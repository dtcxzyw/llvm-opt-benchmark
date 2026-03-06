; ModuleID = 'bench/openusd/original/vec3d.ll'
source_filename = "bench/openusd/original/vec3d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" = type { [3 x double] }

$__clang_call_terminate = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec3dE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3dE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"gf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec3dE = linkonce_odr constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7GfVec3dE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3dE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec3dE }, comdat, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE = external local_unnamed_addr global [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], align 16
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd29EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vec3d.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd29EPNS_6TfTypeE], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd29EPNS_6TfTypeE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction29EPNS_6TfTypeEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction29EPNS_6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3dE, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 40)
  %4 = load double, ptr %1, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %3, double %4)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.2)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %6, double %8)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.2)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load double, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8) %10, double %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 41)
  ret ptr %14
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_14TfStreamDoubleE(ptr noundef nonnull align 8 dereferenceable(8), double) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKNS_7GfVec3fE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #2 align 2 {
  %3 = load double, ptr %0, align 8
  %4 = load float, ptr %1, align 4
  %5 = fpext float %4 to double
  %6 = fcmp oeq double %3, %5
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4
  %12 = fpext float %11 to double
  %13 = fcmp oeq double %9, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = fcmp oeq double %16, %19
  br label %21

21:                                               ; preds = %14, %7, %2
  %22 = phi i1 [ false, %7 ], [ false, %2 ], [ %20, %14 ]
  ret i1 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKNS_7GfVec3hE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(6) %1) local_unnamed_addr #3 align 2 {
  %3 = load double, ptr %0, align 8
  %4 = load i16, ptr %1, align 2
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %5
  %7 = load float, ptr %6, align 4
  %8 = fpext float %7 to double
  %9 = fcmp oeq double %3, %8
  br i1 %9, label %10, label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %15
  %17 = load float, ptr %16, align 4
  %18 = fpext float %17 to double
  %19 = fcmp oeq double %12, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %25
  %27 = load float, ptr %26, align 4
  %28 = fpext float %27 to double
  %29 = fcmp oeq double %22, %28
  br label %30

30:                                               ; preds = %20, %10, %2
  %31 = phi i1 [ false, %10 ], [ false, %2 ], [ %29, %20 ]
  ret i1 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3deqERKNS_7GfVec3iE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #2 align 2 {
  %3 = load double, ptr %0, align 8
  %4 = load i32, ptr %1, align 4
  %5 = sitofp i32 %4 to double
  %6 = fcmp oeq double %3, %5
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = sitofp i32 %11 to double
  %13 = fcmp oeq double %9, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = sitofp i32 %18 to double
  %20 = fcmp oeq double %16, %19
  br label %21

21:                                               ; preds = %14, %7, %2
  %22 = phi i1 [ false, %7 ], [ false, %2 ], [ %20, %14 ]
  ret i1 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d18OrthogonalizeBasisEPS0_S1_S1_bd(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i1 noundef zeroext %3, double noundef %4) local_unnamed_addr #4 align 2 {
  %6 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__20GfOrthogonalizeBasisEPNS_7GfVec3dES1_S1_bd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, double noundef %4)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__20GfOrthogonalizeBasisEPNS_7GfVec3dES1_S1_bd(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i1 noundef zeroext %3, double noundef %4) local_unnamed_addr #4 {
  %6 = load double, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8
  br i1 %3, label %9, label %49

