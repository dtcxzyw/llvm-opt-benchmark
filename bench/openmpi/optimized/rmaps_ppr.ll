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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
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
@switch.table.ppr_mapper = private unnamed_addr constant [14 x i16] [i16 1, i16 3, i16 7, i16 8, i16 6, i16 5, i16 4, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2], align 2
@switch.table.ppr_mapper.2 = private unnamed_addr constant [14 x i16] [i16 1, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2], align 2

; Function Attrs: nounwind uwtable
define internal i32 @ppr_mapper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.pmix_list_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 80
  %7 = load i16, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 780
  %9 = load i16, ptr %8, align 4
  %10 = and i16 %9, 512
  %.not356 = icmp eq i16 %10, 0
  br i1 %.not356, label %21, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %12, 64
  br i1 %or.cond, label %13, label %559

13:                                               ; preds = %11
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %14, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 4
  br i1 %17, label %18, label %559

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 168
  %20 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %19) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %12, ptr noundef nonnull @.str, ptr noundef %20) #10
  br label %559

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 472
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 120
  %25 = load ptr, ptr %24, align 8
  %.not357 = icmp eq ptr %25, null
  br i1 %.not357, label %38, label %26

26:                                               ; preds = %21
  %27 = tail call i32 @strcasecmp(ptr noundef nonnull %25, ptr noundef nonnull getelementptr inbounds (%struct.pmix_mca_base_component_2_1_0_t, ptr @prte_mca_rmaps_ppr_component, i64 0, i32 11)) #11
  %.not358 = icmp eq i32 %27, 0
  br i1 %.not358, label %38, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %29, 64
  br i1 %or.cond3, label %30, label %559

30:                                               ; preds = %28
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 4
  br i1 %34, label %35, label %559

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %0, i64 168
  %37 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %36) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef nonnull @.str.1, ptr noundef %37) #10
  br label %559

38:                                               ; preds = %26, %21
  %39 = getelementptr inbounds i8, ptr %0, i64 784
  %40 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %39, i16 noundef zeroext 281, ptr noundef nonnull %5, i16 noundef zeroext 3) #10
  %41 = load ptr, ptr %5, align 8
  %42 = icmp ne ptr %41, null
  %or.cond5.not = select i1 %40, i1 %42, i1 false
  br i1 %or.cond5.not, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %22, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 136
  %46 = load i16, ptr %45, align 8
  %47 = and i16 %46, 255
  %.not = icmp eq i16 %47, 23
  br i1 %.not, label %70, label %48

48:                                               ; preds = %43, %38
  %49 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond7 = icmp ult i32 %49, 64
  br i1 %or.cond7, label %50, label %67

50:                                               ; preds = %48
  %51 = zext nneg i32 %49 to i64
  %52 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %51, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, 4
  br i1 %54, label %55, label %67

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %0, i64 168
  %57 = call ptr @prte_util_print_jobids(ptr noundef nonnull %56) #10
  %58 = load ptr, ptr %5, align 8
  %59 = icmp eq ptr %58, null
  %60 = select i1 %59, ptr @.str.3, ptr %58
  %61 = load ptr, ptr %22, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 136
  %63 = load i16, ptr %62, align 8
  %64 = and i16 %63, 255
  %65 = icmp eq i16 %64, 23
  %66 = select i1 %65, ptr @.str.4, ptr @.str.5
  call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef nonnull @.str.2, ptr noundef %57, ptr noundef nonnull %60, ptr noundef nonnull %66) #10
  %.pre = load ptr, ptr %5, align 8
  br label %67

67:                                               ; preds = %55, %50, %48
  %68 = phi ptr [ %.pre, %55 ], [ %41, %50 ], [ %41, %48 ]
  %.not388 = icmp eq ptr %68, null
  br i1 %.not388, label %559, label %69

69:                                               ; preds = %67
  call void @free(ptr noundef nonnull %68) #10
  br label %559

70:                                               ; preds = %43
  %71 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond9 = icmp ult i32 %71, 64
  br i1 %or.cond9, label %72, label %81

72:                                               ; preds = %70
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %73, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, 4
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %0, i64 168
  %79 = call ptr @prte_util_print_jobids(ptr noundef nonnull %78) #10
  %80 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %71, ptr noundef nonnull @.str.6, ptr noundef %79, ptr noundef %80) #10
  %.pre616 = load ptr, ptr %22, align 8
  br label %81

