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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load i16, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %9 = load i16, ptr %8, align 4
  %10 = and i16 %9, 512
  %.not346 = icmp eq i16 %10, 0
  br i1 %.not346, label %21, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %12, 64
  br i1 %or.cond, label %13, label %557

13:                                               ; preds = %11
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %14, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 4
  br i1 %17, label %18, label %557

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %19) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %12, ptr noundef nonnull @.str, ptr noundef %20) #10
  br label %557

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %25 = load ptr, ptr %24, align 8
  %.not347 = icmp eq ptr %25, null
  br i1 %.not347, label %38, label %26

26:                                               ; preds = %21
  %27 = tail call i32 @strcasecmp(ptr noundef nonnull %25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_rmaps_ppr_component, i64 84)) #11
  %.not348 = icmp eq i32 %27, 0
  br i1 %.not348, label %38, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond377 = icmp ult i32 %29, 64
  br i1 %or.cond377, label %30, label %557

30:                                               ; preds = %28
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 4
  br i1 %34, label %35, label %557

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %36) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef nonnull @.str.1, ptr noundef %37) #10
  br label %557

38:                                               ; preds = %26, %21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %40 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %39, i16 noundef zeroext 281, ptr noundef nonnull %5, i16 noundef zeroext 3) #10
  %41 = load ptr, ptr %5, align 8
  %42 = icmp ne ptr %41, null
  %or.cond.not = select i1 %40, i1 %42, i1 false
  br i1 %or.cond.not, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %22, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 136
  %46 = load i16, ptr %45, align 8
  %47 = and i16 %46, 255
  %.not = icmp eq i16 %47, 23
  br i1 %.not, label %70, label %48

48:                                               ; preds = %43, %38
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond378 = icmp ult i32 %49, 64
  br i1 %or.cond378, label %50, label %67

50:                                               ; preds = %48
  %51 = zext nneg i32 %49 to i64
  %52 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %51, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, 4
  br i1 %54, label %55, label %67

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %57 = call ptr @prte_util_print_jobids(ptr noundef nonnull %56) #10
  %58 = load ptr, ptr %5, align 8
  %59 = icmp eq ptr %58, null
  %60 = select i1 %59, ptr @.str.3, ptr %58
  %61 = load ptr, ptr %22, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %63 = load i16, ptr %62, align 8
  %64 = and i16 %63, 255
  %65 = icmp eq i16 %64, 23
  %66 = select i1 %65, ptr @.str.4, ptr @.str.5
  call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef nonnull @.str.2, ptr noundef %57, ptr noundef nonnull %60, ptr noundef nonnull %66) #10
  %.pre = load ptr, ptr %5, align 8
  br label %67

67:                                               ; preds = %55, %50, %48
  %68 = phi ptr [ %.pre, %55 ], [ %41, %50 ], [ %41, %48 ]
  %.not376 = icmp eq ptr %68, null
  br i1 %.not376, label %557, label %69

69:                                               ; preds = %67
  call void @free(ptr noundef nonnull %68) #10
  br label %557

70:                                               ; preds = %43
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond379 = icmp ult i32 %71, 64
  br i1 %or.cond379, label %72, label %81

72:                                               ; preds = %70
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %73, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, 4
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %79 = call ptr @prte_util_print_jobids(ptr noundef nonnull %78) #10
  %80 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %71, ptr noundef nonnull @.str.6, ptr noundef %79, ptr noundef %80) #10
  %.pre608 = load ptr, ptr %22, align 8
  br label %81

81:                                               ; preds = %77, %72, %70
  %82 = phi ptr [ %.pre608, %77 ], [ %44, %72 ], [ %44, %70 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 128
  %84 = load ptr, ptr %83, align 8
  %.not350 = icmp eq ptr %84, null
  br i1 %.not350, label %86, label %85

85:                                               ; preds = %81
  call void @free(ptr noundef nonnull %84) #10
  %.pre609 = load ptr, ptr %22, align 8
  br label %86

86:                                               ; preds = %85, %81
  %87 = phi ptr [ %.pre609, %85 ], [ %82, %81 ]
  %88 = call noalias ptr @strdup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_rmaps_ppr_component, i64 84)) #10
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 128
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %91 = load i32, ptr %90, align 4
  %92 = icmp ult i32 %91, 14
  br i1 %92, label %switch.lookup, label %.fold.split

switch.lookup:                                    ; preds = %86
  %93 = zext nneg i32 %91 to i64
  %switch.gep = getelementptr inbounds nuw [14 x i16], ptr @switch.table.ppr_mapper, i64 0, i64 %93
  %switch.load = load i16, ptr %switch.gep, align 2
  %94 = zext nneg i32 %91 to i64
  %switch.gep723 = getelementptr inbounds nuw [14 x i16], ptr @switch.table.ppr_mapper.2, i64 0, i64 %94
  %switch.load724 = load i16, ptr %switch.gep723, align 2
  br label %.fold.split

.fold.split:                                      ; preds = %86, %switch.lookup
  %.0305 = phi i16 [ %switch.load, %switch.lookup ], [ 0, %86 ]
  %.0304 = phi i16 [ %switch.load724, %switch.lookup ], [ 2, %86 ]
  %95 = load ptr, ptr %22, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 136
  %97 = load i16, ptr %96, align 8
  %98 = and i16 %97, -256
  %99 = or disjoint i16 %98, %.0305
  store i16 %99, ptr %96, align 8
  %100 = load ptr, ptr %22, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 138
  %102 = load i16, ptr %101, align 2
  %103 = and i16 %102, 4095
  %.not351 = icmp eq i16 %103, 0
  br i1 %.not351, label %104, label %106

104:                                              ; preds = %.fold.split
  %105 = or disjoint i16 %102, %.0304
  store i16 %105, ptr %101, align 2
  %.pre610 = load ptr, ptr %22, align 8
  br label %106

