; ModuleID = 'bench/openmpi/original/if_base_components.ll'
source_filename = "bench/openmpi/original/if_base_components.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }

@mca_if_linux_ipv6_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_if_posix_ipv4_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_if_base_static_components = global [3 x ptr] [ptr @mca_if_linux_ipv6_component, ptr @mca_if_posix_ipv4_component, ptr null], align 16
@opal_if_list = global %struct.opal_list_t zeroinitializer, align 8
@opal_if_do_not_resolve = global i8 0, align 1
@opal_if_retain_loopback = global i8 0, align 1
@.str = private unnamed_addr constant [10 x i8] c"opal_if_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@opal_if_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str, ptr @opal_list_item_t_class, ptr @opal_if_construct, ptr null, i32 0, i32 0, ptr null, ptr null, i64 240 }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"opal\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@opal_if_base_framework = global %struct.mca_base_framework_t { ptr @.str.1, ptr @.str.2, ptr null, ptr @opal_if_base_register, ptr @opal_if_base_open, ptr @opal_if_base_close, i32 0, i32 0, ptr @mca_if_base_static_components, ptr null, i32 0, i32 -1, %struct.opal_list_t zeroinitializer, %struct.opal_list_t zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"do_not_resolve\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"If nonzero, do not attempt to resolve interfaces\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"retain_loopback\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"If nonzero, retain loopback interfaces\00", align 1
@frameopen = internal unnamed_addr global i1 false, align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @opal_if_construct(ptr noundef writeonly captures(none) initializes((40, 230), (232, 236)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i16 -1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(152) %5, i8 0, i64 152, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @opal_if_base_register(i32 %0) #1 {
  store i8 0, ptr @opal_if_do_not_resolve, align 1
  %2 = tail call i32 @mca_base_framework_var_register(ptr noundef nonnull @opal_if_base_framework, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 8, i32 noundef 6, ptr noundef nonnull @opal_if_do_not_resolve) #5
  store i8 0, ptr @opal_if_retain_loopback, align 1
  %3 = tail call i32 @mca_base_framework_var_register(ptr noundef nonnull @opal_if_base_framework, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 8, i32 noundef 6, ptr noundef nonnull @opal_if_retain_loopback) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_if_base_open(i32 noundef %0) #1 {
  %.b2 = load i1, ptr @frameopen, align 1
  br i1 %.b2, label %13, label %2

2:                                                ; preds = %1
  store i1 true, ptr @frameopen, align 1
  %3 = load i32, ptr @opal_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #5
  br label %6

6:                                                ; preds = %5, %2
  store ptr @opal_list_t_class, ptr @opal_if_list, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 8), align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %8 = load ptr, ptr %7, align 8
  %.not1.i = icmp eq ptr %8, null
  br i1 %.not1.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %9 = phi ptr [ %11, %.lr.ph.i ], [ %8, %6 ]
  %.02.i = phi ptr [ %10, %.lr.ph.i ], [ %7, %6 ]
  tail call void %9(ptr noundef nonnull @opal_if_list) #5
  %10 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  %12 = tail call i32 @mca_base_framework_components_open(ptr noundef nonnull @opal_if_base_framework, i32 noundef %0) #5
  br label %13

13:                                               ; preds = %1, %opal_obj_run_constructors.exit
  %.0 = phi i32 [ %12, %opal_obj_run_constructors.exit ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_if_base_close() #1 {
  %.b6 = load i1, ptr @frameopen, align 1
  br i1 %.b6, label %1, label %43

1:                                                ; preds = %0
  store i1 false, ptr @frameopen, align 1
  %2 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 56), align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %32
  %4 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 56), align 8
  %5 = add i64 %4, -1
  store volatile i64 %5, ptr getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 56), align 8
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 32), align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store volatile ptr %8, ptr %11, align 8
  %12 = load volatile ptr, ptr %9, align 8
  store volatile ptr %12, ptr getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 32), align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i8, ptr @opal_uses_threads, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %.lr.ph
  %17 = atomicrmw volatile add ptr %13, i32 -1 monotonic, align 4
  %18 = add i32 %17, -1
  br label %opal_thread_add_fetch_32.exit

19:                                               ; preds = %.lr.ph
  %20 = load volatile i32, ptr %13, align 4
  %21 = add nsw i32 %20, -1
  store volatile i32 %21, ptr %13, align 4
  %22 = load volatile i32, ptr %13, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %16, %19
  %.0.i7 = phi i32 [ %18, %16 ], [ %22, %19 ]
  %23 = icmp eq i32 %.0.i7, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %opal_thread_add_fetch_32.exit
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %.not6.i = icmp eq ptr %28, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %29 = phi ptr [ %31, %.lr.ph.i ], [ %28, %24 ]
  %.07.i = phi ptr [ %30, %.lr.ph.i ], [ %27, %24 ]
  tail call void %29(ptr noundef nonnull %6) #5
  %30 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %24
  tail call void @free(ptr noundef nonnull %6) #5
  br label %32

32:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %33 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @opal_if_list, i64 56), align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %32, %1
  %35 = load ptr, ptr @opal_if_list, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %.not6.i8 = icmp eq ptr %38, null
  br i1 %.not6.i8, label %opal_obj_run_destructors.exit12, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %._crit_edge, %.lr.ph.i9
  %39 = phi ptr [ %41, %.lr.ph.i9 ], [ %38, %._crit_edge ]
  %.07.i10 = phi ptr [ %40, %.lr.ph.i9 ], [ %37, %._crit_edge ]
  tail call void %39(ptr noundef nonnull @opal_if_list) #5
  %40 = getelementptr inbounds nuw i8, ptr %.07.i10, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i11 = icmp eq ptr %41, null
  br i1 %.not.i11, label %opal_obj_run_destructors.exit12, label %.lr.ph.i9, !llvm.loop !6

opal_obj_run_destructors.exit12:                  ; preds = %.lr.ph.i9, %._crit_edge
  %42 = tail call i32 @mca_base_framework_components_close(ptr noundef nonnull @opal_if_base_framework, ptr noundef null) #5
  br label %43

43:                                               ; preds = %0, %opal_obj_run_destructors.exit12
  %.0 = phi i32 [ %42, %opal_obj_run_destructors.exit12 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @mca_base_framework_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @mca_base_framework_components_open(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @mca_base_framework_components_close(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
