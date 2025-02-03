; ModuleID = 'bench/proj/original/pipeline.cpp.ll'
source_filename = "bench/proj/original/pipeline.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%"struct.(anonymous namespace)::Step" = type <{ ptr, i8, i8, [6 x i8] }>
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
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL12des_pipeline, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 380
  store i32 4, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i32 1, ptr %12, align 8
  br label %13

13:                                               ; preds = %4, %7, %2
  %.0 = phi ptr [ %3, %2 ], [ %5, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z37pj_projection_specific_setup_pipelineP8PJconsts(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.1)
  %7 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1025)
  br label %367

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL19pipeline_forward_4dR8PJ_COORDP8PJconsts, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL19pipeline_reverse_4dR8PJ_COORDP8PJconsts, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL19pipeline_forward_3d6PJ_LPZP8PJconsts, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL19pipeline_reverse_3d6PJ_XYZP8PJconsts, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16pipeline_forward5PJ_LPP8PJconsts, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16pipeline_reverse5PJ_XYP8PJconsts, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL10destructorP8PJconstsi, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @_ZL25pipeline_reassign_contextP8PJconstsP6pj_ctx, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 1, ptr %20, align 8
  %21 = tail call noalias noundef dereferenceable_or_null(360) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 360, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #16
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
  tail call void @_ZNSt5stackIdSt5dequeIdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %.ptr8.i) #17
  %29 = icmp eq i64 %.add6.i, 40
  br i1 %29, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %26
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call fastcc void @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #17
  tail call void @_ZdlPvRKSt9nothrow_t(ptr noundef nonnull %21, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
  resume { ptr, i32 } %27

31:                                               ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %32, align 8
  %33 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1024)
  br label %367

34:                                               ; preds = %_ZNSt5stackIdSt5dequeIdSaIdEEEC2IS2_vEEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %21, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %.not5.i = icmp eq ptr %37, null
  br i1 %.not5.i, label %_ZL11argc_paramsP8ARG_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %.07.i = phi i64 [ %38, %.lr.ph.i ], [ 0, %34 ]
  %.046.i = phi ptr [ %40, %.lr.ph.i ], [ %37, %34 ]
  %38 = add i64 %.07.i, 1
  %39 = getelementptr inbounds nuw i8, ptr %.046.i, i64 8
  store i8 1, ptr %39, align 8
  %40 = load ptr, ptr %.046.i, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %41 = add i64 %.07.i, 2
  %.pr = load ptr, ptr %36, align 8
  %.pre = load ptr, ptr %35, align 8
  br label %_ZL11argc_paramsP8ARG_list.exit

_ZL11argc_paramsP8ARG_list.exit:                  ; preds = %34, %._crit_edge.loopexit.i
  %42 = phi ptr [ %21, %34 ], [ %.pre, %._crit_edge.loopexit.i ]
  %43 = phi ptr [ null, %34 ], [ %.pr, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 1, %34 ], [ %41, %._crit_edge.loopexit.i ]
  %44 = trunc i64 %.0.lcssa.i to i32
  %sext = shl i64 %.0.lcssa.i, 32
  %45 = ashr exact i64 %sext, 32
  %46 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 2147483648) %45, i64 noundef 8) #19
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %.preheader.i281

.preheader.i281:                                  ; preds = %_ZL11argc_paramsP8ARG_list.exit
  %.not12.i = icmp eq ptr %43, null
  br i1 %.not12.i, label %.loopexit303, label %.lr.ph.i282

.lr.ph.i282:                                      ; preds = %.preheader.i281, %.lr.ph.i282
  %.014.i = phi i64 [ %49, %.lr.ph.i282 ], [ 0, %.preheader.i281 ]
  %.01113.i = phi ptr [ %51, %.lr.ph.i282 ], [ %43, %.preheader.i281 ]
  %48 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 9
  %49 = add i64 %.014.i, 1
  %50 = getelementptr inbounds ptr, ptr %46, i64 %.014.i
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %.01113.i, align 8
  %.not.i283 = icmp eq ptr %51, null
  br i1 %.not.i283, label %.loopexit303, label %.lr.ph.i282, !llvm.loop !6

52:                                               ; preds = %_ZL11argc_paramsP8ARG_list.exit
  store ptr null, ptr %42, align 8
  %53 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1024)
  br label %367

.loopexit303:                                     ; preds = %.lr.ph.i282, %.preheader.i281
  %.0.lcssa.i284 = phi i64 [ 0, %.preheader.i281 ], [ %49, %.lr.ph.i282 ]
  %54 = getelementptr inbounds ptr, ptr %46, i64 %.0.lcssa.i284
  store ptr @.str.10, ptr %54, align 8
  store ptr %46, ptr %42, align 8
  %55 = tail call noalias ptr @calloc(i64 noundef %45, i64 noundef 8) #19
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %55, ptr %56, align 8
  %57 = icmp eq ptr %55, null
  br i1 %57, label %59, label %.preheader302

.preheader302:                                    ; preds = %.loopexit303
  %58 = icmp sgt i32 %44, 0
  br i1 %58, label %.lr.ph.preheader, label %.critedge.thread

.lr.ph.preheader:                                 ; preds = %.preheader302
  %wide.trip.count = and i64 %.0.lcssa.i, 2147483647
  br label %.lr.ph

59:                                               ; preds = %.loopexit303
  %60 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %367

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge260
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge260 ]
  %.0224326 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1225, %.critedge260 ]
  %.0226325 = phi i32 [ -1, %.lr.ph.preheader ], [ %.1227, %.critedge260 ]
  %.0228324 = phi i32 [ -1, %.lr.ph.preheader ], [ %.2230, %.critedge260 ]
  %61 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %.critedge, label %63

63:                                               ; preds = %.lr.ph
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.10, ptr noundef nonnull dereferenceable(1) %62) #20
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = icmp eq i32 %.0226325, -1
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %0, ptr noundef nonnull @.str.2)
  %69 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %0, i32 noundef 1025)
  br label %367

70:                                               ; preds = %66
  %71 = icmp eq i32 %.0224326, 0
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %71, i32 %72, i32 %.0228324
  %73 = add nsw i32 %.0224326, 1
  br label %.critedge260

74:                                               ; preds = %63
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(14) @.str.3, ptr noundef nonnull dereferenceable(1) %62) #20
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %.not258 = icmp eq i32 %.0226325, -1
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not258, label %.critedge260, label %79

79:                                               ; preds = %77
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %0, ptr noundef nonnull @.str.4)
  %80 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %0, i32 noundef 1025)
  br label %367

81:                                               ; preds = %74
  %82 = icmp eq i32 %.0224326, 0
  br i1 %82, label %83, label %.critedge260

83:                                               ; preds = %81
  %84 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(6) @.str.5, i64 noundef 5) #20
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %0, ptr noundef nonnull @.str.6)
  %87 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %0, i32 noundef 1025)
  br label %367

88:                                               ; preds = %83
  %89 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(8) @.str.7, i64 noundef 7) #20
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %.critedge260

91:                                               ; preds = %88
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %0, ptr noundef nonnull @.str.8)
  %92 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %0, i32 noundef 1025)
  br label %367

.critedge260:                                     ; preds = %81, %77, %88, %70
  %.2230 = phi i32 [ %spec.select, %70 ], [ %.0228324, %88 ], [ %.0228324, %77 ], [ %.0228324, %81 ]
  %.1227 = phi i32 [ %.0226325, %70 ], [ %.0226325, %88 ], [ %78, %77 ], [ %.0226325, %81 ]
  %.1225 = phi i32 [ %73, %70 ], [ 0, %88 ], [ %.0224326, %77 ], [ %.0224326, %81 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !7

.critedge:                                        ; preds = %.lr.ph, %.critedge260
  %.0228.lcssa = phi i32 [ %.0228324, %.lr.ph ], [ %.2230, %.critedge260 ]
  %.0226.lcssa = phi i32 [ %.0226325, %.lr.ph ], [ %.1227, %.critedge260 ]
  %.0224.lcssa = phi i32 [ %.0224326, %.lr.ph ], [ %.1225, %.critedge260 ]
  %93 = add i32 %.0224.lcssa, -1
  %94 = icmp eq i32 %.0226.lcssa, -1
  br i1 %94, label %.critedge.thread, label %96

.critedge.thread:                                 ; preds = %.preheader302, %.critedge
  %95 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %0, i32 noundef 1025)
  br label %367

96:                                               ; preds = %.critedge
  %97 = icmp eq i32 %93, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %0, i32 noundef 1025)
  br label %367

100:                                              ; preds = %96
  %101 = tail call i32 @proj_errno_reset(ptr noundef %0)
  %.038.i = load ptr, ptr %36, align 8
  %.not39.i = icmp eq ptr %.038.i, null
  br i1 %.not39.i, label %.loopexit.i286, label %.lr.ph.i285

