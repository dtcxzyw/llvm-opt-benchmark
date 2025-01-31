; ModuleID = 'bench/openmpi/original/coll_base_frame.ll'
source_filename = "bench/openmpi/original/coll_base_frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_coll_accelerator_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_coll_adapt_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_coll_basic_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_coll_han_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_coll_inter_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_coll_libnbc_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_coll_self_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_coll_sync_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_coll_tuned_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_coll_ftagree_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_coll_monitoring_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_coll_sm_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_coll_base_static_components = global [13 x ptr] [ptr @mca_coll_accelerator_component, ptr @mca_coll_adapt_component, ptr @mca_coll_basic_component, ptr @mca_coll_han_component, ptr @mca_coll_inter_component, ptr @mca_coll_libnbc_component, ptr @mca_coll_self_component, ptr @mca_coll_sync_component, ptr @mca_coll_tuned_component, ptr @mca_coll_ftagree_component, ptr @mca_coll_monitoring_component, ptr @mca_coll_sm_component, ptr null], align 16
@.str = private unnamed_addr constant [23 x i8] c"mca_coll_base_module_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@mca_coll_base_module_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @coll_base_module_construct, ptr @coll_base_module_destruct, i32 0, i32 0, ptr null, ptr null, i64 592 }, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"mca_coll_base_comm_t\00", align 1
@mca_coll_base_comm_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str.1, ptr @opal_object_t_class, ptr @coll_base_comm_construct, ptr @coll_base_comm_destruct, i32 0, i32 0, ptr null, ptr null, i64 152 }, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"ompi\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"coll\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Collectives\00", align 1
@ompi_coll_base_framework = local_unnamed_addr global %struct.mca_base_framework_t { ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @mca_coll_base_register, ptr null, ptr null, i32 0, i32 0, ptr @mca_coll_base_static_components, ptr null, i32 0, i32 -1, %struct.opal_list_t zeroinitializer, %struct.opal_list_t zeroinitializer }, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"accelerator\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"cuda\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @coll_base_module_construct(ptr noundef writeonly captures(none) initializes((16, 592)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(576) %2, i8 0, i64 576, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @coll_base_module_destruct(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %26, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = atomicrmw volatile add ptr %5, i32 -1 monotonic, align 4
  %10 = add i32 %9, -1
  br label %opal_thread_add_fetch_32.exit

11:                                               ; preds = %4
  %12 = load volatile i32, ptr %5, align 4
  %13 = add nsw i32 %12, -1
  store volatile i32 %13, ptr %5, align 4
  %14 = load volatile i32, ptr %5, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %14, %11 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %opal_thread_add_fetch_32.exit
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %.not6.i = icmp eq ptr %21, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %22 = phi ptr [ %24, %.lr.ph.i ], [ %21, %16 ]
  %.07.i = phi ptr [ %23, %.lr.ph.i ], [ %20, %16 ]
  tail call void %22(ptr noundef nonnull %17) #6
  %23 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %2, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %16
  %25 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %17, %16 ]
  tail call void @free(ptr noundef %25) #6
  store ptr null, ptr %2, align 8
  br label %26

26:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @coll_base_comm_construct(ptr noundef writeonly captures(none) initializes((16, 152)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(136) %2, i8 0, i64 136, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @coll_base_comm_destruct(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %26, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader.i, label %ompi_coll_base_free_reqs.exit

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %24 ]
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, @ompi_request_null
  br i1 %.not.i, label %24, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %12 = load i32, ptr %11, align 8
  %.off.i = add i32 %12, -75
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %13, label %20

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %ompi_request_cancel.exit.i, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %15(ptr noundef nonnull %9, i32 noundef 1) #6
  br label %ompi_request_cancel.exit.i

ompi_request_cancel.exit.i:                       ; preds = %16, %13
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %19 = tail call i32 %18(ptr noundef nonnull %8, ptr noundef null) #6
  br label %24

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef nonnull %8) #6
  br label %24

24:                                               ; preds = %20, %ompi_request_cancel.exit.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ompi_coll_base_free_reqs.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

ompi_coll_base_free_reqs.exit.loopexit:           ; preds = %24
  %.pre = load ptr, ptr %2, align 8
  br label %ompi_coll_base_free_reqs.exit

ompi_coll_base_free_reqs.exit:                    ; preds = %ompi_coll_base_free_reqs.exit.loopexit, %4
  %25 = phi ptr [ %.pre, %ompi_coll_base_free_reqs.exit.loopexit ], [ %3, %4 ]
  tail call void @free(ptr noundef %25) #6
  store ptr null, ptr %2, align 8
  store i32 0, ptr %5, align 8
  br label %26

26:                                               ; preds = %ompi_coll_base_free_reqs.exit, %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not22 = icmp eq ptr %28, null
  br i1 %.not22, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @ompi_coll_base_topo_destroy_tree(ptr noundef nonnull %27) #6
  br label %31

31:                                               ; preds = %29, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %.not23 = icmp eq ptr %33, null
  br i1 %.not23, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @ompi_coll_base_topo_destroy_tree(ptr noundef nonnull %32) #6
  br label %36

36:                                               ; preds = %34, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8
  %.not24 = icmp eq ptr %38, null
  br i1 %.not24, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @ompi_coll_base_topo_destroy_tree(ptr noundef nonnull %37) #6
  br label %41

41:                                               ; preds = %39, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8
  %.not25 = icmp eq ptr %43, null
  br i1 %.not25, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @ompi_coll_base_topo_destroy_tree(ptr noundef nonnull %42) #6
  br label %46

46:                                               ; preds = %44, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = load ptr, ptr %47, align 8
  %.not26 = icmp eq ptr %48, null
  br i1 %.not26, label %51, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @ompi_coll_base_topo_destroy_tree(ptr noundef nonnull %47) #6
  br label %51

51:                                               ; preds = %49, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load ptr, ptr %52, align 8
  %.not27 = icmp eq ptr %53, null
  br i1 %.not27, label %56, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @ompi_coll_base_topo_destroy_tree(ptr noundef nonnull %52) #6
  br label %56

56:                                               ; preds = %54, %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = load ptr, ptr %57, align 8
  %.not28 = icmp eq ptr %58, null
  br i1 %.not28, label %61, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @ompi_coll_base_topo_destroy_tree(ptr noundef nonnull %57) #6
  br label %61

61:                                               ; preds = %59, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %63 = load ptr, ptr %62, align 8
  %.not29 = icmp eq ptr %63, null
  br i1 %.not29, label %66, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @ompi_coll_base_topo_destroy_tree(ptr noundef nonnull %62) #6
  br label %66

66:                                               ; preds = %64, %61
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ompi_coll_base_comm_get_reqs(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, %1
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %1 to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call ptr @realloc(ptr noundef %10, i64 noundef %12) #7
  store ptr %13, ptr %9, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.sink.split, label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %5, align 8
  %16 = icmp slt i32 %15, %1
  br i1 %16, label %.lr.ph.preheader, label %.sink.split

.lr.ph.preheader:                                 ; preds = %14
  %17 = sext i32 %15 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %17, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  store ptr @ompi_request_null, ptr %19, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %exitcond.not, label %.sink.split, label %.lr.ph, !llvm.loop !7

.sink.split:                                      ; preds = %.lr.ph, %8, %14
  %.sink = phi i32 [ %1, %14 ], [ 0, %8 ], [ %1, %.lr.ph ]
  store i32 %.sink, ptr %5, align 8
  br label %20

20:                                               ; preds = %.sink.split, %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %2, %20
  %.017 = phi ptr [ %22, %20 ], [ null, %2 ]
  ret ptr %.017
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_coll_base_register(i32 %0) #1 {
  %2 = tail call i32 @mca_base_alias_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 1) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @ompi_coll_base_topo_destroy_tree(ptr noundef) local_unnamed_addr #5

declare i32 @mca_base_alias_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
