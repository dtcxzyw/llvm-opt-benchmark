; ModuleID = 'bench/proj/original/pipeline.ll'
source_filename = "bench/proj/original/pipeline.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%struct.PJ_XYZ = type { double, double, double }
%struct.PJ_LPZ = type { double, double, double }
%union.PJ_COORD = type { [4 x double] }

$_ZNSt5stackIdSt5dequeIdSaIdEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIdSaIdEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIdSaIdEE16_M_push_back_auxIJRKdEEEvDpOT_ = comdat any

$_ZNSt5dequeIdSaIdEE17_M_reallocate_mapEmb = comdat any

@_ZL12des_pipeline = internal constant [32 x i8] c"Transformation pipeline manager\00", align 16
@pj_s_pipeline = hidden local_unnamed_addr constant ptr @_ZL12des_pipeline, align 8
@.str = private unnamed_addr constant [9 x i8] c"pipeline\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Pipeline: too deep recursion\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Pipeline: +step before +proj=pipeline\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"proj=pipeline\00", align 1
@.str.4 = private unnamed_addr constant [76 x i8] c"Pipeline: Nesting only allowed when child pipelines are wrapped in '+init's\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"proj=\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"Pipeline: proj= operator before first step not allowed\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"o_proj=\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"Pipeline: o_proj= operator before first step not allowed\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"Pipeline: Building arg list for step no. %d\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Pipeline: init - %s, %d\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"    %s\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Pipeline: Step %d (%s) at %p\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"Pipeline: Bad step definition: %s (%s)\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"inv\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"bomit_fwd\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"bomit_inv\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"Pipeline at [%p]:    step at [%p] (%s) done\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"Pipeline: Inverse operation for %s is not available\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"Pipeline: Forward operation for %s is not available\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"Pipeline: Mismatched units between step %d and %d\00", align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"Pipeline: %d steps built. Determining i/o characteristics\00", align 1
@_ZL8des_push = internal constant [40 x i8] c"Save coordinate value on pipeline stack\00", align 16
@pj_s_push = hidden local_unnamed_addr constant ptr @_ZL8des_push, align 8
@.str.23 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@_ZL7des_pop = internal constant [46 x i8] c"Retrieve coordinate value from pipeline stack\00", align 16
@pj_s_pop = hidden local_unnamed_addr constant ptr @_ZL7des_pop, align 8
@.str.24 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"v_1\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"v_2\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"v_3\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"v_4\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_pipeline(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call noundef ptr @_Z37pj_projection_specific_setup_pipelineP8PJconsts(ptr noundef nonnull %0)
  br label %13

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z6pj_newv()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL12des_pipeline, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i32 0, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 380
  store i32 4, ptr %11, align 4, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i32 1, ptr %12, align 8, !tbaa !39
  br label %13

13:                                               ; preds = %4, %7, %2
  %.0 = phi ptr [ %3, %2 ], [ %5, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z37pj_projection_specific_setup_pipelineP8PJconsts(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %4 = load i32, ptr %3, align 8, !tbaa !41
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.1)
  %7 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1025)
  br label %.thread325

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL19pipeline_forward_4dR8PJ_COORDP8PJconsts, ptr %9, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL19pipeline_reverse_4dR8PJ_COORDP8PJconsts, ptr %10, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL19pipeline_forward_3d6PJ_LPZP8PJconsts, ptr %11, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL19pipeline_reverse_3d6PJ_XYZP8PJconsts, ptr %12, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16pipeline_forward5PJ_LPP8PJconsts, ptr %13, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16pipeline_reverse5PJ_XYP8PJconsts, ptr %14, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL10destructorP8PJconstsi, ptr %15, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @_ZL25pipeline_reassign_contextP8PJconstsP6pj_ctx, ptr %16, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 1, ptr %17, align 4, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 1, ptr %18, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 1, ptr %19, align 4, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 1, ptr %20, align 8, !tbaa !76
  %21 = tail call noalias noundef dereferenceable_or_null(360) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 360, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %21, i8 0, i64 360, i1 false)
  br label %24

24:                                               ; preds = %_ZNSt5stackIdSt5dequeIdSaIdEEEC2IS2_vEEv.exit.i, %23
  %.idx.i = phi i64 [ 40, %23 ], [ %.add.i, %_ZNSt5stackIdSt5dequeIdSaIdEEEC2IS2_vEEv.exit.i ]
  %.ptr.ptr.i = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.ptr.ptr.i, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIdSaIdEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %.ptr.ptr.i, i64 noundef 0)
          to label %_ZNSt5stackIdSt5dequeIdSaIdEEEC2IS2_vEEv.exit.i unwind label %26

_ZNSt5stackIdSt5dequeIdSaIdEEEC2IS2_vEEv.exit.i:  ; preds = %24
  %.add.i = add nuw nsw i64 %.idx.i, 80
  %25 = icmp samesign eq i64 %.add.i, 360
  br i1 %25, label %34, label %24

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = icmp eq i64 %.idx.i, 40
  br i1 %28, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %26, %.preheader.i
  %.idx5.i = phi i64 [ %.add6.i, %.preheader.i ], [ %.idx.i, %26 ]
  %.add6.i = add nsw i64 %.idx5.i, -80
  %.ptr8.i = getelementptr inbounds i8, ptr %21, i64 %.add6.i
  tail call void @_ZNSt5stackIdSt5dequeIdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %.ptr8.i) #19
  %29 = icmp eq i64 %.add6.i, 40
  br i1 %29, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %26
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #19
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %21, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  resume { ptr, i32 } %27

31:                                               ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %32, align 8, !tbaa !77
  %33 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1024)
  br label %.thread325

34:                                               ; preds = %_ZNSt5stackIdSt5dequeIdSaIdEEEC2IS2_vEEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %21, ptr %35, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %.not5.i = icmp eq ptr %37, null
  br i1 %.not5.i, label %_ZL11argc_paramsP8ARG_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %.07.i = phi i64 [ %38, %.lr.ph.i ], [ 0, %34 ]
  %.046.i = phi ptr [ %40, %.lr.ph.i ], [ %37, %34 ]
  %38 = add i64 %.07.i, 1
  %39 = getelementptr inbounds nuw i8, ptr %.046.i, i64 8
  store i8 1, ptr %39, align 8, !tbaa !79
  %40 = load ptr, ptr %.046.i, align 8, !tbaa !80
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !81

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %41 = add i64 %.07.i, 2
  %.pr = load ptr, ptr %36, align 8, !tbaa !78
  %.pre = load ptr, ptr %35, align 8, !tbaa !77
  br label %_ZL11argc_paramsP8ARG_list.exit

_ZL11argc_paramsP8ARG_list.exit:                  ; preds = %34, %._crit_edge.loopexit.i
  %42 = phi ptr [ %21, %34 ], [ %.pre, %._crit_edge.loopexit.i ]
  %43 = phi ptr [ null, %34 ], [ %.pr, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 1, %34 ], [ %41, %._crit_edge.loopexit.i ]
  %44 = trunc i64 %.0.lcssa.i to i32
  %sext = shl i64 %.0.lcssa.i, 32
  %45 = ashr exact i64 %sext, 32
  %46 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %45, i64 noundef 8) #21
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %.preheader.i301

.preheader.i301:                                  ; preds = %_ZL11argc_paramsP8ARG_list.exit
  %.not12.i = icmp eq ptr %43, null
  br i1 %.not12.i, label %.loopexit337, label %.lr.ph.i302

.lr.ph.i302:                                      ; preds = %.preheader.i301, %.lr.ph.i302
  %.014.i = phi i64 [ %49, %.lr.ph.i302 ], [ 0, %.preheader.i301 ]
  %.01113.i = phi ptr [ %51, %.lr.ph.i302 ], [ %43, %.preheader.i301 ]
  %48 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 9
  %49 = add i64 %.014.i, 1
  %50 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.014.i
  store ptr %48, ptr %50, align 8, !tbaa !83
  %51 = load ptr, ptr %.01113.i, align 8, !tbaa !80
  %.not.i303 = icmp eq ptr %51, null
  br i1 %.not.i303, label %.loopexit337, label %.lr.ph.i302, !llvm.loop !84

52:                                               ; preds = %_ZL11argc_paramsP8ARG_list.exit
  store ptr null, ptr %42, align 8, !tbaa !85
  %53 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1024)
  br label %.thread325

.loopexit337:                                     ; preds = %.lr.ph.i302, %.preheader.i301
  %.0.lcssa.i304 = phi i64 [ 0, %.preheader.i301 ], [ %49, %.lr.ph.i302 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.0.lcssa.i304
  store ptr @.str.10, ptr %54, align 8, !tbaa !83
  store ptr %46, ptr %42, align 8, !tbaa !85
  %55 = tail call noalias ptr @calloc(i64 noundef %45, i64 noundef 8) #21
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !92
  %57 = icmp eq ptr %55, null
  br i1 %57, label %59, label %.preheader336

.preheader336:                                    ; preds = %.loopexit337
  %58 = icmp sgt i32 %44, 0
  br i1 %58, label %.lr.ph.preheader, label %.critedge.thread

.lr.ph.preheader:                                 ; preds = %.preheader336
  %wide.trip.count = and i64 %.0.lcssa.i, 2147483647
  br label %.lr.ph

59:                                               ; preds = %.loopexit337
  %60 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %.thread325

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge278
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge278 ]
  %.0236360 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1237, %.critedge278 ]
  %.0238359 = phi i32 [ -1, %.lr.ph.preheader ], [ %.1239, %.critedge278 ]
  %.0240358 = phi i32 [ -1, %.lr.ph.preheader ], [ %.2242, %.critedge278 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !83
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %.critedge, label %63

63:                                               ; preds = %.lr.ph
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.10, ptr noundef nonnull dereferenceable(1) %62) #22
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = icmp eq i32 %.0238359, -1
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %0, ptr noundef nonnull @.str.2)
  %69 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %0, i32 noundef 1025)
  br label %.thread325

70:                                               ; preds = %66
  %71 = icmp eq i32 %.0236360, 0
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %71, i32 %72, i32 %.0240358
  %73 = add nsw i32 %.0236360, 1
  br label %.critedge278

74:                                               ; preds = %63
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(14) @.str.3, ptr noundef nonnull dereferenceable(1) %62) #22
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %.not276 = icmp eq i32 %.0238359, -1
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not276, label %.critedge278, label %79

79:                                               ; preds = %77
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %0, ptr noundef nonnull @.str.4)
  %80 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %0, i32 noundef 1025)
  br label %.thread325

81:                                               ; preds = %74
  %82 = icmp eq i32 %.0236360, 0
  br i1 %82, label %83, label %.critedge278

83:                                               ; preds = %81
  %84 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(6) @.str.5, i64 noundef 5) #22
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %0, ptr noundef nonnull @.str.6)
  %87 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %0, i32 noundef 1025)
  br label %.thread325

88:                                               ; preds = %83
  %89 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(8) @.str.7, i64 noundef 7) #22
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %.critedge278

91:                                               ; preds = %88
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %0, ptr noundef nonnull @.str.8)
  %92 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %0, i32 noundef 1025)
  br label %.thread325

