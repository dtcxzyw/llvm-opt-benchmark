; ModuleID = 'bench/opencv/original/posit.cpp.ll'
source_filename = "bench/opencv/original/posit.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.CvPoint3D32f = type { float, float, float }
%struct.CvPoint2D32f = type { float, float }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [59 x i8] c"(icvCreatePOSITObject( points, numPoints, &pObject )) >= 0\00", align 1
@__func__.cvCreatePOSITObject = private unnamed_addr constant [20 x i8] c"cvCreatePOSITObject\00", align 1
@.str.1 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/calib3d/src/posit.cpp\00", align 1
@.str.2 = private unnamed_addr constant [93 x i8] c"(icvPOSIT( pObject, imagePoints,(float) focalLength, criteria, rotation, translation )) >= 0\00", align 1
@__func__.cvPOSIT = private unnamed_addr constant [8 x i8] c"cvPOSIT\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_posit.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden ptr @cvCreatePOSITObject(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = add i32 %1, -1
  %6 = shl nsw i32 %5, 1
  %7 = icmp eq ptr %0, null
  %8 = icmp slt i32 %1, 4
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %113, label %9

9:                                                ; preds = %2
  %10 = shl i32 %5, 3
  %11 = mul i32 %5, 12
  %12 = sext i32 %11 to i64
  %reass.add.i = shl nsw i64 %12, 1
  %13 = sext i32 %10 to i64
  %14 = add nsw i64 %13, 32
  %15 = add nsw i64 %14, %reass.add.i
  %16 = tail call ptr @cvAlloc(i64 noundef %15)
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %113, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  store i32 %5, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %12
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %12
  %22 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 4
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = zext nneg i32 %5 to i64
  %26 = sext i32 %6 to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = getelementptr inbounds %struct.CvPoint3D32f, ptr %0, i64 %indvars.iv.next.i
  %29 = load float, ptr %28, align 4
  %30 = load float, ptr %0, align 4
  %31 = fsub float %29, %30
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 %indvars.iv.i
  store float %31, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %28, i64 4
  %35 = load float, ptr %34, align 4
  %36 = load float, ptr %23, align 4
  %37 = fsub float %35, %36
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr float, ptr %38, i64 %indvars.iv.i
  %40 = getelementptr float, ptr %39, i64 %25
  store float %37, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %28, i64 8
  %42 = load float, ptr %41, align 4
  %43 = load float, ptr %24, align 4
  %44 = fsub float %42, %43
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr float, ptr %45, i64 %indvars.iv.i
  %47 = getelementptr float, ptr %46, i64 %26
  store float %44, ptr %47, align 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %25
  br i1 %exitcond.not.i, label %.lr.ph.i.i, label %27, !llvm.loop !4

.lr.ph.i.i:                                       ; preds = %27
  %.pre.i = load ptr, ptr %20, align 8
  %.pre63.i = load ptr, ptr %18, align 8
  %48 = zext nneg i32 %6 to i64
  %invariant.gep.i.i = getelementptr inbounds float, ptr %.pre.i, i64 %25
  %invariant.gep143.i.i = getelementptr inbounds float, ptr %.pre.i, i64 %48
  br label %49

