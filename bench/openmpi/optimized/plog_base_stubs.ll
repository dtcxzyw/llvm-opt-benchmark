; ModuleID = 'bench/openmpi/original/plog_base_stubs.ll'
source_filename = "bench/openmpi/original/plog_base_stubs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_plog_globals_t = type { %struct.pmix_lock_t, %struct.pmix_pointer_array_t, i8, i8, ptr }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }

@pmix_plog_globals = external global %struct.pmix_plog_globals_t, align 8
@pmix_plog_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [16 x i8] c"plog:log called\00", align 1
@pmix_mycount_t_class = internal global %struct.pmix_class_t { ptr @.str.5, ptr @pmix_object_t_class, ptr @mycon, ptr @mydes, i32 0, i32 0, ptr null, ptr null, i64 376 }, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"pmix.log.once\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"pmix.log.agg\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"pmix.log.key\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"pmix.log.val\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"pmix_mycount_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_plog_base_log(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.pmix_list_t, align 8
  %9 = load i8, ptr getelementptr inbounds (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i64 0, i32 2), align 8
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %291, label %11

11:                                               ; preds = %7
  %12 = icmp eq ptr %1, null
  br i1 %12, label %291, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i64 0, i32 0, i32 1, i32 1, i32 0, i32 0)) #10
  %15 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i64 0, i32 0, i32 3), align 8
  %16 = and i8 %15, 1
  %.not166220 = icmp eq i8 %16, 0
  br i1 %.not166220, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %17 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i64 0, i32 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i64 0, i32 0, i32 1, i32 1)) #10
  %18 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i64 0, i32 0, i32 3), align 8
  %19 = and i8 %18, 1
  %.not166 = icmp eq i8 %19, 0
  br i1 %.not166, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %13
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i64 0, i32 0, i32 3), align 8
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_plog_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %20, 64
  br i1 %or.cond, label %21, label %27

21:                                               ; preds = %._crit_edge
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %20, ptr noundef nonnull @.str) #10
  br label %27

27:                                               ; preds = %26, %21, %._crit_edge
  %28 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mycount_t_class, i64 0, i32 8), align 8
  %29 = tail call noalias noundef ptr @malloc(i64 noundef %28) #11
  %30 = load i32, ptr @pmix_class_init_epoch, align 4
  %31 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mycount_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %30, %31
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %27
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mycount_t_class) #10
  br label %33

33:                                               ; preds = %32, %27
  %.not22.i = icmp eq ptr %29, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit.thread, label %34

34:                                               ; preds = %33
  %35 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %29, ptr noundef null) #10
  %36 = getelementptr inbounds i8, ptr %29, i64 40
  store ptr @pmix_mycount_t_class, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %29, i64 48
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %29, i64 56
  %39 = getelementptr inbounds i8, ptr %29, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %40 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mycount_t_class, i64 0, i32 6), align 8
  %41 = load ptr, ptr %40, align 8
  %.not6.i.i = icmp eq ptr %41, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread208, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.i.i
  %42 = phi ptr [ %44, %.lr.ph.i.i ], [ %41, %34 ]
  %.07.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %40, %34 ]
  tail call void %42(ptr noundef nonnull %29) #10
  %43 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread208, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit.thread:                     ; preds = %33
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i64 0, i32 0, i32 3), align 8
  fence release
  %45 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i64 0, i32 0, i32 2)) #10
  %46 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i64 0, i32 0, i32 1, i32 1, i32 0, i32 0)) #10
  br label %291

pmix_obj_new_tma.exit.thread208:                  ; preds = %.lr.ph.i.i, %34
  %47 = getelementptr inbounds i8, ptr %29, i64 360
  store ptr %5, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %29, i64 368
  store ptr %6, ptr %48, align 8
  %49 = load i32, ptr @pmix_class_init_epoch, align 4
  %50 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not167 = icmp eq i32 %49, %50
  br i1 %.not167, label %52, label %51

51:                                               ; preds = %pmix_obj_new_tma.exit.thread208
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #10
  br label %52

