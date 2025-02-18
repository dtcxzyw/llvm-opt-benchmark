; ModuleID = 'bench/openmpi/original/rmaps_ppr.ll'
source_filename = "bench/openmpi/original/rmaps_ppr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_rmaps_base_module_4_0_0_t = type { ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }

@prte_rmaps_ppr_module = local_unnamed_addr global %struct.prte_rmaps_base_module_4_0_0_t { ptr @ppr_mapper }, align 8
@prte_mca_rmaps_ppr_component = external global %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_rmaps_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [55 x i8] c"mca:rmaps:ppr: job %s being restarted - ppr cannot map\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"mca:rmaps:ppr: job %s not using ppr mapper\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"mca:rmaps:ppr: job %s not using ppr mapper PPR %s policy %s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"PPRSET\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"PPR NOTSET\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"mca:rmaps:ppr: mapping job %s with ppr %s\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"help-prte-rmaps-base.txt\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"must-map-by-obj\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"mca:rmaps:ppr: job %s assigned policy %s:%s\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.10 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"rmaps_ppr.c\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"prte-rmaps-base:alloc-error\00", align 1
@prte_process_info = external local_unnamed_addr global %struct.prte_process_info_t, align 8
@.str.13 = private unnamed_addr constant [24 x i8] c"help-prte-rmaps-ppr.txt\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"ppr-too-many-procs\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @ppr_mapper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.pmix_list_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %7 = load i16, ptr %6, align 4, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %9 = load i16, ptr %8, align 4, !tbaa !15
  %10 = and i16 %9, 512
  %.not290 = icmp eq i16 %10, 0
  br i1 %.not290, label %21, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !31
  %or.cond = icmp ult i32 %12, 64
  br i1 %or.cond, label %13, label %538

13:                                               ; preds = %11
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %14, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = icmp sgt i32 %16, 4
  br i1 %17, label %18, label %538

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %19) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %12, ptr noundef nonnull @.str, ptr noundef %20) #11
  br label %538

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %.not291 = icmp eq ptr %25, null
  br i1 %.not291, label %38, label %26

26:                                               ; preds = %21
  %27 = tail call i32 @strcasecmp(ptr noundef nonnull %25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_rmaps_ppr_component, i64 84)) #12
  %.not292 = icmp eq i32 %27, 0
  br i1 %.not292, label %38, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !31
  %or.cond3 = icmp ult i32 %29, 64
  br i1 %or.cond3, label %30, label %538

30:                                               ; preds = %28
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = icmp sgt i32 %33, 4
  br i1 %34, label %35, label %538

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %36) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef nonnull @.str.1, ptr noundef %37) #11
  br label %538

38:                                               ; preds = %26, %21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %40 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %39, i16 noundef zeroext 281, ptr noundef nonnull %5, i16 noundef zeroext 3) #11
  %41 = load ptr, ptr %5, align 8
  %42 = icmp ne ptr %41, null
  %or.cond5.not = select i1 %40, i1 %42, i1 false
  br i1 %or.cond5.not, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %22, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 136
  %46 = load i16, ptr %45, align 8, !tbaa !39
  %47 = and i16 %46, 255
  %.not = icmp eq i16 %47, 23
  br i1 %.not, label %70, label %48

48:                                               ; preds = %43, %38
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !31
  %or.cond7 = icmp ult i32 %49, 64
  br i1 %or.cond7, label %50, label %67

50:                                               ; preds = %48
  %51 = zext nneg i32 %49 to i64
  %52 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %51, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !34
  %54 = icmp sgt i32 %53, 4
  br i1 %54, label %55, label %67

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %57 = call ptr @prte_util_print_jobids(ptr noundef nonnull %56) #11
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = icmp eq ptr %58, null
  %60 = select i1 %59, ptr @.str.3, ptr %58
  %61 = load ptr, ptr %22, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %63 = load i16, ptr %62, align 8, !tbaa !39
  %64 = and i16 %63, 255
  %65 = icmp eq i16 %64, 23
  %66 = select i1 %65, ptr @.str.4, ptr @.str.5
  call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef nonnull @.str.2, ptr noundef %57, ptr noundef nonnull %60, ptr noundef nonnull %66) #11
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  br label %67

67:                                               ; preds = %55, %50, %48
  %68 = phi ptr [ %.pre, %55 ], [ %41, %50 ], [ %41, %48 ]
  %.not320 = icmp eq ptr %68, null
  br i1 %.not320, label %538, label %69

69:                                               ; preds = %67
  call void @free(ptr noundef nonnull %68) #11
  br label %538

70:                                               ; preds = %43
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !31
  %or.cond9 = icmp ult i32 %71, 64
  br i1 %or.cond9, label %72, label %81

72:                                               ; preds = %70
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %73, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !34
  %76 = icmp sgt i32 %75, 4
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %79 = call ptr @prte_util_print_jobids(ptr noundef nonnull %78) #11
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %71, ptr noundef nonnull @.str.6, ptr noundef %79, ptr noundef %80) #11
  %.pre554 = load ptr, ptr %22, align 8, !tbaa !36
  br label %81

81:                                               ; preds = %77, %72, %70
  %82 = phi ptr [ %.pre554, %77 ], [ %44, %72 ], [ %44, %70 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 128
  %84 = load ptr, ptr %83, align 8, !tbaa !40
  %.not294 = icmp eq ptr %84, null
  br i1 %.not294, label %86, label %85

85:                                               ; preds = %81
  call void @free(ptr noundef nonnull %84) #11
  %.pre555 = load ptr, ptr %22, align 8, !tbaa !36
  br label %86

86:                                               ; preds = %85, %81
  %87 = phi ptr [ %.pre555, %85 ], [ %82, %81 ]
  %88 = call noalias ptr @strdup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_rmaps_ppr_component, i64 84)) #11
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 128
  store ptr %88, ptr %89, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %91 = load i32, ptr %90, align 4, !tbaa !41
  switch i32 %91, label %.fold.split [
    i32 0, label %99
    i32 1, label %92
    i32 13, label %93
    i32 4, label %94
    i32 5, label %95
    i32 6, label %96
    i32 2, label %97
    i32 3, label %98
  ]

92:                                               ; preds = %86
  br label %99

93:                                               ; preds = %86
  br label %99

94:                                               ; preds = %86
  br label %99

95:                                               ; preds = %86
  br label %99

96:                                               ; preds = %86
  br label %99

97:                                               ; preds = %86
  br label %99

98:                                               ; preds = %86
  br label %99

.fold.split:                                      ; preds = %86
  br label %99

99:                                               ; preds = %86, %.fold.split, %92, %94, %96, %98, %97, %95, %93
  %.0262 = phi i16 [ 2, %92 ], [ 2, %93 ], [ 2, %94 ], [ 2, %95 ], [ 2, %96 ], [ 2, %97 ], [ 2, %98 ], [ 1, %86 ], [ 2, %.fold.split ]
  %.not386 = phi i1 [ true, %92 ], [ true, %93 ], [ true, %94 ], [ true, %95 ], [ true, %96 ], [ true, %97 ], [ true, %98 ], [ false, %86 ], [ false, %.fold.split ]
  %.0261 = phi i16 [ 3, %92 ], [ 2, %93 ], [ 6, %94 ], [ 5, %95 ], [ 4, %96 ], [ 7, %97 ], [ 8, %98 ], [ 1, %86 ], [ 0, %.fold.split ]
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 136
  %101 = load i16, ptr %100, align 8, !tbaa !39
  %102 = and i16 %101, -256
  %103 = or disjoint i16 %102, %.0261
  store i16 %103, ptr %100, align 8, !tbaa !39
  %104 = getelementptr inbounds nuw i8, ptr %87, i64 138
  %105 = load i16, ptr %104, align 2, !tbaa !42
  %106 = and i16 %105, 4095
  %.not295 = icmp eq i16 %106, 0
  br i1 %.not295, label %107, label %109