.critedge278:                                     ; preds = %81, %77, %88, %70
  %.2242 = phi i32 [ %spec.select, %70 ], [ %.0240358, %81 ], [ %.0240358, %88 ], [ %.0240358, %77 ]
  %.1239 = phi i32 [ %.0238359, %70 ], [ %.0238359, %81 ], [ %.0238359, %88 ], [ %78, %77 ]
  %.1237 = phi i32 [ %73, %70 ], [ %.0236360, %81 ], [ 0, %88 ], [ %.0236360, %77 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !93

.critedge:                                        ; preds = %.lr.ph, %.critedge278
  %.0240.lcssa = phi i32 [ %.2242, %.critedge278 ], [ %.0240358, %.lr.ph ]
  %.0238.lcssa = phi i32 [ %.1239, %.critedge278 ], [ %.0238359, %.lr.ph ]
  %.0236.lcssa = phi i32 [ %.1237, %.critedge278 ], [ %.0236360, %.lr.ph ]
  %93 = add i32 %.0236.lcssa, -1
  %94 = icmp eq i32 %.0238.lcssa, -1
  br i1 %94, label %.critedge.thread, label %96

.critedge.thread:                                 ; preds = %.preheader336, %.critedge
  %95 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %0, i32 noundef 1025)
  br label %.thread325

96:                                               ; preds = %.critedge
  %97 = icmp eq i32 %93, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %0, i32 noundef 1025)
  br label %.thread325

100:                                              ; preds = %96
  %101 = tail call i32 @proj_errno_reset(ptr noundef %0)
  %.038.i = load ptr, ptr %36, align 8, !tbaa !80
  %.not39.i = icmp eq ptr %.038.i, null
  br i1 %.not39.i, label %.loopexit.i306, label %.lr.ph.i305

.lr.ph.i305:                                      ; preds = %100, %103
  %.040.i = phi ptr [ %102, %103 ], [ %.038.i, %100 ]
  %102 = load ptr, ptr %.040.i, align 8, !tbaa !80
  %.not32.i = icmp eq ptr %102, null
  br i1 %.not32.i, label %.loopexit.i306, label %103

103:                                              ; preds = %.lr.ph.i305
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 9
  %105 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.10, ptr noundef nonnull dereferenceable(1) %104) #22
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %.lr.ph.i305, !llvm.loop !94

107:                                              ; preds = %103
  store ptr null, ptr %.040.i, align 8, !tbaa !80
  br label %.loopexit.i306

.loopexit.i306:                                   ; preds = %.lr.ph.i305, %107, %100
  %.037.i = phi ptr [ %.040.i, %107 ], [ null, %100 ], [ null, %.lr.ph.i305 ]
  %.not35.i = phi i1 [ false, %107 ], [ true, %100 ], [ true, %.lr.ph.i305 ]
  %.030.i = phi ptr [ %102, %107 ], [ null, %100 ], [ null, %.lr.ph.i305 ]
  %108 = tail call noundef i32 @_Z12pj_ellipsoidP8PJconsts(ptr noundef %0)
  %.not33.i = icmp eq i32 %108, 0
  br i1 %.not33.i, label %114, label %109

109:                                              ; preds = %.loopexit.i306
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 0x415854A640000000, ptr %110, align 8, !tbaa !95
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double 0x3F6B775A87362105, ptr %111, align 8, !tbaa !96
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0x3F7B6B90F43EE47A, ptr %112, align 8, !tbaa !97
  %113 = tail call i32 @proj_errno_reset(ptr noundef %0)
  br label %114

114:                                              ; preds = %109, %.loopexit.i306
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %116 = load double, ptr %115, align 8, !tbaa !95
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %116, ptr %117, align 8, !tbaa !98
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %119 = load double, ptr %118, align 8, !tbaa !97
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double %119, ptr %120, align 8, !tbaa !99
  %121 = tail call noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef %0, double noundef %116, double noundef %119)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %114
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %125 = load ptr, ptr %124, align 8, !tbaa !100
  %126 = load double, ptr %115, align 8, !tbaa !95
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %128 = load double, ptr %127, align 8, !tbaa !96
  tail call void @geod_init(ptr noundef %125, double noundef %126, double noundef %128)
  br label %129

129:                                              ; preds = %123, %114
  br i1 %.not35.i, label %_ZL13set_ellipsoidP8PJconsts.exit, label %130

130:                                              ; preds = %129
  store ptr %.030.i, ptr %.037.i, align 8, !tbaa !80
  br label %_ZL13set_ellipsoidP8PJconsts.exit

_ZL13set_ellipsoidP8PJconsts.exit:                ; preds = %129, %130
  %131 = tail call i32 @proj_errno_restore(ptr noundef nonnull %0, i32 noundef %101)
  %132 = icmp sgt i32 %.0236.lcssa, 1
  br i1 %132, label %.lr.ph391, label %._crit_edge392

.lr.ph391:                                        ; preds = %_ZL13set_ellipsoidP8PJconsts.exit
  %.1250375 = add nuw i32 %.0238.lcssa, 1
  %133 = sext i32 %.1250375 to i64
  %134 = getelementptr inbounds [8 x i8], ptr %46, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %42, i64 32
  br label %138

138:                                              ; preds = %.lr.ph391, %252
  %.1232390 = phi i32 [ 0, %.lr.ph391 ], [ %254, %252 ]
  %.0243389 = phi i32 [ %.0240.lcssa, %.lr.ph391 ], [ %.0249.lcssa, %252 ]
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i32 noundef %.1232390)
  %.0249368 = add nsw i32 %.0243389, 1
  %139 = sext i32 %.0249368 to i64
  %140 = getelementptr inbounds [8 x i8], ptr %46, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !83
  %142 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.10, ptr noundef nonnull dereferenceable(1) %141) #22
  %.not273369 = icmp eq i32 %142, 0
  br i1 %.not273369, label %.preheader335, label %.lr.ph372

.preheader335.loopexit:                           ; preds = %.lr.ph372
  %143 = trunc nuw i64 %indvars.iv.next424 to i32
  %144 = trunc nsw i64 %indvars.iv.next422 to i32
  br label %.preheader335

.preheader335:                                    ; preds = %.preheader335.loopexit, %138
  %.0253.lcssa = phi i32 [ 0, %138 ], [ %143, %.preheader335.loopexit ]
  %.0249.lcssa = phi i32 [ %.0249368, %138 ], [ %144, %.preheader335.loopexit ]
  %145 = load ptr, ptr %134, align 8, !tbaa !83
  %146 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.10, ptr noundef nonnull dereferenceable(1) %145) #22
  %.not274376 = icmp eq i32 %146, 0
  br i1 %.not274376, label %._crit_edge, label %.lr.ph379.preheader

.lr.ph379.preheader:                              ; preds = %.preheader335
  %147 = zext i32 %.0253.lcssa to i64
  br label %.lr.ph379

.lr.ph372:                                        ; preds = %138, %.lr.ph372
  %indvars.iv423 = phi i64 [ %indvars.iv.next424, %.lr.ph372 ], [ 0, %138 ]
  %indvars.iv421 = phi i64 [ %indvars.iv.next422, %.lr.ph372 ], [ %139, %138 ]
  %148 = phi ptr [ %151, %.lr.ph372 ], [ %141, %138 ]
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %149 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv423
  store ptr %148, ptr %149, align 8, !tbaa !83
  %indvars.iv.next422 = add nsw i64 %indvars.iv421, 1
  %150 = getelementptr inbounds [8 x i8], ptr %46, i64 %indvars.iv.next422
  %151 = load ptr, ptr %150, align 8, !tbaa !83
  %152 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.10, ptr noundef nonnull dereferenceable(1) %151) #22
  %.not273 = icmp eq i32 %152, 0
  br i1 %.not273, label %.preheader335.loopexit, label %.lr.ph372, !llvm.loop !101

.lr.ph379:                                        ; preds = %.lr.ph379.preheader, %.lr.ph379
  %indvars.iv430 = phi i64 [ %147, %.lr.ph379.preheader ], [ %indvars.iv.next431, %.lr.ph379 ]
  %indvars.iv428 = phi i64 [ %133, %.lr.ph379.preheader ], [ %indvars.iv.next429, %.lr.ph379 ]
  %153 = phi ptr [ %145, %.lr.ph379.preheader ], [ %156, %.lr.ph379 ]
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %154 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv430
  store ptr %153, ptr %154, align 8, !tbaa !83
  %indvars.iv.next429 = add nsw i64 %indvars.iv428, 1
  %155 = getelementptr inbounds [8 x i8], ptr %46, i64 %indvars.iv.next429
  %156 = load ptr, ptr %155, align 8, !tbaa !83
  %157 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.10, ptr noundef nonnull dereferenceable(1) %156) #22
  %.not274 = icmp eq i32 %157, 0
  br i1 %.not274, label %._crit_edge.loopexit, label %.lr.ph379, !llvm.loop !102

._crit_edge.loopexit:                             ; preds = %.lr.ph379
  %158 = trunc nuw i64 %indvars.iv.next431 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader335
  %.1254.lcssa = phi i32 [ %.0253.lcssa, %.preheader335 ], [ %158, %._crit_edge.loopexit ]
  %159 = load ptr, ptr %55, align 8, !tbaa !83
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, ptr noundef %159, i32 noundef %.1254.lcssa)
  %160 = icmp samesign ugt i32 %.1254.lcssa, 1
  br i1 %160, label %.lr.ph383.preheader, label %._crit_edge384

.lr.ph383.preheader:                              ; preds = %._crit_edge
  %wide.trip.count438 = zext i32 %.1254.lcssa to i64
  br label %.lr.ph383

.lr.ph383:                                        ; preds = %.lr.ph383.preheader, %.lr.ph383
  %indvars.iv435 = phi i64 [ 1, %.lr.ph383.preheader ], [ %indvars.iv.next436, %.lr.ph383 ]
  %161 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv435
  %162 = load ptr, ptr %161, align 8, !tbaa !83
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, ptr noundef %162)
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %exitcond439.not = icmp eq i64 %indvars.iv.next436, %wide.trip.count438
  br i1 %exitcond439.not, label %._crit_edge384, label %.lr.ph383, !llvm.loop !103

._crit_edge384:                                   ; preds = %.lr.ph383, %._crit_edge
  %163 = tail call i32 @proj_errno_reset(ptr noundef nonnull %0)
  %164 = load ptr, ptr %0, align 8, !tbaa !40
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 568
  %166 = load i32, ptr %165, align 8, !tbaa !41
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %165, align 8, !tbaa !41
  %168 = tail call noundef ptr @_Z23pj_create_argv_internalP6pj_ctxiPPc(ptr noundef %164, i32 noundef %.1254.lcssa, ptr noundef nonnull %55)
  %169 = load ptr, ptr %0, align 8, !tbaa !40
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 568
  %171 = load i32, ptr %170, align 8, !tbaa !41
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %170, align 8, !tbaa !41
  %173 = load ptr, ptr %55, align 8, !tbaa !83
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i32 noundef %.1232390, ptr noundef %173, ptr noundef %168)
  %.not275 = icmp eq ptr %168, null
  br i1 %.not275, label %.thread, label %180

.thread:                                          ; preds = %._crit_edge384
  %174 = tail call i32 @proj_errno(ptr noundef nonnull %0)
  %175 = icmp eq i32 %174, 0
  %spec.store.select = select i1 %175, i32 1025, i32 %174
  %176 = load ptr, ptr %55, align 8, !tbaa !83
  %177 = load ptr, ptr %0, align 8, !tbaa !40
  %178 = tail call ptr @proj_context_errno_string(ptr noundef %177, i32 noundef %spec.store.select)
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef %176, ptr noundef %178)
  %179 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %spec.store.select)
  br label %.thread325

180:                                              ; preds = %._crit_edge384
  %181 = getelementptr inbounds nuw i8, ptr %168, i64 40
  store ptr %0, ptr %181, align 8, !tbaa !104
  %182 = tail call i32 @proj_errno_restore(ptr noundef nonnull %0, i32 noundef %163)
  %.not407 = icmp eq i32 %.1254.lcssa, 0
  br i1 %.not407, label %._crit_edge388, label %.lr.ph387

