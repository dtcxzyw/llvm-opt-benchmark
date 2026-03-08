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
  br i1 %10, label %11, label %290

11:                                               ; preds = %7
  %12 = icmp eq ptr %1, null
  br i1 %12, label %290, label %13

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
  br i1 %or.cond, label %21, label %28

21:                                               ; preds = %._crit_edge
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %20, ptr noundef nonnull @.str) #11
  br label %28

28:                                               ; preds = %27, %21, %._crit_edge
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mycount_t_class, i64 56), align 8, !tbaa !33
  %30 = tail call noalias noundef ptr @malloc(i64 noundef %29) #12
  %31 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !35
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mycount_t_class, i64 32), align 8, !tbaa !36
  %.not.i = icmp eq i32 %31, %32
  br i1 %.not.i, label %34, label %33

33:                                               ; preds = %28
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_mycount_t_class) #11
  br label %34

34:                                               ; preds = %33, %28
  %.not22.i = icmp eq ptr %30, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %35

35:                                               ; preds = %34
  %36 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %30, ptr noundef null) #11
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr @pmix_mycount_t_class, ptr %37, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 1, ptr %38, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mycount_t_class, i64 40), align 8, !tbaa !39
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %.not6.i.i = icmp eq ptr %42, null
  br i1 %.not6.i.i, label %.loopexit197, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %43 = phi ptr [ %45, %.lr.ph.i.i ], [ %42, %35 ]
  %.07.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %41, %35 ]
  tail call void %43(ptr noundef nonnull %30) #11
  %44 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %.loopexit197, label %.lr.ph.i.i, !llvm.loop !41

pmix_obj_new_tma.exit:                            ; preds = %34
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 216), align 8, !tbaa !20
  fence release
  %46 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 168)) #11
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 128)) #11
  br label %290

.loopexit197:                                     ; preds = %.lr.ph.i.i, %35
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 360
  store ptr %5, ptr %48, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 368
  store ptr %6, ptr %49, align 8, !tbaa !44
  %50 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !35
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !36
  %.not = icmp eq i32 %50, %51
  br i1 %.not, label %53, label %52

52:                                               ; preds = %.loopexit197
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #11
  br label %53

53:                                               ; preds = %52, %.loopexit197
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @pmix_list_t_class, ptr %54, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %55, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %56, i8 0, i64 64, i1 false)
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !39
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  %.not6.i = icmp eq ptr %58, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %59 = phi ptr [ %61, %.lr.ph.i ], [ %58, %53 ]
  %.07.i = phi ptr [ %60, %.lr.ph.i ], [ %57, %53 ]
  call void %59(ptr noundef nonnull %8) #11
  %60 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  %.not.i162 = icmp eq ptr %61, null
  br i1 %.not.i162, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !41

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %53
  %.not150 = icmp eq ptr %3, null
  %.not241 = icmp eq i64 %4, 0
  %or.cond286 = or i1 %.not150, %.not241
  br i1 %or.cond286, label %.loopexit195, label %.lr.ph204

.lr.ph204:                                        ; preds = %pmix_obj_run_constructors.exit, %83
  %.0125203 = phi i1 [ %.1126, %83 ], [ true, %pmix_obj_run_constructors.exit ]
  %.0127202 = phi ptr [ %.1128, %83 ], [ null, %pmix_obj_run_constructors.exit ]
  %.0129201 = phi ptr [ %.1130, %83 ], [ null, %pmix_obj_run_constructors.exit ]
  %.1134200 = phi i8 [ %.2, %83 ], [ 0, %pmix_obj_run_constructors.exit ]
  %.0138199 = phi i64 [ %84, %83 ], [ 0, %pmix_obj_run_constructors.exit ]
  %62 = getelementptr inbounds nuw [552 x i8], ptr %3, i64 %.0138199
  %63 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %62, ptr noundef nonnull @.str.1) #11
  br i1 %63, label %64, label %68

64:                                               ; preds = %.lr.ph204
  %65 = call i32 @PMIx_Info_true(ptr noundef nonnull %62) #11
  %66 = icmp eq i32 %65, 0
  %67 = zext i1 %66 to i8
  br label %83

