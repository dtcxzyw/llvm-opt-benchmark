; ModuleID = 'bench/darktable/original/imageop_gui.ll'
source_filename = "bench/darktable/original/imageop_gui.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [11 x i8] c"%[^[][%zu]\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s[0]\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"'%s' is not a float/int/unsigned short/slider parameter\00", align 1
@.str.5 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/develop/imageop_gui.c\00", align 1
@__FUNCTION__.dt_bauhaus_slider_from_params = private unnamed_addr constant [30 x i8] c"dt_bauhaus_slider_from_params\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"'%s' is not an enum/int/bool/combobox parameter\00", align 1
@__FUNCTION__.dt_bauhaus_combobox_from_params = private unnamed_addr constant [32 x i8] c"dt_bauhaus_combobox_from_params\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@dt_action_def_toggle = external constant %struct.dt_action_def_t, align 8
@.str.10 = private unnamed_addr constant [42 x i8] c"'%s' is not a bool/togglebutton parameter\00", align 1
@__FUNCTION__.dt_bauhaus_toggle_from_params = private unnamed_addr constant [30 x i8] c"dt_bauhaus_toggle_from_params\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"%s\0Actrl+click to %s\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@dt_action_def_button = external constant %struct.dt_action_def_t, align 8
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.14 = private unnamed_addr constant [28 x i8] c"masks_scroll_down_increases\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [2 x ptr], align 8
  %5 = load i32, ptr %0, align 16, !tbaa !6
  %.not.i = icmp eq i32 %5, 8
  br i1 %.not.i, label %6, label %_section_from_package.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  br label %_section_from_package.exit

_section_from_package.exit:                       ; preds = %2, %6
  %.093 = phi ptr [ %8, %6 ], [ %0, %2 ]
  %.0.i = phi ptr [ %10, %6 ], [ null, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.093, i64 680
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %.093, i64 688
  %14 = load ptr, ptr %13, align 16, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !33
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @g_malloc(i64 noundef %16) #12
  %18 = tail call noalias ptr @g_malloc(i64 noundef %16) #12
  %19 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1, ptr noundef nonnull @.str, ptr noundef %18, ptr noundef nonnull %3) #13
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %_section_from_package.exit
  %22 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %18) #13
  %.not = icmp ne ptr %.0.i, null
  br label %24

23:                                               ; preds = %_section_from_package.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %16, i1 false)
  br label %24

24:                                               ; preds = %23, %21
  %.0 = phi i1 [ %.not, %21 ], [ true, %23 ]
  call void @g_free(ptr noundef %18) #13
  %25 = getelementptr inbounds nuw i8, ptr %.093, i64 944
  %26 = load ptr, ptr %25, align 16, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 472
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = call ptr %28(ptr noundef %17) #13
  %.not78 = icmp eq ptr %29, null
  br i1 %.not78, label %120, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %29, align 8, !tbaa !39
  switch i32 %31, label %120 [
    i32 2, label %32
    i32 10, label %60
    i32 9, label %76
  ]

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %34 = load float, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %36 = load float, ptr %35, align 4, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %38 = load i64, ptr %37, align 8, !tbaa !39
  %39 = load i64, ptr %3, align 8, !tbaa !33
  %40 = shl i64 %39, 2
  %41 = add i64 %40, %38
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !40
  %44 = fsub reassoc nsz arcp contract afn float %36, %34
  %45 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %34)
  %46 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %36)
  %47 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %45, float %46)
  %48 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %44, float %47)
  %49 = fmul reassoc nsz arcp contract afn float %48, 0x3F847AE140000000
  %50 = call reassoc nsz arcp contract afn float @llvm.log10.f32(float %49)
  %51 = fpext reassoc nsz arcp contract afn float %50 to double
  %52 = fadd reassoc nsz arcp contract afn double %51, 1.000000e-01
  %53 = fptrunc reassoc nsz arcp contract afn double %52 to float
  %54 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %53)
  %55 = fcmp reassoc nsz arcp contract afn ogt float %54, -2.000000e+00
  %56 = fneg reassoc nsz arcp contract afn float %54
  %57 = fptosi float %56 to i32
  %58 = select i1 %55, i32 2, i32 %57
  %59 = call ptr @dt_bauhaus_slider_new_with_range_and_feedback(ptr noundef nonnull %.093, float noundef %34, float noundef %36, float noundef 0.000000e+00, float noundef %43, i32 noundef %58, i32 noundef 1) #13
  br label %92

