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
  %9 = load i8, ptr getelementptr inbounds (i8, ptr @pmix_plog_globals, i64 384), align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %288

11:                                               ; preds = %7
  %12 = icmp eq ptr %1, null
  br i1 %12, label %288, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_plog_globals, i64 128)) #10
  %15 = load volatile i8, ptr getelementptr inbounds (i8, ptr @pmix_plog_globals, i64 216), align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %.lr.ph
  %17 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_plog_globals, i64 168), ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_plog_globals, i64 128)) #10
  %18 = load volatile i8, ptr getelementptr inbounds (i8, ptr @pmix_plog_globals, i64 216), align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %13
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (i8, ptr @pmix_plog_globals, i64 216), align 8
  %20 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_plog_base_framework, i64 76), align 4
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
  %28 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_mycount_t_class, i64 56), align 8
  %29 = tail call noalias noundef ptr @malloc(i64 noundef %28) #11
  %30 = load i32, ptr @pmix_class_init_epoch, align 4
  %31 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_mycount_t_class, i64 32), align 8
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
  %40 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_mycount_t_class, i64 40), align 8
  %41 = load ptr, ptr %40, align 8
  %.not6.i.i = icmp eq ptr %41, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread202, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.i.i
  %42 = phi ptr [ %44, %.lr.ph.i.i ], [ %41, %34 ]
  %.07.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %40, %34 ]
  tail call void %42(ptr noundef nonnull %29) #10
  %43 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread202, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit.thread:                     ; preds = %33
  store volatile i8 0, ptr getelementptr inbounds (i8, ptr @pmix_plog_globals, i64 216), align 8
  fence release
  %45 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_plog_globals, i64 168)) #10
  %46 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_plog_globals, i64 128)) #10
  br label %288

pmix_obj_new_tma.exit.thread202:                  ; preds = %.lr.ph.i.i, %34
  %47 = getelementptr inbounds i8, ptr %29, i64 360
  store ptr %5, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %29, i64 368
  store ptr %6, ptr %48, align 8
  %49 = load i32, ptr @pmix_class_init_epoch, align 4
  %50 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %49, %50
  br i1 %.not, label %52, label %51

51:                                               ; preds = %pmix_obj_new_tma.exit.thread202
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #10
  br label %52

52:                                               ; preds = %51, %pmix_obj_new_tma.exit.thread202
  %53 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr @pmix_list_t_class, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 1, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) %55, i8 0, i64 64, i1 false)
  %56 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_list_t_class, i64 40), align 8
  %57 = load ptr, ptr %56, align 8
  %.not6.i = icmp eq ptr %57, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %58 = phi ptr [ %60, %.lr.ph.i ], [ %57, %52 ]
  %.07.i = phi ptr [ %59, %.lr.ph.i ], [ %56, %52 ]
  call void %58(ptr noundef nonnull %8) #10
  %59 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i177 = icmp eq ptr %60, null
  br i1 %.not.i177, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %52
  %.not166 = icmp eq ptr %3, null
  %.not254 = icmp eq i64 %4, 0
  %or.cond270 = or i1 %.not166, %.not254
  br i1 %or.cond270, label %.loopexit211, label %.lr.ph219

.lr.ph219:                                        ; preds = %pmix_obj_run_constructors.exit, %82
  %.0138218 = phi i1 [ %.1, %82 ], [ true, %pmix_obj_run_constructors.exit ]
  %.0139217 = phi ptr [ %.1140, %82 ], [ null, %pmix_obj_run_constructors.exit ]
  %.0141216 = phi ptr [ %.1142, %82 ], [ null, %pmix_obj_run_constructors.exit ]
  %.0145215 = phi i8 [ %.1146, %82 ], [ 0, %pmix_obj_run_constructors.exit ]
  %.0150214 = phi i64 [ %83, %82 ], [ 0, %pmix_obj_run_constructors.exit ]
  %61 = getelementptr inbounds %struct.pmix_info, ptr %3, i64 %.0150214
  %62 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %61, ptr noundef nonnull @.str.1) #10
  br i1 %62, label %63, label %67

