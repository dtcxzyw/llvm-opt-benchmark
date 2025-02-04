; ModuleID = 'bench/openusd/original/range2d.ll'
source_filename = "bench/openusd/original/range2d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::GfRange2d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d" }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec2d" = type { [2 x double] }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>

$__clang_call_terminate = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9GfRange2dE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__9GfRange2dE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"gf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.3 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/gf/range2d.cpp\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d9GetCornerEm = private unnamed_addr constant [10 x i8] c"GetCorner\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d9GetCornerEm = private unnamed_addr constant [77 x i8] c"GfVec2d pxrInternal_v0_24__pxrReserved__::GfRange2d::GetCorner(size_t) const\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Invalid corner %zu > 3.\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d11GetQuadrantEm = private unnamed_addr constant [12 x i8] c"GetQuadrant\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d11GetQuadrantEm = private unnamed_addr constant [81 x i8] c"GfRange2d pxrInternal_v0_24__pxrReserved__::GfRange2d::GetQuadrant(size_t) const\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Invalid quadrant %zu > 3.\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2d10UnitSquareE = local_unnamed_addr global %"class.pxrInternal_v0_24__pxrReserved__::GfRange2d" zeroinitializer, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__9GfRange2dE = linkonce_odr constant [47 x i8] c"N32pxrInternal_v0_24__pxrReserved__9GfRange2dE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__9GfRange2dE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__9GfRange2dE }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd23EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_range2d.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd23EPNS_6TfTypeE], section "llvm.metadata"

@_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2dC1ERKNS_9GfRange2fE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2dC2ERKNS_9GfRange2fE

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd23EPNS_6TfTypeE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction23EPNS_6TfTypeEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction23EPNS_6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__9GfRange2dE, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 32, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_9GfRange2dE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 91)
  %.sroa.01.0.copyload = load double, ptr %1, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load double, ptr %.sroa.22.0..sroa_idx, align 8
  store double %.sroa.01.0.copyload, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %.sroa.22.0.copyload, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec2dE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.2)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load double, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  store double %.sroa.0.0.copyload, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %.sroa.2.0.copyload, ptr %10, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec2dE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext 93)
  ret ptr %12
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec2dE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2dC2ERKNS_9GfRange2fE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = load float, ptr %1, align 4
  %4 = fpext float %3 to double
  store double %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4
  %7 = fpext float %6 to double
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4
  %12 = fpext float %11 to double
  store double %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load float, ptr %13, align 4
  %15 = fpext float %14 to double
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d18GetDistanceSquaredERKNS_7GfVec2dE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = load double, ptr %1, align 8
  %4 = load double, ptr %0, align 8
  %5 = fcmp olt double %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = fsub double %4, %3
  %8 = fmul double %7, %7
  br label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load double, ptr %10, align 8
  %12 = fcmp ogt double %3, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = fsub double %3, %11
  %15 = fmul double %14, %14
  br label %16

16:                                               ; preds = %9, %13, %6
  %.0 = phi double [ %8, %6 ], [ %15, %13 ], [ 0.000000e+00, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load double, ptr %19, align 8
  %21 = fcmp olt double %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = fsub double %20, %18
  %24 = fmul double %23, %23
  %25 = fadd double %.0, %24
  br label %34

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load double, ptr %27, align 8
  %29 = fcmp ogt double %18, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = fsub double %18, %28
  %32 = fmul double %31, %31
  %33 = fadd double %.0, %32
  br label %34

34:                                               ; preds = %26, %30, %22
  %.1 = phi double [ %25, %22 ], [ %33, %30 ], [ %.0, %26 ]
  ret double %.1
}

; Function Attrs: mustprogress uwtable
define { double, double } @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d9GetCornerEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = icmp ugt i64 %1, 3
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  store ptr @.str.3, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d9GetCornerEm, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 71, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d9GetCornerEm, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.4, i64 noundef %1)
  %.sroa.0.0.copyload = load double, ptr %0, align 8
  br label %15

10:                                               ; preds = %2
  %11 = and i64 %1, 1
  %.not = icmp eq i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load double, ptr %0, align 8
  %.val5 = load double, ptr %12, align 8
  %13 = select i1 %.not, double %.val, double %.val5
  %.not4 = icmp samesign ult i64 %1, 2
  %14 = select i1 %.not4, ptr %0, ptr %12
  br label %15

15:                                               ; preds = %10, %5
  %.pn = phi ptr [ %0, %5 ], [ %14, %10 ]
  %.sroa.0.0 = phi double [ %.sroa.0.0.copyload, %5 ], [ %13, %10 ]
  %.sroa.3.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.sroa.3.0 = load double, ptr %.sroa.3.0.in, align 8
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.3.0, 1
  ret { double, double } %.fca.1.insert
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d11GetQuadrantEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRange2d") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = icmp ugt i64 %2, 3
  br i1 %5, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d9GetCornerEm.exit

6:                                                ; preds = %3
  store ptr @.str.3, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d11GetQuadrantEm, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 82, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d11GetQuadrantEm, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.5, i64 noundef %2)
  br label %27

_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d9GetCornerEm.exit: ; preds = %3
  %11 = and i64 %2, 1
  %.not.i = icmp eq i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i = load double, ptr %1, align 8
  %.val5.i = load double, ptr %12, align 8
  %13 = select i1 %.not.i, double %.val.i, double %.val5.i
  %.not4.i = icmp samesign ult i64 %2, 2
  %14 = select i1 %.not4.i, ptr %1, ptr %12
  %.sroa.3.0.in.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.3.0.i = load double, ptr %.sroa.3.0.in.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8
  %15 = fadd double %.val.i, %.val5.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load double, ptr %16, align 8
  %18 = fadd double %.sroa.4.0.copyload.i, %17
  %19 = fmul double %15, 5.000000e-01
  %20 = fmul double %18, 5.000000e-01
  %21 = fcmp olt double %13, %19
  %22 = select i1 %21, double %13, double %19
  %23 = fcmp olt double %.sroa.3.0.i, %20
  %24 = select i1 %23, double %.sroa.3.0.i, double %20
  %25 = select i1 %21, double %19, double %13
  %26 = select i1 %23, double %20, double %.sroa.3.0.i
  br label %27

27:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d9GetCornerEm.exit, %6
  %.sink18 = phi double [ 0x47EFFFFFE0000000, %6 ], [ %24, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d9GetCornerEm.exit ]
  %.sink17 = phi double [ 0x47EFFFFFE0000000, %6 ], [ %22, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d9GetCornerEm.exit ]
  %.sink16 = phi double [ 0xC7EFFFFFE0000000, %6 ], [ %26, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d9GetCornerEm.exit ]
  %.sink = phi double [ 0xC7EFFFFFE0000000, %6 ], [ %25, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange2d9GetCornerEm.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.sink18, ptr %28, align 8
  store double %.sink17, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %.sink16, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.sink, ptr %30, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #4 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_range2d.cpp() #9 section ".text.startup" {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2d10UnitSquareE, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2d10UnitSquareE, i64 16), align 8
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange2d10UnitSquareE, i64 24), align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
