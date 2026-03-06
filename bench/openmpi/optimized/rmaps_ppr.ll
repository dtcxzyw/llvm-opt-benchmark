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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %7 = load i16, ptr %6, align 4, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %9 = load i16, ptr %8, align 4, !tbaa !15
  %10 = and i16 %9, 512
  %.not290 = icmp eq i16 %10, 0
  br i1 %.not290, label %22, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !31
  %or.cond = icmp ult i32 %12, 64
  br i1 %or.cond, label %13, label %543

13:                                               ; preds = %11
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !34
  %18 = icmp sgt i32 %17, 4
  br i1 %18, label %19, label %543

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %20) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %12, ptr noundef nonnull @.str, ptr noundef %21) #11
  br label %543

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %.not291 = icmp eq ptr %26, null
  br i1 %.not291, label %40, label %27

27:                                               ; preds = %22
  %28 = tail call i32 @strcasecmp(ptr noundef nonnull %26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_rmaps_ppr_component, i64 84)) #12
  %.not292 = icmp eq i32 %28, 0
  br i1 %.not292, label %40, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !31
  %or.cond3 = icmp ult i32 %30, 64
  br i1 %or.cond3, label %31, label %543

31:                                               ; preds = %29
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !34
  %36 = icmp sgt i32 %35, 4
  br i1 %36, label %37, label %543

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %38) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef nonnull @.str.1, ptr noundef %39) #11
  br label %543

40:                                               ; preds = %27, %22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %42 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %41, i16 noundef zeroext 281, ptr noundef nonnull %5, i16 noundef zeroext 3) #11
  %43 = load ptr, ptr %5, align 8
  %44 = icmp ne ptr %43, null
  %or.cond5.not = select i1 %42, i1 %44, i1 false
  br i1 %or.cond5.not, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %23, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %48 = load i16, ptr %47, align 8, !tbaa !39
  %49 = and i16 %48, 255
  %.not = icmp eq i16 %49, 23
  br i1 %.not, label %73, label %50

50:                                               ; preds = %45, %40
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !31
  %or.cond7 = icmp ult i32 %51, 64
  br i1 %or.cond7, label %52, label %70

52:                                               ; preds = %50
  %53 = zext nneg i32 %51 to i64
  %54 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !34
  %57 = icmp sgt i32 %56, 4
  br i1 %57, label %58, label %70

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %60 = call ptr @prte_util_print_jobids(ptr noundef nonnull %59) #11
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = icmp eq ptr %61, null
  %63 = select i1 %62, ptr @.str.3, ptr %61
  %64 = load ptr, ptr %23, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 136
  %66 = load i16, ptr %65, align 8, !tbaa !39
  %67 = and i16 %66, 255
  %68 = icmp eq i16 %67, 23
  %69 = select i1 %68, ptr @.str.4, ptr @.str.5
  call void (i32, ptr, ...) @pmix_output(i32 noundef %51, ptr noundef nonnull @.str.2, ptr noundef %60, ptr noundef nonnull %63, ptr noundef nonnull %69) #11
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  br label %70

70:                                               ; preds = %58, %52, %50
  %71 = phi ptr [ %.pre, %58 ], [ %43, %52 ], [ %43, %50 ]
  %.not320 = icmp eq ptr %71, null
  br i1 %.not320, label %543, label %72

72:                                               ; preds = %70
  call void @free(ptr noundef nonnull %71) #11
  br label %543

73:                                               ; preds = %45
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !31
  %or.cond9 = icmp ult i32 %74, 64
  br i1 %or.cond9, label %75, label %85

75:                                               ; preds = %73
  %76 = zext nneg i32 %74 to i64
  %77 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !34
  %80 = icmp sgt i32 %79, 4
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %83 = call ptr @prte_util_print_jobids(ptr noundef nonnull %82) #11
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %74, ptr noundef nonnull @.str.6, ptr noundef %83, ptr noundef %84) #11
  %.pre554 = load ptr, ptr %23, align 8, !tbaa !36
  br label %85

85:                                               ; preds = %81, %75, %73
  %86 = phi ptr [ %.pre554, %81 ], [ %46, %75 ], [ %46, %73 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 128
  %88 = load ptr, ptr %87, align 8, !tbaa !40
  %.not294 = icmp eq ptr %88, null
  br i1 %.not294, label %90, label %89

89:                                               ; preds = %85
  call void @free(ptr noundef nonnull %88) #11
  %.pre555 = load ptr, ptr %23, align 8, !tbaa !36
  br label %90

90:                                               ; preds = %89, %85
  %91 = phi ptr [ %.pre555, %89 ], [ %86, %85 ]
  %92 = call noalias ptr @strdup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_rmaps_ppr_component, i64 84)) #11
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 128
  store ptr %92, ptr %93, align 8, !tbaa !40
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %95 = load i32, ptr %94, align 4, !tbaa !41
  switch i32 %95, label %.fold.split [
    i32 0, label %103
    i32 1, label %96
    i32 13, label %97
    i32 4, label %98
    i32 5, label %99
    i32 6, label %100
    i32 2, label %101
    i32 3, label %102
  ]

96:                                               ; preds = %90
  br label %103

97:                                               ; preds = %90
  br label %103

98:                                               ; preds = %90
  br label %103

99:                                               ; preds = %90
  br label %103

100:                                              ; preds = %90
  br label %103

101:                                              ; preds = %90
  br label %103

102:                                              ; preds = %90
  br label %103

.fold.split:                                      ; preds = %90
  br label %103

103:                                              ; preds = %90, %.fold.split, %96, %98, %100, %102, %101, %99, %97
  %.0262 = phi i16 [ 1, %90 ], [ 2, %96 ], [ 2, %97 ], [ 2, %98 ], [ 2, %99 ], [ 2, %100 ], [ 2, %101 ], [ 2, %102 ], [ 2, %.fold.split ]
  %.not386 = phi i1 [ false, %90 ], [ true, %96 ], [ true, %97 ], [ true, %98 ], [ true, %99 ], [ true, %100 ], [ true, %101 ], [ true, %102 ], [ false, %.fold.split ]
  %.0261 = phi i16 [ 1, %90 ], [ 3, %96 ], [ 2, %97 ], [ 6, %98 ], [ 5, %99 ], [ 4, %100 ], [ 7, %101 ], [ 8, %102 ], [ 0, %.fold.split ]
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 136
  %105 = load i16, ptr %104, align 8, !tbaa !39
  %106 = and i16 %105, -256
  %107 = or disjoint i16 %106, %.0261
  store i16 %107, ptr %104, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw i8, ptr %91, i64 138
  %109 = load i16, ptr %108, align 2, !tbaa !42
  %110 = and i16 %109, 4095
  %.not295 = icmp eq i16 %110, 0
  br i1 %.not295, label %111, label %113