63:                                               ; preds = %.lr.ph219
  %64 = call i32 @PMIx_Info_true(ptr noundef nonnull %61) #10
  %65 = icmp eq i32 %64, 0
  %66 = zext i1 %65 to i8
  br label %82

67:                                               ; preds = %.lr.ph219
  %68 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %61, ptr noundef nonnull @.str.2) #10
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = call i32 @PMIx_Info_true(ptr noundef nonnull %61) #10
  %71 = icmp eq i32 %70, 0
  br label %82

72:                                               ; preds = %67
  %73 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %61, ptr noundef nonnull @.str.3) #10
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %61, i64 528
  %76 = load ptr, ptr %75, align 8
  br label %82

77:                                               ; preds = %72
  %78 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %61, ptr noundef nonnull @.str.4) #10
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %61, i64 528
  %81 = load ptr, ptr %80, align 8
  br label %82

82:                                               ; preds = %63, %74, %79, %77, %69
  %.1146 = phi i8 [ %66, %63 ], [ %.0145215, %69 ], [ %.0145215, %74 ], [ %.0145215, %79 ], [ %.0145215, %77 ]
  %.1142 = phi ptr [ %.0141216, %63 ], [ %.0141216, %69 ], [ %76, %74 ], [ %.0141216, %79 ], [ %.0141216, %77 ]
  %.1140 = phi ptr [ %.0139217, %63 ], [ %.0139217, %69 ], [ %.0139217, %74 ], [ %81, %79 ], [ %.0139217, %77 ]
  %.1 = phi i1 [ %.0138218, %63 ], [ %71, %69 ], [ %.0138218, %74 ], [ %.0138218, %79 ], [ %.0138218, %77 ]
  %83 = add nuw i64 %.0150214, 1
  %exitcond.not = icmp eq i64 %83, %4
  br i1 %exitcond.not, label %._crit_edge220, label %.lr.ph219, !llvm.loop !7

._crit_edge220:                                   ; preds = %82
  %84 = icmp ne ptr %.1142, null
  %or.cond3 = select i1 %.1, i1 %84, i1 false
  %85 = icmp ne ptr %.1140, null
  %or.cond5 = select i1 %or.cond3, i1 %85, i1 false
  br i1 %or.cond5, label %86, label %.loopexit211

86:                                               ; preds = %._crit_edge220
  %87 = call i32 @pmix_help_check_dups(ptr noundef nonnull %.1142, ptr noundef nonnull %.1140) #10
  %88 = icmp eq i32 %87, 0
  %89 = icmp ne i64 %2, 0
  %or.cond253 = and i1 %88, %89
  br i1 %or.cond253, label %.lr.ph225, label %.loopexit211

.lr.ph225:                                        ; preds = %86, %.lr.ph225
  %.0148224 = phi i64 [ %93, %.lr.ph225 ], [ 0, %86 ]
  %90 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.0148224, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = or i32 %91, -2147483648
  store i32 %92, ptr %90, align 8
  %93 = add nuw i64 %.0148224, 1
  %exitcond256.not = icmp eq i64 %93, %2
  br i1 %exitcond256.not, label %.lr.ph233, label %.lr.ph225, !llvm.loop !8

.loopexit211:                                     ; preds = %._crit_edge220, %86, %pmix_obj_run_constructors.exit
  %.2 = phi i8 [ %.1146, %86 ], [ %.1146, %._crit_edge220 ], [ 0, %pmix_obj_run_constructors.exit ]
  %.not255 = icmp eq i64 %2, 0
  br i1 %.not255, label %._crit_edge234, label %.lr.ph233

.lr.ph233:                                        ; preds = %.lr.ph225, %.loopexit211
  %.2268 = phi i8 [ %.2, %.loopexit211 ], [ %.1146, %.lr.ph225 ]
  %94 = getelementptr inbounds i8, ptr %8, i64 120
  %95 = getelementptr inbounds i8, ptr %8, i64 248
  %96 = getelementptr inbounds i8, ptr %8, i64 264
  br label %97

