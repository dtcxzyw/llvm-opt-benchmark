; ModuleID = 'bench/opencv/original/posit.ll'
source_filename = "bench/opencv/original/posit.ll"
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
  br i1 %or.cond, label %105, label %9

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
  br i1 %.not.i, label %105, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  store i32 %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %12
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %12
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = zext nneg i32 %5 to i64
  %26 = sext i32 %6 to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = getelementptr inbounds nuw %struct.CvPoint3D32f, ptr %0, i64 %indvars.iv.next.i
  %29 = load float, ptr %28, align 4
  %30 = load float, ptr %0, align 4
  %31 = fsub float %29, %30
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv.i
  store float %31, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %35 = load float, ptr %34, align 4
  %36 = load float, ptr %23, align 4
  %37 = fsub float %35, %36
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr float, ptr %38, i64 %indvars.iv.i
  %40 = getelementptr float, ptr %39, i64 %25
  store float %37, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 8
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
  %invariant.gep.i.i = getelementptr inbounds nuw float, ptr %.pre.i, i64 %25
  %invariant.gep143.i.i = getelementptr inbounds nuw float, ptr %.pre.i, i64 %48
  br label %49

49:                                               ; preds = %49, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %49 ]
  %.0117.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %54, %49 ]
  %.0103116.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %55, %49 ]
  %.0104115.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %56, %49 ]
  %.0105114.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %57, %49 ]
  %.0106113.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %58, %49 ]
  %.0107112.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %59, %49 ]
  %50 = getelementptr inbounds nuw float, ptr %.pre.i, i64 %indvars.iv.i.i
  %51 = load float, ptr %50, align 4
  %gep.i.i = getelementptr inbounds nuw float, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %52 = load float, ptr %gep.i.i, align 4
  %gep144.i.i = getelementptr inbounds nuw float, ptr %invariant.gep143.i.i, i64 %indvars.iv.i.i
  %53 = load float, ptr %gep144.i.i, align 4
  %54 = tail call float @llvm.fmuladd.f32(float %51, float %51, float %.0117.i.i)
  %55 = tail call float @llvm.fmuladd.f32(float %52, float %52, float %.0103116.i.i)
  %56 = tail call float @llvm.fmuladd.f32(float %53, float %53, float %.0104115.i.i)
  %57 = tail call float @llvm.fmuladd.f32(float %51, float %52, float %.0105114.i.i)
  %58 = tail call float @llvm.fmuladd.f32(float %51, float %53, float %.0106113.i.i)
  %59 = tail call float @llvm.fmuladd.f32(float %52, float %53, float %.0107112.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %25
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %49, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %49
  %60 = fneg float %59
  %61 = fmul float %59, %60
  %62 = tail call float @llvm.fmuladd.f32(float %55, float %56, float %61)
  %63 = fneg float %58
  %64 = fmul float %59, %63
  %65 = tail call float @llvm.fmuladd.f32(float %57, float %56, float %64)
  %66 = fneg float %65
  %67 = fmul float %55, %63
  %68 = tail call float @llvm.fmuladd.f32(float %59, float %57, float %67)
  %69 = fmul float %58, %63
  %70 = tail call float @llvm.fmuladd.f32(float %54, float %56, float %69)
  %71 = fmul float %57, %63
  %72 = tail call float @llvm.fmuladd.f32(float %54, float %59, float %71)
  %73 = fneg float %72
  %74 = fneg float %57
  %75 = fmul float %57, %74
  %76 = tail call float @llvm.fmuladd.f32(float %54, float %55, float %75)
  %77 = tail call float @llvm.fmuladd.f32(float %54, float %62, float 0.000000e+00)
  %78 = tail call float @llvm.fmuladd.f32(float %57, float %66, float %77)
  %79 = tail call float @llvm.fmuladd.f32(float %58, float %68, float %78)
  %80 = fdiv float 1.000000e+00, %79
  br label %81

81:                                               ; preds = %81, %._crit_edge.i.i
  %indvars.iv133.i.i = phi i64 [ 0, %._crit_edge.i.i ], [ %indvars.iv.next134.i.i, %81 ]
  %82 = getelementptr inbounds nuw float, ptr %.pre.i, i64 %indvars.iv133.i.i
  %83 = load float, ptr %82, align 4
  %84 = add nuw nsw i64 %indvars.iv133.i.i, %25
  %85 = getelementptr inbounds nuw float, ptr %.pre.i, i64 %84
  %86 = load float, ptr %85, align 4
  %87 = add nuw nsw i64 %indvars.iv133.i.i, %48
  %88 = getelementptr inbounds nuw float, ptr %.pre.i, i64 %87
  %89 = load float, ptr %88, align 4
  %90 = fmul float %86, %66
  %91 = tail call float @llvm.fmuladd.f32(float %62, float %83, float %90)
  %92 = tail call float @llvm.fmuladd.f32(float %68, float %89, float %91)
  %93 = fmul float %80, %92
  %94 = getelementptr inbounds nuw float, ptr %.pre63.i, i64 %indvars.iv133.i.i
  store float %93, ptr %94, align 4
  %95 = fmul float %70, %86
  %96 = tail call float @llvm.fmuladd.f32(float %66, float %83, float %95)
  %97 = tail call float @llvm.fmuladd.f32(float %73, float %89, float %96)
  %98 = fmul float %80, %97
  %99 = getelementptr inbounds nuw float, ptr %.pre63.i, i64 %84
  store float %98, ptr %99, align 4
  %100 = fmul float %86, %73
  %101 = tail call float @llvm.fmuladd.f32(float %68, float %83, float %100)
  %102 = tail call float @llvm.fmuladd.f32(float %76, float %89, float %101)
  %103 = fmul float %80, %102
  %104 = getelementptr inbounds nuw float, ptr %.pre63.i, i64 %87
  store float %103, ptr %104, align 4
  %indvars.iv.next134.i.i = add nuw nsw i64 %indvars.iv133.i.i, 1
  %exitcond137.not.i.i = icmp eq i64 %indvars.iv.next134.i.i, %25
  br i1 %exitcond137.not.i.i, label %_ZL20icvCreatePOSITObjectP12CvPoint3D32fiPP13CvPOSITObject.exit, label %81, !llvm.loop !7

105:                                              ; preds = %2, %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %106 unwind label %108

106:                                              ; preds = %105
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvCreatePOSITObject, ptr noundef nonnull @.str.1, i32 noundef 340) #9
          to label %107 unwind label %110

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  br label %112

