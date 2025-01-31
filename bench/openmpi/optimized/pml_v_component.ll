; ModuleID = 'bench/openmpi/original/pml_v_component.ll'
source_filename = "bench/openmpi/original/pml_v_component.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_component_2_1_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_pml_v_t = type { i32, i64, i64, %struct.mca_pml_base_component_2_1_0_t, %struct.mca_pml_base_module_2_1_0_t, %struct.ompi_request_fns_t }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_vprotocol_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_vprotocol_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_pml_v_component = global %struct.mca_pml_base_component_2_1_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"ompi\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"pml\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 1, i32 0, [64 x i8] c"v\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @mca_pml_v_component_open, ptr @mca_pml_v_component_close, ptr null, ptr @mca_pml_v_component_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t zeroinitializer, ptr @mca_pml_v_component_init, ptr @mca_pml_v_component_finalize }, align 8
@.str = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@ompi_pml_v_output = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@ompi_pml_v_verbose = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Verbosity of the pml v component\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ompi_pml_vprotocol_include_list = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"vprotocol\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Specify a specific vprotocol to use\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"ompi\00", align 1
@ompi_vprotocol_base_framework = external global %struct.mca_base_framework_t, align 8
@mca_vprotocol_base_include_list = external local_unnamed_addr global ptr, align 8
@mca_pml_v = external global %struct.mca_pml_v_t, align 8
@mca_pml_base_selected_component = external global %struct.mca_pml_base_component_2_1_0_t, align 8
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"%s]v%s\00", align 1
@mca_vprotocol_component = external global %struct.mca_vprotocol_base_component_2_0_0_t, align 8
@mca_base_component_list_item_t_class = external global %struct.opal_class_t, align 8
@ompi_pml_base_framework = external global %struct.mca_base_framework_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@ompi_mpi_thread_multiple = external local_unnamed_addr global i8, align 1
@mca_vprotocol = external local_unnamed_addr global %struct.mca_vprotocol_base_module_2_0_0_t, align 8

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_v_component_open() #0 {
  %1 = load ptr, ptr @ompi_pml_v_output, align 8
  %2 = load i32, ptr @ompi_pml_v_verbose, align 4
  %3 = tail call i32 @ompi_pml_v_output_open(ptr noundef %1, i32 noundef %2) #7
  %4 = load ptr, ptr @ompi_pml_vprotocol_include_list, align 8
  tail call void @mca_vprotocol_base_set_include_list(ptr noundef %4) #7
  %5 = tail call i32 @mca_base_framework_open(ptr noundef nonnull @ompi_vprotocol_base_framework, i32 noundef 0) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %11

6:                                                ; preds = %0
  %7 = load ptr, ptr @mca_vprotocol_base_include_list, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  tail call void @ompi_pml_v_output_close() #7
  %10 = tail call i32 @mca_base_framework_close(ptr noundef nonnull @ompi_vprotocol_base_framework) #7
  br label %11

11:                                               ; preds = %6, %0, %9
  %.0 = phi i32 [ %10, %9 ], [ %5, %0 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_pml_v_component_close() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @mca_vprotocol_base_include_list, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) getelementptr inbounds nuw (i8, ptr @mca_pml_v, i64 24), ptr noundef nonnull align 8 dereferenceable(280) @mca_pml_base_selected_component, i64 280, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) getelementptr inbounds nuw (i8, ptr @mca_pml_v, i64 304), ptr noundef nonnull align 8 dereferenceable(192) @mca_pml, i64 192, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @mca_pml_v, i64 496), ptr noundef nonnull align 8 dereferenceable(64) @ompi_request_functions, i64 64, i1 false)
  %5 = load i8, ptr %2, align 1
  %.not2 = icmp eq i8 %5, 0
  br i1 %.not2, label %6, label %9

6:                                                ; preds = %4
  %7 = tail call i32 @mca_base_framework_close(ptr noundef nonnull @ompi_vprotocol_base_framework) #7
  tail call void @ompi_pml_v_output_close() #7
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_v, i64 320), align 8
  br label %.sink.split

9:                                                ; preds = %4
  tail call void @ompi_pml_v_output_close() #7
  %10 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_v, i64 108), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_vprotocol_component, i64 84)) #7
  %11 = load ptr, ptr %1, align 8
  call void @opal_string_copy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_base_selected_component, i64 84), ptr noundef %11, i64 noundef 64) #7
  %12 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %12) #7
  store ptr @mca_pml_v_component_parasite_finalize, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_selected_component, i64 272), align 8
  br label %.sink.split

.sink.split:                                      ; preds = %6, %9
  %mca_pml_v_enable.sink = phi ptr [ @mca_pml_v_enable, %9 ], [ %8, %6 ]
  store ptr %mca_pml_v_enable.sink, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 16), align 8
  br label %13