97:                                               ; preds = %.lr.ph233, %.loopexit209
  %.0143231 = phi i1 [ true, %.lr.ph233 ], [ %.1144, %.loopexit209 ]
  %.1151230 = phi i64 [ 0, %.lr.ph233 ], [ %138, %.loopexit209 ]
  %98 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.1151230
  %99 = getelementptr inbounds i8, ptr %98, i64 512
  %100 = load i32, ptr %99, align 8
  %.not174 = icmp sgt i32 %100, -1
  br i1 %.not174, label %.preheader208, label %.loopexit209

.preheader208:                                    ; preds = %97
  %101 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_plog_globals, i64 352), align 8
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %pmix_pointer_array_get_item.exit, label %.loopexit209

pmix_pointer_array_get_item.exit:                 ; preds = %.preheader208, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %.preheader208 ]
  %103 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_plog_globals, i64 376), align 8
  %104 = getelementptr inbounds ptr, ptr %103, i64 %indvars.iv
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.loopexit, label %107

107:                                              ; preds = %pmix_pointer_array_get_item.exit
  %108 = getelementptr inbounds i8, ptr %105, i64 152
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %115, label %.preheader207

.preheader207:                                    ; preds = %107
  %113 = load ptr, ptr %111, align 8
  %.not175226 = icmp eq ptr %113, null
  br i1 %.not175226, label %.loopexit, label %.lr.ph228

.lr.ph228:                                        ; preds = %.preheader207
  %114 = getelementptr inbounds i8, ptr %105, i64 145
  br label %119

115:                                              ; preds = %107
  %116 = getelementptr inbounds i8, ptr %105, i64 145
  %117 = load i8, ptr %116, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %.loopexit, label %.loopexit.sink.split

119:                                              ; preds = %.lr.ph228, %125
  %120 = phi ptr [ %113, %.lr.ph228 ], [ %128, %125 ]
  %.1149227 = phi i64 [ 0, %.lr.ph228 ], [ %126, %125 ]
  %121 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull dereferenceable(1) %120) #12
  %.not176 = icmp eq ptr %121, null
  br i1 %.not176, label %125, label %122

122:                                              ; preds = %119
  %123 = load i8, ptr %114, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %.loopexit.sink.split

125:                                              ; preds = %119, %122
  %126 = add i64 %.1149227, 1
  %127 = getelementptr inbounds ptr, ptr %111, i64 %126
  %128 = load ptr, ptr %127, align 8
  %.not175 = icmp eq ptr %128, null
  br i1 %.not175, label %.loopexit, label %119, !llvm.loop !9

.loopexit.sink.split:                             ; preds = %122, %115
  %.sink = phi ptr [ %116, %115 ], [ %114, %122 ]
  %129 = load ptr, ptr %95, align 8
  %130 = getelementptr inbounds i8, ptr %105, i64 128
  store ptr %129, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %129, i64 120
  store volatile ptr %105, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %105, i64 120
  store ptr %94, ptr %132, align 8
  store ptr %105, ptr %95, align 8
  %133 = load volatile i64, ptr %96, align 8
  %134 = add i64 %133, 1
  store volatile i64 %134, ptr %96, align 8
  store i8 1, ptr %.sink, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %125, %.loopexit.sink.split, %.preheader207, %115, %pmix_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %135 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_plog_globals, i64 352), align 8
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next, %136
  br i1 %137, label %pmix_pointer_array_get_item.exit, label %.loopexit209, !llvm.loop !10

.loopexit209:                                     ; preds = %.loopexit, %.preheader208, %97
  %.1144 = phi i1 [ %.0143231, %97 ], [ false, %.preheader208 ], [ false, %.loopexit ]
  %138 = add nuw i64 %.1151230, 1
  %exitcond258.not = icmp eq i64 %138, %2
  br i1 %exitcond258.not, label %._crit_edge234, label %97, !llvm.loop !11

