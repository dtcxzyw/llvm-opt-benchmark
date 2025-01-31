; ModuleID = 'bench/openmpi/original/accelerator_base_select.ll'
source_filename = "bench/openmpi/original/accelerator_base_select.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_accelerator_base_component_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_accelerator_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_accelerator_base_framework = external global %struct.mca_base_framework_t, align 8
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@.str = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"select: no init function; ignoring component %s\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"select: initializing %s component %s\00", align 1
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"help-accelerator-base.txt\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"No Accelerators Found\00", align 1
@opal_accelerator_base_selected_component = external global %struct.opal_accelerator_base_component_t, align 8
@opal_accelerator = external local_unnamed_addr global %struct.opal_accelerator_base_module_t, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"selected %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Multiple Accelerators Found\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @opal_accelerator_base_select() local_unnamed_addr #0 {
  %1 = alloca %struct.opal_list_t, align 8
  %2 = alloca %struct.opal_list_t, align 8
  %3 = load i32, ptr @opal_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %0
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #8
  br label %6

6:                                                ; preds = %5, %0
  store ptr @opal_list_t_class, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store volatile i32 1, ptr %7, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %9 = load ptr, ptr %8, align 8
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %10 = phi ptr [ %12, %.lr.ph.i ], [ %9, %6 ]
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %8, %6 ]
  call void %10(ptr noundef nonnull %1) #8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  %13 = load i32, ptr @opal_class_init_epoch, align 4
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not45 = icmp eq i32 %13, %14
  br i1 %.not45, label %16, label %15

15:                                               ; preds = %opal_obj_run_constructors.exit
  call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #8
  br label %16

16:                                               ; preds = %15, %opal_obj_run_constructors.exit
  store ptr @opal_list_t_class, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store volatile i32 1, ptr %17, align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %19 = load ptr, ptr %18, align 8
  %.not6.i53 = icmp eq ptr %19, null
  br i1 %.not6.i53, label %opal_obj_run_constructors.exit57, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %16, %.lr.ph.i54
  %20 = phi ptr [ %22, %.lr.ph.i54 ], [ %19, %16 ]
  %.07.i55 = phi ptr [ %21, %.lr.ph.i54 ], [ %18, %16 ]
  call void %20(ptr noundef nonnull %2) #8
  %21 = getelementptr inbounds nuw i8, ptr %.07.i55, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i56 = icmp eq ptr %22, null
  br i1 %.not.i56, label %opal_obj_run_constructors.exit57, label %.lr.ph.i54, !llvm.loop !4

opal_obj_run_constructors.exit57:                 ; preds = %.lr.ph.i54, %16
  %.04098 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator_base_framework, i64 112), align 8
  %.not4699 = icmp eq ptr %.04098, getelementptr inbounds nuw (i8, ptr @opal_accelerator_base_framework, i64 96)
  br i1 %.not4699, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %opal_obj_run_constructors.exit57
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %27

27:                                               ; preds = %.lr.ph, %59
  %.040100 = phi ptr [ %.04098, %.lr.ph ], [ %.040, %59 ]
  %28 = call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %opal_obj_run_destructors.exit95, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr @opal_class_init_epoch, align 4
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_item_t_class, i64 32), align 8
  %.not52 = icmp eq i32 %31, %32
  br i1 %.not52, label %34, label %33

33:                                               ; preds = %30
  call void @opal_class_initialize(ptr noundef nonnull @opal_list_item_t_class) #8
  br label %34

34:                                               ; preds = %33, %30
  store ptr @opal_list_item_t_class, ptr %28, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store volatile i32 1, ptr %35, align 8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_item_t_class, i64 40), align 8
  %37 = load ptr, ptr %36, align 8
  %.not6.i58 = icmp eq ptr %37, null
  br i1 %.not6.i58, label %opal_obj_run_constructors.exit62, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %34, %.lr.ph.i59
  %38 = phi ptr [ %40, %.lr.ph.i59 ], [ %37, %34 ]
  %.07.i60 = phi ptr [ %39, %.lr.ph.i59 ], [ %36, %34 ]
  call void %38(ptr noundef nonnull %28) #8
  %39 = getelementptr inbounds nuw i8, ptr %.07.i60, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i61 = icmp eq ptr %40, null
  br i1 %.not.i61, label %opal_obj_run_constructors.exit62, label %.lr.ph.i59, !llvm.loop !4

opal_obj_run_constructors.exit62:                 ; preds = %.lr.ph.i59, %34
  %41 = getelementptr inbounds nuw i8, ptr %.040100, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 84
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(5) @.str) #10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %opal_obj_run_constructors.exit62
  %48 = load volatile ptr, ptr %26, align 8
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store volatile ptr %48, ptr %49, align 8
  %50 = load volatile ptr, ptr %26, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store volatile ptr %28, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store volatile ptr %23, ptr %52, align 8
  store volatile ptr %28, ptr %26, align 8
  br label %59

