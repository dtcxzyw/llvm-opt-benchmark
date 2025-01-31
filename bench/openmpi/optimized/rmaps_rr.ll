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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, 512
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %18, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %pmix_obj_run_destructors.exit146

10:                                               ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 4
  br i1 %14, label %15, label %pmix_obj_run_destructors.exit146

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %16) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str, ptr noundef %17) #10
  br label %pmix_obj_run_destructors.exit146

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  %.not109 = icmp eq ptr %22, null
  br i1 %.not109, label %35, label %23

23:                                               ; preds = %18
  %24 = tail call i32 @strcasecmp(ptr noundef nonnull %22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_rmaps_round_robin_component, i64 84)) #11
  %.not110 = icmp eq i32 %24, 0
  br i1 %.not110, label %35, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond121 = icmp ult i32 %26, 64
  br i1 %or.cond121, label %27, label %pmix_obj_run_destructors.exit146

27:                                               ; preds = %25
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %32, label %pmix_obj_run_destructors.exit146

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %33) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef nonnull @.str.1, ptr noundef %34) #10
  br label %pmix_obj_run_destructors.exit146

35:                                               ; preds = %23, %18
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %37 = load i16, ptr %36, align 8
  %38 = and i16 %37, 255
  %39 = icmp samesign ugt i16 %38, 16
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond122 = icmp ult i32 %40, 64
  br i1 %39, label %41, label %50

41:                                               ; preds = %35
  br i1 %or.cond122, label %42, label %pmix_obj_run_destructors.exit146

42:                                               ; preds = %41
  %43 = zext nneg i32 %40 to i64
  %44 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 4
  br i1 %46, label %47, label %pmix_obj_run_destructors.exit146

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %49 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %48) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef nonnull @.str.1, ptr noundef %49) #10
  br label %pmix_obj_run_destructors.exit146

50:                                               ; preds = %35
  br i1 %or.cond122, label %51, label %59

51:                                               ; preds = %50
  %52 = zext nneg i32 %40 to i64
  %53 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %52, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 4
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %58 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %57) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef nonnull @.str.2, ptr noundef %58) #10
  %.pre = load ptr, ptr %19, align 8
  br label %59

59:                                               ; preds = %56, %51, %50
  %60 = phi ptr [ %.pre, %56 ], [ %20, %51 ], [ %20, %50 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %62 = load ptr, ptr %61, align 8
  %.not111 = icmp eq ptr %62, null
  br i1 %.not111, label %64, label %63

63:                                               ; preds = %59
  tail call void @free(ptr noundef nonnull %62) #10
  %.pre169 = load ptr, ptr %19, align 8
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi ptr [ %.pre169, %63 ], [ %60, %59 ]
  %66 = tail call noalias ptr @strdup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_rmaps_round_robin_component, i64 84)) #10
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 128
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 128
  %72 = load i32, ptr %71, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge161

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %pmix_obj_run_destructors.exit134
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next, %pmix_obj_run_destructors.exit134 ]
  %80 = phi ptr [ %70, %pmix_pointer_array_get_item.exit.lr.ph ], [ %174, %pmix_obj_run_destructors.exit134 ]
  %.0160 = phi i1 [ true, %pmix_pointer_array_get_item.exit.lr.ph ], [ %.1, %pmix_obj_run_destructors.exit134 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 152
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %pmix_obj_run_destructors.exit134, label %86

86:                                               ; preds = %pmix_pointer_array_get_item.exit
  %87 = load i32, ptr @pmix_class_init_epoch, align 4
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not112 = icmp eq i32 %87, %88
  br i1 %.not112, label %90, label %89

89:                                               ; preds = %86
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #10
  br label %90

90:                                               ; preds = %89, %86
  store ptr @pmix_list_t_class, ptr %74, align 8
  store i32 1, ptr %75, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %76, i8 0, i64 64, i1 false)
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %92 = load ptr, ptr %91, align 8
  %.not6.i = icmp eq ptr %92, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90, %.lr.ph.i
  %93 = phi ptr [ %95, %.lr.ph.i ], [ %92, %90 ]
  %.07.i = phi ptr [ %94, %.lr.ph.i ], [ %91, %90 ]
  call void %93(ptr noundef nonnull %3) #10
  %94 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not.i124 = icmp eq ptr %95, null
  br i1 %.not.i124, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %90
  %96 = load ptr, ptr %19, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 136
  %98 = load i16, ptr %97, align 8
  %99 = call i32 @prte_rmaps_base_get_target_nodes(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %0, ptr noundef nonnull %84, i16 noundef zeroext %98, i1 noundef zeroext %.0160, i1 noundef zeroext false) #10
  switch i32 %99, label %.loopexit.sink.split [
    i32 0, label %100
    i32 -43, label %.loopexit
  ]