112:                                              ; preds = %110, %108
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #8
  resume { ptr, i32 } %.pn

_ZL20icvCreatePOSITObjectP12CvPoint3D32fiPP13CvPOSITObject.exit: ; preds = %81
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
  br i1 %or.cond, label %15, label %146

15:                                               ; preds = %7
  %.not.i = icmp eq ptr %5, null
  %.not198.i = icmp eq ptr %6, null
  %or.cond202.i = or i1 %.not.i, %.not198.i
  br i1 %or.cond202.i, label %146, label %16

16:                                               ; preds = %15
  %17 = icmp eq i32 %.sroa.0.0.extract.trunc.i, 0
  %18 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 3
  %or.cond.i = or i1 %17, %18
  br i1 %or.cond.i, label %146, label %19

19:                                               ; preds = %16
  %20 = and i32 %.sroa.0.0.extract.trunc.i, 2
  %21 = icmp ne i32 %20, 0
  %22 = fcmp olt double %4, 0.000000e+00
  %or.cond5.i = select i1 %21, i1 %22, i1 false
  br i1 %or.cond5.i, label %146, label %23

23:                                               ; preds = %19
  %24 = and i32 %.sroa.0.0.extract.trunc.i, 1
  %25 = icmp ne i32 %24, 0
  %26 = icmp slt i32 %.sroa.7.0.extract.trunc.i, 1
  %or.cond8.i = select i1 %25, i1 %26, i1 false
  br i1 %or.cond8.i, label %146, label %27

27:                                               ; preds = %23
  %28 = fdiv float 1.000000e+00, %10
  %29 = load i32, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp sgt i32 %29, 0
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %39 = shl nsw i32 %29, 1
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %47 = zext i32 %29 to i64
  %48 = zext i32 %39 to i64
  %invariant.gep.i = getelementptr inbounds nuw float, ptr %31, i64 %48
  %invariant.gep260.i = getelementptr inbounds nuw float, ptr %35, i64 %47
  br label %49

