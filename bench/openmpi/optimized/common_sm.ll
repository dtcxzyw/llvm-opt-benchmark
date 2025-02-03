; ModuleID = 'bench/openmpi/original/common_sm.ll'
source_filename = "bench/openmpi/original/common_sm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }

@.str = private unnamed_addr constant [23 x i8] c"mca_common_sm_module_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@mca_common_sm_module_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 4208 }, align 8
@opal_compare_proc = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"OPAL ERROR: %s in file %s at line %d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"common_sm.c\00", align 1
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"help-mpi-common-sm.txt\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"mmap too small\00", align 1
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define noundef ptr @mca_common_sm_module_create_and_attach(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(4136) ptr @calloc(i64 noundef 1, i64 noundef 4136) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @opal_shmem_segment_create(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %0) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call fastcc ptr @attach_and_init(ptr noundef nonnull %5, i64 noundef %0, i64 noundef %2, i64 noundef %3, i1 noundef zeroext true)
  br label %12

12:                                               ; preds = %7, %10
  %.0 = phi ptr [ %11, %10 ], [ null, %7 ]
  tail call void @free(ptr noundef nonnull %5) #7
  br label %13

13:                                               ; preds = %4, %12
  %.010 = phi ptr [ %.0, %12 ], [ null, %4 ]
  ret ptr %.010
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @opal_shmem_segment_create(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @attach_and_init(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = tail call ptr @opal_shmem_segment_attach(ptr noundef %0) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %62, label %8

8:                                                ; preds = %5
  fence acquire
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_common_sm_module_t_class, i64 56), align 8
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #8
  %11 = load i32, ptr @opal_class_init_epoch, align 4
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_common_sm_module_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %11, %12
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %8
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_common_sm_module_t_class) #7
  br label %14

14:                                               ; preds = %13, %8
  %.not9.i = icmp eq ptr %10, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %15

15:                                               ; preds = %14
  store ptr @mca_common_sm_module_t_class, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store volatile i32 1, ptr %16, align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_common_sm_module_t_class, i64 40), align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i.i = icmp eq ptr %18, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %19 = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %15 ]
  %.07.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %15 ]
  tail call void %19(ptr noundef nonnull %10) #7
  %20 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %14
  %22 = tail call ptr @opal_strerror(i32 noundef -2) #7
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %22, ptr noundef nonnull @.str.2, i32 noundef 67) #7
  %23 = tail call i32 @opal_shmem_segment_detach(ptr noundef %0) #7
  br label %62

.loopexit:                                        ; preds = %.lr.ph.i.i, %15
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %25 = tail call i32 @opal_shmem_ds_copy(ptr noundef %0, ptr noundef nonnull %24) #7
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %28, label %26

26:                                               ; preds = %.loopexit
  %27 = tail call i32 @opal_shmem_segment_detach(ptr noundef %0) #7
  tail call void @free(ptr noundef nonnull %10) #7
  br label %62

28:                                               ; preds = %.loopexit
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %6, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 %2
  %.not44 = icmp eq i64 %3, 0
  br i1 %.not44, label %47, label %31

31:                                               ; preds = %28
  %32 = ptrtoint ptr %30 to i64
  %33 = add i64 %3, -1
  %34 = add i64 %33, %32
  %35 = sub i64 0, %3
  %36 = and i64 %34, %35
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 %39
  %41 = icmp ult ptr %40, %37
  br i1 %41, label %42, label %47

42:                                               ; preds = %31
  %43 = load ptr, ptr @opal_show_help, align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %45 = tail call i32 (ptr, ptr, i32, ...) %43(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef %44, i64 noundef %39, i64 noundef %2, i64 noundef %3) #7
  %46 = tail call i32 @opal_shmem_segment_detach(ptr noundef nonnull %0) #7
  tail call void @free(ptr noundef nonnull %10) #7
  br label %62

47:                                               ; preds = %31, %28
  %.039 = phi ptr [ %37, %31 ], [ %30, %28 ]
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %.039, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %6, ptr %49, align 8
  br i1 %4, label %50, label %59

50:                                               ; preds = %47
  %51 = ptrtoint ptr %.039 to i64
  %52 = ptrtoint ptr %6 to i64
  %53 = sub i64 %51, %52
  store volatile i32 0, ptr %6, align 4
  fence release
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store volatile i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store volatile i64 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %53, ptr %56, align 8
  %57 = sub i64 %1, %53
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %57, ptr %58, align 8
  fence release
  br label %59

59:                                               ; preds = %50, %47
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = atomicrmw volatile add ptr %60, i64 1 monotonic, align 8
  fence release
  br label %62

