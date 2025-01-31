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
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 384), align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %296

11:                                               ; preds = %7
  %12 = icmp eq ptr %1, null
  br i1 %12, label %296, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 128)) #10
  %15 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 216), align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %.lr.ph
  %17 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 128)) #10
  %18 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 216), align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %13
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 216), align 8
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_base_framework, i64 76), align 4
  %or.cond175 = icmp ult i32 %20, 64
  br i1 %or.cond175, label %21, label %27

21:                                               ; preds = %._crit_edge
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %20, ptr noundef nonnull @.str) #10
  br label %27

27:                                               ; preds = %26, %21, %._crit_edge
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mycount_t_class, i64 56), align 8
  %29 = tail call noalias noundef ptr @malloc(i64 noundef %28) #11
  %30 = load i32, ptr @pmix_class_init_epoch, align 4
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mycount_t_class, i64 32), align 8
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
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr @pmix_mycount_t_class, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mycount_t_class, i64 40), align 8
  %41 = load ptr, ptr %40, align 8
  %.not6.i.i = icmp eq ptr %41, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread201, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.i.i
  %42 = phi ptr [ %44, %.lr.ph.i.i ], [ %41, %34 ]
  %.07.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %40, %34 ]
  tail call void %42(ptr noundef nonnull %29) #10
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread201, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit.thread:                     ; preds = %33
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 216), align 8
  fence release
  %45 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 168)) #10
  %46 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 128)) #10
  br label %296

pmix_obj_new_tma.exit.thread201:                  ; preds = %.lr.ph.i.i, %34
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 360
  store ptr %5, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 368
  store ptr %6, ptr %48, align 8
  %49 = load i32, ptr @pmix_class_init_epoch, align 4
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %49, %50
  br i1 %.not, label %52, label %51

51:                                               ; preds = %pmix_obj_new_tma.exit.thread201
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #10
  br label %52

52:                                               ; preds = %51, %pmix_obj_new_tma.exit.thread201
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @pmix_list_t_class, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %55, i8 0, i64 64, i1 false)
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %57 = load ptr, ptr %56, align 8
  %.not6.i = icmp eq ptr %57, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %58 = phi ptr [ %60, %.lr.ph.i ], [ %57, %52 ]
  %.07.i = phi ptr [ %59, %.lr.ph.i ], [ %56, %52 ]
  call void %58(ptr noundef nonnull %8) #10
  %59 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i176 = icmp eq ptr %60, null
  br i1 %.not.i176, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %52
  %.not164 = icmp eq ptr %3, null
  %.not253 = icmp eq i64 %4, 0
  %or.cond269 = or i1 %.not164, %.not253
  br i1 %or.cond269, label %.loopexit210, label %.lr.ph218

.lr.ph218:                                        ; preds = %pmix_obj_run_constructors.exit, %82
  %.0136217 = phi i1 [ %.1, %82 ], [ true, %pmix_obj_run_constructors.exit ]
  %.0137216 = phi ptr [ %.1138, %82 ], [ null, %pmix_obj_run_constructors.exit ]
  %.0139215 = phi ptr [ %.1140, %82 ], [ null, %pmix_obj_run_constructors.exit ]
  %.1144214 = phi i8 [ %.2, %82 ], [ 0, %pmix_obj_run_constructors.exit ]
  %.0148213 = phi i64 [ %83, %82 ], [ 0, %pmix_obj_run_constructors.exit ]
  %61 = getelementptr inbounds %struct.pmix_info, ptr %3, i64 %.0148213
  %62 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %61, ptr noundef nonnull @.str.1) #10
  br i1 %62, label %63, label %67

63:                                               ; preds = %.lr.ph218
  %64 = call i32 @PMIx_Info_true(ptr noundef nonnull %61) #10
  %65 = icmp eq i32 %64, 0
  %66 = zext i1 %65 to i8
  br label %82

67:                                               ; preds = %.lr.ph218
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
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 528
  %76 = load ptr, ptr %75, align 8
  br label %82

