; ModuleID = 'bench/openusd/original/range2f.cpp.ll'
source_filename = "bench/openusd/original/range2f.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::GfRange2f" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec2f" = type { [2 x float] }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>

$__clang_call_terminate = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9GfRange2fE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__9GfRange2fE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"gf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.3 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/gf/range2f.cpp\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2f9GetCornerEm = private unnamed_addr constant [10 x i8] c"GetCorner\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2f9GetCornerEm = private unnamed_addr constant [77 x i8] c"GfVec2f pxrInternal_v0_24__pxrReserved__::GfRange2f::GetCorner(size_t) const\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Invalid corner %zu > 3.\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2f11GetQuadrantEm = private unnamed_addr constant [12 x i8] c"GetQuadrant\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2f11GetQuadrantEm = private unnamed_addr constant [81 x i8] c"GfRange2f pxrInternal_v0_24__pxrReserved__::GfRange2f::GetQuadrant(size_t) const\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Invalid quadrant %zu > 3.\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2f10UnitSquareE = local_unnamed_addr global %"class.pxrInternal_v0_24__pxrReserved__::GfRange2f" zeroinitializer, align 4
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__9GfRange2fE = linkonce_odr constant [47 x i8] c"N32pxrInternal_v0_24__pxrReserved__9GfRange2fE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__9GfRange2fE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__9GfRange2fE }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd23EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_range2f.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd23EPNS_6TfTypeE], section "llvm.metadata"

@_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2fC1ERKNS_9GfRange2dE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2fC2ERKNS_9GfRange2dE

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd23EPNS_6TfTypeE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction23EPNS_6TfTypeEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction23EPNS_6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__9GfRange2fE, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 16, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_9GfRange2fE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2f", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 91)
  %.sroa.01.0.copyload = load <2 x float>, ptr %1, align 4
  store <2 x float> %.sroa.01.0.copyload, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec2fE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load <2 x float>, ptr %8, align 4
  store <2 x float> %.sroa.0.0.copyload, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec2fE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext 93)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec2fE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2fC2ERKNS_9GfRange2dE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 align 2 {
  %3 = load double, ptr %1, align 8
  %4 = fptrunc double %3 to float
  store float %4, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = fptrunc double %6 to float
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load double, ptr %10, align 8
  %12 = fptrunc double %11 to float
  store float %12, ptr %9, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load double, ptr %13, align 8
  %15 = fptrunc double %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %15, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2f18GetDistanceSquaredERKNS_7GfVec2fE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = load float, ptr %1, align 4
  %4 = load float, ptr %0, align 4
  %5 = fcmp olt float %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = fsub float %4, %3
  %8 = fmul float %7, %7
  %9 = fpext float %8 to double
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load float, ptr %11, align 4
  %13 = fcmp ogt float %3, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = fsub float %3, %12
  %16 = fmul float %15, %15
  %17 = fpext float %16 to double
  br label %18

18:                                               ; preds = %10, %14, %6
  %.0 = phi double [ %9, %6 ], [ %17, %14 ], [ 0.000000e+00, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load float, ptr %21, align 4
  %23 = fcmp olt float %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = fsub float %22, %20
  %26 = fmul float %25, %25
  %27 = fpext float %26 to double
  %28 = fadd double %.0, %27
  br label %38

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load float, ptr %30, align 4
  %32 = fcmp ogt float %20, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = fsub float %20, %31
  %35 = fmul float %34, %34
  %36 = fpext float %35 to double
  %37 = fadd double %.0, %36
  br label %38

38:                                               ; preds = %29, %33, %24
  %.1 = phi double [ %28, %24 ], [ %37, %33 ], [ %.0, %29 ]
  ret double %.1
}

; Function Attrs: mustprogress uwtable
define <2 x float> @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2f9GetCornerEm(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = icmp ugt i64 %1, 3
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  store ptr @.str.3, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2f9GetCornerEm, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 71, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2f9GetCornerEm, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.4, i64 noundef %1)
  %10 = load <2 x float>, ptr %0, align 4
  br label %18

11:                                               ; preds = %2
  %12 = and i64 %1, 1
  %.not = icmp eq i64 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load float, ptr %0, align 4
  %.val7 = load float, ptr %13, align 4
  %14 = select i1 %.not, float %.val, float %.val7
  %.not4 = icmp samesign ult i64 %1, 2
  %15 = select i1 %.not4, ptr %0, ptr %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load float, ptr %16, align 4
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %14, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %17, i64 1
  br label %18

18:                                               ; preds = %11, %5
  %.sroa.0.0 = phi <2 x float> [ %10, %5 ], [ %.sroa.0.4.vec.insert, %11 ]
  ret <2 x float> %.sroa.0.0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define { <2 x float>, <2 x float> } @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2f11GetQuadrantEm(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = icmp ugt i64 %1, 3
  br i1 %4, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2f9GetCornerEm.exit

5:                                                ; preds = %2
  store ptr @.str.3, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2f11GetQuadrantEm, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 82, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2f11GetQuadrantEm, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.5, i64 noundef %1)
  br label %29

_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2f9GetCornerEm.exit: ; preds = %2
  %10 = and i64 %1, 1
  %.not.i = icmp eq i64 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load float, ptr %0, align 4
  %.val7.i = load float, ptr %11, align 4
  %12 = select i1 %.not.i, float %.val.i, float %.val7.i
  %.not4.i = icmp samesign ult i64 %1, 2
  %13 = select i1 %.not4.i, ptr %0, ptr %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load float, ptr %14, align 4
  %16 = load <2 x float>, ptr %0, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %16, i64 0
  %17 = fadd float %.val7.i, %.sroa.0.0.vec.extract.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load float, ptr %18, align 4
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %16, i64 1
  %20 = fadd float %.sroa.0.4.vec.extract.i, %19
  %21 = fmul float %17, 5.000000e-01
  %22 = fmul float %20, 5.000000e-01
  %23 = fcmp olt float %12, %21
  %24 = select i1 %23, float %12, float %21
  %25 = fcmp olt float %15, %22
  %26 = select i1 %25, float %15, float %22
  %27 = select i1 %23, float %21, float %12
  %28 = select i1 %25, float %22, float %15
  %.sroa.020.0.vec.insert23 = insertelement <2 x float> poison, float %24, i64 0
  %.sroa.020.4.vec.insert25 = insertelement <2 x float> %.sroa.020.0.vec.insert23, float %26, i64 1
  %.sroa.5.8.vec.insert28 = insertelement <2 x float> poison, float %27, i64 0
  %.sroa.5.12.vec.insert30 = insertelement <2 x float> %.sroa.5.8.vec.insert28, float %28, i64 1
  br label %29

29:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2f9GetCornerEm.exit, %5
  %.sroa.020.0 = phi <2 x float> [ splat (float 0x47EFFFFFE0000000), %5 ], [ %.sroa.020.4.vec.insert25, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2f9GetCornerEm.exit ]
  %.sroa.5.0 = phi <2 x float> [ splat (float 0xC7EFFFFFE0000000), %5 ], [ %.sroa.5.12.vec.insert30, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2f9GetCornerEm.exit ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.020.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.5.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #5 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #12
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_range2f.cpp() #10 section ".text.startup" {
  store i32 0, ptr @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2f10UnitSquareE, align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2f10UnitSquareE, i64 4), align 4
  store i32 1065353216, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2f10UnitSquareE, i64 8), align 4
  store i32 1065353216, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2f10UnitSquareE, i64 12), align 4
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
