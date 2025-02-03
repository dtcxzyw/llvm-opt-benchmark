; ModuleID = 'bench/openmpi/original/vprotocol_base_select.ll'
source_filename = "bench/openmpi/original/vprotocol_base_select.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_vprotocol_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_vprotocol_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_pml_v_t = type { i32, i64, i64, %struct.mca_pml_base_component_2_1_0_t, %struct.mca_pml_base_module_2_1_0_t, %struct.ompi_request_fns_t }
%struct.mca_pml_base_component_2_1_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_vprotocol = local_unnamed_addr global %struct.mca_vprotocol_base_module_2_0_0_t zeroinitializer, align 8
@mca_vprotocol_component = local_unnamed_addr global %struct.mca_vprotocol_base_component_2_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"ompi\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"vprotocol\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 0, i32 0, [64 x i8] zeroinitializer, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t zeroinitializer, ptr null, ptr null }, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@ompi_vprotocol_base_framework = external global %struct.mca_base_framework_t, align 8
@mca_vprotocol_base_include_list = external local_unnamed_addr global ptr, align 8
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@mca_pml_v = external local_unnamed_addr global %struct.mca_pml_v_t, align 8

; Function Attrs: nounwind uwtable
define range(i32 -13, 1) i32 @mca_vprotocol_base_select(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.opal_list_t, align 8
  store i32 0, ptr %3, align 4
  %5 = load i32, ptr @opal_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %5, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #7
  br label %8

8:                                                ; preds = %7, %2
  store ptr @opal_list_t_class, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store volatile i32 1, ptr %9, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %8 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %8 ]
  call void %12(ptr noundef nonnull %4) #7
  %13 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %8
  %.04274 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_vprotocol_base_framework, i64 112), align 8
  %.not5475 = icmp eq ptr %.04274, getelementptr inbounds nuw (i8, ptr @ompi_vprotocol_base_framework, i64 96)
  br i1 %.not5475, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %opal_obj_run_constructors.exit
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %18 = load ptr, ptr @mca_vprotocol_base_include_list, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.04279.us = phi ptr [ %.042.us, %.lr.ph.split.us ], [ %.04274, %.lr.ph ]
  %20 = getelementptr inbounds nuw i8, ptr %.04279.us, i64 16
  %.042.us = load volatile ptr, ptr %20, align 8
  %.not54.us = icmp eq ptr %.042.us, getelementptr inbounds nuw (i8, ptr @ompi_vprotocol_base_framework, i64 96)
  br i1 %.not54.us, label %._crit_edge.thread, label %.lr.ph.split.us, !llvm.loop !6

.lr.ph.splitthread-pre-split:                     ; preds = %59
  %.pr = load ptr, ptr @mca_vprotocol_base_include_list, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %21 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %18, %.lr.ph ]
  %.04279 = phi ptr [ %.042, %.lr.ph.splitthread-pre-split ], [ %.04274, %.lr.ph ]
  %.078 = phi ptr [ %.1, %.lr.ph.splitthread-pre-split ], [ null, %.lr.ph ]
  %.03977 = phi ptr [ %.140, %.lr.ph.splitthread-pre-split ], [ null, %.lr.ph ]
  %.04476 = phi i32 [ %.145, %.lr.ph.splitthread-pre-split ], [ -1, %.lr.ph ]
  %22 = getelementptr inbounds nuw i8, ptr %.04279, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, null
  br i1 %24, label %59, label %25

25:                                               ; preds = %.lr.ph.split
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 84
  %27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %21) #8
  %.not59 = icmp eq i32 %27, 0
  br i1 %.not59, label %28, label %59

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 264
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %59, label %32

32:                                               ; preds = %28
  %33 = call ptr %30(ptr noundef nonnull %3, i1 noundef zeroext %0, i1 noundef zeroext %1) #7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %59, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %3, align 4
  %37 = icmp sgt i32 %36, %.04476
  %.246 = call i32 @llvm.smax.i32(i32 %36, i32 %.04476)
  %.241 = select i1 %37, ptr %23, ptr %.03977
  %.2 = select i1 %37, ptr %33, ptr %.078
  %38 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr @opal_class_init_epoch, align 4
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_item_t_class, i64 32), align 8
  %.not60 = icmp eq i32 %41, %42
  br i1 %.not60, label %44, label %43

43:                                               ; preds = %40
  call void @opal_class_initialize(ptr noundef nonnull @opal_list_item_t_class) #7
  br label %44

44:                                               ; preds = %43, %40
  store ptr @opal_list_item_t_class, ptr %38, align 8
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store volatile i32 1, ptr %45, align 8
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_item_t_class, i64 40), align 8
  %47 = load ptr, ptr %46, align 8
  %.not6.i61 = icmp eq ptr %47, null
  br i1 %.not6.i61, label %opal_obj_run_constructors.exit65, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %44, %.lr.ph.i62
  %48 = phi ptr [ %50, %.lr.ph.i62 ], [ %47, %44 ]
  %.07.i63 = phi ptr [ %49, %.lr.ph.i62 ], [ %46, %44 ]
  call void %48(ptr noundef nonnull %38) #7
  %49 = getelementptr inbounds nuw i8, ptr %.07.i63, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i64 = icmp eq ptr %50, null
  br i1 %.not.i64, label %opal_obj_run_constructors.exit65, label %.lr.ph.i62, !llvm.loop !4

opal_obj_run_constructors.exit65:                 ; preds = %.lr.ph.i62, %44
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %23, ptr %51, align 8
  %52 = load volatile ptr, ptr %16, align 8
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store volatile ptr %52, ptr %53, align 8
  %54 = load volatile ptr, ptr %16, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store volatile ptr %38, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store volatile ptr %15, ptr %56, align 8
  store volatile ptr %38, ptr %16, align 8
  %57 = load volatile i64, ptr %17, align 8
  %58 = add i64 %57, 1
  store volatile i64 %58, ptr %17, align 8
  br label %59