60:                                               ; preds = %30
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %62 = load i32, ptr %61, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %64 = load i32, ptr %63, align 4, !tbaa !39
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %66 = load i64, ptr %65, align 8, !tbaa !39
  %67 = load i64, ptr %3, align 8, !tbaa !33
  %68 = shl i64 %67, 2
  %69 = add i64 %68, %66
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !42
  %72 = sitofp i32 %62 to float
  %73 = sitofp i32 %64 to float
  %74 = sitofp i32 %71 to float
  %75 = call ptr @dt_bauhaus_slider_new_with_range_and_feedback(ptr noundef nonnull %.093, float noundef %72, float noundef %73, float noundef 1.000000e+00, float noundef %74, i32 noundef 0, i32 noundef 1) #13
  br label %92

76:                                               ; preds = %30
  %77 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %78 = load i16, ptr %77, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw i8, ptr %29, i64 66
  %80 = load i16, ptr %79, align 2, !tbaa !39
  %81 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %82 = load i64, ptr %81, align 8, !tbaa !39
  %83 = load i64, ptr %3, align 8, !tbaa !33
  %84 = shl i64 %83, 1
  %85 = add i64 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !43
  %88 = uitofp i16 %78 to float
  %89 = uitofp i16 %80 to float
  %90 = uitofp i16 %87 to float
  %91 = call ptr @dt_bauhaus_slider_new_with_range_and_feedback(ptr noundef nonnull %.093, float noundef %88, float noundef %89, float noundef 1.000000e+00, float noundef %90, i32 noundef 0, i32 noundef 1) #13
  br label %92

92:                                               ; preds = %32, %60, %76
  %.073.ph = phi i64 [ %85, %76 ], [ %69, %60 ], [ %41, %32 ]
  %.072.ph = phi ptr [ %91, %76 ], [ %75, %60 ], [ %59, %32 ]
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 %.073.ph
  %94 = load i32, ptr %29, align 8, !tbaa !39
  call void @dt_bauhaus_widget_set_field(ptr noundef %.072.ph, ptr noundef %93, i32 noundef %94) #13
  %.not.i83 = icmp eq ptr %.0.i, null
  br i1 %.not.i83, label %_store_intro_section.exit, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %97 = load ptr, ptr %96, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 448
  %99 = load ptr, ptr %98, align 8, !tbaa !45
  %100 = call ptr %99() #13
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8, !tbaa !46
  %.not7.i = icmp eq ptr %102, null
  br i1 %.not7.i, label %103, label %105

103:                                              ; preds = %95
  %104 = call ptr @g_hash_table_new(ptr noundef null, ptr noundef null) #13
  store ptr %104, ptr %101, align 8, !tbaa !46
  br label %105

105:                                              ; preds = %103, %95
  %106 = phi ptr [ %104, %103 ], [ %102, %95 ]
  %107 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %108 = load i64, ptr %107, align 8, !tbaa !39
  %109 = inttoptr i64 %108 to ptr
  %110 = call i32 @g_hash_table_insert(ptr noundef %106, ptr noundef %109, ptr noundef nonnull %.0.i) #13
  br label %_store_intro_section.exit

_store_intro_section.exit:                        ; preds = %92, %105
  br i1 %.0, label %111, label %124

111:                                              ; preds = %_store_intro_section.exit
  %112 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !39
  %114 = load i8, ptr %113, align 1, !tbaa !39
  %.not81 = icmp eq i8 %114, 0
  br i1 %.not81, label %117, label %115

115:                                              ; preds = %111
  %116 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %.072.ph, ptr noundef %.0.i, ptr noundef nonnull %113) #13
  br label %124

117:                                              ; preds = %111
  %118 = call ptr @dt_util_str_replace(ptr noundef nonnull %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #13
  %119 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %.072.ph, ptr noundef %.0.i, ptr noundef %118) #13
  call void @g_free(ptr noundef %118) #13
  br label %124

120:                                              ; preds = %24, %30
  %121 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.4, ptr noundef %17) #13
  %122 = call ptr @dt_bauhaus_slider_new(ptr noundef nonnull %.093) #13
  %123 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %122, ptr noundef null, ptr noundef %121) #13
  call void @g_free(ptr noundef %121) #13
  br label %124

124:                                              ; preds = %_store_intro_section.exit, %117, %115, %120
  %.1 = phi ptr [ %.072.ph, %_store_intro_section.exit ], [ %.072.ph, %115 ], [ %.072.ph, %117 ], [ %122, %120 ]
  %125 = getelementptr inbounds nuw i8, ptr %.093, i64 816
  %126 = load ptr, ptr %125, align 16, !tbaa !47
  %.not82 = icmp eq ptr %126, null
  br i1 %.not82, label %127, label %129

127:                                              ; preds = %124
  %128 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #13
  store ptr %128, ptr %125, align 16, !tbaa !47
  br label %129

