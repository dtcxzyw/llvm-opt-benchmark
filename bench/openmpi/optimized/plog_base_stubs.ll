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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 384), align 8, !tbaa !3, !range !18, !noundef !19
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %288

11:                                               ; preds = %7
  %12 = icmp eq ptr %1, null
  br i1 %12, label %288, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 128)) #11
  %15 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 216), align 8, !tbaa !20, !range !18, !noundef !19
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %.lr.ph
  %17 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 128)) #11
  %18 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 216), align 8, !tbaa !20, !range !18, !noundef !19
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %13
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 216), align 8, !tbaa !20
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_base_framework, i64 76), align 4, !tbaa !23
  %or.cond = icmp ult i32 %20, 64
  br i1 %or.cond, label %21, label %27

21:                                               ; preds = %._crit_edge
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %20, ptr noundef nonnull @.str) #11
  br label %27

27:                                               ; preds = %26, %21, %._crit_edge
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mycount_t_class, i64 56), align 8, !tbaa !33
  %29 = tail call noalias noundef ptr @malloc(i64 noundef %28) #12
  %30 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !35
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mycount_t_class, i64 32), align 8, !tbaa !36
  %.not.i = icmp eq i32 %30, %31
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %27
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mycount_t_class) #11
  br label %33

33:                                               ; preds = %32, %27
  %.not22.i = icmp eq ptr %29, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %34

34:                                               ; preds = %33
  %35 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %29, ptr noundef null) #11
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr @pmix_mycount_t_class, ptr %36, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 1, ptr %37, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mycount_t_class, i64 40), align 8, !tbaa !39
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %.not6.i.i = icmp eq ptr %41, null
  br i1 %.not6.i.i, label %.loopexit197, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.i.i
  %42 = phi ptr [ %44, %.lr.ph.i.i ], [ %41, %34 ]
  %.07.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %40, %34 ]
  tail call void %42(ptr noundef nonnull %29) #11
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %.loopexit197, label %.lr.ph.i.i, !llvm.loop !41

pmix_obj_new_tma.exit:                            ; preds = %33
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 216), align 8, !tbaa !20
  fence release
  %45 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 168)) #11
  %46 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 128)) #11
  br label %288

.loopexit197:                                     ; preds = %.lr.ph.i.i, %34
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 360
  store ptr %5, ptr %47, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 368
  store ptr %6, ptr %48, align 8, !tbaa !44
  %49 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !35
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !36
  %.not = icmp eq i32 %49, %50
  br i1 %.not, label %52, label %51

51:                                               ; preds = %.loopexit197
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #11
  br label %52

52:                                               ; preds = %51, %.loopexit197
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @pmix_list_t_class, ptr %53, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %54, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %55, i8 0, i64 64, i1 false)
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !39
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %.not6.i = icmp eq ptr %57, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %58 = phi ptr [ %60, %.lr.ph.i ], [ %57, %52 ]
  %.07.i = phi ptr [ %59, %.lr.ph.i ], [ %56, %52 ]
  call void %58(ptr noundef nonnull %8) #11
  %59 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %.not.i162 = icmp eq ptr %60, null
  br i1 %.not.i162, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !41

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %52
  %.not150 = icmp eq ptr %3, null
  %.not241 = icmp eq i64 %4, 0
  %or.cond286 = or i1 %.not150, %.not241
  br i1 %or.cond286, label %.loopexit195, label %.lr.ph204

.lr.ph204:                                        ; preds = %pmix_obj_run_constructors.exit, %82
  %.0125203 = phi i1 [ %.1126, %82 ], [ true, %pmix_obj_run_constructors.exit ]
  %.0127202 = phi ptr [ %.1128, %82 ], [ null, %pmix_obj_run_constructors.exit ]
  %.0129201 = phi ptr [ %.1130, %82 ], [ null, %pmix_obj_run_constructors.exit ]
  %.1134200 = phi i8 [ %.2, %82 ], [ 0, %pmix_obj_run_constructors.exit ]
  %.0138199 = phi i64 [ %83, %82 ], [ 0, %pmix_obj_run_constructors.exit ]
  %61 = getelementptr inbounds nuw %struct.pmix_info, ptr %3, i64 %.0138199
  %62 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %61, ptr noundef nonnull @.str.1) #11
  br i1 %62, label %63, label %67

63:                                               ; preds = %.lr.ph204
  %64 = call i32 @PMIx_Info_true(ptr noundef nonnull %61) #11
  %65 = icmp eq i32 %64, 0
  %66 = zext i1 %65 to i8
  br label %82