81:                                               ; preds = %77, %72, %70
  %82 = phi ptr [ %.pre616, %77 ], [ %44, %72 ], [ %44, %70 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 128
  %84 = load ptr, ptr %83, align 8
  %.not360 = icmp eq ptr %84, null
  br i1 %.not360, label %86, label %85

85:                                               ; preds = %81
  call void @free(ptr noundef nonnull %84) #10
  %.pre617 = load ptr, ptr %22, align 8
  br label %86

86:                                               ; preds = %85, %81
  %87 = phi ptr [ %.pre617, %85 ], [ %82, %81 ]
  %88 = call noalias ptr @strdup(ptr noundef nonnull getelementptr inbounds (%struct.pmix_mca_base_component_2_1_0_t, ptr @prte_mca_rmaps_ppr_component, i64 0, i32 11)) #10
  %89 = getelementptr inbounds i8, ptr %87, i64 128
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %1, i64 52
  %91 = load i32, ptr %90, align 4
  %92 = icmp ult i32 %91, 14
  br i1 %92, label %switch.lookup, label %.fold.split

switch.lookup:                                    ; preds = %86
  %93 = zext nneg i32 %91 to i64
  %switch.gep = getelementptr inbounds [14 x i16], ptr @switch.table.ppr_mapper, i64 0, i64 %93
  %switch.load = load i16, ptr %switch.gep, align 2
  %94 = zext nneg i32 %91 to i64
  %switch.gep731 = getelementptr inbounds [14 x i16], ptr @switch.table.ppr_mapper.2, i64 0, i64 %94
  %switch.load732 = load i16, ptr %switch.gep731, align 2
  br label %.fold.split

.fold.split:                                      ; preds = %86, %switch.lookup
  %.0315 = phi i16 [ %switch.load, %switch.lookup ], [ 0, %86 ]
  %.0314 = phi i16 [ %switch.load732, %switch.lookup ], [ 2, %86 ]
  %95 = load ptr, ptr %22, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 136
  %97 = load i16, ptr %96, align 8
  %98 = and i16 %97, -256
  %99 = or disjoint i16 %98, %.0315
  store i16 %99, ptr %96, align 8
  %100 = load ptr, ptr %22, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 138
  %102 = load i16, ptr %101, align 2
  %103 = and i16 %102, 4095
  %.not361 = icmp eq i16 %103, 0
  br i1 %.not361, label %104, label %106

104:                                              ; preds = %.fold.split
  %105 = or disjoint i16 %102, %.0314
  store i16 %105, ptr %101, align 2
  %.pre618 = load ptr, ptr %22, align 8
  br label %106

106:                                              ; preds = %104, %.fold.split
  %107 = phi ptr [ %.pre618, %104 ], [ %100, %.fold.split ]
  %108 = getelementptr inbounds i8, ptr %107, i64 136
  %109 = load i16, ptr %108, align 8
  %110 = and i16 %109, 255
  %111 = getelementptr inbounds i8, ptr %1, i64 38
  store i16 %110, ptr %111, align 2
  %112 = load ptr, ptr %22, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 138
  %114 = load i16, ptr %113, align 2
  %115 = and i16 %114, 4095
  %116 = getelementptr inbounds i8, ptr %1, i64 64
  store i16 %115, ptr %116, align 8
  %.off = add nsw i16 %115, -3
  %switch = icmp ult i16 %.off, 2
  %117 = add nsw i16 %110, -9
  %or.cond389 = icmp ult i16 %117, -7
  %or.cond447 = select i1 %switch, i1 %or.cond389, i1 false
  br i1 %or.cond447, label %118, label %124

118:                                              ; preds = %106
  %119 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %110) #10
  %120 = load i16, ptr %116, align 8
  %121 = call ptr @prte_rmaps_base_print_ranking(i16 noundef zeroext %120) #10
  %122 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 1, ptr noundef %119, ptr noundef %121) #10
  %123 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %123) #10
  br label %559

124:                                              ; preds = %106
  %125 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond11 = icmp ult i32 %125, 64
  br i1 %or.cond11, label %126, label %138

126:                                              ; preds = %124
  %127 = zext nneg i32 %125 to i64
  %128 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %127, i32 2
  %129 = load i32, ptr %128, align 4
  %130 = icmp sgt i32 %129, 4
  br i1 %130, label %131, label %138

131:                                              ; preds = %126
  %132 = getelementptr inbounds i8, ptr %0, i64 168
  %133 = call ptr @prte_util_print_jobids(ptr noundef nonnull %132) #10
  %134 = load i16, ptr %111, align 2
  %135 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %134) #10
  %136 = load i16, ptr %116, align 8
  %137 = call ptr @prte_rmaps_base_print_ranking(i16 noundef zeroext %136) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %125, ptr noundef nonnull @.str.9, ptr noundef %133, ptr noundef %135, ptr noundef %137) #10
  br label %138

138:                                              ; preds = %131, %126, %124
  %139 = getelementptr inbounds i8, ptr %0, i64 440
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 128
  %142 = load i32, ptr %141, align 8
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge555

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %138
  %144 = getelementptr inbounds i8, ptr %1, i64 72
  %145 = getelementptr inbounds i8, ptr %3, i64 40
  %146 = getelementptr inbounds i8, ptr %3, i64 48
  %147 = getelementptr inbounds i8, ptr %3, i64 56
  %148 = getelementptr inbounds i8, ptr %1, i64 35
  %149 = getelementptr inbounds i8, ptr %3, i64 120
  %150 = getelementptr inbounds i8, ptr %3, i64 240
  %151 = getelementptr inbounds i8, ptr %1, i64 76
  %152 = getelementptr inbounds i8, ptr %1, i64 33
  %153 = getelementptr inbounds i8, ptr %1, i64 56
  %154 = getelementptr inbounds i8, ptr %1, i64 60
  %155 = getelementptr inbounds i8, ptr %1, i64 48
  %156 = getelementptr inbounds i8, ptr %0, i64 460
  %157 = getelementptr inbounds i8, ptr %3, i64 264
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %pmix_obj_run_destructors.exit430
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next, %pmix_obj_run_destructors.exit430 ]
  %158 = phi ptr [ %140, %pmix_pointer_array_get_item.exit.lr.ph ], [ %506, %pmix_obj_run_destructors.exit430 ]
  %.0309554 = phi i8 [ 1, %pmix_pointer_array_get_item.exit.lr.ph ], [ %.1, %pmix_obj_run_destructors.exit430 ]
  %159 = getelementptr inbounds i8, ptr %158, i64 152
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds ptr, ptr %160, i64 %indvars.iv
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %pmix_obj_run_destructors.exit430, label %164

164:                                              ; preds = %pmix_pointer_array_get_item.exit
  store i32 0, ptr %144, align 8
  %165 = load i32, ptr @pmix_class_init_epoch, align 4
  %166 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not362 = icmp eq i32 %165, %166
  br i1 %.not362, label %168, label %167

167:                                              ; preds = %164
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #10
  br label %168

168:                                              ; preds = %167, %164
  store ptr @pmix_list_t_class, ptr %145, align 8
  store i32 1, ptr %146, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %147, i8 0, i64 64, i1 false)
  %169 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %170 = load ptr, ptr %169, align 8
  %.not6.i = icmp eq ptr %170, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %168, %.lr.ph.i
  %171 = phi ptr [ %173, %.lr.ph.i ], [ %170, %168 ]
  %.07.i = phi ptr [ %172, %.lr.ph.i ], [ %169, %168 ]
  call void %171(ptr noundef nonnull %3) #10
  %172 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %173 = load ptr, ptr %172, align 8
  %.not.i390 = icmp eq ptr %173, null
  br i1 %.not.i390, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %168
  %174 = load ptr, ptr %22, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 136
  %176 = load i16, ptr %175, align 8
  %177 = and i8 %.0309554, 1
  %178 = icmp ne i8 %177, 0
  %179 = call i32 @prte_rmaps_base_get_target_nodes(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull %162, i16 noundef zeroext %176, i1 noundef zeroext %178, i1 noundef zeroext false) #10
  switch i32 %179, label %180 [
    i32 0, label %182
    i32 -43, label %.loopexit
  ]