129:                                              ; preds = %127, %124
  %130 = phi ptr [ %128, %127 ], [ %126, %124 ]
  %131 = tail call i64 @gtk_box_get_type() #14
  %132 = call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %131) #13
  store ptr %.1, ptr %4, align 8, !tbaa !48
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %133, align 8, !tbaa !48
  %134 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.5, i32 noundef 176, ptr noundef nonnull @__FUNCTION__.dt_bauhaus_slider_from_params, ptr noundef %132, ptr noundef nonnull %4) #13
  call void @g_free(ptr noundef %17) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @g_free(ptr noundef) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log10.f32(float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

declare ptr @dt_bauhaus_slider_new_with_range_and_feedback(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_bauhaus_widget_set_field(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @dt_util_str_replace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #5

declare ptr @dt_bauhaus_slider_new(ptr noundef) local_unnamed_addr #5

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x ptr], align 8
  %4 = load i32, ptr %0, align 16, !tbaa !6
  %.not.i = icmp eq i32 %4, 8
  br i1 %.not.i, label %5, label %_section_from_package.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  br label %_section_from_package.exit

_section_from_package.exit:                       ; preds = %2, %5
  %.052 = phi ptr [ %7, %5 ], [ %0, %2 ]
  %.0.i = phi ptr [ %9, %5 ], [ null, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.052, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %.052, i64 688
  %13 = load ptr, ptr %12, align 16, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %.052, i64 944
  %15 = load ptr, ptr %14, align 16, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 472
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = tail call ptr %17(ptr noundef %1) #13
  %19 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef %.052) #13
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %72, label %20

20:                                               ; preds = %_section_from_package.exit
  %21 = load i32, ptr %18, align 8, !tbaa !39
  switch i32 %21, label %72 [
    i32 16, label %22
    i32 10, label %22
    i32 11, label %22
    i32 14, label %22
  ]

22:                                               ; preds = %20, %20, %20, %20
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 %24
  tail call void @dt_bauhaus_widget_set_field(ptr noundef %19, ptr noundef %25, i32 noundef %21) #13
  %.not.i46 = icmp eq ptr %.0.i, null
  br i1 %.not.i46, label %_store_intro_section.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 448
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = tail call ptr %30() #13
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %.not7.i = icmp eq ptr %33, null
  br i1 %.not7.i, label %34, label %36

34:                                               ; preds = %26
  %35 = tail call ptr @g_hash_table_new(ptr noundef null, ptr noundef null) #13
  store ptr %35, ptr %32, align 8, !tbaa !46
  br label %36

36:                                               ; preds = %34, %26
  %37 = phi ptr [ %35, %34 ], [ %33, %26 ]
  %38 = load i64, ptr %23, align 8, !tbaa !39
  %39 = inttoptr i64 %38 to ptr
  %40 = tail call i32 @g_hash_table_insert(ptr noundef %37, ptr noundef %39, ptr noundef nonnull %.0.i) #13
  br label %_store_intro_section.exit

_store_intro_section.exit:                        ; preds = %22, %36
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = load i8, ptr %42, align 1, !tbaa !39
  %.not44 = icmp eq i8 %43, 0
  br i1 %.not44, label %46, label %44

44:                                               ; preds = %_store_intro_section.exit
  %45 = tail call noalias ptr @g_strdup(ptr noundef nonnull %42) #13
  br label %48

46:                                               ; preds = %_store_intro_section.exit
  %47 = tail call ptr @dt_util_str_replace(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #13
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  %50 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %19, ptr noundef %.0.i, ptr noundef %49) #13
  %51 = load i32, ptr %18, align 8, !tbaa !39
  switch i32 %51, label %75 [
    i32 14, label %52
    i32 16, label %58
  ]

52:                                               ; preds = %48
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #13
  tail call void @dt_bauhaus_combobox_add(ptr noundef %19, ptr noundef %53) #13
  %54 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #13
  tail call void @dt_bauhaus_combobox_add(ptr noundef %19, ptr noundef %54) #13
  %55 = load i64, ptr %23, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !42
  tail call void @dt_bauhaus_combobox_set_default(ptr noundef %19, i32 noundef %57) #13
  br label %75

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %64 = load i64, ptr %63, align 8, !tbaa !39
  %65 = getelementptr [24 x i8], ptr %60, i64 %64
  %66 = getelementptr i8, ptr %65, i64 -16
  %67 = load i32, ptr %66, align 8, !tbaa !49
  %68 = tail call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %19, ptr noundef %50, ptr noundef %60, i32 noundef %62, i32 noundef %67) #13
  %69 = load i64, ptr %23, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !42
  tail call void @dt_bauhaus_combobox_set_default(ptr noundef %19, i32 noundef %71) #13
  br label %75

72:                                               ; preds = %20, %_section_from_package.exit
  %73 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.8, ptr noundef %1) #13
  %74 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %19, ptr noundef %.0.i, ptr noundef %73) #13
  br label %75

