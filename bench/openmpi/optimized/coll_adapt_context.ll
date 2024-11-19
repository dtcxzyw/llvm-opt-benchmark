; ModuleID = 'bench/openmpi/original/coll_adapt_context.ll'
source_filename = "bench/openmpi/original/coll_adapt_context.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@.str = private unnamed_addr constant [32 x i8] c"ompi_coll_adapt_bcast_context_t\00", align 1
@opal_free_list_item_t_class = external global %struct.opal_class_t, align 8
@ompi_coll_adapt_bcast_context_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str, ptr @opal_free_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 88 }, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"ompi_coll_adapt_constant_bcast_context_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@ompi_coll_adapt_constant_bcast_context_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str.1, ptr @opal_object_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 128 }, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"ompi_coll_adapt_reduce_context_t\00", align 1
@ompi_coll_adapt_reduce_context_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str.2, ptr @opal_free_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 96 }, align 8
@.str.3 = private unnamed_addr constant [42 x i8] c"ompi_coll_adapt_constant_reduce_context_t\00", align 1
@ompi_coll_adapt_constant_reduce_context_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str.3, ptr @opal_object_t_class, ptr @adapt_constant_reduce_context_construct, ptr @adapt_constant_reduce_context_destruct, i32 0, i32 0, ptr null, ptr null, i64 656 }, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@opal_free_list_t_class = external global %struct.opal_class_t, align 8

; Function Attrs: nounwind uwtable
define internal void @adapt_constant_reduce_context_construct(ptr noundef %0) #0 {
  %2 = load i32, ptr @opal_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #2
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 576
  store ptr @opal_list_t_class, ptr %6, align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 584
  store volatile i32 1, ptr %7, align 8
  %8 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_list_t_class, i64 40), align 8
  %9 = load ptr, ptr %8, align 8
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %10 = phi ptr [ %12, %.lr.ph.i ], [ %9, %5 ]
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %8, %5 ]
  tail call void %10(ptr noundef nonnull %6) #2
  %11 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %13 = load i32, ptr @opal_class_init_epoch, align 4
  %14 = load i32, ptr getelementptr inbounds (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not9 = icmp eq i32 %13, %14
  br i1 %.not9, label %16, label %15

15:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #2
  br label %16

16:                                               ; preds = %15, %opal_obj_run_constructors.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 512
  store ptr @opal_mutex_t_class, ptr %17, align 16
  %18 = getelementptr inbounds i8, ptr %0, i64 520
  store volatile i32 1, ptr %18, align 8
  %19 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i11 = icmp eq ptr %20, null
  br i1 %.not6.i11, label %opal_obj_run_constructors.exit15, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %16, %.lr.ph.i12
  %21 = phi ptr [ %23, %.lr.ph.i12 ], [ %20, %16 ]
  %.07.i13 = phi ptr [ %22, %.lr.ph.i12 ], [ %19, %16 ]
  tail call void %21(ptr noundef nonnull %17) #2
  %22 = getelementptr inbounds i8, ptr %.07.i13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i14 = icmp eq ptr %23, null
  br i1 %.not.i14, label %opal_obj_run_constructors.exit15, label %.lr.ph.i12, !llvm.loop !4

opal_obj_run_constructors.exit15:                 ; preds = %.lr.ph.i12, %16
  %24 = load i32, ptr @opal_class_init_epoch, align 4
  %25 = load i32, ptr getelementptr inbounds (i8, ptr @opal_free_list_t_class, i64 32), align 8
  %.not10 = icmp eq i32 %24, %25
  br i1 %.not10, label %27, label %26

26:                                               ; preds = %opal_obj_run_constructors.exit15
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_free_list_t_class) #2
  br label %27

27:                                               ; preds = %26, %opal_obj_run_constructors.exit15
  %28 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr @opal_free_list_t_class, ptr %28, align 16
  %29 = getelementptr inbounds i8, ptr %0, i64 168
  store volatile i32 1, ptr %29, align 8
  %30 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_free_list_t_class, i64 40), align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i16 = icmp eq ptr %31, null
  br i1 %.not6.i16, label %opal_obj_run_constructors.exit20, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %27, %.lr.ph.i17
  %32 = phi ptr [ %34, %.lr.ph.i17 ], [ %31, %27 ]
  %.07.i18 = phi ptr [ %33, %.lr.ph.i17 ], [ %30, %27 ]
  tail call void %32(ptr noundef nonnull %28) #2
  %33 = getelementptr inbounds i8, ptr %.07.i18, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i19 = icmp eq ptr %34, null
  br i1 %.not.i19, label %opal_obj_run_constructors.exit20, label %.lr.ph.i17, !llvm.loop !4

opal_obj_run_constructors.exit20:                 ; preds = %.lr.ph.i17, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @adapt_constant_reduce_context_destruct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 512
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %1 ]
  %.07.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %1 ]
  tail call void %7(ptr noundef nonnull %2) #2
  %8 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 576
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i3 = icmp eq ptr %14, null
  br i1 %.not6.i3, label %opal_obj_run_destructors.exit7, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %opal_obj_run_destructors.exit, %.lr.ph.i4
  %15 = phi ptr [ %17, %.lr.ph.i4 ], [ %14, %opal_obj_run_destructors.exit ]
  %.07.i5 = phi ptr [ %16, %.lr.ph.i4 ], [ %13, %opal_obj_run_destructors.exit ]
  tail call void %15(ptr noundef nonnull %10) #2
  %16 = getelementptr inbounds i8, ptr %.07.i5, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i6 = icmp eq ptr %17, null
  br i1 %.not.i6, label %opal_obj_run_destructors.exit7, label %.lr.ph.i4, !llvm.loop !6

opal_obj_run_destructors.exit7:                   ; preds = %.lr.ph.i4, %opal_obj_run_destructors.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 160
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %.not6.i8 = icmp eq ptr %22, null
  br i1 %.not6.i8, label %opal_obj_run_destructors.exit12, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %opal_obj_run_destructors.exit7, %.lr.ph.i9
  %23 = phi ptr [ %25, %.lr.ph.i9 ], [ %22, %opal_obj_run_destructors.exit7 ]
  %.07.i10 = phi ptr [ %24, %.lr.ph.i9 ], [ %21, %opal_obj_run_destructors.exit7 ]
  tail call void %23(ptr noundef nonnull %18) #2
  %24 = getelementptr inbounds i8, ptr %.07.i10, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i11 = icmp eq ptr %25, null
  br i1 %.not.i11, label %opal_obj_run_destructors.exit12, label %.lr.ph.i9, !llvm.loop !6

opal_obj_run_destructors.exit12:                  ; preds = %.lr.ph.i9, %opal_obj_run_destructors.exit7
  ret void
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