180:                                              ; preds = %pmix_obj_run_constructors.exit
  %181 = call ptr @prte_strerror(i32 noundef %179) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %181, ptr noundef nonnull @.str.11, i32 noundef 175) #10
  br label %.loopexit

182:                                              ; preds = %pmix_obj_run_constructors.exit
  %183 = getelementptr inbounds i8, ptr %162, i64 344
  %184 = load i8, ptr %183, align 8
  %185 = and i8 %184, 2
  %.not364 = icmp eq i8 %185, 0
  br i1 %.not364, label %186, label %205

186:                                              ; preds = %182
  %187 = load i32, ptr %4, align 4
  %188 = getelementptr inbounds i8, ptr %162, i64 144
  %189 = load i32, ptr %188, align 8
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %205

191:                                              ; preds = %186
  %192 = load i8, ptr %148, align 1
  %193 = and i8 %192, 1
  %.not365 = icmp eq i8 %193, 0
  br i1 %.not365, label %194, label %199

194:                                              ; preds = %191
  %195 = getelementptr inbounds i8, ptr %162, i64 136
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 7), align 8
  %198 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12, i32 noundef 1, i32 noundef %189, ptr noundef %196, ptr noundef %197) #10
  br label %.loopexit

199:                                              ; preds = %191
  %200 = load ptr, ptr %22, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 140
  %202 = load i16, ptr %201, align 4
  %203 = and i16 %202, 16384
  %.not366 = icmp eq i16 %203, 0
  br i1 %.not366, label %204, label %205

204:                                              ; preds = %199
  store i16 1, ptr %201, align 4
  store i16 1, ptr %6, align 8
  br label %205

205:                                              ; preds = %204, %199, %186, %182
  %206 = load ptr, ptr %150, align 8
  %.not367543 = icmp eq ptr %206, %149
  br i1 %.not367543, label %.critedge._crit_edge, label %.lr.ph547

.lr.ph547:                                        ; preds = %205
  %207 = getelementptr inbounds i8, ptr %162, i64 144
  %208 = trunc i64 %indvars.iv to i32
  %209 = trunc i64 %indvars.iv to i32
  br label %210

210:                                              ; preds = %.lr.ph547, %444
  %.0316545 = phi i32 [ 0, %.lr.ph547 ], [ %.6, %444 ]
  %.0320544 = phi ptr [ %206, %.lr.ph547 ], [ %.0319546, %444 ]
  %.0319546.in = getelementptr inbounds i8, ptr %.0320544, i64 120
  %.0319546 = load ptr, ptr %.0319546.in, align 8
  store i32 0, ptr %151, align 4
  call void @prte_rmaps_base_get_cpuset(ptr noundef %0, ptr noundef nonnull %.0320544, ptr noundef %1) #10
  %211 = load i8, ptr %152, align 1
  %212 = and i8 %211, 1
  %.not368 = icmp eq i8 %212, 0
  br i1 %.not368, label %213, label %215

213:                                              ; preds = %210
  %214 = call i32 @prte_rmaps_base_check_support(ptr noundef %0, ptr noundef nonnull %.0320544, ptr noundef nonnull %1) #10
  %.not369 = icmp eq i32 %214, 0
  br i1 %.not369, label %215, label %.loopexit

215:                                              ; preds = %213, %210
  %216 = load i32, ptr %90, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %322

218:                                              ; preds = %215
  %219 = load i32, ptr %154, align 4
  store i32 %219, ptr %155, align 8
  %220 = call i32 @prte_rmaps_base_get_ncpus(ptr noundef nonnull %.0320544, ptr noundef null, ptr noundef nonnull %1) #10
  %221 = load i32, ptr %155, align 8
  %222 = icmp sgt i32 %221, %220
  br i1 %222, label %223, label %234

223:                                              ; preds = %218
  %224 = getelementptr inbounds i8, ptr %.0320544, i64 224
  %225 = load i32, ptr %224, align 8
  %.not377 = icmp sgt i32 %221, %225
  br i1 %.not377, label %234, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %22, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 140
  %229 = load i16, ptr %228, align 4
  %230 = and i16 %229, 16384
  %.not378 = icmp eq i16 %230, 0
  br i1 %.not378, label %231, label %234

231:                                              ; preds = %226
  store i16 1, ptr %6, align 8
  %232 = load ptr, ptr %22, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 140
  store i16 1, ptr %233, align 4
  br label %234

234:                                              ; preds = %231, %226, %223, %218
  %235 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %0, ptr noundef nonnull %162, ptr noundef nonnull %.0320544, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %1) #10
  br i1 %235, label %.preheader448, label %238

.preheader448:                                    ; preds = %234
  %236 = load i32, ptr %154, align 4
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %.lr.ph537, label %.critedge

238:                                              ; preds = %234
  store i16 %7, ptr %6, align 8
  br label %444

.lr.ph537:                                        ; preds = %.preheader448, %318
  %.0312536 = phi i32 [ %319, %318 ], [ 0, %.preheader448 ]
  %.1317535 = phi i32 [ %245, %318 ], [ %.0316545, %.preheader448 ]
  %239 = load i32, ptr %207, align 8
  %240 = icmp ult i32 %.1317535, %239
  br i1 %240, label %241, label %.critedge

241:                                              ; preds = %.lr.ph537
  %242 = call ptr @prte_rmaps_base_setup_proc(ptr noundef %0, i32 noundef %209, ptr noundef %.0320544, ptr noundef null, ptr noundef nonnull %1) #10
  %243 = icmp eq ptr %242, null
  br i1 %243, label %.loopexit, label %244

244:                                              ; preds = %241
  %245 = add nuw i32 %.1317535, 1
  %246 = call i32 @prte_rmaps_base_check_oversubscribed(ptr noundef %0, ptr noundef nonnull %162, ptr noundef %.0320544, ptr noundef nonnull %1) #10
  %247 = call i32 @pthread_mutex_lock(ptr noundef nonnull %242) #10
  %248 = icmp eq i32 %247, 35
  switch i32 %246, label %272 [
    i32 -46, label %249
    i32 0, label %295
  ]

249:                                              ; preds = %244
  br i1 %248, label %250, label %252