62:                                               ; preds = %5, %59, %42, %26, %opal_obj_new.exit
  %.0 = phi ptr [ null, %opal_obj_new.exit ], [ null, %26 ], [ null, %42 ], [ %10, %59 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @mca_common_sm_module_attach(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @attach_and_init(ptr noundef %0, i64 noundef 0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @mca_common_sm_module_unlink(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = tail call i32 @opal_shmem_unlink(ptr noundef nonnull %4) #7
  %.not = icmp ne i32 %5, 0
  %. = sext i1 %.not to i32
  br label %6

6:                                                ; preds = %3, %1
  %.0 = phi i32 [ -1, %1 ], [ %., %3 ]
  ret i32 %.0
}

declare i32 @opal_shmem_unlink(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @mca_common_sm_local_proc_reorder(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  %5 = icmp eq ptr %0, null
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %31, label %.preheader

.preheader:                                       ; preds = %3
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %29
  %.041 = phi i64 [ %30, %29 ], [ 0, %.preheader ]
  %.03140 = phi i1 [ %.2, %29 ], [ false, %.preheader ]
  %.03239 = phi i64 [ %.133, %29 ], [ 0, %.preheader ]
  %6 = getelementptr inbounds ptr, ptr %0, i64 %.041
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %9 = load i16, ptr %8, align 4
  %10 = and i16 %9, 12
  %or.cond38.not = icmp eq i16 %10, 12
  br i1 %or.cond38.not, label %11, label %29

11:                                               ; preds = %.lr.ph
  br i1 %.03140, label %13, label %12

12:                                               ; preds = %11
  store ptr %7, ptr %0, align 8
  br label %27

13:                                               ; preds = %11
  %14 = getelementptr inbounds ptr, ptr %0, i64 %.03239
  store ptr %7, ptr %14, align 8
  %15 = load ptr, ptr @opal_compare_proc, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i64, ptr %17, align 8
  %21 = load i64, ptr %19, align 8
  %22 = tail call i32 %15(i64 %20, i64 %21) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %13
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %0, align 8
  store ptr %25, ptr %14, align 8
  br label %27

27:                                               ; preds = %13, %24, %12
  %28 = add i64 %.03239, 1
  br label %29

29:                                               ; preds = %.lr.ph, %27
  %.133 = phi i64 [ %28, %27 ], [ %.03239, %.lr.ph ]
  %.2 = phi i1 [ true, %27 ], [ %.03140, %.lr.ph ]
  %30 = add nuw i64 %.041, 1
  %exitcond.not = icmp eq i64 %30, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %29, %.preheader
  %.032.lcssa = phi i64 [ 0, %.preheader ], [ %.133, %29 ]
  store i64 %.032.lcssa, ptr %2, align 8
  br label %31

31:                                               ; preds = %3, %._crit_edge
  %.034 = phi i32 [ 0, %._crit_edge ], [ -5, %3 ]
  ret i32 %.034
}

; Function Attrs: nofree norecurse nounwind uwtable
define ptr @mca_common_sm_seg_alloc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = cmpxchg volatile ptr %4, i32 0, i32 1 acquire monotonic, align 4
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %opal_atomic_lock.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2, %.preheader.i.backedge
  %7 = load volatile i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %.preheader.i.backedge, label %9

.preheader.i.backedge:                            ; preds = %.preheader.i, %9
  br label %.preheader.i, !llvm.loop !7

9:                                                ; preds = %.preheader.i
  %10 = cmpxchg volatile ptr %4, i32 0, i32 1 acquire monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %opal_atomic_lock.exit, label %.preheader.i.backedge

opal_atomic_lock.exit:                            ; preds = %9, %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %1, align 8
  %15 = add i64 %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %26, label %19

19:                                               ; preds = %opal_atomic_lock.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %13
  store i64 %15, ptr %12, align 8
  %23 = and i64 %15, 7
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %26, label %24

24:                                               ; preds = %19
  %reass.sub = and i64 %15, -8
  %25 = add i64 %reass.sub, 8
  store i64 %25, ptr %12, align 8
  br label %26

26:                                               ; preds = %opal_atomic_lock.exit, %19, %24
  %.0 = phi ptr [ %22, %24 ], [ %22, %19 ], [ null, %opal_atomic_lock.exit ]
  fence release
  store volatile i32 0, ptr %4, align 4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @mca_common_sm_fini(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = tail call i32 @opal_shmem_segment_detach(ptr noundef nonnull %5) #7
  %.not2 = icmp ne i32 %6, 0
  %spec.select = sext i1 %.not2 to i32
  br label %7

7:                                                ; preds = %4, %1
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %4 ]
  ret i32 %.0
}

declare i32 @opal_shmem_segment_detach(ptr noundef) local_unnamed_addr #2

declare ptr @opal_shmem_segment_attach(ptr noundef) local_unnamed_addr #2

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @opal_strerror(i32 noundef) local_unnamed_addr #2

declare i32 @opal_shmem_ds_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