67:                                               ; preds = %.lr.ph204
  %68 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %61, ptr noundef nonnull @.str.2) #11
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = call i32 @PMIx_Info_true(ptr noundef nonnull %61) #11
  %71 = icmp eq i32 %70, 0
  br label %82

72:                                               ; preds = %67
  %73 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %61, ptr noundef nonnull @.str.3) #11
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 528
  %76 = load ptr, ptr %75, align 8, !tbaa !45
  br label %82

77:                                               ; preds = %72
  %78 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %61, ptr noundef nonnull @.str.4) #11
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 528
  %81 = load ptr, ptr %80, align 8, !tbaa !45
  br label %82

82:                                               ; preds = %63, %74, %79, %77, %69
  %.2 = phi i8 [ %66, %63 ], [ %.1134200, %69 ], [ %.1134200, %74 ], [ %.1134200, %79 ], [ %.1134200, %77 ]
  %.1130 = phi ptr [ %.0129201, %63 ], [ %.0129201, %69 ], [ %76, %74 ], [ %.0129201, %79 ], [ %.0129201, %77 ]
  %.1128 = phi ptr [ %.0127202, %63 ], [ %.0127202, %69 ], [ %.0127202, %74 ], [ %81, %79 ], [ %.0127202, %77 ]
  %.1126 = phi i1 [ %.0125203, %63 ], [ %71, %69 ], [ %.0125203, %74 ], [ %.0125203, %79 ], [ %.0125203, %77 ]
  %83 = add nuw i64 %.0138199, 1
  %exitcond.not = icmp eq i64 %83, %4
  br i1 %exitcond.not, label %._crit_edge205, label %.lr.ph204, !llvm.loop !46

._crit_edge205:                                   ; preds = %82
  %84 = icmp ne ptr %.1130, null
  %or.cond3 = select i1 %.1126, i1 %84, i1 false
  %85 = icmp ne ptr %.1128, null
  %or.cond5 = select i1 %or.cond3, i1 %85, i1 false
  br i1 %or.cond5, label %86, label %.loopexit195

86:                                               ; preds = %._crit_edge205
  %87 = call i32 @pmix_help_check_dups(ptr noundef nonnull %.1130, ptr noundef nonnull %.1128) #11
  %88 = icmp eq i32 %87, 0
  %89 = icmp ne i64 %2, 0
  %or.cond239 = and i1 %88, %89
  br i1 %or.cond239, label %.lr.ph210, label %.loopexit195

.lr.ph210:                                        ; preds = %86, %.lr.ph210
  %.0136209 = phi i64 [ %93, %.lr.ph210 ], [ 0, %86 ]
  %90 = getelementptr inbounds nuw %struct.pmix_info, ptr %1, i64 %.0136209, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !47
  %92 = or i32 %91, -2147483648
  store i32 %92, ptr %90, align 8, !tbaa !47
  %93 = add nuw i64 %.0136209, 1
  %exitcond243.not = icmp eq i64 %93, %2
  br i1 %exitcond243.not, label %.lr.ph218, label %.lr.ph210, !llvm.loop !51

.loopexit195:                                     ; preds = %._crit_edge205, %86, %pmix_obj_run_constructors.exit
  %.0133 = phi i8 [ %.2, %86 ], [ %.2, %._crit_edge205 ], [ 0, %pmix_obj_run_constructors.exit ]
  %.not242 = icmp eq i64 %2, 0
  br i1 %.not242, label %._crit_edge219, label %.lr.ph218

.lr.ph218:                                        ; preds = %.lr.ph210, %.loopexit195
  %.0133284 = phi i8 [ %.0133, %.loopexit195 ], [ %.2, %.lr.ph210 ]
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 352), align 8
  %95 = icmp slt i32 %94, 1
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 376), align 8
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %wide.trip.count = zext nneg i32 %94 to i64
  br label %100

100:                                              ; preds = %.lr.ph218, %.loopexit193
  %.0131216 = phi i1 [ true, %.lr.ph218 ], [ %.1132, %.loopexit193 ]
  %.1139215 = phi i64 [ 0, %.lr.ph218 ], [ %143, %.loopexit193 ]
  %101 = getelementptr inbounds nuw %struct.pmix_info, ptr %1, i64 %.1139215
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 512
  %103 = load i32, ptr %102, align 8, !tbaa !47
  %.not158 = icmp slt i32 %103, 0
  %brmerge = select i1 %.not158, i1 true, i1 %95
  %.0131216.mux = select i1 %.not158, i1 %.0131216, i1 false
  br i1 %brmerge, label %.loopexit193, label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %100, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %100 ]
  %104 = getelementptr inbounds nuw ptr, ptr %96, i64 %indvars.iv
  %105 = load ptr, ptr %104, align 8, !tbaa !40
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.loopexit, label %107

