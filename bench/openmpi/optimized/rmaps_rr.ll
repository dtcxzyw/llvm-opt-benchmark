; ModuleID = 'bench/openmpi/original/rmaps_rr.ll'
source_filename = "bench/openmpi/original/rmaps_rr.ll"
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

@prte_rmaps_round_robin_module = local_unnamed_addr global %struct.prte_rmaps_base_module_4_0_0_t { ptr @prte_rmaps_rr_map }, align 8
@prte_mca_rmaps_round_robin_component = external global %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_rmaps_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [56 x i8] c"mca:rmaps:rr: job %s is being restarted - rr cannot map\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"mca:rmaps:rr: job %s not using rr mapper\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"mca:rmaps:rr: mapping job %s\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"rmaps_rr.c\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @prte_rmaps_rr_map(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.pmix_list_t, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 780
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 512
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %18, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %pmix_obj_run_destructors.exit150

10:                                               ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 4
  br i1 %14, label %15, label %pmix_obj_run_destructors.exit150

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 168
  %17 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %16) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str, ptr noundef %17) #10
  br label %pmix_obj_run_destructors.exit150

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 472
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  %.not116 = icmp eq ptr %22, null
  br i1 %.not116, label %35, label %23

23:                                               ; preds = %18
  %24 = tail call i32 @strcasecmp(ptr noundef nonnull %22, ptr noundef nonnull getelementptr inbounds (%struct.pmix_mca_base_component_2_1_0_t, ptr @prte_mca_rmaps_round_robin_component, i64 0, i32 11)) #11
  %.not117 = icmp eq i32 %24, 0
  br i1 %.not117, label %35, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %26, 64
  br i1 %or.cond3, label %27, label %pmix_obj_run_destructors.exit150

27:                                               ; preds = %25
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %32, label %pmix_obj_run_destructors.exit150

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %0, i64 168
  %34 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %33) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef nonnull @.str.1, ptr noundef %34) #10
  br label %pmix_obj_run_destructors.exit150

35:                                               ; preds = %23, %18
  %36 = getelementptr inbounds i8, ptr %20, i64 136
  %37 = load i16, ptr %36, align 8
  %38 = and i16 %37, 255
  %39 = icmp ugt i16 %38, 16
  %40 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond5 = icmp ult i32 %40, 64
  br i1 %39, label %41, label %50

41:                                               ; preds = %35
  br i1 %or.cond5, label %42, label %pmix_obj_run_destructors.exit150

42:                                               ; preds = %41
  %43 = zext nneg i32 %40 to i64
  %44 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 4
  br i1 %46, label %47, label %pmix_obj_run_destructors.exit150

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %0, i64 168
  %49 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %48) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef nonnull @.str.1, ptr noundef %49) #10
  br label %pmix_obj_run_destructors.exit150

50:                                               ; preds = %35
  br i1 %or.cond5, label %51, label %59

51:                                               ; preds = %50
  %52 = zext nneg i32 %40 to i64
  %53 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %52, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 4
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 168
  %58 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %57) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef nonnull @.str.2, ptr noundef %58) #10
  %.pre = load ptr, ptr %19, align 8
  br label %59