13:                                               ; preds = %.sink.split, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_pml_v_component_register() #0 {
  store ptr @.str, ptr @ompi_pml_v_output, align 8
  %1 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_pml_v_component, ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @ompi_pml_v_output) #7
  store i32 0, ptr @ompi_pml_v_verbose, align 4
  %2 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_pml_v_component, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @ompi_pml_v_verbose) #7
  store ptr @.str.4, ptr @ompi_pml_vprotocol_include_list, align 8
  %3 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_pml_v_component, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @ompi_pml_vprotocol_include_list) #7
  %4 = tail call i32 @mca_base_var_register_synonym(i32 noundef %3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, i32 noundef 0) #7
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noalias noundef ptr @mca_pml_v_component_init(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i1 zeroext %1, i1 zeroext %2) #1 {
  store i32 -1, ptr %0, align 4
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @mca_pml_v_component_finalize() #2 {
  ret i32 0
}

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mca_base_var_register_synonym(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ompi_pml_v_output_open(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @mca_vprotocol_base_set_include_list(ptr noundef) local_unnamed_addr #3

declare i32 @mca_base_framework_open(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ompi_pml_v_output_close() local_unnamed_addr #3

declare i32 @mca_base_framework_close(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_pml_v_component_parasite_close() #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) @mca_pml_base_selected_component, ptr noundef nonnull align 8 dereferenceable(280) getelementptr inbounds nuw (i8, ptr @mca_pml_v, i64 24), i64 280, i1 false)
  %1 = tail call i32 @mca_base_framework_close(ptr noundef nonnull @ompi_vprotocol_base_framework) #7
  tail call void @ompi_pml_v_output_close() #7
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_v, i64 320), align 8
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 16), align 8
  ret i32 0
}

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_v_component_parasite_finalize() #0 {
  store ptr @mca_pml_v_component_parasite_close, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_v_component, i64 168), align 8
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_base_component_list_item_t_class, i64 56), align 8
  %2 = tail call noalias ptr @malloc(i64 noundef %1) #8
  %3 = load i32, ptr @opal_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_base_component_list_item_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %3, %4
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %0
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_base_component_list_item_t_class) #7
  br label %6

6:                                                ; preds = %5, %0
  %.not9.i = icmp eq ptr %2, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %7

7:                                                ; preds = %6
  store ptr @mca_base_component_list_item_t_class, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store volatile i32 1, ptr %8, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_base_component_list_item_t_class, i64 40), align 8
  %10 = load ptr, ptr %9, align 8
  %.not6.i.i = icmp eq ptr %10, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %11 = phi ptr [ %13, %.lr.ph.i.i ], [ %10, %7 ]
  %.07.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %9, %7 ]
  tail call void %11(ptr noundef nonnull %2) #7
  %12 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %6, %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @mca_pml_v_component, ptr %14, align 8
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_pml_base_framework, i64 112), align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store volatile ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store volatile ptr getelementptr inbounds nuw (i8, ptr @ompi_pml_base_framework, i64 96), ptr %17, align 8
  %18 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_pml_base_framework, i64 112), align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store volatile ptr %2, ptr %19, align 8
  store volatile ptr %2, ptr getelementptr inbounds nuw (i8, ptr @ompi_pml_base_framework, i64 112), align 8
  %20 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_pml_base_framework, i64 136), align 8
  %21 = add i64 %20, 1
  store volatile i64 %21, ptr getelementptr inbounds nuw (i8, ptr @ompi_pml_base_framework, i64 136), align 8
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_component, i64 72), align 8
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %26, label %23

23:                                               ; preds = %opal_obj_new.exit
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_component, i64 272), align 8
  %25 = tail call i32 %24() #7
  br label %26

26:                                               ; preds = %23, %opal_obj_new.exit
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_v, i64 296), align 8
  %.not3 = icmp eq ptr %27, null
  br i1 %.not3, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call i32 %27() #7
  br label %30

30:                                               ; preds = %26, %28
  %.0 = phi i32 [ %29, %28 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_v_enable(i1 noundef zeroext %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_v, i64 320), align 8
  %3 = tail call i32 %2(i1 noundef zeroext %0) #7
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %17

4:                                                ; preds = %1
  br i1 %0, label %5, label %16

5:                                                ; preds = %4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_component, i64 72), align 8
  %.not12 = icmp eq i32 %6, 0
  br i1 %.not12, label %7, label %.thread

7:                                                ; preds = %5
  %8 = load i8, ptr @ompi_mpi_thread_multiple, align 1
  %9 = trunc i8 %8 to i1
  %10 = tail call i32 @mca_vprotocol_base_select(i1 noundef zeroext false, i1 noundef zeroext %9) #7
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol_component, i64 72), align 8
  %.not13 = icmp eq i32 %.pr, 0
  br i1 %.not13, label %16, label %.thread

.thread:                                          ; preds = %5, %7
  %11 = tail call i32 @mca_vprotocol_base_parasite() #7
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %12, label %17

12:                                               ; preds = %.thread
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_vprotocol, i64 16), align 8
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %17, label %14

14:                                               ; preds = %12
  %15 = tail call i32 %13(i1 noundef zeroext true) #7
  br label %17

16:                                               ; preds = %7, %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) @mca_pml, ptr noundef nonnull align 8 dereferenceable(192) getelementptr inbounds nuw (i8, ptr @mca_pml_v, i64 304), i64 192, i1 false)
  store ptr @mca_pml_v_enable, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 16), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) @ompi_request_functions, ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @mca_pml_v, i64 496), i64 64, i1 false)
  br label %17

17:                                               ; preds = %12, %.thread, %1, %16, %14
  %.0 = phi i32 [ %15, %14 ], [ 0, %16 ], [ %3, %1 ], [ %11, %.thread ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #3

declare i32 @mca_vprotocol_base_select(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @mca_vprotocol_base_parasite() local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