49:                                               ; preds = %49, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %49 ]
  %.0106113.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %61, %49 ]
  %.0107112.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %62, %49 ]
  %50 = phi <4 x float> [ zeroinitializer, %.lr.ph.i.i ], [ %60, %49 ]
  %51 = getelementptr inbounds float, ptr %.pre.i, i64 %indvars.iv.i.i
  %52 = load float, ptr %51, align 4
  %gep.i.i = getelementptr inbounds float, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %53 = load float, ptr %gep.i.i, align 4
  %gep144.i.i = getelementptr inbounds float, ptr %invariant.gep143.i.i, i64 %indvars.iv.i.i
  %54 = load float, ptr %gep144.i.i, align 4
  %55 = insertelement <4 x float> poison, float %52, i64 0
  %56 = insertelement <4 x float> %55, float %53, i64 1
  %57 = insertelement <4 x float> %56, float %54, i64 2
  %58 = shufflevector <4 x float> %57, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %59 = shufflevector <4 x float> %57, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %60 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %58, <4 x float> %59, <4 x float> %50)
  %61 = tail call float @llvm.fmuladd.f32(float %52, float %54, float %.0106113.i.i)
  %62 = tail call float @llvm.fmuladd.f32(float %53, float %54, float %.0107112.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %25
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %49, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %49
  %63 = fneg float %62
  %64 = fmul float %62, %63
  %65 = extractelement <4 x float> %60, i64 1
  %66 = extractelement <4 x float> %60, i64 2
  %67 = tail call float @llvm.fmuladd.f32(float %65, float %66, float %64)
  %68 = fmul float %61, %63
  %69 = extractelement <4 x float> %60, i64 3
  %70 = tail call float @llvm.fmuladd.f32(float %69, float %66, float %68)
  %71 = fneg float %70
  %72 = fneg float %65
  %73 = fmul float %61, %72
  %74 = tail call float @llvm.fmuladd.f32(float %62, float %69, float %73)
  %75 = fneg float %61
  %76 = fmul float %61, %75
  %77 = extractelement <4 x float> %60, i64 0
  %78 = tail call float @llvm.fmuladd.f32(float %77, float %66, float %76)
  %79 = fneg float %69
  %80 = fmul float %61, %79
  %81 = tail call float @llvm.fmuladd.f32(float %77, float %62, float %80)
  %82 = fneg float %81
  %83 = fmul float %69, %79
  %84 = tail call float @llvm.fmuladd.f32(float %77, float %65, float %83)
  %85 = tail call float @llvm.fmuladd.f32(float %77, float %67, float 0.000000e+00)
  %86 = tail call float @llvm.fmuladd.f32(float %69, float %71, float %85)
  %87 = tail call float @llvm.fmuladd.f32(float %61, float %74, float %86)
  %88 = fdiv float 1.000000e+00, %87
  br label %89

89:                                               ; preds = %89, %._crit_edge.i.i
  %indvars.iv133.i.i = phi i64 [ 0, %._crit_edge.i.i ], [ %indvars.iv.next134.i.i, %89 ]
  %90 = getelementptr inbounds float, ptr %.pre.i, i64 %indvars.iv133.i.i
  %91 = load float, ptr %90, align 4
  %92 = add nuw nsw i64 %indvars.iv133.i.i, %25
  %93 = getelementptr inbounds float, ptr %.pre.i, i64 %92
  %94 = load float, ptr %93, align 4
  %95 = add nuw nsw i64 %indvars.iv133.i.i, %48
  %96 = getelementptr inbounds float, ptr %.pre.i, i64 %95
  %97 = load float, ptr %96, align 4
  %98 = fmul float %94, %71
  %99 = tail call float @llvm.fmuladd.f32(float %67, float %91, float %98)
  %100 = tail call float @llvm.fmuladd.f32(float %74, float %97, float %99)
  %101 = fmul float %88, %100
  %102 = getelementptr inbounds float, ptr %.pre63.i, i64 %indvars.iv133.i.i
  store float %101, ptr %102, align 4
  %103 = fmul float %78, %94
  %104 = tail call float @llvm.fmuladd.f32(float %71, float %91, float %103)
  %105 = tail call float @llvm.fmuladd.f32(float %82, float %97, float %104)
  %106 = fmul float %88, %105
  %107 = getelementptr inbounds float, ptr %.pre63.i, i64 %92
  store float %106, ptr %107, align 4
  %108 = fmul float %94, %82
  %109 = tail call float @llvm.fmuladd.f32(float %74, float %91, float %108)
  %110 = tail call float @llvm.fmuladd.f32(float %84, float %97, float %109)
  %111 = fmul float %88, %110
  %112 = getelementptr inbounds float, ptr %.pre63.i, i64 %95
  store float %111, ptr %112, align 4
  %indvars.iv.next134.i.i = add nuw nsw i64 %indvars.iv133.i.i, 1
  %exitcond137.not.i.i = icmp eq i64 %indvars.iv.next134.i.i, %25
  br i1 %exitcond137.not.i.i, label %_ZL20icvCreatePOSITObjectP12CvPoint3D32fiPP13CvPOSITObject.exit, label %89, !llvm.loop !7

113:                                              ; preds = %2, %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %114 unwind label %116

114:                                              ; preds = %113
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvCreatePOSITObject, ptr noundef nonnull @.str.1, i32 noundef 340) #9
          to label %115 unwind label %118

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  br label %120