9:                                                ; preds = %5
  %10 = fmul double %8, %8
  %11 = tail call double @llvm.fmuladd.f64(double %6, double %6, double %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load double, ptr %12, align 8
  %14 = tail call noundef double @llvm.fmuladd.f64(double %13, double %13, double %11)
  %sqrt.i.i.i = tail call noundef double @llvm.sqrt.f64(double %14)
  %15 = fcmp ogt double %sqrt.i.i.i, 1.000000e-10
  %16 = select i1 %15, double %sqrt.i.i.i, double 1.000000e-10
  %17 = fdiv double 1.000000e+00, %16
  %18 = fmul double %6, %17
  store double %18, ptr %0, align 8
  %19 = fmul double %8, %17
  store double %19, ptr %7, align 8
  %20 = fmul double %13, %17
  store double %20, ptr %12, align 8
  %21 = load double, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fmul double %23, %23
  %25 = tail call double @llvm.fmuladd.f64(double %21, double %21, double %24)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load double, ptr %26, align 8
  %28 = tail call noundef double @llvm.fmuladd.f64(double %27, double %27, double %25)
  %sqrt.i.i.i32 = tail call noundef double @llvm.sqrt.f64(double %28)
  %29 = fcmp ogt double %sqrt.i.i.i32, 1.000000e-10
  %30 = select i1 %29, double %sqrt.i.i.i32, double 1.000000e-10
  %31 = fdiv double 1.000000e+00, %30
  %32 = fmul double %21, %31
  store double %32, ptr %1, align 8
  %33 = fmul double %23, %31
  store double %33, ptr %22, align 8
  %34 = fmul double %27, %31
  store double %34, ptr %26, align 8
  %35 = load double, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load double, ptr %36, align 8
  %38 = fmul double %37, %37
  %39 = tail call double @llvm.fmuladd.f64(double %35, double %35, double %38)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load double, ptr %40, align 8
  %42 = tail call noundef double @llvm.fmuladd.f64(double %41, double %41, double %39)
  %sqrt.i.i.i33 = tail call noundef double @llvm.sqrt.f64(double %42)
  %43 = fcmp ogt double %sqrt.i.i.i33, 1.000000e-10
  %44 = select i1 %43, double %sqrt.i.i.i33, double 1.000000e-10
  %45 = fdiv double 1.000000e+00, %44
  %46 = fmul double %35, %45
  store double %46, ptr %2, align 8
  %47 = fmul double %37, %45
  store double %47, ptr %36, align 8
  %48 = fmul double %41, %45
  store double %48, ptr %40, align 8
  %.sroa.0307.0.copyload = load double, ptr %0, align 8
  %.sroa.13313.0.copyload = load double, ptr %7, align 8
  %.sroa.23321.0.copyload = load double, ptr %12, align 8
  %.sroa.0261.0.copyload = load double, ptr %1, align 8
  %.sroa.13268.0.copyload = load double, ptr %22, align 8
  %.sroa.23277.0.copyload = load double, ptr %26, align 8
  br label %77

49:                                               ; preds = %5
  %.sroa.23321.0..sroa_idx322 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.23321.0.copyload323 = load double, ptr %.sroa.23321.0..sroa_idx322, align 8
  %.sroa.0261.0.copyload266 = load double, ptr %1, align 8
  %.sroa.13268.0..sroa_idx269 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.13268.0.copyload270 = load double, ptr %.sroa.13268.0..sroa_idx269, align 8
  %.sroa.23277.0..sroa_idx278 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.23277.0.copyload279 = load double, ptr %.sroa.23277.0..sroa_idx278, align 8
  %.sroa.0214.0.copyload220 = load double, ptr %2, align 8
  %.sroa.13.0..sroa_idx222 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.13.0.copyload223 = load double, ptr %.sroa.13.0..sroa_idx222, align 8
  %.sroa.23.0..sroa_idx231 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.23.0.copyload232 = load double, ptr %.sroa.23.0..sroa_idx231, align 8
  %50 = fmul double %8, %8
  %51 = tail call double @llvm.fmuladd.f64(double %6, double %6, double %50)
  %52 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.23321.0.copyload323, double %.sroa.23321.0.copyload323, double %51)
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %52)
  %53 = fcmp ogt double %sqrt.i.i, 1.000000e-10
  %54 = select i1 %53, double %sqrt.i.i, double 1.000000e-10
  %55 = fdiv double 1.000000e+00, %54
  %56 = fmul double %6, %55
  %57 = fmul double %8, %55
  %58 = fmul double %.sroa.23321.0.copyload323, %55
  %59 = fmul double %.sroa.13268.0.copyload270, %.sroa.13268.0.copyload270
  %60 = tail call double @llvm.fmuladd.f64(double %.sroa.0261.0.copyload266, double %.sroa.0261.0.copyload266, double %59)
  %61 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.23277.0.copyload279, double %.sroa.23277.0.copyload279, double %60)
  %sqrt.i.i34 = tail call noundef double @llvm.sqrt.f64(double %61)
  %62 = fcmp ogt double %sqrt.i.i34, 1.000000e-10
  %63 = select i1 %62, double %sqrt.i.i34, double 1.000000e-10
  %64 = fdiv double 1.000000e+00, %63
  %65 = fmul double %.sroa.0261.0.copyload266, %64
  %66 = fmul double %.sroa.13268.0.copyload270, %64
  %67 = fmul double %.sroa.23277.0.copyload279, %64
  %68 = fmul double %.sroa.13.0.copyload223, %.sroa.13.0.copyload223
  %69 = tail call double @llvm.fmuladd.f64(double %.sroa.0214.0.copyload220, double %.sroa.0214.0.copyload220, double %68)
  %70 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.23.0.copyload232, double %.sroa.23.0.copyload232, double %69)
  %sqrt.i.i35 = tail call noundef double @llvm.sqrt.f64(double %70)
  %71 = fcmp ogt double %sqrt.i.i35, 1.000000e-10
  %72 = select i1 %71, double %sqrt.i.i35, double 1.000000e-10
  %73 = fdiv double 1.000000e+00, %72
  %74 = fmul double %.sroa.0214.0.copyload220, %73
  %75 = fmul double %.sroa.13.0.copyload223, %73
  %76 = fmul double %.sroa.23.0.copyload232, %73
  br label %77

77:                                               ; preds = %49, %9
  %.sroa.15.0.copyload359 = phi double [ %48, %9 ], [ %.sroa.23.0.copyload232, %49 ]
  %.sroa.8.0.copyload357 = phi double [ %47, %9 ], [ %.sroa.13.0.copyload223, %49 ]
  %.sroa.0201.0.copyload355 = phi double [ %46, %9 ], [ %.sroa.0214.0.copyload220, %49 ]
  %.sroa.15256.0.copyload353 = phi double [ %.sroa.23277.0.copyload, %9 ], [ %.sroa.23277.0.copyload279, %49 ]
  %.sroa.8251.0.copyload351 = phi double [ %.sroa.13268.0.copyload, %9 ], [ %.sroa.13268.0.copyload270, %49 ]
  %.sroa.0246.0.copyload349 = phi double [ %.sroa.0261.0.copyload, %9 ], [ %.sroa.0261.0.copyload266, %49 ]
  %.sroa.15302.0.copyload347 = phi double [ %.sroa.23321.0.copyload, %9 ], [ %.sroa.23321.0.copyload323, %49 ]
  %.sroa.8297.0.copyload345 = phi double [ %.sroa.13313.0.copyload, %9 ], [ %8, %49 ]
  %.sroa.0292.0.copyload343 = phi double [ %.sroa.0307.0.copyload, %9 ], [ %6, %49 ]
  %.sroa.0214.0 = phi double [ %46, %9 ], [ %74, %49 ]
  %.sroa.13.0 = phi double [ %47, %9 ], [ %75, %49 ]
  %.sroa.23.0 = phi double [ %48, %9 ], [ %76, %49 ]
  %.sroa.0261.0 = phi double [ %.sroa.0261.0.copyload, %9 ], [ %65, %49 ]
  %.sroa.13268.0 = phi double [ %.sroa.13268.0.copyload, %9 ], [ %66, %49 ]
  %.sroa.23277.0 = phi double [ %.sroa.23277.0.copyload, %9 ], [ %67, %49 ]
  %.sroa.0307.0 = phi double [ %.sroa.0307.0.copyload, %9 ], [ %56, %49 ]
  %.sroa.13313.0 = phi double [ %.sroa.13313.0.copyload, %9 ], [ %57, %49 ]
  %.sroa.23321.0 = phi double [ %.sroa.23321.0.copyload, %9 ], [ %58, %49 ]
  %78 = fsub double %.sroa.0307.0, %.sroa.0261.0
  %79 = fsub double %.sroa.13313.0, %.sroa.13268.0
  %80 = fsub double %.sroa.23321.0, %.sroa.23277.0
  %81 = fmul double %79, %79
  %82 = tail call double @llvm.fmuladd.f64(double %78, double %78, double %81)
  %83 = tail call noundef double @llvm.fmuladd.f64(double %80, double %80, double %82)
  %84 = fmul double %4, %4
  %85 = fcmp ugt double %83, %84
  br i1 %85, label %86, label %.loopexit