111:                                              ; preds = %103
  %112 = or disjoint i16 %109, %.0262
  store i16 %112, ptr %108, align 2, !tbaa !42
  br label %113

113:                                              ; preds = %111, %103
  %.pre-phi = phi i16 [ %.0262, %111 ], [ %110, %103 ]
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i16 %.0261, ptr %114, align 2, !tbaa !43
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i16 %.pre-phi, ptr %115, align 4, !tbaa !44
  %116 = add nsw i16 %.pre-phi, -5
  %switch = icmp ult i16 %116, -2
  %brmerge = or i1 %.not386, %switch
  br i1 %brmerge, label %123, label %117

117:                                              ; preds = %113
  %118 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %.0261) #11
  %119 = load i16, ptr %115, align 4, !tbaa !44
  %120 = call ptr @prte_rmaps_base_print_ranking(i16 noundef zeroext %119) #11
  %121 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 1, ptr noundef %118, ptr noundef %120) #11
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %122) #11
  br label %543

123:                                              ; preds = %113
  %124 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !31
  %or.cond11 = icmp ult i32 %124, 64
  br i1 %or.cond11, label %125, label %138

125:                                              ; preds = %123
  %126 = zext nneg i32 %124 to i64
  %127 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !34
  %130 = icmp sgt i32 %129, 4
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %133 = call ptr @prte_util_print_jobids(ptr noundef nonnull %132) #11
  %134 = load i16, ptr %114, align 2, !tbaa !43
  %135 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %134) #11
  %136 = load i16, ptr %115, align 4, !tbaa !44
  %137 = call ptr @prte_rmaps_base_print_ranking(i16 noundef zeroext %136) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %124, ptr noundef nonnull @.str.9, ptr noundef %133, ptr noundef %135, ptr noundef %137) #11
  br label %138

138:                                              ; preds = %131, %125, %123
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %140 = load ptr, ptr %139, align 8, !tbaa !45
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 128
  %142 = load i32, ptr %141, align 8, !tbaa !46
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge494

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 264
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %pmix_obj_run_destructors.exit369
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next, %pmix_obj_run_destructors.exit369 ]
  %157 = phi ptr [ %140, %pmix_pointer_array_get_item.exit.lr.ph ], [ %491, %pmix_obj_run_destructors.exit369 ]
  %.0258492 = phi i1 [ true, %pmix_pointer_array_get_item.exit.lr.ph ], [ %.1259, %pmix_obj_run_destructors.exit369 ]
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 152
  %159 = load ptr, ptr %158, align 8, !tbaa !49
  %160 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv
  %161 = load ptr, ptr %160, align 8, !tbaa !50
  %162 = icmp eq ptr %161, null
  br i1 %162, label %pmix_obj_run_destructors.exit369, label %163

163:                                              ; preds = %pmix_pointer_array_get_item.exit
  store i32 0, ptr %144, align 4, !tbaa !51
  %164 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !52
  %165 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !53
  %.not296 = icmp eq i32 %164, %165
  br i1 %.not296, label %167, label %166

166:                                              ; preds = %163
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #11
  br label %167

167:                                              ; preds = %166, %163
  store ptr @pmix_list_t_class, ptr %145, align 8, !tbaa !55
  store i32 1, ptr %146, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %147, i8 0, i64 64, i1 false)
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !57
  %169 = load ptr, ptr %168, align 8, !tbaa !50
  %.not6.i = icmp eq ptr %169, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %167, %.lr.ph.i
  %170 = phi ptr [ %172, %.lr.ph.i ], [ %169, %167 ]
  %.07.i = phi ptr [ %171, %.lr.ph.i ], [ %168, %167 ]
  call void %170(ptr noundef nonnull %3) #11
  %171 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !50
  %.not.i329 = icmp eq ptr %172, null
  br i1 %.not.i329, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !58

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %167
  %173 = load ptr, ptr %23, align 8, !tbaa !36
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 136
  %175 = load i16, ptr %174, align 8, !tbaa !39
  %176 = call i32 @prte_rmaps_base_get_target_nodes(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %161, i16 noundef zeroext %175, i1 noundef zeroext %.0258492, i1 noundef zeroext false) #11
  switch i32 %176, label %177 [
    i32 0, label %179
    i32 -43, label %.loopexit
  ]

177:                                              ; preds = %pmix_obj_run_constructors.exit
  %178 = call ptr @prte_strerror(i32 noundef %176) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %178, ptr noundef nonnull @.str.11, i32 noundef 163) #11
  br label %.loopexit

179:                                              ; preds = %pmix_obj_run_constructors.exit
  %180 = getelementptr inbounds nuw i8, ptr %161, i64 344
  %181 = load i8, ptr %180, align 8, !tbaa !60
  %182 = and i8 %181, 2
  %.not298 = icmp eq i8 %182, 0
  br i1 %.not298, label %183, label %202

183:                                              ; preds = %179
  %184 = load i32, ptr %4, align 4, !tbaa !52
  %185 = getelementptr inbounds nuw i8, ptr %161, i64 144
  %186 = load i32, ptr %185, align 8, !tbaa !63
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %202

188:                                              ; preds = %183
  %189 = load i8, ptr %148, align 1, !tbaa !64, !range !65, !noundef !66
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %196, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %161, i64 136
  %193 = load ptr, ptr %192, align 8, !tbaa !67
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !68
  %195 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12, i32 noundef 1, i32 noundef %186, ptr noundef %193, ptr noundef %194) #11
  br label %.loopexit

196:                                              ; preds = %188
  %197 = load ptr, ptr %23, align 8, !tbaa !36
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 140
  %199 = load i16, ptr %198, align 4, !tbaa !70
  %200 = and i16 %199, 16384
  %.not299 = icmp eq i16 %200, 0
  br i1 %.not299, label %201, label %202

201:                                              ; preds = %196
  store i16 1, ptr %198, align 4, !tbaa !70
  store i16 1, ptr %6, align 4, !tbaa !8
  br label %202

202:                                              ; preds = %201, %196, %183, %179
  %203 = load ptr, ptr %150, align 8, !tbaa !71
  %.not300482 = icmp eq ptr %203, %149
  br i1 %.not300482, label %.critedge._crit_edge, label %.lr.ph486