100:                                              ; preds = %pmix_obj_run_constructors.exit
  %101 = load i16, ptr %77, align 2
  %102 = load i32, ptr %4, align 4
  %103 = getelementptr inbounds nuw i8, ptr %84, i64 144
  %104 = load i32, ptr %103, align 8
  switch i16 %101, label %111 [
    i16 1, label %105
    i16 9, label %107
    i16 11, label %109
  ]

105:                                              ; preds = %100
  %106 = call i32 @prte_rmaps_rr_bynode(ptr noundef nonnull %0, ptr noundef nonnull %84, ptr noundef nonnull %3, i32 noundef %102, i32 noundef %104, ptr noundef nonnull %1) #10
  br label %123

107:                                              ; preds = %100
  %108 = call i32 @prte_rmaps_rr_byslot(ptr noundef nonnull %0, ptr noundef nonnull %84, ptr noundef nonnull %3, i32 noundef %102, i32 noundef %104, ptr noundef nonnull %1) #10
  br label %123

109:                                              ; preds = %100
  %110 = call i32 @prte_rmaps_rr_bycpu(ptr noundef nonnull %0, ptr noundef nonnull %84, ptr noundef nonnull %3, i32 noundef %102, i32 noundef %104, ptr noundef nonnull %1) #10
  br label %123

111:                                              ; preds = %100
  %112 = call i32 @prte_rmaps_rr_byobj(ptr noundef nonnull %0, ptr noundef nonnull %84, ptr noundef nonnull %3, i32 noundef %102, i32 noundef %104, ptr noundef nonnull %1) #10
  %113 = icmp eq i32 %112, -13
  br i1 %113, label %114, label %123

114:                                              ; preds = %111
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 136
  %117 = load i16, ptr %116, align 8
  %118 = and i16 %117, -256
  %119 = or disjoint i16 %118, 9
  store i16 %119, ptr %116, align 8
  store i16 9, ptr %77, align 2
  %120 = load i32, ptr %4, align 4
  %121 = load i32, ptr %103, align 8
  %122 = call i32 @prte_rmaps_rr_byslot(ptr noundef nonnull %0, ptr noundef nonnull %84, ptr noundef nonnull %3, i32 noundef %120, i32 noundef %121, ptr noundef nonnull %1) #10
  br label %123

123:                                              ; preds = %107, %111, %114, %109, %105
  %.092 = phi i32 [ %106, %105 ], [ %108, %107 ], [ %110, %109 ], [ %122, %114 ], [ %112, %111 ]
  switch i32 %.092, label %.loopexit.sink.split [
    i32 0, label %124
    i32 -43, label %.loopexit
  ]

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %84, i64 144
  %126 = load i32, ptr %125, align 8
  %127 = load i32, ptr %68, align 4
  %128 = add i32 %127, %126
  store i32 %128, ptr %68, align 4
  %129 = load volatile i64, ptr %78, align 8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %124, %164
  %131 = load volatile i64, ptr %78, align 8
  %132 = add i64 %131, -1
  store volatile i64 %132, ptr %78, align 8
  %133 = load ptr, ptr %79, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 128
  %135 = load volatile ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 120
  %137 = load volatile ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 128
  store volatile ptr %135, ptr %138, align 8
  %139 = load volatile ptr, ptr %136, align 8
  store ptr %139, ptr %79, align 8
  %140 = call i32 @pthread_mutex_lock(ptr noundef nonnull %133) #10
  %141 = icmp eq i32 %140, 35
  br i1 %141, label %142, label %144

142:                                              ; preds = %.lr.ph
  %143 = tail call ptr @__errno_location() #12
  store i32 35, ptr %143, align 4
  call void @perror(ptr noundef nonnull @.str.5) #13
  call void @abort() #14
  unreachable