._crit_edge234:                                   ; preds = %.loopexit209, %.loopexit211
  %.2269 = phi i8 [ %.2, %.loopexit211 ], [ %.2268, %.loopexit209 ]
  %.0143.lcssa = phi i1 [ true, %.loopexit211 ], [ %.1144, %.loopexit209 ]
  %139 = getelementptr inbounds i8, ptr %8, i64 120
  %140 = getelementptr inbounds i8, ptr %8, i64 240
  %141 = load ptr, ptr %140, align 8
  %.not167236 = icmp eq ptr %141, %139
  br i1 %.not167236, label %._crit_edge240, label %.lr.ph239

.lr.ph239:                                        ; preds = %._crit_edge234, %.lr.ph239
  %.0152237 = phi ptr [ %144, %.lr.ph239 ], [ %141, %._crit_edge234 ]
  %142 = getelementptr inbounds i8, ptr %.0152237, i64 145
  store i8 0, ptr %142, align 1
  %143 = getelementptr inbounds i8, ptr %.0152237, i64 120
  %144 = load ptr, ptr %143, align 8
  %.not167 = icmp eq ptr %144, %139
  br i1 %.not167, label %._crit_edge240, label %.lr.ph239, !llvm.loop !12

._crit_edge240:                                   ; preds = %.lr.ph239, %._crit_edge234
  br i1 %.0143.lcssa, label %.preheader, label %189

.preheader:                                       ; preds = %._crit_edge240
  %145 = getelementptr inbounds i8, ptr %8, i64 264
  %146 = load volatile i64, ptr %145, align 8
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %._crit_edge252, label %pmix_list_remove_first.exit.preheader

pmix_list_remove_first.exit.preheader:            ; preds = %.preheader
  %.pre259 = load ptr, ptr %140, align 8
  br label %pmix_list_remove_first.exit

pmix_list_remove_first.exit:                      ; preds = %pmix_list_remove_first.exit.preheader, %pmix_list_remove_first.exit
  %148 = phi ptr [ %.pre259, %pmix_list_remove_first.exit.preheader ], [ %156, %pmix_list_remove_first.exit ]
  %149 = load volatile i64, ptr %145, align 8
  %150 = add i64 %149, -1
  store volatile i64 %150, ptr %145, align 8
  %151 = getelementptr inbounds i8, ptr %148, i64 128
  %152 = load volatile ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %148, i64 120
  %154 = load volatile ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 128
  store volatile ptr %152, ptr %155, align 8
  %156 = load volatile ptr, ptr %153, align 8
  store ptr %156, ptr %140, align 8
  %157 = load volatile i64, ptr %145, align 8
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %._crit_edge252, label %pmix_list_remove_first.exit, !llvm.loop !13

._crit_edge252:                                   ; preds = %pmix_list_remove_first.exit, %.preheader
  %159 = load ptr, ptr %53, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 48
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %161, align 8
  %.not6.i179 = icmp eq ptr %162, null
  br i1 %.not6.i179, label %pmix_obj_run_destructors.exit, label %.lr.ph.i180

.lr.ph.i180:                                      ; preds = %._crit_edge252, %.lr.ph.i180
  %163 = phi ptr [ %165, %.lr.ph.i180 ], [ %162, %._crit_edge252 ]
  %.07.i181 = phi ptr [ %164, %.lr.ph.i180 ], [ %161, %._crit_edge252 ]
  call void %163(ptr noundef nonnull %8) #10
  %164 = getelementptr inbounds i8, ptr %.07.i181, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not.i182 = icmp eq ptr %165, null
  br i1 %.not.i182, label %pmix_obj_run_destructors.exit, label %.lr.ph.i180, !llvm.loop !14

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i180, %._crit_edge252
  %166 = call i32 @pthread_mutex_lock(ptr noundef %29) #10
  %167 = icmp eq i32 %166, 35
  br i1 %167, label %168, label %170

168:                                              ; preds = %pmix_obj_run_destructors.exit
  %169 = tail call ptr @__errno_location() #13
  store i32 35, ptr %169, align 4
  call void @perror(ptr noundef nonnull @.str.6) #14
  call void @abort() #15
  unreachable