86:                                               ; preds = %77
  %87 = fsub double %.sroa.0307.0, %.sroa.0214.0
  %88 = fsub double %.sroa.13313.0, %.sroa.13.0
  %89 = fsub double %.sroa.23321.0, %.sroa.23.0
  %90 = fmul double %88, %88
  %91 = tail call double @llvm.fmuladd.f64(double %87, double %87, double %90)
  %92 = tail call noundef double @llvm.fmuladd.f64(double %89, double %89, double %91)
  %93 = fcmp ugt double %92, %84
  br i1 %93, label %94, label %.loopexit

94:                                               ; preds = %86
  %95 = fsub double %.sroa.0261.0, %.sroa.0214.0
  %96 = fsub double %.sroa.13268.0, %.sroa.13.0
  %97 = fsub double %.sroa.23277.0, %.sroa.23.0
  %98 = fmul double %96, %96
  %99 = tail call double @llvm.fmuladd.f64(double %95, double %95, double %98)
  %100 = tail call noundef double @llvm.fmuladd.f64(double %97, double %97, double %99)
  %101 = fcmp ugt double %100, %84
  br i1 %101, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %94
  %.sroa.8297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.15302.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.15256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %102

102:                                              ; preds = %.preheader, %254
  %.sroa.15.0.copyload = phi double [ %.sroa.15.0.copyload359, %.preheader ], [ %.sroa.9.0, %254 ]
  %.sroa.8.0.copyload = phi double [ %.sroa.8.0.copyload357, %.preheader ], [ %.sroa.5.0, %254 ]
  %.sroa.0201.0.copyload = phi double [ %.sroa.0201.0.copyload355, %.preheader ], [ %.sroa.0197.0, %254 ]
  %.sroa.15256.0.copyload = phi double [ %.sroa.15256.0.copyload353, %.preheader ], [ %.sroa.23277.0.copyload281, %254 ]
  %.sroa.8251.0.copyload = phi double [ %.sroa.8251.0.copyload351, %.preheader ], [ %.sroa.13268.0.copyload272, %254 ]
  %.sroa.0246.0.copyload = phi double [ %.sroa.0246.0.copyload349, %.preheader ], [ %.sroa.0261.0.copyload267, %254 ]
  %.sroa.15302.0.copyload = phi double [ %.sroa.15302.0.copyload347, %.preheader ], [ %.sroa.23321.0.copyload325, %254 ]
  %.sroa.8297.0.copyload = phi double [ %.sroa.8297.0.copyload345, %.preheader ], [ %.sroa.13313.0.copyload317, %254 ]
  %.sroa.0292.0.copyload = phi double [ %.sroa.0292.0.copyload343, %.preheader ], [ %.sroa.0307.0.copyload312, %254 ]
  %.031341 = phi i32 [ 0, %.preheader ], [ %255, %254 ]
  %.sroa.23321.1340 = phi double [ %.sroa.23321.0, %.preheader ], [ %.sroa.23321.2, %254 ]
  %.sroa.13313.1339 = phi double [ %.sroa.13313.0, %.preheader ], [ %.sroa.13313.2, %254 ]
  %.sroa.0307.1338 = phi double [ %.sroa.0307.0, %.preheader ], [ %.sroa.0307.2, %254 ]
  %.sroa.23277.1337 = phi double [ %.sroa.23277.0, %.preheader ], [ %.sroa.23277.2, %254 ]
  %.sroa.13268.1336 = phi double [ %.sroa.13268.0, %.preheader ], [ %.sroa.13268.2, %254 ]
  %.sroa.0261.1335 = phi double [ %.sroa.0261.0, %.preheader ], [ %.sroa.0261.2, %254 ]
  %.sroa.23.1334 = phi double [ %.sroa.23.0, %.preheader ], [ %.sroa.23.2, %254 ]
  %.sroa.13.1333 = phi double [ %.sroa.13.0, %.preheader ], [ %.sroa.13.2, %254 ]
  %.sroa.0214.1332 = phi double [ %.sroa.0214.0, %.preheader ], [ %.sroa.0214.2, %254 ]
  %103 = fmul double %.sroa.13268.1336, %.sroa.8297.0.copyload
  %104 = tail call double @llvm.fmuladd.f64(double %.sroa.0261.1335, double %.sroa.0292.0.copyload, double %103)
  %105 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.23277.1337, double %.sroa.15302.0.copyload, double %104)
  %106 = fmul double %.sroa.0261.1335, %105
  %107 = fmul double %.sroa.13268.1336, %105
  %108 = fmul double %.sroa.23277.1337, %105
  %109 = fsub double %.sroa.0292.0.copyload, %106
  %110 = fsub double %.sroa.8297.0.copyload, %107
  %111 = fsub double %.sroa.15302.0.copyload, %108
  %112 = fmul double %.sroa.13.1333, %110
  %113 = tail call double @llvm.fmuladd.f64(double %.sroa.0214.1332, double %109, double %112)
  %114 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.23.1334, double %111, double %113)
  %115 = fmul double %.sroa.0214.1332, %114
  %116 = fmul double %.sroa.13.1333, %114
  %117 = fmul double %.sroa.23.1334, %114
  %118 = fsub double %109, %115
  %119 = fsub double %110, %116
  %120 = fsub double %111, %117
  %121 = fmul double %.sroa.13313.1339, %.sroa.8251.0.copyload
  %122 = tail call double @llvm.fmuladd.f64(double %.sroa.0307.1338, double %.sroa.0246.0.copyload, double %121)
  %123 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.23321.1340, double %.sroa.15256.0.copyload, double %122)
  %124 = fmul double %.sroa.0307.1338, %123
  %125 = fmul double %.sroa.13313.1339, %123
  %126 = fmul double %.sroa.23321.1340, %123
  %127 = fsub double %.sroa.0246.0.copyload, %124
  %128 = fsub double %.sroa.8251.0.copyload, %125
  %129 = fsub double %.sroa.15256.0.copyload, %126
  %130 = fmul double %.sroa.13.1333, %128
  %131 = tail call double @llvm.fmuladd.f64(double %.sroa.0214.1332, double %127, double %130)
  %132 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.23.1334, double %129, double %131)
  %133 = fmul double %.sroa.0214.1332, %132
  %134 = fmul double %.sroa.13.1333, %132
  %135 = fmul double %.sroa.23.1334, %132
  %136 = fsub double %127, %133
  %137 = fsub double %128, %134
  %138 = fsub double %129, %135
  %139 = fmul double %.sroa.13313.1339, %.sroa.8.0.copyload
  %140 = tail call double @llvm.fmuladd.f64(double %.sroa.0307.1338, double %.sroa.0201.0.copyload, double %139)
  %141 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.23321.1340, double %.sroa.15.0.copyload, double %140)
  %142 = fmul double %.sroa.0307.1338, %141
  %143 = fmul double %.sroa.13313.1339, %141
  %144 = fmul double %.sroa.23321.1340, %141
  %145 = fsub double %.sroa.0201.0.copyload, %142
  %146 = fsub double %.sroa.8.0.copyload, %143
  %147 = fsub double %.sroa.15.0.copyload, %144
  %148 = fmul double %.sroa.13268.1336, %146
  %149 = tail call double @llvm.fmuladd.f64(double %.sroa.0261.1335, double %145, double %148)
  %150 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.23277.1337, double %147, double %149)
  %151 = fmul double %.sroa.0261.1335, %150
  %152 = fmul double %.sroa.13268.1336, %150
  %153 = fmul double %.sroa.23277.1337, %150
  %154 = fsub double %145, %151
  %155 = fsub double %146, %152
  %156 = fsub double %147, %153
  %157 = fadd double %.sroa.0292.0.copyload, %118
  %158 = fadd double %.sroa.8297.0.copyload, %119
  %159 = fadd double %.sroa.15302.0.copyload, %120
  %160 = fmul double %157, 5.000000e-01
  %161 = fmul double %158, 5.000000e-01
  %162 = fmul double %159, 5.000000e-01
  %163 = fadd double %.sroa.0246.0.copyload, %136
  %164 = fadd double %.sroa.8251.0.copyload, %137
  %165 = fadd double %.sroa.15256.0.copyload, %138
  %166 = fmul double %163, 5.000000e-01
  %167 = fmul double %164, 5.000000e-01
  %168 = fmul double %165, 5.000000e-01
  %169 = fadd double %.sroa.0201.0.copyload, %154
  %170 = fadd double %.sroa.8.0.copyload, %155
  %171 = fadd double %.sroa.15.0.copyload, %156
  %172 = fmul double %169, 5.000000e-01
  %173 = fmul double %170, 5.000000e-01
  %174 = fmul double %171, 5.000000e-01
  br i1 %3, label %175, label %203