59:                                               ; preds = %56, %51, %50
  %60 = phi ptr [ %.pre, %56 ], [ %20, %51 ], [ %20, %50 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 128
  %62 = load ptr, ptr %61, align 8
  %.not118 = icmp eq ptr %62, null
  br i1 %.not118, label %64, label %63

63:                                               ; preds = %59
  tail call void @free(ptr noundef nonnull %62) #10
  %.pre173 = load ptr, ptr %19, align 8
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi ptr [ %.pre173, %63 ], [ %60, %59 ]
  %66 = tail call noalias ptr @strdup(ptr noundef nonnull getelementptr inbounds (%struct.pmix_mca_base_component_2_1_0_t, ptr @prte_mca_rmaps_round_robin_component, i64 0, i32 11)) #10
  %67 = getelementptr inbounds i8, ptr %65, i64 128
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 460
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %0, i64 440
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 128
  %72 = load i32, ptr %71, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge165

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %64
  %74 = getelementptr inbounds i8, ptr %3, i64 40
  %75 = getelementptr inbounds i8, ptr %3, i64 48
  %76 = getelementptr inbounds i8, ptr %3, i64 56
  %77 = getelementptr inbounds i8, ptr %1, i64 38
  %78 = getelementptr inbounds i8, ptr %3, i64 264
  %79 = getelementptr inbounds i8, ptr %3, i64 240
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %pmix_obj_run_destructors.exit138
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next, %pmix_obj_run_destructors.exit138 ]
  %80 = phi ptr [ %70, %pmix_pointer_array_get_item.exit.lr.ph ], [ %176, %pmix_obj_run_destructors.exit138 ]
  %.0164 = phi i8 [ 1, %pmix_pointer_array_get_item.exit.lr.ph ], [ %.1, %pmix_obj_run_destructors.exit138 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 152
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %pmix_obj_run_destructors.exit138, label %86

86:                                               ; preds = %pmix_pointer_array_get_item.exit
  %87 = load i32, ptr @pmix_class_init_epoch, align 4
  %88 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not119 = icmp eq i32 %87, %88
  br i1 %.not119, label %90, label %89

89:                                               ; preds = %86
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #10
  br label %90

90:                                               ; preds = %89, %86
  store ptr @pmix_list_t_class, ptr %74, align 8
  store i32 1, ptr %75, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %76, i8 0, i64 64, i1 false)
  %91 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %92 = load ptr, ptr %91, align 8
  %.not6.i = icmp eq ptr %92, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90, %.lr.ph.i
  %93 = phi ptr [ %95, %.lr.ph.i ], [ %92, %90 ]
  %.07.i = phi ptr [ %94, %.lr.ph.i ], [ %91, %90 ]
  call void %93(ptr noundef nonnull %3) #10
  %94 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not.i128 = icmp eq ptr %95, null
  br i1 %.not.i128, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %90
  %96 = load ptr, ptr %19, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 136
  %98 = load i16, ptr %97, align 8
  %99 = and i8 %.0164, 1
  %100 = icmp ne i8 %99, 0
  %101 = call i32 @prte_rmaps_base_get_target_nodes(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull %84, i16 noundef zeroext %98, i1 noundef zeroext %100, i1 noundef zeroext false) #10
  switch i32 %101, label %.loopexit.sink.split [
    i32 0, label %102
    i32 -43, label %.loopexit
  ]

102:                                              ; preds = %pmix_obj_run_constructors.exit
  %103 = load i16, ptr %77, align 2
  %104 = load i32, ptr %4, align 4
  %105 = getelementptr inbounds i8, ptr %84, i64 144
  %106 = load i32, ptr %105, align 8
  switch i16 %103, label %113 [
    i16 1, label %107
    i16 9, label %109
    i16 11, label %111
  ]

107:                                              ; preds = %102
  %108 = call i32 @prte_rmaps_rr_bynode(ptr noundef nonnull %0, ptr noundef nonnull %84, ptr noundef nonnull %3, i32 noundef %104, i32 noundef %106, ptr noundef nonnull %1) #10
  br label %125

109:                                              ; preds = %102
  %110 = call i32 @prte_rmaps_rr_byslot(ptr noundef nonnull %0, ptr noundef nonnull %84, ptr noundef nonnull %3, i32 noundef %104, i32 noundef %106, ptr noundef nonnull %1) #10
  br label %125

111:                                              ; preds = %102
  %112 = call i32 @prte_rmaps_rr_bycpu(ptr noundef nonnull %0, ptr noundef nonnull %84, ptr noundef nonnull %3, i32 noundef %104, i32 noundef %106, ptr noundef nonnull %1) #10
  br label %125