170:                                              ; preds = %pmix_obj_run_destructors.exit
  %171 = load i32, ptr %37, align 8
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %37, align 8
  %173 = call i32 @pthread_mutex_unlock(ptr noundef %29) #10
  %174 = icmp eq i32 %172, 0
  br i1 %174, label %175, label %186

175:                                              ; preds = %170
  %176 = load ptr, ptr %36, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 48
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %178, align 8
  %.not6.i183 = icmp eq ptr %179, null
  br i1 %.not6.i183, label %pmix_obj_run_destructors.exit187, label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %175, %.lr.ph.i184
  %180 = phi ptr [ %182, %.lr.ph.i184 ], [ %179, %175 ]
  %.07.i185 = phi ptr [ %181, %.lr.ph.i184 ], [ %178, %175 ]
  call void %180(ptr noundef %29) #10
  %181 = getelementptr inbounds i8, ptr %.07.i185, i64 8
  %182 = load ptr, ptr %181, align 8
  %.not.i186 = icmp eq ptr %182, null
  br i1 %.not.i186, label %pmix_obj_run_destructors.exit187, label %.lr.ph.i184, !llvm.loop !14

pmix_obj_run_destructors.exit187:                 ; preds = %.lr.ph.i184, %175
  %183 = load ptr, ptr %39, align 8
  %.not173 = icmp eq ptr %183, null
  br i1 %.not173, label %185, label %184

184:                                              ; preds = %pmix_obj_run_destructors.exit187
  call void %183(ptr noundef nonnull %38, ptr noundef nonnull %29) #10
  br label %186

185:                                              ; preds = %pmix_obj_run_destructors.exit187
  call void @free(ptr noundef nonnull %29) #10
  br label %186

186:                                              ; preds = %184, %185, %170
  store volatile i8 0, ptr getelementptr inbounds (i8, ptr @pmix_plog_globals, i64 216), align 8
  fence release
  %187 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_plog_globals, i64 168)) #10
  %188 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_plog_globals, i64 128)) #10
  br label %288

189:                                              ; preds = %._crit_edge240
  %190 = getelementptr inbounds i8, ptr %29, i64 248
  %191 = call i32 @pthread_mutex_lock(ptr noundef nonnull %190) #10
  %192 = getelementptr inbounds i8, ptr %29, i64 336
  %193 = load volatile i8, ptr %192, align 8
  %194 = trunc i8 %193 to i1
  br i1 %194, label %.lr.ph242, label %._crit_edge243

.lr.ph242:                                        ; preds = %189
  %195 = getelementptr inbounds i8, ptr %29, i64 288
  br label %196

196:                                              ; preds = %.lr.ph242, %196
  %197 = call i32 @pthread_cond_wait(ptr noundef nonnull %195, ptr noundef nonnull %190) #10
  %198 = load volatile i8, ptr %192, align 8
  %199 = trunc i8 %198 to i1
  br i1 %199, label %196, label %._crit_edge243, !llvm.loop !15

._crit_edge243:                                   ; preds = %196, %189
  fence acquire
  store volatile i8 1, ptr %192, align 8
  %200 = load ptr, ptr %140, align 8
  %.not168244 = icmp eq ptr %200, %139
  br i1 %.not168244, label %._crit_edge248, label %.lr.ph247

.lr.ph247:                                        ; preds = %._crit_edge243
  %201 = getelementptr inbounds i8, ptr %29, i64 344
  %202 = getelementptr inbounds i8, ptr %29, i64 352
  %203 = trunc nuw i8 %.2269 to i1
  br label %204

204:                                              ; preds = %.lr.ph247, %226
  %.1153245 = phi ptr [ %200, %.lr.ph247 ], [ %228, %226 ]
  %205 = getelementptr inbounds i8, ptr %.1153245, i64 152
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 32
  %208 = load ptr, ptr %207, align 8
  %.not169 = icmp eq ptr %208, null
  br i1 %.not169, label %226, label %209

209:                                              ; preds = %204
  %210 = load i64, ptr %201, align 8
  %211 = add i64 %210, 1
  store i64 %211, ptr %201, align 8
  %212 = load ptr, ptr %205, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 32
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 %214(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull @localcbfunc, ptr noundef %29) #10
  switch i32 %215, label %223 [
    i32 0, label %216
    i32 -64, label %219
    i32 -1366, label %219
    i32 -156, label %222
  ]