.lr.ph387:                                        ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %168, i64 96
  %wide.trip.count443 = zext i32 %.1254.lcssa to i64
  br label %184

184:                                              ; preds = %.lr.ph387, %193
  %indvars.iv440 = phi i64 [ 0, %.lr.ph387 ], [ %indvars.iv.next441, %193 ]
  %185 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv440
  %186 = load ptr, ptr %185, align 8, !tbaa !83
  %187 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.15, ptr noundef nonnull dereferenceable(1) %186) #22
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %184
  %190 = load i32, ptr %183, align 8, !tbaa !105
  %191 = icmp eq i32 %190, 0
  %192 = zext i1 %191 to i32
  store i32 %192, ptr %183, align 8, !tbaa !105
  br label %193

193:                                              ; preds = %184, %189
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next441, %wide.trip.count443
  br i1 %exitcond444.not, label %._crit_edge388, label %184, !llvm.loop !106

._crit_edge388:                                   ; preds = %193, %180
  %194 = load ptr, ptr %0, align 8, !tbaa !40
  %195 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !78
  %197 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %194, ptr noundef %196, ptr noundef nonnull @.str.16)
  %198 = and i64 %197, 4294967295
  %199 = icmp ne i64 %198, 0
  %200 = zext i1 %199 to i8
  %201 = load ptr, ptr %0, align 8, !tbaa !40
  %202 = load ptr, ptr %195, align 8, !tbaa !78
  %203 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %201, ptr noundef %202, ptr noundef nonnull @.str.17)
  %204 = and i64 %203, 4294967295
  %205 = icmp ne i64 %204, 0
  %206 = zext i1 %205 to i8
  %207 = load ptr, ptr %136, align 8, !tbaa !107
  %208 = load ptr, ptr %137, align 8, !tbaa !108
  %.not.i307 = icmp eq ptr %207, %208
  br i1 %.not.i307, label %212, label %.thread318

.thread318:                                       ; preds = %._crit_edge388
  store ptr %168, ptr %207, align 8, !tbaa !109
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i8 %200, ptr %209, align 8, !tbaa !111
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 9
  store i8 %206, ptr %210, align 1, !tbaa !112
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store ptr %211, ptr %136, align 8, !tbaa !107
  br label %252

212:                                              ; preds = %._crit_edge388
  %.val32.i.i = load ptr, ptr %135, align 8, !tbaa !113
  %213 = ptrtoint ptr %207 to i64
  %214 = ptrtoint ptr %.val32.i.i to i64
  %215 = sub i64 %213, %214
  %216 = icmp eq i64 %215, 9223372036854775792
  br i1 %216, label %217, label %_ZNKSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE12_M_check_lenEmPKc.exit.i.i

217:                                              ; preds = %212
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #23
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %212
  %218 = ashr exact i64 %215, 4
  %219 = icmp eq ptr %207, %.val32.i.i
  %.sroa.speculated.i.i.i = select i1 %219, i64 1, i64 %218
  %220 = add nsw i64 %.sroa.speculated.i.i.i, %218
  %221 = icmp ult i64 %220, %218
  %222 = tail call i64 @llvm.umin.i64(i64 %220, i64 576460752303423487)
  %223 = select i1 %221, i64 576460752303423487, i64 %222
  %.not.i.i.i = icmp ne i64 %223, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %224 = shl nuw nsw i64 %223, 4
  %225 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %224) #24
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %215
  store ptr %168, ptr %226, align 8, !tbaa !109
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i8 %200, ptr %227, align 8, !tbaa !111
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 9
  store i8 %206, ptr %228, align 1, !tbaa !112
  br i1 %219, label %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_14StepES2_SaIS1_EET0_T_S5_S4_RT1_.exit44.i.thread.i, label %.lr.ph.i.i.i.i.i.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_14StepES2_SaIS1_EET0_T_S5_S4_RT1_.exit44.i.thread.i: ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 16
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E.exit.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %238, %.lr.ph.i.i.i.i.i.i.i ], [ %225, %_ZNKSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.010.012.i.i.i.i.i.i.i = phi ptr [ %237, %.lr.ph.i.i.i.i.i.i.i ], [ %.val32.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %230 = load ptr, ptr %.sroa.010.012.i.i.i.i.i.i.i, align 8, !tbaa !114
  store ptr %230, ptr %.013.i.i.i.i.i.i.i, align 8, !tbaa !109
  %231 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.010.012.i.i.i.i.i.i.i, i64 8
  %233 = load i8, ptr %232, align 8, !tbaa !111, !range !115, !noundef !116
  store i8 %233, ptr %231, align 8, !tbaa !111
  %234 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 9
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.010.012.i.i.i.i.i.i.i, i64 9
  %236 = load i8, ptr %235, align 1, !tbaa !112, !range !115, !noundef !116
  store i8 %236, ptr %234, align 1, !tbaa !112
  store ptr null, ptr %.sroa.010.012.i.i.i.i.i.i.i, align 8, !tbaa !109
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.010.012.i.i.i.i.i.i.i, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %237, %207
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_14StepES2_SaIS1_EET0_T_S5_S4_RT1_.exit44.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !117

_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_14StepES2_SaIS1_EET0_T_S5_S4_RT1_.exit44.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %239 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 32
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_14StepEEvPT_.exit.i.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_14StepES2_SaIS1_EET0_T_S5_S4_RT1_.exit44.i.i
  %.05.i.i.i.i.i = phi ptr [ %244, %_ZSt8_DestroyIN12_GLOBAL__N_14StepEEvPT_.exit.i.i.i.i.i ], [ %.val32.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_14StepES2_SaIS1_EET0_T_S5_S4_RT1_.exit44.i.i ]
  %.0.val.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !109
  %240 = invoke ptr @proj_destroy(ptr noundef %.0.val.i.i.i.i.i)
          to label %_ZSt8_DestroyIN12_GLOBAL__N_14StepEEvPT_.exit.i.i.i.i.i unwind label %241

241:                                              ; preds = %.lr.ph.i.i.i.i.i
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  tail call void @__clang_call_terminate(ptr %243) #25
  unreachable

_ZSt8_DestroyIN12_GLOBAL__N_14StepEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %244 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %244, %207
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !118

_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_14StepEEvPT_.exit.i.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_14StepES2_SaIS1_EET0_T_S5_S4_RT1_.exit44.i.thread.i
  %245 = phi ptr [ %229, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_14StepES2_SaIS1_EET0_T_S5_S4_RT1_.exit44.i.thread.i ], [ %239, %_ZSt8_DestroyIN12_GLOBAL__N_14StepEEvPT_.exit.i.i.i.i.i ]
  %.not.i45.i.i = icmp eq ptr %.val32.i.i, null
  br i1 %.not.i45.i.i, label %250, label %246

246:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E.exit.i.i
  %247 = load ptr, ptr %137, align 8, !tbaa !108
  %248 = ptrtoint ptr %247 to i64
  %249 = sub i64 %248, %214
  tail call void @_ZdlPvm(ptr noundef nonnull %.val32.i.i, i64 noundef %249) #20
  br label %250

250:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E.exit.i.i, %246
  store ptr %225, ptr %135, align 8, !tbaa !113
  store ptr %245, ptr %136, align 8, !tbaa !107
  %251 = getelementptr inbounds nuw [16 x i8], ptr %225, i64 %223
  store ptr %251, ptr %137, align 8, !tbaa !108
  br label %252

252:                                              ; preds = %250, %.thread318
  %253 = load ptr, ptr %55, align 8, !tbaa !83
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %0, ptr noundef nonnull %168, ptr noundef %253)
  %254 = add nuw nsw i32 %.1232390, 1
  %exitcond445.not = icmp eq i32 %254, %93
  br i1 %exitcond445.not, label %._crit_edge392, label %138, !llvm.loop !119

._crit_edge392:                                   ; preds = %252, %_ZL13set_ellipsoidP8PJconsts.exit
  %255 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.val282 = load ptr, ptr %255, align 8, !tbaa !120
  %256 = getelementptr i8, ptr %42, i64 24
  %.val = load ptr, ptr %256, align 8, !tbaa !120
  %.not332393 = icmp eq ptr %.val282, %.val
  br i1 %.not332393, label %.loopexit, label %.lr.ph396

.lr.ph396:                                        ; preds = %._crit_edge392, %290
  %.sroa.0310.0394 = phi ptr [ %291, %290 ], [ %.val282, %._crit_edge392 ]
  %257 = load ptr, ptr %.sroa.0310.0394, align 8, !tbaa !109
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0310.0394, i64 8
  %259 = load i8, ptr %258, align 8, !tbaa !111, !range !115, !noundef !116
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %290, label %261

261:                                              ; preds = %.lr.ph396
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 96
  %263 = load i32, ptr %262, align 8, !tbaa !105
  %.not264 = icmp eq i32 %263, 0
  br i1 %.not264, label %277, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %257, i64 112
  %266 = load ptr, ptr %265, align 8, !tbaa !70
  %.not268 = icmp eq ptr %266, null
  br i1 %.not268, label %267, label %290

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %257, i64 128
  %269 = load ptr, ptr %268, align 8, !tbaa !68
  %.not269 = icmp eq ptr %269, null
  br i1 %.not269, label %270, label %290

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %257, i64 144
  %272 = load ptr, ptr %271, align 8, !tbaa !66
  %.not270 = icmp eq ptr %272, null
  br i1 %.not270, label %273, label %290

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !3
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, ptr noundef %275)
  %276 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4098)
  br label %.thread325

277:                                              ; preds = %261
  %278 = getelementptr inbounds nuw i8, ptr %257, i64 104
  %279 = load ptr, ptr %278, align 8, !tbaa !69
  %.not265 = icmp eq ptr %279, null
  br i1 %.not265, label %280, label %290

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %257, i64 120
  %282 = load ptr, ptr %281, align 8, !tbaa !67
  %.not266 = icmp eq ptr %282, null
  br i1 %.not266, label %283, label %290

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %257, i64 136
  %285 = load ptr, ptr %284, align 8, !tbaa !65
  %.not267 = icmp eq ptr %285, null
  br i1 %.not267, label %286, label %290

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !3
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef %288)
  %289 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1025)
  br label %.thread325

290:                                              ; preds = %.lr.ph396, %264, %270, %267, %283, %280, %277
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.0310.0394, i64 16
  %.not332 = icmp eq ptr %291, %.val
  br i1 %.not332, label %.lr.ph401, label %.lr.ph396

.lr.ph401:                                        ; preds = %290, %298
  %.sroa.0308.0399 = phi ptr [ %299, %298 ], [ %.val282, %290 ]
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.0308.0399, i64 9
  %293 = load i8, ptr %292, align 1, !tbaa !112, !range !115, !noundef !116
  %294 = trunc nuw i8 %293 to i1
  br i1 %294, label %298, label %295

295:                                              ; preds = %.lr.ph401
  %296 = load ptr, ptr %.sroa.0308.0399, align 8, !tbaa !109
  %297 = tail call noundef i32 @_Z14pj_has_inverseP8PJconsts(ptr noundef %296)
  %.not271 = icmp eq i32 %297, 0
  br i1 %.not271, label %.critedge280, label %298

.critedge280:                                     ; preds = %295
  store ptr null, ptr %14, align 8, !tbaa !70
  store ptr null, ptr %12, align 8, !tbaa !68
  store ptr null, ptr %10, align 8, !tbaa !66
  br label %.loopexit