250:                                              ; preds = %249
  %251 = tail call ptr @__errno_location() #12
  store i32 35, ptr %251, align 4
  call void @perror(ptr noundef nonnull @.str.15) #13
  call void @abort() #14
  unreachable

252:                                              ; preds = %249
  %253 = getelementptr inbounds i8, ptr %242, i64 48
  %254 = load i32, ptr %253, align 8
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %253, align 8
  %256 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %242) #10
  %257 = icmp eq i32 %255, 0
  br i1 %257, label %258, label %.critedge

258:                                              ; preds = %252
  %259 = getelementptr inbounds i8, ptr %242, i64 40
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 48
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %262, align 8
  %.not6.i391 = icmp eq ptr %263, null
  br i1 %.not6.i391, label %pmix_obj_run_destructors.exit, label %.lr.ph.i392

.lr.ph.i392:                                      ; preds = %258, %.lr.ph.i392
  %264 = phi ptr [ %266, %.lr.ph.i392 ], [ %263, %258 ]
  %.07.i393 = phi ptr [ %265, %.lr.ph.i392 ], [ %262, %258 ]
  call void %264(ptr noundef nonnull %242) #10
  %265 = getelementptr inbounds i8, ptr %.07.i393, i64 8
  %266 = load ptr, ptr %265, align 8
  %.not.i394 = icmp eq ptr %266, null
  br i1 %.not.i394, label %pmix_obj_run_destructors.exit, label %.lr.ph.i392, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i392, %258
  %267 = getelementptr inbounds i8, ptr %242, i64 96
  %268 = load ptr, ptr %267, align 8
  %.not382 = icmp eq ptr %268, null
  br i1 %.not382, label %271, label %269

269:                                              ; preds = %pmix_obj_run_destructors.exit
  %270 = getelementptr inbounds i8, ptr %242, i64 56
  call void %268(ptr noundef nonnull %270, ptr noundef nonnull %242) #10
  br label %.critedge

271:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %242) #10
  br label %.critedge

272:                                              ; preds = %244
  br i1 %248, label %273, label %275

273:                                              ; preds = %272
  %274 = tail call ptr @__errno_location() #12
  store i32 35, ptr %274, align 4
  call void @perror(ptr noundef nonnull @.str.15) #13
  call void @abort() #14
  unreachable

275:                                              ; preds = %272
  %276 = getelementptr inbounds i8, ptr %242, i64 48
  %277 = load i32, ptr %276, align 8
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %276, align 8
  %279 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %242) #10
  %280 = icmp eq i32 %278, 0
  br i1 %280, label %281, label %559

281:                                              ; preds = %275
  %282 = getelementptr inbounds i8, ptr %242, i64 40
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 48
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %285, align 8
  %.not6.i395 = icmp eq ptr %286, null
  br i1 %.not6.i395, label %pmix_obj_run_destructors.exit399, label %.lr.ph.i396

.lr.ph.i396:                                      ; preds = %281, %.lr.ph.i396
  %287 = phi ptr [ %289, %.lr.ph.i396 ], [ %286, %281 ]
  %.07.i397 = phi ptr [ %288, %.lr.ph.i396 ], [ %285, %281 ]
  call void %287(ptr noundef %242) #10
  %288 = getelementptr inbounds i8, ptr %.07.i397, i64 8
  %289 = load ptr, ptr %288, align 8
  %.not.i398 = icmp eq ptr %289, null
  br i1 %.not.i398, label %pmix_obj_run_destructors.exit399, label %.lr.ph.i396, !llvm.loop !6

pmix_obj_run_destructors.exit399:                 ; preds = %.lr.ph.i396, %281
  %290 = getelementptr inbounds i8, ptr %242, i64 96
  %291 = load ptr, ptr %290, align 8
  %.not381 = icmp eq ptr %291, null
  br i1 %.not381, label %294, label %292

292:                                              ; preds = %pmix_obj_run_destructors.exit399
  %293 = getelementptr inbounds i8, ptr %242, i64 56
  call void %291(ptr noundef nonnull %293, ptr noundef nonnull %242) #10
  br label %559

294:                                              ; preds = %pmix_obj_run_destructors.exit399
  call void @free(ptr noundef nonnull %242) #10
  br label %559

295:                                              ; preds = %244
  br i1 %248, label %296, label %298

296:                                              ; preds = %295
  %297 = tail call ptr @__errno_location() #12
  store i32 35, ptr %297, align 4
  call void @perror(ptr noundef nonnull @.str.15) #13
  call void @abort() #14
  unreachable

298:                                              ; preds = %295
  %299 = getelementptr inbounds i8, ptr %242, i64 48
  %300 = load i32, ptr %299, align 8
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %299, align 8
  %302 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %242) #10
  %303 = icmp eq i32 %301, 0
  br i1 %303, label %304, label %318

304:                                              ; preds = %298
  %305 = getelementptr inbounds i8, ptr %242, i64 40
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 48
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %308, align 8
  %.not6.i400 = icmp eq ptr %309, null
  br i1 %.not6.i400, label %pmix_obj_run_destructors.exit404, label %.lr.ph.i401

.lr.ph.i401:                                      ; preds = %304, %.lr.ph.i401
  %310 = phi ptr [ %312, %.lr.ph.i401 ], [ %309, %304 ]
  %.07.i402 = phi ptr [ %311, %.lr.ph.i401 ], [ %308, %304 ]
  call void %310(ptr noundef nonnull %242) #10
  %311 = getelementptr inbounds i8, ptr %.07.i402, i64 8
  %312 = load ptr, ptr %311, align 8
  %.not.i403 = icmp eq ptr %312, null
  br i1 %.not.i403, label %pmix_obj_run_destructors.exit404, label %.lr.ph.i401, !llvm.loop !6

pmix_obj_run_destructors.exit404:                 ; preds = %.lr.ph.i401, %304
  %313 = getelementptr inbounds i8, ptr %242, i64 96
  %314 = load ptr, ptr %313, align 8
  %.not380 = icmp eq ptr %314, null
  br i1 %.not380, label %317, label %315

315:                                              ; preds = %pmix_obj_run_destructors.exit404
  %316 = getelementptr inbounds i8, ptr %242, i64 56
  call void %314(ptr noundef nonnull %316, ptr noundef nonnull %242) #10
  br label %318