106:                                              ; preds = %104, %.fold.split
  %107 = phi ptr [ %.pre610, %104 ], [ %100, %.fold.split ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 136
  %109 = load i16, ptr %108, align 8
  %110 = and i16 %109, 255
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i16 %110, ptr %111, align 2
  %112 = load ptr, ptr %22, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 138
  %114 = load i16, ptr %113, align 2
  %115 = and i16 %114, 4095
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i16 %115, ptr %116, align 8
  %.off = add nsw i16 %115, -3
  %switch = icmp ult i16 %.off, 2
  %117 = add nsw i16 %110, -9
  %or.cond380 = icmp ult i16 %117, -7
  %or.cond439 = select i1 %switch, i1 %or.cond380, i1 false
  br i1 %or.cond439, label %118, label %124

118:                                              ; preds = %106
  %119 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %110) #10
  %120 = load i16, ptr %116, align 8
  %121 = call ptr @prte_rmaps_base_print_ranking(i16 noundef zeroext %120) #10
  %122 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 1, ptr noundef %119, ptr noundef %121) #10
  %123 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %123) #10
  br label %557

124:                                              ; preds = %106
  %125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond381 = icmp ult i32 %125, 64
  br i1 %or.cond381, label %126, label %138

126:                                              ; preds = %124
  %127 = zext nneg i32 %125 to i64
  %128 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %127, i32 2
  %129 = load i32, ptr %128, align 4
  %130 = icmp sgt i32 %129, 4
  br i1 %130, label %131, label %138

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %133 = call ptr @prte_util_print_jobids(ptr noundef nonnull %132) #10
  %134 = load i16, ptr %111, align 2
  %135 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %134) #10
  %136 = load i16, ptr %116, align 8
  %137 = call ptr @prte_rmaps_base_print_ranking(i16 noundef zeroext %136) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef %125, ptr noundef nonnull @.str.9, ptr noundef %133, ptr noundef %135, ptr noundef %137) #10
  br label %138

138:                                              ; preds = %131, %126, %124
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 128
  %142 = load i32, ptr %141, align 8
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge547

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 264
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %pmix_obj_run_destructors.exit422
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next, %pmix_obj_run_destructors.exit422 ]
  %158 = phi ptr [ %140, %pmix_pointer_array_get_item.exit.lr.ph ], [ %504, %pmix_obj_run_destructors.exit422 ]
  %.0299546 = phi i1 [ true, %pmix_pointer_array_get_item.exit.lr.ph ], [ %.1, %pmix_obj_run_destructors.exit422 ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 152
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw ptr, ptr %160, i64 %indvars.iv
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %pmix_obj_run_destructors.exit422, label %164

164:                                              ; preds = %pmix_pointer_array_get_item.exit
  store i32 0, ptr %144, align 8
  %165 = load i32, ptr @pmix_class_init_epoch, align 4
  %166 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not352 = icmp eq i32 %165, %166
  br i1 %.not352, label %168, label %167

167:                                              ; preds = %164
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #10
  br label %168

168:                                              ; preds = %167, %164
  store ptr @pmix_list_t_class, ptr %145, align 8
  store i32 1, ptr %146, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %147, i8 0, i64 64, i1 false)
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %170 = load ptr, ptr %169, align 8
  %.not6.i = icmp eq ptr %170, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %168, %.lr.ph.i
  %171 = phi ptr [ %173, %.lr.ph.i ], [ %170, %168 ]
  %.07.i = phi ptr [ %172, %.lr.ph.i ], [ %169, %168 ]
  call void %171(ptr noundef nonnull %3) #10
  %172 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %173 = load ptr, ptr %172, align 8
  %.not.i382 = icmp eq ptr %173, null
  br i1 %.not.i382, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %168
  %174 = load ptr, ptr %22, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 136
  %176 = load i16, ptr %175, align 8
  %177 = call i32 @prte_rmaps_base_get_target_nodes(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull %162, i16 noundef zeroext %176, i1 noundef zeroext %.0299546, i1 noundef zeroext false) #10
  switch i32 %177, label %178 [
    i32 0, label %180
    i32 -43, label %.loopexit
  ]

178:                                              ; preds = %pmix_obj_run_constructors.exit
  %179 = call ptr @prte_strerror(i32 noundef %177) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %179, ptr noundef nonnull @.str.11, i32 noundef 175) #10
  br label %.loopexit

180:                                              ; preds = %pmix_obj_run_constructors.exit
  %181 = getelementptr inbounds nuw i8, ptr %162, i64 344
  %182 = load i8, ptr %181, align 8
  %183 = and i8 %182, 2
  %.not354 = icmp eq i8 %183, 0
  br i1 %.not354, label %184, label %203

184:                                              ; preds = %180
  %185 = load i32, ptr %4, align 4
  %186 = getelementptr inbounds nuw i8, ptr %162, i64 144
  %187 = load i32, ptr %186, align 8
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %189, label %203

189:                                              ; preds = %184
  %190 = load i8, ptr %148, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %197, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %162, i64 136
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %196 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12, i32 noundef 1, i32 noundef %187, ptr noundef %194, ptr noundef %195) #10
  br label %.loopexit

197:                                              ; preds = %189
  %198 = load ptr, ptr %22, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 140
  %200 = load i16, ptr %199, align 4
  %201 = and i16 %200, 16384
  %.not355 = icmp eq i16 %201, 0
  br i1 %.not355, label %202, label %203

202:                                              ; preds = %197
  store i16 1, ptr %199, align 4
  store i16 1, ptr %6, align 8
  br label %203

203:                                              ; preds = %202, %197, %184, %180
  %204 = load ptr, ptr %150, align 8
  %.not356535 = icmp eq ptr %204, %149
  br i1 %.not356535, label %.critedge._crit_edge, label %.lr.ph539