107:                                              ; preds = %pmix_pointer_array_get_item.exit
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 152
  %109 = load ptr, ptr %108, align 8, !tbaa !52
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !55
  %112 = icmp eq ptr %111, null
  br i1 %112, label %115, label %.preheader191

.preheader191:                                    ; preds = %107
  %113 = load ptr, ptr %111, align 8, !tbaa !57
  %.not159211 = icmp eq ptr %113, null
  br i1 %.not159211, label %.loopexit, label %.lr.ph213

.lr.ph213:                                        ; preds = %.preheader191
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 145
  br label %126

115:                                              ; preds = %107
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 145
  %117 = load i8, ptr %116, align 1, !tbaa !58, !range !18, !noundef !19
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %.loopexit, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %98, align 8, !tbaa !59
  %121 = getelementptr inbounds nuw i8, ptr %105, i64 128
  store ptr %120, ptr %121, align 8, !tbaa !59
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 120
  store volatile ptr %105, ptr %122, align 8, !tbaa !60
  %123 = getelementptr inbounds nuw i8, ptr %105, i64 120
  store ptr %97, ptr %123, align 8, !tbaa !60
  store ptr %105, ptr %98, align 8, !tbaa !59
  %124 = load volatile i64, ptr %99, align 8, !tbaa !61
  %125 = add i64 %124, 1
  store volatile i64 %125, ptr %99, align 8, !tbaa !61
  store i8 1, ptr %116, align 1, !tbaa !58
  br label %.loopexit

126:                                              ; preds = %.lr.ph213, %139
  %127 = phi ptr [ %113, %.lr.ph213 ], [ %142, %139 ]
  %.1137212 = phi i64 [ 0, %.lr.ph213 ], [ %140, %139 ]
  %128 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(1) %127) #13
  %.not160 = icmp eq ptr %128, null
  br i1 %.not160, label %139, label %129

129:                                              ; preds = %126
  %130 = load i8, ptr %114, align 1, !tbaa !58, !range !18, !noundef !19
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %139, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %98, align 8, !tbaa !59
  %134 = getelementptr inbounds nuw i8, ptr %105, i64 128
  store ptr %133, ptr %134, align 8, !tbaa !59
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 120
  store volatile ptr %105, ptr %135, align 8, !tbaa !60
  %136 = getelementptr inbounds nuw i8, ptr %105, i64 120
  store ptr %97, ptr %136, align 8, !tbaa !60
  store ptr %105, ptr %98, align 8, !tbaa !59
  %137 = load volatile i64, ptr %99, align 8, !tbaa !61
  %138 = add i64 %137, 1
  store volatile i64 %138, ptr %99, align 8, !tbaa !61
  store i8 1, ptr %114, align 1, !tbaa !58
  br label %.loopexit

139:                                              ; preds = %126, %129
  %140 = add i64 %.1137212, 1
  %141 = getelementptr inbounds nuw ptr, ptr %111, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !57
  %.not159 = icmp eq ptr %142, null
  br i1 %.not159, label %.loopexit, label %126, !llvm.loop !62

.loopexit:                                        ; preds = %139, %.preheader191, %119, %115, %132, %pmix_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond245.not, label %.loopexit193, label %pmix_pointer_array_get_item.exit, !llvm.loop !63

.loopexit193:                                     ; preds = %.loopexit, %100
  %.1132 = phi i1 [ %.0131216.mux, %100 ], [ false, %.loopexit ]
  %143 = add nuw i64 %.1139215, 1
  %exitcond246.not = icmp eq i64 %143, %2
  br i1 %exitcond246.not, label %._crit_edge219, label %100, !llvm.loop !64

._crit_edge219:                                   ; preds = %.loopexit193, %.loopexit195
  %.0133285 = phi i8 [ %.0133, %.loopexit195 ], [ %.0133284, %.loopexit193 ]
  %.0131.lcssa = phi i1 [ true, %.loopexit195 ], [ %.1132, %.loopexit193 ]
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %146 = load ptr, ptr %145, align 8, !tbaa !65
  %.not151221 = icmp eq ptr %146, %144
  br i1 %.not151221, label %._crit_edge225, label %.lr.ph224