175:                                              ; preds = %102
  %176 = fmul double %161, %161
  %177 = tail call double @llvm.fmuladd.f64(double %160, double %160, double %176)
  %178 = tail call noundef double @llvm.fmuladd.f64(double %162, double %162, double %177)
  %sqrt.i.i121 = tail call noundef double @llvm.sqrt.f64(double %178)
  %179 = fcmp ogt double %sqrt.i.i121, 1.000000e-10
  %180 = select i1 %179, double %sqrt.i.i121, double 1.000000e-10
  %181 = fdiv double 1.000000e+00, %180
  %182 = fmul double %160, %181
  %183 = fmul double %161, %181
  %184 = fmul double %162, %181
  %185 = fmul double %167, %167
  %186 = tail call double @llvm.fmuladd.f64(double %166, double %166, double %185)
  %187 = tail call noundef double @llvm.fmuladd.f64(double %168, double %168, double %186)
  %sqrt.i.i122 = tail call noundef double @llvm.sqrt.f64(double %187)
  %188 = fcmp ogt double %sqrt.i.i122, 1.000000e-10
  %189 = select i1 %188, double %sqrt.i.i122, double 1.000000e-10
  %190 = fdiv double 1.000000e+00, %189
  %191 = fmul double %166, %190
  %192 = fmul double %167, %190
  %193 = fmul double %168, %190
  %194 = fmul double %173, %173
  %195 = tail call double @llvm.fmuladd.f64(double %172, double %172, double %194)
  %196 = tail call noundef double @llvm.fmuladd.f64(double %174, double %174, double %195)
  %sqrt.i.i123 = tail call noundef double @llvm.sqrt.f64(double %196)
  %197 = fcmp ogt double %sqrt.i.i123, 1.000000e-10
  %198 = select i1 %197, double %sqrt.i.i123, double 1.000000e-10
  %199 = fdiv double 1.000000e+00, %198
  %200 = fmul double %172, %199
  %201 = fmul double %173, %199
  %202 = fmul double %174, %199
  br label %203

