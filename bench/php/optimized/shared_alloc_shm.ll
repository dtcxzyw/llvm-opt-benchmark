; ModuleID = 'bench/php/original/shared_alloc_shm.ll'
source_filename = "bench/php/original/shared_alloc_shm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zend_shared_memory_handlers = type { ptr, ptr, ptr }
%struct.shmid_ds = type { %struct.ipc_perm, i64, i64, i64, i64, i32, i32, i64, i64, i64 }
%struct.ipc_perm = type { i32, i32, i32, i32, i32, i32, i16, i16, i64, i64 }

@zend_alloc_shm_handlers = hidden local_unnamed_addr constant %struct.zend_shared_memory_handlers { ptr @create_segments, ptr @detach_segment, ptr @segment_type_size }, align 8
@.str = private unnamed_addr constant [7 x i8] c"shmget\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"calloc\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"shmat\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @create_segments(i64 noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca %struct.shmid_ds, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = shl i64 %0, 1
  br label %7

7:                                                ; preds = %7, %4
  %.073 = phi i64 [ 33554432, %4 ], [ %11, %7 ]
  %8 = icmp ule i64 %6, %.073
  %9 = icmp samesign ugt i64 %.073, 2097152
  %10 = select i1 %8, i1 %9, i1 false
  %11 = lshr i64 %.073, 1
  br i1 %10, label %7, label %.preheader83

.preheader83:                                     ; preds = %7
  %12 = icmp samesign ugt i64 %.073, 2097151
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader83, %15
  %.17486 = phi i64 [ %16, %15 ], [ %.073, %.preheader83 ]
  %13 = tail call i64 @llvm.umin.i64(i64 %0, i64 %.17486)
  %14 = tail call i32 @shmget(i32 noundef -1, i64 noundef %13, i32 noundef 1920) #7
  %.not = icmp eq i32 %14, -1
  br i1 %.not, label %15, label %18

15:                                               ; preds = %.lr.ph
  %16 = lshr i64 %.17486, 1
  %17 = icmp samesign ugt i64 %.17486, 4194303
  br i1 %17, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %15, %.preheader83
  store ptr @.str, ptr %3, align 8, !tbaa !4
  br label %.loopexit

18:                                               ; preds = %.lr.ph
  %19 = add i64 %0, -1
  %20 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.17486, i1 true)
  %21 = lshr i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, 1
  store i32 %23, ptr %2, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, 48
  %26 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %25) #8
  store ptr %26, ptr %1, align 8, !tbaa !11
  %.not80 = icmp eq ptr %26, null
  br i1 %.not80, label %27, label %28

27:                                               ; preds = %18
  store ptr @.str.1, ptr %3, align 8, !tbaa !4
  br label %.loopexit

28:                                               ; preds = %18
  %29 = load i32, ptr %2, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %33 = icmp sgt i32 %29, 0
  br i1 %33, label %.lr.ph89.preheader, label %.loopexit

.lr.ph89.preheader:                               ; preds = %28
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %.lr.ph89

.lr.ph92:                                         ; preds = %.lr.ph89
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  br label %38

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %.lr.ph89
  %indvars.iv = phi i64 [ 0, %.lr.ph89.preheader ], [ %indvars.iv.next, %.lr.ph89 ]
  %35 = getelementptr inbounds nuw [40 x i8], ptr %32, i64 %indvars.iv
  %36 = load ptr, ptr %1, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  store ptr %35, ptr %37, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph92, label %.lr.ph89

38:                                               ; preds = %.lr.ph92, %57
  %indvars.iv99 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next100, %57 ]
  %.07590 = phi i64 [ %0, %.lr.ph92 ], [ %61, %57 ]
  %39 = call i64 @llvm.umin.i64(i64 %.07590, i64 %.17486)
  %.not81 = icmp eq i64 %indvars.iv99, 0
  br i1 %.not81, label %44, label %40

40:                                               ; preds = %38
  %41 = call i32 @shmget(i32 noundef 0, i64 noundef %39, i32 noundef 1920) #7
  %42 = getelementptr inbounds nuw [40 x i8], ptr %32, i64 %indvars.iv99
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i32 %41, ptr %43, align 8, !tbaa !12
  br label %45

44:                                               ; preds = %38
  store i32 %14, ptr %34, align 8, !tbaa !12
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi i32 [ %14, %44 ], [ %41, %40 ]
  %47 = getelementptr inbounds nuw [40 x i8], ptr %32, i64 %indvars.iv99
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = icmp eq i32 %46, -1
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %45
  %51 = call ptr @shmat(i32 noundef %46, ptr noundef null, i32 noundef 0) #7
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %51, ptr %52, align 8, !tbaa !16
  %53 = icmp eq ptr %51, inttoptr (i64 -1 to ptr)
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  store ptr @.str.2, ptr %3, align 8, !tbaa !4
  %55 = load i32, ptr %48, align 8, !tbaa !12
  %56 = call i32 @shmctl(i32 noundef %55, i32 noundef 0, ptr noundef nonnull %5) #7
  br label %.loopexit

57:                                               ; preds = %50
  %58 = load i32, ptr %48, align 8, !tbaa !12
  %59 = call i32 @shmctl(i32 noundef %58, i32 noundef 0, ptr noundef nonnull %5) #7
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %60, align 8, !tbaa !17
  store i64 %39, ptr %47, align 8, !tbaa !18
  %61 = sub i64 %.07590, %39
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %62 = load i32, ptr %2, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next100, %63
  br i1 %64, label %38, label %.loopexit

.loopexit:                                        ; preds = %45, %57, %28, %54, %27, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 0, %27 ], [ 0, %54 ], [ 1, %28 ], [ 0, %45 ], [ 1, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @detach_segment(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = tail call i32 @shmdt(ptr noundef %3) #7
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @segment_type_size() #1 {
  ret i64 40
}

; Function Attrs: nounwind
declare i32 @shmget(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @shmat(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @shmctl(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @shmdt(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !10, i64 32}
!13 = !{!"", !14, i64 0, !10, i64 32}
!14 = !{!"_zend_shared_segment", !15, i64 0, !15, i64 8, !15, i64 16, !6, i64 24}
!15 = !{!"long", !7, i64 0}
!16 = !{!13, !6, i64 24}
!17 = !{!13, !15, i64 16}
!18 = !{!13, !15, i64 0}