298:                                              ; preds = %295, %.lr.ph401
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.0308.0399, i64 16
  %.not333 = icmp eq ptr %299, %.val
  br i1 %.not333, label %.loopexit, label %.lr.ph401

.loopexit:                                        ; preds = %298, %._crit_edge392, %.critedge280
  %300 = icmp sgt i32 %.0236.lcssa, 2
  br i1 %300, label %.lr.ph404.preheader, label %.preheader

.lr.ph404.preheader:                              ; preds = %.loopexit
  %301 = add nsw i32 %.0236.lcssa, -3
  %302 = zext nneg i32 %301 to i64
  br label %.lr.ph404

.lr.ph406.preheader:                              ; preds = %320
  %wide.trip.count452 = zext nneg i32 %93 to i64
  br label %.lr.ph406

.lr.ph404:                                        ; preds = %.lr.ph404.preheader, %320
  %indvars.iv446 = phi i64 [ %302, %.lr.ph404.preheader ], [ %indvars.iv.next447, %320 ]
  %.val294 = load ptr, ptr %255, align 8, !tbaa !113
  %303 = getelementptr inbounds nuw [16 x i8], ptr %.val294, i64 %indvars.iv446
  %304 = load ptr, ptr %303, align 8, !tbaa !109
  %305 = tail call noundef i32 @_Z7pj_leftP8PJconsts(ptr noundef %304)
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %320

307:                                              ; preds = %.lr.ph404
  %308 = tail call noundef i32 @_Z8pj_rightP8PJconsts(ptr noundef %304)
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %320

310:                                              ; preds = %307
  %.val295 = load ptr, ptr %255, align 8, !tbaa !113
  %311 = getelementptr inbounds nuw [16 x i8], ptr %.val295, i64 %indvars.iv446
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !109
  %314 = tail call noundef i32 @_Z7pj_leftP8PJconsts(ptr noundef %313)
  %315 = tail call noundef i32 @_Z8pj_rightP8PJconsts(ptr noundef %313)
  %316 = or i32 %315, %314
  %or.cond.not = icmp eq i32 %316, 0
  br i1 %or.cond.not, label %320, label %317

317:                                              ; preds = %310
  %318 = getelementptr inbounds nuw i8, ptr %304, i64 380
  store i32 %314, ptr %318, align 4, !tbaa !38
  %319 = getelementptr inbounds nuw i8, ptr %304, i64 384
  store i32 %314, ptr %319, align 8, !tbaa !39
  br label %320

320:                                              ; preds = %317, %310, %307, %.lr.ph404
  %indvars.iv.next447 = add nsw i64 %indvars.iv446, -1
  %321 = icmp sgt i64 %indvars.iv446, 0
  br i1 %321, label %.lr.ph404, label %.lr.ph406.preheader, !llvm.loop !121

.preheader:                                       ; preds = %340, %.loopexit
  %smax = tail call i32 @llvm.smax.i32(i32 %93, i32 1)
  %322 = add nsw i32 %smax, -1
  %wide.trip.count457 = zext nneg i32 %322 to i64
  br label %341

.lr.ph406:                                        ; preds = %.lr.ph406.preheader, %340
  %indvars.iv449 = phi i64 [ 1, %.lr.ph406.preheader ], [ %indvars.iv.next450, %340 ]
  %.val296 = load ptr, ptr %255, align 8, !tbaa !113
  %323 = getelementptr inbounds nuw [16 x i8], ptr %.val296, i64 %indvars.iv449
  %324 = load ptr, ptr %323, align 8, !tbaa !109
  %325 = tail call noundef i32 @_Z7pj_leftP8PJconsts(ptr noundef %324)
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %340

327:                                              ; preds = %.lr.ph406
  %328 = tail call noundef i32 @_Z8pj_rightP8PJconsts(ptr noundef %324)
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %340

330:                                              ; preds = %327
  %.val297 = load ptr, ptr %255, align 8, !tbaa !113
  %331 = getelementptr [16 x i8], ptr %.val297, i64 %indvars.iv449
  %332 = getelementptr i8, ptr %331, i64 -16
  %333 = load ptr, ptr %332, align 8, !tbaa !109
  %334 = tail call noundef i32 @_Z7pj_leftP8PJconsts(ptr noundef %333)
  %335 = tail call noundef i32 @_Z8pj_rightP8PJconsts(ptr noundef %333)
  %336 = or i32 %335, %334
  %or.cond6.not = icmp eq i32 %336, 0
  br i1 %or.cond6.not, label %340, label %337

337:                                              ; preds = %330
  %338 = getelementptr inbounds nuw i8, ptr %324, i64 380
  store i32 %335, ptr %338, align 4, !tbaa !38
  %339 = getelementptr inbounds nuw i8, ptr %324, i64 384
  store i32 %335, ptr %339, align 8, !tbaa !39
  br label %340

340:                                              ; preds = %337, %330, %327, %.lr.ph406
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %exitcond453.not = icmp eq i64 %indvars.iv.next450, %wide.trip.count452
  br i1 %exitcond453.not, label %.preheader, label %.lr.ph406, !llvm.loop !122

341:                                              ; preds = %.preheader, %342
  %indvars.iv454 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next455, %342 ]
  %exitcond458.not = icmp eq i64 %indvars.iv454, %wide.trip.count457
  br i1 %exitcond458.not, label %356, label %342

342:                                              ; preds = %341
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %.val298 = load ptr, ptr %255, align 8, !tbaa !113
  %343 = getelementptr inbounds nuw [16 x i8], ptr %.val298, i64 %indvars.iv454
  %344 = load ptr, ptr %343, align 8, !tbaa !109
  %345 = tail call noundef i32 @_Z8pj_rightP8PJconsts(ptr noundef %344)
  %.val299 = load ptr, ptr %255, align 8, !tbaa !113
  %346 = getelementptr inbounds nuw [16 x i8], ptr %.val299, i64 %indvars.iv.next455
  %347 = load ptr, ptr %346, align 8, !tbaa !109
  %348 = tail call noundef i32 @_Z7pj_leftP8PJconsts(ptr noundef %347)
  %349 = icmp eq i32 %345, 0
  %350 = icmp eq i32 %348, 0
  %or.cond8 = or i1 %349, %350
  %.not272 = icmp eq i32 %345, %348
  %or.cond = or i1 %.not272, %or.cond8
  br i1 %or.cond, label %341, label %351, !llvm.loop !123

351:                                              ; preds = %342
  %352 = trunc nuw nsw i64 %indvars.iv454 to i32
  %353 = trunc nuw nsw i64 %indvars.iv.next455 to i32
  %354 = add nuw nsw i32 %352, 2
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i32 noundef %353, i32 noundef %354)
  %355 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1025)
  br label %.thread325

356:                                              ; preds = %341
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, i32 noundef %93)
  %.val300 = load ptr, ptr %255, align 8, !tbaa !120
  %357 = load ptr, ptr %.val300, align 8, !tbaa !109
  %358 = tail call noundef i32 @_Z7pj_leftP8PJconsts(ptr noundef %357)
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 %358, ptr %359, align 4, !tbaa !38
  %.val286 = load ptr, ptr %256, align 8, !tbaa !120
  %360 = getelementptr inbounds i8, ptr %.val286, i64 -16
  %361 = load ptr, ptr %360, align 8, !tbaa !109
  %362 = tail call noundef i32 @_Z8pj_rightP8PJconsts(ptr noundef %361)
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 %362, ptr %363, align 8, !tbaa !39
  br label %.thread325

.thread325:                                       ; preds = %286, %273, %351, %.thread, %52, %59, %68, %79, %86, %91, %.critedge.thread, %98, %356, %31, %6
  %.0 = phi ptr [ %7, %6 ], [ %33, %31 ], [ %53, %52 ], [ %60, %59 ], [ %69, %68 ], [ %80, %79 ], [ %87, %86 ], [ %92, %91 ], [ %95, %.critedge.thread ], [ %99, %98 ], [ %289, %286 ], [ %355, %351 ], [ %0, %356 ], [ %179, %.thread ], [ %276, %273 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %45, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !85
  tail call void @free(ptr noundef %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  tail call void @free(ptr noundef %11) #19
  br label %12

12:                                               ; preds = %_ZNSt5stackIdSt5dequeIdSaIdEEED2Ev.exit.i, %8
  %.idx.i = phi i64 [ 360, %8 ], [ %.add.i, %_ZNSt5stackIdSt5dequeIdSaIdEEED2Ev.exit.i ]
  %.add.i = add nsw i64 %.idx.i, -80
  %.ptr1.i = getelementptr inbounds i8, ptr %6, i64 %.add.i
  %13 = load ptr, ptr %.ptr1.i, align 8, !tbaa !124
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt5stackIdSt5dequeIdSaIdEEED2Ev.exit.i, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !129
  %18 = load ptr, ptr %15, align 8, !tbaa !130
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = icmp ult ptr %17, %19
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %14, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %17, %14 ]
  %21 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !131
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef 512) #20
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %23 = icmp ult ptr %.06.i.i.i.i.i, %18
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.loopexit.i.i.i.i, !llvm.loop !132

_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %.ptr1.i, align 8, !tbaa !124
  br label %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.i.i.i.i

_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.loopexit.i.i.i.i, %14
  %24 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.loopexit.i.i.i.i ], [ %13, %14 ]
  %25 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !133
  %27 = shl i64 %26, 3
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #20
  br label %_ZNSt5stackIdSt5dequeIdSaIdEEED2Ev.exit.i

_ZNSt5stackIdSt5dequeIdSaIdEEED2Ev.exit.i:        ; preds = %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.i.i.i.i, %12
  %28 = icmp eq i64 %.add.i, 40
  br i1 %28, label %29, label %12

29:                                               ; preds = %_ZNSt5stackIdSt5dequeIdSaIdEEED2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !113
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !107
  %.not4.i.i.i.i.i = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i3.i

.lr.ph.i.i.i.i3.i:                                ; preds = %29, %_ZSt8_DestroyIN12_GLOBAL__N_14StepEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyIN12_GLOBAL__N_14StepEEvPT_.exit.i.i.i.i.i ], [ %31, %29 ]
  %.0.val.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !109
  %34 = invoke ptr @proj_destroy(ptr noundef %.0.val.i.i.i.i.i)
          to label %_ZSt8_DestroyIN12_GLOBAL__N_14StepEEvPT_.exit.i.i.i.i.i unwind label %35

35:                                               ; preds = %.lr.ph.i.i.i.i3.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #25
  unreachable

_ZSt8_DestroyIN12_GLOBAL__N_14StepEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i3.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i3.i, !llvm.loop !118

_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_14StepEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %30, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %29
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %31, %29 ]
  %.not.i.i.i4.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i4.i, label %_ZN12_GLOBAL__N_18PipelineD2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.val1.i.i = load ptr, ptr %40, align 8, !tbaa !108
  %41 = ptrtoint ptr %.val1.i.i to i64
  %42 = ptrtoint ptr %.val.i.i to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %43) #20
  br label %_ZN12_GLOBAL__N_18PipelineD2Ev.exit

_ZN12_GLOBAL__N_18PipelineD2Ev.exit:              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E.exit.i.i, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 360) #20
  store ptr null, ptr %5, align 8, !tbaa !77
  br label %.sink.split

.sink.split:                                      ; preds = %4, %_ZN12_GLOBAL__N_18PipelineD2Ev.exit
  %44 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %45

45:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %44, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19pipeline_forward_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val11 = load ptr, ptr %5, align 8, !tbaa !120
  %6 = getelementptr i8, ptr %4, i64 24
  %.val = load ptr, ptr %6, align 8, !tbaa !120
  %.not1617 = icmp eq ptr %.val11, %.val
  br i1 %.not1617, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph.backedge
  %.sroa.015.018 = phi ptr [ %.sroa.015.018.be, %.lr.ph.backedge ], [ %.val11, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.015.018, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !111, !range !115, !noundef !116
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %.sroa.015.018, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load i32, ptr %12, align 8, !tbaa !105
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %11)
  br label %18

16:                                               ; preds = %10
  %17 = tail call noundef zeroext i1 @_Z8pj_inv4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %11)
  br label %18

18:                                               ; preds = %16, %14
  %19 = load double, ptr %0, align 8, !tbaa !79
  %20 = fcmp oeq double %19, 0x7FF0000000000000
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.015.018, i64 16
  %.not16 = icmp eq ptr %21, %.val
  %or.cond = select i1 %20, i1 true, i1 %.not16
  br i1 %or.cond, label %._crit_edge, label %.lr.ph.backedge

.critedge:                                        ; preds = %.lr.ph
  %.old = getelementptr inbounds nuw i8, ptr %.sroa.015.018, i64 16
  %.not16.old = icmp eq ptr %.old, %.val
  br i1 %.not16.old, label %._crit_edge, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %.critedge, %18
  %.sroa.015.018.be = phi ptr [ %21, %18 ], [ %.old, %.critedge ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %.critedge, %18, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19pipeline_reverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr i8, ptr %4, i64 24
  %.val = load ptr, ptr %6, align 8, !tbaa !120
  %.val1016 = load ptr, ptr %5, align 8, !tbaa !120
  %.not1517 = icmp eq ptr %.val, %.val1016
  br i1 %.not1517, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.critedge
  %.val1020 = phi ptr [ %.val10, %.critedge ], [ %.val1016, %2 ]
  %.sroa.014.018 = phi ptr [ %7, %.critedge ], [ %.val, %2 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.014.018, i64 -16
  %8 = getelementptr inbounds i8, ptr %.sroa.014.018, i64 -7
  %9 = load i8, ptr %8, align 1, !tbaa !112, !range !115, !noundef !116
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %7, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !105
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %12)
  br label %19

17:                                               ; preds = %11
  %18 = tail call noundef zeroext i1 @_Z8pj_inv4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %12)
  br label %19

19:                                               ; preds = %17, %15
  %20 = load double, ptr %0, align 8, !tbaa !79
  %21 = fcmp oeq double %20, 0x7FF0000000000000
  br i1 %21, label %._crit_edge, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %19
  %.val10.pre = load ptr, ptr %5, align 8, !tbaa !120
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %.lr.ph
  %.val10 = phi ptr [ %.val10.pre, %..critedge_crit_edge ], [ %.val1020, %.lr.ph ]
  %.not15 = icmp eq ptr %7, %.val10
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !134

._crit_edge:                                      ; preds = %.critedge, %19, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19pipeline_forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_XYZ) align 8 captures(none) %0, ptr noundef readonly byval(%struct.PJ_LPZ) align 8 captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %.sroa.8.sroa.0 = alloca [2 x double], align 8
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca %union.PJ_COORD, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.sroa.0)
  %.sroa.0.0.copyload6 = load double, ptr %1, align 8, !tbaa !135
  %.sroa.8.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx9, i64 16, i1 false), !tbaa.struct !136
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val12 = load ptr, ptr %8, align 8, !tbaa !120
  %9 = getelementptr i8, ptr %7, i64 24
  %.val = load ptr, ptr %9, align 8, !tbaa !120
  %.not20 = icmp eq ptr %.val12, %.val
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.8.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx8.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %10

10:                                               ; preds = %.lr.ph, %17
  %.sroa.8.sroa.6.0 = phi i64 [ 0, %.lr.ph ], [ %.sroa.8.sroa.6.1, %17 ]
  %.sroa.0.022 = phi double [ %.sroa.0.0.copyload6, %.lr.ph ], [ %.sroa.0.3.ph, %17 ]
  %.sroa.016.021 = phi ptr [ %.val12, %.lr.ph ], [ %18, %17 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.016.021, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !111, !range !115, !noundef !116
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = load ptr, ptr %.sroa.016.021, align 8, !tbaa !109
  store double %.sroa.0.022, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.sroa.0, i64 16, i1 false), !tbaa.struct !137
  store i64 %.sroa.8.sroa.6.0, ptr %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx.sroa_idx, align 8, !tbaa !79
  call void @_Z18pj_approx_3D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4, ptr noundef %15, i32 noundef 1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %5)
  %.sroa.0.0.copyload5 = load double, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx8, i64 16, i1 false), !tbaa.struct !137
  %.sroa.8.sroa.6.0.copyload25 = load i64, ptr %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx8.sroa_idx, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = fcmp oeq double %.sroa.0.0.copyload5, 0x7FF0000000000000
  br i1 %16, label %._crit_edge, label %17

17:                                               ; preds = %14, %10
  %.sroa.8.sroa.6.1 = phi i64 [ %.sroa.8.sroa.6.0, %10 ], [ %.sroa.8.sroa.6.0.copyload25, %14 ]
  %.sroa.0.3.ph = phi double [ %.sroa.0.022, %10 ], [ %.sroa.0.0.copyload5, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.016.021, i64 16
  %.not = icmp eq ptr %18, %.val
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %17, %14, %3
  %.sroa.0.1 = phi double [ %.sroa.0.0.copyload6, %3 ], [ 0x7FF0000000000000, %14 ], [ %.sroa.0.3.ph, %17 ]
  store double %.sroa.0.1, ptr %0, align 8, !tbaa !135
  %.sroa.8.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.sroa.0, i64 16, i1 false), !tbaa.struct !136
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.sroa.0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19pipeline_reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_LPZ) align 8 captures(none) %0, ptr noundef readonly byval(%struct.PJ_XYZ) align 8 captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %.sroa.8.sroa.0 = alloca [2 x double], align 8
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca %union.PJ_COORD, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.sroa.0)
  %.sroa.0.0.copyload5 = load double, ptr %1, align 8, !tbaa !135
  %.sroa.8.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx8, i64 16, i1 false), !tbaa.struct !136
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr i8, ptr %7, i64 24
  %.val = load ptr, ptr %9, align 8, !tbaa !120
  %.val1119 = load ptr, ptr %8, align 8, !tbaa !120
  %.not20 = icmp eq ptr %.val, %.val1119
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.8.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx7.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %10

10:                                               ; preds = %.lr.ph, %18
  %.sroa.8.sroa.6.0 = phi i64 [ 0, %.lr.ph ], [ %.sroa.8.sroa.6.1, %18 ]
  %.val1126 = phi ptr [ %.val1119, %.lr.ph ], [ %.val11, %18 ]
  %.sroa.0.022 = phi double [ %.sroa.0.0.copyload5, %.lr.ph ], [ %.sroa.0.3.ph, %18 ]
  %.sroa.015.021 = phi ptr [ %.val, %.lr.ph ], [ %11, %18 ]
  %11 = getelementptr inbounds i8, ptr %.sroa.015.021, i64 -16
  %12 = getelementptr inbounds i8, ptr %.sroa.015.021, i64 -7
  %13 = load i8, ptr %12, align 1, !tbaa !112, !range !115, !noundef !116
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = load ptr, ptr %11, align 8, !tbaa !109
  store double %.sroa.0.022, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.sroa.0, i64 16, i1 false), !tbaa.struct !137
  store i64 %.sroa.8.sroa.6.0, ptr %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx.sroa_idx, align 8, !tbaa !79
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4, ptr noundef %16, i32 noundef -1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %5)
  %.sroa.0.0.copyload4 = load double, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx7, i64 16, i1 false), !tbaa.struct !137
  %.sroa.8.sroa.6.0.copyload28 = load i64, ptr %.sroa.8.sroa.6.0..sroa.8.0..sroa_idx7.sroa_idx, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = fcmp oeq double %.sroa.0.0.copyload4, 0x7FF0000000000000
  br i1 %17, label %._crit_edge, label %._crit_edge25

._crit_edge25:                                    ; preds = %15
  %.val11.pre = load ptr, ptr %8, align 8, !tbaa !120
  br label %18

18:                                               ; preds = %._crit_edge25, %10
  %.sroa.8.sroa.6.1 = phi i64 [ %.sroa.8.sroa.6.0, %10 ], [ %.sroa.8.sroa.6.0.copyload28, %._crit_edge25 ]
  %.val11 = phi ptr [ %.val1126, %10 ], [ %.val11.pre, %._crit_edge25 ]
  %.sroa.0.3.ph = phi double [ %.sroa.0.022, %10 ], [ %.sroa.0.0.copyload4, %._crit_edge25 ]
  %.not = icmp eq ptr %11, %.val11
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !138

._crit_edge:                                      ; preds = %18, %15, %3
  %.sroa.0.1 = phi double [ %.sroa.0.0.copyload5, %3 ], [ 0x7FF0000000000000, %15 ], [ %.sroa.0.3.ph, %18 ]
  store double %.sroa.0.1, ptr %0, align 8, !tbaa !135
  %.sroa.8.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.sroa.0, i64 16, i1 false), !tbaa.struct !136
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.sroa.0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16pipeline_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %.sroa.8.sroa.7 = alloca [2 x double], align 8
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca %union.PJ_COORD, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.sroa.7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.sroa.7, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val17 = load ptr, ptr %8, align 8, !tbaa !120
  %9 = getelementptr i8, ptr %7, i64 24
  %.val = load ptr, ptr %9, align 8, !tbaa !120
  %.not27 = icmp eq ptr %.val17, %.val
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.8.sroa.7.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.8.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.8.sroa.7.0..sroa.8.0..sroa_idx8.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %17
  %.sroa.8.sroa.0.030 = phi double [ %1, %.lr.ph ], [ %.sroa.8.sroa.0.3.ph, %17 ]
  %.sroa.0.029 = phi double [ %0, %.lr.ph ], [ %.sroa.0.3.ph, %17 ]
  %.sroa.021.028 = phi ptr [ %.val17, %.lr.ph ], [ %18, %17 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.021.028, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !111, !range !115, !noundef !116
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = load ptr, ptr %.sroa.021.028, align 8, !tbaa !109
  store double %.sroa.0.029, ptr %5, align 8
  store double %.sroa.8.sroa.0.030, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.sroa.7.0..sroa.8.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.sroa.7, i64 16, i1 false), !tbaa.struct !139
  call void @_Z18pj_approx_2D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4, ptr noundef %15, i32 noundef 1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %5)
  %.sroa.0.0.copyload5 = load double, ptr %4, align 8
  %.sroa.8.sroa.0.0.copyload13 = load double, ptr %.sroa.8.0..sroa_idx8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.sroa.7.0..sroa.8.0..sroa_idx8.sroa_idx, i64 16, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = fcmp oeq double %.sroa.0.0.copyload5, 0x7FF0000000000000
  br i1 %16, label %._crit_edge, label %17

