; ModuleID = 'bench/box2d/original/sample_geometry.ll'
source_filename = "bench/box2d/original/sample_geometry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Camera = type { %struct.b2Vec2, float, i32, i32 }
%struct.b2Vec2 = type { float, float }
%class.Draw = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2DebugDraw, ptr, ptr, ptr, ptr }
%struct.b2DebugDraw = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2AABB, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Hull = type { [8 x %struct.b2Vec2], i32 }

$_ZN10ConvexHull6CreateER8Settings = comdat any

$_ZN10ConvexHull8GenerateEv = comdat any

$_ZN10ConvexHullD0Ev = comdat any

$_ZN10ConvexHull4StepER8Settings = comdat any

$_ZN6Sample8UpdateUIEv = comdat any

$_ZN10ConvexHull8KeyboardEi = comdat any

$_ZTV10ConvexHull = comdat any

$_ZTI10ConvexHull = comdat any

$_ZTS10ConvexHull = comdat any

@.str = private unnamed_addr constant [9 x i8] c"Geometry\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Convex Hull\00", align 1
@_ZTV10ConvexHull = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI10ConvexHull, ptr @_ZN6SampleD2Ev, ptr @_ZN10ConvexHullD0Ev, ptr @_ZN10ConvexHull4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN10ConvexHull8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@g_camera = external local_unnamed_addr global %struct.Camera, align 4
@_ZTI10ConvexHull = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10ConvexHull, ptr @_ZTI6Sample }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS10ConvexHull = linkonce_odr dso_local constant [13 x i8] c"10ConvexHull\00", comdat, align 1
@_ZTI6Sample = external constant ptr
@g_seed = external local_unnamed_addr global i32, align 4
@g_draw = external global %class.Draw, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"Options: generate(g), auto(a), bulk(b)\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"generation = %d, FAILED\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"generation = %d, count = %d\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sample_geometry.cpp, ptr null }]

declare noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN10ConvexHull6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #11
  invoke void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(322) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV10ConvexHull, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %4 = load i8, ptr %3, align 1, !tbaa !7, !range !13, !noundef !14
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %.noexc
  store float 5.000000e-01, ptr @g_camera, align 4, !tbaa !15
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 0x401E000020000000, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %7

7:                                                ; preds = %6, %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 316
  store i32 0, ptr %8, align 4, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 320
  store i8 0, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 321
  store i8 0, ptr %10, align 1, !tbaa !32
  invoke void @_ZN10ConvexHull8GenerateEv(ptr noundef nonnull align 8 dereferenceable(322) %2)
          to label %_ZN10ConvexHullC2ER8Settings.exit unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %2) #12
  br label %.body