52:                                               ; preds = %51, %pmix_obj_new_tma.exit.thread208
  %53 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr @pmix_list_t_class, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 1, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %55, i8 0, i64 64, i1 false)
  %56 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %57 = load ptr, ptr %56, align 8
  %.not6.i = icmp eq ptr %57, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %58 = phi ptr [ %60, %.lr.ph.i ], [ %57, %52 ]
  %.07.i = phi ptr [ %59, %.lr.ph.i ], [ %56, %52 ]
  call void %58(ptr noundef nonnull %8) #10
  %59 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i185 = icmp eq ptr %60, null
  br i1 %.not.i185, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %52
  %.not168 = icmp eq ptr %3, null
  %.not262 = icmp eq i64 %4, 0
  %or.cond278 = or i1 %.not168, %.not262
  br i1 %or.cond278, label %.loopexit217, label %.lr.ph226

.lr.ph226:                                        ; preds = %pmix_obj_run_constructors.exit, %83
  %.0138225 = phi i8 [ %.1, %83 ], [ 1, %pmix_obj_run_constructors.exit ]
  %.0139224 = phi ptr [ %.1140, %83 ], [ null, %pmix_obj_run_constructors.exit ]
  %.0141223 = phi ptr [ %.1142, %83 ], [ null, %pmix_obj_run_constructors.exit ]
  %.0145222 = phi i8 [ %.1146, %83 ], [ 0, %pmix_obj_run_constructors.exit ]
  %.0150221 = phi i64 [ %84, %83 ], [ 0, %pmix_obj_run_constructors.exit ]
  %61 = getelementptr inbounds %struct.pmix_info, ptr %3, i64 %.0150221
  %62 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %61, ptr noundef nonnull @.str.1) #10
  br i1 %62, label %63, label %67

63:                                               ; preds = %.lr.ph226
  %64 = call i32 @PMIx_Info_true(ptr noundef nonnull %61) #10
  %65 = icmp eq i32 %64, 0
  %66 = zext i1 %65 to i8
  br label %83

67:                                               ; preds = %.lr.ph226
  %68 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %61, ptr noundef nonnull @.str.2) #10
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = call i32 @PMIx_Info_true(ptr noundef nonnull %61) #10
  %71 = icmp eq i32 %70, 0
  %72 = zext i1 %71 to i8
  br label %83

73:                                               ; preds = %67
  %74 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %61, ptr noundef nonnull @.str.3) #10
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %61, i64 528
  %77 = load ptr, ptr %76, align 8
  br label %83

78:                                               ; preds = %73
  %79 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %61, ptr noundef nonnull @.str.4) #10
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %61, i64 528
  %82 = load ptr, ptr %81, align 8
  br label %83

83:                                               ; preds = %63, %75, %80, %78, %69
  %.1146 = phi i8 [ %66, %63 ], [ %.0145222, %69 ], [ %.0145222, %75 ], [ %.0145222, %80 ], [ %.0145222, %78 ]
  %.1142 = phi ptr [ %.0141223, %63 ], [ %.0141223, %69 ], [ %77, %75 ], [ %.0141223, %80 ], [ %.0141223, %78 ]
  %.1140 = phi ptr [ %.0139224, %63 ], [ %.0139224, %69 ], [ %.0139224, %75 ], [ %82, %80 ], [ %.0139224, %78 ]
  %.1 = phi i8 [ %.0138225, %63 ], [ %72, %69 ], [ %.0138225, %75 ], [ %.0138225, %80 ], [ %.0138225, %78 ]
  %84 = add nuw i64 %.0150221, 1
  %exitcond.not = icmp eq i64 %84, %4
  br i1 %exitcond.not, label %._crit_edge227, label %.lr.ph226, !llvm.loop !7

._crit_edge227:                                   ; preds = %83
  %85 = and i8 %.1, 1
  %86 = icmp ne i8 %85, 0
  %87 = icmp ne ptr %.1142, null
  %or.cond3 = select i1 %86, i1 %87, i1 false
  %88 = icmp ne ptr %.1140, null
  %or.cond5 = select i1 %or.cond3, i1 %88, i1 false
  br i1 %or.cond5, label %89, label %.loopexit217

89:                                               ; preds = %._crit_edge227
  %90 = call i32 @pmix_help_check_dups(ptr noundef nonnull %.1142, ptr noundef nonnull %.1140) #10
  %91 = icmp eq i32 %90, 0
  %92 = icmp ne i64 %2, 0
  %or.cond261 = and i1 %91, %92
  br i1 %or.cond261, label %.lr.ph232, label %.loopexit217