17:                                               ; preds = %14, %10
  %.sroa.0.3.ph = phi double [ %.sroa.0.029, %10 ], [ %.sroa.0.0.copyload5, %14 ]
  %.sroa.8.sroa.0.3.ph = phi double [ %.sroa.8.sroa.0.030, %10 ], [ %.sroa.8.sroa.0.0.copyload13, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.021.028, i64 16
  %.not = icmp eq ptr %18, %.val
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %17, %14, %3
  %.sroa.0.1 = phi double [ %0, %3 ], [ 0x7FF0000000000000, %14 ], [ %.sroa.0.3.ph, %17 ]
  %.sroa.8.sroa.0.1 = phi double [ %1, %3 ], [ %.sroa.8.sroa.0.0.copyload13, %14 ], [ %.sroa.8.sroa.0.3.ph, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.sroa.7)
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.0.1, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.8.sroa.0.1, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16pipeline_reverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %.sroa.8.sroa.7 = alloca [2 x double], align 8
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca %union.PJ_COORD, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8.sroa.7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.sroa.7, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr i8, ptr %7, i64 24
  %.val = load ptr, ptr %9, align 8, !tbaa !120
  %.val1626 = load ptr, ptr %8, align 8, !tbaa !120
  %.not27 = icmp eq ptr %.val, %.val1626
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.8.sroa.7.0..sroa.8.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.8.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.8.sroa.7.0..sroa.8.0..sroa_idx7.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %18
  %.val1636 = phi ptr [ %.val1626, %.lr.ph ], [ %.val16, %18 ]
  %.sroa.8.sroa.0.030 = phi double [ %1, %.lr.ph ], [ %.sroa.8.sroa.0.3.ph, %18 ]
  %.sroa.0.029 = phi double [ %0, %.lr.ph ], [ %.sroa.0.3.ph, %18 ]
  %.sroa.020.028 = phi ptr [ %.val, %.lr.ph ], [ %11, %18 ]
  %11 = getelementptr inbounds i8, ptr %.sroa.020.028, i64 -16
  %12 = getelementptr inbounds i8, ptr %.sroa.020.028, i64 -7
  %13 = load i8, ptr %12, align 1, !tbaa !112, !range !115, !noundef !116
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = load ptr, ptr %11, align 8, !tbaa !109
  store double %.sroa.0.029, ptr %5, align 8
  store double %.sroa.8.sroa.0.030, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.sroa.7.0..sroa.8.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.sroa.7, i64 16, i1 false), !tbaa.struct !139
  call void @_Z18pj_approx_2D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4, ptr noundef %16, i32 noundef -1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %5)
  %.sroa.0.0.copyload4 = load double, ptr %4, align 8
  %.sroa.8.sroa.0.0.copyload12 = load double, ptr %.sroa.8.0..sroa_idx7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.sroa.7.0..sroa.8.0..sroa_idx7.sroa_idx, i64 16, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = fcmp oeq double %.sroa.0.0.copyload4, 0x7FF0000000000000
  br i1 %17, label %._crit_edge, label %._crit_edge35

._crit_edge35:                                    ; preds = %15
  %.val16.pre = load ptr, ptr %8, align 8, !tbaa !120
  br label %18

18:                                               ; preds = %._crit_edge35, %10
  %.val16 = phi ptr [ %.val1636, %10 ], [ %.val16.pre, %._crit_edge35 ]
  %.sroa.0.3.ph = phi double [ %.sroa.0.029, %10 ], [ %.sroa.0.0.copyload4, %._crit_edge35 ]
  %.sroa.8.sroa.0.3.ph = phi double [ %.sroa.8.sroa.0.030, %10 ], [ %.sroa.8.sroa.0.0.copyload12, %._crit_edge35 ]
  %.not = icmp eq ptr %11, %.val16
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !140