_ZN10ConvexHullC2ER8Settings.exit:                ; preds = %7
  ret ptr %2

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 328) #13
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 4 dereferenceable(44)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10ConvexHull8GenerateEv(ptr noundef nonnull align 8 dereferenceable(322) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = load i32, ptr @g_seed, align 4, !tbaa !33
  %3 = shl i32 %2, 13
  %4 = xor i32 %3, %2
  %5 = lshr i32 %4, 17
  %6 = xor i32 %5, %4
  %7 = shl i32 %6, 5
  %8 = xor i32 %7, %6
  store i32 %8, ptr @g_seed, align 4, !tbaa !33
  %9 = and i32 %8, 32767
  %10 = uitofp nneg i32 %9 to float
  %11 = fdiv nnan float %10, 3.276700e+04
  %12 = fmul nnan float %11, 2.000000e+00
  %13 = fadd nnan float %12, -1.000000e+00
  %14 = fmul nnan float %13, 0x400921FB60000000
  %15 = tail call <2 x float> @b2ComputeCosSin(float noundef %14)
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %15, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %15, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %22

17:                                               ; preds = %22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 8, ptr %18, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !19
  ret void

22:                                               ; preds = %1, %22
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %22 ]
  %23 = load i32, ptr @g_seed, align 4, !tbaa !33
  %24 = shl i32 %23, 13
  %25 = xor i32 %24, %23
  %26 = lshr i32 %25, 17
  %27 = xor i32 %26, %25
  %28 = shl i32 %27, 5
  %29 = xor i32 %28, %27
  %30 = and i32 %29, 32767
  %31 = uitofp nneg i32 %30 to float
  %32 = fdiv nnan float %31, 3.276700e+04
  %33 = fmul nnan float %32, 2.000000e+00
  %34 = fadd nnan float %33, -1.000000e+00
  %35 = fmul nnan float %34, 1.000000e+01
  %36 = shl i32 %29, 13
  %37 = xor i32 %36, %29
  %38 = lshr i32 %37, 17
  %39 = xor i32 %38, %37
  %40 = shl i32 %39, 5
  %41 = xor i32 %40, %39
  store i32 %41, ptr @g_seed, align 4, !tbaa !33
  %42 = and i32 %41, 32767
  %43 = uitofp nneg i32 %42 to float
  %44 = fdiv nnan float %43, 3.276700e+04
  %45 = fmul nnan float %44, 2.000000e+00
  %46 = fadd nnan float %45, -1.000000e+00
  %47 = fmul nnan float %46, 1.000000e+01
  %48 = fcmp olt float %35, -4.000000e+00
  %49 = fcmp ogt float %35, 4.000000e+00
  %50 = select i1 %49, float 4.000000e+00, float %35
  %51 = select i1 %48, float -4.000000e+00, float %50
  %52 = fcmp olt float %47, -4.000000e+00
  %53 = fcmp ogt float %47, 4.000000e+00
  %54 = select i1 %53, float 4.000000e+00, float %47
  %55 = select i1 %52, float -4.000000e+00, float %54
  %56 = fmul float %.sroa.05.0.vec.extract.i, %51
  %57 = fmul float %.sroa.05.4.vec.extract.i, %55
  %58 = fsub float %56, %57
  %.sroa.010.0.vec.insert.i = insertelement <2 x float> poison, float %58, i64 0
  %59 = fmul float %.sroa.05.4.vec.extract.i, %51
  %60 = fmul float %.sroa.05.0.vec.extract.i, %55
  %61 = fadd float %59, %60
  %.sroa.010.4.vec.insert.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i, float %61, i64 1
  %62 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  store <2 x float> %.sroa.010.4.vec.insert.i, ptr %62, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %17, label %22, !llvm.loop !35
}

; Function Attrs: nounwind
declare void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ConvexHullD0Ev(ptr noundef nonnull align 8 dereferenceable(322) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 328) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10ConvexHull4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(322) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.b2Hull, align 4
  %4 = alloca %struct.b2Hull, align 4
  tail call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !37
  tail call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %6, ptr noundef nonnull @.str.2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = load i32, ptr %5, align 8, !tbaa !37
  %10 = add nsw i32 %9, %8
  store i32 %10, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 321
  %12 = load i8, ptr %11, align 1, !tbaa !32, !range !13, !noundef !14
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %.preheader28, label %30

.preheader28:                                     ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %.outer

.outer:                                           ; preds = %24, %.preheader28
  %.032.ph = phi i1 [ true, %24 ], [ false, %.preheader28 ]
  %.02231.ph = phi i32 [ %27, %24 ], [ 0, %.preheader28 ]
  br label %18

17:                                               ; preds = %28
  br i1 %.032.ph, label %.thread, label %.critedge