203:                                              ; preds = %175, %102
  %.sroa.0197.0 = phi double [ %200, %175 ], [ %172, %102 ]
  %.sroa.5.0 = phi double [ %201, %175 ], [ %173, %102 ]
  %.sroa.9.0 = phi double [ %202, %175 ], [ %174, %102 ]
  %.sroa.0240.0 = phi double [ %191, %175 ], [ %166, %102 ]
  %.sroa.5242.0 = phi double [ %192, %175 ], [ %167, %102 ]
  %.sroa.9244.0 = phi double [ %193, %175 ], [ %168, %102 ]
  %.sroa.0286.0 = phi double [ %182, %175 ], [ %160, %102 ]
  %.sroa.5288.0 = phi double [ %183, %175 ], [ %161, %102 ]
  %.sroa.9290.0 = phi double [ %184, %175 ], [ %162, %102 ]
  %204 = fsub double %.sroa.0292.0.copyload, %.sroa.0286.0
  %205 = fsub double %.sroa.8297.0.copyload, %.sroa.5288.0
  %206 = fsub double %.sroa.15302.0.copyload, %.sroa.9290.0
  %207 = fsub double %.sroa.0246.0.copyload, %.sroa.0240.0
  %208 = fsub double %.sroa.8251.0.copyload, %.sroa.5242.0
  %209 = fsub double %.sroa.15256.0.copyload, %.sroa.9244.0
  %210 = fsub double %.sroa.0201.0.copyload, %.sroa.0197.0
  %211 = fsub double %.sroa.8.0.copyload, %.sroa.5.0
  %212 = fsub double %.sroa.15.0.copyload, %.sroa.9.0
  %213 = fmul double %205, %205
  %214 = tail call double @llvm.fmuladd.f64(double %204, double %204, double %213)
  %215 = tail call noundef double @llvm.fmuladd.f64(double %206, double %206, double %214)
  %216 = fmul double %208, %208
  %217 = tail call double @llvm.fmuladd.f64(double %207, double %207, double %216)
  %218 = tail call noundef double @llvm.fmuladd.f64(double %209, double %209, double %217)
  %219 = fadd double %218, %215
  %220 = fmul double %211, %211
  %221 = tail call double @llvm.fmuladd.f64(double %210, double %210, double %220)
  %222 = tail call noundef double @llvm.fmuladd.f64(double %212, double %212, double %221)
  %223 = fadd double %222, %219
  %224 = fcmp olt double %223, %84
  br i1 %224, label %.loopexit, label %225

225:                                              ; preds = %203
  store double %.sroa.0286.0, ptr %0, align 8
  store double %.sroa.5288.0, ptr %.sroa.8297.0..sroa_idx, align 8
  store double %.sroa.9290.0, ptr %.sroa.15302.0..sroa_idx, align 8
  store double %.sroa.0240.0, ptr %1, align 8
  store double %.sroa.5242.0, ptr %.sroa.8251.0..sroa_idx, align 8
  store double %.sroa.9244.0, ptr %.sroa.15256.0..sroa_idx, align 8
  store double %.sroa.0197.0, ptr %2, align 8
  store double %.sroa.5.0, ptr %.sroa.8.0..sroa_idx, align 8
  store double %.sroa.9.0, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.0307.0.copyload312 = load double, ptr %0, align 8
  %.sroa.13313.0.copyload317 = load double, ptr %.sroa.8297.0..sroa_idx, align 8
  %.sroa.23321.0.copyload325 = load double, ptr %.sroa.15302.0..sroa_idx, align 8
  %.sroa.0261.0.copyload267 = load double, ptr %1, align 8
  %.sroa.13268.0.copyload272 = load double, ptr %.sroa.8251.0..sroa_idx, align 8
  %.sroa.23277.0.copyload281 = load double, ptr %.sroa.15256.0..sroa_idx, align 8
  br i1 %3, label %254, label %226