53:                                               ; preds = %opal_obj_run_constructors.exit62
  %54 = load volatile ptr, ptr %24, align 8
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store volatile ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store volatile ptr %23, ptr %56, align 8
  %57 = load volatile ptr, ptr %24, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store volatile ptr %28, ptr %58, align 8
  store volatile ptr %28, ptr %24, align 8
  br label %59

59:                                               ; preds = %47, %53
  %60 = load volatile i64, ptr %25, align 8
  %61 = add i64 %60, 1
  store volatile i64 %61, ptr %25, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.040100, i64 16
  %.040 = load volatile ptr, ptr %62, align 8
  %.not46 = icmp eq ptr %.040, getelementptr inbounds nuw (i8, ptr @opal_accelerator_base_framework, i64 96)
  br i1 %.not46, label %._crit_edge, label %27, !llvm.loop !6

._crit_edge:                                      ; preds = %59, %opal_obj_run_constructors.exit57
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = load volatile ptr, ptr %64, align 8
  %.not47101 = icmp eq ptr %65, %63
  br i1 %.not47101, label %._crit_edge105, label %.lr.ph104

.lr.ph104:                                        ; preds = %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %69

69:                                               ; preds = %.lr.ph104, %113
  %.039102 = phi ptr [ %65, %.lr.ph104 ], [ %115, %113 ]
  %70 = getelementptr inbounds nuw i8, ptr %.039102, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 264
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator_base_framework, i64 76), align 4
  %76 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %75) #8
  br i1 %74, label %77, label %81

77:                                               ; preds = %69
  br i1 %76, label %78, label %113

78:                                               ; preds = %77
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator_base_framework, i64 76), align 4
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %79, ptr noundef nonnull @.str.1, ptr noundef nonnull %80) #8
  br label %113

81:                                               ; preds = %69
  br i1 %76, label %82, label %86

82:                                               ; preds = %81
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator_base_framework, i64 76), align 4
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %83, ptr noundef nonnull @.str.2, ptr noundef nonnull %84, ptr noundef nonnull %85) #8
  br label %86

86:                                               ; preds = %81, %82
  %87 = load ptr, ptr %72, align 8
  %88 = call ptr %87() #8
  %.not50 = icmp eq ptr %88, null
  br i1 %.not50, label %113, label %89

89:                                               ; preds = %86
  %90 = call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #9
  %91 = icmp eq ptr %90, null
  br i1 %91, label %opal_obj_run_destructors.exit95, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr @opal_class_init_epoch, align 4
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_item_t_class, i64 32), align 8
  %.not51 = icmp eq i32 %93, %94
  br i1 %.not51, label %96, label %95

95:                                               ; preds = %92
  call void @opal_class_initialize(ptr noundef nonnull @opal_list_item_t_class) #8
  br label %96

96:                                               ; preds = %95, %92
  store ptr @opal_list_item_t_class, ptr %90, align 8
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store volatile i32 1, ptr %97, align 8
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_item_t_class, i64 40), align 8
  %99 = load ptr, ptr %98, align 8
  %.not6.i63 = icmp eq ptr %99, null
  br i1 %.not6.i63, label %opal_obj_run_constructors.exit67, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %96, %.lr.ph.i64
  %100 = phi ptr [ %102, %.lr.ph.i64 ], [ %99, %96 ]
  %.07.i65 = phi ptr [ %101, %.lr.ph.i64 ], [ %98, %96 ]
  call void %100(ptr noundef nonnull %90) #8
  %101 = getelementptr inbounds nuw i8, ptr %.07.i65, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not.i66 = icmp eq ptr %102, null
  br i1 %.not.i66, label %opal_obj_run_constructors.exit67, label %.lr.ph.i64, !llvm.loop !4

opal_obj_run_constructors.exit67:                 ; preds = %.lr.ph.i64, %96
  %103 = load ptr, ptr %70, align 8
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 40
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 48
  store ptr %88, ptr %105, align 8
  %106 = load volatile ptr, ptr %67, align 8
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store volatile ptr %106, ptr %107, align 8
  %108 = load volatile ptr, ptr %67, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store volatile ptr %90, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store volatile ptr %66, ptr %110, align 8
  store volatile ptr %90, ptr %67, align 8
  %111 = load volatile i64, ptr %68, align 8
  %112 = add i64 %111, 1
  store volatile i64 %112, ptr %68, align 8
  br label %113