120:                                              ; preds = %118, %116
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #8
  resume { ptr, i32 } %.pn

_ZL20icvCreatePOSITObjectP12CvPoint3D32fiPP13CvPOSITObject.exit: ; preds = %89
  ret ptr %16
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @cvPOSIT(ptr noundef readonly %0, ptr noundef readonly %1, double noundef %2, i64 %3, double %4, ptr noundef %5, ptr noundef writeonly %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = fptrunc double %2 to float
  %.sroa.0.0.extract.trunc.i = trunc i64 %3 to i32
  %.sroa.7.0.extract.shift.i = lshr i64 %3, 32
  %.sroa.7.0.extract.trunc.i = trunc nuw i64 %.sroa.7.0.extract.shift.i to i32
  %11 = fptrunc double %4 to float
  %12 = icmp ne ptr %1, null
  %13 = icmp ne ptr %0, null
  %or.cond201.i.not12 = and i1 %13, %12
  %14 = fcmp ugt float %10, 0.000000e+00
  %or.cond = and i1 %or.cond201.i.not12, %14
  br i1 %or.cond, label %15, label %145

15:                                               ; preds = %7
  %.not.i = icmp eq ptr %5, null
  %.not198.i = icmp eq ptr %6, null
  %or.cond202.i = or i1 %.not.i, %.not198.i
  br i1 %or.cond202.i, label %145, label %16

16:                                               ; preds = %15
  %17 = icmp eq i32 %.sroa.0.0.extract.trunc.i, 0
  %18 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 3
  %or.cond.i = or i1 %17, %18
  br i1 %or.cond.i, label %145, label %19

19:                                               ; preds = %16
  %20 = and i32 %.sroa.0.0.extract.trunc.i, 2
  %21 = icmp ne i32 %20, 0
  %22 = fcmp olt double %4, 0.000000e+00
  %or.cond5.i = select i1 %21, i1 %22, i1 false
  br i1 %or.cond5.i, label %145, label %23

23:                                               ; preds = %19
  %24 = and i32 %.sroa.0.0.extract.trunc.i, 1
  %25 = icmp ne i32 %24, 0
  %26 = icmp slt i32 %.sroa.7.0.extract.trunc.i, 1
  %or.cond8.i = select i1 %25, i1 %26, i1 false
  br i1 %or.cond8.i, label %145, label %27

27:                                               ; preds = %23
  %28 = fdiv float 1.000000e+00, %10
  %29 = load i32, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp sgt i32 %29, 0
  %37 = getelementptr inbounds i8, ptr %5, i64 24
  %38 = getelementptr inbounds i8, ptr %5, i64 28
  %39 = shl nsw i32 %29, 1
  %40 = getelementptr inbounds i8, ptr %5, i64 32
  %41 = getelementptr inbounds i8, ptr %1, i64 4
  %42 = getelementptr inbounds i8, ptr %5, i64 16
  %43 = getelementptr inbounds i8, ptr %5, i64 20
  %44 = zext i32 %29 to i64
  %45 = zext i32 %39 to i64
  %invariant.gep.i = getelementptr inbounds float, ptr %31, i64 %45
  %invariant.gep260.i = getelementptr inbounds float, ptr %35, i64 %44
  br label %46

46:                                               ; preds = %.split217.us.i, %27
  %.0180220.i = phi i32 [ 0, %27 ], [ %140, %.split217.us.i ]
  %.0183219.i = phi float [ 0.000000e+00, %27 ], [ %139, %.split217.us.i ]
  %.0184218.i = phi float [ %11, %27 ], [ %.1185255.i, %.split217.us.i ]
  %47 = icmp eq i32 %.0180220.i, 0
  br i1 %47, label %.preheader204.i, label %.preheader205.i

.preheader205.i:                                  ; preds = %46
  br i1 %36, label %.lr.ph.i, label %.split217.us.i

.preheader204.i:                                  ; preds = %46
  br i1 %36, label %.lr.ph210.i, label %.split217.us.i

.lr.ph210.i:                                      ; preds = %.preheader204.i, %.lr.ph210.i
  %indvars.iv228.i = phi i64 [ %indvars.iv.next229.i, %.lr.ph210.i ], [ 0, %.preheader204.i ]
  %indvars.iv.next229.i = add nuw nsw i64 %indvars.iv228.i, 1
  %48 = getelementptr inbounds %struct.CvPoint2D32f, ptr %1, i64 %indvars.iv.next229.i
  %49 = load float, ptr %48, align 4
  %50 = load float, ptr %1, align 4
  %51 = fsub float %49, %50
  %52 = getelementptr inbounds float, ptr %35, i64 %indvars.iv228.i
  store float %51, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %48, i64 4
  %54 = load float, ptr %53, align 4
  %55 = load float, ptr %41, align 4
  %56 = fsub float %54, %55
  %gep261.i = getelementptr inbounds float, ptr %invariant.gep260.i, i64 %indvars.iv228.i
  store float %56, ptr %gep261.i, align 4
  %exitcond232.not.i = icmp eq i64 %indvars.iv.next229.i, %44
  br i1 %exitcond232.not.i, label %.loopexit.i, label %.lr.ph210.i, !llvm.loop !8

.lr.ph.i:                                         ; preds = %.preheader205.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader205.i ]
  %.2186207.i = phi float [ %91, %.lr.ph.i ], [ 0.000000e+00, %.preheader205.i ]
  %57 = getelementptr inbounds float, ptr %31, i64 %indvars.iv.i
  %58 = load float, ptr %57, align 4
  %59 = load float, ptr %37, align 4
  %60 = add nuw nsw i64 %indvars.iv.i, %44
  %61 = getelementptr inbounds float, ptr %31, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = load float, ptr %38, align 4
  %64 = fmul float %62, %63
  %65 = tail call float @llvm.fmuladd.f32(float %58, float %59, float %64)
  %gep.i = getelementptr inbounds float, ptr %invariant.gep.i, i64 %indvars.iv.i
  %66 = load float, ptr %gep.i, align 4
  %67 = load float, ptr %40, align 4
  %68 = tail call float @llvm.fmuladd.f32(float %66, float %67, float %65)
  %69 = fmul float %.0183219.i, %68
  %70 = fadd float %69, 1.000000e+00
  %71 = getelementptr inbounds float, ptr %35, i64 %indvars.iv.i
  %72 = load float, ptr %71, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %73 = getelementptr inbounds %struct.CvPoint2D32f, ptr %1, i64 %indvars.iv.next.i
  %74 = load float, ptr %73, align 4
  %75 = load float, ptr %1, align 4
  %76 = fneg float %75
  %77 = tail call float @llvm.fmuladd.f32(float %74, float %70, float %76)
  store float %77, ptr %71, align 4
  %78 = fsub float %77, %72
  %79 = tail call float @llvm.fabs.f32(float %78)
  %80 = fcmp olt float %.2186207.i, %79
  %..2186.i = select i1 %80, float %79, float %.2186207.i
  %81 = getelementptr inbounds float, ptr %35, i64 %60
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds i8, ptr %73, i64 4
  %84 = load float, ptr %83, align 4
  %85 = load float, ptr %41, align 4
  %86 = fneg float %85
  %87 = tail call float @llvm.fmuladd.f32(float %84, float %70, float %86)
  store float %87, ptr %81, align 4
  %88 = fsub float %87, %82
  %89 = tail call float @llvm.fabs.f32(float %88)
  %90 = fcmp olt float %..2186.i, %89
  %91 = select i1 %90, float %89, float %..2186.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %44
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph210.i
  %.1185.i = phi float [ %.0184218.i, %.lr.ph210.i ], [ %91, %.lr.ph.i ]
  br i1 %36, label %.preheader.us.i, label %.split217.us.i