.lr.ph539:                                        ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %162, i64 144
  %206 = trunc nuw nsw i64 %indvars.iv to i32
  %207 = trunc nuw nsw i64 %indvars.iv to i32
  br label %208

208:                                              ; preds = %.lr.ph539, %442
  %.0306537 = phi i32 [ 0, %.lr.ph539 ], [ %.2, %442 ]
  %.0310536 = phi ptr [ %204, %.lr.ph539 ], [ %.0309538, %442 ]
  %.0309538.in = getelementptr inbounds nuw i8, ptr %.0310536, i64 120
  %.0309538 = load ptr, ptr %.0309538.in, align 8
  store i32 0, ptr %151, align 4
  call void @prte_rmaps_base_get_cpuset(ptr noundef %0, ptr noundef nonnull %.0310536, ptr noundef %1) #10
  %209 = load i8, ptr %152, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %213, label %211

211:                                              ; preds = %208
  %212 = call i32 @prte_rmaps_base_check_support(ptr noundef %0, ptr noundef nonnull %.0310536, ptr noundef nonnull %1) #10
  %.not357 = icmp eq i32 %212, 0
  br i1 %.not357, label %213, label %.loopexit

213:                                              ; preds = %211, %208
  %214 = load i32, ptr %90, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %320

216:                                              ; preds = %213
  %217 = load i32, ptr %154, align 4
  store i32 %217, ptr %155, align 8
  %218 = call i32 @prte_rmaps_base_get_ncpus(ptr noundef nonnull %.0310536, ptr noundef null, ptr noundef nonnull %1) #10
  %219 = load i32, ptr %155, align 8
  %220 = icmp sgt i32 %219, %218
  br i1 %220, label %221, label %232

221:                                              ; preds = %216
  %222 = getelementptr inbounds nuw i8, ptr %.0310536, i64 224
  %223 = load i32, ptr %222, align 8
  %.not365 = icmp sgt i32 %219, %223
  br i1 %.not365, label %232, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %22, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 140
  %227 = load i16, ptr %226, align 4
  %228 = and i16 %227, 16384
  %.not366 = icmp eq i16 %228, 0
  br i1 %.not366, label %229, label %232

229:                                              ; preds = %224
  store i16 1, ptr %6, align 8
  %230 = load ptr, ptr %22, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 140
  store i16 1, ptr %231, align 4
  br label %232

232:                                              ; preds = %229, %224, %221, %216
  %233 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %0, ptr noundef nonnull %162, ptr noundef nonnull %.0310536, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %1) #10
  br i1 %233, label %.preheader440, label %236

.preheader440:                                    ; preds = %232
  %234 = load i32, ptr %154, align 4
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %.lr.ph529, label %.critedge

236:                                              ; preds = %232
  store i16 %7, ptr %6, align 8
  br label %442

.lr.ph529:                                        ; preds = %.preheader440, %316
  %.0302528 = phi i32 [ %317, %316 ], [ 0, %.preheader440 ]
  %.3527 = phi i32 [ %243, %316 ], [ %.0306537, %.preheader440 ]
  %237 = load i32, ptr %205, align 8
  %238 = icmp ult i32 %.3527, %237
  br i1 %238, label %239, label %.critedge

239:                                              ; preds = %.lr.ph529
  %240 = call ptr @prte_rmaps_base_setup_proc(ptr noundef %0, i32 noundef %207, ptr noundef nonnull %.0310536, ptr noundef null, ptr noundef nonnull %1) #10
  %241 = icmp eq ptr %240, null
  br i1 %241, label %.loopexit, label %242

242:                                              ; preds = %239
  %243 = add nuw i32 %.3527, 1
  %244 = call i32 @prte_rmaps_base_check_oversubscribed(ptr noundef %0, ptr noundef nonnull %162, ptr noundef nonnull %.0310536, ptr noundef nonnull %1) #10
  %245 = call i32 @pthread_mutex_lock(ptr noundef nonnull %240) #10
  %246 = icmp eq i32 %245, 35
  switch i32 %244, label %270 [
    i32 -46, label %247
    i32 0, label %293
  ]

247:                                              ; preds = %242
  br i1 %246, label %248, label %250

248:                                              ; preds = %247
  %249 = tail call ptr @__errno_location() #12
  store i32 35, ptr %249, align 4
  call void @perror(ptr noundef nonnull @.str.15) #13
  call void @abort() #14
  unreachable

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %240, i64 48
  %252 = load i32, ptr %251, align 8
  %253 = add nsw i32 %252, -1
  store i32 %253, ptr %251, align 8
  %254 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %240) #10
  %255 = icmp eq i32 %253, 0
  br i1 %255, label %256, label %.critedge

256:                                              ; preds = %250
  %257 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 48
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %260, align 8
  %.not6.i383 = icmp eq ptr %261, null
  br i1 %.not6.i383, label %pmix_obj_run_destructors.exit, label %.lr.ph.i384

.lr.ph.i384:                                      ; preds = %256, %.lr.ph.i384
  %262 = phi ptr [ %264, %.lr.ph.i384 ], [ %261, %256 ]
  %.07.i385 = phi ptr [ %263, %.lr.ph.i384 ], [ %260, %256 ]
  call void %262(ptr noundef nonnull %240) #10
  %263 = getelementptr inbounds nuw i8, ptr %.07.i385, i64 8
  %264 = load ptr, ptr %263, align 8
  %.not.i386 = icmp eq ptr %264, null
  br i1 %.not.i386, label %pmix_obj_run_destructors.exit, label %.lr.ph.i384, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i384, %256
  %265 = getelementptr inbounds nuw i8, ptr %240, i64 96
  %266 = load ptr, ptr %265, align 8
  %.not370 = icmp eq ptr %266, null
  br i1 %.not370, label %269, label %267

267:                                              ; preds = %pmix_obj_run_destructors.exit
  %268 = getelementptr inbounds nuw i8, ptr %240, i64 56
  call void %266(ptr noundef nonnull %268, ptr noundef nonnull %240) #10
  br label %.critedge

269:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %240) #10
  br label %.critedge

270:                                              ; preds = %242
  br i1 %246, label %271, label %273

271:                                              ; preds = %270
  %272 = tail call ptr @__errno_location() #12
  store i32 35, ptr %272, align 4
  call void @perror(ptr noundef nonnull @.str.15) #13
  call void @abort() #14
  unreachable

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %240, i64 48
  %275 = load i32, ptr %274, align 8
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %274, align 8
  %277 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %240) #10
  %278 = icmp eq i32 %276, 0
  br i1 %278, label %279, label %557

279:                                              ; preds = %273
  %280 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %283, align 8
  %.not6.i387 = icmp eq ptr %284, null
  br i1 %.not6.i387, label %pmix_obj_run_destructors.exit391, label %.lr.ph.i388

.lr.ph.i388:                                      ; preds = %279, %.lr.ph.i388
  %285 = phi ptr [ %287, %.lr.ph.i388 ], [ %284, %279 ]
  %.07.i389 = phi ptr [ %286, %.lr.ph.i388 ], [ %283, %279 ]
  call void %285(ptr noundef nonnull %240) #10
  %286 = getelementptr inbounds nuw i8, ptr %.07.i389, i64 8
  %287 = load ptr, ptr %286, align 8
  %.not.i390 = icmp eq ptr %287, null
  br i1 %.not.i390, label %pmix_obj_run_destructors.exit391, label %.lr.ph.i388, !llvm.loop !6

pmix_obj_run_destructors.exit391:                 ; preds = %.lr.ph.i388, %279
  %288 = getelementptr inbounds nuw i8, ptr %240, i64 96
  %289 = load ptr, ptr %288, align 8
  %.not369 = icmp eq ptr %289, null
  br i1 %.not369, label %292, label %290

290:                                              ; preds = %pmix_obj_run_destructors.exit391
  %291 = getelementptr inbounds nuw i8, ptr %240, i64 56
  call void %289(ptr noundef nonnull %291, ptr noundef nonnull %240) #10
  br label %557

292:                                              ; preds = %pmix_obj_run_destructors.exit391
  call void @free(ptr noundef nonnull %240) #10
  br label %557

293:                                              ; preds = %242
  br i1 %246, label %294, label %296

294:                                              ; preds = %293
  %295 = tail call ptr @__errno_location() #12
  store i32 35, ptr %295, align 4
  call void @perror(ptr noundef nonnull @.str.15) #13
  call void @abort() #14
  unreachable

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %240, i64 48
  %298 = load i32, ptr %297, align 8
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %297, align 8
  %300 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %240) #10
  %301 = icmp eq i32 %299, 0
  br i1 %301, label %302, label %316

302:                                              ; preds = %296
  %303 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 48
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %306, align 8
  %.not6.i392 = icmp eq ptr %307, null
  br i1 %.not6.i392, label %pmix_obj_run_destructors.exit396, label %.lr.ph.i393

.lr.ph.i393:                                      ; preds = %302, %.lr.ph.i393
  %308 = phi ptr [ %310, %.lr.ph.i393 ], [ %307, %302 ]
  %.07.i394 = phi ptr [ %309, %.lr.ph.i393 ], [ %306, %302 ]
  call void %308(ptr noundef nonnull %240) #10
  %309 = getelementptr inbounds nuw i8, ptr %.07.i394, i64 8
  %310 = load ptr, ptr %309, align 8
  %.not.i395 = icmp eq ptr %310, null
  br i1 %.not.i395, label %pmix_obj_run_destructors.exit396, label %.lr.ph.i393, !llvm.loop !6

pmix_obj_run_destructors.exit396:                 ; preds = %.lr.ph.i393, %302
  %311 = getelementptr inbounds nuw i8, ptr %240, i64 96
  %312 = load ptr, ptr %311, align 8
  %.not368 = icmp eq ptr %312, null
  br i1 %.not368, label %315, label %313

313:                                              ; preds = %pmix_obj_run_destructors.exit396
  %314 = getelementptr inbounds nuw i8, ptr %240, i64 56
  call void %312(ptr noundef nonnull %314, ptr noundef nonnull %240) #10
  br label %316

315:                                              ; preds = %pmix_obj_run_destructors.exit396
  call void @free(ptr noundef nonnull %240) #10
  br label %316

316:                                              ; preds = %313, %315, %296
  %317 = add nuw nsw i32 %.0302528, 1
  %318 = load i32, ptr %154, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %.lr.ph529, label %.critedge, !llvm.loop !7

320:                                              ; preds = %213
  %321 = getelementptr inbounds nuw i8, ptr %.0310536, i64 240
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 128
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %153, align 8
  %326 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %324, i32 noundef %214, i32 noundef %325) #10
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %442, label %328

328:                                              ; preds = %320
  %329 = load i32, ptr %154, align 4
  %330 = mul i32 %329, %326
  store i32 %330, ptr %155, align 8
  %331 = call i32 @prte_rmaps_base_get_ncpus(ptr noundef nonnull %.0310536, ptr noundef null, ptr noundef nonnull %1) #10
  %332 = load i32, ptr %155, align 8
  %333 = icmp sgt i32 %332, %331
  br i1 %333, label %334, label %.preheader726

334:                                              ; preds = %328
  %335 = getelementptr inbounds nuw i8, ptr %.0310536, i64 224
  %336 = load i32, ptr %335, align 8
  %.not358 = icmp sgt i32 %332, %336
  br i1 %.not358, label %.preheader726, label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr %22, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 140
  %340 = load i16, ptr %339, align 4
  %341 = and i16 %340, 16384
  %.not359 = icmp eq i16 %341, 0
  br i1 %.not359, label %342, label %.preheader726