107:                                              ; preds = %99
  %108 = or disjoint i16 %105, %.0262
  store i16 %108, ptr %104, align 2, !tbaa !42
  br label %109

109:                                              ; preds = %107, %99
  %.pre-phi = phi i16 [ %.0262, %107 ], [ %106, %99 ]
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i16 %.0261, ptr %110, align 2, !tbaa !43
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i16 %.pre-phi, ptr %111, align 4, !tbaa !44
  %112 = add nsw i16 %.pre-phi, -5
  %switch = icmp ult i16 %112, -2
  %brmerge = or i1 %.not386, %switch
  br i1 %brmerge, label %119, label %113

113:                                              ; preds = %109
  %114 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %.0261) #11
  %115 = load i16, ptr %111, align 4, !tbaa !44
  %116 = call ptr @prte_rmaps_base_print_ranking(i16 noundef zeroext %115) #11
  %117 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 1, ptr noundef %114, ptr noundef %116) #11
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %118) #11
  br label %538

119:                                              ; preds = %109
  %120 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !31
  %or.cond11 = icmp ult i32 %120, 64
  br i1 %or.cond11, label %121, label %133

121:                                              ; preds = %119
  %122 = zext nneg i32 %120 to i64
  %123 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %122, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !34
  %125 = icmp sgt i32 %124, 4
  br i1 %125, label %126, label %133

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %128 = call ptr @prte_util_print_jobids(ptr noundef nonnull %127) #11
  %129 = load i16, ptr %110, align 2, !tbaa !43
  %130 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %129) #11
  %131 = load i16, ptr %111, align 4, !tbaa !44
  %132 = call ptr @prte_rmaps_base_print_ranking(i16 noundef zeroext %131) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %120, ptr noundef nonnull @.str.9, ptr noundef %128, ptr noundef %130, ptr noundef %132) #11
  br label %133

133:                                              ; preds = %126, %121, %119
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %135 = load ptr, ptr %134, align 8, !tbaa !45
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 128
  %137 = load i32, ptr %136, align 8, !tbaa !46
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge494

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 264
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %pmix_obj_run_destructors.exit369
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next, %pmix_obj_run_destructors.exit369 ]
  %152 = phi ptr [ %135, %pmix_pointer_array_get_item.exit.lr.ph ], [ %486, %pmix_obj_run_destructors.exit369 ]
  %.0258492 = phi i1 [ true, %pmix_pointer_array_get_item.exit.lr.ph ], [ %.1259, %pmix_obj_run_destructors.exit369 ]
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 152
  %154 = load ptr, ptr %153, align 8, !tbaa !49
  %155 = getelementptr inbounds nuw ptr, ptr %154, i64 %indvars.iv
  %156 = load ptr, ptr %155, align 8, !tbaa !50
  %157 = icmp eq ptr %156, null
  br i1 %157, label %pmix_obj_run_destructors.exit369, label %158

158:                                              ; preds = %pmix_pointer_array_get_item.exit
  store i32 0, ptr %139, align 4, !tbaa !51
  %159 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !52
  %160 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !53
  %.not296 = icmp eq i32 %159, %160
  br i1 %.not296, label %162, label %161

161:                                              ; preds = %158
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #11
  br label %162

162:                                              ; preds = %161, %158
  store ptr @pmix_list_t_class, ptr %140, align 8, !tbaa !55
  store i32 1, ptr %141, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %142, i8 0, i64 64, i1 false)
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !57
  %164 = load ptr, ptr %163, align 8, !tbaa !50
  %.not6.i = icmp eq ptr %164, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %162, %.lr.ph.i
  %165 = phi ptr [ %167, %.lr.ph.i ], [ %164, %162 ]
  %.07.i = phi ptr [ %166, %.lr.ph.i ], [ %163, %162 ]
  call void %165(ptr noundef nonnull %3) #11
  %166 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !50
  %.not.i329 = icmp eq ptr %167, null
  br i1 %.not.i329, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !58

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %162
  %168 = load ptr, ptr %22, align 8, !tbaa !36
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 136
  %170 = load i16, ptr %169, align 8, !tbaa !39
  %171 = call i32 @prte_rmaps_base_get_target_nodes(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull %156, i16 noundef zeroext %170, i1 noundef zeroext %.0258492, i1 noundef zeroext false) #11
  switch i32 %171, label %172 [
    i32 0, label %174
    i32 -43, label %.loopexit
  ]

172:                                              ; preds = %pmix_obj_run_constructors.exit
  %173 = call ptr @prte_strerror(i32 noundef %171) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %173, ptr noundef nonnull @.str.11, i32 noundef 163) #11
  br label %.loopexit

174:                                              ; preds = %pmix_obj_run_constructors.exit
  %175 = getelementptr inbounds nuw i8, ptr %156, i64 344
  %176 = load i8, ptr %175, align 8, !tbaa !60
  %177 = and i8 %176, 2
  %.not298 = icmp eq i8 %177, 0
  br i1 %.not298, label %178, label %197

178:                                              ; preds = %174
  %179 = load i32, ptr %4, align 4, !tbaa !52
  %180 = getelementptr inbounds nuw i8, ptr %156, i64 144
  %181 = load i32, ptr %180, align 8, !tbaa !63
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %197

183:                                              ; preds = %178
  %184 = load i8, ptr %143, align 1, !tbaa !64, !range !65, !noundef !66
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %191, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %156, i64 136
  %188 = load ptr, ptr %187, align 8, !tbaa !67
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !68
  %190 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12, i32 noundef 1, i32 noundef %181, ptr noundef %188, ptr noundef %189) #11
  br label %.loopexit

191:                                              ; preds = %183
  %192 = load ptr, ptr %22, align 8, !tbaa !36
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 140
  %194 = load i16, ptr %193, align 4, !tbaa !70
  %195 = and i16 %194, 16384
  %.not299 = icmp eq i16 %195, 0
  br i1 %.not299, label %196, label %197

196:                                              ; preds = %191
  store i16 1, ptr %193, align 4, !tbaa !70
  store i16 1, ptr %6, align 4, !tbaa !8
  br label %197

197:                                              ; preds = %196, %191, %178, %174
  %198 = load ptr, ptr %145, align 8, !tbaa !71
  %.not300482 = icmp eq ptr %198, %144
  br i1 %.not300482, label %.critedge._crit_edge, label %.lr.ph486

.lr.ph486:                                        ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %156, i64 144
  %200 = trunc nuw nsw i64 %indvars.iv to i32
  %201 = trunc nuw nsw i64 %indvars.iv to i32
  br label %202

202:                                              ; preds = %.lr.ph486, %425
  %.0254484 = phi ptr [ %198, %.lr.ph486 ], [ %.0255485, %425 ]
  %.0256483 = phi i32 [ 0, %.lr.ph486 ], [ %.2, %425 ]
  %.0255485.in = getelementptr inbounds nuw i8, ptr %.0254484, i64 120
  %.0255485 = load ptr, ptr %.0255485.in, align 8, !tbaa !72
  store i32 0, ptr %146, align 8, !tbaa !73
  call void @prte_rmaps_base_get_cpuset(ptr noundef %0, ptr noundef nonnull %.0254484, ptr noundef %1) #11
  %203 = load i8, ptr %147, align 1, !tbaa !74, !range !65, !noundef !66
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %207, label %205