.preheader.us.i:                                  ; preds = %.loopexit.i, %.split.us.us.i
  %92 = phi i1 [ false, %.split.us.us.i ], [ true, %.loopexit.i ]
  %indvars.iv246.i = phi i64 [ 1, %.split.us.us.i ], [ 0, %.loopexit.i ]
  %93 = mul nuw nsw i64 %indvars.iv246.i, %44
  %.idx.i = mul nuw nsw i64 %indvars.iv246.i, 12
  %invariant.gep266.i = getelementptr inbounds i8, ptr %5, i64 %.idx.i
  %invariant.gep264.i = getelementptr inbounds float, ptr %35, i64 %93
  br label %.lr.ph212.us.us.i

.lr.ph212.us.us.i:                                ; preds = %._crit_edge.us.us.i, %.preheader.us.i
  %indvars.iv242.i = phi i64 [ %indvars.iv.next243.i, %._crit_edge.us.us.i ], [ 0, %.preheader.us.i ]
  %gep267.i = getelementptr inbounds float, ptr %invariant.gep266.i, i64 %indvars.iv242.i
  store float 0.000000e+00, ptr %gep267.i, align 4
  %94 = mul nuw nsw i64 %indvars.iv242.i, %44
  %invariant.gep262.i = getelementptr inbounds float, ptr %33, i64 %94
  br label %95