144:                                              ; preds = %.lr.ph
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %146 = load i32, ptr %145, align 8
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %145, align 8
  %148 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %133) #10
  %149 = icmp eq i32 %147, 0
  br i1 %149, label %150, label %164

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  %.not6.i126 = icmp eq ptr %155, null
  br i1 %.not6.i126, label %pmix_obj_run_destructors.exit, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %150, %.lr.ph.i127
  %156 = phi ptr [ %158, %.lr.ph.i127 ], [ %155, %150 ]
  %.07.i128 = phi ptr [ %157, %.lr.ph.i127 ], [ %154, %150 ]
  call void %156(ptr noundef nonnull %133) #10
  %157 = getelementptr inbounds nuw i8, ptr %.07.i128, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not.i129 = icmp eq ptr %158, null
  br i1 %.not.i129, label %pmix_obj_run_destructors.exit, label %.lr.ph.i127, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i127, %150
  %159 = getelementptr inbounds nuw i8, ptr %133, i64 96
  %160 = load ptr, ptr %159, align 8
  %.not116 = icmp eq ptr %160, null
  br i1 %.not116, label %163, label %161

161:                                              ; preds = %pmix_obj_run_destructors.exit
  %162 = getelementptr inbounds nuw i8, ptr %133, i64 56
  call void %160(ptr noundef nonnull %162, ptr noundef nonnull %133) #10
  br label %164

163:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %133) #10
  br label %164

164:                                              ; preds = %161, %163, %144
  %165 = load volatile i64, ptr %78, align 8
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %164, %124
  %167 = load ptr, ptr %74, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %169, align 8
  %.not6.i130 = icmp eq ptr %170, null
  br i1 %.not6.i130, label %pmix_obj_run_destructors.exit134, label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %._crit_edge, %.lr.ph.i131
  %171 = phi ptr [ %173, %.lr.ph.i131 ], [ %170, %._crit_edge ]
  %.07.i132 = phi ptr [ %172, %.lr.ph.i131 ], [ %169, %._crit_edge ]
  call void %171(ptr noundef nonnull %3) #10
  %172 = getelementptr inbounds nuw i8, ptr %.07.i132, i64 8
  %173 = load ptr, ptr %172, align 8
  %.not.i133 = icmp eq ptr %173, null
  br i1 %.not.i133, label %pmix_obj_run_destructors.exit134, label %.lr.ph.i131, !llvm.loop !6

pmix_obj_run_destructors.exit134:                 ; preds = %.lr.ph.i131, %._crit_edge, %pmix_pointer_array_get_item.exit
  %.1 = phi i1 [ %.0160, %pmix_pointer_array_get_item.exit ], [ false, %._crit_edge ], [ false, %.lr.ph.i131 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %174 = load ptr, ptr %69, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 128
  %176 = load i32, ptr %175, align 8
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next, %177
  br i1 %178, label %pmix_pointer_array_get_item.exit, label %._crit_edge161, !llvm.loop !8

._crit_edge161:                                   ; preds = %pmix_obj_run_destructors.exit134, %64
  %179 = call i32 @prte_rmaps_base_compute_vpids(ptr noundef nonnull %0, ptr noundef %1) #10
  br label %pmix_obj_run_destructors.exit146

.loopexit.sink.split:                             ; preds = %123, %pmix_obj_run_constructors.exit
  %.lcssa.sink = phi i32 [ %99, %pmix_obj_run_constructors.exit ], [ %.092, %123 ]
  %.sink174 = phi i32 [ 115, %pmix_obj_run_constructors.exit ], [ 151, %123 ]
  %180 = call ptr @prte_strerror(i32 noundef %.lcssa.sink) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %180, ptr noundef nonnull @.str.4, i32 noundef %.sink174) #10
  br label %.loopexit

.loopexit:                                        ; preds = %123, %pmix_obj_run_constructors.exit, %.loopexit.sink.split
  %.193 = phi i32 [ %.lcssa.sink, %.loopexit.sink.split ], [ %.092, %123 ], [ %99, %pmix_obj_run_constructors.exit ]
  %181 = load volatile i64, ptr %78, align 8
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %._crit_edge164, label %.lr.ph163

