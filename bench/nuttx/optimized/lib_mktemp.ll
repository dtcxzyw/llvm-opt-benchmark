; ModuleID = 'bench/nuttx/original/lib_mktemp.ll'
source_filename = "bench/nuttx/original/lib_mktemp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mutex_s = type { %struct.sem_s, i32 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }
%struct.stat = type { i32, i16, i32, i16, i32, i32, i32, i32, %struct.timespec, %struct.timespec, %struct.timespec, i16, i32 }
%struct.timespec = type { i64, i64 }

@g_b62lock = internal global %struct.mutex_s { %struct.sem_s { i16 1, i8 5, %struct.dq_queue_s zeroinitializer, ptr null }, i32 -1 }, align 8
@g_base62 = internal unnamed_addr global [6 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define noundef ptr @mktemp(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [6 x i8], align 1
  %3 = alloca %struct.stat, align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #6
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %.critedge.thread

.lr.ph.preheader:                                 ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %.02635 = phi i32 [ %11, %10 ], [ 0, %.lr.ph.preheader ]
  %.02734 = phi ptr [ %7, %10 ], [ %6, %.lr.ph.preheader ]
  %7 = getelementptr inbounds i8, ptr %.02734, i64 -1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 88
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %.02635, 1
  %12 = icmp samesign ult i32 %.02635, 5
  %13 = icmp ult ptr %0, %7
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %.lr.ph, label %.critedge.thread54, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph
  %14 = icmp eq i32 %.02635, 0
  br i1 %14, label %.critedge.thread, label %.critedge.thread54

.critedge.thread54:                               ; preds = %10, %.critedge
  %.026.lcssa58 = phi i32 [ %.02635, %.critedge ], [ %11, %10 ]
  %.027.lcssa57 = phi ptr [ %.02734, %.critedge ], [ %7, %10 ]
  %15 = icmp samesign ugt i32 %.026.lcssa58, 4
  br i1 %15, label %.lr.ph46, label %.preheader

.preheader:                                       ; preds = %.critedge.thread54
  %.not47 = icmp eq i32 %.026.lcssa58, 1
  br i1 %.not47, label %.lr.ph46, label %.lr.ph42

.lr.ph42:                                         ; preds = %.preheader, %.lr.ph42
  %.041 = phi i32 [ %16, %.lr.ph42 ], [ 1, %.preheader ]
  %.13040 = phi i32 [ %17, %.lr.ph42 ], [ 62, %.preheader ]
  %16 = add nuw nsw i32 %.041, 1
  %17 = mul i32 %.13040, 62
  %exitcond.not = icmp eq i32 %16, %.026.lcssa58
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph42, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph42
  %.not44 = icmp eq i32 %17, 0
  br i1 %.not44, label %.critedge.thread.sink.split, label %.lr.ph46

.lr.ph46:                                         ; preds = %.preheader, %.critedge.thread54, %.loopexit
  %.02961 = phi i32 [ %17, %.loopexit ], [ 62, %.preheader ], [ -1, %.critedge.thread54 ]
  %narrow.i = tail call i32 @llvm.usub.sat.i32(i32 6, i32 range(i32 1, 0) %.026.lcssa58)
  %.07.idx.i = zext nneg i32 %narrow.i to i64
  %.07.i = getelementptr inbounds nuw i8, ptr %2, i64 %.07.idx.i
  br label %18

18:                                               ; preds = %.lr.ph46, %50
  %.245 = phi i32 [ %.02961, %.lr.ph46 ], [ %51, %50 ]
  %19 = tail call i32 @nxmutex_lock(ptr noundef nonnull @g_b62lock) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(6) @g_base62, i64 6, i1 false)
  br label %20

20:                                               ; preds = %27, %18
  %.06.i.i = phi i32 [ 5, %18 ], [ %28, %27 ]
  %21 = zext nneg i32 %.06.i.i to i64
  %22 = getelementptr inbounds nuw [6 x i8], ptr @g_base62, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = icmp ult i8 %23, 61
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = add nuw nsw i8 %23, 1
  store i8 %26, ptr %22, align 1
  br label %.lr.ph.preheader.i

27:                                               ; preds = %20
  store i8 0, ptr %22, align 1
  %28 = add nsw i32 %.06.i.i, -1
  %.not.i.i = icmp eq i32 %.06.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.preheader.i, label %20, !llvm.loop !9

.lr.ph.preheader.i:                               ; preds = %27, %25
  %29 = tail call i32 @nxmutex_unlock(ptr noundef nonnull @g_b62lock) #6
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %base62_to_char.exit.i, %.lr.ph.preheader.i
  %.011.i = phi i32 [ %42, %base62_to_char.exit.i ], [ %.026.lcssa58, %.lr.ph.preheader.i ]
  %.0610.i = phi ptr [ %41, %base62_to_char.exit.i ], [ %.027.lcssa57, %.lr.ph.preheader.i ]
  %.19.i = phi ptr [ %30, %base62_to_char.exit.i ], [ %.07.i, %.lr.ph.preheader.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.19.i, i64 1
  %31 = load i8, ptr %.19.i, align 1
  %32 = icmp ult i8 %31, 10
  br i1 %32, label %33, label %35

33:                                               ; preds = %.lr.ph.i
  %34 = or disjoint i8 %31, 48
  br label %base62_to_char.exit.i

35:                                               ; preds = %.lr.ph.i
  %36 = icmp ult i8 %31, 36
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = add nuw nsw i8 %31, 55
  br label %base62_to_char.exit.i

39:                                               ; preds = %35
  %40 = add i8 %31, 61
  br label %base62_to_char.exit.i

base62_to_char.exit.i:                            ; preds = %39, %37, %33
  %.0.i.i = phi i8 [ %34, %33 ], [ %38, %37 ], [ %40, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0610.i, i64 1
  store i8 %.0.i.i, ptr %.0610.i, align 1
  %42 = add nsw i32 %.011.i, -1
  %43 = icmp sgt i32 %.011.i, 1
  br i1 %43, label %.lr.ph.i, label %copy_base62.exit, !llvm.loop !10

copy_base62.exit:                                 ; preds = %base62_to_char.exit.i
  %44 = call i32 @stat(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %copy_base62.exit
  %47 = tail call ptr @__errno() #6
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %.critedge.thread.sink.split, label %50

50:                                               ; preds = %46, %copy_base62.exit
  %51 = add i32 %.245, -1
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %.critedge.thread.sink.split, label %18, !llvm.loop !11

.critedge.thread.sink.split:                      ; preds = %50, %46, %.loopexit
  %.sink = phi i32 [ 22, %.loopexit ], [ 0, %46 ], [ 22, %50 ]
  %.025.ph = phi ptr [ null, %.loopexit ], [ %0, %46 ], [ null, %50 ]
  %52 = tail call ptr @__errno() #6
  store i32 %.sink, ptr %52, align 4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.sink.split, %1, %.critedge
  %.025 = phi ptr [ %0, %.critedge ], [ %0, %1 ], [ %.025.ph, %.critedge.thread.sink.split ]
  ret ptr %.025
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @__errno() local_unnamed_addr #3

declare i32 @nxmutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @nxmutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