226:                                              ; preds = %225
  %227 = fmul double %.sroa.13313.0.copyload317, %.sroa.13313.0.copyload317
  %228 = tail call double @llvm.fmuladd.f64(double %.sroa.0307.0.copyload312, double %.sroa.0307.0.copyload312, double %227)
  %229 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.23321.0.copyload325, double %.sroa.23321.0.copyload325, double %228)
  %sqrt.i.i145 = tail call noundef double @llvm.sqrt.f64(double %229)
  %230 = fcmp ogt double %sqrt.i.i145, 1.000000e-10
  %231 = select i1 %230, double %sqrt.i.i145, double 1.000000e-10
  %232 = fdiv double 1.000000e+00, %231
  %233 = fmul double %.sroa.0307.0.copyload312, %232
  %234 = fmul double %.sroa.13313.0.copyload317, %232
  %235 = fmul double %.sroa.23321.0.copyload325, %232
  %236 = fmul double %.sroa.13268.0.copyload272, %.sroa.13268.0.copyload272
  %237 = tail call double @llvm.fmuladd.f64(double %.sroa.0261.0.copyload267, double %.sroa.0261.0.copyload267, double %236)
  %238 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.23277.0.copyload281, double %.sroa.23277.0.copyload281, double %237)
  %sqrt.i.i146 = tail call noundef double @llvm.sqrt.f64(double %238)
  %239 = fcmp ogt double %sqrt.i.i146, 1.000000e-10
  %240 = select i1 %239, double %sqrt.i.i146, double 1.000000e-10
  %241 = fdiv double 1.000000e+00, %240
  %242 = fmul double %.sroa.0261.0.copyload267, %241
  %243 = fmul double %.sroa.13268.0.copyload272, %241
  %244 = fmul double %.sroa.23277.0.copyload281, %241
  %245 = fmul double %.sroa.5.0, %.sroa.5.0
  %246 = tail call double @llvm.fmuladd.f64(double %.sroa.0197.0, double %.sroa.0197.0, double %245)
  %247 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.9.0, double %.sroa.9.0, double %246)
  %sqrt.i.i147 = tail call noundef double @llvm.sqrt.f64(double %247)
  %248 = fcmp ogt double %sqrt.i.i147, 1.000000e-10
  %249 = select i1 %248, double %sqrt.i.i147, double 1.000000e-10
  %250 = fdiv double 1.000000e+00, %249
  %251 = fmul double %.sroa.0197.0, %250
  %252 = fmul double %.sroa.5.0, %250
  %253 = fmul double %.sroa.9.0, %250
  br label %254

254:                                              ; preds = %225, %226
  %.sroa.0214.2 = phi double [ %.sroa.0197.0, %225 ], [ %251, %226 ]
  %.sroa.13.2 = phi double [ %.sroa.5.0, %225 ], [ %252, %226 ]
  %.sroa.23.2 = phi double [ %.sroa.9.0, %225 ], [ %253, %226 ]
  %.sroa.0261.2 = phi double [ %.sroa.0261.0.copyload267, %225 ], [ %242, %226 ]
  %.sroa.13268.2 = phi double [ %.sroa.13268.0.copyload272, %225 ], [ %243, %226 ]
  %.sroa.23277.2 = phi double [ %.sroa.23277.0.copyload281, %225 ], [ %244, %226 ]
  %.sroa.0307.2 = phi double [ %.sroa.0307.0.copyload312, %225 ], [ %233, %226 ]
  %.sroa.13313.2 = phi double [ %.sroa.13313.0.copyload317, %225 ], [ %234, %226 ]
  %.sroa.23321.2 = phi double [ %.sroa.23321.0.copyload325, %225 ], [ %235, %226 ]
  %255 = add nuw nsw i32 %.031341, 1
  %exitcond.not = icmp eq i32 %255, 20
  br i1 %exitcond.not, label %.loopexit, label %102, !llvm.loop !4