.lr.ph.i285:                                      ; preds = %100, %103
  %.040.i = phi ptr [ %102, %103 ], [ %.038.i, %100 ]
  %102 = load ptr, ptr %.040.i, align 8
  %.not32.i = icmp eq ptr %102, null
  br i1 %.not32.i, label %.loopexit.i286, label %103

103:                                              ; preds = %.lr.ph.i285
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 9
  %105 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.10, ptr noundef nonnull dereferenceable(1) %104) #20
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %.lr.ph.i285, !llvm.loop !8

107:                                              ; preds = %103
  store ptr null, ptr %.040.i, align 8
  br label %.loopexit.i286

.loopexit.i286:                                   ; preds = %.lr.ph.i285, %107, %100
  %.037.i = phi ptr [ %.040.i, %107 ], [ null, %100 ], [ null, %.lr.ph.i285 ]
  %.not35.i = phi i1 [ false, %107 ], [ true, %100 ], [ true, %.lr.ph.i285 ]
  %.030.i = phi ptr [ %102, %107 ], [ null, %100 ], [ null, %.lr.ph.i285 ]
  %108 = tail call noundef i32 @_Z12pj_ellipsoidP8PJconsts(ptr noundef %0)
  %.not33.i = icmp eq i32 %108, 0
  br i1 %.not33.i, label %114, label %109

109:                                              ; preds = %.loopexit.i286
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 0x415854A640000000, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double 0x3F6B775A87362105, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0x3F7B6B90F43EE47A, ptr %112, align 8
  %113 = tail call i32 @proj_errno_reset(ptr noundef %0)
  br label %114

114:                                              ; preds = %109, %.loopexit.i286
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %116 = load double, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %119 = load double, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double %119, ptr %120, align 8
  %121 = tail call noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef %0, double noundef %116, double noundef %119)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %114
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %125 = load ptr, ptr %124, align 8
  %126 = load double, ptr %115, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %128 = load double, ptr %127, align 8
  tail call void @geod_init(ptr noundef %125, double noundef %126, double noundef %128)
  br label %129

129:                                              ; preds = %123, %114
  br i1 %.not35.i, label %_ZL13set_ellipsoidP8PJconsts.exit, label %130

130:                                              ; preds = %129
  store ptr %.030.i, ptr %.037.i, align 8
  br label %_ZL13set_ellipsoidP8PJconsts.exit

_ZL13set_ellipsoidP8PJconsts.exit:                ; preds = %129, %130
  %131 = tail call i32 @proj_errno_restore(ptr noundef nonnull %0, i32 noundef %101)
  %132 = icmp sgt i32 %.0224.lcssa, 1
  br i1 %132, label %.lr.ph357, label %._crit_edge358

.lr.ph357:                                        ; preds = %_ZL13set_ellipsoidP8PJconsts.exit
  %.1233341 = add i32 %.0226.lcssa, 1
  %133 = sext i32 %.1233341 to i64
  %134 = getelementptr inbounds ptr, ptr %46, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %42, i64 32
  br label %138

138:                                              ; preds = %.lr.ph357, %_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE12emplace_backIJRP8PJconstsRbS8_EEEvDpOT_.exit
  %.1356 = phi i32 [ 0, %.lr.ph357 ], [ %256, %_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE12emplace_backIJRP8PJconstsRbS8_EEEvDpOT_.exit ]
  %.0231355 = phi i32 [ %.0228.lcssa, %.lr.ph357 ], [ %.0232.lcssa, %_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE12emplace_backIJRP8PJconstsRbS8_EEEvDpOT_.exit ]
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i32 noundef %.1356)
  %.0232334 = add nsw i32 %.0231355, 1
  %139 = sext i32 %.0232334 to i64
  %140 = getelementptr inbounds ptr, ptr %46, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.10, ptr noundef nonnull dereferenceable(1) %141) #20
  %.not256335 = icmp eq i32 %142, 0
  br i1 %.not256335, label %.preheader301, label %.lr.ph338

.preheader301.loopexit:                           ; preds = %.lr.ph338
  %143 = trunc nuw i64 %indvars.iv.next388 to i32
  %144 = trunc nsw i64 %indvars.iv.next386 to i32
  br label %.preheader301

.preheader301:                                    ; preds = %.preheader301.loopexit, %138
  %.0236.lcssa = phi i32 [ 0, %138 ], [ %143, %.preheader301.loopexit ]
  %.0232.lcssa = phi i32 [ %.0232334, %138 ], [ %144, %.preheader301.loopexit ]
  %145 = load ptr, ptr %134, align 8
  %146 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.10, ptr noundef nonnull dereferenceable(1) %145) #20
  %.not257342 = icmp eq i32 %146, 0
  br i1 %.not257342, label %._crit_edge, label %.lr.ph345.preheader

.lr.ph345.preheader:                              ; preds = %.preheader301
  %147 = zext i32 %.0236.lcssa to i64
  br label %.lr.ph345

.lr.ph338:                                        ; preds = %138, %.lr.ph338
  %indvars.iv387 = phi i64 [ %indvars.iv.next388, %.lr.ph338 ], [ 0, %138 ]
  %indvars.iv385 = phi i64 [ %indvars.iv.next386, %.lr.ph338 ], [ %139, %138 ]
  %148 = phi ptr [ %151, %.lr.ph338 ], [ %141, %138 ]
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %149 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv387
  store ptr %148, ptr %149, align 8
  %indvars.iv.next386 = add nsw i64 %indvars.iv385, 1
  %150 = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv.next386
  %151 = load ptr, ptr %150, align 8
  %152 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.10, ptr noundef nonnull dereferenceable(1) %151) #20
  %.not256 = icmp eq i32 %152, 0
  br i1 %.not256, label %.preheader301.loopexit, label %.lr.ph338, !llvm.loop !9

.lr.ph345:                                        ; preds = %.lr.ph345.preheader, %.lr.ph345
  %indvars.iv394 = phi i64 [ %147, %.lr.ph345.preheader ], [ %indvars.iv.next395, %.lr.ph345 ]
  %indvars.iv392 = phi i64 [ %133, %.lr.ph345.preheader ], [ %indvars.iv.next393, %.lr.ph345 ]
  %153 = phi ptr [ %145, %.lr.ph345.preheader ], [ %156, %.lr.ph345 ]
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %154 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv394
  store ptr %153, ptr %154, align 8
  %indvars.iv.next393 = add nsw i64 %indvars.iv392, 1
  %155 = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv.next393
  %156 = load ptr, ptr %155, align 8
  %157 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.10, ptr noundef nonnull dereferenceable(1) %156) #20
  %.not257 = icmp eq i32 %157, 0
  br i1 %.not257, label %._crit_edge.loopexit, label %.lr.ph345, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %.lr.ph345
  %158 = trunc nuw i64 %indvars.iv.next395 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader301
  %.1237.lcssa = phi i32 [ %.0236.lcssa, %.preheader301 ], [ %158, %._crit_edge.loopexit ]
  %159 = load ptr, ptr %55, align 8
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, ptr noundef %159, i32 noundef %.1237.lcssa)
  %160 = icmp samesign ugt i32 %.1237.lcssa, 1
  br i1 %160, label %.lr.ph349.preheader, label %._crit_edge350

.lr.ph349.preheader:                              ; preds = %._crit_edge
  %wide.trip.count402 = zext i32 %.1237.lcssa to i64
  br label %.lr.ph349

.lr.ph349:                                        ; preds = %.lr.ph349.preheader, %.lr.ph349
  %indvars.iv399 = phi i64 [ 1, %.lr.ph349.preheader ], [ %indvars.iv.next400, %.lr.ph349 ]
  %161 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv399
  %162 = load ptr, ptr %161, align 8
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, ptr noundef %162)
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %exitcond403.not = icmp eq i64 %indvars.iv.next400, %wide.trip.count402
  br i1 %exitcond403.not, label %._crit_edge350, label %.lr.ph349, !llvm.loop !11

._crit_edge350:                                   ; preds = %.lr.ph349, %._crit_edge
  %163 = tail call i32 @proj_errno_reset(ptr noundef nonnull %0)
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 512
  %166 = load i32, ptr %165, align 8
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %165, align 8
  %168 = load ptr, ptr %0, align 8
  %169 = tail call noundef ptr @_Z23pj_create_argv_internalP6pj_ctxiPPc(ptr noundef %168, i32 noundef %.1237.lcssa, ptr noundef nonnull %55)
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 512
  %172 = load i32, ptr %171, align 8
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %171, align 8
  %174 = load ptr, ptr %55, align 8
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i32 noundef %.1356, ptr noundef %174, ptr noundef %169)
  %175 = icmp eq ptr %169, null
  br i1 %175, label %176, label %183