18:                                               ; preds = %.outer, %28
  %.02231 = phi i32 [ %29, %28 ], [ %.02231.ph, %.outer ]
  call void @_ZN10ConvexHull8GenerateEv(ptr noundef nonnull align 8 dereferenceable(322) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = load i32, ptr %15, align 8, !tbaa !34
  call void @b2ComputeHull(ptr dead_on_unwind nonnull writable sret(%struct.b2Hull) align 4 %4, ptr noundef nonnull %14, i32 noundef %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %3, ptr noundef nonnull align 4 dereferenceable(68) %4, i64 68, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = load i32, ptr %16, align 4, !tbaa !41
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = call zeroext i1 @b2ValidateHull(ptr noundef nonnull %3)
  br i1 %23, label %24, label %44

24:                                               ; preds = %22
  %25 = load i8, ptr %11, align 1, !tbaa !32, !range !13, !noundef !14
  %26 = icmp eq i8 %25, 0
  %27 = add nuw nsw i32 %.02231, 1
  %exitcond.not42 = icmp eq i32 %27, 10000
  %or.cond = select i1 %26, i1 true, i1 %exitcond.not42
  br i1 %or.cond, label %.thread, label %.outer, !llvm.loop !43

28:                                               ; preds = %18
  %29 = add nuw nsw i32 %.02231, 1
  %exitcond.not = icmp eq i32 %29, 10000
  br i1 %exitcond.not, label %17, label %18, !llvm.loop !43

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %32 = load i8, ptr %31, align 8, !tbaa !31, !range !13, !noundef !14
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void @_ZN10ConvexHull8GenerateEv(ptr noundef nonnull align 8 dereferenceable(322) %0)
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %38 = load i32, ptr %37, align 8, !tbaa !34
  call void @b2ComputeHull(ptr dead_on_unwind nonnull writable sret(%struct.b2Hull) align 4 %3, ptr noundef nonnull %36, i32 noundef %38)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %40 = load i32, ptr %39, align 4, !tbaa !41
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %35
  %43 = call zeroext i1 @b2ValidateHull(ptr noundef nonnull %3)
  br i1 %43, label %.thread, label %.thread25

.thread25:                                        ; preds = %42
  store i8 0, ptr %31, align 8, !tbaa !31
  br label %.critedge

44:                                               ; preds = %22
  store i8 0, ptr %11, align 1, !tbaa !32
  br label %.critedge

.critedge:                                        ; preds = %44, %17, %.thread25, %35
  %45 = load i32, ptr %5, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %47 = load i32, ptr %46, align 4, !tbaa !19
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %45, ptr noundef nonnull @.str.3, i32 noundef %47)
  br label %53

.thread:                                          ; preds = %24, %42, %17
  %48 = load i32, ptr %5, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %52 = load i32, ptr %51, align 4, !tbaa !41
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %48, ptr noundef nonnull @.str.4, i32 noundef %50, i32 noundef %52)
  br label %53

53:                                               ; preds = %.thread, %.critedge
  %54 = load i32, ptr %7, align 4, !tbaa !38
  %55 = load i32, ptr %5, align 8, !tbaa !37
  %reass.add = shl i32 %54, 1
  %56 = add i32 %55, %reass.add
  store i32 %56, ptr %5, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %58 = load i32, ptr %57, align 4, !tbaa !41
  call void @_ZN4Draw11DrawPolygonEPK6b2Vec2i10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, ptr noundef nonnull %3, i32 noundef %58, i32 noundef 8421504)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %60 = load i32, ptr %59, align 8, !tbaa !34
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %65

.preheader:                                       ; preds = %65, %53
  %63 = load i32, ptr %57, align 4, !tbaa !41
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph35, label %._crit_edge

65:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv
  %.sroa.07.0.copyload = load <2 x float>, ptr %66, align 8
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.07.0.copyload, float noundef 5.000000e+00, i32 noundef 255)
  %.sroa.05.0.copyload = load <2 x float>, ptr %66, align 8
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.sroa.05.0.copyload, i64 0
  %67 = fadd float %.sroa.01.0.vec.extract.i, 0x3FB99999A0000000
  %.sroa.02.0.vec.insert.i = insertelement <2 x float> poison, float %67, i64 0
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.05.0.copyload, i64 1
  %68 = fadd float %.sroa.01.4.vec.extract.i, 0x3FB99999A0000000
  %.sroa.02.4.vec.insert.i = insertelement <2 x float> %.sroa.02.0.vec.insert.i, float %68, i64 1
  %69 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, <2 x float>, ptr, ...) @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.02.4.vec.insert.i, ptr noundef nonnull @.str.6, i32 noundef %69)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %59, align 8, !tbaa !34
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %65, label %.preheader, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph35, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph35:                                         ; preds = %.preheader, %.lr.ph35
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %.lr.ph35 ], [ 0, %.preheader ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv37
  %.sroa.0.0.copyload = load <2 x float>, ptr %73, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.0.0.copyload, float noundef 6.000000e+00, i32 noundef 32768)
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %74 = load i32, ptr %57, align 4, !tbaa !41
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next38, %75
  br i1 %76, label %.lr.ph35, label %._crit_edge, !llvm.loop !45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Sample8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10ConvexHull8KeyboardEi(ptr noundef nonnull align 8 dereferenceable(322) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  switch i32 %1, label %12 [
    i32 65, label %3
    i32 66, label %7
    i32 71, label %11
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load i8, ptr %4, align 8, !tbaa !31, !range !13, !noundef !14
  %6 = xor i8 %5, 1
  store i8 %6, ptr %4, align 8, !tbaa !31
  br label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 321
  %9 = load i8, ptr %8, align 1, !tbaa !32, !range !13, !noundef !14
  %10 = xor i8 %9, 1
  store i8 %10, ptr %8, align 1, !tbaa !32
  br label %12

11:                                               ; preds = %2
  tail call void @_ZN10ConvexHull8GenerateEv(ptr noundef nonnull align 8 dereferenceable(322) %0)
  br label %12

12:                                               ; preds = %2, %11, %7, %3
  ret void
}

declare void @_ZN6Sample9MouseDownE6b2Vec2ii(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN6Sample7MouseUpE6b2Vec2i(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>, i32 noundef) unnamed_addr #0

declare void @_ZN6Sample9MouseMoveE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>) unnamed_addr #0

declare <2 x float> @b2ComputeCosSin(float noundef) local_unnamed_addr #0

declare void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 4 dereferenceable(44)) unnamed_addr #0

