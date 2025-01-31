; ModuleID = 'bench/opencv/original/Match.cpp.ll'
source_filename = "bench/opencv/original/Match.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [23 x i8] c"Relative Orientation: \00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Relative Scale: \00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Inter Orientation: \00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Inter Scale: \00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Global Relative Orientation: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Match.cpp, ptr null }]

@_ZN5logos5MatchC1EPNS_9PointPairES2_ = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5logos5MatchC2EPNS_9PointPairES2_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN5logos5MatchC2EPNS_9PointPairES2_(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 16), (40, 56)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load float, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load float, ptr %7, align 8
  %9 = fsub float %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %9, ptr %10, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load float, ptr %15, align 4
  %17 = fsub float %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load float, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load float, ptr %23, align 8
  %25 = fsub float %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %25, ptr %26, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load float, ptr %31, align 4
  %33 = fsub float %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %38 = load float, ptr %37, align 4
  %39 = fsub float %36, %38
  %40 = tail call noundef float @llvm.fabs.f32(float %39)
  %41 = fpext float %40 to double
  %42 = fcmp ogt double %41, 0x401921FB54442D18
  br i1 %42, label %.lr.ph.i.i, label %_ZN5logos5Match17setRelOrientationEv.exit

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %43 = phi double [ %46, %.lr.ph.i.i ], [ %41, %3 ]
  %44 = fadd double %43, 0xC01921FB54442D18
  %45 = fptrunc double %44 to float
  %46 = fpext float %45 to double
  %47 = fcmp ogt double %46, 0x401921FB54442D18
  br i1 %47, label %.lr.ph.i.i, label %_ZN5logos5Match17setRelOrientationEv.exit, !llvm.loop !4

_ZN5logos5Match17setRelOrientationEv.exit:        ; preds = %.lr.ph.i.i, %3
  %.0.lcssa.i.i = phi float [ %40, %3 ], [ %45, %.lr.ph.i.i ]
  %48 = tail call noundef float @llvm.fabs.f32(float %.0.lcssa.i.i)
  %49 = fpext float %48 to double
  %50 = fsub double 0x401921FB54442D18, %49
  %51 = fptrunc double %50 to float
  %52 = tail call noundef float @llvm.fabs.f32(float %51)
  %53 = fcmp olt float %52, %48
  %.sroa.speculated.i.i = select i1 %53, float %52, float %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %.sroa.speculated.i.i, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load float, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %58 = load float, ptr %57, align 8
  %59 = fsub float %56, %58
  %60 = tail call noundef float @llvm.fabs.f32(float %59)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %60, ptr %61, align 4
  tail call void @_ZN5logos5Match24interOrientationAndScaleEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5logos5Match26calculateInternalVariablesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((40, 56)) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load float, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load float, ptr %7, align 8
  %9 = fsub float %4, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %9, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load float, ptr %15, align 4
  %17 = fsub float %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load float, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load float, ptr %23, align 8
  %25 = fsub float %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %25, ptr %26, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load float, ptr %31, align 4
  %33 = fsub float %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %33, ptr %34, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5logos5Match17setRelOrientationEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load float, ptr %7, align 4
  %9 = fsub float %4, %8
  %10 = tail call noundef float @llvm.fabs.f32(float %9)
  %11 = fpext float %10 to double
  %12 = fcmp ogt double %11, 0x401921FB54442D18
  br i1 %12, label %.lr.ph.i, label %_ZN5logos5Match12angleAbsDiffEff.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %13 = phi double [ %16, %.lr.ph.i ], [ %11, %1 ]
  %14 = fadd double %13, 0xC01921FB54442D18
  %15 = fptrunc double %14 to float
  %16 = fpext float %15 to double
  %17 = fcmp ogt double %16, 0x401921FB54442D18
  br i1 %17, label %.lr.ph.i, label %_ZN5logos5Match12angleAbsDiffEff.exit, !llvm.loop !4