176:                                              ; preds = %._crit_edge350
  %177 = tail call i32 @proj_errno(ptr noundef nonnull %0)
  %178 = icmp eq i32 %177, 0
  %spec.store.select = select i1 %178, i32 1025, i32 %177
  %179 = load ptr, ptr %55, align 8
  %180 = load ptr, ptr %0, align 8
  %181 = tail call ptr @proj_context_errno_string(ptr noundef %180, i32 noundef %spec.store.select)
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef %179, ptr noundef %181)
  %182 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %spec.store.select)
  br label %367

183:                                              ; preds = %._crit_edge350
  %184 = getelementptr inbounds nuw i8, ptr %169, i64 40
  store ptr %0, ptr %184, align 8
  %185 = tail call i32 @proj_errno_restore(ptr noundef nonnull %0, i32 noundef %163)
  %.not371 = icmp eq i32 %.1237.lcssa, 0
  br i1 %.not371, label %._crit_edge354, label %.lr.ph353

.lr.ph353:                                        ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %169, i64 96
  %wide.trip.count407 = zext i32 %.1237.lcssa to i64
  br label %187

187:                                              ; preds = %.lr.ph353, %196
  %indvars.iv404 = phi i64 [ 0, %.lr.ph353 ], [ %indvars.iv.next405, %196 ]
  %188 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv404
  %189 = load ptr, ptr %188, align 8
  %190 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.15, ptr noundef nonnull dereferenceable(1) %189) #20
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %187
  %193 = load i32, ptr %186, align 8
  %194 = icmp eq i32 %193, 0
  %195 = zext i1 %194 to i32
  store i32 %195, ptr %186, align 8
  br label %196

196:                                              ; preds = %187, %192
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %exitcond408.not = icmp eq i64 %indvars.iv.next405, %wide.trip.count407
  br i1 %exitcond408.not, label %._crit_edge354, label %187, !llvm.loop !12

._crit_edge354:                                   ; preds = %196, %183
  %197 = load ptr, ptr %0, align 8
  %198 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %199 = load ptr, ptr %198, align 8
  %200 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %197, ptr noundef %199, ptr noundef nonnull @.str.16)
  %201 = and i64 %200, 4294967295
  %202 = icmp ne i64 %201, 0
  %203 = zext i1 %202 to i8
  %204 = load ptr, ptr %0, align 8
  %205 = load ptr, ptr %198, align 8
  %206 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %204, ptr noundef %205, ptr noundef nonnull @.str.17)
  %207 = and i64 %206, 4294967295
  %208 = icmp ne i64 %207, 0
  %209 = zext i1 %208 to i8
  %210 = load ptr, ptr %136, align 8
  %211 = load ptr, ptr %137, align 8
  %.not.i287 = icmp eq ptr %210, %211
  br i1 %.not.i287, label %217, label %212

212:                                              ; preds = %._crit_edge354
  store ptr %169, ptr %210, align 8
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i8 %203, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 9
  store i8 %209, ptr %214, align 1
  %215 = load ptr, ptr %136, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store ptr %216, ptr %136, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE12emplace_backIJRP8PJconstsRbS8_EEEvDpOT_.exit

217:                                              ; preds = %._crit_edge354
  %.val32.i.i = load ptr, ptr %135, align 8
  %218 = ptrtoint ptr %210 to i64
  %219 = ptrtoint ptr %.val32.i.i to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775792
  br i1 %221, label %222, label %_ZNKSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE12_M_check_lenEmPKc.exit.i.i

222:                                              ; preds = %217
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #21
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %217
  %223 = ashr exact i64 %220, 4
  %224 = icmp eq ptr %210, %.val32.i.i
  %.sroa.speculated.i.i.i = select i1 %224, i64 1, i64 %223
  %225 = add nsw i64 %.sroa.speculated.i.i.i, %223
  %226 = icmp ult i64 %225, %223
  %227 = tail call i64 @llvm.umin.i64(i64 %225, i64 576460752303423487)
  %228 = select i1 %226, i64 576460752303423487, i64 %227
  %.not.i.i.i = icmp ne i64 %228, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %229 = shl nuw nsw i64 %228, 4
  %230 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %229) #22
  %231 = getelementptr inbounds i8, ptr %230, i64 %220
  store ptr %169, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i8 %203, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 9
  store i8 %209, ptr %233, align 1
  br i1 %224, label %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_14StepES2_SaIS1_EET0_T_S5_S4_RT1_.exit44.i.thread.i, label %.lr.ph.i.i.i.i.i.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_14StepES2_SaIS1_EET0_T_S5_S4_RT1_.exit44.i.thread.i: ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 16
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E.exit.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %245, %.lr.ph.i.i.i.i.i.i.i ], [ %230, %_ZNKSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.010.012.i.i.i.i.i.i.i = phi ptr [ %244, %.lr.ph.i.i.i.i.i.i.i ], [ %.val32.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %235 = load ptr, ptr %.sroa.010.012.i.i.i.i.i.i.i, align 8
  store ptr %235, ptr %.013.i.i.i.i.i.i.i, align 8
  %236 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.010.012.i.i.i.i.i.i.i, i64 8
  %238 = load i8, ptr %237, align 8
  %239 = and i8 %238, 1
  store i8 %239, ptr %236, align 8
  %240 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 9
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.010.012.i.i.i.i.i.i.i, i64 9
  %242 = load i8, ptr %241, align 1
  %243 = and i8 %242, 1
  store i8 %243, ptr %240, align 1
  store ptr null, ptr %.sroa.010.012.i.i.i.i.i.i.i, align 8
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.010.012.i.i.i.i.i.i.i, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %244, %210
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_14StepES2_SaIS1_EET0_T_S5_S4_RT1_.exit44.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !13

_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_14StepES2_SaIS1_EET0_T_S5_S4_RT1_.exit44.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %246 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 32
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_14StepEEvPT_.exit.i.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_14StepES2_SaIS1_EET0_T_S5_S4_RT1_.exit44.i.i
  %.05.i.i.i.i.i = phi ptr [ %251, %_ZSt8_DestroyIN12_GLOBAL__N_14StepEEvPT_.exit.i.i.i.i.i ], [ %.val32.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_14StepES2_SaIS1_EET0_T_S5_S4_RT1_.exit44.i.i ]
  %.0.val.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i, align 8
  %247 = invoke ptr @proj_destroy(ptr noundef %.0.val.i.i.i.i.i)
          to label %_ZSt8_DestroyIN12_GLOBAL__N_14StepEEvPT_.exit.i.i.i.i.i unwind label %248

248:                                              ; preds = %.lr.ph.i.i.i.i.i
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  tail call void @__clang_call_terminate(ptr %250) #23
  unreachable

_ZSt8_DestroyIN12_GLOBAL__N_14StepEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %251 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %251, %210
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_14StepEEvPT_.exit.i.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_14StepES2_SaIS1_EET0_T_S5_S4_RT1_.exit44.i.thread.i
  %252 = phi ptr [ %234, %_ZSt34__uninitialized_move_if_noexcept_aIPN12_GLOBAL__N_14StepES2_SaIS1_EET0_T_S5_S4_RT1_.exit44.i.thread.i ], [ %246, %_ZSt8_DestroyIN12_GLOBAL__N_14StepEEvPT_.exit.i.i.i.i.i ]
  %.not.i45.i.i = icmp eq ptr %.val32.i.i, null
  br i1 %.not.i45.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE17_M_realloc_insertIJRP8PJconstsRbS8_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %253

253:                                              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val32.i.i) #18
  br label %_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE17_M_realloc_insertIJRP8PJconstsRbS8_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE17_M_realloc_insertIJRP8PJconstsRbS8_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %253, %_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E.exit.i.i
  store ptr %230, ptr %135, align 8
  store ptr %252, ptr %136, align 8
  %254 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %230, i64 %228
  store ptr %254, ptr %137, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE12emplace_backIJRP8PJconstsRbS8_EEEvDpOT_.exit

_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE12emplace_backIJRP8PJconstsRbS8_EEEvDpOT_.exit: ; preds = %212, %_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE17_M_realloc_insertIJRP8PJconstsRbS8_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %255 = load ptr, ptr %55, align 8
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %0, ptr noundef nonnull %169, ptr noundef %255)
  %256 = add nuw nsw i32 %.1356, 1
  %exitcond409.not = icmp eq i32 %256, %93
  br i1 %exitcond409.not, label %._crit_edge358, label %138, !llvm.loop !15

._crit_edge358:                                   ; preds = %_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EE12emplace_backIJRP8PJconstsRbS8_EEEvDpOT_.exit, %_ZL13set_ellipsoidP8PJconsts.exit
  %257 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.val262 = load ptr, ptr %257, align 8
  %258 = getelementptr i8, ptr %42, i64 24
  %.val = load ptr, ptr %258, align 8
  %.not297359 = icmp eq ptr %.val262, %.val
  br i1 %.not297359, label %.loopexit, label %.lr.ph362