317:                                              ; preds = %pmix_obj_run_destructors.exit404
  call void @free(ptr noundef nonnull %242) #10
  br label %318

318:                                              ; preds = %315, %317, %298
  %319 = add nuw nsw i32 %.0312536, 1
  %320 = load i32, ptr %154, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %.lr.ph537, label %.critedge, !llvm.loop !7

322:                                              ; preds = %215
  %323 = getelementptr inbounds i8, ptr %.0320544, i64 240
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 128
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr %153, align 8
  %328 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %326, i32 noundef %216, i32 noundef %327) #10
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %444, label %330

330:                                              ; preds = %322
  %331 = load i32, ptr %154, align 4
  %332 = mul i32 %331, %328
  store i32 %332, ptr %155, align 8
  %333 = call i32 @prte_rmaps_base_get_ncpus(ptr noundef nonnull %.0320544, ptr noundef null, ptr noundef nonnull %1) #10
  %334 = load i32, ptr %155, align 8
  %335 = icmp sgt i32 %334, %333
  br i1 %335, label %336, label %.preheader734

336:                                              ; preds = %330
  %337 = getelementptr inbounds i8, ptr %.0320544, i64 224
  %338 = load i32, ptr %337, align 8
  %.not370 = icmp sgt i32 %334, %338
  br i1 %.not370, label %.preheader734, label %339

339:                                              ; preds = %336
  %340 = load ptr, ptr %22, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 140
  %342 = load i16, ptr %341, align 4
  %343 = and i16 %342, 16384
  %.not371 = icmp eq i16 %343, 0
  br i1 %.not371, label %344, label %.preheader734

344:                                              ; preds = %339
  store i16 1, ptr %6, align 8
  %345 = load ptr, ptr %22, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 140
  store i16 1, ptr %346, align 4
  br label %.preheader734

.preheader734:                                    ; preds = %344, %339, %336, %330
  br label %347

347:                                              ; preds = %.preheader734, %.critedge15
  %.1313534 = phi i32 [ %441, %.critedge15 ], [ 0, %.preheader734 ]
  %.2533 = phi i32 [ %.4, %.critedge15 ], [ %.0316545, %.preheader734 ]
  %348 = load i32, ptr %207, align 8
  %349 = icmp ult i32 %.2533, %348
  br i1 %349, label %350, label %.critedge

350:                                              ; preds = %347
  %351 = load ptr, ptr %323, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 128
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %90, align 4
  %355 = load i32, ptr %153, align 8
  %356 = call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %353, i32 noundef %354, i32 noundef %355, i32 noundef %.1313534) #10
  %357 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %0, ptr noundef nonnull %162, ptr noundef %.0320544, ptr noundef nonnull %3, ptr noundef %356, ptr noundef %1) #10
  br i1 %357, label %.preheader, label %.critedge15

.preheader:                                       ; preds = %350
  %358 = load i32, ptr %154, align 4
  %.not559 = icmp eq i32 %358, 0
  br i1 %.not559, label %.critedge15, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %437
  %.0310530 = phi i32 [ %438, %437 ], [ 0, %.preheader ]
  %.3529 = phi i32 [ %364, %437 ], [ %.2533, %.preheader ]
  %359 = load i32, ptr %207, align 8
  %.not372 = icmp eq i32 %359, 0
  br i1 %.not372, label %.critedge15, label %360

360:                                              ; preds = %.lr.ph
  %361 = call ptr @prte_rmaps_base_setup_proc(ptr noundef %0, i32 noundef %208, ptr noundef %.0320544, ptr noundef %356, ptr noundef nonnull %1) #10
  %362 = icmp eq ptr %361, null
  br i1 %362, label %.loopexit, label %363

363:                                              ; preds = %360
  %364 = add i32 %.3529, 1
  %365 = call i32 @prte_rmaps_base_check_oversubscribed(ptr noundef %0, ptr noundef nonnull %162, ptr noundef %.0320544, ptr noundef nonnull %1) #10
  %366 = call i32 @pthread_mutex_lock(ptr noundef nonnull %361) #10
  %367 = icmp eq i32 %366, 35
  switch i32 %365, label %391 [
    i32 -46, label %368
    i32 0, label %414
  ]

368:                                              ; preds = %363
  br i1 %367, label %369, label %371

369:                                              ; preds = %368
  %370 = tail call ptr @__errno_location() #12
  store i32 35, ptr %370, align 4
  call void @perror(ptr noundef nonnull @.str.15) #13
  call void @abort() #14
  unreachable

371:                                              ; preds = %368
  %372 = getelementptr inbounds i8, ptr %361, i64 48
  %373 = load i32, ptr %372, align 8
  %374 = add nsw i32 %373, -1
  store i32 %374, ptr %372, align 8
  %375 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %361) #10
  %376 = icmp eq i32 %374, 0
  br i1 %376, label %377, label %.critedge15

377:                                              ; preds = %371
  %378 = getelementptr inbounds i8, ptr %361, i64 40
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 48
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %381, align 8
  %.not6.i405 = icmp eq ptr %382, null
  br i1 %.not6.i405, label %pmix_obj_run_destructors.exit409, label %.lr.ph.i406

.lr.ph.i406:                                      ; preds = %377, %.lr.ph.i406
  %383 = phi ptr [ %385, %.lr.ph.i406 ], [ %382, %377 ]
  %.07.i407 = phi ptr [ %384, %.lr.ph.i406 ], [ %381, %377 ]
  call void %383(ptr noundef nonnull %361) #10
  %384 = getelementptr inbounds i8, ptr %.07.i407, i64 8
  %385 = load ptr, ptr %384, align 8
  %.not.i408 = icmp eq ptr %385, null
  br i1 %.not.i408, label %pmix_obj_run_destructors.exit409, label %.lr.ph.i406, !llvm.loop !6

pmix_obj_run_destructors.exit409:                 ; preds = %.lr.ph.i406, %377
  %386 = getelementptr inbounds i8, ptr %361, i64 96
  %387 = load ptr, ptr %386, align 8
  %.not376 = icmp eq ptr %387, null
  br i1 %.not376, label %390, label %388

388:                                              ; preds = %pmix_obj_run_destructors.exit409
  %389 = getelementptr inbounds i8, ptr %361, i64 56
  call void %387(ptr noundef nonnull %389, ptr noundef nonnull %361) #10
  br label %.critedge15