205:                                              ; preds = %202
  %206 = call i32 @prte_rmaps_base_check_support(ptr noundef %0, ptr noundef nonnull %.0254484, ptr noundef nonnull %1) #11
  %.not301 = icmp eq i32 %206, 0
  br i1 %.not301, label %207, label %.loopexit

207:                                              ; preds = %205, %202
  %208 = load i32, ptr %90, align 4, !tbaa !41
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %309

210:                                              ; preds = %207
  %211 = load i32, ptr %148, align 8, !tbaa !75
  store i32 %211, ptr %149, align 8, !tbaa !76
  %212 = call i32 @prte_rmaps_base_get_ncpus(ptr noundef nonnull %.0254484, ptr noundef null, ptr noundef nonnull %1) #11
  %213 = load i32, ptr %149, align 8, !tbaa !76
  %214 = icmp sgt i32 %213, %212
  br i1 %214, label %215, label %224

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %.0254484, i64 224
  %217 = load i32, ptr %216, align 8, !tbaa !77
  %.not309 = icmp sgt i32 %213, %217
  br i1 %.not309, label %224, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %22, align 8, !tbaa !36
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 140
  %221 = load i16, ptr %220, align 4, !tbaa !70
  %222 = and i16 %221, 16384
  %.not310 = icmp eq i16 %222, 0
  br i1 %.not310, label %223, label %224

223:                                              ; preds = %218
  store i16 1, ptr %6, align 4, !tbaa !8
  store i16 1, ptr %220, align 4, !tbaa !70
  br label %224

224:                                              ; preds = %223, %218, %215, %210
  %225 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %0, ptr noundef nonnull %156, ptr noundef nonnull %.0254484, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %1) #11
  br i1 %225, label %.preheader387, label %228

.preheader387:                                    ; preds = %224
  %226 = load i32, ptr %148, align 8, !tbaa !75
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.lr.ph476, label %.critedge

228:                                              ; preds = %224
  store i16 %7, ptr %6, align 4, !tbaa !8
  br label %425

.lr.ph476:                                        ; preds = %.preheader387, %305
  %.0252475 = phi i32 [ %306, %305 ], [ 0, %.preheader387 ]
  %.3474 = phi i32 [ %235, %305 ], [ %.0256483, %.preheader387 ]
  %229 = load i32, ptr %199, align 8, !tbaa !63
  %230 = icmp slt i32 %.3474, %229
  br i1 %230, label %231, label %.critedge

231:                                              ; preds = %.lr.ph476
  %232 = call ptr @prte_rmaps_base_setup_proc(ptr noundef %0, i32 noundef %201, ptr noundef nonnull %.0254484, ptr noundef null, ptr noundef nonnull %1) #11
  %233 = icmp eq ptr %232, null
  br i1 %233, label %.loopexit, label %234

234:                                              ; preds = %231
  %235 = add nsw i32 %.3474, 1
  %236 = call i32 @prte_rmaps_base_check_oversubscribed(ptr noundef %0, ptr noundef nonnull %156, ptr noundef nonnull %.0254484, ptr noundef nonnull %1) #11
  %237 = call i32 @pthread_mutex_lock(ptr noundef nonnull %232) #11
  %238 = icmp eq i32 %237, 35
  switch i32 %236, label %261 [
    i32 -46, label %239
    i32 0, label %283
  ]

239:                                              ; preds = %234
  br i1 %238, label %240, label %pmix_obj_update.exit

240:                                              ; preds = %239
  %241 = tail call ptr @__errno_location() #13
  store i32 35, ptr %241, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.15) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %243 = load i32, ptr %242, align 8, !tbaa !56
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %242, align 8, !tbaa !56
  %245 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %232) #11
  %246 = icmp eq i32 %244, 0
  br i1 %246, label %247, label %.critedge

247:                                              ; preds = %pmix_obj_update.exit
  %248 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %249 = load ptr, ptr %248, align 8, !tbaa !55
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 48
  %251 = load ptr, ptr %250, align 8, !tbaa !80
  %252 = load ptr, ptr %251, align 8, !tbaa !50
  %.not6.i330 = icmp eq ptr %252, null
  br i1 %.not6.i330, label %pmix_obj_run_destructors.exit, label %.lr.ph.i331

.lr.ph.i331:                                      ; preds = %247, %.lr.ph.i331
  %253 = phi ptr [ %255, %.lr.ph.i331 ], [ %252, %247 ]
  %.07.i332 = phi ptr [ %254, %.lr.ph.i331 ], [ %251, %247 ]
  call void %253(ptr noundef nonnull %232) #11
  %254 = getelementptr inbounds nuw i8, ptr %.07.i332, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !50
  %.not.i333 = icmp eq ptr %255, null
  br i1 %.not.i333, label %pmix_obj_run_destructors.exit, label %.lr.ph.i331, !llvm.loop !81

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i331, %247
  %256 = getelementptr inbounds nuw i8, ptr %232, i64 96
  %257 = load ptr, ptr %256, align 8, !tbaa !82
  %.not314 = icmp eq ptr %257, null
  br i1 %.not314, label %260, label %258

258:                                              ; preds = %pmix_obj_run_destructors.exit
  %259 = getelementptr inbounds nuw i8, ptr %232, i64 56
  call void %257(ptr noundef nonnull %259, ptr noundef nonnull %232) #11
  br label %.critedge

260:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %232) #11
  br label %.critedge

261:                                              ; preds = %234
  br i1 %238, label %262, label %pmix_obj_update.exit322

262:                                              ; preds = %261
  %263 = tail call ptr @__errno_location() #13
  store i32 35, ptr %263, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.15) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit322:                          ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %265 = load i32, ptr %264, align 8, !tbaa !56
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %264, align 8, !tbaa !56
  %267 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %232) #11
  %268 = icmp eq i32 %266, 0
  br i1 %268, label %269, label %538

269:                                              ; preds = %pmix_obj_update.exit322
  %270 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %271 = load ptr, ptr %270, align 8, !tbaa !55
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 48
  %273 = load ptr, ptr %272, align 8, !tbaa !80
  %274 = load ptr, ptr %273, align 8, !tbaa !50
  %.not6.i334 = icmp eq ptr %274, null
  br i1 %.not6.i334, label %pmix_obj_run_destructors.exit338, label %.lr.ph.i335

.lr.ph.i335:                                      ; preds = %269, %.lr.ph.i335
  %275 = phi ptr [ %277, %.lr.ph.i335 ], [ %274, %269 ]
  %.07.i336 = phi ptr [ %276, %.lr.ph.i335 ], [ %273, %269 ]
  call void %275(ptr noundef nonnull %232) #11
  %276 = getelementptr inbounds nuw i8, ptr %.07.i336, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !50
  %.not.i337 = icmp eq ptr %277, null
  br i1 %.not.i337, label %pmix_obj_run_destructors.exit338, label %.lr.ph.i335, !llvm.loop !81

pmix_obj_run_destructors.exit338:                 ; preds = %.lr.ph.i335, %269
  %278 = getelementptr inbounds nuw i8, ptr %232, i64 96
  %279 = load ptr, ptr %278, align 8, !tbaa !82
  %.not313 = icmp eq ptr %279, null
  br i1 %.not313, label %282, label %280