49:                                               ; preds = %.split217.us.i, %27
  %.0180220.i = phi i32 [ 0, %27 ], [ %141, %.split217.us.i ]
  %.0183219.i = phi float [ 0.000000e+00, %27 ], [ %140, %.split217.us.i ]
  %.0184218.i = phi float [ %11, %27 ], [ %.1185255.i, %.split217.us.i ]
  %50 = icmp eq i32 %.0180220.i, 0
  br i1 %50, label %.preheader204.i, label %.preheader205.i

.preheader205.i:                                  ; preds = %49
  br i1 %36, label %.lr.ph.i, label %.split217.us.i

.preheader204.i:                                  ; preds = %49
  br i1 %36, label %.lr.ph210.i, label %.split217.us.i

.lr.ph210.i:                                      ; preds = %.preheader204.i, %.lr.ph210.i
  %indvars.iv228.i = phi i64 [ %indvars.iv.next229.i, %.lr.ph210.i ], [ 0, %.preheader204.i ]
  %indvars.iv.next229.i = add nuw nsw i64 %indvars.iv228.i, 1
  %51 = getelementptr inbounds nuw %struct.CvPoint2D32f, ptr %1, i64 %indvars.iv.next229.i
  %52 = load float, ptr %51, align 4
  %53 = load float, ptr %1, align 4
  %54 = fsub float %52, %53
  %55 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv228.i
  store float %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %57 = load float, ptr %56, align 4
  %58 = load float, ptr %41, align 4
  %59 = fsub float %57, %58
  %gep261.i = getelementptr inbounds nuw float, ptr %invariant.gep260.i, i64 %indvars.iv228.i
  store float %59, ptr %gep261.i, align 4
  %exitcond232.not.i = icmp eq i64 %indvars.iv.next229.i, %47
  br i1 %exitcond232.not.i, label %.loopexit.i, label %.lr.ph210.i, !llvm.loop !8

.lr.ph.i:                                         ; preds = %.preheader205.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader205.i ]
  %.2186207.i = phi float [ %94, %.lr.ph.i ], [ 0.000000e+00, %.preheader205.i ]
  %60 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv.i
  %61 = load float, ptr %60, align 4
  %62 = load float, ptr %37, align 4
  %63 = add nuw nsw i64 %indvars.iv.i, %47
  %64 = getelementptr inbounds nuw float, ptr %31, i64 %63
  %65 = load float, ptr %64, align 4
  %66 = load float, ptr %38, align 4
  %67 = fmul float %65, %66
  %68 = tail call float @llvm.fmuladd.f32(float %61, float %62, float %67)
  %gep.i = getelementptr inbounds nuw float, ptr %invariant.gep.i, i64 %indvars.iv.i
  %69 = load float, ptr %gep.i, align 4
  %70 = load float, ptr %40, align 4
  %71 = tail call float @llvm.fmuladd.f32(float %69, float %70, float %68)
  %72 = fmul float %.0183219.i, %71
  %73 = fadd float %72, 1.000000e+00
  %74 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv.i
  %75 = load float, ptr %74, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %76 = getelementptr inbounds nuw %struct.CvPoint2D32f, ptr %1, i64 %indvars.iv.next.i
  %77 = load float, ptr %76, align 4
  %78 = load float, ptr %1, align 4
  %79 = fneg float %78
  %80 = tail call float @llvm.fmuladd.f32(float %77, float %73, float %79)
  store float %80, ptr %74, align 4
  %81 = fsub float %80, %75
  %82 = tail call float @llvm.fabs.f32(float %81)
  %83 = fcmp olt float %.2186207.i, %82
  %..2186.i = select i1 %83, float %82, float %.2186207.i
  %84 = getelementptr inbounds nuw float, ptr %35, i64 %63
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %87 = load float, ptr %86, align 4
  %88 = load float, ptr %41, align 4
  %89 = fneg float %88
  %90 = tail call float @llvm.fmuladd.f32(float %87, float %73, float %89)
  store float %90, ptr %84, align 4
  %91 = fsub float %90, %85
  %92 = tail call float @llvm.fabs.f32(float %91)
  %93 = fcmp olt float %..2186.i, %92
  %94 = select i1 %93, float %92, float %..2186.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %47
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph210.i
  %.1185.i = phi float [ %.0184218.i, %.lr.ph210.i ], [ %94, %.lr.ph.i ]
  br i1 %36, label %.preheader.us.i, label %.split217.us.i