.lr.ph362:                                        ; preds = %._crit_edge358, %292
  %.sroa.0290.0360 = phi ptr [ %293, %292 ], [ %.val262, %._crit_edge358 ]
  %259 = load ptr, ptr %.sroa.0290.0360, align 8
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0290.0360, i64 8
  %261 = load i8, ptr %260, align 8
  %262 = trunc i8 %261 to i1
  br i1 %262, label %292, label %263

263:                                              ; preds = %.lr.ph362
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 96
  %265 = load i32, ptr %264, align 8
  %.not249 = icmp eq i32 %265, 0
  br i1 %.not249, label %279, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %259, i64 112
  %268 = load ptr, ptr %267, align 8
  %.not253 = icmp eq ptr %268, null
  br i1 %.not253, label %269, label %292

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %259, i64 128
  %271 = load ptr, ptr %270, align 8
  %.not254 = icmp eq ptr %271, null
  br i1 %.not254, label %272, label %292

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %259, i64 144
  %274 = load ptr, ptr %273, align 8
  %.not255 = icmp eq ptr %274, null
  br i1 %.not255, label %275, label %292

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %277 = load ptr, ptr %276, align 8
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, ptr noundef %277)
  %278 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4098)
  br label %367

279:                                              ; preds = %263
  %280 = getelementptr inbounds nuw i8, ptr %259, i64 104
  %281 = load ptr, ptr %280, align 8
  %.not250 = icmp eq ptr %281, null
  br i1 %.not250, label %282, label %292

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %259, i64 120
  %284 = load ptr, ptr %283, align 8
  %.not251 = icmp eq ptr %284, null
  br i1 %.not251, label %285, label %292

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %259, i64 136
  %287 = load ptr, ptr %286, align 8
  %.not252 = icmp eq ptr %287, null
  br i1 %.not252, label %288, label %292

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %290 = load ptr, ptr %289, align 8
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef %290)
  %291 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1025)
  br label %367

292:                                              ; preds = %279, %282, %285, %266, %269, %272, %.lr.ph362
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.0290.0360, i64 16
  %.not297 = icmp eq ptr %293, %.val
  br i1 %.not297, label %.lr.ph365, label %.lr.ph362

.lr.ph365:                                        ; preds = %292, %301
  %.sroa.0288.0364 = phi ptr [ %302, %301 ], [ %.val262, %292 ]
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.0288.0364, i64 9
  %295 = load i8, ptr %294, align 1
  %296 = trunc i8 %295 to i1
  br i1 %296, label %301, label %297

297:                                              ; preds = %.lr.ph365
  %298 = load ptr, ptr %.sroa.0288.0364, align 8
  %299 = tail call noundef i32 @_Z14pj_has_inverseP8PJconsts(ptr noundef %298)
  %.not247 = icmp eq i32 %299, 0
  br i1 %.not247, label %300, label %301

300:                                              ; preds = %297
  store ptr null, ptr %14, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %10, align 8
  br label %.loopexit

301:                                              ; preds = %.lr.ph365, %297
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.0288.0364, i64 16
  %.not298 = icmp eq ptr %302, %.val
  br i1 %.not298, label %.loopexit, label %.lr.ph365

.loopexit:                                        ; preds = %301, %._crit_edge358, %300
  %303 = icmp sgt i32 %.0224.lcssa, 2
  br i1 %303, label %.lr.ph368.preheader, label %.preheader

.lr.ph368.preheader:                              ; preds = %.loopexit
  %304 = add nsw i32 %.0224.lcssa, -3
  %305 = zext nneg i32 %304 to i64
  br label %.lr.ph368

.lr.ph370.preheader:                              ; preds = %323
  %wide.trip.count416 = zext nneg i32 %93 to i64
  br label %.lr.ph370

.lr.ph368:                                        ; preds = %.lr.ph368.preheader, %323
  %indvars.iv410 = phi i64 [ %305, %.lr.ph368.preheader ], [ %indvars.iv.next411, %323 ]
  %.val273 = load ptr, ptr %257, align 8
  %306 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %.val273, i64 %indvars.iv410
  %307 = load ptr, ptr %306, align 8
  %308 = tail call noundef i32 @_Z7pj_leftP8PJconsts(ptr noundef %307)
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %323

310:                                              ; preds = %.lr.ph368
  %311 = tail call noundef i32 @_Z8pj_rightP8PJconsts(ptr noundef %307)
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %323

313:                                              ; preds = %310
  %.val274 = load ptr, ptr %257, align 8
  %314 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %.val274, i64 %indvars.iv410
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load ptr, ptr %315, align 8
  %317 = tail call noundef i32 @_Z7pj_leftP8PJconsts(ptr noundef %316)
  %318 = tail call noundef i32 @_Z8pj_rightP8PJconsts(ptr noundef %316)
  %319 = or i32 %318, %317
  %or.cond.not = icmp eq i32 %319, 0
  br i1 %or.cond.not, label %323, label %320

320:                                              ; preds = %313
  %321 = getelementptr inbounds nuw i8, ptr %307, i64 380
  store i32 %317, ptr %321, align 4
  %322 = getelementptr inbounds nuw i8, ptr %307, i64 384
  store i32 %317, ptr %322, align 8
  br label %323

323:                                              ; preds = %.lr.ph368, %310, %313, %320
  %indvars.iv.next411 = add nsw i64 %indvars.iv410, -1
  %324 = icmp sgt i64 %indvars.iv410, 0
  br i1 %324, label %.lr.ph368, label %.lr.ph370.preheader, !llvm.loop !16

.preheader:                                       ; preds = %343, %.loopexit
  %smax = tail call i32 @llvm.smax.i32(i32 %93, i32 1)
  %325 = add nsw i32 %smax, -1
  %wide.trip.count421 = zext nneg i32 %325 to i64
  br label %344

.lr.ph370:                                        ; preds = %.lr.ph370.preheader, %343
  %indvars.iv413 = phi i64 [ 1, %.lr.ph370.preheader ], [ %indvars.iv.next414, %343 ]
  %.val275 = load ptr, ptr %257, align 8
  %326 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %.val275, i64 %indvars.iv413
  %327 = load ptr, ptr %326, align 8
  %328 = tail call noundef i32 @_Z7pj_leftP8PJconsts(ptr noundef %327)
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %343

330:                                              ; preds = %.lr.ph370
  %331 = tail call noundef i32 @_Z8pj_rightP8PJconsts(ptr noundef %327)
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %343

333:                                              ; preds = %330
  %.val276 = load ptr, ptr %257, align 8
  %334 = getelementptr %"struct.(anonymous namespace)::Step", ptr %.val276, i64 %indvars.iv413
  %335 = getelementptr i8, ptr %334, i64 -16
  %336 = load ptr, ptr %335, align 8
  %337 = tail call noundef i32 @_Z7pj_leftP8PJconsts(ptr noundef %336)
  %338 = tail call noundef i32 @_Z8pj_rightP8PJconsts(ptr noundef %336)
  %339 = or i32 %338, %337
  %or.cond3.not = icmp eq i32 %339, 0
  br i1 %or.cond3.not, label %343, label %340

340:                                              ; preds = %333
  %341 = getelementptr inbounds nuw i8, ptr %327, i64 380
  store i32 %338, ptr %341, align 4
  %342 = getelementptr inbounds nuw i8, ptr %327, i64 384
  store i32 %338, ptr %342, align 8
  br label %343

343:                                              ; preds = %.lr.ph370, %330, %333, %340
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next414, %wide.trip.count416
  br i1 %exitcond417.not, label %.preheader, label %.lr.ph370, !llvm.loop !17

344:                                              ; preds = %.preheader, %345
  %indvars.iv418 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next419, %345 ]
  %exitcond422.not = icmp eq i64 %indvars.iv418, %wide.trip.count421
  br i1 %exitcond422.not, label %359, label %345

345:                                              ; preds = %344
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %.val277 = load ptr, ptr %257, align 8
  %346 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %.val277, i64 %indvars.iv418
  %347 = load ptr, ptr %346, align 8
  %348 = tail call noundef i32 @_Z8pj_rightP8PJconsts(ptr noundef %347)
  %.val278 = load ptr, ptr %257, align 8
  %349 = getelementptr inbounds nuw %"struct.(anonymous namespace)::Step", ptr %.val278, i64 %indvars.iv.next419
  %350 = load ptr, ptr %349, align 8
  %351 = tail call noundef i32 @_Z7pj_leftP8PJconsts(ptr noundef %350)
  %352 = icmp eq i32 %348, 0
  %353 = icmp eq i32 %351, 0
  %or.cond5 = or i1 %352, %353
  %.not248 = icmp eq i32 %348, %351
  %or.cond = or i1 %.not248, %or.cond5
  br i1 %or.cond, label %344, label %354, !llvm.loop !18