280:                                              ; preds = %pmix_obj_run_destructors.exit338
  %281 = getelementptr inbounds nuw i8, ptr %232, i64 56
  call void %279(ptr noundef nonnull %281, ptr noundef nonnull %232) #11
  br label %538

282:                                              ; preds = %pmix_obj_run_destructors.exit338
  call void @free(ptr noundef nonnull %232) #11
  br label %538

283:                                              ; preds = %234
  br i1 %238, label %284, label %pmix_obj_update.exit323

284:                                              ; preds = %283
  %285 = tail call ptr @__errno_location() #13
  store i32 35, ptr %285, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.15) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit323:                          ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %287 = load i32, ptr %286, align 8, !tbaa !56
  %288 = add nsw i32 %287, -1
  store i32 %288, ptr %286, align 8, !tbaa !56
  %289 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %232) #11
  %290 = icmp eq i32 %288, 0
  br i1 %290, label %291, label %305

291:                                              ; preds = %pmix_obj_update.exit323
  %292 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %293 = load ptr, ptr %292, align 8, !tbaa !55
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 48
  %295 = load ptr, ptr %294, align 8, !tbaa !80
  %296 = load ptr, ptr %295, align 8, !tbaa !50
  %.not6.i339 = icmp eq ptr %296, null
  br i1 %.not6.i339, label %pmix_obj_run_destructors.exit343, label %.lr.ph.i340

.lr.ph.i340:                                      ; preds = %291, %.lr.ph.i340
  %297 = phi ptr [ %299, %.lr.ph.i340 ], [ %296, %291 ]
  %.07.i341 = phi ptr [ %298, %.lr.ph.i340 ], [ %295, %291 ]
  call void %297(ptr noundef nonnull %232) #11
  %298 = getelementptr inbounds nuw i8, ptr %.07.i341, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !50
  %.not.i342 = icmp eq ptr %299, null
  br i1 %.not.i342, label %pmix_obj_run_destructors.exit343, label %.lr.ph.i340, !llvm.loop !81

pmix_obj_run_destructors.exit343:                 ; preds = %.lr.ph.i340, %291
  %300 = getelementptr inbounds nuw i8, ptr %232, i64 96
  %301 = load ptr, ptr %300, align 8, !tbaa !82
  %.not312 = icmp eq ptr %301, null
  br i1 %.not312, label %304, label %302

302:                                              ; preds = %pmix_obj_run_destructors.exit343
  %303 = getelementptr inbounds nuw i8, ptr %232, i64 56
  call void %301(ptr noundef nonnull %303, ptr noundef nonnull %232) #11
  br label %305

304:                                              ; preds = %pmix_obj_run_destructors.exit343
  call void @free(ptr noundef nonnull %232) #11
  br label %305

305:                                              ; preds = %302, %304, %pmix_obj_update.exit323
  %306 = add nuw nsw i32 %.0252475, 1
  %307 = load i32, ptr %148, align 8, !tbaa !75
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %.lr.ph476, label %.critedge, !llvm.loop !83

309:                                              ; preds = %207
  %310 = getelementptr inbounds nuw i8, ptr %.0254484, i64 240
  %311 = load ptr, ptr %310, align 8, !tbaa !84
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 128
  %313 = load ptr, ptr %312, align 8, !tbaa !85
  %314 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %313, i32 noundef %208) #11
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %425, label %316

316:                                              ; preds = %309
  %317 = load i32, ptr %148, align 8, !tbaa !75
  %318 = mul i32 %317, %314
  store i32 %318, ptr %149, align 8, !tbaa !76
  %319 = call i32 @prte_rmaps_base_get_ncpus(ptr noundef nonnull %.0254484, ptr noundef null, ptr noundef nonnull %1) #11
  %320 = load i32, ptr %149, align 8, !tbaa !76
  %321 = icmp sgt i32 %320, %319
  br i1 %321, label %322, label %.preheader670

322:                                              ; preds = %316
  %323 = getelementptr inbounds nuw i8, ptr %.0254484, i64 224
  %324 = load i32, ptr %323, align 8, !tbaa !77
  %.not302 = icmp sgt i32 %320, %324
  br i1 %.not302, label %.preheader670, label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr %22, align 8, !tbaa !36
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 140
  %328 = load i16, ptr %327, align 4, !tbaa !70
  %329 = and i16 %328, 16384
  %.not303 = icmp eq i16 %329, 0
  br i1 %.not303, label %330, label %.preheader670

330:                                              ; preds = %325
  store i16 1, ptr %6, align 4, !tbaa !8
  store i16 1, ptr %327, align 4, !tbaa !70
  br label %.preheader670

.preheader670:                                    ; preds = %330, %325, %322, %316
  br label %331

331:                                              ; preds = %.preheader670, %.critedge15
  %.5473 = phi i32 [ %.6, %.critedge15 ], [ %.0256483, %.preheader670 ]
  %.0260472 = phi i32 [ %422, %.critedge15 ], [ 0, %.preheader670 ]
  %332 = load i32, ptr %199, align 8, !tbaa !63
  %333 = icmp slt i32 %.5473, %332
  br i1 %333, label %334, label %.critedge

334:                                              ; preds = %331
  %335 = load ptr, ptr %310, align 8, !tbaa !84
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 128
  %337 = load ptr, ptr %336, align 8, !tbaa !85
  %338 = load i32, ptr %90, align 4, !tbaa !41
  %339 = call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %337, i32 noundef %338, i32 noundef %.0260472) #11
  %340 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %0, ptr noundef nonnull %156, ptr noundef nonnull %.0254484, ptr noundef nonnull %3, ptr noundef %339, ptr noundef nonnull %1) #11
  br i1 %340, label %.preheader, label %.critedge15

.preheader:                                       ; preds = %334
  %341 = load i32, ptr %148, align 8, !tbaa !75
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %.lr.ph, label %.critedge15

.lr.ph:                                           ; preds = %.preheader, %418
  %.1469 = phi i32 [ %419, %418 ], [ 0, %.preheader ]
  %.7468 = phi i32 [ %348, %418 ], [ %.5473, %.preheader ]
  %343 = load i32, ptr %199, align 8, !tbaa !63
  %.not304 = icmp eq i32 %343, 0
  br i1 %.not304, label %.critedge15, label %344

344:                                              ; preds = %.lr.ph
  %345 = call ptr @prte_rmaps_base_setup_proc(ptr noundef %0, i32 noundef %200, ptr noundef nonnull %.0254484, ptr noundef %339, ptr noundef nonnull %1) #11
  %346 = icmp eq ptr %345, null
  br i1 %346, label %.loopexit, label %347

347:                                              ; preds = %344
  %348 = add nsw i32 %.7468, 1
  %349 = call i32 @prte_rmaps_base_check_oversubscribed(ptr noundef %0, ptr noundef nonnull %156, ptr noundef nonnull %.0254484, ptr noundef nonnull %1) #11
  %350 = call i32 @pthread_mutex_lock(ptr noundef nonnull %345) #11
  %351 = icmp eq i32 %350, 35
  switch i32 %349, label %374 [
    i32 -46, label %352
    i32 0, label %396
  ]

352:                                              ; preds = %347
  br i1 %351, label %353, label %pmix_obj_update.exit324

353:                                              ; preds = %352
  %354 = tail call ptr @__errno_location() #13
  store i32 35, ptr %354, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.15) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit324:                          ; preds = %352
  %355 = getelementptr inbounds nuw i8, ptr %345, i64 48
  %356 = load i32, ptr %355, align 8, !tbaa !56
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %355, align 8, !tbaa !56
  %358 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %345) #11
  %359 = icmp eq i32 %357, 0
  br i1 %359, label %360, label %.critedge15