342:                                              ; preds = %337
  store i16 1, ptr %6, align 8
  %343 = load ptr, ptr %22, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 140
  store i16 1, ptr %344, align 4
  br label %.preheader726

.preheader726:                                    ; preds = %342, %337, %334, %328
  br label %345

345:                                              ; preds = %.preheader726, %.critedge5
  %.1303526 = phi i32 [ %439, %.critedge5 ], [ 0, %.preheader726 ]
  %.5525 = phi i32 [ %.6, %.critedge5 ], [ %.0306537, %.preheader726 ]
  %346 = load i32, ptr %205, align 8
  %347 = icmp ult i32 %.5525, %346
  br i1 %347, label %348, label %.critedge

348:                                              ; preds = %345
  %349 = load ptr, ptr %321, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 128
  %351 = load ptr, ptr %350, align 8
  %352 = load i32, ptr %90, align 4
  %353 = load i32, ptr %153, align 8
  %354 = call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %351, i32 noundef %352, i32 noundef %353, i32 noundef %.1303526) #10
  %355 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %0, ptr noundef nonnull %162, ptr noundef nonnull %.0310536, ptr noundef nonnull %3, ptr noundef %354, ptr noundef nonnull %1) #10
  br i1 %355, label %.preheader, label %.critedge5

.preheader:                                       ; preds = %348
  %356 = load i32, ptr %154, align 4
  %.not551 = icmp eq i32 %356, 0
  br i1 %.not551, label %.critedge5, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %435
  %.0300522 = phi i32 [ %436, %435 ], [ 0, %.preheader ]
  %.7521 = phi i32 [ %362, %435 ], [ %.5525, %.preheader ]
  %357 = load i32, ptr %205, align 8
  %.not360 = icmp eq i32 %357, 0
  br i1 %.not360, label %.critedge5, label %358

358:                                              ; preds = %.lr.ph
  %359 = call ptr @prte_rmaps_base_setup_proc(ptr noundef %0, i32 noundef %206, ptr noundef nonnull %.0310536, ptr noundef %354, ptr noundef nonnull %1) #10
  %360 = icmp eq ptr %359, null
  br i1 %360, label %.loopexit, label %361

361:                                              ; preds = %358
  %362 = add i32 %.7521, 1
  %363 = call i32 @prte_rmaps_base_check_oversubscribed(ptr noundef %0, ptr noundef nonnull %162, ptr noundef nonnull %.0310536, ptr noundef nonnull %1) #10
  %364 = call i32 @pthread_mutex_lock(ptr noundef nonnull %359) #10
  %365 = icmp eq i32 %364, 35
  switch i32 %363, label %389 [
    i32 -46, label %366
    i32 0, label %412
  ]

366:                                              ; preds = %361
  br i1 %365, label %367, label %369

367:                                              ; preds = %366
  %368 = tail call ptr @__errno_location() #12
  store i32 35, ptr %368, align 4
  call void @perror(ptr noundef nonnull @.str.15) #13
  call void @abort() #14
  unreachable

369:                                              ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %359, i64 48
  %371 = load i32, ptr %370, align 8
  %372 = add nsw i32 %371, -1
  store i32 %372, ptr %370, align 8
  %373 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %359) #10
  %374 = icmp eq i32 %372, 0
  br i1 %374, label %375, label %.critedge5

375:                                              ; preds = %369
  %376 = getelementptr inbounds nuw i8, ptr %359, i64 40
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 48
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %379, align 8
  %.not6.i397 = icmp eq ptr %380, null
  br i1 %.not6.i397, label %pmix_obj_run_destructors.exit401, label %.lr.ph.i398

.lr.ph.i398:                                      ; preds = %375, %.lr.ph.i398
  %381 = phi ptr [ %383, %.lr.ph.i398 ], [ %380, %375 ]
  %.07.i399 = phi ptr [ %382, %.lr.ph.i398 ], [ %379, %375 ]
  call void %381(ptr noundef nonnull %359) #10
  %382 = getelementptr inbounds nuw i8, ptr %.07.i399, i64 8
  %383 = load ptr, ptr %382, align 8
  %.not.i400 = icmp eq ptr %383, null
  br i1 %.not.i400, label %pmix_obj_run_destructors.exit401, label %.lr.ph.i398, !llvm.loop !6

pmix_obj_run_destructors.exit401:                 ; preds = %.lr.ph.i398, %375
  %384 = getelementptr inbounds nuw i8, ptr %359, i64 96
  %385 = load ptr, ptr %384, align 8
  %.not364 = icmp eq ptr %385, null
  br i1 %.not364, label %388, label %386

386:                                              ; preds = %pmix_obj_run_destructors.exit401
  %387 = getelementptr inbounds nuw i8, ptr %359, i64 56
  call void %385(ptr noundef nonnull %387, ptr noundef nonnull %359) #10
  br label %.critedge5

388:                                              ; preds = %pmix_obj_run_destructors.exit401
  call void @free(ptr noundef nonnull %359) #10
  br label %.critedge5

389:                                              ; preds = %361
  br i1 %365, label %390, label %392

390:                                              ; preds = %389
  %391 = tail call ptr @__errno_location() #12
  store i32 35, ptr %391, align 4
  call void @perror(ptr noundef nonnull @.str.15) #13
  call void @abort() #14
  unreachable

392:                                              ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %359, i64 48
  %394 = load i32, ptr %393, align 8
  %395 = add nsw i32 %394, -1
  store i32 %395, ptr %393, align 8
  %396 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %359) #10
  %397 = icmp eq i32 %395, 0
  br i1 %397, label %398, label %557

398:                                              ; preds = %392
  %399 = getelementptr inbounds nuw i8, ptr %359, i64 40
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 48
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %402, align 8
  %.not6.i402 = icmp eq ptr %403, null
  br i1 %.not6.i402, label %pmix_obj_run_destructors.exit406, label %.lr.ph.i403