.lr.ph486:                                        ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %161, i64 144
  %205 = trunc nuw nsw i64 %indvars.iv to i32
  %206 = trunc nuw nsw i64 %indvars.iv to i32
  br label %207

207:                                              ; preds = %.lr.ph486, %430
  %.0254484 = phi ptr [ %203, %.lr.ph486 ], [ %.0255485, %430 ]
  %.0256483 = phi i32 [ 0, %.lr.ph486 ], [ %.2, %430 ]
  %.0255485.in = getelementptr inbounds nuw i8, ptr %.0254484, i64 120
  %.0255485 = load ptr, ptr %.0255485.in, align 8, !tbaa !72
  store i32 0, ptr %151, align 8, !tbaa !73
  call void @prte_rmaps_base_get_cpuset(ptr noundef nonnull %0, ptr noundef nonnull %.0254484, ptr noundef nonnull %1) #11
  %208 = load i8, ptr %152, align 1, !tbaa !74, !range !65, !noundef !66
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %212, label %210

210:                                              ; preds = %207
  %211 = call i32 @prte_rmaps_base_check_support(ptr noundef nonnull %0, ptr noundef nonnull %.0254484, ptr noundef nonnull %1) #11
  %.not301 = icmp eq i32 %211, 0
  br i1 %.not301, label %212, label %.loopexit

212:                                              ; preds = %210, %207
  %213 = load i32, ptr %94, align 4, !tbaa !41
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %314

215:                                              ; preds = %212
  %216 = load i32, ptr %153, align 8, !tbaa !75
  store i32 %216, ptr %154, align 8, !tbaa !76
  %217 = call i32 @prte_rmaps_base_get_ncpus(ptr noundef nonnull %.0254484, ptr noundef null, ptr noundef nonnull %1) #11
  %218 = load i32, ptr %154, align 8, !tbaa !76
  %219 = icmp sgt i32 %218, %217
  br i1 %219, label %220, label %229

220:                                              ; preds = %215
  %221 = getelementptr inbounds nuw i8, ptr %.0254484, i64 224
  %222 = load i32, ptr %221, align 8, !tbaa !77
  %.not309 = icmp sgt i32 %218, %222
  br i1 %.not309, label %229, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %23, align 8, !tbaa !36
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 140
  %226 = load i16, ptr %225, align 4, !tbaa !70
  %227 = and i16 %226, 16384
  %.not310 = icmp eq i16 %227, 0
  br i1 %.not310, label %228, label %229

228:                                              ; preds = %223
  store i16 1, ptr %6, align 4, !tbaa !8
  store i16 1, ptr %225, align 4, !tbaa !70
  br label %229

229:                                              ; preds = %228, %223, %220, %215
  %230 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef nonnull %0, ptr noundef nonnull %161, ptr noundef nonnull %.0254484, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %1) #11
  br i1 %230, label %.preheader387, label %233

.preheader387:                                    ; preds = %229
  %231 = load i32, ptr %153, align 8, !tbaa !75
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.lr.ph476, label %.critedge

233:                                              ; preds = %229
  store i16 %7, ptr %6, align 4, !tbaa !8
  br label %430

.lr.ph476:                                        ; preds = %.preheader387, %310
  %.0252475 = phi i32 [ %311, %310 ], [ 0, %.preheader387 ]
  %.3474 = phi i32 [ %240, %310 ], [ %.0256483, %.preheader387 ]
  %234 = load i32, ptr %204, align 8, !tbaa !63
  %235 = icmp slt i32 %.3474, %234
  br i1 %235, label %236, label %.critedge

236:                                              ; preds = %.lr.ph476
  %237 = call ptr @prte_rmaps_base_setup_proc(ptr noundef nonnull %0, i32 noundef %206, ptr noundef nonnull %.0254484, ptr noundef null, ptr noundef nonnull %1) #11
  %238 = icmp eq ptr %237, null
  br i1 %238, label %.loopexit, label %239

239:                                              ; preds = %236
  %240 = add nsw i32 %.3474, 1
  %241 = call i32 @prte_rmaps_base_check_oversubscribed(ptr noundef nonnull %0, ptr noundef nonnull %161, ptr noundef nonnull %.0254484, ptr noundef nonnull %1) #11
  %242 = call i32 @pthread_mutex_lock(ptr noundef nonnull %237) #11
  %243 = icmp eq i32 %242, 35
  switch i32 %241, label %266 [
    i32 -46, label %244
    i32 0, label %288
  ]

244:                                              ; preds = %239
  br i1 %243, label %245, label %pmix_obj_update.exit

245:                                              ; preds = %244
  %246 = tail call ptr @__errno_location() #13
  store i32 35, ptr %246, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.15) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %248 = load i32, ptr %247, align 8, !tbaa !56
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %247, align 8, !tbaa !56
  %250 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %237) #11
  %251 = icmp eq i32 %249, 0
  br i1 %251, label %252, label %.critedge

252:                                              ; preds = %pmix_obj_update.exit
  %253 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %254 = load ptr, ptr %253, align 8, !tbaa !55
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 48
  %256 = load ptr, ptr %255, align 8, !tbaa !80
  %257 = load ptr, ptr %256, align 8, !tbaa !50
  %.not6.i330 = icmp eq ptr %257, null
  br i1 %.not6.i330, label %pmix_obj_run_destructors.exit, label %.lr.ph.i331

.lr.ph.i331:                                      ; preds = %252, %.lr.ph.i331
  %258 = phi ptr [ %260, %.lr.ph.i331 ], [ %257, %252 ]
  %.07.i332 = phi ptr [ %259, %.lr.ph.i331 ], [ %256, %252 ]
  call void %258(ptr noundef nonnull %237) #11
  %259 = getelementptr inbounds nuw i8, ptr %.07.i332, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !50
  %.not.i333 = icmp eq ptr %260, null
  br i1 %.not.i333, label %pmix_obj_run_destructors.exit, label %.lr.ph.i331, !llvm.loop !81

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i331, %252
  %261 = getelementptr inbounds nuw i8, ptr %237, i64 96
  %262 = load ptr, ptr %261, align 8, !tbaa !82
  %.not314 = icmp eq ptr %262, null
  br i1 %.not314, label %265, label %263

263:                                              ; preds = %pmix_obj_run_destructors.exit
  %264 = getelementptr inbounds nuw i8, ptr %237, i64 56
  call void %262(ptr noundef nonnull %264, ptr noundef nonnull %237) #11
  br label %.critedge

265:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %237) #11
  br label %.critedge

266:                                              ; preds = %239
  br i1 %243, label %267, label %pmix_obj_update.exit322

267:                                              ; preds = %266
  %268 = tail call ptr @__errno_location() #13
  store i32 35, ptr %268, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.15) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit322:                          ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %270 = load i32, ptr %269, align 8, !tbaa !56
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %269, align 8, !tbaa !56
  %272 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %237) #11
  %273 = icmp eq i32 %271, 0
  br i1 %273, label %274, label %543

274:                                              ; preds = %pmix_obj_update.exit322
  %275 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %276 = load ptr, ptr %275, align 8, !tbaa !55
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %278 = load ptr, ptr %277, align 8, !tbaa !80
  %279 = load ptr, ptr %278, align 8, !tbaa !50
  %.not6.i334 = icmp eq ptr %279, null
  br i1 %.not6.i334, label %pmix_obj_run_destructors.exit338, label %.lr.ph.i335

.lr.ph.i335:                                      ; preds = %274, %.lr.ph.i335
  %280 = phi ptr [ %282, %.lr.ph.i335 ], [ %279, %274 ]
  %.07.i336 = phi ptr [ %281, %.lr.ph.i335 ], [ %278, %274 ]
  call void %280(ptr noundef nonnull %237) #11
  %281 = getelementptr inbounds nuw i8, ptr %.07.i336, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !50
  %.not.i337 = icmp eq ptr %282, null
  br i1 %.not.i337, label %pmix_obj_run_destructors.exit338, label %.lr.ph.i335, !llvm.loop !81

pmix_obj_run_destructors.exit338:                 ; preds = %.lr.ph.i335, %274
  %283 = getelementptr inbounds nuw i8, ptr %237, i64 96
  %284 = load ptr, ptr %283, align 8, !tbaa !82
  %.not313 = icmp eq ptr %284, null
  br i1 %.not313, label %287, label %285

285:                                              ; preds = %pmix_obj_run_destructors.exit338
  %286 = getelementptr inbounds nuw i8, ptr %237, i64 56
  call void %284(ptr noundef nonnull %286, ptr noundef nonnull %237) #11
  br label %543

287:                                              ; preds = %pmix_obj_run_destructors.exit338
  call void @free(ptr noundef nonnull %237) #11
  br label %543

288:                                              ; preds = %239
  br i1 %243, label %289, label %pmix_obj_update.exit323

289:                                              ; preds = %288
  %290 = tail call ptr @__errno_location() #13
  store i32 35, ptr %290, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.15) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit323:                          ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %292 = load i32, ptr %291, align 8, !tbaa !56
  %293 = add nsw i32 %292, -1
  store i32 %293, ptr %291, align 8, !tbaa !56
  %294 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %237) #11
  %295 = icmp eq i32 %293, 0
  br i1 %295, label %296, label %310

296:                                              ; preds = %pmix_obj_update.exit323
  %297 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %298 = load ptr, ptr %297, align 8, !tbaa !55
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 48
  %300 = load ptr, ptr %299, align 8, !tbaa !80
  %301 = load ptr, ptr %300, align 8, !tbaa !50
  %.not6.i339 = icmp eq ptr %301, null
  br i1 %.not6.i339, label %pmix_obj_run_destructors.exit343, label %.lr.ph.i340

.lr.ph.i340:                                      ; preds = %296, %.lr.ph.i340
  %302 = phi ptr [ %304, %.lr.ph.i340 ], [ %301, %296 ]
  %.07.i341 = phi ptr [ %303, %.lr.ph.i340 ], [ %300, %296 ]
  call void %302(ptr noundef nonnull %237) #11
  %303 = getelementptr inbounds nuw i8, ptr %.07.i341, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !50
  %.not.i342 = icmp eq ptr %304, null
  br i1 %.not.i342, label %pmix_obj_run_destructors.exit343, label %.lr.ph.i340, !llvm.loop !81

pmix_obj_run_destructors.exit343:                 ; preds = %.lr.ph.i340, %296
  %305 = getelementptr inbounds nuw i8, ptr %237, i64 96
  %306 = load ptr, ptr %305, align 8, !tbaa !82
  %.not312 = icmp eq ptr %306, null
  br i1 %.not312, label %309, label %307

307:                                              ; preds = %pmix_obj_run_destructors.exit343
  %308 = getelementptr inbounds nuw i8, ptr %237, i64 56
  call void %306(ptr noundef nonnull %308, ptr noundef nonnull %237) #11
  br label %310

309:                                              ; preds = %pmix_obj_run_destructors.exit343
  call void @free(ptr noundef nonnull %237) #11
  br label %310

310:                                              ; preds = %307, %309, %pmix_obj_update.exit323
  %311 = add nuw nsw i32 %.0252475, 1
  %312 = load i32, ptr %153, align 8, !tbaa !75
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %.lr.ph476, label %.critedge, !llvm.loop !83

314:                                              ; preds = %212
  %315 = getelementptr inbounds nuw i8, ptr %.0254484, i64 240
  %316 = load ptr, ptr %315, align 8, !tbaa !84
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 128
  %318 = load ptr, ptr %317, align 8, !tbaa !85
  %319 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %318, i32 noundef %213) #11
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %430, label %321

321:                                              ; preds = %314
  %322 = load i32, ptr %153, align 8, !tbaa !75
  %323 = mul i32 %322, %319
  store i32 %323, ptr %154, align 8, !tbaa !76
  %324 = call i32 @prte_rmaps_base_get_ncpus(ptr noundef nonnull %.0254484, ptr noundef null, ptr noundef nonnull %1) #11
  %325 = load i32, ptr %154, align 8, !tbaa !76
  %326 = icmp sgt i32 %325, %324
  br i1 %326, label %327, label %.preheader714

327:                                              ; preds = %321
  %328 = getelementptr inbounds nuw i8, ptr %.0254484, i64 224
  %329 = load i32, ptr %328, align 8, !tbaa !77
  %.not302 = icmp sgt i32 %325, %329
  br i1 %.not302, label %.preheader714, label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %23, align 8, !tbaa !36
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 140
  %333 = load i16, ptr %332, align 4, !tbaa !70
  %334 = and i16 %333, 16384
  %.not303 = icmp eq i16 %334, 0
  br i1 %.not303, label %335, label %.preheader714

335:                                              ; preds = %330
  store i16 1, ptr %6, align 4, !tbaa !8
  store i16 1, ptr %332, align 4, !tbaa !70
  br label %.preheader714