.lr.ph232:                                        ; preds = %89, %.lr.ph232
  %.0148231 = phi i64 [ %96, %.lr.ph232 ], [ 0, %89 ]
  %93 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.0148231, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = or i32 %94, -2147483648
  store i32 %95, ptr %93, align 8
  %96 = add nuw i64 %.0148231, 1
  %exitcond264.not = icmp eq i64 %96, %2
  br i1 %exitcond264.not, label %.lr.ph240, label %.lr.ph232, !llvm.loop !8

.loopexit217:                                     ; preds = %._crit_edge227, %89, %pmix_obj_run_constructors.exit
  %.2 = phi i8 [ %.1146, %89 ], [ %.1146, %._crit_edge227 ], [ 0, %pmix_obj_run_constructors.exit ]
  %.not263 = icmp eq i64 %2, 0
  br i1 %.not263, label %._crit_edge241, label %.lr.ph240

.lr.ph240:                                        ; preds = %.lr.ph232, %.loopexit217
  %.2276 = phi i8 [ %.2, %.loopexit217 ], [ %.1146, %.lr.ph232 ]
  %97 = getelementptr inbounds i8, ptr %8, i64 120
  %98 = getelementptr inbounds i8, ptr %8, i64 248
  %99 = getelementptr inbounds i8, ptr %8, i64 264
  br label %100

100:                                              ; preds = %.lr.ph240, %.loopexit215
  %.0143238 = phi i8 [ 1, %.lr.ph240 ], [ %.1144, %.loopexit215 ]
  %.1151237 = phi i64 [ 0, %.lr.ph240 ], [ %141, %.loopexit215 ]
  %101 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.1151237
  %102 = getelementptr inbounds i8, ptr %101, i64 512
  %103 = load i32, ptr %102, align 8
  %.not180 = icmp sgt i32 %103, -1
  br i1 %.not180, label %.preheader214, label %.loopexit215

.preheader214:                                    ; preds = %100
  %104 = load i32, ptr getelementptr inbounds (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i64 0, i32 1, i32 3), align 8
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %pmix_pointer_array_get_item.exit, label %.loopexit215

pmix_pointer_array_get_item.exit:                 ; preds = %.preheader214, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %.preheader214 ]
  %106 = load ptr, ptr getelementptr inbounds (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i64 0, i32 1, i32 7), align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 %indvars.iv
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %pmix_pointer_array_get_item.exit
  %111 = getelementptr inbounds i8, ptr %108, i64 152
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %118, label %.preheader213

.preheader213:                                    ; preds = %110
  %116 = load ptr, ptr %114, align 8
  %.not181233 = icmp eq ptr %116, null
  br i1 %.not181233, label %.loopexit, label %.lr.ph235

.lr.ph235:                                        ; preds = %.preheader213
  %117 = getelementptr inbounds i8, ptr %108, i64 145
  br label %122

118:                                              ; preds = %110
  %119 = getelementptr inbounds i8, ptr %108, i64 145
  %120 = load i8, ptr %119, align 1
  %121 = and i8 %120, 1
  %.not184 = icmp eq i8 %121, 0
  br i1 %.not184, label %.loopexit.sink.split, label %.loopexit

122:                                              ; preds = %.lr.ph235, %128
  %123 = phi ptr [ %116, %.lr.ph235 ], [ %131, %128 ]
  %.1149234 = phi i64 [ 0, %.lr.ph235 ], [ %129, %128 ]
  %124 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(1) %123) #12
  %.not182 = icmp eq ptr %124, null
  br i1 %.not182, label %128, label %125

125:                                              ; preds = %122
  %126 = load i8, ptr %117, align 1
  %127 = and i8 %126, 1
  %.not183 = icmp eq i8 %127, 0
  br i1 %.not183, label %.loopexit.sink.split, label %128

128:                                              ; preds = %122, %125
  %129 = add i64 %.1149234, 1
  %130 = getelementptr inbounds ptr, ptr %114, i64 %129
  %131 = load ptr, ptr %130, align 8
  %.not181 = icmp eq ptr %131, null
  br i1 %.not181, label %.loopexit, label %122, !llvm.loop !9