._crit_edge:                                      ; preds = %18, %15, %3
  %.sroa.0.1 = phi double [ %0, %3 ], [ 0x7FF0000000000000, %15 ], [ %.sroa.0.3.ph, %18 ]
  %.sroa.8.sroa.0.1 = phi double [ %1, %3 ], [ %.sroa.8.sroa.0.0.copyload12, %15 ], [ %.sroa.8.sroa.0.3.ph, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8.sroa.7)
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.0.1, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.8.sroa.0.1, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25pipeline_reassign_contextP8PJconstsP6pj_ctx(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val6 = load ptr, ptr %5, align 8, !tbaa !120
  %6 = getelementptr i8, ptr %4, i64 24
  %.val = load ptr, ptr %6, align 8, !tbaa !120
  %.not11 = icmp eq ptr %.val6, %.val
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.010.012 = phi ptr [ %8, %.lr.ph ], [ %.val6, %2 ]
  %7 = load ptr, ptr %.sroa.010.012, align 8, !tbaa !109
  tail call void @proj_assign_context(ptr noundef %7, ptr noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.010.012, i64 16
  %.not = icmp eq ptr %8, %.val
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare void @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @proj_errno_reset(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z23pj_create_argv_internalP6pj_ctxiPPc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proj_errno(ptr noundef) local_unnamed_addr #1

declare ptr @proj_context_errno_string(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proj_errno_restore(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z14pj_has_inverseP8PJconsts(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z7pj_leftP8PJconsts(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z8pj_rightP8PJconsts(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_push(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL4pushR8PJ_COORDP8PJconsts, ptr %3, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL3popR8PJ_COORDP8PJconsts, ptr %4, align 8, !tbaa !66
  %5 = tail call fastcc noundef ptr @_ZL13setup_pushpopP8PJconsts(ptr noundef nonnull %0)
  br label %15

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_Z6pj_newv()
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.23, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @_ZL8des_push, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 360
  store i32 0, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 380
  store i32 4, ptr %13, align 4, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 384
  store i32 1, ptr %14, align 8, !tbaa !39
  br label %15

15:                                               ; preds = %6, %9, %2
  %.0 = phi ptr [ %5, %2 ], [ %7, %9 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_pushP8PJconsts(ptr noundef initializes((88, 96), (136, 152)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL4pushR8PJ_COORDP8PJconsts, ptr %2, align 8, !tbaa !65
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL3popR8PJ_COORDP8PJconsts, ptr %3, align 8, !tbaa !66
  %4 = tail call fastcc noundef ptr @_ZL13setup_pushpopP8PJconsts(ptr noundef %0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL4pushR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd.exit20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = load i8, ptr %10, align 1, !tbaa !141, !range !115, !noundef !116
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !143
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !144
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.not.i.i = icmp eq ptr %15, %18
  br i1 %.not.i.i, label %22, label %19

19:                                               ; preds = %13
  %20 = load double, ptr %0, align 8, !tbaa !135
  store double %20, ptr %15, align 8, !tbaa !135
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %21, ptr %14, align 8, !tbaa !143
  br label %_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd.exit

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @_ZNSt5dequeIdSaIdEE16_M_push_back_auxIJRKdEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd.exit

_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd.exit:     ; preds = %22, %19, %6
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !145, !range !115, !noundef !116
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd.exit16

27:                                               ; preds = %_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %30 = load ptr, ptr %29, align 8, !tbaa !143
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %32 = load ptr, ptr %31, align 8, !tbaa !144
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %.not.i.i15 = icmp eq ptr %30, %33
  br i1 %.not.i.i15, label %37, label %34

34:                                               ; preds = %27
  %35 = load double, ptr %28, align 8, !tbaa !135
  store double %35, ptr %30, align 8, !tbaa !135
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %36, ptr %29, align 8, !tbaa !143
  br label %_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd.exit16

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 120
  tail call void @_ZNSt5dequeIdSaIdEE16_M_push_back_auxIJRKdEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef nonnull align 8 dereferenceable(8) %28)
  br label %_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd.exit16

_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd.exit16:   ; preds = %37, %34, %_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd.exit
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !146, !range !115, !noundef !116
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd.exit18

42:                                               ; preds = %_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd.exit16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %45 = load ptr, ptr %44, align 8, !tbaa !143
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %47 = load ptr, ptr %46, align 8, !tbaa !144
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %.not.i.i17 = icmp eq ptr %45, %48
  br i1 %.not.i.i17, label %52, label %49

49:                                               ; preds = %42
  %50 = load double, ptr %43, align 8, !tbaa !135
  store double %50, ptr %45, align 8, !tbaa !135
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %51, ptr %44, align 8, !tbaa !143
  br label %_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd.exit18

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 200
  tail call void @_ZNSt5dequeIdSaIdEE16_M_push_back_auxIJRKdEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %53, ptr noundef nonnull align 8 dereferenceable(8) %43)
  br label %_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd.exit18

_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd.exit18:   ; preds = %52, %49, %_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd.exit16
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %55 = load i8, ptr %54, align 1, !tbaa !147, !range !115, !noundef !116
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd.exit20

57:                                               ; preds = %_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd.exit18
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %60 = load ptr, ptr %59, align 8, !tbaa !143
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %62 = load ptr, ptr %61, align 8, !tbaa !144
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  %.not.i.i19 = icmp eq ptr %60, %63
  br i1 %.not.i.i19, label %67, label %64

64:                                               ; preds = %57
  %65 = load double, ptr %58, align 8, !tbaa !135
  store double %65, ptr %60, align 8, !tbaa !135
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %66, ptr %59, align 8, !tbaa !143
  br label %_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd.exit20

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 280
  tail call void @_ZNSt5dequeIdSaIdEE16_M_push_back_auxIJRKdEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %68, ptr noundef nonnull align 8 dereferenceable(8) %58)
  br label %_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd.exit20

_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd.exit20:   ; preds = %67, %64, %_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd.exit18, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL3popR8PJ_COORDP8PJconsts(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) #7 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %5 = icmp eq ptr %4, null
  br i1 %5, label %152, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = load i8, ptr %10, align 1, !tbaa !141, !range !115, !noundef !116
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %44

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %16 = load ptr, ptr %14, align 8, !tbaa !148
  %17 = load ptr, ptr %15, align 8, !tbaa !148
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %44, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !149, !noalias !150
  %22 = icmp eq ptr %16, %21
  br i1 %22, label %23, label %_ZNSt5stackIdSt5dequeIdSaIdEEE3topEv.exit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %25 = load ptr, ptr %24, align 8, !tbaa !153, !noalias !150
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !131
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 512
  br label %_ZNSt5stackIdSt5dequeIdSaIdEEE3topEv.exit

_ZNSt5stackIdSt5dequeIdSaIdEEE3topEv.exit:        ; preds = %19, %23
  %29 = phi ptr [ %28, %23 ], [ %16, %19 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load double, ptr %30, align 8, !tbaa !135
  store double %31, ptr %0, align 8, !tbaa !79
  %32 = load ptr, ptr %14, align 8, !tbaa !143
  %33 = load ptr, ptr %20, align 8, !tbaa !154
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %36, label %34

34:                                               ; preds = %_ZNSt5stackIdSt5dequeIdSaIdEEE3topEv.exit
  %35 = getelementptr inbounds i8, ptr %32, i64 -8
  br label %_ZNSt5stackIdSt5dequeIdSaIdEEE3popEv.exit

36:                                               ; preds = %_ZNSt5stackIdSt5dequeIdSaIdEEE3topEv.exit
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef 512) #20
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %38 = load ptr, ptr %37, align 8, !tbaa !130
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  store ptr %39, ptr %37, align 8, !tbaa !153
  %40 = load ptr, ptr %39, align 8, !tbaa !131
  store ptr %40, ptr %20, align 8, !tbaa !149
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %41, ptr %42, align 8, !tbaa !155
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 504
  br label %_ZNSt5stackIdSt5dequeIdSaIdEEE3popEv.exit

_ZNSt5stackIdSt5dequeIdSaIdEEE3popEv.exit:        ; preds = %34, %36
  %storemerge.i.i = phi ptr [ %35, %34 ], [ %43, %36 ]
  store ptr %storemerge.i.i, ptr %14, align 8, !tbaa !143
  br label %44

44:                                               ; preds = %_ZNSt5stackIdSt5dequeIdSaIdEEE3popEv.exit, %13, %6
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !145, !range !115, !noundef !116
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %80

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %51 = load ptr, ptr %49, align 8, !tbaa !148
  %52 = load ptr, ptr %50, align 8, !tbaa !148
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %80, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !149, !noalias !156
  %57 = icmp eq ptr %51, %56
  br i1 %57, label %58, label %_ZNSt5stackIdSt5dequeIdSaIdEEE3topEv.exit23

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %60 = load ptr, ptr %59, align 8, !tbaa !153, !noalias !156
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  %62 = load ptr, ptr %61, align 8, !tbaa !131
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 512
  br label %_ZNSt5stackIdSt5dequeIdSaIdEEE3topEv.exit23

_ZNSt5stackIdSt5dequeIdSaIdEEE3topEv.exit23:      ; preds = %54, %58
  %64 = phi ptr [ %63, %58 ], [ %51, %54 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  %66 = load double, ptr %65, align 8, !tbaa !135
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %66, ptr %67, align 8, !tbaa !79
  %68 = load ptr, ptr %49, align 8, !tbaa !143
  %69 = load ptr, ptr %55, align 8, !tbaa !154
  %.not.i.i24 = icmp eq ptr %68, %69
  br i1 %.not.i.i24, label %72, label %70

70:                                               ; preds = %_ZNSt5stackIdSt5dequeIdSaIdEEE3topEv.exit23
  %71 = getelementptr inbounds i8, ptr %68, i64 -8
  br label %_ZNSt5stackIdSt5dequeIdSaIdEEE3popEv.exit26

72:                                               ; preds = %_ZNSt5stackIdSt5dequeIdSaIdEEE3topEv.exit23
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef 512) #20
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %74 = load ptr, ptr %73, align 8, !tbaa !130
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  store ptr %75, ptr %73, align 8, !tbaa !153
  %76 = load ptr, ptr %75, align 8, !tbaa !131
  store ptr %76, ptr %55, align 8, !tbaa !149
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 512
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store ptr %77, ptr %78, align 8, !tbaa !155
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 504
  br label %_ZNSt5stackIdSt5dequeIdSaIdEEE3popEv.exit26

_ZNSt5stackIdSt5dequeIdSaIdEEE3popEv.exit26:      ; preds = %70, %72
  %storemerge.i.i25 = phi ptr [ %71, %70 ], [ %79, %72 ]
  store ptr %storemerge.i.i25, ptr %49, align 8, !tbaa !143
  br label %80

80:                                               ; preds = %_ZNSt5stackIdSt5dequeIdSaIdEEE3popEv.exit26, %48, %44
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %82 = load i8, ptr %81, align 1, !tbaa !146, !range !115, !noundef !116
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %116

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %87 = load ptr, ptr %85, align 8, !tbaa !148
  %88 = load ptr, ptr %86, align 8, !tbaa !148
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %116, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %92 = load ptr, ptr %91, align 8, !tbaa !149, !noalias !159
  %93 = icmp eq ptr %87, %92
  br i1 %93, label %94, label %_ZNSt5stackIdSt5dequeIdSaIdEEE3topEv.exit27

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %96 = load ptr, ptr %95, align 8, !tbaa !153, !noalias !159
  %97 = getelementptr inbounds i8, ptr %96, i64 -8
  %98 = load ptr, ptr %97, align 8, !tbaa !131
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 512
  br label %_ZNSt5stackIdSt5dequeIdSaIdEEE3topEv.exit27

_ZNSt5stackIdSt5dequeIdSaIdEEE3topEv.exit27:      ; preds = %90, %94
  %100 = phi ptr [ %99, %94 ], [ %87, %90 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  %102 = load double, ptr %101, align 8, !tbaa !135
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %102, ptr %103, align 8, !tbaa !79
  %104 = load ptr, ptr %85, align 8, !tbaa !143
  %105 = load ptr, ptr %91, align 8, !tbaa !154
  %.not.i.i28 = icmp eq ptr %104, %105
  br i1 %.not.i.i28, label %108, label %106

106:                                              ; preds = %_ZNSt5stackIdSt5dequeIdSaIdEEE3topEv.exit27
  %107 = getelementptr inbounds i8, ptr %104, i64 -8
  br label %_ZNSt5stackIdSt5dequeIdSaIdEEE3popEv.exit30

108:                                              ; preds = %_ZNSt5stackIdSt5dequeIdSaIdEEE3topEv.exit27
  tail call void @_ZdlPvm(ptr noundef %105, i64 noundef 512) #20
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %110 = load ptr, ptr %109, align 8, !tbaa !130
  %111 = getelementptr inbounds i8, ptr %110, i64 -8
  store ptr %111, ptr %109, align 8, !tbaa !153
  %112 = load ptr, ptr %111, align 8, !tbaa !131
  store ptr %112, ptr %91, align 8, !tbaa !149
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 512
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store ptr %113, ptr %114, align 8, !tbaa !155
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 504
  br label %_ZNSt5stackIdSt5dequeIdSaIdEEE3popEv.exit30

_ZNSt5stackIdSt5dequeIdSaIdEEE3popEv.exit30:      ; preds = %106, %108
  %storemerge.i.i29 = phi ptr [ %107, %106 ], [ %115, %108 ]
  store ptr %storemerge.i.i29, ptr %85, align 8, !tbaa !143
  br label %116

116:                                              ; preds = %_ZNSt5stackIdSt5dequeIdSaIdEEE3popEv.exit30, %84, %80
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %118 = load i8, ptr %117, align 1, !tbaa !147, !range !115, !noundef !116
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %152

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %123 = load ptr, ptr %121, align 8, !tbaa !148
  %124 = load ptr, ptr %122, align 8, !tbaa !148
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %152, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %128 = load ptr, ptr %127, align 8, !tbaa !149, !noalias !162
  %129 = icmp eq ptr %123, %128
  br i1 %129, label %130, label %_ZNSt5stackIdSt5dequeIdSaIdEEE3topEv.exit31

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %132 = load ptr, ptr %131, align 8, !tbaa !153, !noalias !162
  %133 = getelementptr inbounds i8, ptr %132, i64 -8
  %134 = load ptr, ptr %133, align 8, !tbaa !131
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 512
  br label %_ZNSt5stackIdSt5dequeIdSaIdEEE3topEv.exit31

_ZNSt5stackIdSt5dequeIdSaIdEEE3topEv.exit31:      ; preds = %126, %130
  %136 = phi ptr [ %135, %130 ], [ %123, %126 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 -8
  %138 = load double, ptr %137, align 8, !tbaa !135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %138, ptr %139, align 8, !tbaa !79
  %140 = load ptr, ptr %121, align 8, !tbaa !143
  %141 = load ptr, ptr %127, align 8, !tbaa !154
  %.not.i.i32 = icmp eq ptr %140, %141
  br i1 %.not.i.i32, label %144, label %142

142:                                              ; preds = %_ZNSt5stackIdSt5dequeIdSaIdEEE3topEv.exit31
  %143 = getelementptr inbounds i8, ptr %140, i64 -8
  br label %_ZNSt5stackIdSt5dequeIdSaIdEEE3popEv.exit34

144:                                              ; preds = %_ZNSt5stackIdSt5dequeIdSaIdEEE3topEv.exit31
  tail call void @_ZdlPvm(ptr noundef %141, i64 noundef 512) #20
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %146 = load ptr, ptr %145, align 8, !tbaa !130
  %147 = getelementptr inbounds i8, ptr %146, i64 -8
  store ptr %147, ptr %145, align 8, !tbaa !153
  %148 = load ptr, ptr %147, align 8, !tbaa !131
  store ptr %148, ptr %127, align 8, !tbaa !149
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 512
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 344
  store ptr %149, ptr %150, align 8, !tbaa !155
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 504
  br label %_ZNSt5stackIdSt5dequeIdSaIdEEE3popEv.exit34

_ZNSt5stackIdSt5dequeIdSaIdEEE3popEv.exit34:      ; preds = %142, %144
  %storemerge.i.i33 = phi ptr [ %143, %142 ], [ %151, %144 ]
  store ptr %storemerge.i.i33, ptr %121, align 8, !tbaa !143
  br label %152

152:                                              ; preds = %116, %120, %_ZNSt5stackIdSt5dequeIdSaIdEEE3popEv.exit34, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL13setup_pushpopP8PJconsts(ptr noundef initializes((88, 96)) %0) unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @calloc(i64 noundef 1, i64 noundef 4) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %3, align 8, !tbaa !77
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %30

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %9, ptr noundef nonnull @.str.26)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %7
  store i8 1, ptr %2, align 1, !tbaa !141
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr %8, align 8, !tbaa !78
  %14 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %13, ptr noundef nonnull @.str.27)
  %.not17 = icmp eq ptr %14, null
  br i1 %.not17, label %17, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 1, ptr %16, align 1, !tbaa !145
  br label %17

17:                                               ; preds = %15, %12
  %18 = load ptr, ptr %8, align 8, !tbaa !78
  %19 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %18, ptr noundef nonnull @.str.28)
  %.not18 = icmp eq ptr %19, null
  br i1 %.not18, label %22, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 1, ptr %21, align 1, !tbaa !146
  br label %22

22:                                               ; preds = %20, %17
  %23 = load ptr, ptr %8, align 8, !tbaa !78
  %24 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %23, ptr noundef nonnull @.str.29)
  %.not19 = icmp eq ptr %24, null
  br i1 %.not19, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 1, ptr %26, align 1, !tbaa !147
  br label %27

27:                                               ; preds = %25, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 0, ptr %28, align 4, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %29, align 8, !tbaa !39
  br label %30

30:                                               ; preds = %27, %5
  %.0 = phi ptr [ %6, %5 ], [ %0, %27 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @pj_pop(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL4pushR8PJ_COORDP8PJconsts, ptr %3, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL3popR8PJ_COORDP8PJconsts, ptr %4, align 8, !tbaa !65
  %5 = tail call fastcc noundef ptr @_ZL13setup_pushpopP8PJconsts(ptr noundef nonnull %0)
  br label %15

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_Z6pj_newv()
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.24, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @_ZL7des_pop, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 360
  store i32 0, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 380
  store i32 4, ptr %13, align 4, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 384
  store i32 1, ptr %14, align 8, !tbaa !39
  br label %15

15:                                               ; preds = %6, %9, %2
  %.0 = phi ptr [ %5, %2 ], [ %7, %9 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z32pj_projection_specific_setup_popP8PJconsts(ptr noundef initializes((88, 96), (136, 152)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL4pushR8PJ_COORDP8PJconsts, ptr %2, align 8, !tbaa !66
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL3popR8PJ_COORDP8PJconsts, ptr %3, align 8, !tbaa !65
  %4 = tail call fastcc noundef ptr @_ZL13setup_pushpopP8PJconsts(ptr noundef %0)
  ret ptr %4
}

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIdSt5dequeIdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !124
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIdSaIdEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !131
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 512) #20
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.loopexit.i.i, !llvm.loop !132

_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !124
  br label %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.i.i

_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.loopexit.i.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !133
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #20
  br label %_ZNSt5dequeIdSaIdEED2Ev.exit

_ZNSt5dequeIdSaIdEED2Ev.exit:                     ; preds = %1, %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !113
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN12_GLOBAL__N_14StepEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN12_GLOBAL__N_14StepEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %.0.val.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !109
  %5 = invoke ptr @proj_destroy(ptr noundef %.0.val.i.i.i)
          to label %_ZSt8_DestroyIN12_GLOBAL__N_14StepEEvPT_.exit.i.i.i unwind label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZSt8_DestroyIN12_GLOBAL__N_14StepEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !118

_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_14StepEEvPT_.exit.i.i.i
  %.val.pr = load ptr, ptr %0, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %11, align 8, !tbaa !108
  %12 = ptrtoint ptr %.val1 to i64
  %13 = ptrtoint ptr %.val to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %14) #20
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare ptr @proj_destroy(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z8pj_inv4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_Z18pj_approx_3D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) local_unnamed_addr #1

declare void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) local_unnamed_addr #1

declare void @_Z18pj_approx_2D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) local_unnamed_addr #1

declare void @proj_assign_context(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIdSaIdEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIdSaIdEE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !133
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #24
  store ptr %7, ptr %0, align 8, !tbaa !124
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIdSaIdEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIdSaIdEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIdSaIdEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIdSaIdEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
          to label %_ZNSt11_Deque_baseIdSaIdEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIdSaIdEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIdSaIdEE15_M_create_nodesEPPdS3_.exit, !llvm.loop !165

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #19
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !131
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #20
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.i, !llvm.loop !132

_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #23
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #19
  %31 = load ptr, ptr %0, align 8, !tbaa !124
  %32 = load i64, ptr %5, align 8, !tbaa !133
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseIdSaIdEE15_M_create_nodesEPPdS3_.exit: ; preds = %_ZNSt11_Deque_baseIdSaIdEE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !153
  %39 = load ptr, ptr %10, align 8, !tbaa !131
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !149
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !155
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !153
  %46 = load ptr, ptr %44, align 8, !tbaa !131
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !149
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !155
  store ptr %39, ptr %37, align 8, !tbaa !166
  %50 = and i64 %1, 63
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !143
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #25
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare noundef i32 @_Z12pj_ellipsoidP8PJconsts(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @geod_init(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIdSaIdEE16_M_push_back_auxIJRKdEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !153
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !148
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !149
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !155
  %26 = load ptr, ptr %4, align 8, !tbaa !148
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !133
  %37 = load ptr, ptr %0, align 8, !tbaa !124
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIdSaIdEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIdSaIdEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !130
  br label %_ZNSt5dequeIdSaIdEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIdSaIdEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !131
  %47 = load ptr, ptr %3, align 8, !tbaa !143
  %48 = load double, ptr %1, align 8, !tbaa !135
  store double %48, ptr %47, align 8, !tbaa !135
  store ptr %46, ptr %5, align 8, !tbaa !153
  store ptr %45, ptr %17, align 8, !tbaa !149
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !155
  store ptr %45, ptr %3, align 8, !tbaa !143
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIdSaIdEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !133
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !124
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPdS1_ET0_T_S3_S2_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPdS1_ET0_T_S3_S2_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPdS1_ET0_T_S3_S2_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPdS1_ET0_T_S3_S2_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIdSaIdEE15_M_allocate_mapEm.exit, !prof !167

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIdSaIdEE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #24
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPdS1_ET0_T_S3_S2_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIdSaIdEE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPdS1_ET0_T_S3_S2_.exit26

_ZSt4copyIPPdS1_ET0_T_S3_S2_.exit26:              ; preds = %_ZNSt11_Deque_baseIdSaIdEE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !124
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #20
  store ptr %46, ptr %0, align 8, !tbaa !124
  store i64 %41, ptr %14, align 8, !tbaa !133
  br label %_ZSt4copyIPPdS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPdS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPdS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPdS1_ET0_T_S3_S2_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !153
  %58 = load ptr, ptr %.0, align 8, !tbaa !131
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !149
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !155
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !153
  %64 = load ptr, ptr %63, align 8, !tbaa !131
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !149
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTS8PJconsts", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !9, i64 32, !11, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !6, i64 88, !13, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !13, i64 344, !13, i64 348, !13, i64 352, !13, i64 356, !13, i64 360, !13, i64 364, !13, i64 368, !13, i64 372, !13, i64 376, !15, i64 380, !15, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !14, i64 512, !14, i64 520, !13, i64 528, !7, i64 536, !13, i64 592, !6, i64 600, !6, i64 608, !14, i64 616, !14, i64 624, !13, i64 632, !7, i64 636, !16, i64 640, !21, i64 656, !14, i64 664, !21, i64 672, !22, i64 680, !22, i64 712, !22, i64 744, !21, i64 776, !25, i64 784, !30, i64 808, !31, i64 816, !13, i64 840, !21, i64 844, !21, i64 845, !21, i64 846, !11, i64 848}
!5 = !{!"p1 _ZTS6pj_ctx", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"p1 _ZTS8ARG_list", !6, i64 0}
!11 = !{!"p1 _ZTS8PJconsts", !6, i64 0}
!12 = !{!"p1 _ZTS13geod_geodesic", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!"_ZTS11pj_io_units", !7, i64 0}
!16 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !17, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !6, i64 0}
!19 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0}
!20 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !24, i64 8, !7, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !6, i64 0}
!30 = !{!"_ZTS7PJ_TYPE", !7, i64 0}
!31 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTS16PJCoordOperation", !6, i64 0}
!36 = !{!4, !9, i64 16}
!37 = !{!4, !13, i64 360}
!38 = !{!4, !15, i64 380}
!39 = !{!4, !15, i64 384}
!40 = !{!4, !5, i64 0}
!41 = !{!42, !13, i64 568}
!42 = !{!"_ZTS6pj_ctx", !22, i64 0, !13, i64 32, !13, i64 36, !21, i64 40, !21, i64 41, !6, i64 48, !6, i64 56, !43, i64 64, !13, i64 72, !21, i64 76, !13, i64 80, !22, i64 88, !44, i64 120, !49, i64 144, !6, i64 152, !6, i64 160, !51, i64 168, !21, i64 216, !60, i64 224, !22, i64 312, !22, i64 344, !21, i64 376, !22, i64 384, !61, i64 416, !22, i64 464, !21, i64 496, !62, i64 504, !64, i64 560, !13, i64 564, !13, i64 568}
!43 = !{!"p1 _ZTS14projCppContext", !6, i64 0}
!44 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!49 = !{!"p2 omnipotent char", !50, i64 0}
!50 = !{!"any p2 pointer", !6, i64 0}
!51 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !52, i64 0}
!52 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !53, i64 0}
!53 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !54, i64 0, !56, i64 8}
!54 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !55, i64 0}
!55 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!56 = !{!"_ZTSSt15_Rb_tree_header", !57, i64 0, !24, i64 32}
!57 = !{!"_ZTSSt18_Rb_tree_node_base", !58, i64 0, !59, i64 8, !59, i64 16, !59, i64 24}
!58 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!59 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!60 = !{!"_ZTS26projFileApiCallbackAndData", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!61 = !{!"_ZTS27projNetworkCallbacksAndData", !21, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!62 = !{!"_ZTS18projGridChunkCache", !21, i64 0, !22, i64 8, !63, i64 40, !13, i64 48}
!63 = !{!"long long", !7, i64 0}
!64 = !{!"_ZTS9TMercAlgo", !7, i64 0}
!65 = !{!4, !6, i64 136}
!66 = !{!4, !6, i64 144}
!67 = !{!4, !6, i64 120}
!68 = !{!4, !6, i64 128}
!69 = !{!4, !6, i64 104}
!70 = !{!4, !6, i64 112}
!71 = !{!4, !6, i64 152}
!72 = !{!4, !6, i64 160}
!73 = !{!4, !13, i64 364}
!74 = !{!4, !13, i64 368}
!75 = !{!4, !13, i64 372}
!76 = !{!4, !13, i64 376}
!77 = !{!4, !6, i64 88}
!78 = !{!4, !10, i64 24}
!79 = !{!7, !7, i64 0}
!80 = !{!10, !10, i64 0}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{!9, !9, i64 0}
!84 = distinct !{!84, !82}
!85 = !{!86, !49, i64 0}
!86 = !{!"_ZTSN12_GLOBAL__N_18PipelineE", !49, i64 0, !49, i64 8, !87, i64 16, !7, i64 40}
!87 = !{!"_ZTSSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSN12_GLOBAL__N_14StepE", !6, i64 0}
!92 = !{!86, !49, i64 8}
!93 = distinct !{!93, !82}
!94 = distinct !{!94, !82}
!95 = !{!4, !14, i64 168}
!96 = !{!4, !14, i64 272}
!97 = !{!4, !14, i64 216}
!98 = !{!4, !14, i64 336}
!99 = !{!4, !14, i64 328}
!100 = !{!4, !12, i64 80}
!101 = distinct !{!101, !82}
!102 = distinct !{!102, !82}
!103 = distinct !{!103, !82}
!104 = !{!4, !11, i64 40}
!105 = !{!4, !13, i64 96}
!106 = distinct !{!106, !82}
!107 = !{!90, !91, i64 8}
!108 = !{!90, !91, i64 16}
!109 = !{!110, !11, i64 0}
!110 = !{!"_ZTSN12_GLOBAL__N_14StepE", !11, i64 0, !21, i64 8, !21, i64 9}
!111 = !{!110, !21, i64 8}
!112 = !{!110, !21, i64 9}
!113 = !{!90, !91, i64 0}
!114 = !{!11, !11, i64 0}
!115 = !{i8 0, i8 2}
!116 = !{}
!117 = distinct !{!117, !82}
!118 = distinct !{!118, !82}
!119 = distinct !{!119, !82}
!120 = !{!91, !91, i64 0}
!121 = distinct !{!121, !82}
!122 = distinct !{!122, !82}
!123 = distinct !{!123, !82}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSNSt11_Deque_baseIdSaIdEE16_Deque_impl_dataE", !126, i64 0, !24, i64 8, !127, i64 16, !127, i64 48}
!126 = !{!"p2 double", !50, i64 0}
!127 = !{!"_ZTSSt15_Deque_iteratorIdRdPdE", !128, i64 0, !128, i64 8, !128, i64 16, !126, i64 24}
!128 = !{!"p1 double", !6, i64 0}
!129 = !{!125, !126, i64 40}
!130 = !{!125, !126, i64 72}
!131 = !{!128, !128, i64 0}
!132 = distinct !{!132, !82}
!133 = !{!125, !24, i64 8}
!134 = distinct !{!134, !82}
!135 = !{!14, !14, i64 0}
!136 = !{i64 0, i64 8, !135, i64 8, i64 8, !135}
!137 = !{i64 0, i64 24, !79}
!138 = distinct !{!138, !82}
!139 = !{i64 0, i64 16, !79}
!140 = distinct !{!140, !82}
!141 = !{!142, !21, i64 0}
!142 = !{!"_ZTSN12_GLOBAL__N_17PushPopE", !21, i64 0, !21, i64 1, !21, i64 2, !21, i64 3}
!143 = !{!125, !128, i64 48}
!144 = !{!125, !128, i64 64}
!145 = !{!142, !21, i64 1}
!146 = !{!142, !21, i64 2}
!147 = !{!142, !21, i64 3}
!148 = !{!127, !128, i64 0}
!149 = !{!127, !128, i64 8}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNSt5dequeIdSaIdEE3endEv: argument 0"}
!152 = distinct !{!152, !"_ZNSt5dequeIdSaIdEE3endEv"}
!153 = !{!127, !126, i64 24}
!154 = !{!125, !128, i64 56}
!155 = !{!127, !128, i64 16}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNSt5dequeIdSaIdEE3endEv: argument 0"}
!158 = distinct !{!158, !"_ZNSt5dequeIdSaIdEE3endEv"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNSt5dequeIdSaIdEE3endEv: argument 0"}
!161 = distinct !{!161, !"_ZNSt5dequeIdSaIdEE3endEv"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNSt5dequeIdSaIdEE3endEv: argument 0"}
!164 = distinct !{!164, !"_ZNSt5dequeIdSaIdEE3endEv"}
!165 = distinct !{!165, !82}
!166 = !{!125, !128, i64 16}
!167 = !{!"branch_weights", !"expected", i32 1, i32 2000}