.lr.ph224:                                        ; preds = %._crit_edge219, %.lr.ph224
  %.0124222 = phi ptr [ %149, %.lr.ph224 ], [ %146, %._crit_edge219 ]
  %147 = getelementptr inbounds nuw i8, ptr %.0124222, i64 145
  store i8 0, ptr %147, align 1, !tbaa !58
  %148 = getelementptr inbounds nuw i8, ptr %.0124222, i64 120
  %149 = load ptr, ptr %148, align 8, !tbaa !60
  %.not151 = icmp eq ptr %149, %144
  br i1 %.not151, label %._crit_edge225, label %.lr.ph224, !llvm.loop !66

._crit_edge225:                                   ; preds = %.lr.ph224, %._crit_edge219
  br i1 %.0131.lcssa, label %.preheader, label %193

.preheader:                                       ; preds = %._crit_edge225
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %.promoted237 = load ptr, ptr %145, align 8
  %151 = load volatile i64, ptr %150, align 8, !tbaa !61
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %._crit_edge238, label %pmix_list_remove_first.exit

pmix_list_remove_first.exit:                      ; preds = %.preheader, %pmix_list_remove_first.exit
  %153 = phi ptr [ %161, %pmix_list_remove_first.exit ], [ %.promoted237, %.preheader ]
  %154 = load volatile i64, ptr %150, align 8, !tbaa !61
  %155 = add i64 %154, -1
  store volatile i64 %155, ptr %150, align 8, !tbaa !61
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 128
  %157 = load volatile ptr, ptr %156, align 8, !tbaa !59
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 120
  %159 = load volatile ptr, ptr %158, align 8, !tbaa !60
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 128
  store volatile ptr %157, ptr %160, align 8, !tbaa !59
  %161 = load volatile ptr, ptr %158, align 8, !tbaa !60
  store ptr %161, ptr %145, align 8, !tbaa !65
  %162 = load volatile i64, ptr %150, align 8, !tbaa !61
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %._crit_edge238, label %pmix_list_remove_first.exit, !llvm.loop !67

._crit_edge238:                                   ; preds = %pmix_list_remove_first.exit, %.preheader
  %164 = load ptr, ptr %53, align 8, !tbaa !37
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8, !tbaa !68
  %167 = load ptr, ptr %166, align 8, !tbaa !40
  %.not6.i164 = icmp eq ptr %167, null
  br i1 %.not6.i164, label %pmix_obj_run_destructors.exit, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %._crit_edge238, %.lr.ph.i165
  %168 = phi ptr [ %170, %.lr.ph.i165 ], [ %167, %._crit_edge238 ]
  %.07.i166 = phi ptr [ %169, %.lr.ph.i165 ], [ %166, %._crit_edge238 ]
  call void %168(ptr noundef nonnull %8) #11
  %169 = getelementptr inbounds nuw i8, ptr %.07.i166, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !40
  %.not.i167 = icmp eq ptr %170, null
  br i1 %.not.i167, label %pmix_obj_run_destructors.exit, label %.lr.ph.i165, !llvm.loop !69

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i165, %._crit_edge238
  %171 = call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #11
  %172 = icmp eq i32 %171, 35
  br i1 %172, label %173, label %pmix_obj_update.exit

173:                                              ; preds = %pmix_obj_run_destructors.exit
  %174 = tail call ptr @__errno_location() #14
  store i32 35, ptr %174, align 4, !tbaa !35
  call void @perror(ptr noundef nonnull @.str.6) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %pmix_obj_run_destructors.exit
  %175 = load i32, ptr %37, align 8, !tbaa !38
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %37, align 8, !tbaa !38
  %177 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #11
  %178 = icmp eq i32 %176, 0
  br i1 %178, label %179, label %190

179:                                              ; preds = %pmix_obj_update.exit
  %180 = load ptr, ptr %36, align 8, !tbaa !37
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %182 = load ptr, ptr %181, align 8, !tbaa !68
  %183 = load ptr, ptr %182, align 8, !tbaa !40
  %.not6.i168 = icmp eq ptr %183, null
  br i1 %.not6.i168, label %pmix_obj_run_destructors.exit172, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %179, %.lr.ph.i169
  %184 = phi ptr [ %186, %.lr.ph.i169 ], [ %183, %179 ]
  %.07.i170 = phi ptr [ %185, %.lr.ph.i169 ], [ %182, %179 ]
  call void %184(ptr noundef nonnull %29) #11
  %185 = getelementptr inbounds nuw i8, ptr %.07.i170, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !40
  %.not.i171 = icmp eq ptr %186, null
  br i1 %.not.i171, label %pmix_obj_run_destructors.exit172, label %.lr.ph.i169, !llvm.loop !69