354:                                              ; preds = %345
  %355 = trunc nuw nsw i64 %indvars.iv418 to i32
  %356 = trunc nuw nsw i64 %indvars.iv.next419 to i32
  %357 = add nuw nsw i32 %355, 2
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i32 noundef %356, i32 noundef %357)
  %358 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1025)
  br label %367

359:                                              ; preds = %344
  tail call void (ptr, ptr, ...) @_Z14proj_log_traceP8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, i32 noundef %93)
  %.val279 = load ptr, ptr %257, align 8
  %360 = load ptr, ptr %.val279, align 8
  %361 = tail call noundef i32 @_Z7pj_leftP8PJconsts(ptr noundef %360)
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 %361, ptr %362, align 4
  %.val280 = load ptr, ptr %258, align 8
  %363 = getelementptr inbounds i8, ptr %.val280, i64 -16
  %364 = load ptr, ptr %363, align 8
  %365 = tail call noundef i32 @_Z8pj_rightP8PJconsts(ptr noundef %364)
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 %365, ptr %366, align 8
  br label %367

367:                                              ; preds = %359, %354, %288, %275, %176, %98, %.critedge.thread, %91, %86, %79, %68, %59, %52, %31, %6
  %.0 = phi ptr [ %7, %6 ], [ %33, %31 ], [ %53, %52 ], [ %60, %59 ], [ %69, %68 ], [ %80, %79 ], [ %87, %86 ], [ %92, %91 ], [ %95, %.critedge.thread ], [ %99, %98 ], [ %182, %176 ], [ %278, %275 ], [ %291, %288 ], [ %358, %354 ], [ %0, %359 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %38, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #17
  br label %12

12:                                               ; preds = %_ZNSt5stackIdSt5dequeIdSaIdEEED2Ev.exit.i, %8
  %.idx.i = phi i64 [ 360, %8 ], [ %.add.i, %_ZNSt5stackIdSt5dequeIdSaIdEEED2Ev.exit.i ]
  %.add.i = add nsw i64 %.idx.i, -80
  %.ptr1.i = getelementptr inbounds i8, ptr %6, i64 %.add.i
  %13 = load ptr, ptr %.ptr1.i, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt5stackIdSt5dequeIdSaIdEEED2Ev.exit.i, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = icmp ult ptr %17, %19
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %14, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %17, %14 ]
  %21 = load ptr, ptr %.06.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %21) #18
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %23 = icmp ult ptr %.06.i.i.i.i.i, %18
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.loopexit.i.i.i.i, !llvm.loop !19

_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %.ptr1.i, align 8
  br label %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.i.i.i.i

_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.loopexit.i.i.i.i, %14
  %24 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.loopexit.i.i.i.i ], [ %13, %14 ]
  tail call void @_ZdlPv(ptr noundef %24) #18
  br label %_ZNSt5stackIdSt5dequeIdSaIdEEED2Ev.exit.i

_ZNSt5stackIdSt5dequeIdSaIdEEED2Ev.exit.i:        ; preds = %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.i.i.i.i, %12
  %25 = icmp eq i64 %.add.i, 40
  br i1 %25, label %26, label %12

26:                                               ; preds = %_ZNSt5stackIdSt5dequeIdSaIdEEED2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i3.i

.lr.ph.i.i.i.i3.i:                                ; preds = %26, %_ZSt8_DestroyIN12_GLOBAL__N_14StepEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyIN12_GLOBAL__N_14StepEEvPT_.exit.i.i.i.i.i ], [ %28, %26 ]
  %.0.val.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i, align 8
  %31 = invoke ptr @proj_destroy(ptr noundef %.0.val.i.i.i.i.i)
          to label %_ZSt8_DestroyIN12_GLOBAL__N_14StepEEvPT_.exit.i.i.i.i.i unwind label %32

32:                                               ; preds = %.lr.ph.i.i.i.i3.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZSt8_DestroyIN12_GLOBAL__N_14StepEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i3.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %35, %30
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i3.i, !llvm.loop !14

_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_14StepEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %27, align 8
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %26
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %28, %26 ]
  %.not.i.i.i4.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i4.i, label %_ZN12_GLOBAL__N_18PipelineD2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i) #18
  br label %_ZN12_GLOBAL__N_18PipelineD2Ev.exit

_ZN12_GLOBAL__N_18PipelineD2Ev.exit:              ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E.exit.i.i, %36
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  store ptr null, ptr %5, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %4, %_ZN12_GLOBAL__N_18PipelineD2Ev.exit
  %37 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %38

38:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %37, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19pipeline_forward_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val11 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %4, i64 24
  %.val = load ptr, ptr %6, align 8
  %.not1617 = icmp eq ptr %.val11, %.val
  br i1 %.not1617, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph.backedge
  %.sroa.015.018 = phi ptr [ %.sroa.015.018.be, %.lr.ph.backedge ], [ %.val11, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.015.018, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %22, label %10

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %.sroa.015.018, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %11)
  br label %18

16:                                               ; preds = %10
  %17 = tail call noundef zeroext i1 @_Z8pj_inv4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %11)
  br label %18

18:                                               ; preds = %16, %14
  %19 = load double, ptr %0, align 8
  %20 = fcmp oeq double %19, 0x7FF0000000000000
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.015.018, i64 16
  %.not16 = icmp eq ptr %21, %.val
  %or.cond = select i1 %20, i1 true, i1 %.not16
  br i1 %or.cond, label %._crit_edge, label %.lr.ph.backedge

22:                                               ; preds = %.lr.ph
  %.old = getelementptr inbounds nuw i8, ptr %.sroa.015.018, i64 16
  %.not16.old = icmp eq ptr %.old, %.val
  br i1 %.not16.old, label %._crit_edge, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %22, %18
  %.sroa.015.018.be = phi ptr [ %.old, %22 ], [ %21, %18 ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %22, %18, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19pipeline_reverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr i8, ptr %4, i64 24
  %.val = load ptr, ptr %6, align 8
  %.val1016 = load ptr, ptr %5, align 8
  %.not1517 = icmp eq ptr %.val, %.val1016
  br i1 %.not1517, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %22
  %.val1021 = phi ptr [ %.val10, %22 ], [ %.val1016, %2 ]
  %.sroa.014.018 = phi ptr [ %7, %22 ], [ %.val, %2 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.014.018, i64 -16
  %8 = getelementptr inbounds i8, ptr %.sroa.014.018, i64 -7
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %22, label %11

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %12)
  br label %19

17:                                               ; preds = %11
  %18 = tail call noundef zeroext i1 @_Z8pj_inv4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %12)
  br label %19

19:                                               ; preds = %17, %15
  %20 = load double, ptr %0, align 8
  %21 = fcmp oeq double %20, 0x7FF0000000000000
  br i1 %21, label %._crit_edge, label %._crit_edge20

._crit_edge20:                                    ; preds = %19
  %.val10.pre = load ptr, ptr %5, align 8
  br label %22

22:                                               ; preds = %._crit_edge20, %.lr.ph
  %.val10 = phi ptr [ %.val10.pre, %._crit_edge20 ], [ %.val1021, %.lr.ph ]
  %.not15 = icmp eq ptr %7, %.val10
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %22, %19, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19pipeline_forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_XYZ) align 8 captures(none) %0, ptr noundef readonly byval(%struct.PJ_LPZ) align 8 captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %.sroa.6.sroa.0 = alloca [2 x double], align 8
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %.sroa.0.0.copyload6 = load double, ptr %1, align 8
  %.sroa.6.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx9, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val12 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %7, i64 24
  %.val = load ptr, ptr %9, align 8
  %.not17 = icmp eq ptr %.val12, %.val
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.6.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx8.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %10

10:                                               ; preds = %.lr.ph, %17
  %.sroa.6.sroa.4.0 = phi i64 [ 0, %.lr.ph ], [ %.sroa.6.sroa.4.1, %17 ]
  %.sroa.0.019 = phi double [ %.sroa.0.0.copyload6, %.lr.ph ], [ %.sroa.0.2, %17 ]
  %.sroa.016.018 = phi ptr [ %.val12, %.lr.ph ], [ %18, %17 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.016.018, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %.sroa.016.018, align 8
  store double %.sroa.0.019, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.0, i64 16, i1 false)
  store i64 %.sroa.6.sroa.4.0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  call void @_Z18pj_approx_3D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4, ptr noundef %15, i32 noundef 1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %5)
  %.sroa.0.0.copyload5 = load double, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx8, i64 16, i1 false)
  %.sroa.6.sroa.4.0.copyload22 = load i64, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx8.sroa_idx, align 8
  %16 = fcmp oeq double %.sroa.0.0.copyload5, 0x7FF0000000000000
  br i1 %16, label %._crit_edge, label %17