360:                                              ; preds = %pmix_obj_update.exit324
  %361 = getelementptr inbounds nuw i8, ptr %345, i64 40
  %362 = load ptr, ptr %361, align 8, !tbaa !55
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 48
  %364 = load ptr, ptr %363, align 8, !tbaa !80
  %365 = load ptr, ptr %364, align 8, !tbaa !50
  %.not6.i344 = icmp eq ptr %365, null
  br i1 %.not6.i344, label %pmix_obj_run_destructors.exit348, label %.lr.ph.i345

.lr.ph.i345:                                      ; preds = %360, %.lr.ph.i345
  %366 = phi ptr [ %368, %.lr.ph.i345 ], [ %365, %360 ]
  %.07.i346 = phi ptr [ %367, %.lr.ph.i345 ], [ %364, %360 ]
  call void %366(ptr noundef nonnull %345) #11
  %367 = getelementptr inbounds nuw i8, ptr %.07.i346, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !50
  %.not.i347 = icmp eq ptr %368, null
  br i1 %.not.i347, label %pmix_obj_run_destructors.exit348, label %.lr.ph.i345, !llvm.loop !81

pmix_obj_run_destructors.exit348:                 ; preds = %.lr.ph.i345, %360
  %369 = getelementptr inbounds nuw i8, ptr %345, i64 96
  %370 = load ptr, ptr %369, align 8, !tbaa !82
  %.not308 = icmp eq ptr %370, null
  br i1 %.not308, label %373, label %371

371:                                              ; preds = %pmix_obj_run_destructors.exit348
  %372 = getelementptr inbounds nuw i8, ptr %345, i64 56
  call void %370(ptr noundef nonnull %372, ptr noundef nonnull %345) #11
  br label %.critedge15

373:                                              ; preds = %pmix_obj_run_destructors.exit348
  call void @free(ptr noundef nonnull %345) #11
  br label %.critedge15

374:                                              ; preds = %347
  br i1 %351, label %375, label %pmix_obj_update.exit325

375:                                              ; preds = %374
  %376 = tail call ptr @__errno_location() #13
  store i32 35, ptr %376, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.15) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit325:                          ; preds = %374
  %377 = getelementptr inbounds nuw i8, ptr %345, i64 48
  %378 = load i32, ptr %377, align 8, !tbaa !56
  %379 = add nsw i32 %378, -1
  store i32 %379, ptr %377, align 8, !tbaa !56
  %380 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %345) #11
  %381 = icmp eq i32 %379, 0
  br i1 %381, label %382, label %538

382:                                              ; preds = %pmix_obj_update.exit325
  %383 = getelementptr inbounds nuw i8, ptr %345, i64 40
  %384 = load ptr, ptr %383, align 8, !tbaa !55
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 48
  %386 = load ptr, ptr %385, align 8, !tbaa !80
  %387 = load ptr, ptr %386, align 8, !tbaa !50
  %.not6.i349 = icmp eq ptr %387, null
  br i1 %.not6.i349, label %pmix_obj_run_destructors.exit353, label %.lr.ph.i350

.lr.ph.i350:                                      ; preds = %382, %.lr.ph.i350
  %388 = phi ptr [ %390, %.lr.ph.i350 ], [ %387, %382 ]
  %.07.i351 = phi ptr [ %389, %.lr.ph.i350 ], [ %386, %382 ]
  call void %388(ptr noundef nonnull %345) #11
  %389 = getelementptr inbounds nuw i8, ptr %.07.i351, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !50
  %.not.i352 = icmp eq ptr %390, null
  br i1 %.not.i352, label %pmix_obj_run_destructors.exit353, label %.lr.ph.i350, !llvm.loop !81

pmix_obj_run_destructors.exit353:                 ; preds = %.lr.ph.i350, %382
  %391 = getelementptr inbounds nuw i8, ptr %345, i64 96
  %392 = load ptr, ptr %391, align 8, !tbaa !82
  %.not307 = icmp eq ptr %392, null
  br i1 %.not307, label %395, label %393

393:                                              ; preds = %pmix_obj_run_destructors.exit353
  %394 = getelementptr inbounds nuw i8, ptr %345, i64 56
  call void %392(ptr noundef nonnull %394, ptr noundef nonnull %345) #11
  br label %538

395:                                              ; preds = %pmix_obj_run_destructors.exit353
  call void @free(ptr noundef nonnull %345) #11
  br label %538

396:                                              ; preds = %347
  br i1 %351, label %397, label %pmix_obj_update.exit326

397:                                              ; preds = %396
  %398 = tail call ptr @__errno_location() #13
  store i32 35, ptr %398, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.15) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit326:                          ; preds = %396
  %399 = getelementptr inbounds nuw i8, ptr %345, i64 48
  %400 = load i32, ptr %399, align 8, !tbaa !56
  %401 = add nsw i32 %400, -1
  store i32 %401, ptr %399, align 8, !tbaa !56
  %402 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %345) #11
  %403 = icmp eq i32 %401, 0
  br i1 %403, label %404, label %418

404:                                              ; preds = %pmix_obj_update.exit326
  %405 = getelementptr inbounds nuw i8, ptr %345, i64 40
  %406 = load ptr, ptr %405, align 8, !tbaa !55
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 48
  %408 = load ptr, ptr %407, align 8, !tbaa !80
  %409 = load ptr, ptr %408, align 8, !tbaa !50
  %.not6.i354 = icmp eq ptr %409, null
  br i1 %.not6.i354, label %pmix_obj_run_destructors.exit358, label %.lr.ph.i355

.lr.ph.i355:                                      ; preds = %404, %.lr.ph.i355
  %410 = phi ptr [ %412, %.lr.ph.i355 ], [ %409, %404 ]
  %.07.i356 = phi ptr [ %411, %.lr.ph.i355 ], [ %408, %404 ]
  call void %410(ptr noundef nonnull %345) #11
  %411 = getelementptr inbounds nuw i8, ptr %.07.i356, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !50
  %.not.i357 = icmp eq ptr %412, null
  br i1 %.not.i357, label %pmix_obj_run_destructors.exit358, label %.lr.ph.i355, !llvm.loop !81

pmix_obj_run_destructors.exit358:                 ; preds = %.lr.ph.i355, %404
  %413 = getelementptr inbounds nuw i8, ptr %345, i64 96
  %414 = load ptr, ptr %413, align 8, !tbaa !82
  %.not306 = icmp eq ptr %414, null
  br i1 %.not306, label %417, label %415

415:                                              ; preds = %pmix_obj_run_destructors.exit358
  %416 = getelementptr inbounds nuw i8, ptr %345, i64 56
  call void %414(ptr noundef nonnull %416, ptr noundef nonnull %345) #11
  br label %418

417:                                              ; preds = %pmix_obj_run_destructors.exit358
  call void @free(ptr noundef nonnull %345) #11
  br label %418

418:                                              ; preds = %415, %417, %pmix_obj_update.exit326
  %419 = add nuw nsw i32 %.1469, 1
  %420 = load i32, ptr %148, align 8, !tbaa !75
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %.lr.ph, label %.critedge15, !llvm.loop !88