68:                                               ; preds = %.lr.ph204
  %69 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %62, ptr noundef nonnull @.str.2) #11
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = call i32 @PMIx_Info_true(ptr noundef nonnull %62) #11
  %72 = icmp eq i32 %71, 0
  br label %83

73:                                               ; preds = %68
  %74 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %62, ptr noundef nonnull @.str.3) #11
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 528
  %77 = load ptr, ptr %76, align 8, !tbaa !45
  br label %83

78:                                               ; preds = %73
  %79 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %62, ptr noundef nonnull @.str.4) #11
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %62, i64 528
  %82 = load ptr, ptr %81, align 8, !tbaa !45
  br label %83

83:                                               ; preds = %64, %75, %80, %78, %70
  %.2 = phi i8 [ %67, %64 ], [ %.1134200, %70 ], [ %.1134200, %75 ], [ %.1134200, %80 ], [ %.1134200, %78 ]
  %.1130 = phi ptr [ %.0129201, %64 ], [ %.0129201, %70 ], [ %77, %75 ], [ %.0129201, %80 ], [ %.0129201, %78 ]
  %.1128 = phi ptr [ %.0127202, %64 ], [ %.0127202, %70 ], [ %.0127202, %75 ], [ %82, %80 ], [ %.0127202, %78 ]
  %.1126 = phi i1 [ %.0125203, %64 ], [ %72, %70 ], [ %.0125203, %75 ], [ %.0125203, %80 ], [ %.0125203, %78 ]
  %84 = add nuw i64 %.0138199, 1
  %exitcond.not = icmp eq i64 %84, %4
  br i1 %exitcond.not, label %._crit_edge205, label %.lr.ph204, !llvm.loop !46

._crit_edge205:                                   ; preds = %83
  %85 = icmp ne ptr %.1130, null
  %or.cond3 = select i1 %.1126, i1 %85, i1 false
  %86 = icmp ne ptr %.1128, null
  %or.cond5 = select i1 %or.cond3, i1 %86, i1 false
  br i1 %or.cond5, label %87, label %.loopexit195

87:                                               ; preds = %._crit_edge205
  %88 = call i32 @pmix_help_check_dups(ptr noundef nonnull %.1130, ptr noundef nonnull %.1128) #11
  %89 = icmp eq i32 %88, 0
  %90 = icmp ne i64 %2, 0
  %or.cond239 = and i1 %89, %90
  br i1 %or.cond239, label %.lr.ph210, label %.loopexit195

.lr.ph210:                                        ; preds = %87, %.lr.ph210
  %.0136209 = phi i64 [ %95, %.lr.ph210 ], [ 0, %87 ]
  %91 = getelementptr inbounds nuw [552 x i8], ptr %1, i64 %.0136209
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 512
  %93 = load i32, ptr %92, align 8, !tbaa !47
  %94 = or i32 %93, -2147483648
  store i32 %94, ptr %92, align 8, !tbaa !47
  %95 = add nuw i64 %.0136209, 1
  %exitcond243.not = icmp eq i64 %95, %2
  br i1 %exitcond243.not, label %.lr.ph218, label %.lr.ph210, !llvm.loop !51

.loopexit195:                                     ; preds = %._crit_edge205, %87, %pmix_obj_run_constructors.exit
  %.0133 = phi i8 [ 0, %pmix_obj_run_constructors.exit ], [ %.2, %87 ], [ %.2, %._crit_edge205 ]
  %.not242 = icmp eq i64 %2, 0
  br i1 %.not242, label %._crit_edge219, label %.lr.ph218

.lr.ph218:                                        ; preds = %.lr.ph210, %.loopexit195
  %.0133284 = phi i8 [ %.0133, %.loopexit195 ], [ %.2, %.lr.ph210 ]
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 352), align 8
  %97 = icmp slt i32 %96, 1
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 376), align 8
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %wide.trip.count = zext nneg i32 %96 to i64
  br label %102