.loopexit.sink.split:                             ; preds = %125, %118
  %.sink = phi ptr [ %119, %118 ], [ %117, %125 ]
  %132 = load ptr, ptr %98, align 8
  %133 = getelementptr inbounds i8, ptr %108, i64 128
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %132, i64 120
  store volatile ptr %108, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %108, i64 120
  store ptr %97, ptr %135, align 8
  store ptr %108, ptr %98, align 8
  %136 = load volatile i64, ptr %99, align 8
  %137 = add i64 %136, 1
  store volatile i64 %137, ptr %99, align 8
  store i8 1, ptr %.sink, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %128, %.loopexit.sink.split, %.preheader213, %118, %pmix_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %138 = load i32, ptr getelementptr inbounds (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i64 0, i32 1, i32 3), align 8
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next, %139
  br i1 %140, label %pmix_pointer_array_get_item.exit, label %.loopexit215, !llvm.loop !10

.loopexit215:                                     ; preds = %.loopexit, %.preheader214, %100
  %.1144 = phi i8 [ %.0143238, %100 ], [ 0, %.preheader214 ], [ 0, %.loopexit ]
  %141 = add nuw i64 %.1151237, 1
  %exitcond266.not = icmp eq i64 %141, %2
  br i1 %exitcond266.not, label %._crit_edge241, label %100, !llvm.loop !11

._crit_edge241:                                   ; preds = %.loopexit215, %.loopexit217
  %.2277 = phi i8 [ %.2, %.loopexit217 ], [ %.2276, %.loopexit215 ]
  %.0143.lcssa = phi i8 [ 1, %.loopexit217 ], [ %.1144, %.loopexit215 ]
  %142 = getelementptr inbounds i8, ptr %8, i64 120
  %143 = getelementptr inbounds i8, ptr %8, i64 240
  %144 = load ptr, ptr %143, align 8
  %.not169243 = icmp eq ptr %144, %142
  br i1 %.not169243, label %._crit_edge247, label %.lr.ph246

.lr.ph246:                                        ; preds = %._crit_edge241, %.lr.ph246
  %.0152244 = phi ptr [ %147, %.lr.ph246 ], [ %144, %._crit_edge241 ]
  %145 = getelementptr inbounds i8, ptr %.0152244, i64 145
  store i8 0, ptr %145, align 1
  %146 = getelementptr inbounds i8, ptr %.0152244, i64 120
  %147 = load ptr, ptr %146, align 8
  %.not169 = icmp eq ptr %147, %142
  br i1 %.not169, label %._crit_edge247, label %.lr.ph246, !llvm.loop !12

._crit_edge247:                                   ; preds = %.lr.ph246, %._crit_edge241
  %148 = and i8 %.0143.lcssa, 1
  %.not170 = icmp eq i8 %148, 0
  br i1 %.not170, label %193, label %.preheader

.preheader:                                       ; preds = %._crit_edge247
  %149 = getelementptr inbounds i8, ptr %8, i64 264
  %150 = load volatile i64, ptr %149, align 8
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %._crit_edge248, label %pmix_list_remove_first.exit.preheader

pmix_list_remove_first.exit.preheader:            ; preds = %.preheader
  %.pre = load ptr, ptr %143, align 8
  br label %pmix_list_remove_first.exit

pmix_list_remove_first.exit:                      ; preds = %pmix_list_remove_first.exit.preheader, %pmix_list_remove_first.exit
  %152 = phi ptr [ %.pre, %pmix_list_remove_first.exit.preheader ], [ %160, %pmix_list_remove_first.exit ]
  %153 = load volatile i64, ptr %149, align 8
  %154 = add i64 %153, -1
  store volatile i64 %154, ptr %149, align 8
  %155 = getelementptr inbounds i8, ptr %152, i64 128
  %156 = load volatile ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %152, i64 120
  %158 = load volatile ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 128
  store volatile ptr %156, ptr %159, align 8
  %160 = load volatile ptr, ptr %157, align 8
  store ptr %160, ptr %143, align 8
  %161 = load volatile i64, ptr %149, align 8
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %._crit_edge248, label %pmix_list_remove_first.exit, !llvm.loop !13