75:                                               ; preds = %52, %58, %48, %72
  %.0 = phi ptr [ %73, %72 ], [ %49, %48 ], [ %49, %58 ], [ %49, %52 ]
  tail call void @g_free(ptr noundef %.0) #13
  %76 = getelementptr inbounds nuw i8, ptr %.052, i64 816
  %77 = load ptr, ptr %76, align 16, !tbaa !47
  %.not45 = icmp eq ptr %77, null
  br i1 %.not45, label %78, label %80

78:                                               ; preds = %75
  %79 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #13
  store ptr %79, ptr %76, align 16, !tbaa !47
  br label %80

80:                                               ; preds = %78, %75
  %81 = phi ptr [ %79, %78 ], [ %77, %75 ]
  %82 = tail call i64 @gtk_box_get_type() #14
  %83 = tail call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %82) #13
  store ptr %19, ptr %3, align 8, !tbaa !48
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %84, align 8, !tbaa !48
  %85 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.5, i32 noundef 233, ptr noundef nonnull @__FUNCTION__.dt_bauhaus_combobox_from_params, ptr noundef %83, ptr noundef nonnull %3) #13
  ret ptr %19
}

declare ptr @dt_bauhaus_combobox_new(ptr noundef) local_unnamed_addr #5

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #5

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @dt_bauhaus_combobox_set_default(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @dt_bauhaus_combobox_add_introspection(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @dt_bauhaus_toggle_from_params(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x ptr], align 8
  %4 = load i32, ptr %0, align 16, !tbaa !6
  %.not.i = icmp eq i32 %4, 8
  br i1 %.not.i, label %5, label %_section_from_package.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  br label %_section_from_package.exit

_section_from_package.exit:                       ; preds = %2, %5
  %.037 = phi ptr [ %7, %5 ], [ %0, %2 ]
  %.0.i = phi ptr [ %9, %5 ], [ null, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.037, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %.037, i64 944
  %13 = load ptr, ptr %12, align 16, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 472
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = tail call ptr %15(ptr noundef %1) #13
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %60, label %17

17:                                               ; preds = %_section_from_package.exit
  %18 = load i32, ptr %16, align 8, !tbaa !39
  %19 = icmp eq i32 %18, 14
  br i1 %19, label %20, label %60

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = load i8, ptr %22, align 1, !tbaa !39
  %.not28 = icmp eq i8 %23, 0
  br i1 %.not28, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call noalias ptr @g_strdup(ptr noundef nonnull %22) #13
  br label %28

26:                                               ; preds = %20
  %27 = tail call ptr @dt_util_str_replace(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #13
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %29, i32 noundef 5) #13
  %31 = tail call ptr @gtk_label_new(ptr noundef %30) #13
  %32 = tail call i64 @gtk_label_get_type() #14
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32) #13
  tail call void @gtk_label_set_ellipsize(ptr noundef %33, i32 noundef 3) #13
  %34 = tail call ptr @gtk_check_button_new() #13
  %35 = tail call i64 @gtk_container_get_type() #14
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35) #13
  tail call void @gtk_container_add(ptr noundef %36, ptr noundef %31) #13
  %37 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #12
  store ptr %.037, ptr %37, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %39 = load i64, ptr %38, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !53
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef 80) #13
  %43 = tail call i64 @g_signal_connect_data(ptr noundef %42, ptr noundef nonnull @.str.9, ptr noundef nonnull @_iop_toggle_callback, ptr noundef nonnull %37, ptr noundef nonnull @g_free, i32 noundef 0) #13
  %.not.i30 = icmp eq ptr %.0.i, null
  br i1 %.not.i30, label %_store_intro_section.exit, label %44

44:                                               ; preds = %28
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 448
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = tail call ptr %48() #13
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %.not7.i = icmp eq ptr %51, null
  br i1 %.not7.i, label %52, label %54

52:                                               ; preds = %44
  %53 = tail call ptr @g_hash_table_new(ptr noundef null, ptr noundef null) #13
  store ptr %53, ptr %50, align 8, !tbaa !46
  br label %54

54:                                               ; preds = %52, %44
  %55 = phi ptr [ %53, %52 ], [ %51, %44 ]
  %56 = load i64, ptr %38, align 8, !tbaa !39
  %57 = inttoptr i64 %56 to ptr
  %58 = tail call i32 @g_hash_table_insert(ptr noundef %55, ptr noundef %57, ptr noundef nonnull %.0.i) #13
  br label %_store_intro_section.exit