102:                                              ; preds = %.lr.ph218, %.loopexit193
  %.0131216 = phi i1 [ true, %.lr.ph218 ], [ %.1132, %.loopexit193 ]
  %.1139215 = phi i64 [ 0, %.lr.ph218 ], [ %145, %.loopexit193 ]
  %103 = getelementptr inbounds nuw [552 x i8], ptr %1, i64 %.1139215
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 512
  %105 = load i32, ptr %104, align 8, !tbaa !47
  %.not158 = icmp slt i32 %105, 0
  %brmerge = select i1 %.not158, i1 true, i1 %97
  %.0131216.mux = select i1 %.not158, i1 %.0131216, i1 false
  br i1 %brmerge, label %.loopexit193, label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %102, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %102 ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv
  %107 = load ptr, ptr %106, align 8, !tbaa !40
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.loopexit, label %109

109:                                              ; preds = %pmix_pointer_array_get_item.exit
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 152
  %111 = load ptr, ptr %110, align 8, !tbaa !52
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !55
  %114 = icmp eq ptr %113, null
  br i1 %114, label %117, label %.preheader191

.preheader191:                                    ; preds = %109
  %115 = load ptr, ptr %113, align 8, !tbaa !57
  %.not159211 = icmp eq ptr %115, null
  br i1 %.not159211, label %.loopexit, label %.lr.ph213

.lr.ph213:                                        ; preds = %.preheader191
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 145
  br label %128

117:                                              ; preds = %109
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 145
  %119 = load i8, ptr %118, align 1, !tbaa !58, !range !18, !noundef !19
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %.loopexit, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %100, align 8, !tbaa !59
  %123 = getelementptr inbounds nuw i8, ptr %107, i64 128
  store ptr %122, ptr %123, align 8, !tbaa !59
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 120
  store volatile ptr %107, ptr %124, align 8, !tbaa !60
  %125 = getelementptr inbounds nuw i8, ptr %107, i64 120
  store ptr %99, ptr %125, align 8, !tbaa !60
  store ptr %107, ptr %100, align 8, !tbaa !59
  %126 = load volatile i64, ptr %101, align 8, !tbaa !61
  %127 = add i64 %126, 1
  store volatile i64 %127, ptr %101, align 8, !tbaa !61
  store i8 1, ptr %118, align 1, !tbaa !58
  br label %.loopexit

128:                                              ; preds = %.lr.ph213, %141
  %129 = phi ptr [ %115, %.lr.ph213 ], [ %144, %141 ]
  %.1137212 = phi i64 [ 0, %.lr.ph213 ], [ %142, %141 ]
  %130 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(1) %129) #13
  %.not160 = icmp eq ptr %130, null
  br i1 %.not160, label %141, label %131

131:                                              ; preds = %128
  %132 = load i8, ptr %116, align 1, !tbaa !58, !range !18, !noundef !19
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %141, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %100, align 8, !tbaa !59
  %136 = getelementptr inbounds nuw i8, ptr %107, i64 128
  store ptr %135, ptr %136, align 8, !tbaa !59
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 120
  store volatile ptr %107, ptr %137, align 8, !tbaa !60
  %138 = getelementptr inbounds nuw i8, ptr %107, i64 120
  store ptr %99, ptr %138, align 8, !tbaa !60
  store ptr %107, ptr %100, align 8, !tbaa !59
  %139 = load volatile i64, ptr %101, align 8, !tbaa !61
  %140 = add i64 %139, 1
  store volatile i64 %140, ptr %101, align 8, !tbaa !61
  store i8 1, ptr %116, align 1, !tbaa !58
  br label %.loopexit

141:                                              ; preds = %128, %131
  %142 = add i64 %.1137212, 1
  %143 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !57
  %.not159 = icmp eq ptr %144, null
  br i1 %.not159, label %.loopexit, label %128, !llvm.loop !62

.loopexit:                                        ; preds = %141, %.preheader191, %121, %117, %134, %pmix_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond245.not, label %.loopexit193, label %pmix_pointer_array_get_item.exit, !llvm.loop !63

.loopexit193:                                     ; preds = %.loopexit, %102
  %.1132 = phi i1 [ %.0131216.mux, %102 ], [ false, %.loopexit ]
  %145 = add nuw i64 %.1139215, 1
  %exitcond246.not = icmp eq i64 %145, %2
  br i1 %exitcond246.not, label %._crit_edge219, label %102, !llvm.loop !64