._crit_edge248:                                   ; preds = %pmix_list_remove_first.exit, %.preheader
  %163 = load ptr, ptr %53, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %165, align 8
  %.not6.i187 = icmp eq ptr %166, null
  br i1 %.not6.i187, label %pmix_obj_run_destructors.exit, label %.lr.ph.i188

.lr.ph.i188:                                      ; preds = %._crit_edge248, %.lr.ph.i188
  %167 = phi ptr [ %169, %.lr.ph.i188 ], [ %166, %._crit_edge248 ]
  %.07.i189 = phi ptr [ %168, %.lr.ph.i188 ], [ %165, %._crit_edge248 ]
  call void %167(ptr noundef nonnull %8) #10
  %168 = getelementptr inbounds i8, ptr %.07.i189, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not.i190 = icmp eq ptr %169, null
  br i1 %.not.i190, label %pmix_obj_run_destructors.exit, label %.lr.ph.i188, !llvm.loop !14

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i188, %._crit_edge248
  %170 = call i32 @pthread_mutex_lock(ptr noundef %29) #10
  %171 = icmp eq i32 %170, 35
  br i1 %171, label %172, label %174

172:                                              ; preds = %pmix_obj_run_destructors.exit
  %173 = tail call ptr @__errno_location() #13
  store i32 35, ptr %173, align 4
  call void @perror(ptr noundef nonnull @.str.6) #14
  call void @abort() #15
  unreachable

174:                                              ; preds = %pmix_obj_run_destructors.exit
  %175 = load i32, ptr %37, align 8
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %37, align 8
  %177 = call i32 @pthread_mutex_unlock(ptr noundef %29) #10
  %178 = icmp eq i32 %176, 0
  br i1 %178, label %179, label %190

179:                                              ; preds = %174
  %180 = load ptr, ptr %36, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 48
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %182, align 8
  %.not6.i191 = icmp eq ptr %183, null
  br i1 %.not6.i191, label %pmix_obj_run_destructors.exit195, label %.lr.ph.i192

.lr.ph.i192:                                      ; preds = %179, %.lr.ph.i192
  %184 = phi ptr [ %186, %.lr.ph.i192 ], [ %183, %179 ]
  %.07.i193 = phi ptr [ %185, %.lr.ph.i192 ], [ %182, %179 ]
  call void %184(ptr noundef %29) #10
  %185 = getelementptr inbounds i8, ptr %.07.i193, i64 8
  %186 = load ptr, ptr %185, align 8
  %.not.i194 = icmp eq ptr %186, null
  br i1 %.not.i194, label %pmix_obj_run_destructors.exit195, label %.lr.ph.i192, !llvm.loop !14

pmix_obj_run_destructors.exit195:                 ; preds = %.lr.ph.i192, %179
  %187 = load ptr, ptr %39, align 8
  %.not179 = icmp eq ptr %187, null
  br i1 %.not179, label %189, label %188

188:                                              ; preds = %pmix_obj_run_destructors.exit195
  call void %187(ptr noundef nonnull %38, ptr noundef nonnull %29) #10
  br label %190

189:                                              ; preds = %pmix_obj_run_destructors.exit195
  call void @free(ptr noundef nonnull %29) #10
  br label %190

190:                                              ; preds = %188, %189, %174
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i64 0, i32 0, i32 3), align 8
  fence release
  %191 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i64 0, i32 0, i32 2)) #10
  %192 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i64 0, i32 0, i32 1, i32 1, i32 0, i32 0)) #10
  br label %291

193:                                              ; preds = %._crit_edge247
  %194 = getelementptr inbounds i8, ptr %29, i64 248
  %195 = call i32 @pthread_mutex_lock(ptr noundef nonnull %194) #10
  %196 = getelementptr inbounds i8, ptr %29, i64 336
  %197 = load volatile i8, ptr %196, align 8
  %198 = and i8 %197, 1
  %.not171249 = icmp eq i8 %198, 0
  br i1 %.not171249, label %._crit_edge252, label %.lr.ph251

.lr.ph251:                                        ; preds = %193
  %199 = getelementptr inbounds i8, ptr %29, i64 288
  br label %200