17:                                               ; preds = %10, %14
  %.sroa.6.sroa.4.1 = phi i64 [ %.sroa.6.sroa.4.0, %10 ], [ %.sroa.6.sroa.4.0.copyload22, %14 ]
  %.sroa.0.2 = phi double [ %.sroa.0.019, %10 ], [ %.sroa.0.0.copyload5, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.016.018, i64 16
  %.not = icmp eq ptr %18, %.val
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %17, %14, %3
  %.sroa.0.1 = phi double [ %.sroa.0.0.copyload6, %3 ], [ 0x7FF0000000000000, %14 ], [ %.sroa.0.2, %17 ]
  store double %.sroa.0.1, ptr %0, align 8
  %.sroa.6.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19pipeline_reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_LPZ) align 8 captures(none) %0, ptr noundef readonly byval(%struct.PJ_XYZ) align 8 captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %.sroa.6.sroa.0 = alloca [2 x double], align 8
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %.sroa.0.0.copyload5 = load double, ptr %1, align 8
  %.sroa.6.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx8, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr i8, ptr %7, i64 24
  %.val = load ptr, ptr %9, align 8
  %.val1116 = load ptr, ptr %8, align 8
  %.not17 = icmp eq ptr %.val, %.val1116
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.6.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx7.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %10

10:                                               ; preds = %.lr.ph, %18
  %.sroa.6.sroa.4.0 = phi i64 [ 0, %.lr.ph ], [ %.sroa.6.sroa.4.1, %18 ]
  %.val1123 = phi ptr [ %.val1116, %.lr.ph ], [ %.val11, %18 ]
  %.sroa.0.019 = phi double [ %.sroa.0.0.copyload5, %.lr.ph ], [ %.sroa.0.2, %18 ]
  %.sroa.015.018 = phi ptr [ %.val, %.lr.ph ], [ %11, %18 ]
  %11 = getelementptr inbounds i8, ptr %.sroa.015.018, i64 -16
  %12 = getelementptr inbounds i8, ptr %.sroa.015.018, i64 -7
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %11, align 8
  store double %.sroa.0.019, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.0, i64 16, i1 false)
  store i64 %.sroa.6.sroa.4.0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4, ptr noundef %16, i32 noundef -1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %5)
  %.sroa.0.0.copyload4 = load double, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx7, i64 16, i1 false)
  %17 = fcmp oeq double %.sroa.0.0.copyload4, 0x7FF0000000000000
  br i1 %17, label %._crit_edge, label %._crit_edge22

._crit_edge22:                                    ; preds = %15
  %.sroa.6.sroa.4.0.copyload25 = load i64, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx7.sroa_idx, align 8
  %.val11.pre = load ptr, ptr %8, align 8
  br label %18

18:                                               ; preds = %._crit_edge22, %10
  %.sroa.6.sroa.4.1 = phi i64 [ %.sroa.6.sroa.4.0, %10 ], [ %.sroa.6.sroa.4.0.copyload25, %._crit_edge22 ]
  %.val11 = phi ptr [ %.val1123, %10 ], [ %.val11.pre, %._crit_edge22 ]
  %.sroa.0.2 = phi double [ %.sroa.0.019, %10 ], [ %.sroa.0.0.copyload4, %._crit_edge22 ]
  %.not = icmp eq ptr %11, %.val11
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !21

._crit_edge:                                      ; preds = %18, %15, %3
  %.sroa.0.1 = phi double [ %.sroa.0.0.copyload5, %3 ], [ 0x7FF0000000000000, %15 ], [ %.sroa.0.2, %18 ]
  store double %.sroa.0.1, ptr %0, align 8
  %.sroa.6.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16pipeline_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %.sroa.6.sroa.5 = alloca [2 x double], align 8
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca %union.PJ_COORD, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val17 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %7, i64 24
  %.val = load ptr, ptr %9, align 8
  %.not22 = icmp eq ptr %.val17, %.val
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.6.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx8.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %17
  %.sroa.6.sroa.0.025 = phi double [ %1, %.lr.ph ], [ %.sroa.6.sroa.0.2, %17 ]
  %.sroa.0.024 = phi double [ %0, %.lr.ph ], [ %.sroa.0.2, %17 ]
  %.sroa.021.023 = phi ptr [ %.val17, %.lr.ph ], [ %18, %17 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.021.023, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %.sroa.021.023, align 8
  store double %.sroa.0.024, ptr %5, align 8
  store double %.sroa.6.sroa.0.025, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.5, i64 16, i1 false)
  call void @_Z18pj_approx_2D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4, ptr noundef %15, i32 noundef 1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %5)
  %.sroa.0.0.copyload5 = load double, ptr %4, align 8
  %.sroa.6.sroa.0.0.copyload13 = load double, ptr %.sroa.6.0..sroa_idx8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx8.sroa_idx, i64 16, i1 false)
  %16 = fcmp oeq double %.sroa.0.0.copyload5, 0x7FF0000000000000
  br i1 %16, label %._crit_edge, label %17

17:                                               ; preds = %10, %14
  %.sroa.0.2 = phi double [ %.sroa.0.024, %10 ], [ %.sroa.0.0.copyload5, %14 ]
  %.sroa.6.sroa.0.2 = phi double [ %.sroa.6.sroa.0.025, %10 ], [ %.sroa.6.sroa.0.0.copyload13, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.021.023, i64 16
  %.not = icmp eq ptr %18, %.val
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %17, %14, %3
  %.sroa.0.1 = phi double [ %0, %3 ], [ 0x7FF0000000000000, %14 ], [ %.sroa.0.2, %17 ]
  %.sroa.6.sroa.0.1 = phi double [ %1, %3 ], [ %.sroa.6.sroa.0.0.copyload13, %14 ], [ %.sroa.6.sroa.0.2, %17 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.0.1, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.6.sroa.0.1, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL16pipeline_reverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %.sroa.6.sroa.5 = alloca [2 x double], align 8
  %4 = alloca %union.PJ_COORD, align 8
  %5 = alloca %union.PJ_COORD, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr i8, ptr %7, i64 24
  %.val = load ptr, ptr %9, align 8
  %.val1621 = load ptr, ptr %8, align 8
  %.not22 = icmp eq ptr %.val, %.val1621
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.6.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx7.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %18
  %.val1631 = phi ptr [ %.val1621, %.lr.ph ], [ %.val16, %18 ]
  %.sroa.6.sroa.0.025 = phi double [ %1, %.lr.ph ], [ %.sroa.6.sroa.0.2, %18 ]
  %.sroa.0.024 = phi double [ %0, %.lr.ph ], [ %.sroa.0.2, %18 ]
  %.sroa.020.023 = phi ptr [ %.val, %.lr.ph ], [ %11, %18 ]
  %11 = getelementptr inbounds i8, ptr %.sroa.020.023, i64 -16
  %12 = getelementptr inbounds i8, ptr %.sroa.020.023, i64 -7
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %11, align 8
  store double %.sroa.0.024, ptr %5, align 8
  store double %.sroa.6.sroa.0.025, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.5, i64 16, i1 false)
  call void @_Z18pj_approx_2D_transP8PJconsts12PJ_DIRECTION8PJ_COORD(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4, ptr noundef %16, i32 noundef -1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %5)
  %.sroa.0.0.copyload4 = load double, ptr %4, align 8
  %.sroa.6.sroa.0.0.copyload12 = load double, ptr %.sroa.6.0..sroa_idx7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx7.sroa_idx, i64 16, i1 false)
  %17 = fcmp oeq double %.sroa.0.0.copyload4, 0x7FF0000000000000
  br i1 %17, label %._crit_edge, label %._crit_edge30

._crit_edge30:                                    ; preds = %15
  %.val16.pre = load ptr, ptr %8, align 8
  br label %18

18:                                               ; preds = %._crit_edge30, %10
  %.val16 = phi ptr [ %.val1631, %10 ], [ %.val16.pre, %._crit_edge30 ]
  %.sroa.0.2 = phi double [ %.sroa.0.024, %10 ], [ %.sroa.0.0.copyload4, %._crit_edge30 ]
  %.sroa.6.sroa.0.2 = phi double [ %.sroa.6.sroa.0.025, %10 ], [ %.sroa.6.sroa.0.0.copyload12, %._crit_edge30 ]
  %.not = icmp eq ptr %11, %.val16
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !22