pmix_obj_run_destructors.exit172:                 ; preds = %.lr.ph.i169, %179
  %187 = load ptr, ptr %39, align 8, !tbaa !70
  %.not157 = icmp eq ptr %187, null
  br i1 %.not157, label %189, label %188

188:                                              ; preds = %pmix_obj_run_destructors.exit172
  call void %187(ptr noundef nonnull %38, ptr noundef nonnull %29) #11
  br label %190

189:                                              ; preds = %pmix_obj_run_destructors.exit172
  call void @free(ptr noundef nonnull %29) #11
  br label %190

190:                                              ; preds = %188, %189, %pmix_obj_update.exit
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 216), align 8, !tbaa !20
  fence release
  %191 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 168)) #11
  %192 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 128)) #11
  br label %288

193:                                              ; preds = %._crit_edge225
  %194 = getelementptr inbounds nuw i8, ptr %29, i64 248
  %195 = call i32 @pthread_mutex_lock(ptr noundef nonnull %194) #11
  %196 = getelementptr inbounds nuw i8, ptr %29, i64 336
  %197 = load volatile i8, ptr %196, align 8, !tbaa !71, !range !18, !noundef !19
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %.lr.ph227, label %._crit_edge228

.lr.ph227:                                        ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %29, i64 288
  br label %200

200:                                              ; preds = %.lr.ph227, %200
  %201 = call i32 @pthread_cond_wait(ptr noundef nonnull %199, ptr noundef nonnull %194) #11
  %202 = load volatile i8, ptr %196, align 8, !tbaa !71, !range !18, !noundef !19
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %200, label %._crit_edge228, !llvm.loop !72

._crit_edge228:                                   ; preds = %200, %193
  fence acquire
  store volatile i8 1, ptr %196, align 8, !tbaa !71
  %204 = load ptr, ptr %145, align 8, !tbaa !65
  %.not152229 = icmp eq ptr %204, %144
  br i1 %.not152229, label %._crit_edge233, label %.lr.ph232

.lr.ph232:                                        ; preds = %._crit_edge228
  %205 = getelementptr inbounds nuw i8, ptr %29, i64 344
  %206 = getelementptr inbounds nuw i8, ptr %29, i64 352
  %207 = trunc nuw i8 %.0133285 to i1
  br label %208

208:                                              ; preds = %.lr.ph232, %227
  %.1230 = phi ptr [ %204, %.lr.ph232 ], [ %229, %227 ]
  %209 = getelementptr inbounds nuw i8, ptr %.1230, i64 152
  %210 = load ptr, ptr %209, align 8, !tbaa !52
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %212 = load ptr, ptr %211, align 8, !tbaa !73
  %.not153 = icmp eq ptr %212, null
  br i1 %.not153, label %227, label %213

213:                                              ; preds = %208
  %214 = load i64, ptr %205, align 8, !tbaa !74
  %215 = add i64 %214, 1
  store i64 %215, ptr %205, align 8, !tbaa !74
  %216 = call i32 %212(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull @localcbfunc, ptr noundef nonnull %29) #11
  switch i32 %216, label %224 [
    i32 0, label %217
    i32 -64, label %220
    i32 -1366, label %220
    i32 -156, label %223
  ]

217:                                              ; preds = %213
  %218 = load i64, ptr %205, align 8, !tbaa !74
  %219 = add i64 %218, -1
  store i64 %219, ptr %205, align 8, !tbaa !74
  store i32 0, ptr %206, align 8, !tbaa !75
  br i1 %207, label %._crit_edge233.loopexit, label %227

220:                                              ; preds = %213, %213
  %221 = load i64, ptr %205, align 8, !tbaa !74
  %222 = add i64 %221, -1
  store i64 %222, ptr %205, align 8, !tbaa !74
  br label %227

223:                                              ; preds = %213
  store i32 0, ptr %206, align 8, !tbaa !75
  br i1 %207, label %._crit_edge233.loopexit, label %227

224:                                              ; preds = %213
  %225 = load i64, ptr %205, align 8, !tbaa !74
  %226 = add i64 %225, -1
  store i64 %226, ptr %205, align 8, !tbaa !74
  store i32 %216, ptr %206, align 8, !tbaa !75
  br label %227

227:                                              ; preds = %208, %220, %223, %224, %217
  %228 = getelementptr inbounds nuw i8, ptr %.1230, i64 120
  %229 = load ptr, ptr %228, align 8, !tbaa !60
  %.not152 = icmp eq ptr %229, %144
  br i1 %.not152, label %._crit_edge233.loopexit, label %208, !llvm.loop !76

._crit_edge233.loopexit:                          ; preds = %223, %217, %227
  %.promoted.pre = load ptr, ptr %145, align 8
  br label %._crit_edge233