200:                                              ; preds = %.lr.ph251, %200
  %201 = call i32 @pthread_cond_wait(ptr noundef nonnull %199, ptr noundef nonnull %194) #10
  %202 = load volatile i8, ptr %196, align 8
  %203 = and i8 %202, 1
  %.not171 = icmp eq i8 %203, 0
  br i1 %.not171, label %._crit_edge252, label %200, !llvm.loop !15

._crit_edge252:                                   ; preds = %200, %193
  fence acquire
  store volatile i8 1, ptr %196, align 8
  %204 = load ptr, ptr %143, align 8
  %205 = getelementptr inbounds i8, ptr %29, i64 352
  %.not172253 = icmp eq ptr %204, %142
  br i1 %.not172253, label %._crit_edge257, label %.lr.ph256

.lr.ph256:                                        ; preds = %._crit_edge252
  %206 = getelementptr inbounds i8, ptr %29, i64 344
  %207 = and i8 %.2277, 1
  %.not174 = icmp eq i8 %207, 0
  br label %208

208:                                              ; preds = %.lr.ph256, %230
  %.1153254 = phi ptr [ %204, %.lr.ph256 ], [ %232, %230 ]
  %209 = getelementptr inbounds i8, ptr %.1153254, i64 152
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 32
  %212 = load ptr, ptr %211, align 8
  %.not173 = icmp eq ptr %212, null
  br i1 %.not173, label %230, label %213

213:                                              ; preds = %208
  %214 = load i64, ptr %206, align 8
  %215 = add i64 %214, 1
  store i64 %215, ptr %206, align 8
  %216 = load ptr, ptr %209, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 32
  %218 = load ptr, ptr %217, align 8
  %219 = call i32 %218(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull @localcbfunc, ptr noundef %29) #10
  switch i32 %219, label %227 [
    i32 0, label %220
    i32 -64, label %223
    i32 -1366, label %223
    i32 -156, label %226
  ]

220:                                              ; preds = %213
  %221 = load i64, ptr %206, align 8
  %222 = add i64 %221, -1
  store i64 %222, ptr %206, align 8
  store i32 0, ptr %205, align 8
  br i1 %.not174, label %230, label %._crit_edge257

223:                                              ; preds = %213, %213
  %224 = load i64, ptr %206, align 8
  %225 = add i64 %224, -1
  store i64 %225, ptr %206, align 8
  br label %230

226:                                              ; preds = %213
  store i32 0, ptr %205, align 8
  br i1 %.not174, label %230, label %._crit_edge257

227:                                              ; preds = %213
  %228 = load i64, ptr %206, align 8
  %229 = add i64 %228, -1
  store i64 %229, ptr %206, align 8
  store i32 %219, ptr %205, align 8
  br label %230

230:                                              ; preds = %208, %223, %226, %227, %220
  %231 = getelementptr inbounds i8, ptr %.1153254, i64 120
  %232 = load ptr, ptr %231, align 8
  %.not172 = icmp eq ptr %232, %142
  br i1 %.not172, label %._crit_edge257, label %208, !llvm.loop !16

._crit_edge257:                                   ; preds = %230, %220, %226, %._crit_edge252
  %233 = getelementptr inbounds i8, ptr %8, i64 264
  %234 = load volatile i64, ptr %233, align 8
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %._crit_edge260, label %pmix_list_remove_first.exit197.preheader

pmix_list_remove_first.exit197.preheader:         ; preds = %._crit_edge257
  %.pre267 = load ptr, ptr %143, align 8
  br label %pmix_list_remove_first.exit197

pmix_list_remove_first.exit197:                   ; preds = %pmix_list_remove_first.exit197.preheader, %pmix_list_remove_first.exit197
  %236 = phi ptr [ %.pre267, %pmix_list_remove_first.exit197.preheader ], [ %244, %pmix_list_remove_first.exit197 ]
  %237 = load volatile i64, ptr %233, align 8
  %238 = add i64 %237, -1
  store volatile i64 %238, ptr %233, align 8
  %239 = getelementptr inbounds i8, ptr %236, i64 128
  %240 = load volatile ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %236, i64 120
  %242 = load volatile ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 128
  store volatile ptr %240, ptr %243, align 8
  %244 = load volatile ptr, ptr %241, align 8
  store ptr %244, ptr %143, align 8
  %245 = load volatile i64, ptr %233, align 8
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %._crit_edge260, label %pmix_list_remove_first.exit197, !llvm.loop !17