.preheader.us.i:                                  ; preds = %.loopexit.i, %.split.us.us.i
  %95 = phi i1 [ false, %.split.us.us.i ], [ true, %.loopexit.i ]
  %indvars.iv246.i = phi i64 [ 1, %.split.us.us.i ], [ 0, %.loopexit.i ]
  %96 = mul nuw nsw i64 %indvars.iv246.i, %47
  %.idx.i = mul nuw nsw i64 %indvars.iv246.i, 12
  %invariant.gep266.i = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %invariant.gep264.i = getelementptr inbounds nuw float, ptr %35, i64 %96
  br label %.lr.ph212.us.us.i

.lr.ph212.us.us.i:                                ; preds = %._crit_edge.us.us.i, %.preheader.us.i
  %indvars.iv242.i = phi i64 [ %indvars.iv.next243.i, %._crit_edge.us.us.i ], [ 0, %.preheader.us.i ]
  %gep267.i = getelementptr inbounds nuw float, ptr %invariant.gep266.i, i64 %indvars.iv242.i
  store float 0.000000e+00, ptr %gep267.i, align 4
  %97 = mul nuw nsw i64 %indvars.iv242.i, %47
  %invariant.gep262.i = getelementptr inbounds nuw float, ptr %33, i64 %97
  br label %98

98:                                               ; preds = %98, %.lr.ph212.us.us.i
  %indvars.iv237.i = phi i64 [ %indvars.iv.next238.i, %98 ], [ 0, %.lr.ph212.us.us.i ]
  %99 = phi float [ %102, %98 ], [ 0.000000e+00, %.lr.ph212.us.us.i ]
  %gep263.i = getelementptr inbounds nuw float, ptr %invariant.gep262.i, i64 %indvars.iv237.i
  %100 = load float, ptr %gep263.i, align 4
  %gep265.i = getelementptr inbounds nuw float, ptr %invariant.gep264.i, i64 %indvars.iv237.i
  %101 = load float, ptr %gep265.i, align 4
  %102 = tail call float @llvm.fmuladd.f32(float %100, float %101, float %99)
  store float %102, ptr %gep267.i, align 4
  %indvars.iv.next238.i = add nuw nsw i64 %indvars.iv237.i, 1
  %exitcond241.not.i = icmp eq i64 %indvars.iv.next238.i, %47
  br i1 %exitcond241.not.i, label %._crit_edge.us.us.i, label %98, !llvm.loop !10

._crit_edge.us.us.i:                              ; preds = %98
  %indvars.iv.next243.i = add nuw nsw i64 %indvars.iv242.i, 1
  %exitcond245.not.i = icmp eq i64 %indvars.iv.next243.i, 3
  br i1 %exitcond245.not.i, label %.split.us.us.i, label %.lr.ph212.us.us.i, !llvm.loop !11

.split.us.us.i:                                   ; preds = %._crit_edge.us.us.i
  br i1 %95, label %.preheader.us.i, label %.split217.us.loopexit.i, !llvm.loop !12

.split217.us.loopexit.i:                          ; preds = %.split.us.us.i
  %.pre.i = load float, ptr %5, align 4
  %.pre249.i = load float, ptr %42, align 4
  %.pre250.i = load float, ptr %43, align 4
  %.pre251.i = load float, ptr %44, align 4
  %.pre252.i = load float, ptr %45, align 4
  %.pre253.i = load float, ptr %46, align 4
  br label %.split217.us.i