.preheader714:                                    ; preds = %335, %330, %327, %321
  br label %336

336:                                              ; preds = %.preheader714, %.critedge15
  %.5473 = phi i32 [ %.6, %.critedge15 ], [ %.0256483, %.preheader714 ]
  %.0260472 = phi i32 [ %427, %.critedge15 ], [ 0, %.preheader714 ]
  %337 = load i32, ptr %204, align 8, !tbaa !63
  %338 = icmp slt i32 %.5473, %337
  br i1 %338, label %339, label %.critedge

339:                                              ; preds = %336
  %340 = load ptr, ptr %315, align 8, !tbaa !84
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 128
  %342 = load ptr, ptr %341, align 8, !tbaa !85
  %343 = load i32, ptr %94, align 4, !tbaa !41
  %344 = call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %342, i32 noundef %343, i32 noundef %.0260472) #11
  %345 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef nonnull %0, ptr noundef nonnull %161, ptr noundef nonnull %.0254484, ptr noundef nonnull %3, ptr noundef %344, ptr noundef nonnull %1) #11
  br i1 %345, label %.preheader, label %.critedge15

.preheader:                                       ; preds = %339
  %346 = load i32, ptr %153, align 8, !tbaa !75
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %.lr.ph, label %.critedge15

.lr.ph:                                           ; preds = %.preheader, %423
  %.1469 = phi i32 [ %424, %423 ], [ 0, %.preheader ]
  %.7468 = phi i32 [ %353, %423 ], [ %.5473, %.preheader ]
  %348 = load i32, ptr %204, align 8, !tbaa !63
  %.not304 = icmp eq i32 %348, 0
  br i1 %.not304, label %.critedge15, label %349

349:                                              ; preds = %.lr.ph
  %350 = call ptr @prte_rmaps_base_setup_proc(ptr noundef nonnull %0, i32 noundef %205, ptr noundef nonnull %.0254484, ptr noundef %344, ptr noundef nonnull %1) #11
  %351 = icmp eq ptr %350, null
  br i1 %351, label %.loopexit, label %352

352:                                              ; preds = %349
  %353 = add nsw i32 %.7468, 1
  %354 = call i32 @prte_rmaps_base_check_oversubscribed(ptr noundef nonnull %0, ptr noundef nonnull %161, ptr noundef nonnull %.0254484, ptr noundef nonnull %1) #11
  %355 = call i32 @pthread_mutex_lock(ptr noundef nonnull %350) #11
  %356 = icmp eq i32 %355, 35
  switch i32 %354, label %379 [
    i32 -46, label %357
    i32 0, label %401
  ]

357:                                              ; preds = %352
  br i1 %356, label %358, label %pmix_obj_update.exit324

358:                                              ; preds = %357
  %359 = tail call ptr @__errno_location() #13
  store i32 35, ptr %359, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.15) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit324:                          ; preds = %357
  %360 = getelementptr inbounds nuw i8, ptr %350, i64 48
  %361 = load i32, ptr %360, align 8, !tbaa !56
  %362 = add nsw i32 %361, -1
  store i32 %362, ptr %360, align 8, !tbaa !56
  %363 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %350) #11
  %364 = icmp eq i32 %362, 0
  br i1 %364, label %365, label %.critedge15

365:                                              ; preds = %pmix_obj_update.exit324
  %366 = getelementptr inbounds nuw i8, ptr %350, i64 40
  %367 = load ptr, ptr %366, align 8, !tbaa !55
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 48
  %369 = load ptr, ptr %368, align 8, !tbaa !80
  %370 = load ptr, ptr %369, align 8, !tbaa !50
  %.not6.i344 = icmp eq ptr %370, null
  br i1 %.not6.i344, label %pmix_obj_run_destructors.exit348, label %.lr.ph.i345

.lr.ph.i345:                                      ; preds = %365, %.lr.ph.i345
  %371 = phi ptr [ %373, %.lr.ph.i345 ], [ %370, %365 ]
  %.07.i346 = phi ptr [ %372, %.lr.ph.i345 ], [ %369, %365 ]
  call void %371(ptr noundef nonnull %350) #11
  %372 = getelementptr inbounds nuw i8, ptr %.07.i346, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !50
  %.not.i347 = icmp eq ptr %373, null
  br i1 %.not.i347, label %pmix_obj_run_destructors.exit348, label %.lr.ph.i345, !llvm.loop !81

pmix_obj_run_destructors.exit348:                 ; preds = %.lr.ph.i345, %365
  %374 = getelementptr inbounds nuw i8, ptr %350, i64 96
  %375 = load ptr, ptr %374, align 8, !tbaa !82
  %.not308 = icmp eq ptr %375, null
  br i1 %.not308, label %378, label %376

376:                                              ; preds = %pmix_obj_run_destructors.exit348
  %377 = getelementptr inbounds nuw i8, ptr %350, i64 56
  call void %375(ptr noundef nonnull %377, ptr noundef nonnull %350) #11
  br label %.critedge15

378:                                              ; preds = %pmix_obj_run_destructors.exit348
  call void @free(ptr noundef nonnull %350) #11
  br label %.critedge15

379:                                              ; preds = %352
  br i1 %356, label %380, label %pmix_obj_update.exit325

380:                                              ; preds = %379
  %381 = tail call ptr @__errno_location() #13
  store i32 35, ptr %381, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.15) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit325:                          ; preds = %379
  %382 = getelementptr inbounds nuw i8, ptr %350, i64 48
  %383 = load i32, ptr %382, align 8, !tbaa !56
  %384 = add nsw i32 %383, -1
  store i32 %384, ptr %382, align 8, !tbaa !56
  %385 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %350) #11
  %386 = icmp eq i32 %384, 0
  br i1 %386, label %387, label %543

387:                                              ; preds = %pmix_obj_update.exit325
  %388 = getelementptr inbounds nuw i8, ptr %350, i64 40
  %389 = load ptr, ptr %388, align 8, !tbaa !55
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 48
  %391 = load ptr, ptr %390, align 8, !tbaa !80
  %392 = load ptr, ptr %391, align 8, !tbaa !50
  %.not6.i349 = icmp eq ptr %392, null
  br i1 %.not6.i349, label %pmix_obj_run_destructors.exit353, label %.lr.ph.i350