77:                                               ; preds = %72
  %78 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %61, ptr noundef nonnull @.str.4) #10
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 528
  %81 = load ptr, ptr %80, align 8
  br label %82

82:                                               ; preds = %63, %74, %79, %77, %69
  %.2 = phi i8 [ %66, %63 ], [ %.1144214, %69 ], [ %.1144214, %74 ], [ %.1144214, %79 ], [ %.1144214, %77 ]
  %.1140 = phi ptr [ %.0139215, %63 ], [ %.0139215, %69 ], [ %76, %74 ], [ %.0139215, %79 ], [ %.0139215, %77 ]
  %.1138 = phi ptr [ %.0137216, %63 ], [ %.0137216, %69 ], [ %.0137216, %74 ], [ %81, %79 ], [ %.0137216, %77 ]
  %.1 = phi i1 [ %.0136217, %63 ], [ %71, %69 ], [ %.0136217, %74 ], [ %.0136217, %79 ], [ %.0136217, %77 ]
  %83 = add nuw i64 %.0148213, 1
  %exitcond.not = icmp eq i64 %83, %4
  br i1 %exitcond.not, label %._crit_edge219, label %.lr.ph218, !llvm.loop !7

._crit_edge219:                                   ; preds = %82
  %84 = icmp ne ptr %.1140, null
  %or.cond = select i1 %.1, i1 %84, i1 false
  %85 = icmp ne ptr %.1138, null
  %or.cond3 = select i1 %or.cond, i1 %85, i1 false
  br i1 %or.cond3, label %86, label %.loopexit210

86:                                               ; preds = %._crit_edge219
  %87 = call i32 @pmix_help_check_dups(ptr noundef nonnull %.1140, ptr noundef nonnull %.1138) #10
  %88 = icmp eq i32 %87, 0
  %89 = icmp ne i64 %2, 0
  %or.cond252 = and i1 %88, %89
  br i1 %or.cond252, label %.lr.ph224, label %.loopexit210

.lr.ph224:                                        ; preds = %86, %.lr.ph224
  %.0146223 = phi i64 [ %93, %.lr.ph224 ], [ 0, %86 ]
  %90 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.0146223, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = or i32 %91, -2147483648
  store i32 %92, ptr %90, align 8
  %93 = add nuw i64 %.0146223, 1
  %exitcond255.not = icmp eq i64 %93, %2
  br i1 %exitcond255.not, label %.lr.ph232, label %.lr.ph224, !llvm.loop !8

.loopexit210:                                     ; preds = %._crit_edge219, %86, %pmix_obj_run_constructors.exit
  %.0143 = phi i8 [ %.2, %86 ], [ %.2, %._crit_edge219 ], [ 0, %pmix_obj_run_constructors.exit ]
  %.not254 = icmp eq i64 %2, 0
  br i1 %.not254, label %._crit_edge233, label %.lr.ph232

.lr.ph232:                                        ; preds = %.lr.ph224, %.loopexit210
  %.0143267 = phi i8 [ %.0143, %.loopexit210 ], [ %.2, %.lr.ph224 ]
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 264
  br label %97

97:                                               ; preds = %.lr.ph232, %.loopexit208
  %.0141230 = phi i1 [ true, %.lr.ph232 ], [ %.1142, %.loopexit208 ]
  %.1149229 = phi i64 [ 0, %.lr.ph232 ], [ %146, %.loopexit208 ]
  %98 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.1149229
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 512
  %100 = load i32, ptr %99, align 8
  %.not172 = icmp sgt i32 %100, -1
  br i1 %.not172, label %.preheader207, label %.loopexit208

.preheader207:                                    ; preds = %97
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 352), align 8
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %pmix_pointer_array_get_item.exit, label %.loopexit208

pmix_pointer_array_get_item.exit:                 ; preds = %.preheader207, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %.preheader207 ]
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 376), align 8
  %104 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.loopexit, label %107

107:                                              ; preds = %pmix_pointer_array_get_item.exit
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 152
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %115, label %.preheader206