59:                                               ; preds = %32, %28, %25, %.lr.ph.split, %opal_obj_run_constructors.exit65
  %.145 = phi i32 [ %.04476, %.lr.ph.split ], [ %.246, %opal_obj_run_constructors.exit65 ], [ %.04476, %25 ], [ %.04476, %28 ], [ %.04476, %32 ]
  %.140 = phi ptr [ %.03977, %.lr.ph.split ], [ %.241, %opal_obj_run_constructors.exit65 ], [ %.03977, %25 ], [ %.03977, %28 ], [ %.03977, %32 ]
  %.1 = phi ptr [ %.078, %.lr.ph.split ], [ %.2, %opal_obj_run_constructors.exit65 ], [ %.078, %25 ], [ %.078, %28 ], [ %.078, %32 ]
  %60 = getelementptr inbounds nuw i8, ptr %.04279, i64 16
  %.042 = load volatile ptr, ptr %60, align 8
  %.not54 = icmp eq ptr %.042, getelementptr inbounds nuw (i8, ptr @ompi_vprotocol_base_framework, i64 96)
  br i1 %.not54, label %._crit_edge, label %.lr.ph.splitthread-pre-split, !llvm.loop !7

._crit_edge:                                      ; preds = %59
  %61 = icmp eq ptr %.140, null
  br i1 %61, label %._crit_edge.thread, label %62

62:                                               ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) @mca_vprotocol_component, ptr noundef nonnull align 8 dereferenceable(280) %.140, i64 280, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) @mca_vprotocol, ptr noundef nonnull align 8 dereferenceable(208) %.1, i64 208, i1 false)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph.split.us, %opal_obj_run_constructors.exit, %._crit_edge, %62
  %spec.select = phi i32 [ -13, %._crit_edge ], [ 0, %62 ], [ -13, %opal_obj_run_constructors.exit ], [ -13, %.lr.ph.split.us ]
  %.039.lcssa89 = phi ptr [ null, %._crit_edge ], [ %.140, %62 ], [ null, %opal_obj_run_constructors.exit ], [ null, %.lr.ph.split.us ]
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %64 = load volatile i64, ptr %63, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %._crit_edge85, label %.lr.ph84

.lr.ph84:                                         ; preds = %._crit_edge.thread
  %66 = load volatile i64, ptr %63, align 8
  %67 = add i64 %66, -1
  store volatile i64 %67, ptr %63, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %69 = load volatile ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load volatile ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = load volatile ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store volatile ptr %71, ptr %74, align 8
  %75 = load volatile ptr, ptr %72, align 8
  store volatile ptr %75, ptr %68, align 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %77

77:                                               ; preds = %opal_list_remove_first.exit71, %.lr.ph84
  %.04383 = phi ptr [ %69, %.lr.ph84 ], [ %97, %opal_list_remove_first.exit71 ]
  %78 = getelementptr inbounds nuw i8, ptr %.04383, i64 40
  %79 = load ptr, ptr %78, align 8
  %.not57 = icmp eq ptr %79, %.039.lcssa89
  br i1 %.not57, label %85, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 272
  %82 = load ptr, ptr %81, align 8
  %.not58 = icmp eq ptr %82, null
  br i1 %.not58, label %85, label %83

83:                                               ; preds = %80
  %84 = call i32 %82() #7
  br label %85

85:                                               ; preds = %77, %83, %80
  %86 = load ptr, ptr %.04383, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %.not6.i66 = icmp eq ptr %89, null
  br i1 %.not6.i66, label %opal_obj_run_destructors.exit, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %85, %.lr.ph.i67
  %90 = phi ptr [ %92, %.lr.ph.i67 ], [ %89, %85 ]
  %.07.i68 = phi ptr [ %91, %.lr.ph.i67 ], [ %88, %85 ]
  call void %90(ptr noundef nonnull %.04383) #7
  %91 = getelementptr inbounds nuw i8, ptr %.07.i68, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i69 = icmp eq ptr %92, null
  br i1 %.not.i69, label %opal_obj_run_destructors.exit, label %.lr.ph.i67, !llvm.loop !9

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i67, %85
  call void @free(ptr noundef nonnull %.04383) #7
  %93 = load volatile i64, ptr %63, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %._crit_edge85, label %opal_list_remove_first.exit71

opal_list_remove_first.exit71:                    ; preds = %opal_obj_run_destructors.exit
  %95 = load volatile i64, ptr %63, align 8
  %96 = add i64 %95, -1
  store volatile i64 %96, ptr %63, align 8
  %97 = load volatile ptr, ptr %76, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load volatile ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %101 = load volatile ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store volatile ptr %99, ptr %102, align 8
  %103 = load volatile ptr, ptr %100, align 8
  store volatile ptr %103, ptr %76, align 8
  br label %77, !llvm.loop !10

._crit_edge85:                                    ; preds = %opal_obj_run_destructors.exit, %._crit_edge.thread
  %104 = load i32, ptr @mca_pml_v, align 8
  %105 = call i32 @mca_base_components_close(i32 noundef %104, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_vprotocol_base_framework, i64 80), ptr noundef %.039.lcssa89) #7
  br label %.loopexit

.loopexit:                                        ; preds = %35, %._crit_edge85
  %.047 = phi i32 [ %spec.select, %._crit_edge85 ], [ -2, %35 ]
  ret i32 %.047
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @mca_base_components_close(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5, !8}
!8 = !{!"llvm.loop.unswitch.partial.disable"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