.lr.ph.i403:                                      ; preds = %398, %.lr.ph.i403
  %404 = phi ptr [ %406, %.lr.ph.i403 ], [ %403, %398 ]
  %.07.i404 = phi ptr [ %405, %.lr.ph.i403 ], [ %402, %398 ]
  call void %404(ptr noundef nonnull %359) #10
  %405 = getelementptr inbounds nuw i8, ptr %.07.i404, i64 8
  %406 = load ptr, ptr %405, align 8
  %.not.i405 = icmp eq ptr %406, null
  br i1 %.not.i405, label %pmix_obj_run_destructors.exit406, label %.lr.ph.i403, !llvm.loop !6

pmix_obj_run_destructors.exit406:                 ; preds = %.lr.ph.i403, %398
  %407 = getelementptr inbounds nuw i8, ptr %359, i64 96
  %408 = load ptr, ptr %407, align 8
  %.not363 = icmp eq ptr %408, null
  br i1 %.not363, label %411, label %409

409:                                              ; preds = %pmix_obj_run_destructors.exit406
  %410 = getelementptr inbounds nuw i8, ptr %359, i64 56
  call void %408(ptr noundef nonnull %410, ptr noundef nonnull %359) #10
  br label %557

411:                                              ; preds = %pmix_obj_run_destructors.exit406
  call void @free(ptr noundef nonnull %359) #10
  br label %557

412:                                              ; preds = %361
  br i1 %365, label %413, label %415

413:                                              ; preds = %412
  %414 = tail call ptr @__errno_location() #12
  store i32 35, ptr %414, align 4
  call void @perror(ptr noundef nonnull @.str.15) #13
  call void @abort() #14
  unreachable

415:                                              ; preds = %412
  %416 = getelementptr inbounds nuw i8, ptr %359, i64 48
  %417 = load i32, ptr %416, align 8
  %418 = add nsw i32 %417, -1
  store i32 %418, ptr %416, align 8
  %419 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %359) #10
  %420 = icmp eq i32 %418, 0
  br i1 %420, label %421, label %435

421:                                              ; preds = %415
  %422 = getelementptr inbounds nuw i8, ptr %359, i64 40
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 48
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %425, align 8
  %.not6.i407 = icmp eq ptr %426, null
  br i1 %.not6.i407, label %pmix_obj_run_destructors.exit411, label %.lr.ph.i408

.lr.ph.i408:                                      ; preds = %421, %.lr.ph.i408
  %427 = phi ptr [ %429, %.lr.ph.i408 ], [ %426, %421 ]
  %.07.i409 = phi ptr [ %428, %.lr.ph.i408 ], [ %425, %421 ]
  call void %427(ptr noundef nonnull %359) #10
  %428 = getelementptr inbounds nuw i8, ptr %.07.i409, i64 8
  %429 = load ptr, ptr %428, align 8
  %.not.i410 = icmp eq ptr %429, null
  br i1 %.not.i410, label %pmix_obj_run_destructors.exit411, label %.lr.ph.i408, !llvm.loop !6

pmix_obj_run_destructors.exit411:                 ; preds = %.lr.ph.i408, %421
  %430 = getelementptr inbounds nuw i8, ptr %359, i64 96
  %431 = load ptr, ptr %430, align 8
  %.not362 = icmp eq ptr %431, null
  br i1 %.not362, label %434, label %432

432:                                              ; preds = %pmix_obj_run_destructors.exit411
  %433 = getelementptr inbounds nuw i8, ptr %359, i64 56
  call void %431(ptr noundef nonnull %433, ptr noundef nonnull %359) #10
  br label %435

434:                                              ; preds = %pmix_obj_run_destructors.exit411
  call void @free(ptr noundef nonnull %359) #10
  br label %435

435:                                              ; preds = %432, %434, %415
  %436 = add nuw i32 %.0300522, 1
  %437 = load i32, ptr %154, align 4
  %438 = icmp ult i32 %436, %437
  br i1 %438, label %.lr.ph, label %.critedge5, !llvm.loop !8

.critedge5:                                       ; preds = %435, %.lr.ph, %.preheader, %386, %388, %369, %348
  %.6 = phi i32 [ %362, %369 ], [ %.5525, %348 ], [ %362, %388 ], [ %362, %386 ], [ %.5525, %.preheader ], [ %362, %435 ], [ %.7521, %.lr.ph ]
  %439 = add nuw i32 %.1303526, 1
  %exitcond.not = icmp eq i32 %439, %326
  br i1 %exitcond.not, label %.critedge, label %345, !llvm.loop !9

.critedge:                                        ; preds = %345, %.critedge5, %316, %.lr.ph529, %.preheader440, %267, %269, %250
  %.4 = phi i32 [ %243, %250 ], [ %243, %269 ], [ %243, %267 ], [ %.0306537, %.preheader440 ], [ %243, %316 ], [ %.3527, %.lr.ph529 ], [ %.6, %.critedge5 ], [ %.5525, %345 ]
  store i16 %7, ptr %6, align 8
  %440 = load i32, ptr %205, align 8
  %441 = icmp eq i32 %.4, %440
  br i1 %441, label %.critedge._crit_edge, label %442

442:                                              ; preds = %.critedge, %320, %236
  %.2 = phi i32 [ %.4, %.critedge ], [ %.0306537, %236 ], [ %.0306537, %320 ]
  %.not356 = icmp eq ptr %.0309538, %149
  br i1 %.not356, label %.critedge._crit_edge, label %208, !llvm.loop !10

.critedge._crit_edge:                             ; preds = %442, %.critedge, %203
  %.1307 = phi i32 [ 0, %203 ], [ %.4, %.critedge ], [ %.2, %442 ]
  %443 = getelementptr inbounds nuw i8, ptr %162, i64 144
  %444 = load i32, ptr %443, align 8
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %.critedge._crit_edge
  store i32 %.1307, ptr %443, align 8
  br label %447