390:                                              ; preds = %pmix_obj_run_destructors.exit409
  call void @free(ptr noundef nonnull %361) #10
  br label %.critedge15

391:                                              ; preds = %363
  br i1 %367, label %392, label %394

392:                                              ; preds = %391
  %393 = tail call ptr @__errno_location() #12
  store i32 35, ptr %393, align 4
  call void @perror(ptr noundef nonnull @.str.15) #13
  call void @abort() #14
  unreachable

394:                                              ; preds = %391
  %395 = getelementptr inbounds i8, ptr %361, i64 48
  %396 = load i32, ptr %395, align 8
  %397 = add nsw i32 %396, -1
  store i32 %397, ptr %395, align 8
  %398 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %361) #10
  %399 = icmp eq i32 %397, 0
  br i1 %399, label %400, label %559

400:                                              ; preds = %394
  %401 = getelementptr inbounds i8, ptr %361, i64 40
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 48
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %404, align 8
  %.not6.i410 = icmp eq ptr %405, null
  br i1 %.not6.i410, label %pmix_obj_run_destructors.exit414, label %.lr.ph.i411

.lr.ph.i411:                                      ; preds = %400, %.lr.ph.i411
  %406 = phi ptr [ %408, %.lr.ph.i411 ], [ %405, %400 ]
  %.07.i412 = phi ptr [ %407, %.lr.ph.i411 ], [ %404, %400 ]
  call void %406(ptr noundef %361) #10
  %407 = getelementptr inbounds i8, ptr %.07.i412, i64 8
  %408 = load ptr, ptr %407, align 8
  %.not.i413 = icmp eq ptr %408, null
  br i1 %.not.i413, label %pmix_obj_run_destructors.exit414, label %.lr.ph.i411, !llvm.loop !6

pmix_obj_run_destructors.exit414:                 ; preds = %.lr.ph.i411, %400
  %409 = getelementptr inbounds i8, ptr %361, i64 96
  %410 = load ptr, ptr %409, align 8
  %.not375 = icmp eq ptr %410, null
  br i1 %.not375, label %413, label %411

411:                                              ; preds = %pmix_obj_run_destructors.exit414
  %412 = getelementptr inbounds i8, ptr %361, i64 56
  call void %410(ptr noundef nonnull %412, ptr noundef nonnull %361) #10
  br label %559

413:                                              ; preds = %pmix_obj_run_destructors.exit414
  call void @free(ptr noundef nonnull %361) #10
  br label %559

414:                                              ; preds = %363
  br i1 %367, label %415, label %417

415:                                              ; preds = %414
  %416 = tail call ptr @__errno_location() #12
  store i32 35, ptr %416, align 4
  call void @perror(ptr noundef nonnull @.str.15) #13
  call void @abort() #14
  unreachable

417:                                              ; preds = %414
  %418 = getelementptr inbounds i8, ptr %361, i64 48
  %419 = load i32, ptr %418, align 8
  %420 = add nsw i32 %419, -1
  store i32 %420, ptr %418, align 8
  %421 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %361) #10
  %422 = icmp eq i32 %420, 0
  br i1 %422, label %423, label %437

423:                                              ; preds = %417
  %424 = getelementptr inbounds i8, ptr %361, i64 40
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 48
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %427, align 8
  %.not6.i415 = icmp eq ptr %428, null
  br i1 %.not6.i415, label %pmix_obj_run_destructors.exit419, label %.lr.ph.i416

.lr.ph.i416:                                      ; preds = %423, %.lr.ph.i416
  %429 = phi ptr [ %431, %.lr.ph.i416 ], [ %428, %423 ]
  %.07.i417 = phi ptr [ %430, %.lr.ph.i416 ], [ %427, %423 ]
  call void %429(ptr noundef nonnull %361) #10
  %430 = getelementptr inbounds i8, ptr %.07.i417, i64 8
  %431 = load ptr, ptr %430, align 8
  %.not.i418 = icmp eq ptr %431, null
  br i1 %.not.i418, label %pmix_obj_run_destructors.exit419, label %.lr.ph.i416, !llvm.loop !6

pmix_obj_run_destructors.exit419:                 ; preds = %.lr.ph.i416, %423
  %432 = getelementptr inbounds i8, ptr %361, i64 96
  %433 = load ptr, ptr %432, align 8
  %.not374 = icmp eq ptr %433, null
  br i1 %.not374, label %436, label %434

434:                                              ; preds = %pmix_obj_run_destructors.exit419
  %435 = getelementptr inbounds i8, ptr %361, i64 56
  call void %433(ptr noundef nonnull %435, ptr noundef nonnull %361) #10
  br label %437

436:                                              ; preds = %pmix_obj_run_destructors.exit419
  call void @free(ptr noundef nonnull %361) #10
  br label %437

437:                                              ; preds = %434, %436, %417
  %438 = add nuw i32 %.0310530, 1
  %439 = load i32, ptr %154, align 4
  %440 = icmp ult i32 %438, %439
  br i1 %440, label %.lr.ph, label %.critedge15, !llvm.loop !8

.critedge15:                                      ; preds = %437, %.lr.ph, %.preheader, %388, %390, %371, %350
  %.4 = phi i32 [ %364, %371 ], [ %.2533, %350 ], [ %364, %390 ], [ %364, %388 ], [ %.2533, %.preheader ], [ %364, %437 ], [ %.3529, %.lr.ph ]
  %441 = add nuw i32 %.1313534, 1
  %exitcond.not = icmp eq i32 %441, %328
  br i1 %exitcond.not, label %.critedge, label %347, !llvm.loop !9

.critedge:                                        ; preds = %347, %.critedge15, %318, %.lr.ph537, %.preheader448, %269, %271, %252
  %.5 = phi i32 [ %245, %252 ], [ %245, %271 ], [ %245, %269 ], [ %.0316545, %.preheader448 ], [ %245, %318 ], [ %.1317535, %.lr.ph537 ], [ %.4, %.critedge15 ], [ %.2533, %347 ]
  store i16 %7, ptr %6, align 8
  %442 = load i32, ptr %207, align 8
  %443 = icmp eq i32 %.5, %442
  br i1 %443, label %.critedge._crit_edge, label %444

