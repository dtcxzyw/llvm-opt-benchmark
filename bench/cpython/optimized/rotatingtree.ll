; ModuleID = 'bench/cpython/original/rotatingtree.ll'
source_filename = "bench/cpython/original/rotatingtree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyMutex = type { i8 }

@random_mutex = internal global %struct.PyMutex zeroinitializer, align 1
@random_stream = internal unnamed_addr global i32 0, align 4
@random_value = internal unnamed_addr global i32 1, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @RotatingTree_Add(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %.not10 = icmp eq ptr %3, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %6 = phi ptr [ %3, %.lr.ph ], [ %9, %5 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = icmp ult ptr %4, %7
  %.1.v = select i1 %8, i64 8, i64 16
  %.1 = getelementptr inbounds nuw i8, ptr %6, i64 %.1.v
  %9 = load ptr, ptr %.1, align 8, !tbaa !3
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge.loopexit, label %5, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %5
  %.1.le = getelementptr inbounds nuw i8, ptr %6, i64 %.1.v
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi ptr [ %0, %2 ], [ %.1.le, %._crit_edge.loopexit ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %1, ptr %.0.lcssa, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @RotatingTree_Get(ptr noundef captures(none) %0, ptr noundef readnone %1) local_unnamed_addr #1 {
  %3 = cmpxchg ptr @random_mutex, i8 0, i8 1 seq_cst seq_cst, align 1
  %4 = extractvalue { i8, i1 } %3, 1
  br i1 %4, label %_PyMutex_Lock.exit.i, label %5

5:                                                ; preds = %2
  tail call void @PyMutex_Lock(ptr noundef nonnull @random_mutex) #4
  br label %_PyMutex_Lock.exit.i

_PyMutex_Lock.exit.i:                             ; preds = %5, %2
  %6 = load i32, ptr @random_stream, align 4, !tbaa !12
  %7 = icmp ult i32 %6, 8
  br i1 %7, label %8, label %11

8:                                                ; preds = %_PyMutex_Lock.exit.i
  %9 = load i32, ptr @random_value, align 4, !tbaa !12
  %10 = mul i32 %9, 1082527
  store i32 %10, ptr @random_value, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %8, %_PyMutex_Lock.exit.i
  %12 = phi i32 [ %10, %8 ], [ %6, %_PyMutex_Lock.exit.i ]
  %13 = lshr i32 %12, 3
  store i32 %13, ptr @random_stream, align 4, !tbaa !12
  %14 = cmpxchg ptr @random_mutex, i8 1, i8 0 seq_cst seq_cst, align 1
  %15 = extractvalue { i8, i1 } %14, 1
  br i1 %15, label %randombits.exit, label %16

16:                                               ; preds = %11
  tail call void @PyMutex_Unlock(ptr noundef nonnull @random_mutex) #4
  br label %randombits.exit

randombits.exit:                                  ; preds = %11, %16
  %17 = and i32 %12, 7
  %.not = icmp eq i32 %17, 4
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %.not, label %24, label %.preheader54

.preheader54:                                     ; preds = %randombits.exit
  br i1 %19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader54, %22
  %.04259 = phi ptr [ %.042, %22 ], [ %18, %.preheader54 ]
  %20 = load ptr, ptr %.04259, align 8, !tbaa !8
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %.lr.ph
  %23 = icmp ult ptr %1, %20
  %.143.in.v = select i1 %23, i64 8, i64 16
  %.143.in = getelementptr inbounds nuw i8, ptr %.04259, i64 %.143.in.v
  %.042 = load ptr, ptr %.143.in, align 8, !tbaa !3
  %.not51 = icmp eq ptr %.042, null
  br i1 %.not51, label %.loopexit, label %.lr.ph, !llvm.loop !14

24:                                               ; preds = %randombits.exit
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %24
  %25 = load ptr, ptr %18, align 8, !tbaa !8
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %.loopexit, label %.lr.ph64

.lr.ph64:                                         ; preds = %.preheader, %60
  %.03963 = phi ptr [ %.038, %60 ], [ %18, %.preheader ]
  %.04062 = phi ptr [ %.141, %60 ], [ %0, %.preheader ]
  %27 = cmpxchg ptr @random_mutex, i8 0, i8 1 seq_cst seq_cst, align 1
  %28 = extractvalue { i8, i1 } %27, 1
  br i1 %28, label %_PyMutex_Lock.exit.i52, label %29

29:                                               ; preds = %.lr.ph64
  tail call void @PyMutex_Lock(ptr noundef nonnull @random_mutex) #4
  br label %_PyMutex_Lock.exit.i52

_PyMutex_Lock.exit.i52:                           ; preds = %29, %.lr.ph64
  %30 = load i32, ptr @random_stream, align 4, !tbaa !12
  %31 = icmp ult i32 %30, 2
  br i1 %31, label %32, label %35

32:                                               ; preds = %_PyMutex_Lock.exit.i52
  %33 = load i32, ptr @random_value, align 4, !tbaa !12
  %34 = mul i32 %33, 1082527
  store i32 %34, ptr @random_value, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %32, %_PyMutex_Lock.exit.i52
  %36 = phi i32 [ %34, %32 ], [ %30, %_PyMutex_Lock.exit.i52 ]
  %37 = lshr i32 %36, 1
  store i32 %37, ptr @random_stream, align 4, !tbaa !12
  %38 = cmpxchg ptr @random_mutex, i8 1, i8 0 seq_cst seq_cst, align 1
  %39 = extractvalue { i8, i1 } %38, 1
  br i1 %39, label %randombits.exit53, label %40

40:                                               ; preds = %35
  tail call void @PyMutex_Unlock(ptr noundef nonnull @random_mutex) #4
  br label %randombits.exit53

randombits.exit53:                                ; preds = %35, %40
  %41 = and i32 %36, 1
  %.not50 = icmp eq i32 %41, 0
  %42 = load ptr, ptr %.03963, align 8, !tbaa !8
  %43 = icmp ult ptr %1, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %randombits.exit53
  %45 = getelementptr inbounds nuw i8, ptr %.03963, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %44
  br i1 %.not50, label %49, label %60

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  store ptr %51, ptr %45, align 8, !tbaa !15
  store ptr %.03963, ptr %50, align 8, !tbaa !16
  br label %.sink.split

52:                                               ; preds = %randombits.exit53
  %53 = getelementptr inbounds nuw i8, ptr %.03963, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %52
  br i1 %.not50, label %57, label %60

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  store ptr %59, ptr %53, align 8, !tbaa !16
  store ptr %.03963, ptr %58, align 8, !tbaa !15
  br label %.sink.split

.sink.split:                                      ; preds = %49, %57
  %.sink = phi ptr [ %54, %57 ], [ %46, %49 ]
  store ptr %.sink, ptr %.04062, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %.sink.split, %56, %48
  %.141 = phi ptr [ %45, %48 ], [ %53, %56 ], [ %.04062, %.sink.split ]
  %.038 = phi ptr [ %46, %48 ], [ %54, %56 ], [ %.sink, %.sink.split ]
  %61 = load ptr, ptr %.038, align 8, !tbaa !8
  %62 = icmp eq ptr %61, %1
  br i1 %62, label %.loopexit, label %.lr.ph64

.loopexit:                                        ; preds = %22, %.lr.ph, %52, %44, %60, %.preheader54, %.preheader, %24
  %.1 = phi ptr [ null, %24 ], [ %18, %.preheader ], [ null, %.preheader54 ], [ null, %52 ], [ null, %44 ], [ %.038, %60 ], [ null, %22 ], [ %.04259, %.lr.ph ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @RotatingTree_Enum(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  br label %4

4:                                                ; preds = %9, %3
  %.013 = phi ptr [ %0, %3 ], [ %11, %9 ]
  %.not = icmp eq ptr %.013, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = tail call i32 @RotatingTree_Enum(ptr noundef %7, ptr noundef %1, ptr noundef %2)
  %.not16 = icmp eq i32 %8, 0
  br i1 %.not16, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = tail call i32 %1(ptr noundef nonnull %.013, ptr noundef %2) #4
  %.not17 = icmp eq i32 %12, 0
  br i1 %.not17, label %4, label %13, !llvm.loop !17

13:                                               ; preds = %4, %9, %5
  %.0 = phi i32 [ %8, %5 ], [ %12, %9 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @PyMutex_Lock(ptr noundef) local_unnamed_addr #2

declare void @PyMutex_Unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15rotating_node_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"rotating_node_s", !5, i64 0, !4, i64 8, !4, i64 16}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !11}
!15 = !{!9, !4, i64 8}
!16 = !{!9, !4, i64 16}
!17 = distinct !{!17, !11}