._crit_edge233:                                   ; preds = %._crit_edge233.loopexit, %._crit_edge228
  %.promoted = phi ptr [ %.promoted.pre, %._crit_edge233.loopexit ], [ %204, %._crit_edge228 ]
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %231 = load volatile i64, ptr %230, align 8, !tbaa !61
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %._crit_edge236, label %pmix_list_remove_first.exit175

pmix_list_remove_first.exit175:                   ; preds = %._crit_edge233, %pmix_list_remove_first.exit175
  %233 = phi ptr [ %241, %pmix_list_remove_first.exit175 ], [ %.promoted, %._crit_edge233 ]
  %234 = load volatile i64, ptr %230, align 8, !tbaa !61
  %235 = add i64 %234, -1
  store volatile i64 %235, ptr %230, align 8, !tbaa !61
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 128
  %237 = load volatile ptr, ptr %236, align 8, !tbaa !59
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 120
  %239 = load volatile ptr, ptr %238, align 8, !tbaa !60
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 128
  store volatile ptr %237, ptr %240, align 8, !tbaa !59
  %241 = load volatile ptr, ptr %238, align 8, !tbaa !60
  store ptr %241, ptr %145, align 8, !tbaa !65
  %242 = load volatile i64, ptr %230, align 8, !tbaa !61
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %._crit_edge236, label %pmix_list_remove_first.exit175, !llvm.loop !77

._crit_edge236:                                   ; preds = %pmix_list_remove_first.exit175, %._crit_edge233
  %244 = load ptr, ptr %53, align 8, !tbaa !37
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %246 = load ptr, ptr %245, align 8, !tbaa !68
  %247 = load ptr, ptr %246, align 8, !tbaa !40
  %.not6.i176 = icmp eq ptr %247, null
  br i1 %.not6.i176, label %pmix_obj_run_destructors.exit180, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %._crit_edge236, %.lr.ph.i177
  %248 = phi ptr [ %250, %.lr.ph.i177 ], [ %247, %._crit_edge236 ]
  %.07.i178 = phi ptr [ %249, %.lr.ph.i177 ], [ %246, %._crit_edge236 ]
  call void %248(ptr noundef nonnull %8) #11
  %249 = getelementptr inbounds nuw i8, ptr %.07.i178, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !40
  %.not.i179 = icmp eq ptr %250, null
  br i1 %.not.i179, label %pmix_obj_run_destructors.exit180, label %.lr.ph.i177, !llvm.loop !69

pmix_obj_run_destructors.exit180:                 ; preds = %.lr.ph.i177, %._crit_edge236
  %251 = getelementptr inbounds nuw i8, ptr %29, i64 344
  %252 = load i64, ptr %251, align 8, !tbaa !74
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %280

254:                                              ; preds = %pmix_obj_run_destructors.exit180
  store volatile i8 0, ptr %196, align 8, !tbaa !71
  fence release
  %255 = getelementptr inbounds nuw i8, ptr %29, i64 288
  %256 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %255) #11
  %257 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %194) #11
  %258 = call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #11
  %259 = icmp eq i32 %258, 35
  br i1 %259, label %260, label %pmix_obj_update.exit161

260:                                              ; preds = %254
  %261 = tail call ptr @__errno_location() #14
  store i32 35, ptr %261, align 4, !tbaa !35
  call void @perror(ptr noundef nonnull @.str.6) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit161:                          ; preds = %254
  %262 = load i32, ptr %37, align 8, !tbaa !38
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %37, align 8, !tbaa !38
  %264 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #11
  %265 = icmp eq i32 %263, 0
  br i1 %265, label %266, label %277

266:                                              ; preds = %pmix_obj_update.exit161
  %267 = load ptr, ptr %36, align 8, !tbaa !37
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 48
  %269 = load ptr, ptr %268, align 8, !tbaa !68
  %270 = load ptr, ptr %269, align 8, !tbaa !40
  %.not6.i181 = icmp eq ptr %270, null
  br i1 %.not6.i181, label %pmix_obj_run_destructors.exit185, label %.lr.ph.i182

.lr.ph.i182:                                      ; preds = %266, %.lr.ph.i182
  %271 = phi ptr [ %273, %.lr.ph.i182 ], [ %270, %266 ]
  %.07.i183 = phi ptr [ %272, %.lr.ph.i182 ], [ %269, %266 ]
  call void %271(ptr noundef nonnull %29) #11
  %272 = getelementptr inbounds nuw i8, ptr %.07.i183, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !40
  %.not.i184 = icmp eq ptr %273, null
  br i1 %.not.i184, label %pmix_obj_run_destructors.exit185, label %.lr.ph.i182, !llvm.loop !69