444:                                              ; preds = %.critedge, %322, %238
  %.6 = phi i32 [ %.5, %.critedge ], [ %.0316545, %238 ], [ %.0316545, %322 ]
  %.not367 = icmp eq ptr %.0319546, %149
  br i1 %.not367, label %.critedge._crit_edge, label %210, !llvm.loop !10

.critedge._crit_edge:                             ; preds = %444, %.critedge, %205
  %.7 = phi i32 [ 0, %205 ], [ %.5, %.critedge ], [ %.6, %444 ]
  %445 = getelementptr inbounds i8, ptr %162, i64 144
  %446 = load i32, ptr %445, align 8
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %449

448:                                              ; preds = %.critedge._crit_edge
  store i32 %.7, ptr %445, align 8
  br label %449

449:                                              ; preds = %448, %.critedge._crit_edge
  %450 = phi i32 [ %.7, %448 ], [ %446, %.critedge._crit_edge ]
  %451 = icmp ult i32 %.7, %450
  br i1 %451, label %452, label %458

452:                                              ; preds = %449
  %453 = getelementptr inbounds i8, ptr %162, i64 136
  %454 = load ptr, ptr %453, align 8
  %455 = load i32, ptr %155, align 8
  %456 = load ptr, ptr %5, align 8
  %457 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 1, ptr noundef %454, i32 noundef %450, i32 noundef %.7, i32 noundef %455, ptr noundef %456) #10
  br label %.loopexit

458:                                              ; preds = %449
  %459 = load i32, ptr %156, align 4
  %460 = add i32 %459, %450
  store i32 %460, ptr %156, align 4
  %461 = load volatile i64, ptr %157, align 8
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %._crit_edge552, label %.lr.ph551

.lr.ph551:                                        ; preds = %458, %496
  %463 = load volatile i64, ptr %157, align 8
  %464 = add i64 %463, -1
  store volatile i64 %464, ptr %157, align 8
  %465 = load ptr, ptr %150, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 128
  %467 = load volatile ptr, ptr %466, align 8
  %468 = getelementptr inbounds i8, ptr %465, i64 120
  %469 = load volatile ptr, ptr %468, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 128
  store volatile ptr %467, ptr %470, align 8
  %471 = load volatile ptr, ptr %468, align 8
  store ptr %471, ptr %150, align 8
  %472 = call i32 @pthread_mutex_lock(ptr noundef nonnull %465) #10
  %473 = icmp eq i32 %472, 35
  br i1 %473, label %474, label %476

474:                                              ; preds = %.lr.ph551
  %475 = tail call ptr @__errno_location() #12
  store i32 35, ptr %475, align 4
  call void @perror(ptr noundef nonnull @.str.15) #13
  call void @abort() #14
  unreachable

476:                                              ; preds = %.lr.ph551
  %477 = getelementptr inbounds i8, ptr %465, i64 48
  %478 = load i32, ptr %477, align 8
  %479 = add nsw i32 %478, -1
  store i32 %479, ptr %477, align 8
  %480 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %465) #10
  %481 = icmp eq i32 %479, 0
  br i1 %481, label %482, label %496

482:                                              ; preds = %476
  %483 = getelementptr inbounds i8, ptr %465, i64 40
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 48
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %486, align 8
  %.not6.i421 = icmp eq ptr %487, null
  br i1 %.not6.i421, label %pmix_obj_run_destructors.exit425, label %.lr.ph.i422

.lr.ph.i422:                                      ; preds = %482, %.lr.ph.i422
  %488 = phi ptr [ %490, %.lr.ph.i422 ], [ %487, %482 ]
  %.07.i423 = phi ptr [ %489, %.lr.ph.i422 ], [ %486, %482 ]
  call void %488(ptr noundef %465) #10
  %489 = getelementptr inbounds i8, ptr %.07.i423, i64 8
  %490 = load ptr, ptr %489, align 8
  %.not.i424 = icmp eq ptr %490, null
  br i1 %.not.i424, label %pmix_obj_run_destructors.exit425, label %.lr.ph.i422, !llvm.loop !6

pmix_obj_run_destructors.exit425:                 ; preds = %.lr.ph.i422, %482
  %491 = getelementptr inbounds i8, ptr %465, i64 96
  %492 = load ptr, ptr %491, align 8
  %.not384 = icmp eq ptr %492, null
  br i1 %.not384, label %495, label %493

493:                                              ; preds = %pmix_obj_run_destructors.exit425
  %494 = getelementptr inbounds i8, ptr %465, i64 56
  call void %492(ptr noundef nonnull %494, ptr noundef nonnull %465) #10
  br label %496

495:                                              ; preds = %pmix_obj_run_destructors.exit425
  call void @free(ptr noundef nonnull %465) #10
  br label %496

496:                                              ; preds = %493, %495, %476
  %497 = load volatile i64, ptr %157, align 8
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %._crit_edge552, label %.lr.ph551, !llvm.loop !11

._crit_edge552:                                   ; preds = %496, %458
  %499 = load ptr, ptr %145, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 48
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %501, align 8
  %.not6.i426 = icmp eq ptr %502, null
  br i1 %.not6.i426, label %pmix_obj_run_destructors.exit430, label %.lr.ph.i427

.lr.ph.i427:                                      ; preds = %._crit_edge552, %.lr.ph.i427
  %503 = phi ptr [ %505, %.lr.ph.i427 ], [ %502, %._crit_edge552 ]
  %.07.i428 = phi ptr [ %504, %.lr.ph.i427 ], [ %501, %._crit_edge552 ]
  call void %503(ptr noundef nonnull %3) #10
  %504 = getelementptr inbounds i8, ptr %.07.i428, i64 8
  %505 = load ptr, ptr %504, align 8
  %.not.i429 = icmp eq ptr %505, null
  br i1 %.not.i429, label %pmix_obj_run_destructors.exit430, label %.lr.ph.i427, !llvm.loop !6