216:                                              ; preds = %209
  %217 = load i64, ptr %201, align 8
  %218 = add i64 %217, -1
  store i64 %218, ptr %201, align 8
  store i32 0, ptr %202, align 8
  br i1 %203, label %._crit_edge248, label %226

219:                                              ; preds = %209, %209
  %220 = load i64, ptr %201, align 8
  %221 = add i64 %220, -1
  store i64 %221, ptr %201, align 8
  br label %226

222:                                              ; preds = %209
  store i32 0, ptr %202, align 8
  br i1 %203, label %._crit_edge248, label %226

223:                                              ; preds = %209
  %224 = load i64, ptr %201, align 8
  %225 = add i64 %224, -1
  store i64 %225, ptr %201, align 8
  store i32 %215, ptr %202, align 8
  br label %226

226:                                              ; preds = %204, %219, %222, %223, %216
  %227 = getelementptr inbounds i8, ptr %.1153245, i64 120
  %228 = load ptr, ptr %227, align 8
  %.not168 = icmp eq ptr %228, %139
  br i1 %.not168, label %._crit_edge248, label %204, !llvm.loop !16

._crit_edge248:                                   ; preds = %226, %216, %222, %._crit_edge243
  %229 = getelementptr inbounds i8, ptr %8, i64 264
  %230 = load volatile i64, ptr %229, align 8
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %._crit_edge251, label %pmix_list_remove_first.exit190.preheader

pmix_list_remove_first.exit190.preheader:         ; preds = %._crit_edge248
  %.pre = load ptr, ptr %140, align 8
  br label %pmix_list_remove_first.exit190

pmix_list_remove_first.exit190:                   ; preds = %pmix_list_remove_first.exit190.preheader, %pmix_list_remove_first.exit190
  %232 = phi ptr [ %.pre, %pmix_list_remove_first.exit190.preheader ], [ %240, %pmix_list_remove_first.exit190 ]
  %233 = load volatile i64, ptr %229, align 8
  %234 = add i64 %233, -1
  store volatile i64 %234, ptr %229, align 8
  %235 = getelementptr inbounds i8, ptr %232, i64 128
  %236 = load volatile ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %232, i64 120
  %238 = load volatile ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 128
  store volatile ptr %236, ptr %239, align 8
  %240 = load volatile ptr, ptr %237, align 8
  store ptr %240, ptr %140, align 8
  %241 = load volatile i64, ptr %229, align 8
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %._crit_edge251, label %pmix_list_remove_first.exit190, !llvm.loop !17

._crit_edge251:                                   ; preds = %pmix_list_remove_first.exit190, %._crit_edge248
  %243 = load ptr, ptr %53, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 48
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %245, align 8
  %.not6.i191 = icmp eq ptr %246, null
  br i1 %.not6.i191, label %pmix_obj_run_destructors.exit195, label %.lr.ph.i192

.lr.ph.i192:                                      ; preds = %._crit_edge251, %.lr.ph.i192
  %247 = phi ptr [ %249, %.lr.ph.i192 ], [ %246, %._crit_edge251 ]
  %.07.i193 = phi ptr [ %248, %.lr.ph.i192 ], [ %245, %._crit_edge251 ]
  call void %247(ptr noundef nonnull %8) #10
  %248 = getelementptr inbounds i8, ptr %.07.i193, i64 8
  %249 = load ptr, ptr %248, align 8
  %.not.i194 = icmp eq ptr %249, null
  br i1 %.not.i194, label %pmix_obj_run_destructors.exit195, label %.lr.ph.i192, !llvm.loop !14

pmix_obj_run_destructors.exit195:                 ; preds = %.lr.ph.i192, %._crit_edge251
  %250 = getelementptr inbounds i8, ptr %29, i64 344
  %251 = load i64, ptr %250, align 8
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %280