.lr.ph.i350:                                      ; preds = %387, %.lr.ph.i350
  %393 = phi ptr [ %395, %.lr.ph.i350 ], [ %392, %387 ]
  %.07.i351 = phi ptr [ %394, %.lr.ph.i350 ], [ %391, %387 ]
  call void %393(ptr noundef nonnull %350) #11
  %394 = getelementptr inbounds nuw i8, ptr %.07.i351, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !50
  %.not.i352 = icmp eq ptr %395, null
  br i1 %.not.i352, label %pmix_obj_run_destructors.exit353, label %.lr.ph.i350, !llvm.loop !81

pmix_obj_run_destructors.exit353:                 ; preds = %.lr.ph.i350, %387
  %396 = getelementptr inbounds nuw i8, ptr %350, i64 96
  %397 = load ptr, ptr %396, align 8, !tbaa !82
  %.not307 = icmp eq ptr %397, null
  br i1 %.not307, label %400, label %398

398:                                              ; preds = %pmix_obj_run_destructors.exit353
  %399 = getelementptr inbounds nuw i8, ptr %350, i64 56
  call void %397(ptr noundef nonnull %399, ptr noundef nonnull %350) #11
  br label %543

400:                                              ; preds = %pmix_obj_run_destructors.exit353
  call void @free(ptr noundef nonnull %350) #11
  br label %543

401:                                              ; preds = %352
  br i1 %356, label %402, label %pmix_obj_update.exit326

402:                                              ; preds = %401
  %403 = tail call ptr @__errno_location() #13
  store i32 35, ptr %403, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.15) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit326:                          ; preds = %401
  %404 = getelementptr inbounds nuw i8, ptr %350, i64 48
  %405 = load i32, ptr %404, align 8, !tbaa !56
  %406 = add nsw i32 %405, -1
  store i32 %406, ptr %404, align 8, !tbaa !56
  %407 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %350) #11
  %408 = icmp eq i32 %406, 0
  br i1 %408, label %409, label %423

409:                                              ; preds = %pmix_obj_update.exit326
  %410 = getelementptr inbounds nuw i8, ptr %350, i64 40
  %411 = load ptr, ptr %410, align 8, !tbaa !55
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 48
  %413 = load ptr, ptr %412, align 8, !tbaa !80
  %414 = load ptr, ptr %413, align 8, !tbaa !50
  %.not6.i354 = icmp eq ptr %414, null
  br i1 %.not6.i354, label %pmix_obj_run_destructors.exit358, label %.lr.ph.i355

.lr.ph.i355:                                      ; preds = %409, %.lr.ph.i355
  %415 = phi ptr [ %417, %.lr.ph.i355 ], [ %414, %409 ]
  %.07.i356 = phi ptr [ %416, %.lr.ph.i355 ], [ %413, %409 ]
  call void %415(ptr noundef nonnull %350) #11
  %416 = getelementptr inbounds nuw i8, ptr %.07.i356, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !50
  %.not.i357 = icmp eq ptr %417, null
  br i1 %.not.i357, label %pmix_obj_run_destructors.exit358, label %.lr.ph.i355, !llvm.loop !81

pmix_obj_run_destructors.exit358:                 ; preds = %.lr.ph.i355, %409
  %418 = getelementptr inbounds nuw i8, ptr %350, i64 96
  %419 = load ptr, ptr %418, align 8, !tbaa !82
  %.not306 = icmp eq ptr %419, null
  br i1 %.not306, label %422, label %420

420:                                              ; preds = %pmix_obj_run_destructors.exit358
  %421 = getelementptr inbounds nuw i8, ptr %350, i64 56
  call void %419(ptr noundef nonnull %421, ptr noundef nonnull %350) #11
  br label %423

422:                                              ; preds = %pmix_obj_run_destructors.exit358
  call void @free(ptr noundef nonnull %350) #11
  br label %423

423:                                              ; preds = %420, %422, %pmix_obj_update.exit326
  %424 = add nuw nsw i32 %.1469, 1
  %425 = load i32, ptr %153, align 8, !tbaa !75
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %.lr.ph, label %.critedge15, !llvm.loop !88

.critedge15:                                      ; preds = %423, %.lr.ph, %.preheader, %pmix_obj_update.exit324, %378, %376, %339
  %.6 = phi i32 [ %.5473, %339 ], [ %353, %378 ], [ %353, %pmix_obj_update.exit324 ], [ %353, %376 ], [ %.5473, %.preheader ], [ %353, %423 ], [ %.7468, %.lr.ph ]
  %427 = add nuw i32 %.0260472, 1
  %exitcond.not = icmp eq i32 %427, %319
  br i1 %exitcond.not, label %.critedge, label %336, !llvm.loop !89

.critedge:                                        ; preds = %336, %.critedge15, %310, %.lr.ph476, %.preheader387, %pmix_obj_update.exit, %265, %263
  %.4 = phi i32 [ %240, %263 ], [ %240, %265 ], [ %240, %pmix_obj_update.exit ], [ %.3474, %.lr.ph476 ], [ %.0256483, %.preheader387 ], [ %240, %310 ], [ %.6, %.critedge15 ], [ %.5473, %336 ]
  store i16 %7, ptr %6, align 4, !tbaa !8
  %428 = load i32, ptr %204, align 8, !tbaa !63
  %429 = icmp eq i32 %.4, %428
  br i1 %429, label %.critedge._crit_edge, label %430

430:                                              ; preds = %.critedge, %314, %233
  %.2 = phi i32 [ %.4, %.critedge ], [ %.0256483, %233 ], [ %.0256483, %314 ]
  %.not300 = icmp eq ptr %.0255485, %149
  br i1 %.not300, label %.critedge._crit_edge, label %207, !llvm.loop !90

.critedge._crit_edge:                             ; preds = %430, %.critedge, %202
  %.1257 = phi i32 [ 0, %202 ], [ %.4, %.critedge ], [ %.2, %430 ]
  %431 = getelementptr inbounds nuw i8, ptr %161, i64 144
  %432 = load i32, ptr %431, align 8, !tbaa !63
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %.critedge._crit_edge
  store i32 %.1257, ptr %431, align 8, !tbaa !63
  br label %435

435:                                              ; preds = %434, %.critedge._crit_edge
  %436 = phi i32 [ %.1257, %434 ], [ %432, %.critedge._crit_edge ]
  %437 = icmp slt i32 %.1257, %436
  br i1 %437, label %438, label %444