.preheader206:                                    ; preds = %107
  %113 = load ptr, ptr %111, align 8
  %.not173225 = icmp eq ptr %113, null
  br i1 %.not173225, label %.loopexit, label %.lr.ph227

.lr.ph227:                                        ; preds = %.preheader206
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 145
  br label %126

115:                                              ; preds = %107
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 145
  %117 = load i8, ptr %116, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %.loopexit, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %95, align 8
  %121 = getelementptr inbounds nuw i8, ptr %105, i64 128
  store ptr %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 120
  store volatile ptr %105, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %105, i64 120
  store ptr %94, ptr %123, align 8
  store ptr %105, ptr %95, align 8
  %124 = load volatile i64, ptr %96, align 8
  %125 = add i64 %124, 1
  store volatile i64 %125, ptr %96, align 8
  store i8 1, ptr %116, align 1
  br label %.loopexit

126:                                              ; preds = %.lr.ph227, %139
  %127 = phi ptr [ %113, %.lr.ph227 ], [ %142, %139 ]
  %.1147226 = phi i64 [ 0, %.lr.ph227 ], [ %140, %139 ]
  %128 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull dereferenceable(1) %127) #12
  %.not174 = icmp eq ptr %128, null
  br i1 %.not174, label %139, label %129

129:                                              ; preds = %126
  %130 = load i8, ptr %114, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %139, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %95, align 8
  %134 = getelementptr inbounds nuw i8, ptr %105, i64 128
  store ptr %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 120
  store volatile ptr %105, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %105, i64 120
  store ptr %94, ptr %136, align 8
  store ptr %105, ptr %95, align 8
  %137 = load volatile i64, ptr %96, align 8
  %138 = add i64 %137, 1
  store volatile i64 %138, ptr %96, align 8
  store i8 1, ptr %114, align 1
  br label %.loopexit

139:                                              ; preds = %126, %129
  %140 = add i64 %.1147226, 1
  %141 = getelementptr inbounds ptr, ptr %111, i64 %140
  %142 = load ptr, ptr %141, align 8
  %.not173 = icmp eq ptr %142, null
  br i1 %.not173, label %.loopexit, label %126, !llvm.loop !9

.loopexit:                                        ; preds = %139, %.preheader206, %119, %115, %132, %pmix_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %143 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 352), align 8
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next, %144
  br i1 %145, label %pmix_pointer_array_get_item.exit, label %.loopexit208, !llvm.loop !10

.loopexit208:                                     ; preds = %.loopexit, %.preheader207, %97
  %.1142 = phi i1 [ %.0141230, %97 ], [ false, %.preheader207 ], [ false, %.loopexit ]
  %146 = add nuw i64 %.1149229, 1
  %exitcond257.not = icmp eq i64 %146, %2
  br i1 %exitcond257.not, label %._crit_edge233, label %97, !llvm.loop !11

._crit_edge233:                                   ; preds = %.loopexit208, %.loopexit210
  %.0143268 = phi i8 [ %.0143, %.loopexit210 ], [ %.0143267, %.loopexit208 ]
  %.0141.lcssa = phi i1 [ true, %.loopexit210 ], [ %.1142, %.loopexit208 ]
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %149 = load ptr, ptr %148, align 8
  %.not165235 = icmp eq ptr %149, %147
  br i1 %.not165235, label %._crit_edge239, label %.lr.ph238

.lr.ph238:                                        ; preds = %._crit_edge233, %.lr.ph238
  %.0150236 = phi ptr [ %152, %.lr.ph238 ], [ %149, %._crit_edge233 ]
  %150 = getelementptr inbounds nuw i8, ptr %.0150236, i64 145
  store i8 0, ptr %150, align 1
  %151 = getelementptr inbounds nuw i8, ptr %.0150236, i64 120
  %152 = load ptr, ptr %151, align 8
  %.not165 = icmp eq ptr %152, %147
  br i1 %.not165, label %._crit_edge239, label %.lr.ph238, !llvm.loop !12