113:                                              ; preds = %102
  %114 = call i32 @prte_rmaps_rr_byobj(ptr noundef nonnull %0, ptr noundef nonnull %84, ptr noundef nonnull %3, i32 noundef %104, i32 noundef %106, ptr noundef nonnull %1) #10
  %115 = icmp eq i32 %114, -13
  br i1 %115, label %116, label %125

116:                                              ; preds = %113
  %117 = load ptr, ptr %19, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 136
  %119 = load i16, ptr %118, align 8
  %120 = and i16 %119, -256
  %121 = or disjoint i16 %120, 9
  store i16 %121, ptr %118, align 8
  store i16 9, ptr %77, align 2
  %122 = load i32, ptr %4, align 4
  %123 = load i32, ptr %105, align 8
  %124 = call i32 @prte_rmaps_rr_byslot(ptr noundef nonnull %0, ptr noundef nonnull %84, ptr noundef nonnull %3, i32 noundef %122, i32 noundef %123, ptr noundef nonnull %1) #10
  br label %125

125:                                              ; preds = %109, %113, %116, %111, %107
  %.099 = phi i32 [ %108, %107 ], [ %110, %109 ], [ %112, %111 ], [ %124, %116 ], [ %114, %113 ]
  switch i32 %.099, label %.loopexit.sink.split [
    i32 0, label %126
    i32 -43, label %.loopexit
  ]

126:                                              ; preds = %125
  %127 = getelementptr inbounds i8, ptr %84, i64 144
  %128 = load i32, ptr %127, align 8
  %129 = load i32, ptr %68, align 4
  %130 = add i32 %129, %128
  store i32 %130, ptr %68, align 4
  %131 = load volatile i64, ptr %78, align 8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %126, %166
  %133 = load volatile i64, ptr %78, align 8
  %134 = add i64 %133, -1
  store volatile i64 %134, ptr %78, align 8
  %135 = load ptr, ptr %79, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 128
  %137 = load volatile ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %135, i64 120
  %139 = load volatile ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 128
  store volatile ptr %137, ptr %140, align 8
  %141 = load volatile ptr, ptr %138, align 8
  store ptr %141, ptr %79, align 8
  %142 = call i32 @pthread_mutex_lock(ptr noundef nonnull %135) #10
  %143 = icmp eq i32 %142, 35
  br i1 %143, label %144, label %146

144:                                              ; preds = %.lr.ph
  %145 = tail call ptr @__errno_location() #12
  store i32 35, ptr %145, align 4
  call void @perror(ptr noundef nonnull @.str.5) #13
  call void @abort() #14
  unreachable

146:                                              ; preds = %.lr.ph
  %147 = getelementptr inbounds i8, ptr %135, i64 48
  %148 = load i32, ptr %147, align 8
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %147, align 8
  %150 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %135) #10
  %151 = icmp eq i32 %149, 0
  br i1 %151, label %152, label %166

152:                                              ; preds = %146
  %153 = getelementptr inbounds i8, ptr %135, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %.not6.i130 = icmp eq ptr %157, null
  br i1 %.not6.i130, label %pmix_obj_run_destructors.exit, label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %152, %.lr.ph.i131
  %158 = phi ptr [ %160, %.lr.ph.i131 ], [ %157, %152 ]
  %.07.i132 = phi ptr [ %159, %.lr.ph.i131 ], [ %156, %152 ]
  call void %158(ptr noundef %135) #10
  %159 = getelementptr inbounds i8, ptr %.07.i132, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not.i133 = icmp eq ptr %160, null
  br i1 %.not.i133, label %pmix_obj_run_destructors.exit, label %.lr.ph.i131, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i131, %152
  %161 = getelementptr inbounds i8, ptr %135, i64 96
  %162 = load ptr, ptr %161, align 8
  %.not123 = icmp eq ptr %162, null
  br i1 %.not123, label %165, label %163

