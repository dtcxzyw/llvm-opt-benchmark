; ModuleID = 'bench/openusd/original/range3f.ll'
source_filename = "bench/openusd/original/range3f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::GfRange3f" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" = type { [3 x float] }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>

$__clang_call_terminate = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9GfRange3fE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__9GfRange3fE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"gf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.3 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/gf/range3f.cpp\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3f9GetCornerEm = private unnamed_addr constant [10 x i8] c"GetCorner\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3f9GetCornerEm = private unnamed_addr constant [77 x i8] c"GfVec3f pxrInternal_v0_24__pxrReserved__::GfRange3f::GetCorner(size_t) const\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Invalid corner %zu > 7.\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3f9GetOctantEm = private unnamed_addr constant [10 x i8] c"GetOctant\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3f9GetOctantEm = private unnamed_addr constant [79 x i8] c"GfRange3f pxrInternal_v0_24__pxrReserved__::GfRange3f::GetOctant(size_t) const\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Invalid octant %zu > 7.\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__9GfRange3f8UnitCubeE = local_unnamed_addr global %"class.pxrInternal_v0_24__pxrReserved__::GfRange3f" zeroinitializer, align 4
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__9GfRange3fE = linkonce_odr constant [47 x i8] c"N32pxrInternal_v0_24__pxrReserved__9GfRange3fE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__9GfRange3fE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__9GfRange3fE }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd23EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_range3f.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd23EPNS_6TfTypeE], section "llvm.metadata"

@_ZN32pxrInternal_v0_24__pxrReserved__9GfRange3fC1ERKNS_9GfRange3dE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange3fC2ERKNS_9GfRange3dE

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd23EPNS_6TfTypeE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction23EPNS_6TfTypeEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction23EPNS_6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__9GfRange3fE, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 24, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_9GfRange3fE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %1) local_unnamed_addr #1 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 91)
  %.sroa.011.0.copyload = load <2 x float>, ptr %1, align 4
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.212.0.copyload = load float, ptr %.sroa.212.0..sroa_idx, align 4
  store <2 x float> %.sroa.011.0.copyload, ptr %3, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %.sroa.212.0.copyload, ptr %.sroa.28.0..sroa_idx, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec3fE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(12) %3)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.03.0.copyload = load <2 x float>, ptr %8, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.24.0.copyload = load float, ptr %.sroa.24.0..sroa_idx, align 4
  store <2 x float> %.sroa.03.0.copyload, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %.sroa.24.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec3fE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(12) %4)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext 93)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec3fE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange3fC2ERKNS_9GfRange3dE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 align 2 {
  %3 = load double, ptr %1, align 8
  %4 = fptrunc double %3 to float
  store float %4, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = fptrunc double %6 to float
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load double, ptr %9, align 8
  %11 = fptrunc double %10 to float
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load double, ptr %14, align 8
  %16 = fptrunc double %15 to float
  store float %16, ptr %13, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load double, ptr %17, align 8
  %19 = fptrunc double %18 to float
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load double, ptr %21, align 8
  %23 = fptrunc double %22 to float
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %23, ptr %24, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3f18GetDistanceSquaredERKNS_7GfVec3fE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #4 align 2 {
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load float, ptr %41, align 4
  %43 = fcmp olt float %40, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = fsub float %42, %40
  %46 = fmul float %45, %45
  %47 = fpext float %46 to double
  %48 = fadd double %.1, %47
  br label %58

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %51 = load float, ptr %50, align 4
  %52 = fcmp ogt float %40, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = fsub float %40, %51
  %55 = fmul float %54, %54
  %56 = fpext float %55 to double
  %57 = fadd double %.1, %56
  br label %58

58:                                               ; preds = %49, %53, %44
  %.2 = phi double [ %48, %44 ], [ %57, %53 ], [ %.1, %49 ]
  ret double %.2
}

; Function Attrs: mustprogress uwtable
define { <2 x float>, float } @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3f9GetCornerEm(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = icmp ugt i64 %1, 7
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  store ptr @.str.3, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3f9GetCornerEm, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 79, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3f9GetCornerEm, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.4, i64 noundef %1)
  %.sroa.0.0.copyload8 = load <2 x float>, ptr %0, align 4
  br label %19

10:                                               ; preds = %2
  %11 = and i64 %1, 1
  %.not = icmp eq i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.val = load float, ptr %0, align 4
  %.val9 = load float, ptr %12, align 4
  %13 = select i1 %.not, float %.val, float %.val9
  %14 = and i64 %1, 2
  %.not5 = icmp eq i64 %14, 0
  %15 = select i1 %.not5, ptr %0, ptr %12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load float, ptr %16, align 4
  %.not6 = icmp samesign ult i64 %1, 4
  %18 = select i1 %.not6, ptr %0, ptr %12
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %13, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %17, i64 1
  br label %19