._crit_edge219:                                   ; preds = %.loopexit193, %.loopexit195
  %.0133285 = phi i8 [ %.0133, %.loopexit195 ], [ %.0133284, %.loopexit193 ]
  %.0131.lcssa = phi i1 [ true, %.loopexit195 ], [ %.1132, %.loopexit193 ]
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %148 = load ptr, ptr %147, align 8, !tbaa !65
  %.not151221 = icmp eq ptr %148, %146
  br i1 %.not151221, label %._crit_edge225, label %.lr.ph224

.lr.ph224:                                        ; preds = %._crit_edge219, %.lr.ph224
  %.0124222 = phi ptr [ %151, %.lr.ph224 ], [ %148, %._crit_edge219 ]
  %149 = getelementptr inbounds nuw i8, ptr %.0124222, i64 145
  store i8 0, ptr %149, align 1, !tbaa !58
  %150 = getelementptr inbounds nuw i8, ptr %.0124222, i64 120
  %151 = load ptr, ptr %150, align 8, !tbaa !60
  %.not151 = icmp eq ptr %151, %146
  br i1 %.not151, label %._crit_edge225, label %.lr.ph224, !llvm.loop !66

._crit_edge225:                                   ; preds = %.lr.ph224, %._crit_edge219
  br i1 %.0131.lcssa, label %.preheader, label %195

.preheader:                                       ; preds = %._crit_edge225
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %.promoted237 = load ptr, ptr %147, align 8
  %153 = load volatile i64, ptr %152, align 8, !tbaa !61
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %._crit_edge238, label %pmix_list_remove_first.exit

pmix_list_remove_first.exit:                      ; preds = %.preheader, %pmix_list_remove_first.exit
  %155 = phi ptr [ %163, %pmix_list_remove_first.exit ], [ %.promoted237, %.preheader ]
  %156 = load volatile i64, ptr %152, align 8, !tbaa !61
  %157 = add i64 %156, -1
  store volatile i64 %157, ptr %152, align 8, !tbaa !61
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 128
  %159 = load volatile ptr, ptr %158, align 8, !tbaa !59
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 120
  %161 = load volatile ptr, ptr %160, align 8, !tbaa !60
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 128
  store volatile ptr %159, ptr %162, align 8, !tbaa !59
  %163 = load volatile ptr, ptr %160, align 8, !tbaa !60
  store ptr %163, ptr %147, align 8, !tbaa !65
  %164 = load volatile i64, ptr %152, align 8, !tbaa !61
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %._crit_edge238, label %pmix_list_remove_first.exit, !llvm.loop !67

._crit_edge238:                                   ; preds = %pmix_list_remove_first.exit, %.preheader
  %166 = load ptr, ptr %54, align 8, !tbaa !37
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %168 = load ptr, ptr %167, align 8, !tbaa !68
  %169 = load ptr, ptr %168, align 8, !tbaa !40
  %.not6.i164 = icmp eq ptr %169, null
  br i1 %.not6.i164, label %pmix_obj_run_destructors.exit, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %._crit_edge238, %.lr.ph.i165
  %170 = phi ptr [ %172, %.lr.ph.i165 ], [ %169, %._crit_edge238 ]
  %.07.i166 = phi ptr [ %171, %.lr.ph.i165 ], [ %168, %._crit_edge238 ]
  call void %170(ptr noundef nonnull %8) #11
  %171 = getelementptr inbounds nuw i8, ptr %.07.i166, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !40
  %.not.i167 = icmp eq ptr %172, null
  br i1 %.not.i167, label %pmix_obj_run_destructors.exit, label %.lr.ph.i165, !llvm.loop !69

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i165, %._crit_edge238
  %173 = call i32 @pthread_mutex_lock(ptr noundef nonnull %30) #11
  %174 = icmp eq i32 %173, 35
  br i1 %174, label %175, label %pmix_obj_update.exit