.lr.ph163:                                        ; preds = %.loopexit, %216
  %183 = load volatile i64, ptr %78, align 8
  %184 = add i64 %183, -1
  store volatile i64 %184, ptr %78, align 8
  %185 = load ptr, ptr %79, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 128
  %187 = load volatile ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 120
  %189 = load volatile ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 128
  store volatile ptr %187, ptr %190, align 8
  %191 = load volatile ptr, ptr %188, align 8
  store ptr %191, ptr %79, align 8
  %192 = call i32 @pthread_mutex_lock(ptr noundef nonnull %185) #10
  %193 = icmp eq i32 %192, 35
  br i1 %193, label %194, label %196

194:                                              ; preds = %.lr.ph163
  %195 = tail call ptr @__errno_location() #12
  store i32 35, ptr %195, align 4
  call void @perror(ptr noundef nonnull @.str.5) #13
  call void @abort() #14
  unreachable

196:                                              ; preds = %.lr.ph163
  %197 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %198 = load i32, ptr %197, align 8
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %197, align 8
  %200 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %185) #10
  %201 = icmp eq i32 %199, 0
  br i1 %201, label %202, label %216

202:                                              ; preds = %196
  %203 = getelementptr inbounds nuw i8, ptr %185, i64 40
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %206, align 8
  %.not6.i137 = icmp eq ptr %207, null
  br i1 %.not6.i137, label %pmix_obj_run_destructors.exit141, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %202, %.lr.ph.i138
  %208 = phi ptr [ %210, %.lr.ph.i138 ], [ %207, %202 ]
  %.07.i139 = phi ptr [ %209, %.lr.ph.i138 ], [ %206, %202 ]
  call void %208(ptr noundef nonnull %185) #10
  %209 = getelementptr inbounds nuw i8, ptr %.07.i139, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not.i140 = icmp eq ptr %210, null
  br i1 %.not.i140, label %pmix_obj_run_destructors.exit141, label %.lr.ph.i138, !llvm.loop !6

pmix_obj_run_destructors.exit141:                 ; preds = %.lr.ph.i138, %202
  %211 = getelementptr inbounds nuw i8, ptr %185, i64 96
  %212 = load ptr, ptr %211, align 8
  %.not120 = icmp eq ptr %212, null
  br i1 %.not120, label %215, label %213

213:                                              ; preds = %pmix_obj_run_destructors.exit141
  %214 = getelementptr inbounds nuw i8, ptr %185, i64 56
  call void %212(ptr noundef nonnull %214, ptr noundef nonnull %185) #10
  br label %216

215:                                              ; preds = %pmix_obj_run_destructors.exit141
  call void @free(ptr noundef nonnull %185) #10
  br label %216

216:                                              ; preds = %213, %215, %196
  %217 = load volatile i64, ptr %78, align 8
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %._crit_edge164, label %.lr.ph163, !llvm.loop !9

._crit_edge164:                                   ; preds = %216, %.loopexit
  %219 = load ptr, ptr %74, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %221, align 8
  %.not6.i142 = icmp eq ptr %222, null
  br i1 %.not6.i142, label %pmix_obj_run_destructors.exit146, label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %._crit_edge164, %.lr.ph.i143
  %223 = phi ptr [ %225, %.lr.ph.i143 ], [ %222, %._crit_edge164 ]
  %.07.i144 = phi ptr [ %224, %.lr.ph.i143 ], [ %221, %._crit_edge164 ]
  call void %223(ptr noundef nonnull %3) #10
  %224 = getelementptr inbounds nuw i8, ptr %.07.i144, i64 8
  %225 = load ptr, ptr %224, align 8
  %.not.i145 = icmp eq ptr %225, null
  br i1 %.not.i145, label %pmix_obj_run_destructors.exit146, label %.lr.ph.i143, !llvm.loop !6

pmix_obj_run_destructors.exit146:                 ; preds = %.lr.ph.i143, %._crit_edge164, %41, %42, %47, %25, %27, %32, %8, %10, %15, %._crit_edge161
  %.091 = phi i32 [ %179, %._crit_edge161 ], [ -46, %15 ], [ -46, %10 ], [ -46, %8 ], [ -46, %32 ], [ -46, %27 ], [ -46, %25 ], [ -46, %47 ], [ -46, %42 ], [ -46, %41 ], [ %.193, %._crit_edge164 ], [ %.193, %.lr.ph.i143 ]
  ret i32 %.091
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

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