.critedge15:                                      ; preds = %418, %.lr.ph, %.preheader, %pmix_obj_update.exit324, %373, %371, %334
  %.6 = phi i32 [ %.5473, %334 ], [ %348, %371 ], [ %348, %373 ], [ %348, %pmix_obj_update.exit324 ], [ %.5473, %.preheader ], [ %348, %418 ], [ %.7468, %.lr.ph ]
  %422 = add nuw i32 %.0260472, 1
  %exitcond.not = icmp eq i32 %422, %314
  br i1 %exitcond.not, label %.critedge, label %331, !llvm.loop !89

.critedge:                                        ; preds = %331, %.critedge15, %305, %.lr.ph476, %.preheader387, %pmix_obj_update.exit, %260, %258
  %.4 = phi i32 [ %235, %258 ], [ %235, %260 ], [ %235, %pmix_obj_update.exit ], [ %.0256483, %.preheader387 ], [ %235, %305 ], [ %.3474, %.lr.ph476 ], [ %.6, %.critedge15 ], [ %.5473, %331 ]
  store i16 %7, ptr %6, align 4, !tbaa !8
  %423 = load i32, ptr %199, align 8, !tbaa !63
  %424 = icmp eq i32 %.4, %423
  br i1 %424, label %.critedge._crit_edge, label %425

425:                                              ; preds = %.critedge, %309, %228
  %.2 = phi i32 [ %.4, %.critedge ], [ %.0256483, %228 ], [ %.0256483, %309 ]
  %.not300 = icmp eq ptr %.0255485, %144
  br i1 %.not300, label %.critedge._crit_edge, label %202, !llvm.loop !90

.critedge._crit_edge:                             ; preds = %425, %.critedge, %197
  %.1257 = phi i32 [ 0, %197 ], [ %.4, %.critedge ], [ %.2, %425 ]
  %426 = getelementptr inbounds nuw i8, ptr %156, i64 144
  %427 = load i32, ptr %426, align 8, !tbaa !63
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %430

429:                                              ; preds = %.critedge._crit_edge
  store i32 %.1257, ptr %426, align 8, !tbaa !63
  br label %430

430:                                              ; preds = %429, %.critedge._crit_edge
  %431 = phi i32 [ %.1257, %429 ], [ %427, %.critedge._crit_edge ]
  %432 = icmp slt i32 %.1257, %431
  br i1 %432, label %433, label %439

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %156, i64 136
  %435 = load ptr, ptr %434, align 8, !tbaa !67
  %436 = load i32, ptr %149, align 8, !tbaa !76
  %437 = load ptr, ptr %5, align 8, !tbaa !3
  %438 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 1, ptr noundef %435, i32 noundef %431, i32 noundef %.1257, i32 noundef %436, ptr noundef %437) #11
  br label %.loopexit

439:                                              ; preds = %430
  %440 = load i32, ptr %150, align 4, !tbaa !91
  %441 = add i32 %440, %431
  store i32 %441, ptr %150, align 4, !tbaa !91
  %442 = load volatile i64, ptr %151, align 8, !tbaa !92
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %._crit_edge491, label %.lr.ph490

.lr.ph490:                                        ; preds = %439, %476
  %444 = load volatile i64, ptr %151, align 8, !tbaa !92
  %445 = add i64 %444, -1
  store volatile i64 %445, ptr %151, align 8, !tbaa !92
  %446 = load ptr, ptr %145, align 8, !tbaa !71
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 128
  %448 = load volatile ptr, ptr %447, align 8, !tbaa !93
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 120
  %450 = load volatile ptr, ptr %449, align 8, !tbaa !72
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 128
  store volatile ptr %448, ptr %451, align 8, !tbaa !93
  %452 = load volatile ptr, ptr %449, align 8, !tbaa !72
  store ptr %452, ptr %145, align 8, !tbaa !71
  %453 = call i32 @pthread_mutex_lock(ptr noundef nonnull %446) #11
  %454 = icmp eq i32 %453, 35
  br i1 %454, label %455, label %pmix_obj_update.exit327

455:                                              ; preds = %.lr.ph490
  %456 = tail call ptr @__errno_location() #13
  store i32 35, ptr %456, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.15) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit327:                          ; preds = %.lr.ph490
  %457 = getelementptr inbounds nuw i8, ptr %446, i64 48
  %458 = load i32, ptr %457, align 8, !tbaa !56
  %459 = add nsw i32 %458, -1
  store i32 %459, ptr %457, align 8, !tbaa !56
  %460 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %446) #11
  %461 = icmp eq i32 %459, 0
  br i1 %461, label %462, label %476

462:                                              ; preds = %pmix_obj_update.exit327
  %463 = getelementptr inbounds nuw i8, ptr %446, i64 40
  %464 = load ptr, ptr %463, align 8, !tbaa !55
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 48
  %466 = load ptr, ptr %465, align 8, !tbaa !80
  %467 = load ptr, ptr %466, align 8, !tbaa !50
  %.not6.i360 = icmp eq ptr %467, null
  br i1 %.not6.i360, label %pmix_obj_run_destructors.exit364, label %.lr.ph.i361

.lr.ph.i361:                                      ; preds = %462, %.lr.ph.i361
  %468 = phi ptr [ %470, %.lr.ph.i361 ], [ %467, %462 ]
  %.07.i362 = phi ptr [ %469, %.lr.ph.i361 ], [ %466, %462 ]
  call void %468(ptr noundef nonnull %446) #11
  %469 = getelementptr inbounds nuw i8, ptr %.07.i362, i64 8
  %470 = load ptr, ptr %469, align 8, !tbaa !50
  %.not.i363 = icmp eq ptr %470, null
  br i1 %.not.i363, label %pmix_obj_run_destructors.exit364, label %.lr.ph.i361, !llvm.loop !81

pmix_obj_run_destructors.exit364:                 ; preds = %.lr.ph.i361, %462
  %471 = getelementptr inbounds nuw i8, ptr %446, i64 96
  %472 = load ptr, ptr %471, align 8, !tbaa !82
  %.not316 = icmp eq ptr %472, null
  br i1 %.not316, label %475, label %473

473:                                              ; preds = %pmix_obj_run_destructors.exit364
  %474 = getelementptr inbounds nuw i8, ptr %446, i64 56
  call void %472(ptr noundef nonnull %474, ptr noundef nonnull %446) #11
  br label %476

475:                                              ; preds = %pmix_obj_run_destructors.exit364
  call void @free(ptr noundef nonnull %446) #11
  br label %476

476:                                              ; preds = %473, %475, %pmix_obj_update.exit327
  %477 = load volatile i64, ptr %151, align 8, !tbaa !92
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %._crit_edge491, label %.lr.ph490, !llvm.loop !94

._crit_edge491:                                   ; preds = %476, %439
  %479 = load ptr, ptr %140, align 8, !tbaa !55
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 48
  %481 = load ptr, ptr %480, align 8, !tbaa !80
  %482 = load ptr, ptr %481, align 8, !tbaa !50
  %.not6.i365 = icmp eq ptr %482, null
  br i1 %.not6.i365, label %pmix_obj_run_destructors.exit369, label %.lr.ph.i366

.lr.ph.i366:                                      ; preds = %._crit_edge491, %.lr.ph.i366
  %483 = phi ptr [ %485, %.lr.ph.i366 ], [ %482, %._crit_edge491 ]
  %.07.i367 = phi ptr [ %484, %.lr.ph.i366 ], [ %481, %._crit_edge491 ]
  call void %483(ptr noundef nonnull %3) #11
  %484 = getelementptr inbounds nuw i8, ptr %.07.i367, i64 8
  %485 = load ptr, ptr %484, align 8, !tbaa !50
  %.not.i368 = icmp eq ptr %485, null
  br i1 %.not.i368, label %pmix_obj_run_destructors.exit369, label %.lr.ph.i366, !llvm.loop !81