113:                                              ; preds = %86, %opal_obj_run_constructors.exit67, %78, %77
  %114 = getelementptr inbounds nuw i8, ptr %.039102, i64 16
  %115 = load volatile ptr, ptr %114, align 8
  %.not47 = icmp eq ptr %115, %63
  br i1 %.not47, label %._crit_edge105, label %69, !llvm.loop !7

._crit_edge105:                                   ; preds = %113, %._crit_edge
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %117 = load volatile i64, ptr %116, align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %._crit_edge105
  %120 = load ptr, ptr @opal_show_help, align 8
  %121 = call i32 (ptr, ptr, i32, ...) %120(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1) #8
  br label %opal_obj_run_destructors.exit95

122:                                              ; preds = %._crit_edge105
  %123 = load volatile i64, ptr %116, align 8
  %124 = icmp ult i64 %123, 3
  br i1 %124, label %125, label %135

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %127 = load volatile ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = load ptr, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) @opal_accelerator_base_selected_component, ptr noundef nonnull align 8 dereferenceable(280) %129, i64 280, i1 false)
  %130 = load ptr, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %132 = load ptr, ptr %131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) @opal_accelerator, ptr noundef nonnull align 8 dereferenceable(208) %132, i64 208, i1 false)
  %133 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator_base_framework, i64 76), align 4
  %134 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %133) #8
  br i1 %134, label %155, label %157

135:                                              ; preds = %122
  %136 = load volatile i64, ptr %116, align 8
  %137 = trunc i64 %136 to i32
  %138 = add nsw i32 %137, -1
  %139 = mul nsw i32 %138, 63
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = call noalias ptr @malloc(i64 noundef %141) #9
  store i8 0, ptr %142, align 1
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.015.i = load volatile ptr, ptr %144, align 8
  %.not16.i = icmp eq ptr %.015.i, %143
  br i1 %.not16.i, label %multiple_accelerators_found_help_message.exit, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %135, %151
  %.018.i = phi ptr [ %.0.i, %151 ], [ %.015.i, %135 ]
  %.01317.i = phi i32 [ %149, %151 ], [ 0, %135 ]
  %145 = getelementptr inbounds nuw i8, ptr %.018.i, i64 40
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 84
  %148 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %142, ptr noundef nonnull dereferenceable(1) %147) #8
  %149 = add nuw nsw i32 %.01317.i, 1
  %150 = icmp eq i32 %149, %138
  br i1 %150, label %multiple_accelerators_found_help_message.exit, label %151

151:                                              ; preds = %.lr.ph.i68
  %strlen.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %142)
  %endptr.i = getelementptr inbounds i8, ptr %142, i64 %strlen.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %.0.i = load volatile ptr, ptr %152, align 8
  %.not.i69 = icmp eq ptr %.0.i, %143
  br i1 %.not.i69, label %multiple_accelerators_found_help_message.exit, label %.lr.ph.i68, !llvm.loop !8

multiple_accelerators_found_help_message.exit:    ; preds = %.lr.ph.i68, %151, %135
  %153 = load ptr, ptr @opal_show_help, align 8
  %154 = call i32 (ptr, ptr, i32, ...) %153(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef nonnull %142) #8
  call void @free(ptr noundef nonnull %142) #8
  br label %opal_obj_run_destructors.exit95

155:                                              ; preds = %125
  %156 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator_base_framework, i64 76), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %156, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opal_accelerator_base_selected_component, i64 84)) #8
  br label %157

157:                                              ; preds = %125, %155
  %158 = call i32 @mca_base_framework_components_close(ptr noundef nonnull @opal_accelerator_base_framework, ptr noundef %130) #8
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %160 = load volatile i64, ptr %159, align 8
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %._crit_edge109, label %.lr.ph108

.lr.ph108:                                        ; preds = %157, %opal_obj_run_destructors.exit
  %162 = load volatile i64, ptr %159, align 8
  %163 = add i64 %162, -1
  store volatile i64 %163, ptr %159, align 8
  %164 = load volatile ptr, ptr %64, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load volatile ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %168 = load volatile ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store volatile ptr %166, ptr %169, align 8
  %170 = load volatile ptr, ptr %167, align 8
  store volatile ptr %170, ptr %64, align 8
  %171 = load ptr, ptr %164, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %173, align 8
  %.not6.i71 = icmp eq ptr %174, null
  br i1 %.not6.i71, label %opal_obj_run_destructors.exit, label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %.lr.ph108, %.lr.ph.i72
  %175 = phi ptr [ %177, %.lr.ph.i72 ], [ %174, %.lr.ph108 ]
  %.07.i73 = phi ptr [ %176, %.lr.ph.i72 ], [ %173, %.lr.ph108 ]
  call void %175(ptr noundef nonnull %164) #8
  %176 = getelementptr inbounds nuw i8, ptr %.07.i73, i64 8
  %177 = load ptr, ptr %176, align 8
  %.not.i74 = icmp eq ptr %177, null
  br i1 %.not.i74, label %opal_obj_run_destructors.exit, label %.lr.ph.i72, !llvm.loop !9

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i72, %.lr.ph108
  call void @free(ptr noundef %164) #8
  %178 = load volatile i64, ptr %159, align 8
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %._crit_edge109, label %.lr.ph108, !llvm.loop !10