._crit_edge239:                                   ; preds = %.lr.ph238, %._crit_edge233
  br i1 %.0141.lcssa, label %.preheader, label %197

.preheader:                                       ; preds = %._crit_edge239
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %154 = load volatile i64, ptr %153, align 8
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %._crit_edge251, label %pmix_list_remove_first.exit.preheader

pmix_list_remove_first.exit.preheader:            ; preds = %.preheader
  %.pre258 = load ptr, ptr %148, align 8
  br label %pmix_list_remove_first.exit

pmix_list_remove_first.exit:                      ; preds = %pmix_list_remove_first.exit.preheader, %pmix_list_remove_first.exit
  %156 = phi ptr [ %.pre258, %pmix_list_remove_first.exit.preheader ], [ %164, %pmix_list_remove_first.exit ]
  %157 = load volatile i64, ptr %153, align 8
  %158 = add i64 %157, -1
  store volatile i64 %158, ptr %153, align 8
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 128
  %160 = load volatile ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 120
  %162 = load volatile ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 128
  store volatile ptr %160, ptr %163, align 8
  %164 = load volatile ptr, ptr %161, align 8
  store ptr %164, ptr %148, align 8
  %165 = load volatile i64, ptr %153, align 8
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %._crit_edge251, label %pmix_list_remove_first.exit, !llvm.loop !13

._crit_edge251:                                   ; preds = %pmix_list_remove_first.exit, %.preheader
  %167 = load ptr, ptr %53, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %169, align 8
  %.not6.i178 = icmp eq ptr %170, null
  br i1 %.not6.i178, label %pmix_obj_run_destructors.exit, label %.lr.ph.i179

.lr.ph.i179:                                      ; preds = %._crit_edge251, %.lr.ph.i179
  %171 = phi ptr [ %173, %.lr.ph.i179 ], [ %170, %._crit_edge251 ]
  %.07.i180 = phi ptr [ %172, %.lr.ph.i179 ], [ %169, %._crit_edge251 ]
  call void %171(ptr noundef nonnull %8) #10
  %172 = getelementptr inbounds nuw i8, ptr %.07.i180, i64 8
  %173 = load ptr, ptr %172, align 8
  %.not.i181 = icmp eq ptr %173, null
  br i1 %.not.i181, label %pmix_obj_run_destructors.exit, label %.lr.ph.i179, !llvm.loop !14

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i179, %._crit_edge251
  %174 = call i32 @pthread_mutex_lock(ptr noundef %29) #10
  %175 = icmp eq i32 %174, 35
  br i1 %175, label %176, label %178

176:                                              ; preds = %pmix_obj_run_destructors.exit
  %177 = tail call ptr @__errno_location() #13
  store i32 35, ptr %177, align 4
  call void @perror(ptr noundef nonnull @.str.6) #14
  call void @abort() #15
  unreachable

178:                                              ; preds = %pmix_obj_run_destructors.exit
  %179 = load i32, ptr %37, align 8
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %37, align 8
  %181 = call i32 @pthread_mutex_unlock(ptr noundef %29) #10
  %182 = icmp eq i32 %180, 0
  br i1 %182, label %183, label %194

183:                                              ; preds = %178
  %184 = load ptr, ptr %36, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %186, align 8
  %.not6.i182 = icmp eq ptr %187, null
  br i1 %.not6.i182, label %pmix_obj_run_destructors.exit186, label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %183, %.lr.ph.i183
  %188 = phi ptr [ %190, %.lr.ph.i183 ], [ %187, %183 ]
  %.07.i184 = phi ptr [ %189, %.lr.ph.i183 ], [ %186, %183 ]
  call void %188(ptr noundef %29) #10
  %189 = getelementptr inbounds nuw i8, ptr %.07.i184, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not.i185 = icmp eq ptr %190, null
  br i1 %.not.i185, label %pmix_obj_run_destructors.exit186, label %.lr.ph.i183, !llvm.loop !14