pmix_obj_run_destructors.exit369:                 ; preds = %.lr.ph.i366, %._crit_edge491, %pmix_pointer_array_get_item.exit
  %.1259 = phi i1 [ %.0258492, %pmix_pointer_array_get_item.exit ], [ false, %._crit_edge491 ], [ false, %.lr.ph.i366 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %486 = load ptr, ptr %134, align 8, !tbaa !45
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 128
  %488 = load i32, ptr %487, align 8, !tbaa !46
  %489 = sext i32 %488 to i64
  %490 = icmp slt i64 %indvars.iv.next, %489
  br i1 %490, label %pmix_pointer_array_get_item.exit, label %._crit_edge494, !llvm.loop !95

._crit_edge494:                                   ; preds = %pmix_obj_run_destructors.exit369, %133
  %491 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %491) #11
  %492 = call i32 @prte_rmaps_base_compute_vpids(ptr noundef nonnull %0, ptr noundef %1) #11
  br label %538

.loopexit:                                        ; preds = %pmix_obj_run_constructors.exit, %205, %231, %344, %186, %433, %172
  %.0251 = phi i32 [ %171, %172 ], [ -43, %433 ], [ -43, %186 ], [ -2, %344 ], [ -2, %231 ], [ %206, %205 ], [ %171, %pmix_obj_run_constructors.exit ]
  %493 = load volatile i64, ptr %151, align 8, !tbaa !92
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %._crit_edge497, label %.lr.ph496

.lr.ph496:                                        ; preds = %.loopexit, %527
  %495 = load volatile i64, ptr %151, align 8, !tbaa !92
  %496 = add i64 %495, -1
  store volatile i64 %496, ptr %151, align 8, !tbaa !92
  %497 = load ptr, ptr %145, align 8, !tbaa !71
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 128
  %499 = load volatile ptr, ptr %498, align 8, !tbaa !93
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 120
  %501 = load volatile ptr, ptr %500, align 8, !tbaa !72
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 128
  store volatile ptr %499, ptr %502, align 8, !tbaa !93
  %503 = load volatile ptr, ptr %500, align 8, !tbaa !72
  store ptr %503, ptr %145, align 8, !tbaa !71
  %504 = call i32 @pthread_mutex_lock(ptr noundef nonnull %497) #11
  %505 = icmp eq i32 %504, 35
  br i1 %505, label %506, label %pmix_obj_update.exit328

506:                                              ; preds = %.lr.ph496
  %507 = tail call ptr @__errno_location() #13
  store i32 35, ptr %507, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.15) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit328:                          ; preds = %.lr.ph496
  %508 = getelementptr inbounds nuw i8, ptr %497, i64 48
  %509 = load i32, ptr %508, align 8, !tbaa !56
  %510 = add nsw i32 %509, -1
  store i32 %510, ptr %508, align 8, !tbaa !56
  %511 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %497) #11
  %512 = icmp eq i32 %510, 0
  br i1 %512, label %513, label %527

513:                                              ; preds = %pmix_obj_update.exit328
  %514 = getelementptr inbounds nuw i8, ptr %497, i64 40
  %515 = load ptr, ptr %514, align 8, !tbaa !55
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 48
  %517 = load ptr, ptr %516, align 8, !tbaa !80
  %518 = load ptr, ptr %517, align 8, !tbaa !50
  %.not6.i372 = icmp eq ptr %518, null
  br i1 %.not6.i372, label %pmix_obj_run_destructors.exit376, label %.lr.ph.i373

.lr.ph.i373:                                      ; preds = %513, %.lr.ph.i373
  %519 = phi ptr [ %521, %.lr.ph.i373 ], [ %518, %513 ]
  %.07.i374 = phi ptr [ %520, %.lr.ph.i373 ], [ %517, %513 ]
  call void %519(ptr noundef nonnull %497) #11
  %520 = getelementptr inbounds nuw i8, ptr %.07.i374, i64 8
  %521 = load ptr, ptr %520, align 8, !tbaa !50
  %.not.i375 = icmp eq ptr %521, null
  br i1 %.not.i375, label %pmix_obj_run_destructors.exit376, label %.lr.ph.i373, !llvm.loop !81

pmix_obj_run_destructors.exit376:                 ; preds = %.lr.ph.i373, %513
  %522 = getelementptr inbounds nuw i8, ptr %497, i64 96
  %523 = load ptr, ptr %522, align 8, !tbaa !82
  %.not319 = icmp eq ptr %523, null
  br i1 %.not319, label %526, label %524

524:                                              ; preds = %pmix_obj_run_destructors.exit376
  %525 = getelementptr inbounds nuw i8, ptr %497, i64 56
  call void %523(ptr noundef nonnull %525, ptr noundef nonnull %497) #11
  br label %527

526:                                              ; preds = %pmix_obj_run_destructors.exit376
  call void @free(ptr noundef nonnull %497) #11
  br label %527

527:                                              ; preds = %524, %526, %pmix_obj_update.exit328
  %528 = load volatile i64, ptr %151, align 8, !tbaa !92
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %._crit_edge497, label %.lr.ph496, !llvm.loop !96

._crit_edge497:                                   ; preds = %527, %.loopexit
  %530 = load ptr, ptr %140, align 8, !tbaa !55
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 48
  %532 = load ptr, ptr %531, align 8, !tbaa !80
  %533 = load ptr, ptr %532, align 8, !tbaa !50
  %.not6.i377 = icmp eq ptr %533, null
  br i1 %.not6.i377, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i378

.lr.ph.i378:                                      ; preds = %._crit_edge497, %.lr.ph.i378
  %534 = phi ptr [ %536, %.lr.ph.i378 ], [ %533, %._crit_edge497 ]
  %.07.i379 = phi ptr [ %535, %.lr.ph.i378 ], [ %532, %._crit_edge497 ]
  call void %534(ptr noundef nonnull %3) #11
  %535 = getelementptr inbounds nuw i8, ptr %.07.i379, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !50
  %.not.i380 = icmp eq ptr %536, null
  br i1 %.not.i380, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i378, !llvm.loop !81

pmix_obj_run_destructors.exit381:                 ; preds = %.lr.ph.i378, %._crit_edge497
  %537 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %537) #11
  br label %538

538:                                              ; preds = %pmix_obj_update.exit325, %395, %393, %pmix_obj_update.exit322, %282, %280, %67, %69, %28, %30, %35, %11, %13, %18, %pmix_obj_run_destructors.exit381, %._crit_edge494, %113
  %.0 = phi i32 [ -43, %113 ], [ %.0251, %pmix_obj_run_destructors.exit381 ], [ %492, %._crit_edge494 ], [ -46, %18 ], [ -46, %13 ], [ -46, %11 ], [ -46, %35 ], [ -46, %30 ], [ -46, %28 ], [ -46, %69 ], [ -46, %67 ], [ %236, %280 ], [ %236, %282 ], [ %236, %pmix_obj_update.exit322 ], [ %349, %393 ], [ %349, %395 ], [ %349, %pmix_obj_update.exit325 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %3) #11
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext) local_unnamed_addr #2

declare ptr @prte_rmaps_base_print_ranking(i16 noundef zeroext) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @prte_rmaps_base_get_target_nodes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #2