95:                                               ; preds = %95, %.lr.ph212.us.us.i
  %indvars.iv237.i = phi i64 [ %indvars.iv.next238.i, %95 ], [ 0, %.lr.ph212.us.us.i ]
  %96 = phi float [ %99, %95 ], [ 0.000000e+00, %.lr.ph212.us.us.i ]
  %gep263.i = getelementptr inbounds float, ptr %invariant.gep262.i, i64 %indvars.iv237.i
  %97 = load float, ptr %gep263.i, align 4
  %gep265.i = getelementptr inbounds float, ptr %invariant.gep264.i, i64 %indvars.iv237.i
  %98 = load float, ptr %gep265.i, align 4
  %99 = tail call float @llvm.fmuladd.f32(float %97, float %98, float %96)
  store float %99, ptr %gep267.i, align 4
  %indvars.iv.next238.i = add nuw nsw i64 %indvars.iv237.i, 1
  %exitcond241.not.i = icmp eq i64 %indvars.iv.next238.i, %44
  br i1 %exitcond241.not.i, label %._crit_edge.us.us.i, label %95, !llvm.loop !10

._crit_edge.us.us.i:                              ; preds = %95
  %indvars.iv.next243.i = add nuw nsw i64 %indvars.iv242.i, 1
  %exitcond245.not.i = icmp eq i64 %indvars.iv.next243.i, 3
  br i1 %exitcond245.not.i, label %.split.us.us.i, label %.lr.ph212.us.us.i, !llvm.loop !11

.split.us.us.i:                                   ; preds = %._crit_edge.us.us.i
  br i1 %92, label %.preheader.us.i, label %.split217.us.loopexit.i, !llvm.loop !12

.split217.us.loopexit.i:                          ; preds = %.split.us.us.i
  %100 = load <4 x float>, ptr %5, align 4
  %101 = load <2 x float>, ptr %42, align 4
  br label %.split217.us.i