pmix_obj_run_destructors.exit186:                 ; preds = %.lr.ph.i183, %183
  %191 = load ptr, ptr %39, align 8
  %.not171 = icmp eq ptr %191, null
  br i1 %.not171, label %193, label %192

192:                                              ; preds = %pmix_obj_run_destructors.exit186
  call void %191(ptr noundef nonnull %38, ptr noundef nonnull %29) #10
  br label %194

193:                                              ; preds = %pmix_obj_run_destructors.exit186
  call void @free(ptr noundef nonnull %29) #10
  br label %194

194:                                              ; preds = %192, %193, %178
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 216), align 8
  fence release
  %195 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 168)) #10
  %196 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 128)) #10
  br label %296

197:                                              ; preds = %._crit_edge239
  %198 = getelementptr inbounds nuw i8, ptr %29, i64 248
  %199 = call i32 @pthread_mutex_lock(ptr noundef nonnull %198) #10
  %200 = getelementptr inbounds nuw i8, ptr %29, i64 336
  %201 = load volatile i8, ptr %200, align 8
  %202 = trunc i8 %201 to i1
  br i1 %202, label %.lr.ph241, label %._crit_edge242

.lr.ph241:                                        ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %29, i64 288
  br label %204

204:                                              ; preds = %.lr.ph241, %204
  %205 = call i32 @pthread_cond_wait(ptr noundef nonnull %203, ptr noundef nonnull %198) #10
  %206 = load volatile i8, ptr %200, align 8
  %207 = trunc i8 %206 to i1
  br i1 %207, label %204, label %._crit_edge242, !llvm.loop !15

._crit_edge242:                                   ; preds = %204, %197
  fence acquire
  store volatile i8 1, ptr %200, align 8
  %208 = load ptr, ptr %148, align 8
  %.not166243 = icmp eq ptr %208, %147
  br i1 %.not166243, label %._crit_edge247, label %.lr.ph246

.lr.ph246:                                        ; preds = %._crit_edge242
  %209 = getelementptr inbounds nuw i8, ptr %29, i64 344
  %210 = getelementptr inbounds nuw i8, ptr %29, i64 352
  %211 = trunc nuw i8 %.0143268 to i1
  br label %212

212:                                              ; preds = %.lr.ph246, %234
  %.1151244 = phi ptr [ %208, %.lr.ph246 ], [ %236, %234 ]
  %213 = getelementptr inbounds nuw i8, ptr %.1151244, i64 152
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %216 = load ptr, ptr %215, align 8
  %.not167 = icmp eq ptr %216, null
  br i1 %.not167, label %234, label %217

217:                                              ; preds = %212
  %218 = load i64, ptr %209, align 8
  %219 = add i64 %218, 1
  store i64 %219, ptr %209, align 8
  %220 = load ptr, ptr %213, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 %222(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull @localcbfunc, ptr noundef %29) #10
  switch i32 %223, label %231 [
    i32 0, label %224
    i32 -64, label %227
    i32 -1366, label %227
    i32 -156, label %230
  ]

224:                                              ; preds = %217
  %225 = load i64, ptr %209, align 8
  %226 = add i64 %225, -1
  store i64 %226, ptr %209, align 8
  store i32 0, ptr %210, align 8
  br i1 %211, label %._crit_edge247, label %234

227:                                              ; preds = %217, %217
  %228 = load i64, ptr %209, align 8
  %229 = add i64 %228, -1
  store i64 %229, ptr %209, align 8
  br label %234

230:                                              ; preds = %217
  store i32 0, ptr %210, align 8
  br i1 %211, label %._crit_edge247, label %234

231:                                              ; preds = %217
  %232 = load i64, ptr %209, align 8
  %233 = add i64 %232, -1
  store i64 %233, ptr %209, align 8
  store i32 %223, ptr %210, align 8
  br label %234

234:                                              ; preds = %212, %227, %230, %231, %224
  %235 = getelementptr inbounds nuw i8, ptr %.1151244, i64 120
  %236 = load ptr, ptr %235, align 8
  %.not166 = icmp eq ptr %236, %147
  br i1 %.not166, label %._crit_edge247, label %212, !llvm.loop !16