_store_intro_section.exit:                        ; preds = %28, %54
  %59 = tail call ptr @dt_action_define_iop(ptr noundef nonnull %.037, ptr noundef %.0.i, ptr noundef %29, ptr noundef %34, ptr noundef nonnull @dt_action_def_toggle) #13
  br label %63

60:                                               ; preds = %17, %_section_from_package.exit
  %61 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.10, ptr noundef %1) #13
  %62 = tail call ptr @gtk_check_button_new_with_label(ptr noundef %61) #13
  br label %63

63:                                               ; preds = %60, %_store_intro_section.exit
  %.026 = phi ptr [ %29, %_store_intro_section.exit ], [ %61, %60 ]
  %.0 = phi ptr [ %34, %_store_intro_section.exit ], [ %62, %60 ]
  tail call void @g_free(ptr noundef %.026) #13
  %64 = getelementptr inbounds nuw i8, ptr %.037, i64 816
  %65 = load ptr, ptr %64, align 16, !tbaa !47
  %.not29 = icmp eq ptr %65, null
  br i1 %.not29, label %66, label %68

66:                                               ; preds = %63
  %67 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #13
  store ptr %67, ptr %64, align 16, !tbaa !47
  br label %68

68:                                               ; preds = %66, %63
  %69 = phi ptr [ %67, %66 ], [ %65, %63 ]
  %70 = tail call i64 @gtk_box_get_type() #14
  %71 = tail call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %70) #13
  store ptr %.0, ptr %3, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %72, align 8, !tbaa !48
  %73 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.5, i32 noundef 277, ptr noundef nonnull @__FUNCTION__.dt_bauhaus_toggle_from_params, ptr noundef %71, ptr noundef nonnull %3) #13
  ret ptr %.0
}

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #5

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #7

declare ptr @gtk_check_button_new() local_unnamed_addr #5

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #7

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_iop_toggle_callback(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !87
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load i32, ptr %10, align 4, !tbaa !42
  store i32 %11, ptr %3, align 4, !tbaa !42
  %12 = tail call i64 @gtk_toggle_button_get_type() #14
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %12) #13
  %14 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %13) #13
  store i32 %14, ptr %10, align 4, !tbaa !42
  %.not9 = icmp eq i32 %14, %11
  br i1 %.not9, label %16, label %15

15:                                               ; preds = %7
  call void @dt_iop_gui_changed(ptr noundef %8, ptr noundef %0, ptr noundef nonnull %3) #13
  br label %16

16:                                               ; preds = %15, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @gtk_check_button_new_with_label(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef ptr @dt_iop_togglebutton_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call ptr @dtgtk_togglebutton_new(ptr noundef %8, i32 noundef 0, ptr noundef null) #13
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef 80) #13
  %13 = tail call i64 @g_signal_connect_data(ptr noundef %12, ptr noundef nonnull @.str.11, ptr noundef %4, ptr noundef %0, ptr noundef null, i32 noundef 0) #13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %2, i32 noundef 5) #13
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %11, ptr noundef %15) #13
  br label %21

16:                                               ; preds = %10
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #13
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %2, i32 noundef 5) #13
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %3, i32 noundef 5) #13
  %20 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %17, ptr noundef %18, ptr noundef %19) #13
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %11, ptr noundef %20) #13
  tail call void @g_free(ptr noundef %20) #13
  br label %21

21:                                               ; preds = %16, %14
  %22 = tail call i64 @gtk_toggle_button_get_type() #14
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %22) #13
  tail call void @gtk_toggle_button_set_active(ptr noundef %23, i32 noundef 0) #13
  %24 = tail call i64 @gtk_box_get_type() #14
  %.not31 = icmp eq ptr %9, null
  br i1 %.not31, label %.critedge, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8, !tbaa !92
  %.not32 = icmp eq ptr %26, null
  br i1 %.not32, label %30, label %27

27:                                               ; preds = %25
  %28 = load i64, ptr %26, align 8, !tbaa !95
  %29 = icmp eq i64 %28, %24
  br i1 %29, label %.critedge35, label %30

30:                                               ; preds = %27, %25
  %31 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %9, i64 noundef %24) #11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.critedge, label %.critedge35

.critedge35:                                      ; preds = %27, %30
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %9, i64 noundef %24) #13
  tail call void @gtk_box_pack_end(ptr noundef %33, ptr noundef %11, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %.critedge

.critedge:                                        ; preds = %21, %.critedge35, %30
  %34 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %11, ptr noundef nonnull @dt_action_def_toggle) #13
  ret ptr %11
}

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef ptr @dt_iop_button_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %9
  %11 = tail call ptr @dtgtk_button_new(ptr noundef nonnull %6, i32 noundef %7, ptr noundef null) #13
  %12 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef %1, i64 noundef 0) #13
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %11, ptr noundef %12) #13
  br label %21