175:                                              ; preds = %pmix_obj_run_destructors.exit
  %176 = tail call ptr @__errno_location() #14
  store i32 35, ptr %176, align 4, !tbaa !35
  call void @perror(ptr noundef nonnull @.str.6) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %pmix_obj_run_destructors.exit
  %177 = load i32, ptr %38, align 8, !tbaa !38
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %38, align 8, !tbaa !38
  %179 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #11
  %180 = icmp eq i32 %178, 0
  br i1 %180, label %181, label %192

181:                                              ; preds = %pmix_obj_update.exit
  %182 = load ptr, ptr %37, align 8, !tbaa !37
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8, !tbaa !68
  %185 = load ptr, ptr %184, align 8, !tbaa !40
  %.not6.i168 = icmp eq ptr %185, null
  br i1 %.not6.i168, label %pmix_obj_run_destructors.exit172, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %181, %.lr.ph.i169
  %186 = phi ptr [ %188, %.lr.ph.i169 ], [ %185, %181 ]
  %.07.i170 = phi ptr [ %187, %.lr.ph.i169 ], [ %184, %181 ]
  call void %186(ptr noundef nonnull %30) #11
  %187 = getelementptr inbounds nuw i8, ptr %.07.i170, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !40
  %.not.i171 = icmp eq ptr %188, null
  br i1 %.not.i171, label %pmix_obj_run_destructors.exit172, label %.lr.ph.i169, !llvm.loop !69

pmix_obj_run_destructors.exit172:                 ; preds = %.lr.ph.i169, %181
  %189 = load ptr, ptr %40, align 8, !tbaa !70
  %.not157 = icmp eq ptr %189, null
  br i1 %.not157, label %191, label %190

190:                                              ; preds = %pmix_obj_run_destructors.exit172
  call void %189(ptr noundef nonnull %39, ptr noundef nonnull %30) #11
  br label %192

191:                                              ; preds = %pmix_obj_run_destructors.exit172
  call void @free(ptr noundef nonnull %30) #11
  br label %192

192:                                              ; preds = %190, %191, %pmix_obj_update.exit
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 216), align 8, !tbaa !20
  fence release
  %193 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 168)) #11
  %194 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 128)) #11
  br label %290

195:                                              ; preds = %._crit_edge225
  %196 = getelementptr inbounds nuw i8, ptr %30, i64 248
  %197 = call i32 @pthread_mutex_lock(ptr noundef nonnull %196) #11
  %198 = getelementptr inbounds nuw i8, ptr %30, i64 336
  %199 = load volatile i8, ptr %198, align 8, !tbaa !71, !range !18, !noundef !19
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %.lr.ph227, label %._crit_edge228

.lr.ph227:                                        ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %30, i64 288
  br label %202

202:                                              ; preds = %.lr.ph227, %202
  %203 = call i32 @pthread_cond_wait(ptr noundef nonnull %201, ptr noundef nonnull %196) #11
  %204 = load volatile i8, ptr %198, align 8, !tbaa !71, !range !18, !noundef !19
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %202, label %._crit_edge228, !llvm.loop !72

._crit_edge228:                                   ; preds = %202, %195
  fence acquire
  store volatile i8 1, ptr %198, align 8, !tbaa !71
  %206 = load ptr, ptr %147, align 8, !tbaa !65
  %.not152229 = icmp eq ptr %206, %146
  br i1 %.not152229, label %._crit_edge233, label %.lr.ph232

.lr.ph232:                                        ; preds = %._crit_edge228
  %207 = getelementptr inbounds nuw i8, ptr %30, i64 344
  %208 = getelementptr inbounds nuw i8, ptr %30, i64 352
  %209 = trunc nuw i8 %.0133285 to i1
  br label %210

210:                                              ; preds = %.lr.ph232, %229
  %.1230 = phi ptr [ %206, %.lr.ph232 ], [ %231, %229 ]
  %211 = getelementptr inbounds nuw i8, ptr %.1230, i64 152
  %212 = load ptr, ptr %211, align 8, !tbaa !52
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %214 = load ptr, ptr %213, align 8, !tbaa !73
  %.not153 = icmp eq ptr %214, null
  br i1 %.not153, label %229, label %215