.loopexit:                                        ; preds = %254, %203, %77, %86, %94
  %.0 = phi i1 [ false, %77 ], [ false, %94 ], [ false, %86 ], [ %224, %203 ], [ %224, %254 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d21BuildOrthonormalFrameEPS0_S1_d(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef captures(none) initializes((0, 24)) %1, ptr noundef captures(none) initializes((0, 24)) %2, double noundef %3) local_unnamed_addr #5 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__23GfBuildOrthonormalFrameERKNS_7GfVec3dEPS0_S3_d(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, double noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__23GfBuildOrthonormalFrameERKNS_7GfVec3dEPS0_S3_d(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef captures(none) initializes((0, 24)) %1, ptr noundef captures(none) initializes((0, 24)) %2, double noundef %3) local_unnamed_addr #5 {
  %5 = load double, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8
  %8 = fmul double %7, %7
  %9 = tail call double @llvm.fmuladd.f64(double %5, double %5, double %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load double, ptr %10, align 8
  %12 = tail call noundef double @llvm.fmuladd.f64(double %11, double %11, double %9)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %12)
  %13 = fcmp oeq double %12, 0.000000e+00
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %70

15:                                               ; preds = %4
  %16 = fdiv double 1.000000e+00, %sqrt.i
  %17 = fmul double %5, %16
  %18 = fmul double %7, %16
  %19 = fmul double %11, %16
  %20 = fmul double %18, -0.000000e+00
  %21 = tail call double @llvm.fmuladd.f64(double %19, double 0.000000e+00, double %20)
  %22 = fneg double %19
  %23 = tail call double @llvm.fmuladd.f64(double %17, double 0.000000e+00, double %22)
  %24 = fmul double %17, 0.000000e+00
  %25 = fsub double %18, %24
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = fmul double %23, %23
  %27 = tail call double @llvm.fmuladd.f64(double %21, double %21, double %26)
  %28 = tail call noundef double @llvm.fmuladd.f64(double %25, double %25, double %27)
  %29 = fcmp olt double %28, 1.000000e-08
  br i1 %29, label %30, label %36

30:                                               ; preds = %15
  %31 = fneg double %17
  %32 = fadd double %19, %20
  %33 = fmul double %19, -0.000000e+00
  %34 = tail call double @llvm.fmuladd.f64(double %17, double 0.000000e+00, double %33)
  %35 = tail call double @llvm.fmuladd.f64(double %18, double 0.000000e+00, double %31)
  %.pre = fmul double %34, %34
  %.pre43 = tail call double @llvm.fmuladd.f64(double %32, double %32, double %.pre)
  %.pre45 = tail call noundef double @llvm.fmuladd.f64(double %35, double %35, double %.pre43)
  br label %36

36:                                               ; preds = %30, %15
  %.pre-phi46 = phi double [ %.pre45, %30 ], [ %28, %15 ]
  %37 = phi double [ %35, %30 ], [ %25, %15 ]
  %38 = phi double [ %34, %30 ], [ %23, %15 ]
  %39 = phi double [ %32, %30 ], [ %21, %15 ]
  %sqrt.i.i.i = tail call noundef double @llvm.sqrt.f64(double %.pre-phi46)
  %40 = fcmp ogt double %sqrt.i.i.i, 1.000000e-10
  %41 = select i1 %40, double %sqrt.i.i.i, double 1.000000e-10
  %42 = fdiv double 1.000000e+00, %41
  %43 = fmul double %39, %42
  store double %43, ptr %1, align 8
  %44 = fmul double %38, %42
  store double %44, ptr %.sroa.230.0..sroa_idx, align 8
  %45 = fmul double %37, %42
  store double %45, ptr %.sroa.331.0..sroa_idx, align 8
  %46 = fneg double %44
  %47 = fmul double %19, %46
  %48 = tail call double @llvm.fmuladd.f64(double %18, double %45, double %47)
  %49 = fneg double %45
  %50 = fmul double %17, %49
  %51 = tail call double @llvm.fmuladd.f64(double %19, double %43, double %50)
  %52 = fneg double %43
  %53 = fmul double %18, %52
  %54 = tail call double @llvm.fmuladd.f64(double %17, double %44, double %53)
  store double %48, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %51, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %54, ptr %.sroa.3.0..sroa_idx, align 8
  %55 = fcmp olt double %sqrt.i, %3
  br i1 %55, label %56, label %70

56:                                               ; preds = %36
  %57 = fdiv double %sqrt.i, %3
  %58 = load double, ptr %1, align 8
  %59 = fmul double %57, %58
  store double %59, ptr %1, align 8
  %60 = load double, ptr %.sroa.230.0..sroa_idx, align 8
  %61 = fmul double %57, %60
  store double %61, ptr %.sroa.230.0..sroa_idx, align 8
  %62 = load double, ptr %.sroa.331.0..sroa_idx, align 8
  %63 = fmul double %57, %62
  store double %63, ptr %.sroa.331.0..sroa_idx, align 8
  %64 = load double, ptr %2, align 8
  %65 = fmul double %57, %64
  store double %65, ptr %2, align 8
  %66 = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %67 = fmul double %57, %66
  store double %67, ptr %.sroa.2.0..sroa_idx, align 8
  %68 = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %69 = fmul double %57, %68
  store double %69, ptr %.sroa.3.0..sroa_idx, align 8
  br label %70

70:                                               ; preds = %36, %56, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__7GfSlerpEdRKNS_7GfVec3dES2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 captures(none) initializes((0, 24)) %0, double noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #6 {
  %5 = load double, ptr %2, align 8
  %6 = load double, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load double, ptr %9, align 8
  %11 = fmul double %8, %10
  %12 = tail call double @llvm.fmuladd.f64(double %5, double %6, double %11)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load double, ptr %15, align 8
  %17 = tail call noundef double @llvm.fmuladd.f64(double %14, double %16, double %12)
  %18 = fcmp olt double %17, -1.000000e+00
  %19 = fcmp ogt double %17, 1.000000e+00
  %..i = select i1 %19, double 1.000000e+00, double %17
  %.0.i = select i1 %18, double -1.000000e+00, double %..i
  %20 = tail call double @acos(double noundef %.0.i) #17
  %21 = tail call double @llvm.fabs.f64(double %20)
  %22 = fcmp olt double %21, 1.000000e-03
  br i1 %22, label %23, label %34

23:                                               ; preds = %4
  %24 = fsub double 1.000000e+00, %1
  %25 = fmul double %24, %5
  %26 = fmul double %24, %8
  %27 = fmul double %24, %14
  %28 = fmul double %1, %6
  %29 = fmul double %1, %10
  %30 = fmul double %1, %16
  %31 = fadd double %25, %28
  %32 = fadd double %26, %29
  %33 = fadd double %27, %30
  br label %110

34:                                               ; preds = %4
  %35 = tail call double @sin(double noundef %20) #17
  %36 = tail call double @llvm.fabs.f64(double %35)
  %37 = fcmp olt double %36, 1.000000e-05
  br i1 %37, label %38, label %92

38:                                               ; preds = %34
  %39 = fmul double %8, %8
  %40 = tail call double @llvm.fmuladd.f64(double %5, double %5, double %39)
  %41 = tail call noundef double @llvm.fmuladd.f64(double %14, double %14, double %40)
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %41)
  %42 = fcmp oeq double %41, 0.000000e+00
  br i1 %42, label %_ZN32pxrInternal_v0_24__pxrReserved__23GfBuildOrthonormalFrameERKNS_7GfVec3dEPS0_S3_d.exit, label %43

43:                                               ; preds = %38
  %44 = fdiv double 1.000000e+00, %sqrt.i.i
  %45 = fmul double %5, %44
  %46 = fmul double %8, %44
  %47 = fmul double %14, %44
  %48 = fmul double %46, -0.000000e+00
  %49 = tail call double @llvm.fmuladd.f64(double %47, double 0.000000e+00, double %48)
  %50 = fneg double %47
  %51 = tail call double @llvm.fmuladd.f64(double %45, double 0.000000e+00, double %50)
  %52 = fmul double %45, 0.000000e+00
  %53 = fsub double %46, %52
  %54 = fmul double %51, %51
  %55 = tail call double @llvm.fmuladd.f64(double %49, double %49, double %54)
  %56 = tail call noundef double @llvm.fmuladd.f64(double %53, double %53, double %55)
  %57 = fcmp olt double %56, 1.000000e-08
  br i1 %57, label %58, label %64