13:                                               ; preds = %9
  %14 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef %1, i64 noundef 0) #13
  %15 = tail call ptr @gtk_button_new_with_label(ptr noundef %14) #13
  %16 = tail call i64 @gtk_bin_get_type() #14
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #13
  %18 = tail call ptr @gtk_bin_get_child(ptr noundef %17) #13
  %19 = tail call i64 @gtk_label_get_type() #14
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #13
  tail call void @gtk_label_set_ellipsize(ptr noundef %20, i32 noundef 3) #13
  br label %21

21:                                               ; preds = %13, %10
  %.0 = phi ptr [ %11, %10 ], [ %15, %13 ]
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %.0, i64 noundef 80) #13
  %23 = tail call i64 @g_signal_connect_data(ptr noundef %22, ptr noundef nonnull @.str.13, ptr noundef %2, ptr noundef %0, ptr noundef null, i32 noundef 0) #13
  %24 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef %.0, ptr noundef nonnull @dt_action_def_button) #13
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !97
  %26 = load i32, ptr %25, align 8, !tbaa !98
  %.not31 = icmp eq i32 %26, 0
  br i1 %.not31, label %28, label %27

27:                                               ; preds = %21
  tail call void @dt_shortcut_register(ptr noundef %24, i32 noundef 0, i32 noundef 0, i32 noundef %4, i32 noundef %5) #13
  br label %28

28:                                               ; preds = %27, %21
  %29 = tail call i64 @gtk_box_get_type() #14
  %.not32 = icmp eq ptr %8, null
  br i1 %.not32, label %.critedge, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %8, align 8, !tbaa !92
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %35, label %32

32:                                               ; preds = %30
  %33 = load i64, ptr %31, align 8, !tbaa !95
  %34 = icmp eq i64 %33, %29
  br i1 %34, label %.critedge36, label %35

35:                                               ; preds = %32, %30
  %36 = tail call i32 @g_type_check_instance_is_a(ptr noundef nonnull %8, i64 noundef %29) #11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.critedge, label %.critedge36

.critedge36:                                      ; preds = %32, %35
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %8, i64 noundef %29) #13
  tail call void @gtk_box_pack_start(ptr noundef %38, ptr noundef %.0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  br label %.critedge

.critedge:                                        ; preds = %28, %.critedge36, %35
  ret ptr %.0
}

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @gtk_button_new_with_label(ptr noundef) local_unnamed_addr #5