447:                                              ; preds = %446, %.critedge._crit_edge
  %448 = phi i32 [ %.1307, %446 ], [ %444, %.critedge._crit_edge ]
  %449 = icmp ult i32 %.1307, %448
  br i1 %449, label %450, label %456

450:                                              ; preds = %447
  %451 = getelementptr inbounds nuw i8, ptr %162, i64 136
  %452 = load ptr, ptr %451, align 8
  %453 = load i32, ptr %155, align 8
  %454 = load ptr, ptr %5, align 8
  %455 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 1, ptr noundef %452, i32 noundef %448, i32 noundef %.1307, i32 noundef %453, ptr noundef %454) #10
  br label %.loopexit

456:                                              ; preds = %447
  %457 = load i32, ptr %156, align 4
  %458 = add i32 %457, %448
  store i32 %458, ptr %156, align 4
  %459 = load volatile i64, ptr %157, align 8
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %._crit_edge544, label %.lr.ph543

.lr.ph543:                                        ; preds = %456, %494
  %461 = load volatile i64, ptr %157, align 8
  %462 = add i64 %461, -1
  store volatile i64 %462, ptr %157, align 8
  %463 = load ptr, ptr %150, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 128
  %465 = load volatile ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 120
  %467 = load volatile ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 128
  store volatile ptr %465, ptr %468, align 8
  %469 = load volatile ptr, ptr %466, align 8
  store ptr %469, ptr %150, align 8
  %470 = call i32 @pthread_mutex_lock(ptr noundef nonnull %463) #10
  %471 = icmp eq i32 %470, 35
  br i1 %471, label %472, label %474

472:                                              ; preds = %.lr.ph543
  %473 = tail call ptr @__errno_location() #12
  store i32 35, ptr %473, align 4
  call void @perror(ptr noundef nonnull @.str.15) #13
  call void @abort() #14
  unreachable

474:                                              ; preds = %.lr.ph543
  %475 = getelementptr inbounds nuw i8, ptr %463, i64 48
  %476 = load i32, ptr %475, align 8
  %477 = add nsw i32 %476, -1
  store i32 %477, ptr %475, align 8
  %478 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %463) #10
  %479 = icmp eq i32 %477, 0
  br i1 %479, label %480, label %494

480:                                              ; preds = %474
  %481 = getelementptr inbounds nuw i8, ptr %463, i64 40
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 48
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %484, align 8
  %.not6.i413 = icmp eq ptr %485, null
  br i1 %.not6.i413, label %pmix_obj_run_destructors.exit417, label %.lr.ph.i414

.lr.ph.i414:                                      ; preds = %480, %.lr.ph.i414
  %486 = phi ptr [ %488, %.lr.ph.i414 ], [ %485, %480 ]
  %.07.i415 = phi ptr [ %487, %.lr.ph.i414 ], [ %484, %480 ]
  call void %486(ptr noundef nonnull %463) #10
  %487 = getelementptr inbounds nuw i8, ptr %.07.i415, i64 8
  %488 = load ptr, ptr %487, align 8
  %.not.i416 = icmp eq ptr %488, null
  br i1 %.not.i416, label %pmix_obj_run_destructors.exit417, label %.lr.ph.i414, !llvm.loop !6

pmix_obj_run_destructors.exit417:                 ; preds = %.lr.ph.i414, %480
  %489 = getelementptr inbounds nuw i8, ptr %463, i64 96
  %490 = load ptr, ptr %489, align 8
  %.not372 = icmp eq ptr %490, null
  br i1 %.not372, label %493, label %491

491:                                              ; preds = %pmix_obj_run_destructors.exit417
  %492 = getelementptr inbounds nuw i8, ptr %463, i64 56
  call void %490(ptr noundef nonnull %492, ptr noundef nonnull %463) #10
  br label %494

493:                                              ; preds = %pmix_obj_run_destructors.exit417
  call void @free(ptr noundef nonnull %463) #10
  br label %494

494:                                              ; preds = %491, %493, %474
  %495 = load volatile i64, ptr %157, align 8
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %._crit_edge544, label %.lr.ph543, !llvm.loop !11

._crit_edge544:                                   ; preds = %494, %456
  %497 = load ptr, ptr %145, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 48
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %499, align 8
  %.not6.i418 = icmp eq ptr %500, null
  br i1 %.not6.i418, label %pmix_obj_run_destructors.exit422, label %.lr.ph.i419

.lr.ph.i419:                                      ; preds = %._crit_edge544, %.lr.ph.i419
  %501 = phi ptr [ %503, %.lr.ph.i419 ], [ %500, %._crit_edge544 ]
  %.07.i420 = phi ptr [ %502, %.lr.ph.i419 ], [ %499, %._crit_edge544 ]
  call void %501(ptr noundef nonnull %3) #10
  %502 = getelementptr inbounds nuw i8, ptr %.07.i420, i64 8
  %503 = load ptr, ptr %502, align 8
  %.not.i421 = icmp eq ptr %503, null
  br i1 %.not.i421, label %pmix_obj_run_destructors.exit422, label %.lr.ph.i419, !llvm.loop !6

pmix_obj_run_destructors.exit422:                 ; preds = %.lr.ph.i419, %._crit_edge544, %pmix_pointer_array_get_item.exit
  %.1 = phi i1 [ %.0299546, %pmix_pointer_array_get_item.exit ], [ false, %._crit_edge544 ], [ false, %.lr.ph.i419 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %504 = load ptr, ptr %139, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 128
  %506 = load i32, ptr %505, align 8
  %507 = sext i32 %506 to i64
  %508 = icmp slt i64 %indvars.iv.next, %507
  br i1 %508, label %pmix_pointer_array_get_item.exit, label %._crit_edge547, !llvm.loop !12

._crit_edge547:                                   ; preds = %pmix_obj_run_destructors.exit422, %138
  %509 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %509) #10
  %510 = call i32 @prte_rmaps_base_compute_vpids(ptr noundef nonnull %0, ptr noundef %1) #10
  br label %557