438:                                              ; preds = %435
  %439 = getelementptr inbounds nuw i8, ptr %161, i64 136
  %440 = load ptr, ptr %439, align 8, !tbaa !67
  %441 = load i32, ptr %154, align 8, !tbaa !76
  %442 = load ptr, ptr %5, align 8, !tbaa !3
  %443 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 1, ptr noundef %440, i32 noundef %436, i32 noundef %.1257, i32 noundef %441, ptr noundef %442) #11
  br label %.loopexit

444:                                              ; preds = %435
  %445 = load i32, ptr %155, align 4, !tbaa !91
  %446 = add i32 %445, %436
  store i32 %446, ptr %155, align 4, !tbaa !91
  %447 = load volatile i64, ptr %156, align 8, !tbaa !92
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %._crit_edge491, label %.lr.ph490

.lr.ph490:                                        ; preds = %444, %481
  %449 = load volatile i64, ptr %156, align 8, !tbaa !92
  %450 = add i64 %449, -1
  store volatile i64 %450, ptr %156, align 8, !tbaa !92
  %451 = load ptr, ptr %150, align 8, !tbaa !71
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 128
  %453 = load volatile ptr, ptr %452, align 8, !tbaa !93
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 120
  %455 = load volatile ptr, ptr %454, align 8, !tbaa !72
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 128
  store volatile ptr %453, ptr %456, align 8, !tbaa !93
  %457 = load volatile ptr, ptr %454, align 8, !tbaa !72
  store ptr %457, ptr %150, align 8, !tbaa !71
  %458 = call i32 @pthread_mutex_lock(ptr noundef nonnull %451) #11
  %459 = icmp eq i32 %458, 35
  br i1 %459, label %460, label %pmix_obj_update.exit327

460:                                              ; preds = %.lr.ph490
  %461 = tail call ptr @__errno_location() #13
  store i32 35, ptr %461, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.15) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit327:                          ; preds = %.lr.ph490
  %462 = getelementptr inbounds nuw i8, ptr %451, i64 48
  %463 = load i32, ptr %462, align 8, !tbaa !56
  %464 = add nsw i32 %463, -1
  store i32 %464, ptr %462, align 8, !tbaa !56
  %465 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %451) #11
  %466 = icmp eq i32 %464, 0
  br i1 %466, label %467, label %481

467:                                              ; preds = %pmix_obj_update.exit327
  %468 = getelementptr inbounds nuw i8, ptr %451, i64 40
  %469 = load ptr, ptr %468, align 8, !tbaa !55
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 48
  %471 = load ptr, ptr %470, align 8, !tbaa !80
  %472 = load ptr, ptr %471, align 8, !tbaa !50
  %.not6.i360 = icmp eq ptr %472, null
  br i1 %.not6.i360, label %pmix_obj_run_destructors.exit364, label %.lr.ph.i361

.lr.ph.i361:                                      ; preds = %467, %.lr.ph.i361
  %473 = phi ptr [ %475, %.lr.ph.i361 ], [ %472, %467 ]
  %.07.i362 = phi ptr [ %474, %.lr.ph.i361 ], [ %471, %467 ]
  call void %473(ptr noundef nonnull %451) #11
  %474 = getelementptr inbounds nuw i8, ptr %.07.i362, i64 8
  %475 = load ptr, ptr %474, align 8, !tbaa !50
  %.not.i363 = icmp eq ptr %475, null
  br i1 %.not.i363, label %pmix_obj_run_destructors.exit364, label %.lr.ph.i361, !llvm.loop !81

pmix_obj_run_destructors.exit364:                 ; preds = %.lr.ph.i361, %467
  %476 = getelementptr inbounds nuw i8, ptr %451, i64 96
  %477 = load ptr, ptr %476, align 8, !tbaa !82
  %.not316 = icmp eq ptr %477, null
  br i1 %.not316, label %480, label %478

478:                                              ; preds = %pmix_obj_run_destructors.exit364
  %479 = getelementptr inbounds nuw i8, ptr %451, i64 56
  call void %477(ptr noundef nonnull %479, ptr noundef nonnull %451) #11
  br label %481

480:                                              ; preds = %pmix_obj_run_destructors.exit364
  call void @free(ptr noundef nonnull %451) #11
  br label %481

481:                                              ; preds = %478, %480, %pmix_obj_update.exit327
  %482 = load volatile i64, ptr %156, align 8, !tbaa !92
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %._crit_edge491, label %.lr.ph490, !llvm.loop !94

._crit_edge491:                                   ; preds = %481, %444
  %484 = load ptr, ptr %145, align 8, !tbaa !55
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 48
  %486 = load ptr, ptr %485, align 8, !tbaa !80
  %487 = load ptr, ptr %486, align 8, !tbaa !50
  %.not6.i365 = icmp eq ptr %487, null
  br i1 %.not6.i365, label %pmix_obj_run_destructors.exit369, label %.lr.ph.i366

.lr.ph.i366:                                      ; preds = %._crit_edge491, %.lr.ph.i366
  %488 = phi ptr [ %490, %.lr.ph.i366 ], [ %487, %._crit_edge491 ]
  %.07.i367 = phi ptr [ %489, %.lr.ph.i366 ], [ %486, %._crit_edge491 ]
  call void %488(ptr noundef nonnull %3) #11
  %489 = getelementptr inbounds nuw i8, ptr %.07.i367, i64 8
  %490 = load ptr, ptr %489, align 8, !tbaa !50
  %.not.i368 = icmp eq ptr %490, null
  br i1 %.not.i368, label %pmix_obj_run_destructors.exit369, label %.lr.ph.i366, !llvm.loop !81

pmix_obj_run_destructors.exit369:                 ; preds = %.lr.ph.i366, %._crit_edge491, %pmix_pointer_array_get_item.exit
  %.1259 = phi i1 [ %.0258492, %pmix_pointer_array_get_item.exit ], [ false, %._crit_edge491 ], [ false, %.lr.ph.i366 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %491 = load ptr, ptr %139, align 8, !tbaa !45
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 128
  %493 = load i32, ptr %492, align 8, !tbaa !46
  %494 = sext i32 %493 to i64
  %495 = icmp slt i64 %indvars.iv.next, %494
  br i1 %495, label %pmix_pointer_array_get_item.exit, label %._crit_edge494, !llvm.loop !95

._crit_edge494:                                   ; preds = %pmix_obj_run_destructors.exit369, %138
  %496 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %496) #11
  %497 = call i32 @prte_rmaps_base_compute_vpids(ptr noundef nonnull %0, ptr noundef %1) #11
  br label %543