163:                                              ; preds = %pmix_obj_run_destructors.exit
  %164 = getelementptr inbounds i8, ptr %135, i64 56
  call void %162(ptr noundef nonnull %164, ptr noundef nonnull %135) #10
  br label %166

165:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %135) #10
  br label %166

166:                                              ; preds = %163, %165, %146
  %167 = load volatile i64, ptr %78, align 8
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %166, %126
  %169 = load ptr, ptr %74, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 48
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %171, align 8
  %.not6.i134 = icmp eq ptr %172, null
  br i1 %.not6.i134, label %pmix_obj_run_destructors.exit138, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %._crit_edge, %.lr.ph.i135
  %173 = phi ptr [ %175, %.lr.ph.i135 ], [ %172, %._crit_edge ]
  %.07.i136 = phi ptr [ %174, %.lr.ph.i135 ], [ %171, %._crit_edge ]
  call void %173(ptr noundef nonnull %3) #10
  %174 = getelementptr inbounds i8, ptr %.07.i136, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not.i137 = icmp eq ptr %175, null
  br i1 %.not.i137, label %pmix_obj_run_destructors.exit138, label %.lr.ph.i135, !llvm.loop !6

pmix_obj_run_destructors.exit138:                 ; preds = %.lr.ph.i135, %._crit_edge, %pmix_pointer_array_get_item.exit
  %.1 = phi i8 [ %.0164, %pmix_pointer_array_get_item.exit ], [ 0, %._crit_edge ], [ 0, %.lr.ph.i135 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %176 = load ptr, ptr %69, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 128
  %178 = load i32, ptr %177, align 8
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next, %179
  br i1 %180, label %pmix_pointer_array_get_item.exit, label %._crit_edge165, !llvm.loop !8

._crit_edge165:                                   ; preds = %pmix_obj_run_destructors.exit138, %64
  %181 = call i32 @prte_rmaps_base_compute_vpids(ptr noundef nonnull %0, ptr noundef %1) #10
  br label %pmix_obj_run_destructors.exit150

.loopexit.sink.split:                             ; preds = %125, %pmix_obj_run_constructors.exit
  %.lcssa.sink = phi i32 [ %101, %pmix_obj_run_constructors.exit ], [ %.099, %125 ]
  %.sink178 = phi i32 [ 115, %pmix_obj_run_constructors.exit ], [ 151, %125 ]
  %182 = call ptr @prte_strerror(i32 noundef %.lcssa.sink) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %182, ptr noundef nonnull @.str.4, i32 noundef %.sink178) #10
  br label %.loopexit

.loopexit:                                        ; preds = %125, %pmix_obj_run_constructors.exit, %.loopexit.sink.split
  %.1100 = phi i32 [ %.lcssa.sink, %.loopexit.sink.split ], [ %.099, %125 ], [ %101, %pmix_obj_run_constructors.exit ]
  %183 = load volatile i64, ptr %78, align 8
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %._crit_edge168, label %.lr.ph167

.lr.ph167:                                        ; preds = %.loopexit, %218
  %185 = load volatile i64, ptr %78, align 8
  %186 = add i64 %185, -1
  store volatile i64 %186, ptr %78, align 8
  %187 = load ptr, ptr %79, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 128
  %189 = load volatile ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %187, i64 120
  %191 = load volatile ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 128
  store volatile ptr %189, ptr %192, align 8
  %193 = load volatile ptr, ptr %190, align 8
  store ptr %193, ptr %79, align 8
  %194 = call i32 @pthread_mutex_lock(ptr noundef nonnull %187) #10
  %195 = icmp eq i32 %194, 35
  br i1 %195, label %196, label %198

196:                                              ; preds = %.lr.ph167
  %197 = tail call ptr @__errno_location() #12
  store i32 35, ptr %197, align 4
  call void @perror(ptr noundef nonnull @.str.5) #13
  call void @abort() #14
  unreachable