._crit_edge260:                                   ; preds = %pmix_list_remove_first.exit197, %._crit_edge257
  %247 = load ptr, ptr %53, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 48
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %249, align 8
  %.not6.i198 = icmp eq ptr %250, null
  br i1 %.not6.i198, label %pmix_obj_run_destructors.exit202, label %.lr.ph.i199

.lr.ph.i199:                                      ; preds = %._crit_edge260, %.lr.ph.i199
  %251 = phi ptr [ %253, %.lr.ph.i199 ], [ %250, %._crit_edge260 ]
  %.07.i200 = phi ptr [ %252, %.lr.ph.i199 ], [ %249, %._crit_edge260 ]
  call void %251(ptr noundef nonnull %8) #10
  %252 = getelementptr inbounds i8, ptr %.07.i200, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not.i201 = icmp eq ptr %253, null
  br i1 %.not.i201, label %pmix_obj_run_destructors.exit202, label %.lr.ph.i199, !llvm.loop !14

pmix_obj_run_destructors.exit202:                 ; preds = %.lr.ph.i199, %._crit_edge260
  %254 = getelementptr inbounds i8, ptr %29, i64 344
  %255 = load i64, ptr %254, align 8
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %284

257:                                              ; preds = %pmix_obj_run_destructors.exit202
  store volatile i8 0, ptr %196, align 8
  fence release
  %258 = getelementptr inbounds i8, ptr %29, i64 288
  %259 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %258) #10
  %260 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %194) #10
  %261 = call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #10
  %262 = icmp eq i32 %261, 35
  br i1 %262, label %263, label %265

263:                                              ; preds = %257
  %264 = tail call ptr @__errno_location() #13
  store i32 35, ptr %264, align 4
  call void @perror(ptr noundef nonnull @.str.6) #14
  call void @abort() #15
  unreachable

265:                                              ; preds = %257
  %266 = load i32, ptr %37, align 8
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %37, align 8
  %268 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #10
  %269 = icmp eq i32 %267, 0
  br i1 %269, label %270, label %281

270:                                              ; preds = %265
  %271 = load ptr, ptr %36, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 48
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %273, align 8
  %.not6.i203 = icmp eq ptr %274, null
  br i1 %.not6.i203, label %pmix_obj_run_destructors.exit207, label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %270, %.lr.ph.i204
  %275 = phi ptr [ %277, %.lr.ph.i204 ], [ %274, %270 ]
  %.07.i205 = phi ptr [ %276, %.lr.ph.i204 ], [ %273, %270 ]
  call void %275(ptr noundef %29) #10
  %276 = getelementptr inbounds i8, ptr %.07.i205, i64 8
  %277 = load ptr, ptr %276, align 8
  %.not.i206 = icmp eq ptr %277, null
  br i1 %.not.i206, label %pmix_obj_run_destructors.exit207, label %.lr.ph.i204, !llvm.loop !14

pmix_obj_run_destructors.exit207:                 ; preds = %.lr.ph.i204, %270
  %278 = load ptr, ptr %39, align 8
  %.not177 = icmp eq ptr %278, null
  br i1 %.not177, label %280, label %279

279:                                              ; preds = %pmix_obj_run_destructors.exit207
  call void %278(ptr noundef nonnull %38, ptr noundef nonnull %29) #10
  br label %281

280:                                              ; preds = %pmix_obj_run_destructors.exit207
  call void @free(ptr noundef nonnull %29) #10
  br label %281

281:                                              ; preds = %279, %280, %265
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i64 0, i32 0, i32 3), align 8
  fence release
  %282 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i64 0, i32 0, i32 2)) #10
  %283 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i64 0, i32 0, i32 1, i32 1, i32 0, i32 0)) #10
  br label %291