58:                                               ; preds = %43
  %59 = fneg double %45
  %60 = fadd double %47, %48
  %61 = fmul double %47, -0.000000e+00
  %62 = tail call double @llvm.fmuladd.f64(double %45, double 0.000000e+00, double %61)
  %63 = tail call double @llvm.fmuladd.f64(double %46, double 0.000000e+00, double %59)
  %.pre.i = fmul double %62, %62
  %.pre43.i = tail call double @llvm.fmuladd.f64(double %60, double %60, double %.pre.i)
  %.pre45.i = tail call noundef double @llvm.fmuladd.f64(double %63, double %63, double %.pre43.i)
  br label %64

64:                                               ; preds = %58, %43
  %.pre-phi46.i = phi double [ %.pre45.i, %58 ], [ %56, %43 ]
  %65 = phi double [ %63, %58 ], [ %53, %43 ]
  %66 = phi double [ %62, %58 ], [ %51, %43 ]
  %67 = phi double [ %60, %58 ], [ %49, %43 ]
  %sqrt.i.i.i.i = tail call noundef double @llvm.sqrt.f64(double %.pre-phi46.i)
  %68 = fcmp ogt double %sqrt.i.i.i.i, 1.000000e-10
  %69 = select i1 %68, double %sqrt.i.i.i.i, double 1.000000e-10
  %70 = fdiv double 1.000000e+00, %69
  %71 = fmul double %67, %70
  %72 = fmul double %66, %70
  %73 = fmul double %65, %70
  %74 = fcmp olt double %sqrt.i.i, 1.000000e-10
  br i1 %74, label %75, label %_ZN32pxrInternal_v0_24__pxrReserved__23GfBuildOrthonormalFrameERKNS_7GfVec3dEPS0_S3_d.exit

75:                                               ; preds = %64
  %76 = fdiv double %sqrt.i.i, 1.000000e-10
  %77 = fmul double %76, %71
  %78 = fmul double %76, %72
  %79 = fmul double %76, %73
  br label %_ZN32pxrInternal_v0_24__pxrReserved__23GfBuildOrthonormalFrameERKNS_7GfVec3dEPS0_S3_d.exit

_ZN32pxrInternal_v0_24__pxrReserved__23GfBuildOrthonormalFrameERKNS_7GfVec3dEPS0_S3_d.exit: ; preds = %38, %64, %75
  %.sroa.9.0 = phi double [ %73, %64 ], [ %79, %75 ], [ 0.000000e+00, %38 ]
  %.sroa.5.0 = phi double [ %72, %64 ], [ %78, %75 ], [ 0.000000e+00, %38 ]
  %.sroa.067.0 = phi double [ %71, %64 ], [ %77, %75 ], [ 0.000000e+00, %38 ]
  %80 = fmul double %1, 0x400921FB54442D18
  %81 = tail call double @cos(double noundef %80) #17
  %82 = fmul double %5, %81
  %83 = fmul double %8, %81
  %84 = fmul double %14, %81
  %85 = tail call double @sin(double noundef %80) #17
  %86 = fmul double %.sroa.067.0, %85
  %87 = fmul double %.sroa.5.0, %85
  %88 = fmul double %.sroa.9.0, %85
  %89 = fadd double %82, %86
  %90 = fadd double %83, %87
  %91 = fadd double %84, %88
  br label %110

92:                                               ; preds = %34
  %93 = fdiv double 1.000000e+00, %35
  %94 = fsub double 1.000000e+00, %1
  %95 = fmul double %94, %20
  %96 = tail call double @sin(double noundef %95) #17
  %97 = fmul double %93, %96
  %98 = fmul double %5, %97
  %99 = fmul double %8, %97
  %100 = fmul double %14, %97
  %101 = fmul double %1, %20
  %102 = tail call double @sin(double noundef %101) #17
  %103 = fmul double %93, %102
  %104 = fmul double %6, %103
  %105 = fmul double %10, %103
  %106 = fmul double %16, %103
  %107 = fadd double %98, %104
  %108 = fadd double %99, %105
  %109 = fadd double %100, %106
  br label %110

110:                                              ; preds = %92, %_ZN32pxrInternal_v0_24__pxrReserved__23GfBuildOrthonormalFrameERKNS_7GfVec3dEPS0_S3_d.exit, %23
  %.sink69 = phi double [ %107, %92 ], [ %89, %_ZN32pxrInternal_v0_24__pxrReserved__23GfBuildOrthonormalFrameERKNS_7GfVec3dEPS0_S3_d.exit ], [ %31, %23 ]
  %.sink68 = phi double [ %108, %92 ], [ %90, %_ZN32pxrInternal_v0_24__pxrReserved__23GfBuildOrthonormalFrameERKNS_7GfVec3dEPS0_S3_d.exit ], [ %32, %23 ]
  %.sink = phi double [ %109, %92 ], [ %91, %_ZN32pxrInternal_v0_24__pxrReserved__23GfBuildOrthonormalFrameERKNS_7GfVec3dEPS0_S3_d.exit ], [ %33, %23 ]
  store double %.sink69, ptr %0, align 8
  %.sroa.4.0..sroa_idx3.i54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.sink68, ptr %.sroa.4.0..sroa_idx3.i54, align 8
  %.sroa.6.0..sroa_idx5.i55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.sink, ptr %.sroa.6.0..sroa_idx5.i55, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #9 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_vec3d.cpp() #15 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