.loopexit:                                        ; preds = %pmix_obj_run_constructors.exit, %210, %236, %349, %191, %438, %177
  %.0251 = phi i32 [ %176, %177 ], [ %211, %210 ], [ -43, %191 ], [ -43, %438 ], [ -2, %349 ], [ -2, %236 ], [ %176, %pmix_obj_run_constructors.exit ]
  %498 = load volatile i64, ptr %156, align 8, !tbaa !92
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %._crit_edge497, label %.lr.ph496

.lr.ph496:                                        ; preds = %.loopexit, %532
  %500 = load volatile i64, ptr %156, align 8, !tbaa !92
  %501 = add i64 %500, -1
  store volatile i64 %501, ptr %156, align 8, !tbaa !92
  %502 = load ptr, ptr %150, align 8, !tbaa !71
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 128
  %504 = load volatile ptr, ptr %503, align 8, !tbaa !93
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 120
  %506 = load volatile ptr, ptr %505, align 8, !tbaa !72
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 128
  store volatile ptr %504, ptr %507, align 8, !tbaa !93
  %508 = load volatile ptr, ptr %505, align 8, !tbaa !72
  store ptr %508, ptr %150, align 8, !tbaa !71
  %509 = call i32 @pthread_mutex_lock(ptr noundef nonnull %502) #11
  %510 = icmp eq i32 %509, 35
  br i1 %510, label %511, label %pmix_obj_update.exit328

511:                                              ; preds = %.lr.ph496
  %512 = tail call ptr @__errno_location() #13
  store i32 35, ptr %512, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.15) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit328:                          ; preds = %.lr.ph496
  %513 = getelementptr inbounds nuw i8, ptr %502, i64 48
  %514 = load i32, ptr %513, align 8, !tbaa !56
  %515 = add nsw i32 %514, -1
  store i32 %515, ptr %513, align 8, !tbaa !56
  %516 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %502) #11
  %517 = icmp eq i32 %515, 0
  br i1 %517, label %518, label %532

518:                                              ; preds = %pmix_obj_update.exit328
  %519 = getelementptr inbounds nuw i8, ptr %502, i64 40
  %520 = load ptr, ptr %519, align 8, !tbaa !55
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 48
  %522 = load ptr, ptr %521, align 8, !tbaa !80
  %523 = load ptr, ptr %522, align 8, !tbaa !50
  %.not6.i372 = icmp eq ptr %523, null
  br i1 %.not6.i372, label %pmix_obj_run_destructors.exit376, label %.lr.ph.i373

.lr.ph.i373:                                      ; preds = %518, %.lr.ph.i373
  %524 = phi ptr [ %526, %.lr.ph.i373 ], [ %523, %518 ]
  %.07.i374 = phi ptr [ %525, %.lr.ph.i373 ], [ %522, %518 ]
  call void %524(ptr noundef nonnull %502) #11
  %525 = getelementptr inbounds nuw i8, ptr %.07.i374, i64 8
  %526 = load ptr, ptr %525, align 8, !tbaa !50
  %.not.i375 = icmp eq ptr %526, null
  br i1 %.not.i375, label %pmix_obj_run_destructors.exit376, label %.lr.ph.i373, !llvm.loop !81

pmix_obj_run_destructors.exit376:                 ; preds = %.lr.ph.i373, %518
  %527 = getelementptr inbounds nuw i8, ptr %502, i64 96
  %528 = load ptr, ptr %527, align 8, !tbaa !82
  %.not319 = icmp eq ptr %528, null
  br i1 %.not319, label %531, label %529

529:                                              ; preds = %pmix_obj_run_destructors.exit376
  %530 = getelementptr inbounds nuw i8, ptr %502, i64 56
  call void %528(ptr noundef nonnull %530, ptr noundef nonnull %502) #11
  br label %532

531:                                              ; preds = %pmix_obj_run_destructors.exit376
  call void @free(ptr noundef nonnull %502) #11
  br label %532

532:                                              ; preds = %529, %531, %pmix_obj_update.exit328
  %533 = load volatile i64, ptr %156, align 8, !tbaa !92
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %._crit_edge497, label %.lr.ph496, !llvm.loop !96

._crit_edge497:                                   ; preds = %532, %.loopexit
  %535 = load ptr, ptr %145, align 8, !tbaa !55
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 48
  %537 = load ptr, ptr %536, align 8, !tbaa !80
  %538 = load ptr, ptr %537, align 8, !tbaa !50
  %.not6.i377 = icmp eq ptr %538, null
  br i1 %.not6.i377, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i378

.lr.ph.i378:                                      ; preds = %._crit_edge497, %.lr.ph.i378
  %539 = phi ptr [ %541, %.lr.ph.i378 ], [ %538, %._crit_edge497 ]
  %.07.i379 = phi ptr [ %540, %.lr.ph.i378 ], [ %537, %._crit_edge497 ]
  call void %539(ptr noundef nonnull %3) #11
  %540 = getelementptr inbounds nuw i8, ptr %.07.i379, i64 8
  %541 = load ptr, ptr %540, align 8, !tbaa !50
  %.not.i380 = icmp eq ptr %541, null
  br i1 %.not.i380, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i378, !llvm.loop !81

pmix_obj_run_destructors.exit381:                 ; preds = %.lr.ph.i378, %._crit_edge497
  %542 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %542) #11
  br label %543

543:                                              ; preds = %pmix_obj_update.exit325, %400, %398, %pmix_obj_update.exit322, %287, %285, %70, %72, %29, %31, %37, %11, %13, %19, %pmix_obj_run_destructors.exit381, %._crit_edge494, %117
  %.0 = phi i32 [ %497, %._crit_edge494 ], [ -46, %11 ], [ -46, %29 ], [ -43, %117 ], [ %.0251, %pmix_obj_run_destructors.exit381 ], [ -46, %70 ], [ %241, %pmix_obj_update.exit322 ], [ -46, %19 ], [ -46, %13 ], [ -46, %37 ], [ -46, %31 ], [ -46, %72 ], [ %241, %285 ], [ %241, %287 ], [ %354, %398 ], [ %354, %400 ], [ %354, %pmix_obj_update.exit325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @prte_rmaps_base_print_ranking(i16 noundef zeroext) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @prte_rmaps_base_get_target_nodes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

declare void @prte_rmaps_base_get_cpuset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_rmaps_base_check_support(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_rmaps_base_get_ncpus(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @prte_rmaps_base_check_avail(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prte_rmaps_base_setup_proc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_rmaps_base_check_oversubscribed(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prte_hwloc_base_get_obj_by_type(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @prte_rmaps_base_compute_vpids(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