198:                                              ; preds = %.lr.ph167
  %199 = getelementptr inbounds i8, ptr %187, i64 48
  %200 = load i32, ptr %199, align 8
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %199, align 8
  %202 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %187) #10
  %203 = icmp eq i32 %201, 0
  br i1 %203, label %204, label %218

204:                                              ; preds = %198
  %205 = getelementptr inbounds i8, ptr %187, i64 40
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 48
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %208, align 8
  %.not6.i141 = icmp eq ptr %209, null
  br i1 %.not6.i141, label %pmix_obj_run_destructors.exit145, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %204, %.lr.ph.i142
  %210 = phi ptr [ %212, %.lr.ph.i142 ], [ %209, %204 ]
  %.07.i143 = phi ptr [ %211, %.lr.ph.i142 ], [ %208, %204 ]
  call void %210(ptr noundef %187) #10
  %211 = getelementptr inbounds i8, ptr %.07.i143, i64 8
  %212 = load ptr, ptr %211, align 8
  %.not.i144 = icmp eq ptr %212, null
  br i1 %.not.i144, label %pmix_obj_run_destructors.exit145, label %.lr.ph.i142, !llvm.loop !6

pmix_obj_run_destructors.exit145:                 ; preds = %.lr.ph.i142, %204
  %213 = getelementptr inbounds i8, ptr %187, i64 96
  %214 = load ptr, ptr %213, align 8
  %.not127 = icmp eq ptr %214, null
  br i1 %.not127, label %217, label %215

215:                                              ; preds = %pmix_obj_run_destructors.exit145
  %216 = getelementptr inbounds i8, ptr %187, i64 56
  call void %214(ptr noundef nonnull %216, ptr noundef nonnull %187) #10
  br label %218

217:                                              ; preds = %pmix_obj_run_destructors.exit145
  call void @free(ptr noundef nonnull %187) #10
  br label %218

218:                                              ; preds = %215, %217, %198
  %219 = load volatile i64, ptr %78, align 8
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %._crit_edge168, label %.lr.ph167, !llvm.loop !9

._crit_edge168:                                   ; preds = %218, %.loopexit
  %221 = load ptr, ptr %74, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 48
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %223, align 8
  %.not6.i146 = icmp eq ptr %224, null
  br i1 %.not6.i146, label %pmix_obj_run_destructors.exit150, label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %._crit_edge168, %.lr.ph.i147
  %225 = phi ptr [ %227, %.lr.ph.i147 ], [ %224, %._crit_edge168 ]
  %.07.i148 = phi ptr [ %226, %.lr.ph.i147 ], [ %223, %._crit_edge168 ]
  call void %225(ptr noundef nonnull %3) #10
  %226 = getelementptr inbounds i8, ptr %.07.i148, i64 8
  %227 = load ptr, ptr %226, align 8
  %.not.i149 = icmp eq ptr %227, null
  br i1 %.not.i149, label %pmix_obj_run_destructors.exit150, label %.lr.ph.i147, !llvm.loop !6

pmix_obj_run_destructors.exit150:                 ; preds = %.lr.ph.i147, %._crit_edge168, %41, %42, %47, %25, %27, %32, %8, %10, %15, %._crit_edge165
  %.098 = phi i32 [ %181, %._crit_edge165 ], [ -46, %15 ], [ -46, %10 ], [ -46, %8 ], [ -46, %32 ], [ -46, %27 ], [ -46, %25 ], [ -46, %47 ], [ -46, %42 ], [ -46, %41 ], [ %.1100, %._crit_edge168 ], [ %.1100, %.lr.ph.i147 ]
  ret i32 %.098
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #4

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @prte_rmaps_base_get_target_nodes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @prte_rmaps_rr_bynode(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_rmaps_rr_byslot(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_rmaps_rr_bycpu(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_rmaps_rr_byobj(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