253:                                              ; preds = %pmix_obj_run_destructors.exit195
  store volatile i8 0, ptr %192, align 8
  fence release
  %254 = getelementptr inbounds i8, ptr %29, i64 288
  %255 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %254) #10
  %256 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %190) #10
  %257 = call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #10
  %258 = icmp eq i32 %257, 35
  br i1 %258, label %259, label %261

259:                                              ; preds = %253
  %260 = tail call ptr @__errno_location() #13
  store i32 35, ptr %260, align 4
  call void @perror(ptr noundef nonnull @.str.6) #14
  call void @abort() #15
  unreachable

261:                                              ; preds = %253
  %262 = load i32, ptr %37, align 8
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %37, align 8
  %264 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #10
  %265 = icmp eq i32 %263, 0
  br i1 %265, label %266, label %277

266:                                              ; preds = %261
  %267 = load ptr, ptr %36, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 48
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %269, align 8
  %.not6.i196 = icmp eq ptr %270, null
  br i1 %.not6.i196, label %pmix_obj_run_destructors.exit200, label %.lr.ph.i197

.lr.ph.i197:                                      ; preds = %266, %.lr.ph.i197
  %271 = phi ptr [ %273, %.lr.ph.i197 ], [ %270, %266 ]
  %.07.i198 = phi ptr [ %272, %.lr.ph.i197 ], [ %269, %266 ]
  call void %271(ptr noundef %29) #10
  %272 = getelementptr inbounds i8, ptr %.07.i198, i64 8
  %273 = load ptr, ptr %272, align 8
  %.not.i199 = icmp eq ptr %273, null
  br i1 %.not.i199, label %pmix_obj_run_destructors.exit200, label %.lr.ph.i197, !llvm.loop !14

pmix_obj_run_destructors.exit200:                 ; preds = %.lr.ph.i197, %266
  %274 = load ptr, ptr %39, align 8
  %.not171 = icmp eq ptr %274, null
  br i1 %.not171, label %276, label %275

275:                                              ; preds = %pmix_obj_run_destructors.exit200
  call void %274(ptr noundef nonnull %38, ptr noundef nonnull %29) #10
  br label %277

276:                                              ; preds = %pmix_obj_run_destructors.exit200
  call void @free(ptr noundef nonnull %29) #10
  br label %277

277:                                              ; preds = %275, %276, %261
  store volatile i8 0, ptr getelementptr inbounds (i8, ptr @pmix_plog_globals, i64 216), align 8
  fence release
  %278 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_plog_globals, i64 168)) #10
  %279 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_plog_globals, i64 128)) #10
  br label %288

280:                                              ; preds = %pmix_obj_run_destructors.exit195
  %281 = getelementptr inbounds i8, ptr %29, i64 352
  %282 = load i32, ptr %281, align 8
  store volatile i8 0, ptr %192, align 8
  fence release
  %283 = getelementptr inbounds i8, ptr %29, i64 288
  %284 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %283) #10
  %285 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %190) #10
  store volatile i8 0, ptr getelementptr inbounds (i8, ptr @pmix_plog_globals, i64 216), align 8
  fence release
  %286 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_plog_globals, i64 168)) #10
  %287 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_plog_globals, i64 128)) #10
  br label %288

288:                                              ; preds = %11, %7, %280, %277, %186, %pmix_obj_new_tma.exit.thread
  %.0 = phi i32 [ -32, %pmix_obj_new_tma.exit.thread ], [ -157, %186 ], [ -157, %277 ], [ %282, %280 ], [ -31, %7 ], [ -157, %11 ]
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
  %7 = trunc i8 %6 to i1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 288
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %10 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %8, ptr noundef nonnull %3) #10
  %11 = load volatile i8, ptr %5, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %9, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %9, %2
  fence acquire
  store volatile i8 1, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 344
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %21, label %16

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
  %.not37 = icmp eq ptr %25, null
  br i1 %.not37, label %31, label %26

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
  %.not38 = icmp eq ptr %55, null
  br i1 %.not38, label %58, label %56

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
  %3 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_mutex_t_class, i64 32), align 8
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %10 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_mutex_t_class, i64 40), align 8
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