215:                                              ; preds = %210
  %216 = load i64, ptr %207, align 8, !tbaa !74
  %217 = add i64 %216, 1
  store i64 %217, ptr %207, align 8, !tbaa !74
  %218 = call i32 %214(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull @localcbfunc, ptr noundef nonnull %30) #11
  switch i32 %218, label %226 [
    i32 0, label %219
    i32 -64, label %222
    i32 -1366, label %222
    i32 -156, label %225
  ]

219:                                              ; preds = %215
  %220 = load i64, ptr %207, align 8, !tbaa !74
  %221 = add i64 %220, -1
  store i64 %221, ptr %207, align 8, !tbaa !74
  store i32 0, ptr %208, align 8, !tbaa !75
  br i1 %209, label %._crit_edge233.loopexit, label %229

222:                                              ; preds = %215, %215
  %223 = load i64, ptr %207, align 8, !tbaa !74
  %224 = add i64 %223, -1
  store i64 %224, ptr %207, align 8, !tbaa !74
  br label %229

225:                                              ; preds = %215
  store i32 0, ptr %208, align 8, !tbaa !75
  br i1 %209, label %._crit_edge233.loopexit, label %229

226:                                              ; preds = %215
  %227 = load i64, ptr %207, align 8, !tbaa !74
  %228 = add i64 %227, -1
  store i64 %228, ptr %207, align 8, !tbaa !74
  store i32 %218, ptr %208, align 8, !tbaa !75
  br label %229

229:                                              ; preds = %210, %222, %225, %226, %219
  %230 = getelementptr inbounds nuw i8, ptr %.1230, i64 120
  %231 = load ptr, ptr %230, align 8, !tbaa !60
  %.not152 = icmp eq ptr %231, %146
  br i1 %.not152, label %._crit_edge233.loopexit, label %210, !llvm.loop !76

._crit_edge233.loopexit:                          ; preds = %225, %219, %229
  %.promoted.pre = load ptr, ptr %147, align 8
  br label %._crit_edge233

._crit_edge233:                                   ; preds = %._crit_edge233.loopexit, %._crit_edge228
  %.promoted = phi ptr [ %.promoted.pre, %._crit_edge233.loopexit ], [ %206, %._crit_edge228 ]
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %233 = load volatile i64, ptr %232, align 8, !tbaa !61
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %._crit_edge236, label %pmix_list_remove_first.exit175

pmix_list_remove_first.exit175:                   ; preds = %._crit_edge233, %pmix_list_remove_first.exit175
  %235 = phi ptr [ %243, %pmix_list_remove_first.exit175 ], [ %.promoted, %._crit_edge233 ]
  %236 = load volatile i64, ptr %232, align 8, !tbaa !61
  %237 = add i64 %236, -1
  store volatile i64 %237, ptr %232, align 8, !tbaa !61
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 128
  %239 = load volatile ptr, ptr %238, align 8, !tbaa !59
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 120
  %241 = load volatile ptr, ptr %240, align 8, !tbaa !60
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 128
  store volatile ptr %239, ptr %242, align 8, !tbaa !59
  %243 = load volatile ptr, ptr %240, align 8, !tbaa !60
  store ptr %243, ptr %147, align 8, !tbaa !65
  %244 = load volatile i64, ptr %232, align 8, !tbaa !61
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %._crit_edge236, label %pmix_list_remove_first.exit175, !llvm.loop !77

._crit_edge236:                                   ; preds = %pmix_list_remove_first.exit175, %._crit_edge233
  %246 = load ptr, ptr %54, align 8, !tbaa !37
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 48
  %248 = load ptr, ptr %247, align 8, !tbaa !68
  %249 = load ptr, ptr %248, align 8, !tbaa !40
  %.not6.i176 = icmp eq ptr %249, null
  br i1 %.not6.i176, label %pmix_obj_run_destructors.exit180, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %._crit_edge236, %.lr.ph.i177
  %250 = phi ptr [ %252, %.lr.ph.i177 ], [ %249, %._crit_edge236 ]
  %.07.i178 = phi ptr [ %251, %.lr.ph.i177 ], [ %248, %._crit_edge236 ]
  call void %250(ptr noundef nonnull %8) #11
  %251 = getelementptr inbounds nuw i8, ptr %.07.i178, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !40
  %.not.i179 = icmp eq ptr %252, null
  br i1 %.not.i179, label %pmix_obj_run_destructors.exit180, label %.lr.ph.i177, !llvm.loop !69