284:                                              ; preds = %pmix_obj_run_destructors.exit202
  %285 = load i32, ptr %205, align 8
  store volatile i8 0, ptr %196, align 8
  fence release
  %286 = getelementptr inbounds i8, ptr %29, i64 288
  %287 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %286) #10
  %288 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %194) #10
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i64 0, i32 0, i32 3), align 8
  fence release
  %289 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i64 0, i32 0, i32 2)) #10
  %290 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i64 0, i32 0, i32 1, i32 1, i32 0, i32 0)) #10
  br label %291

291:                                              ; preds = %11, %7, %284, %281, %190, %pmix_obj_new_tma.exit.thread
  %.0 = phi i32 [ -32, %pmix_obj_new_tma.exit.thread ], [ -157, %190 ], [ -157, %281 ], [ %285, %284 ], [ -31, %7 ], [ -157, %11 ]
  ret i32 %.0
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_help_check_dups(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @localcbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 248
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #10
  %5 = getelementptr inbounds i8, ptr %1, i64 336
  %6 = load volatile i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %.not40 = icmp eq i8 %7, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 288
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %10 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %8, ptr noundef nonnull %3) #10
  %11 = load volatile i8, ptr %5, align 8
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !18

._crit_edge:                                      ; preds = %9, %2
  fence acquire
  store volatile i8 1, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 344
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8
  %.not37 = icmp eq i32 %0, 0
  br i1 %.not37, label %21, label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds i8, ptr %1, i64 352
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 %0, ptr %17, align 8
  br label %21

21:                                               ; preds = %20, %16, %._crit_edge
  %22 = icmp eq i64 %15, 0
  br i1 %22, label %23, label %59

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8
  %.not38 = icmp eq ptr %25, null
  br i1 %.not38, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %1, i64 352
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 368
  %30 = load ptr, ptr %29, align 8
  tail call void %25(i32 noundef %28, ptr noundef %30) #10
  br label %31

31:                                               ; preds = %23, %26
  store volatile i8 0, ptr %5, align 8
  fence release
  %32 = getelementptr inbounds i8, ptr %1, i64 288
  %33 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %32) #10
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #10
  %35 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %1) #10
  %36 = icmp eq i32 %35, 35
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = tail call ptr @__errno_location() #13
  store i32 35, ptr %38, align 4
  tail call void @perror(ptr noundef nonnull @.str.6) #14
  tail call void @abort() #15
  unreachable

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %1, i64 48
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #10
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %45, label %63

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %1, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %.not6.i = icmp eq ptr %50, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.i
  %51 = phi ptr [ %53, %.lr.ph.i ], [ %50, %45 ]
  %.07.i = phi ptr [ %52, %.lr.ph.i ], [ %49, %45 ]
  tail call void %51(ptr noundef %1) #10
  %52 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !14

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %45
  %54 = getelementptr inbounds i8, ptr %1, i64 96
  %55 = load ptr, ptr %54, align 8
  %.not39 = icmp eq ptr %55, null
  br i1 %.not39, label %58, label %56

56:                                               ; preds = %pmix_obj_run_destructors.exit
  %57 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void %55(ptr noundef nonnull %57, ptr noundef nonnull %1) #10
  br label %63

58:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %1) #10
  br label %63

59:                                               ; preds = %21
  store volatile i8 0, ptr %5, align 8
  fence release
  %60 = getelementptr inbounds i8, ptr %1, i64 288
  %61 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %60) #10
  %62 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #10
  br label %63

63:                                               ; preds = %56, %58, %39, %59
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @mycon(ptr noundef %0) #0 {
  %2 = load i32, ptr @pmix_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #10
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr @pmix_mutex_t_class, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %10 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 6), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %5 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %5 ]
  tail call void %12(ptr noundef nonnull %6) #10
  %13 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %15 = getelementptr inbounds i8, ptr %0, i64 288
  %16 = tail call i32 @pthread_cond_init(ptr noundef nonnull %15, ptr noundef null) #10
  %17 = getelementptr inbounds i8, ptr %0, i64 336
  store volatile i8 1, ptr %17, align 8
  store volatile i8 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 344
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 352
  store i32 -64, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mydes(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %1 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %1 ]
  tail call void %8(ptr noundef nonnull %2) #10
  %9 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !14

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 288
  %12 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %11) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold nounwind }
attributes #15 = { noreturn nounwind }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