.split217.us.i:                                   ; preds = %.split217.us.loopexit.i, %.loopexit.i, %.preheader204.i, %.preheader205.i
  %.1185255.i = phi float [ %.1185.i, %.split217.us.loopexit.i ], [ %.1185.i, %.loopexit.i ], [ 0.000000e+00, %.preheader205.i ], [ %.0184218.i, %.preheader204.i ]
  %103 = phi float [ %.pre253.i, %.split217.us.loopexit.i ], [ 0.000000e+00, %.loopexit.i ], [ 0.000000e+00, %.preheader205.i ], [ 0.000000e+00, %.preheader204.i ]
  %104 = phi float [ %.pre252.i, %.split217.us.loopexit.i ], [ 0.000000e+00, %.loopexit.i ], [ 0.000000e+00, %.preheader205.i ], [ 0.000000e+00, %.preheader204.i ]
  %105 = phi float [ %.pre251.i, %.split217.us.loopexit.i ], [ 0.000000e+00, %.loopexit.i ], [ 0.000000e+00, %.preheader205.i ], [ 0.000000e+00, %.preheader204.i ]
  %106 = phi float [ %.pre250.i, %.split217.us.loopexit.i ], [ 0.000000e+00, %.loopexit.i ], [ 0.000000e+00, %.preheader205.i ], [ 0.000000e+00, %.preheader204.i ]
  %107 = phi float [ %.pre249.i, %.split217.us.loopexit.i ], [ 0.000000e+00, %.loopexit.i ], [ 0.000000e+00, %.preheader205.i ], [ 0.000000e+00, %.preheader204.i ]
  %108 = phi float [ %.pre.i, %.split217.us.loopexit.i ], [ 0.000000e+00, %.loopexit.i ], [ 0.000000e+00, %.preheader205.i ], [ 0.000000e+00, %.preheader204.i ]
  %109 = fmul float %107, %107
  %110 = tail call float @llvm.fmuladd.f32(float %108, float %108, float %109)
  %111 = tail call float @llvm.fmuladd.f32(float %106, float %106, float %110)
  %112 = fmul float %104, %104
  %113 = tail call float @llvm.fmuladd.f32(float %105, float %105, float %112)
  %114 = tail call float @llvm.fmuladd.f32(float %103, float %103, float %113)
  %115 = fpext float %111 to double
  %sqrt203.i = tail call double @llvm.sqrt.f64(double %115)
  %116 = fdiv double 1.000000e+00, %sqrt203.i
  %117 = fptrunc double %116 to float
  %118 = fpext float %114 to double
  %sqrt.i = tail call double @llvm.sqrt.f64(double %118)
  %119 = fdiv double 1.000000e+00, %sqrt.i
  %120 = fptrunc double %119 to float
  %121 = fmul float %111, %117
  %122 = fmul float %114, %120
  %123 = fmul float %108, %117
  store float %123, ptr %5, align 4
  %124 = fmul float %107, %117
  store float %124, ptr %42, align 4
  %125 = fmul float %106, %117
  store float %125, ptr %43, align 4
  %126 = fmul float %105, %120
  store float %126, ptr %44, align 4
  %127 = fmul float %104, %120
  store float %127, ptr %45, align 4
  %128 = fmul float %103, %120
  store float %128, ptr %46, align 4
  %129 = fneg float %127
  %130 = fmul float %125, %129
  %131 = tail call float @llvm.fmuladd.f32(float %124, float %128, float %130)
  store float %131, ptr %37, align 4
  %132 = fneg float %128
  %133 = fmul float %123, %132
  %134 = tail call float @llvm.fmuladd.f32(float %125, float %126, float %133)
  store float %134, ptr %38, align 4
  %135 = fneg float %126
  %136 = fmul float %124, %135
  %137 = tail call float @llvm.fmuladd.f32(float %123, float %127, float %136)
  store float %137, ptr %40, align 4
  %138 = fadd float %122, %121
  %139 = fmul float %138, 5.000000e-01
  %140 = fmul float %28, %139
  %141 = add nuw nsw i32 %.0180220.i, 1
  %142 = fpext float %.1185255.i to double
  %143 = fcmp ogt double %4, %142
  %or.cond200.i = select i1 %21, i1 %143, i1 false
  %144 = icmp eq i32 %141, %.sroa.7.0.extract.trunc.i
  %145 = select i1 %25, i1 %144, i1 false
  %or.cond222.i = select i1 %or.cond200.i, i1 true, i1 %145
  br i1 %or.cond222.i, label %154, label %49, !llvm.loop !13

146:                                              ; preds = %7, %15, %16, %19, %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %147 unwind label %149

147:                                              ; preds = %146
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvPOSIT, ptr noundef nonnull @.str.1, i32 noundef 351) #9
          to label %148 unwind label %151

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %146
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %147
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %153

153:                                              ; preds = %151, %149
  %.pn = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
  resume { ptr, i32 } %.pn

154:                                              ; preds = %.split217.us.i
  %155 = fdiv float 1.000000e+00, %139
  %156 = load float, ptr %1, align 4
  %157 = fmul float %155, %156
  store float %157, ptr %6, align 4
  %158 = load float, ptr %41, align 4
  %159 = fmul float %155, %158
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %159, ptr %160, align 4
  %161 = fdiv float 1.000000e+00, %140
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %161, ptr %162, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @cvReleasePOSITObject(ptr noundef captures(none) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
declare double @llvm.sqrt.f64(double) #7

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