declare ptr @gtk_bin_get_child(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() local_unnamed_addr #7

declare void @dt_shortcut_register(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @dt_mask_scroll_increases(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.14) #13
  %.not = icmp eq i32 %0, 0
  %.not3 = icmp eq i32 %2, 0
  %3 = zext i1 %.not3 to i32
  %4 = select i1 %.not, i32 %2, i32 %3
  ret i32 %4
}

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #5

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #5

declare void @dt_iop_gui_changed(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"dt_iop_module_t", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !11, i64 440, !12, i64 448, !9, i64 456, !8, i64 476, !8, i64 480, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !13, i64 608, !14, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !16, i64 664, !8, i64 672, !8, i64 676, !11, i64 680, !11, i64 688, !8, i64 696, !11, i64 704, !17, i64 712, !11, i64 752, !18, i64 760, !18, i64 768, !11, i64 776, !19, i64 784, !24, i64 816, !24, i64 824, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !24, i64 864, !8, i64 872, !24, i64 880, !24, i64 888, !24, i64 896, !25, i64 904, !25, i64 912, !24, i64 920, !24, i64 928, !8, i64 936, !26, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !24, i64 1088, !11, i64 1096, !8, i64 1104}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"p1 _ZTS8_GModule", !11, i64 0}
!13 = !{!"p1 int", !11, i64 0}
!14 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !15, i64 8, !8, i64 16, !8, i64 20}
!15 = !{!"long", !9, i64 0}
!16 = !{!"p1 _ZTS12dt_develop_t", !11, i64 0}
!17 = !{!"dt_pthread_mutex_t", !9, i64 0}
!18 = !{!"p1 _ZTS25dt_develop_blend_params_t", !11, i64 0}
!19 = !{!"", !20, i64 0, !22, i64 16}
!20 = !{!"", !21, i64 0, !21, i64 8}
!21 = !{!"p1 _ZTS11_GHashTable", !11, i64 0}
!22 = !{!"", !23, i64 0, !8, i64 8}
!23 = !{!"p1 _ZTS15dt_iop_module_t", !11, i64 0}
!24 = !{!"p1 _ZTS10_GtkWidget", !11, i64 0}
!25 = !{!"p1 _ZTS7_GSList", !11, i64 0}
!26 = !{!"p1 _ZTS18dt_iop_module_so_t", !11, i64 0}
!27 = !{!28, !23, i64 8}
!28 = !{!"dt_iop_module_section_t", !8, i64 0, !23, i64 8, !29, i64 16}
!29 = !{!"p1 omnipotent char", !11, i64 0}
!30 = !{!28, !29, i64 16}
!31 = !{!7, !11, i64 680}
!32 = !{!7, !11, i64 688}
!33 = !{!15, !15, i64 0}
!34 = !{!7, !26, i64 944}
!35 = !{!36, !11, i64 472}
!36 = !{!"dt_iop_module_so_t", !37, i64 0, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !11, i64 480, !12, i64 488, !9, i64 496, !11, i64 520, !8, i64 528, !11, i64 536, !8, i64 544, !8, i64 548}
!37 = !{!"dt_action_t", !8, i64 0, !29, i64 8, !29, i64 16, !11, i64 24, !38, i64 32, !38, i64 40}
!38 = !{!"p1 _ZTS11dt_action_t", !11, i64 0}
!39 = !{!9, !9, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"float", !9, i64 0}
!42 = !{!8, !8, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"short", !9, i64 0}
!45 = !{!36, !11, i64 448}
!46 = !{!21, !21, i64 0}
!47 = !{!7, !24, i64 816}
!48 = !{!11, !11, i64 0}
!49 = !{!50, !8, i64 8}
!50 = !{!"dt_introspection_type_enum_tuple_t", !29, i64 0, !8, i64 8, !29, i64 16}
!51 = !{!52, !23, i64 0}
!52 = !{!"dt_module_param_t", !23, i64 0, !11, i64 8}
!53 = !{!52, !11, i64 8}
!54 = !{!55, !64, i64 104}
!55 = !{!"darktable_t", !56, i64 0, !8, i64 4, !8, i64 8, !57, i64 16, !57, i64 24, !57, i64 32, !57, i64 40, !58, i64 48, !59, i64 56, !16, i64 64, !60, i64 72, !61, i64 80, !62, i64 88, !63, i64 96, !64, i64 104, !65, i64 112, !66, i64 120, !67, i64 128, !68, i64 136, !69, i64 144, !70, i64 152, !71, i64 160, !72, i64 168, !73, i64 176, !74, i64 184, !75, i64 192, !76, i64 200, !77, i64 208, !78, i64 216, !79, i64 224, !9, i64 232, !17, i64 2792, !17, i64 2832, !17, i64 2872, !17, i64 2912, !17, i64 2952, !29, i64 2992, !29, i64 3000, !29, i64 3008, !29, i64 3016, !29, i64 3024, !29, i64 3032, !29, i64 3040, !29, i64 3048, !29, i64 3056, !29, i64 3064, !29, i64 3072, !29, i64 3080, !29, i64 3088, !80, i64 3096, !57, i64 3104, !81, i64 3112, !57, i64 3120, !8, i64 3128, !9, i64 3132, !8, i64 3320, !8, i64 3324, !82, i64 3328, !83, i64 3336, !84, i64 3344, !85, i64 3384, !86, i64 3416}
!56 = !{!"dt_codepath_t", !8, i64 0}
!57 = !{!"p1 _ZTS6_GList", !11, i64 0}
!58 = !{!"p1 _ZTS11_JsonParser", !11, i64 0}
!59 = !{!"p1 _ZTS9dt_conf_t", !11, i64 0}
!60 = !{!"p1 _ZTS8dt_lib_t", !11, i64 0}
!61 = !{!"p1 _ZTS17dt_view_manager_t", !11, i64 0}
!62 = !{!"p1 _ZTS12dt_control_t", !11, i64 0}
!63 = !{!"p1 _ZTS19dt_control_signal_t", !11, i64 0}
!64 = !{!"p1 _ZTS12dt_gui_gtk_t", !11, i64 0}
!65 = !{!"p1 _ZTS17dt_mipmap_cache_t", !11, i64 0}
!66 = !{!"p1 _ZTS16dt_image_cache_t", !11, i64 0}
!67 = !{!"p1 _ZTS12dt_bauhaus_t", !11, i64 0}
!68 = !{!"p1 _ZTS13dt_database_t", !11, i64 0}
!69 = !{!"p1 _ZTS14dt_pwstorage_t", !11, i64 0}
!70 = !{!"p1 _ZTS11dt_camctl_t", !11, i64 0}
!71 = !{!"p1 _ZTS15dt_collection_t", !11, i64 0}
!72 = !{!"p1 _ZTS14dt_selection_t", !11, i64 0}
!73 = !{!"p1 _ZTS11dt_points_t", !11, i64 0}
!74 = !{!"p1 _ZTS12dt_imageio_t", !11, i64 0}
!75 = !{!"p1 _ZTS11dt_opencl_t", !11, i64 0}
!76 = !{!"p1 _ZTS9dt_dbus_t", !11, i64 0}
!77 = !{!"p1 _ZTS9dt_undo_t", !11, i64 0}
!78 = !{!"p1 _ZTS16dt_colorspaces_t", !11, i64 0}
!79 = !{!"p1 _ZTS9dt_l10n_t", !11, i64 0}
!80 = !{!"", !8, i64 0}
!81 = !{!"double", !9, i64 0}
!82 = !{!"p1 _ZTS10_GTimeZone", !11, i64 0}
!83 = !{!"p1 _ZTS10_GDateTime", !11, i64 0}
!84 = !{!"dt_sys_resources_t", !15, i64 0, !15, i64 8, !13, i64 16, !13, i64 24, !8, i64 32}
!85 = !{!"dt_backthumb_t", !81, i64 0, !81, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!86 = !{!"dt_gimp_t", !8, i64 0, !29, i64 8, !29, i64 16, !8, i64 24, !8, i64 28}
!87 = !{!88, !8, i64 96}
!88 = !{!"dt_gui_gtk_t", !89, i64 0, !90, i64 8, !91, i64 56, !8, i64 80, !29, i64 88, !8, i64 96, !9, i64 104, !8, i64 1352, !8, i64 1356, !8, i64 1360, !8, i64 1364, !8, i64 1368, !81, i64 1376, !81, i64 1384, !81, i64 1392, !81, i64 1400, !24, i64 1408, !81, i64 1416, !81, i64 1424, !81, i64 1432, !81, i64 1440, !8, i64 1448, !8, i64 1452, !9, i64 1456, !8, i64 5552, !8, i64 5556, !8, i64 5560, !17, i64 5568}
!89 = !{!"p1 _ZTS7dt_ui_t", !11, i64 0}
!90 = !{!"dt_gui_widgets_t", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !8, i64 32, !8, i64 36, !8, i64 40}
!91 = !{!"dt_gui_scrollbars_t", !24, i64 0, !24, i64 8, !8, i64 16}
!92 = !{!93, !94, i64 0}
!93 = !{!"_GTypeInstance", !94, i64 0}
!94 = !{!"p1 _ZTS11_GTypeClass", !11, i64 0}
!95 = !{!96, !15, i64 0}
!96 = !{!"_GTypeClass", !15, i64 0}
!97 = !{!55, !62, i64 88}
!98 = !{!99, !8, i64 0}
!99 = !{!"dt_control_t", !8, i64 0, !38, i64 8, !37, i64 16, !37, i64 64, !37, i64 112, !37, i64 160, !37, i64 208, !37, i64 256, !37, i64 304, !37, i64 352, !37, i64 400, !37, i64 448, !37, i64 496, !38, i64 544, !21, i64 552, !100, i64 560, !8, i64 568, !24, i64 576, !8, i64 584, !8, i64 588, !101, i64 592, !25, i64 600, !9, i64 608, !8, i64 864, !81, i64 872, !8, i64 880, !8, i64 884, !15, i64 888, !8, i64 896, !8, i64 900, !8, i64 904, !81, i64 912, !81, i64 920, !8, i64 928, !8, i64 932, !8, i64 936, !8, i64 940, !8, i64 944, !8, i64 948, !9, i64 952, !8, i64 8952, !8, i64 8956, !17, i64 8960, !8, i64 9000, !8, i64 9004, !9, i64 9008, !8, i64 9608, !8, i64 9612, !17, i64 9616, !17, i64 9656, !17, i64 9696, !81, i64 9736, !9, i64 9744, !8, i64 9748, !8, i64 9752, !17, i64 9760, !17, i64 9800, !9, i64 9840, !8, i64 9888, !102, i64 9896, !15, i64 9904, !15, i64 9912, !103, i64 9920, !9, i64 9928, !9, i64 9968, !17, i64 10008, !9, i64 10048, !9, i64 10072, !9, i64 10080, !104, i64 10104, !107, i64 10224}
!100 = !{!"p1 _ZTS10_GSequence", !11, i64 0}
!101 = !{!"p1 _ZTS10_GPtrArray", !11, i64 0}
!102 = !{!"p1 long", !11, i64 0}
!103 = !{!"p2 _ZTS9_dt_job_t", !11, i64 0}
!104 = !{!"", !57, i64 0, !15, i64 8, !15, i64 16, !81, i64 24, !17, i64 32, !105, i64 72}
!105 = !{!"", !106, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!106 = !{!"p1 _ZTS15dt_lib_module_t", !11, i64 0}
!107 = !{!"", !108, i64 0}
!108 = !{!"", !106, i64 0, !11, i64 8}