declare void @prte_rmaps_base_get_cpuset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @prte_rmaps_base_check_support(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @prte_rmaps_base_get_ncpus(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @prte_rmaps_base_check_avail(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @prte_rmaps_base_setup_proc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @prte_rmaps_base_check_oversubscribed(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @prte_hwloc_base_get_obj_by_type(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @prte_rmaps_base_compute_vpids(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 76}
!9 = !{!"", !10, i64 0, !11, i64 2, !12, i64 4, !12, i64 8, !4, i64 16, !13, i64 24, !11, i64 32, !11, i64 33, !11, i64 34, !11, i64 35, !11, i64 36, !10, i64 38, !11, i64 40, !11, i64 41, !10, i64 42, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !10, i64 60, !11, i64 62, !12, i64 64, !12, i64 68, !12, i64 72, !10, i64 76, !11, i64 78, !12, i64 80, !10, i64 84, !13, i64 88, !14, i64 96}
!10 = !{!"short", !6, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS14hwloc_bitmap_s", !5, i64 0}
!14 = !{!"p1 _ZTS9hwloc_obj", !5, i64 0}
!15 = !{!16, !10, i64 788}
!16 = !{!"", !17, i64 0, !12, i64 144, !22, i64 152, !23, i64 160, !6, i64 168, !4, i64 424, !12, i64 432, !12, i64 436, !5, i64 440, !24, i64 448, !12, i64 456, !12, i64 460, !12, i64 464, !12, i64 468, !24, i64 472, !25, i64 480, !5, i64 488, !12, i64 496, !12, i64 500, !12, i64 504, !12, i64 508, !12, i64 512, !12, i64 516, !12, i64 520, !26, i64 524, !12, i64 784, !10, i64 788, !27, i64 792, !29, i64 1064, !27, i64 1104, !6, i64 1376, !12, i64 1632, !22, i64 1640, !30, i64 1648}
!17 = !{!"pmix_list_item_t", !18, i64 0, !21, i64 120, !21, i64 128, !12, i64 136}
!18 = !{!"pmix_object_t", !6, i64 0, !19, i64 40, !12, i64 48, !20, i64 56}
!19 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!20 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!21 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!22 = !{!"p2 omnipotent char", !5, i64 0}
!23 = !{!"p1 _ZTS25prte_schizo_base_module_t", !5, i64 0}
!24 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!25 = !{!"p1 _ZTS14prte_job_map_t", !5, i64 0}
!26 = !{!"pmix_proc", !6, i64 0, !12, i64 256}
!27 = !{!"pmix_list_t", !18, i64 0, !17, i64 120, !28, i64 264}
!28 = !{!"long", !6, i64 0}
!29 = !{!"pmix_data_buffer", !4, i64 0, !4, i64 8, !4, i64 16, !28, i64 24, !28, i64 32}
!30 = !{!"", !18, i64 0, !27, i64 120, !22, i64 392}
!31 = !{!32, !12, i64 76}
!32 = !{!"pmix_mca_base_framework_t", !4, i64 0, !4, i64 8, !4, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !12, i64 48, !12, i64 52, !33, i64 56, !4, i64 64, !12, i64 72, !12, i64 76, !27, i64 80, !27, i64 352}
!33 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!34 = !{!35, !12, i64 4}
!35 = !{!"", !11, i64 0, !11, i64 1, !12, i64 4, !11, i64 8, !12, i64 12, !4, i64 16, !4, i64 24, !12, i64 32, !4, i64 40, !12, i64 48, !11, i64 52, !11, i64 53, !11, i64 54, !11, i64 55, !4, i64 56, !12, i64 64, !12, i64 68}
!36 = !{!16, !25, i64 480}
!37 = !{!38, !4, i64 120}
!38 = !{!"prte_job_map_t", !18, i64 0, !4, i64 120, !4, i64 128, !10, i64 136, !10, i64 138, !10, i64 140, !11, i64 142, !12, i64 144, !12, i64 148, !12, i64 152, !24, i64 160}
!39 = !{!38, !10, i64 136}
!40 = !{!38, !4, i64 128}
!41 = !{!9, !12, i64 52}
!42 = !{!38, !10, i64 138}
!43 = !{!9, !10, i64 38}
!44 = !{!9, !10, i64 60}
!45 = !{!16, !24, i64 448}
!46 = !{!47, !12, i64 128}
!47 = !{!"pmix_pointer_array_t", !18, i64 0, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !48, i64 144, !5, i64 152}
!48 = !{!"p1 long", !5, i64 0}
!49 = !{!47, !5, i64 152}
!50 = !{!5, !5, i64 0}
!51 = !{!9, !12, i64 68}
!52 = !{!12, !12, i64 0}
!53 = !{!54, !12, i64 32}
!54 = !{!"pmix_class_t", !4, i64 0, !19, i64 8, !5, i64 16, !5, i64 24, !12, i64 32, !12, i64 36, !5, i64 40, !5, i64 48, !28, i64 56}
!55 = !{!18, !19, i64 40}
!56 = !{!18, !12, i64 48}
!57 = !{!54, !5, i64 40}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!61, !6, i64 344}
!61 = !{!"", !18, i64 0, !62, i64 120, !12, i64 128, !4, i64 136, !12, i64 144, !47, i64 152, !12, i64 312, !12, i64 316, !22, i64 320, !22, i64 328, !4, i64 336, !6, i64 344, !27, i64 352, !30, i64 624}
!62 = !{!"p1 _ZTS10prte_job_t", !5, i64 0}
!63 = !{!61, !12, i64 144}
!64 = !{!9, !11, i64 35}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = !{!61, !4, i64 136}
!68 = !{!69, !4, i64 800}
!69 = !{!"prte_process_info_t", !26, i64 0, !26, i64 260, !4, i64 520, !26, i64 528, !12, i64 788, !12, i64 792, !12, i64 796, !4, i64 800, !22, i64 808, !12, i64 816, !6, i64 820, !4, i64 824, !10, i64 832, !4, i64 840, !4, i64 848, !11, i64 856, !4, i64 864, !11, i64 872}
!70 = !{!38, !10, i64 140}
!71 = !{!27, !21, i64 240}
!72 = !{!17, !21, i64 120}
!73 = !{!9, !12, i64 72}
!74 = !{!9, !11, i64 33}
!75 = !{!9, !12, i64 56}
!76 = !{!9, !12, i64 48}
!77 = !{!78, !12, i64 224}
!78 = !{!"", !17, i64 0, !12, i64 144, !4, i64 152, !4, i64 160, !22, i64 168, !79, i64 176, !13, i64 184, !13, i64 192, !10, i64 200, !24, i64 208, !10, i64 216, !6, i64 218, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232, !5, i64 240, !6, i64 248, !27, i64 256}
!79 = !{!"p1 _ZTS11prte_proc_t", !5, i64 0}
!80 = !{!54, !5, i64 48}
!81 = distinct !{!81, !59}
!82 = !{!18, !5, i64 96}
!83 = distinct !{!83, !59}
!84 = !{!78, !5, i64 240}
!85 = !{!86, !87, i64 128}
!86 = !{!"", !18, i64 0, !12, i64 120, !87, i64 128, !4, i64 136}
!87 = !{!"p1 _ZTS14hwloc_topology", !5, i64 0}
!88 = distinct !{!88, !59}
!89 = distinct !{!89, !59}
!90 = distinct !{!90, !59}
!91 = !{!16, !12, i64 468}
!92 = !{!27, !28, i64 264}
!93 = !{!17, !21, i64 128}
!94 = distinct !{!94, !59}
!95 = distinct !{!95, !59}
!96 = distinct !{!96, !59}