._crit_edge109:                                   ; preds = %opal_obj_run_destructors.exit, %157
  %180 = load volatile i64, ptr %116, align 8
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %._crit_edge113, label %.lr.ph112

.lr.ph112:                                        ; preds = %._crit_edge109, %opal_obj_run_destructors.exit83
  %182 = load volatile i64, ptr %116, align 8
  %183 = add i64 %182, -1
  store volatile i64 %183, ptr %116, align 8
  %184 = load volatile ptr, ptr %126, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load volatile ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %188 = load volatile ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  store volatile ptr %186, ptr %189, align 8
  %190 = load volatile ptr, ptr %187, align 8
  store volatile ptr %190, ptr %126, align 8
  %191 = load ptr, ptr %184, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 48
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %193, align 8
  %.not6.i79 = icmp eq ptr %194, null
  br i1 %.not6.i79, label %opal_obj_run_destructors.exit83, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %.lr.ph112, %.lr.ph.i80
  %195 = phi ptr [ %197, %.lr.ph.i80 ], [ %194, %.lr.ph112 ]
  %.07.i81 = phi ptr [ %196, %.lr.ph.i80 ], [ %193, %.lr.ph112 ]
  call void %195(ptr noundef nonnull %184) #8
  %196 = getelementptr inbounds nuw i8, ptr %.07.i81, i64 8
  %197 = load ptr, ptr %196, align 8
  %.not.i82 = icmp eq ptr %197, null
  br i1 %.not.i82, label %opal_obj_run_destructors.exit83, label %.lr.ph.i80, !llvm.loop !9

opal_obj_run_destructors.exit83:                  ; preds = %.lr.ph.i80, %.lr.ph112
  call void @free(ptr noundef %184) #8
  %198 = load volatile i64, ptr %116, align 8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %._crit_edge113, label %.lr.ph112, !llvm.loop !11

._crit_edge113:                                   ; preds = %opal_obj_run_destructors.exit83, %._crit_edge109
  %200 = load ptr, ptr %1, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %202, align 8
  %.not6.i86 = icmp eq ptr %203, null
  br i1 %.not6.i86, label %opal_obj_run_destructors.exit90, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %._crit_edge113, %.lr.ph.i87
  %204 = phi ptr [ %206, %.lr.ph.i87 ], [ %203, %._crit_edge113 ]
  %.07.i88 = phi ptr [ %205, %.lr.ph.i87 ], [ %202, %._crit_edge113 ]
  call void %204(ptr noundef nonnull %1) #8
  %205 = getelementptr inbounds nuw i8, ptr %.07.i88, i64 8
  %206 = load ptr, ptr %205, align 8
  %.not.i89 = icmp eq ptr %206, null
  br i1 %.not.i89, label %opal_obj_run_destructors.exit90, label %.lr.ph.i87, !llvm.loop !9

opal_obj_run_destructors.exit90:                  ; preds = %.lr.ph.i87, %._crit_edge113
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %209, align 8
  %.not6.i91 = icmp eq ptr %210, null
  br i1 %.not6.i91, label %opal_obj_run_destructors.exit95, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %opal_obj_run_destructors.exit90, %.lr.ph.i92
  %211 = phi ptr [ %213, %.lr.ph.i92 ], [ %210, %opal_obj_run_destructors.exit90 ]
  %.07.i93 = phi ptr [ %212, %.lr.ph.i92 ], [ %209, %opal_obj_run_destructors.exit90 ]
  call void %211(ptr noundef nonnull %2) #8
  %212 = getelementptr inbounds nuw i8, ptr %.07.i93, i64 8
  %213 = load ptr, ptr %212, align 8
  %.not.i94 = icmp eq ptr %213, null
  br i1 %.not.i94, label %opal_obj_run_destructors.exit95, label %.lr.ph.i92, !llvm.loop !9

opal_obj_run_destructors.exit95:                  ; preds = %27, %89, %.lr.ph.i92, %opal_obj_run_destructors.exit90, %multiple_accelerators_found_help_message.exit, %119
  %.041 = phi i32 [ -6, %119 ], [ -6, %multiple_accelerators_found_help_message.exit ], [ 0, %opal_obj_run_destructors.exit90 ], [ 0, %.lr.ph.i92 ], [ -2, %89 ], [ -2, %27 ]
  ret i32 %.041
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @mca_base_framework_components_close(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