._crit_edge247:                                   ; preds = %234, %224, %230, %._crit_edge242
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %238 = load volatile i64, ptr %237, align 8
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %._crit_edge250, label %pmix_list_remove_first.exit189.preheader

pmix_list_remove_first.exit189.preheader:         ; preds = %._crit_edge247
  %.pre = load ptr, ptr %148, align 8
  br label %pmix_list_remove_first.exit189

pmix_list_remove_first.exit189:                   ; preds = %pmix_list_remove_first.exit189.preheader, %pmix_list_remove_first.exit189
  %240 = phi ptr [ %.pre, %pmix_list_remove_first.exit189.preheader ], [ %248, %pmix_list_remove_first.exit189 ]
  %241 = load volatile i64, ptr %237, align 8
  %242 = add i64 %241, -1
  store volatile i64 %242, ptr %237, align 8
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 128
  %244 = load volatile ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 120
  %246 = load volatile ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 128
  store volatile ptr %244, ptr %247, align 8
  %248 = load volatile ptr, ptr %245, align 8
  store ptr %248, ptr %148, align 8
  %249 = load volatile i64, ptr %237, align 8
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %._crit_edge250, label %pmix_list_remove_first.exit189, !llvm.loop !17

._crit_edge250:                                   ; preds = %pmix_list_remove_first.exit189, %._crit_edge247
  %251 = load ptr, ptr %53, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %253, align 8
  %.not6.i190 = icmp eq ptr %254, null
  br i1 %.not6.i190, label %pmix_obj_run_destructors.exit194, label %.lr.ph.i191

.lr.ph.i191:                                      ; preds = %._crit_edge250, %.lr.ph.i191
  %255 = phi ptr [ %257, %.lr.ph.i191 ], [ %254, %._crit_edge250 ]
  %.07.i192 = phi ptr [ %256, %.lr.ph.i191 ], [ %253, %._crit_edge250 ]
  call void %255(ptr noundef nonnull %8) #10
  %256 = getelementptr inbounds nuw i8, ptr %.07.i192, i64 8
  %257 = load ptr, ptr %256, align 8
  %.not.i193 = icmp eq ptr %257, null
  br i1 %.not.i193, label %pmix_obj_run_destructors.exit194, label %.lr.ph.i191, !llvm.loop !14

pmix_obj_run_destructors.exit194:                 ; preds = %.lr.ph.i191, %._crit_edge250
  %258 = getelementptr inbounds nuw i8, ptr %29, i64 344
  %259 = load i64, ptr %258, align 8
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %288

261:                                              ; preds = %pmix_obj_run_destructors.exit194
  store volatile i8 0, ptr %200, align 8
  fence release
  %262 = getelementptr inbounds nuw i8, ptr %29, i64 288
  %263 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %262) #10
  %264 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %198) #10
  %265 = call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #10
  %266 = icmp eq i32 %265, 35
  br i1 %266, label %267, label %269

267:                                              ; preds = %261
  %268 = tail call ptr @__errno_location() #13
  store i32 35, ptr %268, align 4
  call void @perror(ptr noundef nonnull @.str.6) #14
  call void @abort() #15
  unreachable

269:                                              ; preds = %261
  %270 = load i32, ptr %37, align 8
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %37, align 8
  %272 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #10
  %273 = icmp eq i32 %271, 0
  br i1 %273, label %274, label %285

274:                                              ; preds = %269
  %275 = load ptr, ptr %36, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 48
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %277, align 8
  %.not6.i195 = icmp eq ptr %278, null
  br i1 %.not6.i195, label %pmix_obj_run_destructors.exit199, label %.lr.ph.i196