pmix_obj_run_destructors.exit185:                 ; preds = %.lr.ph.i182, %266
  %274 = load ptr, ptr %39, align 8, !tbaa !70
  %.not155 = icmp eq ptr %274, null
  br i1 %.not155, label %276, label %275

275:                                              ; preds = %pmix_obj_run_destructors.exit185
  call void %274(ptr noundef nonnull %38, ptr noundef nonnull %29) #11
  br label %277

276:                                              ; preds = %pmix_obj_run_destructors.exit185
  call void @free(ptr noundef nonnull %29) #11
  br label %277

277:                                              ; preds = %275, %276, %pmix_obj_update.exit161
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 216), align 8, !tbaa !20
  fence release
  %278 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 168)) #11
  %279 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 128)) #11
  br label %288

280:                                              ; preds = %pmix_obj_run_destructors.exit180
  %281 = getelementptr inbounds nuw i8, ptr %29, i64 352
  %282 = load i32, ptr %281, align 8, !tbaa !75
  store volatile i8 0, ptr %196, align 8, !tbaa !71
  fence release
  %283 = getelementptr inbounds nuw i8, ptr %29, i64 288
  %284 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %283) #11
  %285 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %194) #11
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 216), align 8, !tbaa !20
  fence release
  %286 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 168)) #11
  %287 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 128)) #11
  br label %288

288:                                              ; preds = %11, %7, %280, %277, %190, %pmix_obj_new_tma.exit
  %.0 = phi i32 [ -32, %pmix_obj_new_tma.exit ], [ -157, %190 ], [ -157, %277 ], [ %282, %280 ], [ -31, %7 ], [ -157, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @localcbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %6 = load volatile i8, ptr %5, align 8, !tbaa !71, !range !18, !noundef !19
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 288
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %10 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %8, ptr noundef nonnull %3) #11
  %11 = load volatile i8, ptr %5, align 8, !tbaa !71, !range !18, !noundef !19
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %9, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %9, %2
  fence acquire
  store volatile i8 1, ptr %5, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %14 = load i64, ptr %13, align 8, !tbaa !74
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8, !tbaa !74
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %18 = load i32, ptr %17, align 8, !tbaa !75
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 %0, ptr %17, align 8, !tbaa !75
  br label %21

21:                                               ; preds = %20, %16, %._crit_edge
  %22 = icmp eq i64 %15, 0
  br i1 %22, label %23, label %58

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %.not29 = icmp eq ptr %25, null
  br i1 %.not29, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %28 = load i32, ptr %27, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  tail call void %25(i32 noundef %28, ptr noundef %30) #11
  br label %31

31:                                               ; preds = %23, %26
  store volatile i8 0, ptr %5, align 8, !tbaa !71
  fence release
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %33 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %32) #11
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #11
  %35 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %1) #11
  %36 = icmp eq i32 %35, 35
  br i1 %36, label %37, label %pmix_obj_update.exit

37:                                               ; preds = %31
  %38 = tail call ptr @__errno_location() #14
  store i32 35, ptr %38, align 4, !tbaa !35
  tail call void @perror(ptr noundef nonnull @.str.6) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !38
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 8, !tbaa !38
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #11
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %pmix_obj_update.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !68
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %.not6.i = icmp eq ptr %49, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.i
  %50 = phi ptr [ %52, %.lr.ph.i ], [ %49, %44 ]
  %.07.i = phi ptr [ %51, %.lr.ph.i ], [ %48, %44 ]
  tail call void %50(ptr noundef nonnull %1) #11
  %51 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !69

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %44
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !70
  %.not30 = icmp eq ptr %54, null
  br i1 %.not30, label %57, label %55

55:                                               ; preds = %pmix_obj_run_destructors.exit
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void %54(ptr noundef nonnull %56, ptr noundef nonnull %1) #11
  br label %62

57:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %1) #11
  br label %62

58:                                               ; preds = %21
  store volatile i8 0, ptr %5, align 8, !tbaa !71
  fence release
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %60 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %59) #11
  %61 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #11
  br label %62