declare void @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4, ptr noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i1 @b2ValidateHull(ptr noundef) local_unnamed_addr #0

declare void @_ZN4Draw11DrawPolygonEPK6b2Vec2i10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, float noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sample_geometry.cpp() #9 section ".text.startup" {
  %1 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @_ZN10ConvexHull6CreateER8Settings)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !12, i64 43}
!8 = !{!"_ZTS8Settings", !9, i64 0, !9, i64 4, !9, i64 8, !11, i64 12, !9, i64 16, !9, i64 20, !12, i64 24, !12, i64 25, !12, i64 26, !12, i64 27, !12, i64 28, !12, i64 29, !12, i64 30, !12, i64 31, !12, i64 32, !12, i64 33, !12, i64 34, !12, i64 35, !12, i64 36, !12, i64 37, !12, i64 38, !12, i64 39, !12, i64 40, !12, i64 41, !12, i64 42, !12, i64 43}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"float", !10, i64 0}
!12 = !{!"bool", !10, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !11, i64 8}
!17 = !{!"_ZTS6Camera", !18, i64 0, !11, i64 8, !9, i64 12, !9, i64 16}
!18 = !{!"_ZTS6b2Vec2", !11, i64 0, !11, i64 4}
!19 = !{!20, !9, i64 316}
!20 = !{!"_ZTS10ConvexHull", !21, i64 0, !10, i64 248, !9, i64 312, !9, i64 316, !12, i64 320, !12, i64 321}
!21 = !{!"_ZTS6Sample", !22, i64 8, !24, i64 16, !25, i64 24, !9, i64 32, !9, i64 36, !26, i64 40, !9, i64 48, !28, i64 52, !29, i64 56, !9, i64 64, !9, i64 68, !30, i64 72, !30, i64 160}
!22 = !{!"p1 _ZTS8Settings", !23, i64 0}
!23 = !{!"any pointer", !10, i64 0}
!24 = !{!"p1 _ZTSN4enki13TaskSchedulerE", !23, i64 0}
!25 = !{!"p1 _ZTS10SampleTask", !23, i64 0}
!26 = !{!"_ZTS8b2BodyId", !9, i64 0, !27, i64 4, !27, i64 6}
!27 = !{!"short", !10, i64 0}
!28 = !{!"_ZTS9b2WorldId", !27, i64 0, !27, i64 2}
!29 = !{!"_ZTS9b2JointId", !9, i64 0, !27, i64 4, !27, i64 6}
!30 = !{!"_ZTS9b2Profile", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84}
!31 = !{!20, !12, i64 320}
!32 = !{!20, !12, i64 321}
!33 = !{!9, !9, i64 0}
!34 = !{!20, !9, i64 312}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!21, !9, i64 48}
!38 = !{!21, !9, i64 68}
!39 = !{i64 0, i64 64, !40, i64 64, i64 4, !33}
!40 = !{!10, !10, i64 0}
!41 = !{!42, !9, i64 64}
!42 = !{!"_ZTS6b2Hull", !10, i64 0, !9, i64 64}
!43 = distinct !{!43, !36}
!44 = distinct !{!44, !36}
!45 = distinct !{!45, !36}