.lr.ph.i196:                                      ; preds = %274, %.lr.ph.i196
  %279 = phi ptr [ %281, %.lr.ph.i196 ], [ %278, %274 ]
  %.07.i197 = phi ptr [ %280, %.lr.ph.i196 ], [ %277, %274 ]
  call void %279(ptr noundef nonnull %29) #10
  %280 = getelementptr inbounds nuw i8, ptr %.07.i197, i64 8
  %281 = load ptr, ptr %280, align 8
  %.not.i198 = icmp eq ptr %281, null
  br i1 %.not.i198, label %pmix_obj_run_destructors.exit199, label %.lr.ph.i196, !llvm.loop !14

pmix_obj_run_destructors.exit199:                 ; preds = %.lr.ph.i196, %274
  %282 = load ptr, ptr %39, align 8
  %.not169 = icmp eq ptr %282, null
  br i1 %.not169, label %284, label %283

283:                                              ; preds = %pmix_obj_run_destructors.exit199
  call void %282(ptr noundef nonnull %38, ptr noundef nonnull %29) #10
  br label %285

284:                                              ; preds = %pmix_obj_run_destructors.exit199
  call void @free(ptr noundef nonnull %29) #10
  br label %285

285:                                              ; preds = %283, %284, %269
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 216), align 8
  fence release
  %286 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 168)) #10
  %287 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 128)) #10
  br label %296

288:                                              ; preds = %pmix_obj_run_destructors.exit194
  %289 = getelementptr inbounds nuw i8, ptr %29, i64 352
  %290 = load i32, ptr %289, align 8
  store volatile i8 0, ptr %200, align 8
  fence release
  %291 = getelementptr inbounds nuw i8, ptr %29, i64 288
  %292 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %291) #10
  %293 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %198) #10
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 216), align 8
  fence release
  %294 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 168)) #10
  %295 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 128)) #10
  br label %296

296:                                              ; preds = %11, %7, %288, %285, %194, %pmix_obj_new_tma.exit.thread
  %.0 = phi i32 [ -32, %pmix_obj_new_tma.exit.thread ], [ -157, %194 ], [ -157, %285 ], [ %290, %288 ], [ -31, %7 ], [ -157, %11 ]
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
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @localcbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %6 = load volatile i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 288
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %10 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %8, ptr noundef nonnull %3) #10
  %11 = load volatile i8, ptr %5, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %9, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %9, %2
  fence acquire
  store volatile i8 1, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 352
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
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8
  %.not37 = icmp eq ptr %25, null
  br i1 %.not37, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %30 = load ptr, ptr %29, align 8
  tail call void %25(i32 noundef %28, ptr noundef %30) #10
  br label %31

31:                                               ; preds = %23, %26
  store volatile i8 0, ptr %5, align 8
  fence release
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 288
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
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #10
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %45, label %63

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %.not6.i = icmp eq ptr %50, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.i
  %51 = phi ptr [ %53, %.lr.ph.i ], [ %50, %45 ]
  %.07.i = phi ptr [ %52, %.lr.ph.i ], [ %49, %45 ]
  tail call void %51(ptr noundef nonnull %1) #10
  %52 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !14

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %45
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %55 = load ptr, ptr %54, align 8
  %.not38 = icmp eq ptr %55, null
  br i1 %.not38, label %58, label %56

56:                                               ; preds = %pmix_obj_run_destructors.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void %55(ptr noundef nonnull %57, ptr noundef nonnull %1) #10
  br label %63

58:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %1) #10
  br label %63

59:                                               ; preds = %21
  store volatile i8 0, ptr %5, align 8
  fence release
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 288
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
define internal void @mycon(ptr noundef initializes((168, 180), (184, 248)) %0) #0 {
  %2 = load i32, ptr @pmix_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #10
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @pmix_mutex_t_class, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %5 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %5 ]
  tail call void %12(ptr noundef nonnull %6) #10
  %13 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = tail call i32 @pthread_cond_init(ptr noundef nonnull %15, ptr noundef null) #10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store volatile i8 1, ptr %17, align 8
  store volatile i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 -64, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mydes(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %1 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %1 ]
  tail call void %8(ptr noundef nonnull %2) #10
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !14

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
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
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