pmix_obj_run_destructors.exit180:                 ; preds = %.lr.ph.i177, %._crit_edge236
  %253 = getelementptr inbounds nuw i8, ptr %30, i64 344
  %254 = load i64, ptr %253, align 8, !tbaa !74
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %282

256:                                              ; preds = %pmix_obj_run_destructors.exit180
  store volatile i8 0, ptr %198, align 8, !tbaa !71
  fence release
  %257 = getelementptr inbounds nuw i8, ptr %30, i64 288
  %258 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %257) #11
  %259 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %196) #11
  %260 = call i32 @pthread_mutex_lock(ptr noundef nonnull %30) #11
  %261 = icmp eq i32 %260, 35
  br i1 %261, label %262, label %pmix_obj_update.exit161

262:                                              ; preds = %256
  %263 = tail call ptr @__errno_location() #14
  store i32 35, ptr %263, align 4, !tbaa !35
  call void @perror(ptr noundef nonnull @.str.6) #15
  call void @abort() #16
  unreachable

pmix_obj_update.exit161:                          ; preds = %256
  %264 = load i32, ptr %38, align 8, !tbaa !38
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %38, align 8, !tbaa !38
  %266 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #11
  %267 = icmp eq i32 %265, 0
  br i1 %267, label %268, label %279

268:                                              ; preds = %pmix_obj_update.exit161
  %269 = load ptr, ptr %37, align 8, !tbaa !37
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 48
  %271 = load ptr, ptr %270, align 8, !tbaa !68
  %272 = load ptr, ptr %271, align 8, !tbaa !40
  %.not6.i181 = icmp eq ptr %272, null
  br i1 %.not6.i181, label %pmix_obj_run_destructors.exit185, label %.lr.ph.i182

.lr.ph.i182:                                      ; preds = %268, %.lr.ph.i182
  %273 = phi ptr [ %275, %.lr.ph.i182 ], [ %272, %268 ]
  %.07.i183 = phi ptr [ %274, %.lr.ph.i182 ], [ %271, %268 ]
  call void %273(ptr noundef nonnull %30) #11
  %274 = getelementptr inbounds nuw i8, ptr %.07.i183, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !40
  %.not.i184 = icmp eq ptr %275, null
  br i1 %.not.i184, label %pmix_obj_run_destructors.exit185, label %.lr.ph.i182, !llvm.loop !69

pmix_obj_run_destructors.exit185:                 ; preds = %.lr.ph.i182, %268
  %276 = load ptr, ptr %40, align 8, !tbaa !70
  %.not155 = icmp eq ptr %276, null
  br i1 %.not155, label %278, label %277

277:                                              ; preds = %pmix_obj_run_destructors.exit185
  call void %276(ptr noundef nonnull %39, ptr noundef nonnull %30) #11
  br label %279

278:                                              ; preds = %pmix_obj_run_destructors.exit185
  call void @free(ptr noundef nonnull %30) #11
  br label %279

279:                                              ; preds = %277, %278, %pmix_obj_update.exit161
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 216), align 8, !tbaa !20
  fence release
  %280 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 168)) #11
  %281 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 128)) #11
  br label %290

282:                                              ; preds = %pmix_obj_run_destructors.exit180
  %283 = getelementptr inbounds nuw i8, ptr %30, i64 352
  %284 = load i32, ptr %283, align 8, !tbaa !75
  store volatile i8 0, ptr %198, align 8, !tbaa !71
  fence release
  %285 = getelementptr inbounds nuw i8, ptr %30, i64 288
  %286 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %285) #11
  %287 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %196) #11
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 216), align 8, !tbaa !20
  fence release
  %288 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 168)) #11
  %289 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_plog_globals, i64 128)) #11
  br label %290

290:                                              ; preds = %11, %7, %282, %279, %192, %pmix_obj_new_tma.exit
  %.0 = phi i32 [ -31, %7 ], [ -32, %pmix_obj_new_tma.exit ], [ -157, %192 ], [ -157, %279 ], [ %284, %282 ], [ -157, %11 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