pmix_obj_run_destructors.exit430:                 ; preds = %.lr.ph.i427, %._crit_edge552, %pmix_pointer_array_get_item.exit
  %.1 = phi i8 [ %.0309554, %pmix_pointer_array_get_item.exit ], [ 0, %._crit_edge552 ], [ 0, %.lr.ph.i427 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %506 = load ptr, ptr %139, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 128
  %508 = load i32, ptr %507, align 8
  %509 = sext i32 %508 to i64
  %510 = icmp slt i64 %indvars.iv.next, %509
  br i1 %510, label %pmix_pointer_array_get_item.exit, label %._crit_edge555, !llvm.loop !12

._crit_edge555:                                   ; preds = %pmix_obj_run_destructors.exit430, %138
  %511 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %511) #10
  %512 = call i32 @prte_rmaps_base_compute_vpids(ptr noundef nonnull %0, ptr noundef %1) #10
  br label %559

.loopexit:                                        ; preds = %pmix_obj_run_constructors.exit, %213, %241, %360, %194, %452, %180
  %.0311 = phi i32 [ %179, %180 ], [ -43, %452 ], [ -43, %194 ], [ -2, %360 ], [ -2, %241 ], [ %214, %213 ], [ %179, %pmix_obj_run_constructors.exit ]
  %513 = load volatile i64, ptr %157, align 8
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %._crit_edge558, label %.lr.ph557

.lr.ph557:                                        ; preds = %.loopexit, %548
  %515 = load volatile i64, ptr %157, align 8
  %516 = add i64 %515, -1
  store volatile i64 %516, ptr %157, align 8
  %517 = load ptr, ptr %150, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 128
  %519 = load volatile ptr, ptr %518, align 8
  %520 = getelementptr inbounds i8, ptr %517, i64 120
  %521 = load volatile ptr, ptr %520, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 128
  store volatile ptr %519, ptr %522, align 8
  %523 = load volatile ptr, ptr %520, align 8
  store ptr %523, ptr %150, align 8
  %524 = call i32 @pthread_mutex_lock(ptr noundef nonnull %517) #10
  %525 = icmp eq i32 %524, 35
  br i1 %525, label %526, label %528

526:                                              ; preds = %.lr.ph557
  %527 = tail call ptr @__errno_location() #12
  store i32 35, ptr %527, align 4
  call void @perror(ptr noundef nonnull @.str.15) #13
  call void @abort() #14
  unreachable

528:                                              ; preds = %.lr.ph557
  %529 = getelementptr inbounds i8, ptr %517, i64 48
  %530 = load i32, ptr %529, align 8
  %531 = add nsw i32 %530, -1
  store i32 %531, ptr %529, align 8
  %532 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %517) #10
  %533 = icmp eq i32 %531, 0
  br i1 %533, label %534, label %548

534:                                              ; preds = %528
  %535 = getelementptr inbounds i8, ptr %517, i64 40
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 48
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr %538, align 8
  %.not6.i433 = icmp eq ptr %539, null
  br i1 %.not6.i433, label %pmix_obj_run_destructors.exit437, label %.lr.ph.i434

.lr.ph.i434:                                      ; preds = %534, %.lr.ph.i434
  %540 = phi ptr [ %542, %.lr.ph.i434 ], [ %539, %534 ]
  %.07.i435 = phi ptr [ %541, %.lr.ph.i434 ], [ %538, %534 ]
  call void %540(ptr noundef %517) #10
  %541 = getelementptr inbounds i8, ptr %.07.i435, i64 8
  %542 = load ptr, ptr %541, align 8
  %.not.i436 = icmp eq ptr %542, null
  br i1 %.not.i436, label %pmix_obj_run_destructors.exit437, label %.lr.ph.i434, !llvm.loop !6

pmix_obj_run_destructors.exit437:                 ; preds = %.lr.ph.i434, %534
  %543 = getelementptr inbounds i8, ptr %517, i64 96
  %544 = load ptr, ptr %543, align 8
  %.not387 = icmp eq ptr %544, null
  br i1 %.not387, label %547, label %545

545:                                              ; preds = %pmix_obj_run_destructors.exit437
  %546 = getelementptr inbounds i8, ptr %517, i64 56
  call void %544(ptr noundef nonnull %546, ptr noundef nonnull %517) #10
  br label %548

547:                                              ; preds = %pmix_obj_run_destructors.exit437
  call void @free(ptr noundef nonnull %517) #10
  br label %548

548:                                              ; preds = %545, %547, %528
  %549 = load volatile i64, ptr %157, align 8
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %._crit_edge558, label %.lr.ph557, !llvm.loop !13

._crit_edge558:                                   ; preds = %548, %.loopexit
  %551 = load ptr, ptr %145, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 48
  %553 = load ptr, ptr %552, align 8
  %554 = load ptr, ptr %553, align 8
  %.not6.i438 = icmp eq ptr %554, null
  br i1 %.not6.i438, label %pmix_obj_run_destructors.exit442, label %.lr.ph.i439

.lr.ph.i439:                                      ; preds = %._crit_edge558, %.lr.ph.i439
  %555 = phi ptr [ %557, %.lr.ph.i439 ], [ %554, %._crit_edge558 ]
  %.07.i440 = phi ptr [ %556, %.lr.ph.i439 ], [ %553, %._crit_edge558 ]
  call void %555(ptr noundef nonnull %3) #10
  %556 = getelementptr inbounds i8, ptr %.07.i440, i64 8
  %557 = load ptr, ptr %556, align 8
  %.not.i441 = icmp eq ptr %557, null
  br i1 %.not.i441, label %pmix_obj_run_destructors.exit442, label %.lr.ph.i439, !llvm.loop !6

pmix_obj_run_destructors.exit442:                 ; preds = %.lr.ph.i439, %._crit_edge558
  %558 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %558) #10
  br label %559

559:                                              ; preds = %394, %413, %411, %275, %294, %292, %67, %69, %28, %30, %35, %11, %13, %18, %pmix_obj_run_destructors.exit442, %._crit_edge555, %118
  %.0 = phi i32 [ -43, %118 ], [ %.0311, %pmix_obj_run_destructors.exit442 ], [ %512, %._crit_edge555 ], [ -46, %18 ], [ -46, %13 ], [ -46, %11 ], [ -46, %35 ], [ -46, %30 ], [ -46, %28 ], [ -46, %69 ], [ -46, %67 ], [ %246, %292 ], [ %246, %294 ], [ %246, %275 ], [ %365, %411 ], [ %365, %413 ], [ %365, %394 ]
  ret i32 %.0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #4

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

declare i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prte_hwloc_base_get_obj_by_type(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @prte_rmaps_base_compute_vpids(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn nounwind }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