._crit_edge:                                      ; preds = %18, %15, %3
  %.sroa.0.1 = phi double [ %0, %3 ], [ 0x7FF0000000000000, %15 ], [ %.sroa.0.2, %18 ]
  %.sroa.6.sroa.0.1 = phi double [ %1, %3 ], [ %.sroa.6.sroa.0.0.copyload12, %15 ], [ %.sroa.6.sroa.0.2, %18 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.0.1, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.6.sroa.0.1, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25pipeline_reassign_contextP8PJconstsP6pj_ctx(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val6 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %4, i64 24
  %.val = load ptr, ptr %6, align 8
  %.not11 = icmp eq ptr %.val6, %.val
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.010.012 = phi ptr [ %8, %.lr.ph ], [ %.val6, %2 ]
  %7 = load ptr, ptr %.sroa.010.012, align 8
  tail call void @proj_assign_context(ptr noundef %7, ptr noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.010.012, i64 16
  %.not = icmp eq ptr %8, %.val
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvRKSt9nothrow_t(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  store ptr @_ZL4pushR8PJ_COORDP8PJconsts, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL3popR8PJ_COORDP8PJconsts, ptr %4, align 8
  %5 = tail call fastcc noundef ptr @_ZL13setup_pushpopP8PJconsts(ptr noundef nonnull %0)
  br label %15

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_Z6pj_newv()
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.23, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @_ZL8des_push, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 360
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 380
  store i32 4, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 384
  store i32 1, ptr %14, align 8
  br label %15

15:                                               ; preds = %6, %9, %2
  %.0 = phi ptr [ %5, %2 ], [ %7, %9 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_pushP8PJconsts(ptr noundef initializes((88, 96), (136, 152)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL4pushR8PJ_COORDP8PJconsts, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL3popR8PJ_COORDP8PJconsts, ptr %3, align 8
  %4 = tail call fastcc noundef ptr @_ZL13setup_pushpopP8PJconsts(ptr noundef %0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL4pushR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd.exit20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.not.i.i = icmp eq ptr %15, %18
  br i1 %.not.i.i, label %23, label %19

19:                                               ; preds = %13
  %20 = load double, ptr %0, align 8
  store double %20, ptr %15, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %14, align 8
  br label %_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd.exit

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @_ZNSt5dequeIdSaIdEE16_M_push_back_auxIJRKdEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd.exit

_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd.exit:     ; preds = %23, %19, %6
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd.exit16

28:                                               ; preds = %_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %.not.i.i15 = icmp eq ptr %31, %34
  br i1 %.not.i.i15, label %39, label %35

35:                                               ; preds = %28
  %36 = load double, ptr %29, align 8
  store double %36, ptr %31, align 8
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %30, align 8
  br label %_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd.exit16

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 120
  tail call void @_ZNSt5dequeIdSaIdEE16_M_push_back_auxIJRKdEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd.exit16

_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd.exit16:   ; preds = %39, %35, %_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd.exit
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd.exit18

44:                                               ; preds = %_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd.exit16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %.not.i.i17 = icmp eq ptr %47, %50
  br i1 %.not.i.i17, label %55, label %51

51:                                               ; preds = %44
  %52 = load double, ptr %45, align 8
  store double %52, ptr %47, align 8
  %53 = load ptr, ptr %46, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %46, align 8
  br label %_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd.exit18

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 200
  tail call void @_ZNSt5dequeIdSaIdEE16_M_push_back_auxIJRKdEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %56, ptr noundef nonnull align 8 dereferenceable(8) %45)
  br label %_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd.exit18

_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd.exit18:   ; preds = %55, %51, %_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd.exit16
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %58 = load i8, ptr %57, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd.exit20

60:                                               ; preds = %_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd.exit18
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  %.not.i.i19 = icmp eq ptr %63, %66
  br i1 %.not.i.i19, label %71, label %67

67:                                               ; preds = %60
  %68 = load double, ptr %61, align 8
  store double %68, ptr %63, align 8
  %69 = load ptr, ptr %62, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %70, ptr %62, align 8
  br label %_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd.exit20

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 280
  tail call void @_ZNSt5dequeIdSaIdEE16_M_push_back_auxIJRKdEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %72, ptr noundef nonnull align 8 dereferenceable(8) %61)
  br label %_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd.exit20

_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd.exit20:   ; preds = %71, %67, %2, %_ZNSt5stackIdSt5dequeIdSaIdEEE4pushERKd.exit18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL3popR8PJ_COORDP8PJconsts(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) #7 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %152, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %44

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %16 = load ptr, ptr %14, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %44, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %21 = load ptr, ptr %20, align 8, !noalias !23
  %22 = icmp eq ptr %16, %21
  br i1 %22, label %23, label %_ZNSt5stackIdSt5dequeIdSaIdEEE3topEv.exit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %25 = load ptr, ptr %24, align 8, !noalias !23
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 512
  br label %_ZNSt5stackIdSt5dequeIdSaIdEEE3topEv.exit

_ZNSt5stackIdSt5dequeIdSaIdEEE3topEv.exit:        ; preds = %19, %23
  %29 = phi ptr [ %28, %23 ], [ %16, %19 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load double, ptr %30, align 8
  store double %31, ptr %0, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %36, label %34

34:                                               ; preds = %_ZNSt5stackIdSt5dequeIdSaIdEEE3topEv.exit
  %35 = getelementptr inbounds i8, ptr %32, i64 -8
  br label %_ZNSt5stackIdSt5dequeIdSaIdEEE3popEv.exit

36:                                               ; preds = %_ZNSt5stackIdSt5dequeIdSaIdEEE3topEv.exit
  tail call void @_ZdlPv(ptr noundef %33) #18
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  store ptr %39, ptr %37, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %20, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 504
  br label %_ZNSt5stackIdSt5dequeIdSaIdEEE3popEv.exit

_ZNSt5stackIdSt5dequeIdSaIdEEE3popEv.exit:        ; preds = %34, %36
  %storemerge.i.i = phi ptr [ %35, %34 ], [ %43, %36 ]
  store ptr %storemerge.i.i, ptr %14, align 8
  br label %44

44:                                               ; preds = %_ZNSt5stackIdSt5dequeIdSaIdEEE3popEv.exit, %13, %6
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %80

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %51 = load ptr, ptr %49, align 8
  %52 = load ptr, ptr %50, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %80, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %56 = load ptr, ptr %55, align 8, !noalias !26
  %57 = icmp eq ptr %51, %56
  br i1 %57, label %58, label %_ZNSt5stackIdSt5dequeIdSaIdEEE3topEv.exit23

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %60 = load ptr, ptr %59, align 8, !noalias !26
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 512
  br label %_ZNSt5stackIdSt5dequeIdSaIdEEE3topEv.exit23

_ZNSt5stackIdSt5dequeIdSaIdEEE3topEv.exit23:      ; preds = %54, %58
  %64 = phi ptr [ %63, %58 ], [ %51, %54 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %66, ptr %67, align 8
  %68 = load ptr, ptr %49, align 8
  %69 = load ptr, ptr %55, align 8
  %.not.i.i24 = icmp eq ptr %68, %69
  br i1 %.not.i.i24, label %72, label %70

70:                                               ; preds = %_ZNSt5stackIdSt5dequeIdSaIdEEE3topEv.exit23
  %71 = getelementptr inbounds i8, ptr %68, i64 -8
  br label %_ZNSt5stackIdSt5dequeIdSaIdEEE3popEv.exit26

72:                                               ; preds = %_ZNSt5stackIdSt5dequeIdSaIdEEE3topEv.exit23
  tail call void @_ZdlPv(ptr noundef %69) #18
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  store ptr %75, ptr %73, align 8
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %55, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 512
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 504
  br label %_ZNSt5stackIdSt5dequeIdSaIdEEE3popEv.exit26

_ZNSt5stackIdSt5dequeIdSaIdEEE3popEv.exit26:      ; preds = %70, %72
  %storemerge.i.i25 = phi ptr [ %71, %70 ], [ %79, %72 ]
  store ptr %storemerge.i.i25, ptr %49, align 8
  br label %80

80:                                               ; preds = %_ZNSt5stackIdSt5dequeIdSaIdEEE3popEv.exit26, %48, %44
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %116

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %87 = load ptr, ptr %85, align 8
  %88 = load ptr, ptr %86, align 8
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %116, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %92 = load ptr, ptr %91, align 8, !noalias !29
  %93 = icmp eq ptr %87, %92
  br i1 %93, label %94, label %_ZNSt5stackIdSt5dequeIdSaIdEEE3topEv.exit27

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %96 = load ptr, ptr %95, align 8, !noalias !29
  %97 = getelementptr inbounds i8, ptr %96, i64 -8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 512
  br label %_ZNSt5stackIdSt5dequeIdSaIdEEE3topEv.exit27

_ZNSt5stackIdSt5dequeIdSaIdEEE3topEv.exit27:      ; preds = %90, %94
  %100 = phi ptr [ %99, %94 ], [ %87, %90 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %102, ptr %103, align 8
  %104 = load ptr, ptr %85, align 8
  %105 = load ptr, ptr %91, align 8
  %.not.i.i28 = icmp eq ptr %104, %105
  br i1 %.not.i.i28, label %108, label %106

106:                                              ; preds = %_ZNSt5stackIdSt5dequeIdSaIdEEE3topEv.exit27
  %107 = getelementptr inbounds i8, ptr %104, i64 -8
  br label %_ZNSt5stackIdSt5dequeIdSaIdEEE3popEv.exit30

108:                                              ; preds = %_ZNSt5stackIdSt5dequeIdSaIdEEE3topEv.exit27
  tail call void @_ZdlPv(ptr noundef %105) #18
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 -8
  store ptr %111, ptr %109, align 8
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %91, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 512
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 504
  br label %_ZNSt5stackIdSt5dequeIdSaIdEEE3popEv.exit30

_ZNSt5stackIdSt5dequeIdSaIdEEE3popEv.exit30:      ; preds = %106, %108
  %storemerge.i.i29 = phi ptr [ %107, %106 ], [ %115, %108 ]
  store ptr %storemerge.i.i29, ptr %85, align 8
  br label %116

116:                                              ; preds = %_ZNSt5stackIdSt5dequeIdSaIdEEE3popEv.exit30, %84, %80
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %118 = load i8, ptr %117, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %152

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %123 = load ptr, ptr %121, align 8
  %124 = load ptr, ptr %122, align 8
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %152, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %128 = load ptr, ptr %127, align 8, !noalias !32
  %129 = icmp eq ptr %123, %128
  br i1 %129, label %130, label %_ZNSt5stackIdSt5dequeIdSaIdEEE3topEv.exit31

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %132 = load ptr, ptr %131, align 8, !noalias !32
  %133 = getelementptr inbounds i8, ptr %132, i64 -8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 512
  br label %_ZNSt5stackIdSt5dequeIdSaIdEEE3topEv.exit31

_ZNSt5stackIdSt5dequeIdSaIdEEE3topEv.exit31:      ; preds = %126, %130
  %136 = phi ptr [ %135, %130 ], [ %123, %126 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 -8
  %138 = load double, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %138, ptr %139, align 8
  %140 = load ptr, ptr %121, align 8
  %141 = load ptr, ptr %127, align 8
  %.not.i.i32 = icmp eq ptr %140, %141
  br i1 %.not.i.i32, label %144, label %142

142:                                              ; preds = %_ZNSt5stackIdSt5dequeIdSaIdEEE3topEv.exit31
  %143 = getelementptr inbounds i8, ptr %140, i64 -8
  br label %_ZNSt5stackIdSt5dequeIdSaIdEEE3popEv.exit34

144:                                              ; preds = %_ZNSt5stackIdSt5dequeIdSaIdEEE3topEv.exit31
  tail call void @_ZdlPv(ptr noundef %141) #18
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 -8
  store ptr %147, ptr %145, align 8
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %127, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 512
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 344
  store ptr %149, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 504
  br label %_ZNSt5stackIdSt5dequeIdSaIdEEE3popEv.exit34

_ZNSt5stackIdSt5dequeIdSaIdEEE3popEv.exit34:      ; preds = %142, %144
  %storemerge.i.i33 = phi ptr [ %143, %142 ], [ %151, %144 ]
  store ptr %storemerge.i.i33, ptr %121, align 8
  br label %152

152:                                              ; preds = %2, %_ZNSt5stackIdSt5dequeIdSaIdEEE3popEv.exit34, %120, %116
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL13setup_pushpopP8PJconsts(ptr noundef initializes((88, 96)) %0) unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @calloc(i64 noundef 1, i64 noundef 4) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %3, align 8
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %30

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %9, ptr noundef nonnull @.str.26)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %7
  store i8 1, ptr %2, align 1
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr %8, align 8
  %14 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %13, ptr noundef nonnull @.str.27)
  %.not17 = icmp eq ptr %14, null
  br i1 %.not17, label %17, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 1, ptr %16, align 1
  br label %17

17:                                               ; preds = %15, %12
  %18 = load ptr, ptr %8, align 8
  %19 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %18, ptr noundef nonnull @.str.28)
  %.not18 = icmp eq ptr %19, null
  br i1 %.not18, label %22, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 1, ptr %21, align 1
  br label %22

22:                                               ; preds = %20, %17
  %23 = load ptr, ptr %8, align 8
  %24 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %23, ptr noundef nonnull @.str.29)
  %.not19 = icmp eq ptr %24, null
  br i1 %.not19, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 1, ptr %26, align 1
  br label %27

27:                                               ; preds = %25, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %29, align 8
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
  store ptr @_ZL4pushR8PJ_COORDP8PJconsts, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL3popR8PJ_COORDP8PJconsts, ptr %4, align 8
  %5 = tail call fastcc noundef ptr @_ZL13setup_pushpopP8PJconsts(ptr noundef nonnull %0)
  br label %15

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_Z6pj_newv()
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.24, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @_ZL7des_pop, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 360
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 380
  store i32 4, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 384
  store i32 1, ptr %14, align 8
  br label %15

15:                                               ; preds = %6, %9, %2
  %.0 = phi ptr [ %5, %2 ], [ %7, %9 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z32pj_projection_specific_setup_popP8PJconsts(ptr noundef initializes((88, 96), (136, 152)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL4pushR8PJ_COORDP8PJconsts, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL3popR8PJ_COORDP8PJconsts, ptr %3, align 8
  %4 = tail call fastcc noundef ptr @_ZL13setup_pushpopP8PJconsts(ptr noundef %0)
  ret ptr %4
}

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIdSt5dequeIdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIdSaIdEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.loopexit.i.i, !llvm.loop !19

_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.i.i

_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #18
  br label %_ZNSt5dequeIdSaIdEED2Ev.exit

_ZNSt5dequeIdSaIdEED2Ev.exit:                     ; preds = %1, %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN12_GLOBAL__N_14StepESaIS1_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN12_GLOBAL__N_14StepEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN12_GLOBAL__N_14StepEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %.0.val.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  %5 = invoke ptr @proj_destroy(ptr noundef %.0.val.i.i.i)
          to label %_ZSt8_DestroyIN12_GLOBAL__N_14StepEEvPT_.exit.i.i.i unwind label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZSt8_DestroyIN12_GLOBAL__N_14StepEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_14StepEEvPT_.exit.i.i.i
  %.val.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #18
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN12_GLOBAL__N_14StepESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_14StepES1_EvT_S3_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare ptr @proj_destroy(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z8pj_inv4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

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
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #22
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIdSaIdEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIdSaIdEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIdSaIdEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIdSaIdEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
          to label %_ZNSt11_Deque_baseIdSaIdEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIdSaIdEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIdSaIdEE15_M_create_nodesEPPdS3_.exit, !llvm.loop !35

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #17
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #18
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.i, !llvm.loop !19

_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #17
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseIdSaIdEE15_M_create_nodesEPPdS3_.exit: ; preds = %_ZNSt11_Deque_baseIdSaIdEE16_M_allocate_nodeEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 512
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %11, i64 -8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 512
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %45, ptr %46, align 8
  store ptr %36, ptr %34, align 8
  %47 = and i64 %1, 63
  %48 = getelementptr inbounds nuw double, ptr %43, i64 %47
  store ptr %48, ptr %40, align 8
  ret void

49:                                               ; preds = %32
  resume { ptr, i32 } %33

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #23
  unreachable

53:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare noundef i32 @_Z12pj_ellipsoidP8PJconsts(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @geod_init(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIdSaIdEE16_M_push_back_auxIJRKdEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #21
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIdSaIdEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIdSaIdEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIdSaIdEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIdSaIdEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load double, ptr %1, align 8
  store double %48, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIdSaIdEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
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
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPdS1_ET0_T_S3_S2_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIdSaIdEE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIdSaIdEE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #22
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPdS1_ET0_T_S3_S2_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIdSaIdEE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPdS1_ET0_T_S3_S2_.exit26

_ZSt4copyIPPdS1_ET0_T_S3_S2_.exit26:              ; preds = %_ZNSt11_Deque_baseIdSaIdEE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #18
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPdS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPdS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPdS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPdS1_ET0_T_S3_S2_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

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
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNSt5dequeIdSaIdEE3endEv: argument 0"}
!25 = distinct !{!25, !"_ZNSt5dequeIdSaIdEE3endEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNSt5dequeIdSaIdEE3endEv: argument 0"}
!28 = distinct !{!28, !"_ZNSt5dequeIdSaIdEE3endEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNSt5dequeIdSaIdEE3endEv: argument 0"}
!31 = distinct !{!31, !"_ZNSt5dequeIdSaIdEE3endEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNSt5dequeIdSaIdEE3endEv: argument 0"}
!34 = distinct !{!34, !"_ZNSt5dequeIdSaIdEE3endEv"}
!35 = distinct !{!35, !5}