19:                                               ; preds = %10, %5
  %.pn = phi ptr [ %0, %5 ], [ %18, %10 ]
  %.sroa.0.0 = phi <2 x float> [ %.sroa.0.0.copyload8, %5 ], [ %.sroa.0.4.vec.insert, %10 ]
  %.sroa.4.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.sroa.4.0 = load float, ptr %.sroa.4.0.in, align 4
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %.sroa.4.0, 1
  ret { <2 x float>, float } %.fca.1.insert
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3f9GetOctantEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRange3f") align 4 captures(none) initializes((0, 4), (12, 24)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = icmp ugt i64 %2, 7
  br i1 %5, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3f9GetCornerEm.exit

6:                                                ; preds = %3
  store ptr @.str.3, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3f9GetOctantEm, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 92, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3f9GetOctantEm, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.5, i64 noundef %2)
  br label %38

_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3f9GetCornerEm.exit: ; preds = %3
  %11 = and i64 %2, 1
  %.not.i = icmp eq i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.val.i = load float, ptr %1, align 4
  %.val9.i = load float, ptr %12, align 4
  %13 = select i1 %.not.i, float %.val.i, float %.val9.i
  %14 = and i64 %2, 2
  %.not5.i = icmp eq i64 %14, 0
  %15 = select i1 %.not5.i, ptr %1, ptr %12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load float, ptr %16, align 4
  %.not6.i = icmp samesign ult i64 %2, 4
  %18 = select i1 %.not6.i, ptr %1, ptr %12
  %.sroa.4.0.in.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.4.0.i = load float, ptr %.sroa.4.0.in.i, align 4
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %1, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload.i = load float, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %19 = fadd float %.sroa.0.0.vec.extract.i, %.val9.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load float, ptr %20, align 4
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %22 = fadd float %.sroa.0.4.vec.extract.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load float, ptr %23, align 4
  %25 = fadd float %.sroa.6.0.copyload.i, %24
  %26 = fmul float %19, 5.000000e-01
  %27 = fmul float %22, 5.000000e-01
  %28 = fmul float %25, 5.000000e-01
  %29 = fcmp olt float %13, %26
  %30 = select i1 %29, float %13, float %26
  %31 = fcmp olt float %17, %27
  %32 = select i1 %31, float %17, float %27
  %33 = fcmp olt float %.sroa.4.0.i, %28
  %34 = select i1 %33, float %.sroa.4.0.i, float %28
  %35 = select i1 %29, float %26, float %13
  %36 = select i1 %31, float %27, float %17
  %37 = select i1 %33, float %28, float %.sroa.4.0.i
  br label %38

38:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3f9GetCornerEm.exit, %6
  %.sink40 = phi i64 [ 4, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3f9GetCornerEm.exit ], [ 8, %6 ]
  %.sink39 = phi float [ %32, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3f9GetCornerEm.exit ], [ 0x47EFFFFFE0000000, %6 ]
  %.sink38 = phi i64 [ 8, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3f9GetCornerEm.exit ], [ 4, %6 ]
  %.sink37 = phi float [ %34, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3f9GetCornerEm.exit ], [ 0x47EFFFFFE0000000, %6 ]
  %.sink36 = phi float [ %30, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3f9GetCornerEm.exit ], [ 0x47EFFFFFE0000000, %6 ]
  %.sink35 = phi float [ %37, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3f9GetCornerEm.exit ], [ 0xC7EFFFFFE0000000, %6 ]
  %.sink34 = phi float [ %36, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3f9GetCornerEm.exit ], [ 0xC7EFFFFFE0000000, %6 ]
  %.sink = phi float [ %35, %_ZNK32pxrInternal_v0_24__pxrReserved__9GfRange3f9GetCornerEm.exit ], [ 0xC7EFFFFFE0000000, %6 ]
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 %.sink40
  store float %.sink39, ptr %.sroa.217.0..sroa_idx, align 4
  %.sroa.318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 %.sink38
  store float %.sink37, ptr %.sroa.318.0..sroa_idx, align 4
  store float %.sink36, ptr %0, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %.sink35, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %.sink34, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %.sink, ptr %41, align 4
  ret void
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
define internal void @_GLOBAL__sub_I_range3f.cpp() #10 section ".text.startup" {
  store float 0.000000e+00, ptr @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange3f8UnitCubeE, align 4
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange3f8UnitCubeE, i64 4), align 4
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange3f8UnitCubeE, i64 8), align 4
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange3f8UnitCubeE, i64 12), align 4
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange3f8UnitCubeE, i64 16), align 4
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__9GfRange3f8UnitCubeE, i64 20), align 4
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