.loopexit:                                        ; preds = %pmix_obj_run_constructors.exit, %211, %239, %358, %192, %450, %178
  %.0301 = phi i32 [ %177, %178 ], [ -43, %450 ], [ -43, %192 ], [ -2, %358 ], [ -2, %239 ], [ %212, %211 ], [ %177, %pmix_obj_run_constructors.exit ]
  %511 = load volatile i64, ptr %157, align 8
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %._crit_edge550, label %.lr.ph549

.lr.ph549:                                        ; preds = %.loopexit, %546
  %513 = load volatile i64, ptr %157, align 8
  %514 = add i64 %513, -1
  store volatile i64 %514, ptr %157, align 8
  %515 = load ptr, ptr %150, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 128
  %517 = load volatile ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 120
  %519 = load volatile ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 128
  store volatile ptr %517, ptr %520, align 8
  %521 = load volatile ptr, ptr %518, align 8
  store ptr %521, ptr %150, align 8
  %522 = call i32 @pthread_mutex_lock(ptr noundef nonnull %515) #10
  %523 = icmp eq i32 %522, 35
  br i1 %523, label %524, label %526

524:                                              ; preds = %.lr.ph549
  %525 = tail call ptr @__errno_location() #12
  store i32 35, ptr %525, align 4
  call void @perror(ptr noundef nonnull @.str.15) #13
  call void @abort() #14
  unreachable

526:                                              ; preds = %.lr.ph549
  %527 = getelementptr inbounds nuw i8, ptr %515, i64 48
  %528 = load i32, ptr %527, align 8
  %529 = add nsw i32 %528, -1
  store i32 %529, ptr %527, align 8
  %530 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %515) #10
  %531 = icmp eq i32 %529, 0
  br i1 %531, label %532, label %546

532:                                              ; preds = %526
  %533 = getelementptr inbounds nuw i8, ptr %515, i64 40
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 48
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %536, align 8
  %.not6.i425 = icmp eq ptr %537, null
  br i1 %.not6.i425, label %pmix_obj_run_destructors.exit429, label %.lr.ph.i426

.lr.ph.i426:                                      ; preds = %532, %.lr.ph.i426
  %538 = phi ptr [ %540, %.lr.ph.i426 ], [ %537, %532 ]
  %.07.i427 = phi ptr [ %539, %.lr.ph.i426 ], [ %536, %532 ]
  call void %538(ptr noundef nonnull %515) #10
  %539 = getelementptr inbounds nuw i8, ptr %.07.i427, i64 8
  %540 = load ptr, ptr %539, align 8
  %.not.i428 = icmp eq ptr %540, null
  br i1 %.not.i428, label %pmix_obj_run_destructors.exit429, label %.lr.ph.i426, !llvm.loop !6

pmix_obj_run_destructors.exit429:                 ; preds = %.lr.ph.i426, %532
  %541 = getelementptr inbounds nuw i8, ptr %515, i64 96
  %542 = load ptr, ptr %541, align 8
  %.not375 = icmp eq ptr %542, null
  br i1 %.not375, label %545, label %543

543:                                              ; preds = %pmix_obj_run_destructors.exit429
  %544 = getelementptr inbounds nuw i8, ptr %515, i64 56
  call void %542(ptr noundef nonnull %544, ptr noundef nonnull %515) #10
  br label %546

545:                                              ; preds = %pmix_obj_run_destructors.exit429
  call void @free(ptr noundef nonnull %515) #10
  br label %546

546:                                              ; preds = %543, %545, %526
  %547 = load volatile i64, ptr %157, align 8
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %._crit_edge550, label %.lr.ph549, !llvm.loop !13

._crit_edge550:                                   ; preds = %546, %.loopexit
  %549 = load ptr, ptr %145, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 48
  %551 = load ptr, ptr %550, align 8
  %552 = load ptr, ptr %551, align 8
  %.not6.i430 = icmp eq ptr %552, null
  br i1 %.not6.i430, label %pmix_obj_run_destructors.exit434, label %.lr.ph.i431

.lr.ph.i431:                                      ; preds = %._crit_edge550, %.lr.ph.i431
  %553 = phi ptr [ %555, %.lr.ph.i431 ], [ %552, %._crit_edge550 ]
  %.07.i432 = phi ptr [ %554, %.lr.ph.i431 ], [ %551, %._crit_edge550 ]
  call void %553(ptr noundef nonnull %3) #10
  %554 = getelementptr inbounds nuw i8, ptr %.07.i432, i64 8
  %555 = load ptr, ptr %554, align 8
  %.not.i433 = icmp eq ptr %555, null
  br i1 %.not.i433, label %pmix_obj_run_destructors.exit434, label %.lr.ph.i431, !llvm.loop !6

pmix_obj_run_destructors.exit434:                 ; preds = %.lr.ph.i431, %._crit_edge550
  %556 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %556) #10
  br label %557

557:                                              ; preds = %392, %411, %409, %273, %292, %290, %67, %69, %28, %30, %35, %11, %13, %18, %pmix_obj_run_destructors.exit434, %._crit_edge547, %118
  %.0 = phi i32 [ -43, %118 ], [ %.0301, %pmix_obj_run_destructors.exit434 ], [ %510, %._crit_edge547 ], [ -46, %18 ], [ -46, %13 ], [ -46, %11 ], [ -46, %35 ], [ -46, %30 ], [ -46, %28 ], [ -46, %69 ], [ -46, %67 ], [ %244, %290 ], [ %244, %292 ], [ %244, %273 ], [ %363, %409 ], [ %363, %411 ], [ %363, %392 ]
  ret i32 %.0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
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

declare i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prte_hwloc_base_get_obj_by_type(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