.split217.us.i:                                   ; preds = %.split217.us.loopexit.i, %.loopexit.i, %.preheader204.i, %.preheader205.i
  %.1185255.i = phi float [ %.1185.i, %.split217.us.loopexit.i ], [ %.1185.i, %.loopexit.i ], [ 0.000000e+00, %.preheader205.i ], [ %.0184218.i, %.preheader204.i ]
  %102 = phi <4 x float> [ %100, %.split217.us.loopexit.i ], [ zeroinitializer, %.loopexit.i ], [ zeroinitializer, %.preheader205.i ], [ zeroinitializer, %.preheader204.i ]
  %103 = phi <2 x float> [ %101, %.split217.us.loopexit.i ], [ zeroinitializer, %.loopexit.i ], [ zeroinitializer, %.preheader205.i ], [ zeroinitializer, %.preheader204.i ]
  %104 = shufflevector <4 x float> %102, <4 x float> poison, <2 x i32> <i32 1, i32 poison>
  %105 = shufflevector <2 x float> %104, <2 x float> %103, <2 x i32> <i32 0, i32 2>
  %106 = fmul <2 x float> %105, %105
  %107 = shufflevector <4 x float> %102, <4 x float> poison, <2 x i32> <i32 0, i32 3>
  %108 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %107, <2 x float> %107, <2 x float> %106)
  %109 = shufflevector <4 x float> %102, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %110 = shufflevector <2 x float> %109, <2 x float> %103, <2 x i32> <i32 0, i32 3>
  %111 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %110, <2 x float> %110, <2 x float> %108)
  %112 = fpext <2 x float> %111 to <2 x double>
  %113 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %112)
  %114 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %113
  %115 = fptrunc <2 x double> %114 to <2 x float>
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %117 = fmul <2 x float> %111, %115
  %118 = fmul <4 x float> %102, %116
  store <4 x float> %118, ptr %5, align 4
  %119 = extractelement <4 x float> %118, i64 1
  %120 = extractelement <4 x float> %118, i64 0
  %121 = extractelement <4 x float> %118, i64 3
  %122 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %123 = fmul <2 x float> %103, %122
  %124 = extractelement <2 x float> %123, i64 0
  store float %124, ptr %42, align 4
  %125 = extractelement <2 x float> %123, i64 1
  store float %125, ptr %43, align 4
  %126 = shufflevector <4 x float> %118, <4 x float> poison, <2 x i32> <i32 2, i32 0>
  %127 = fneg <2 x float> %126
  %128 = fmul <2 x float> %123, %127
  %129 = shufflevector <4 x float> %118, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %130 = shufflevector <4 x float> %118, <4 x float> poison, <2 x i32> <i32 poison, i32 3>
  %131 = shufflevector <2 x float> %130, <2 x float> %123, <2 x i32> <i32 3, i32 1>
  %132 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %129, <2 x float> %131, <2 x float> %128)
  store <2 x float> %132, ptr %37, align 4
  %133 = fneg float %119
  %134 = fmul float %121, %133
  %135 = tail call float @llvm.fmuladd.f32(float %120, float %124, float %134)
  store float %135, ptr %40, align 4
  %shift = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %136 = fadd <2 x float> %shift, %117
  %137 = extractelement <2 x float> %136, i64 0
  %138 = fmul float %137, 5.000000e-01
  %139 = fmul float %28, %138
  %140 = add nuw nsw i32 %.0180220.i, 1
  %141 = fpext float %.1185255.i to double
  %142 = fcmp olt double %141, %4
  %or.cond200.i = select i1 %21, i1 %142, i1 false
  %143 = icmp eq i32 %140, %.sroa.7.0.extract.trunc.i
  %144 = select i1 %25, i1 %143, i1 false
  %or.cond222.i = select i1 %or.cond200.i, i1 true, i1 %144
  br i1 %or.cond222.i, label %153, label %46, !llvm.loop !13

145:                                              ; preds = %7, %15, %16, %19, %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %146 unwind label %148

146:                                              ; preds = %145
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvPOSIT, ptr noundef nonnull @.str.1, i32 noundef 351) #9
          to label %147 unwind label %150

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %146
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %152

152:                                              ; preds = %150, %148
  %.pn = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
  resume { ptr, i32 } %.pn

153:                                              ; preds = %.split217.us.i
  %154 = fdiv float 1.000000e+00, %138
  %155 = load float, ptr %1, align 4
  %156 = fmul float %154, %155
  store float %156, ptr %6, align 4
  %157 = load float, ptr %41, align 4
  %158 = fmul float %154, %157
  %159 = getelementptr inbounds i8, ptr %6, i64 4
  store float %158, ptr %159, align 4
  %160 = fdiv float 1.000000e+00, %139
  %161 = getelementptr inbounds i8, ptr %6, i64 8
  store float %160, ptr %161, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @cvReleasePOSITObject(ptr nocapture noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @cvFree_(ptr noundef %2)
  store ptr null, ptr %0, align 8
  ret void
}

declare ptr @cvAlloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

declare void @cvFree_(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_posit.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #7

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