62:                                               ; preds = %pmix_obj_update.exit, %57, %55, %58
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
  %2 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !35
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !36
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #11
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @pmix_mutex_t_class, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 1, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !39
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %5 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %5 ]
  tail call void %12(ptr noundef nonnull %6) #11
  %13 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !41

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = tail call i32 @pthread_cond_init(ptr noundef nonnull %15, ptr noundef null) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store volatile i8 1, ptr %17, align 8, !tbaa !71
  store volatile i8 0, ptr %17, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %18, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 -64, ptr %19, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mydes(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %1 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %1 ]
  tail call void %8(ptr noundef nonnull %2) #11
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !69

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %11) #11
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 384}
!4 = !{!"pmix_plog_globals_t", !5, i64 0, !15, i64 224, !14, i64 384, !14, i64 385, !17, i64 392}
!5 = !{!"", !6, i64 0, !9, i64 8, !7, i64 168, !14, i64 216}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"pmix_mutex_t", !10, i64 0, !7, i64 120}
!10 = !{!"pmix_object_t", !7, i64 0, !11, i64 40, !6, i64 48, !13, i64 56}
!11 = !{!"p1 _ZTS12pmix_class_t", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"pmix_tma", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!14 = !{!"_Bool", !7, i64 0}
!15 = !{!"pmix_pointer_array_t", !10, i64 0, !6, i64 120, !6, i64 124, !6, i64 128, !6, i64 132, !6, i64 136, !16, i64 144, !12, i64 152}
!16 = !{!"p1 long", !12, i64 0}
!17 = !{!"p2 omnipotent char", !12, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!4, !14, i64 216}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !6, i64 76}
!24 = !{!"pmix_mca_base_framework_t", !25, i64 0, !25, i64 8, !25, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !6, i64 48, !6, i64 52, !26, i64 56, !25, i64 64, !6, i64 72, !6, i64 76, !27, i64 80, !27, i64 352}
!25 = !{!"p1 omnipotent char", !12, i64 0}
!26 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !12, i64 0}
!27 = !{!"pmix_list_t", !10, i64 0, !28, i64 120, !30, i64 264}
!28 = !{!"pmix_list_item_t", !10, i64 0, !29, i64 120, !29, i64 128, !6, i64 136}
!29 = !{!"p1 _ZTS16pmix_list_item_t", !12, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!32, !6, i64 4}
!32 = !{!"", !14, i64 0, !14, i64 1, !6, i64 4, !14, i64 8, !6, i64 12, !25, i64 16, !25, i64 24, !6, i64 32, !25, i64 40, !6, i64 48, !14, i64 52, !14, i64 53, !14, i64 54, !14, i64 55, !25, i64 56, !6, i64 64, !6, i64 68}
!33 = !{!34, !30, i64 56}
!34 = !{!"pmix_class_t", !25, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !6, i64 32, !6, i64 36, !12, i64 40, !12, i64 48, !30, i64 56}
!35 = !{!6, !6, i64 0}
!36 = !{!34, !6, i64 32}
!37 = !{!10, !11, i64 40}
!38 = !{!10, !6, i64 48}
!39 = !{!34, !12, i64 40}
!40 = !{!12, !12, i64 0}
!41 = distinct !{!41, !22}
!42 = !{!43, !12, i64 360}
!43 = !{!"", !10, i64 0, !5, i64 120, !30, i64 344, !6, i64 352, !12, i64 360, !12, i64 368}
!44 = !{!43, !12, i64 368}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !22}
!47 = !{!48, !6, i64 512}
!48 = !{!"pmix_info", !7, i64 0, !6, i64 512, !49, i64 520}
!49 = !{!"pmix_value", !50, i64 0, !7, i64 8}
!50 = !{!"short", !7, i64 0}
!51 = distinct !{!51, !22}
!52 = !{!53, !12, i64 152}
!53 = !{!"pmix_plog_base_active_module_t", !28, i64 0, !14, i64 144, !14, i64 145, !6, i64 148, !12, i64 152, !54, i64 160}
!54 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !12, i64 0}
!55 = !{!56, !17, i64 8}
!56 = !{!"", !25, i64 0, !17, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!57 = !{!25, !25, i64 0}
!58 = !{!53, !14, i64 145}
!59 = !{!28, !29, i64 128}
!60 = !{!28, !29, i64 120}
!61 = !{!27, !30, i64 264}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = !{!27, !29, i64 240}
!66 = distinct !{!66, !22}
!67 = distinct !{!67, !22}
!68 = !{!34, !12, i64 48}
!69 = distinct !{!69, !22}
!70 = !{!10, !12, i64 96}
!71 = !{!43, !14, i64 336}
!72 = distinct !{!72, !22}
!73 = !{!56, !12, i64 32}
!74 = !{!43, !30, i64 344}
!75 = !{!43, !6, i64 352}
!76 = distinct !{!76, !22}
!77 = distinct !{!77, !22}
!78 = distinct !{!78, !22}