_ZN5logos5Match12angleAbsDiffEff.exit:            ; preds = %.lr.ph.i, %1
  %.0.lcssa.i = phi float [ %10, %1 ], [ %15, %.lr.ph.i ]
  %18 = tail call noundef float @llvm.fabs.f32(float %.0.lcssa.i)
  %19 = fpext float %18 to double
  %20 = fsub double 0x401921FB54442D18, %19
  %21 = fptrunc double %20 to float
  %22 = tail call noundef float @llvm.fabs.f32(float %21)
  %23 = fcmp olt float %22, %18
  %.sroa.speculated.i = select i1 %23, float %22, float %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %.sroa.speculated.i, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5logos5Match11setRelScaleEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((20, 24)) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load float, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load float, ptr %7, align 8
  %9 = fsub float %4, %8
  %10 = tail call noundef float @llvm.fabs.f32(float %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %10, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN5logos5Match24interOrientationAndScaleEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((32, 40)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load float, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load float, ptr %8, align 8
  %10 = fneg float %9
  %11 = fmul float %7, %10
  %12 = tail call float @llvm.fmuladd.f32(float %3, float %5, float %11)
  %13 = fmul float %7, %7
  %14 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %13)
  %sqrt10 = tail call float @llvm.sqrt.f32(float %14)
  %15 = fmul float %5, %5
  %16 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %15)
  %sqrt = tail call float @llvm.sqrt.f32(float %16)
  %17 = fmul float %7, %5
  %18 = tail call float @llvm.fmuladd.f32(float %3, float %9, float %17)
  %19 = fmul float %sqrt10, %sqrt
  %20 = fdiv float %18, %19
  %21 = fcmp olt float %20, -1.000000e+00
  %.sroa.speculated7 = select i1 %21, float -1.000000e+00, float %20
  %22 = fcmp ogt float %.sroa.speculated7, 1.000000e+00
  %.sroa.speculated = select i1 %22, float 1.000000e+00, float %.sroa.speculated7
  %23 = tail call noundef float @acosf(float noundef %.sroa.speculated) #12
  %24 = fcmp ogt float %12, 0.000000e+00
  %25 = zext i1 %24 to i32
  %26 = fcmp olt float %12, 0.000000e+00
  %.neg.i = sext i1 %26 to i32
  %27 = add nsw i32 %.neg.i, %25
  %28 = sitofp i32 %27 to float
  %29 = fmul float %23, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %29, ptr %30, align 8
  %31 = tail call noundef float @logf(float noundef %sqrt10) #12
  %32 = tail call noundef float @logf(float noundef %sqrt) #12
  %33 = fsub float %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %33, ptr %34, align 4
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %37 = load float, ptr %36, align 4
  %38 = load float, ptr %30, align 8
  %39 = fsub float %37, %38
  %40 = tail call noundef float @llvm.fabs.f32(float %39)
  %41 = fpext float %40 to double
  %42 = fcmp ogt double %41, 0x401921FB54442D18
  br i1 %42, label %.lr.ph.i, label %_ZN5logos5Match12angleAbsDiffEff.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %43 = phi double [ %46, %.lr.ph.i ], [ %41, %1 ]
  %44 = fadd double %43, 0xC01921FB54442D18
  %45 = fptrunc double %44 to float
  %46 = fpext float %45 to double
  %47 = fcmp ogt double %46, 0x401921FB54442D18
  br i1 %47, label %.lr.ph.i, label %_ZN5logos5Match12angleAbsDiffEff.exit, !llvm.loop !4

_ZN5logos5Match12angleAbsDiffEff.exit:            ; preds = %.lr.ph.i, %1
  %.0.lcssa.i = phi float [ %40, %1 ], [ %45, %.lr.ph.i ]
  %48 = tail call noundef float @llvm.fabs.f32(float %.0.lcssa.i)
  %49 = fpext float %48 to double
  %50 = fsub double 0x401921FB54442D18, %49
  %51 = fptrunc double %50 to float
  %52 = tail call noundef float @llvm.fabs.f32(float %51)
  %53 = fcmp olt float %52, %48
  %.sroa.speculated.i = select i1 %53, float %52, float %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %.sroa.speculated.i, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %56 = load float, ptr %55, align 8
  %57 = fsub float %56, %33
  %58 = tail call noundef float @llvm.fabs.f32(float %57)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %58, ptr %59, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef float @_ZN5logos5Match12angleAbsDiffEff(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0, float noundef %1, float noundef %2) local_unnamed_addr #6 align 2 {
  %4 = fsub float %1, %2
  %5 = tail call noundef float @llvm.fabs.f32(float %4)
  %6 = fpext float %5 to double
  %7 = fcmp ogt double %6, 0x401921FB54442D18
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %8 = phi double [ %11, %.lr.ph ], [ %6, %3 ]
  %9 = fadd double %8, 0xC01921FB54442D18
  %10 = fptrunc double %9 to float
  %11 = fpext float %10 to double
  %12 = fcmp ogt double %11, 0x401921FB54442D18
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi float [ %5, %3 ], [ %10, %.lr.ph ]
  %13 = tail call noundef float @llvm.fabs.f32(float %.0.lcssa)
  %14 = fpext float %13 to double
  %15 = fsub double 0x401921FB54442D18, %14
  %16 = fptrunc double %15 to float
  %17 = tail call noundef float @llvm.fabs.f32(float %16)
  %18 = fcmp olt float %17, %13
  %.sroa.speculated = select i1 %18, float %17, float %13
  ret float %.sroa.speculated
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN5logos5Match4signEf(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %0, float noundef %1) local_unnamed_addr #6 align 2 {
  %3 = fcmp ogt float %1, 0.000000e+00
  %4 = zext i1 %3 to i32
  %5 = fcmp olt float %1, 0.000000e+00
  %.neg = sext i1 %5 to i32
  %6 = add nsw i32 %.neg, %4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5logos5Match10printMatchEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #8 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load float, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %2, float noundef %4)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load float, ptr %8, align 4
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %7, float noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load float, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %12, float noundef %14)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load float, ptr %18, align 4
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %17, float noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %25 = load float, ptr %24, align 4
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %22, float noundef %25)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Match.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
