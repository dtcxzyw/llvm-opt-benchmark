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
  %6 = getelementptr inbounds nuw %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif", ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %5
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
  %16 = getelementptr inbounds nuw %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif", ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %15
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
  %26 = getelementptr inbounds nuw %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif", ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %25
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

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d18OrthogonalizeBasisEPS0_S1_S1_bd(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i1 noundef zeroext %3, double noundef %4) local_unnamed_addr #4 align 2 {
  %6 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__20GfOrthogonalizeBasisEPNS_7GfVec3dES1_S1_bd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, double noundef %4)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__20GfOrthogonalizeBasisEPNS_7GfVec3dES1_S1_bd(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i1 noundef zeroext %3, double noundef %4) local_unnamed_addr #4 {
  %6 = load double, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8
  br i1 %3, label %9, label %52

9:                                                ; preds = %5
  %10 = fmul double %8, %8
  %11 = tail call double @llvm.fmuladd.f64(double %6, double %6, double %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load double, ptr %12, align 8
  %14 = tail call noundef double @llvm.fmuladd.f64(double %13, double %13, double %11)
  %15 = tail call noundef double @sqrt(double noundef %14) #15
  %16 = fcmp ogt double %15, 1.000000e-10
  %17 = select i1 %16, double %15, double 1.000000e-10
  %18 = fdiv double 1.000000e+00, %17
  %19 = fmul double %6, %18
  store double %19, ptr %0, align 8
  %20 = fmul double %8, %18
  store double %20, ptr %7, align 8
  %21 = fmul double %13, %18
  store double %21, ptr %12, align 8
  %22 = load double, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load double, ptr %23, align 8
  %25 = fmul double %24, %24
  %26 = tail call double @llvm.fmuladd.f64(double %22, double %22, double %25)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load double, ptr %27, align 8
  %29 = tail call noundef double @llvm.fmuladd.f64(double %28, double %28, double %26)
  %30 = tail call noundef double @sqrt(double noundef %29) #15
  %31 = fcmp ogt double %30, 1.000000e-10
  %32 = select i1 %31, double %30, double 1.000000e-10
  %33 = fdiv double 1.000000e+00, %32
  %34 = fmul double %22, %33
  store double %34, ptr %1, align 8
  %35 = fmul double %24, %33
  store double %35, ptr %23, align 8
  %36 = fmul double %28, %33
  store double %36, ptr %27, align 8
  %37 = load double, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load double, ptr %38, align 8
  %40 = fmul double %39, %39
  %41 = tail call double @llvm.fmuladd.f64(double %37, double %37, double %40)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load double, ptr %42, align 8
  %44 = tail call noundef double @llvm.fmuladd.f64(double %43, double %43, double %41)
  %45 = tail call noundef double @sqrt(double noundef %44) #15
  %46 = fcmp ogt double %45, 1.000000e-10
  %47 = select i1 %46, double %45, double 1.000000e-10
  %48 = fdiv double 1.000000e+00, %47
  %49 = fmul double %37, %48
  store double %49, ptr %2, align 8
  %50 = fmul double %39, %48
  store double %50, ptr %38, align 8
  %51 = fmul double %43, %48
  store double %51, ptr %42, align 8
  %.sroa.0297.0.copyload = load double, ptr %0, align 8
  %.sroa.13303.0.copyload = load double, ptr %7, align 8
  %.sroa.23311.0.copyload = load double, ptr %12, align 8
  %.sroa.0251.0.copyload = load double, ptr %1, align 8
  %.sroa.13258.0.copyload = load double, ptr %23, align 8
  %.sroa.23267.0.copyload = load double, ptr %27, align 8
  br label %83

52:                                               ; preds = %5
  %.sroa.23311.0..sroa_idx312 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.23311.0.copyload313 = load double, ptr %.sroa.23311.0..sroa_idx312, align 8
  %.sroa.0251.0.copyload256 = load double, ptr %1, align 8
  %.sroa.13258.0..sroa_idx259 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.13258.0.copyload260 = load double, ptr %.sroa.13258.0..sroa_idx259, align 8
  %.sroa.23267.0..sroa_idx268 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.23267.0.copyload269 = load double, ptr %.sroa.23267.0..sroa_idx268, align 8
  %.sroa.0204.0.copyload210 = load double, ptr %2, align 8
  %.sroa.13.0..sroa_idx212 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.13.0.copyload213 = load double, ptr %.sroa.13.0..sroa_idx212, align 8
  %.sroa.23.0..sroa_idx221 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.23.0.copyload222 = load double, ptr %.sroa.23.0..sroa_idx221, align 8
  %53 = fmul double %8, %8
  %54 = tail call double @llvm.fmuladd.f64(double %6, double %6, double %53)
  %55 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.23311.0.copyload313, double %.sroa.23311.0.copyload313, double %54)
  %56 = tail call noundef double @sqrt(double noundef %55) #15
  %57 = fcmp ogt double %56, 1.000000e-10
  %58 = select i1 %57, double %56, double 1.000000e-10
  %59 = fdiv double 1.000000e+00, %58
  %60 = fmul double %6, %59
  %61 = fmul double %8, %59
  %62 = fmul double %.sroa.23311.0.copyload313, %59
  %63 = fmul double %.sroa.13258.0.copyload260, %.sroa.13258.0.copyload260
  %64 = tail call double @llvm.fmuladd.f64(double %.sroa.0251.0.copyload256, double %.sroa.0251.0.copyload256, double %63)
  %65 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.23267.0.copyload269, double %.sroa.23267.0.copyload269, double %64)
  %66 = tail call noundef double @sqrt(double noundef %65) #15
  %67 = fcmp ogt double %66, 1.000000e-10
  %68 = select i1 %67, double %66, double 1.000000e-10
  %69 = fdiv double 1.000000e+00, %68
  %70 = fmul double %.sroa.0251.0.copyload256, %69
  %71 = fmul double %.sroa.13258.0.copyload260, %69
  %72 = fmul double %.sroa.23267.0.copyload269, %69
  %73 = fmul double %.sroa.13.0.copyload213, %.sroa.13.0.copyload213
  %74 = tail call double @llvm.fmuladd.f64(double %.sroa.0204.0.copyload210, double %.sroa.0204.0.copyload210, double %73)
  %75 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.23.0.copyload222, double %.sroa.23.0.copyload222, double %74)
  %76 = tail call noundef double @sqrt(double noundef %75) #15
  %77 = fcmp ogt double %76, 1.000000e-10
  %78 = select i1 %77, double %76, double 1.000000e-10
  %79 = fdiv double 1.000000e+00, %78
  %80 = fmul double %.sroa.0204.0.copyload210, %79
  %81 = fmul double %.sroa.13.0.copyload213, %79
  %82 = fmul double %.sroa.23.0.copyload222, %79
  br label %83

83:                                               ; preds = %52, %9
  %.sroa.15.0.copyload349 = phi double [ %51, %9 ], [ %.sroa.23.0.copyload222, %52 ]
  %.sroa.8.0.copyload347 = phi double [ %50, %9 ], [ %.sroa.13.0.copyload213, %52 ]
  %.sroa.0191.0.copyload345 = phi double [ %49, %9 ], [ %.sroa.0204.0.copyload210, %52 ]
  %.sroa.15246.0.copyload343 = phi double [ %.sroa.23267.0.copyload, %9 ], [ %.sroa.23267.0.copyload269, %52 ]
  %.sroa.8241.0.copyload341 = phi double [ %.sroa.13258.0.copyload, %9 ], [ %.sroa.13258.0.copyload260, %52 ]
  %.sroa.0236.0.copyload339 = phi double [ %.sroa.0251.0.copyload, %9 ], [ %.sroa.0251.0.copyload256, %52 ]
  %.sroa.15292.0.copyload337 = phi double [ %.sroa.23311.0.copyload, %9 ], [ %.sroa.23311.0.copyload313, %52 ]
  %.sroa.8287.0.copyload335 = phi double [ %.sroa.13303.0.copyload, %9 ], [ %8, %52 ]
  %.sroa.0282.0.copyload333 = phi double [ %.sroa.0297.0.copyload, %9 ], [ %6, %52 ]
  %.sroa.0204.0 = phi double [ %49, %9 ], [ %80, %52 ]
  %.sroa.13.0 = phi double [ %50, %9 ], [ %81, %52 ]
  %.sroa.23.0 = phi double [ %51, %9 ], [ %82, %52 ]
  %.sroa.0251.0 = phi double [ %.sroa.0251.0.copyload, %9 ], [ %70, %52 ]
  %.sroa.13258.0 = phi double [ %.sroa.13258.0.copyload, %9 ], [ %71, %52 ]
  %.sroa.23267.0 = phi double [ %.sroa.23267.0.copyload, %9 ], [ %72, %52 ]
  %.sroa.0297.0 = phi double [ %.sroa.0297.0.copyload, %9 ], [ %60, %52 ]
  %.sroa.13303.0 = phi double [ %.sroa.13303.0.copyload, %9 ], [ %61, %52 ]
  %.sroa.23311.0 = phi double [ %.sroa.23311.0.copyload, %9 ], [ %62, %52 ]
  %84 = fsub double %.sroa.0297.0, %.sroa.0251.0
  %85 = fsub double %.sroa.13303.0, %.sroa.13258.0
  %86 = fsub double %.sroa.23311.0, %.sroa.23267.0
  %87 = fmul double %85, %85
  %88 = tail call double @llvm.fmuladd.f64(double %84, double %84, double %87)
  %89 = tail call noundef double @llvm.fmuladd.f64(double %86, double %86, double %88)
  %90 = fmul double %4, %4
  %91 = fcmp ugt double %89, %90
  br i1 %91, label %92, label %.loopexit

92:                                               ; preds = %83
  %93 = fsub double %.sroa.0297.0, %.sroa.0204.0
  %94 = fsub double %.sroa.13303.0, %.sroa.13.0
  %95 = fsub double %.sroa.23311.0, %.sroa.23.0
  %96 = fmul double %94, %94
  %97 = tail call double @llvm.fmuladd.f64(double %93, double %93, double %96)
  %98 = tail call noundef double @llvm.fmuladd.f64(double %95, double %95, double %97)
  %99 = fcmp ugt double %98, %90
  br i1 %99, label %100, label %.loopexit

100:                                              ; preds = %92
  %101 = fsub double %.sroa.0251.0, %.sroa.0204.0
  %102 = fsub double %.sroa.13258.0, %.sroa.13.0
  %103 = fsub double %.sroa.23267.0, %.sroa.23.0
  %104 = fmul double %102, %102
  %105 = tail call double @llvm.fmuladd.f64(double %101, double %101, double %104)
  %106 = tail call noundef double @llvm.fmuladd.f64(double %103, double %103, double %105)
  %107 = fcmp ugt double %106, %90
  br i1 %107, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %100
  %.sroa.8287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.15292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.15246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %108

108:                                              ; preds = %.preheader, %266
  %.sroa.15.0.copyload = phi double [ %.sroa.15.0.copyload349, %.preheader ], [ %.sroa.9.0, %266 ]
  %.sroa.8.0.copyload = phi double [ %.sroa.8.0.copyload347, %.preheader ], [ %.sroa.5.0, %266 ]
  %.sroa.0191.0.copyload = phi double [ %.sroa.0191.0.copyload345, %.preheader ], [ %.sroa.0187.0, %266 ]
  %.sroa.15246.0.copyload = phi double [ %.sroa.15246.0.copyload343, %.preheader ], [ %.sroa.23267.0.copyload271, %266 ]
  %.sroa.8241.0.copyload = phi double [ %.sroa.8241.0.copyload341, %.preheader ], [ %.sroa.13258.0.copyload262, %266 ]
  %.sroa.0236.0.copyload = phi double [ %.sroa.0236.0.copyload339, %.preheader ], [ %.sroa.0251.0.copyload257, %266 ]
  %.sroa.15292.0.copyload = phi double [ %.sroa.15292.0.copyload337, %.preheader ], [ %.sroa.23311.0.copyload315, %266 ]
  %.sroa.8287.0.copyload = phi double [ %.sroa.8287.0.copyload335, %.preheader ], [ %.sroa.13303.0.copyload307, %266 ]
  %.sroa.0282.0.copyload = phi double [ %.sroa.0282.0.copyload333, %.preheader ], [ %.sroa.0297.0.copyload302, %266 ]
  %.031331 = phi i32 [ 0, %.preheader ], [ %267, %266 ]
  %.sroa.23311.1330 = phi double [ %.sroa.23311.0, %.preheader ], [ %.sroa.23311.2, %266 ]
  %.sroa.13303.1329 = phi double [ %.sroa.13303.0, %.preheader ], [ %.sroa.13303.2, %266 ]
  %.sroa.0297.1328 = phi double [ %.sroa.0297.0, %.preheader ], [ %.sroa.0297.2, %266 ]
  %.sroa.23267.1327 = phi double [ %.sroa.23267.0, %.preheader ], [ %.sroa.23267.2, %266 ]
  %.sroa.13258.1326 = phi double [ %.sroa.13258.0, %.preheader ], [ %.sroa.13258.2, %266 ]
  %.sroa.0251.1325 = phi double [ %.sroa.0251.0, %.preheader ], [ %.sroa.0251.2, %266 ]
  %.sroa.23.1324 = phi double [ %.sroa.23.0, %.preheader ], [ %.sroa.23.2, %266 ]
  %.sroa.13.1323 = phi double [ %.sroa.13.0, %.preheader ], [ %.sroa.13.2, %266 ]
  %.sroa.0204.1322 = phi double [ %.sroa.0204.0, %.preheader ], [ %.sroa.0204.2, %266 ]
  %109 = fmul double %.sroa.13258.1326, %.sroa.8287.0.copyload
  %110 = tail call double @llvm.fmuladd.f64(double %.sroa.0251.1325, double %.sroa.0282.0.copyload, double %109)
  %111 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.23267.1327, double %.sroa.15292.0.copyload, double %110)
  %112 = fmul double %.sroa.0251.1325, %111
  %113 = fmul double %.sroa.13258.1326, %111
  %114 = fmul double %.sroa.23267.1327, %111
  %115 = fsub double %.sroa.0282.0.copyload, %112
  %116 = fsub double %.sroa.8287.0.copyload, %113
  %117 = fsub double %.sroa.15292.0.copyload, %114
  %118 = fmul double %.sroa.13.1323, %116
  %119 = tail call double @llvm.fmuladd.f64(double %.sroa.0204.1322, double %115, double %118)
  %120 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.23.1324, double %117, double %119)
  %121 = fmul double %.sroa.0204.1322, %120
  %122 = fmul double %.sroa.13.1323, %120
  %123 = fmul double %.sroa.23.1324, %120
  %124 = fsub double %115, %121
  %125 = fsub double %116, %122
  %126 = fsub double %117, %123
  %127 = fmul double %.sroa.13303.1329, %.sroa.8241.0.copyload
  %128 = tail call double @llvm.fmuladd.f64(double %.sroa.0297.1328, double %.sroa.0236.0.copyload, double %127)
  %129 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.23311.1330, double %.sroa.15246.0.copyload, double %128)
  %130 = fmul double %.sroa.0297.1328, %129
  %131 = fmul double %.sroa.13303.1329, %129
  %132 = fmul double %.sroa.23311.1330, %129
  %133 = fsub double %.sroa.0236.0.copyload, %130
  %134 = fsub double %.sroa.8241.0.copyload, %131
  %135 = fsub double %.sroa.15246.0.copyload, %132
  %136 = fmul double %.sroa.13.1323, %134
  %137 = tail call double @llvm.fmuladd.f64(double %.sroa.0204.1322, double %133, double %136)
  %138 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.23.1324, double %135, double %137)
  %139 = fmul double %.sroa.0204.1322, %138
  %140 = fmul double %.sroa.13.1323, %138
  %141 = fmul double %.sroa.23.1324, %138
  %142 = fsub double %133, %139
  %143 = fsub double %134, %140
  %144 = fsub double %135, %141
  %145 = fmul double %.sroa.13303.1329, %.sroa.8.0.copyload
  %146 = tail call double @llvm.fmuladd.f64(double %.sroa.0297.1328, double %.sroa.0191.0.copyload, double %145)
  %147 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.23311.1330, double %.sroa.15.0.copyload, double %146)
  %148 = fmul double %.sroa.0297.1328, %147
  %149 = fmul double %.sroa.13303.1329, %147
  %150 = fmul double %.sroa.23311.1330, %147
  %151 = fsub double %.sroa.0191.0.copyload, %148
  %152 = fsub double %.sroa.8.0.copyload, %149
  %153 = fsub double %.sroa.15.0.copyload, %150
  %154 = fmul double %.sroa.13258.1326, %152
  %155 = tail call double @llvm.fmuladd.f64(double %.sroa.0251.1325, double %151, double %154)
  %156 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.23267.1327, double %153, double %155)
  %157 = fmul double %.sroa.0251.1325, %156
  %158 = fmul double %.sroa.13258.1326, %156
  %159 = fmul double %.sroa.23267.1327, %156
  %160 = fsub double %151, %157
  %161 = fsub double %152, %158
  %162 = fsub double %153, %159
  %163 = fadd double %.sroa.0282.0.copyload, %124
  %164 = fadd double %.sroa.8287.0.copyload, %125
  %165 = fadd double %.sroa.15292.0.copyload, %126
  %166 = fmul double %163, 5.000000e-01
  %167 = fmul double %164, 5.000000e-01
  %168 = fmul double %165, 5.000000e-01
  %169 = fadd double %.sroa.0236.0.copyload, %142
  %170 = fadd double %.sroa.8241.0.copyload, %143
  %171 = fadd double %.sroa.15246.0.copyload, %144
  %172 = fmul double %169, 5.000000e-01
  %173 = fmul double %170, 5.000000e-01
  %174 = fmul double %171, 5.000000e-01
  %175 = fadd double %.sroa.0191.0.copyload, %160
  %176 = fadd double %.sroa.8.0.copyload, %161
  %177 = fadd double %.sroa.15.0.copyload, %162
  %178 = fmul double %175, 5.000000e-01
  %179 = fmul double %176, 5.000000e-01
  %180 = fmul double %177, 5.000000e-01
  br i1 %3, label %181, label %212

181:                                              ; preds = %108
  %182 = fmul double %167, %167
  %183 = tail call double @llvm.fmuladd.f64(double %166, double %166, double %182)
  %184 = tail call noundef double @llvm.fmuladd.f64(double %168, double %168, double %183)
  %185 = tail call noundef double @sqrt(double noundef %184) #15
  %186 = fcmp ogt double %185, 1.000000e-10
  %187 = select i1 %186, double %185, double 1.000000e-10
  %188 = fdiv double 1.000000e+00, %187
  %189 = fmul double %166, %188
  %190 = fmul double %167, %188
  %191 = fmul double %168, %188
  %192 = fmul double %173, %173
  %193 = tail call double @llvm.fmuladd.f64(double %172, double %172, double %192)
  %194 = tail call noundef double @llvm.fmuladd.f64(double %174, double %174, double %193)
  %195 = tail call noundef double @sqrt(double noundef %194) #15
  %196 = fcmp ogt double %195, 1.000000e-10
  %197 = select i1 %196, double %195, double 1.000000e-10
  %198 = fdiv double 1.000000e+00, %197
  %199 = fmul double %172, %198
  %200 = fmul double %173, %198
  %201 = fmul double %174, %198
  %202 = fmul double %179, %179
  %203 = tail call double @llvm.fmuladd.f64(double %178, double %178, double %202)
  %204 = tail call noundef double @llvm.fmuladd.f64(double %180, double %180, double %203)
  %205 = tail call noundef double @sqrt(double noundef %204) #15
  %206 = fcmp ogt double %205, 1.000000e-10
  %207 = select i1 %206, double %205, double 1.000000e-10
  %208 = fdiv double 1.000000e+00, %207
  %209 = fmul double %178, %208
  %210 = fmul double %179, %208
  %211 = fmul double %180, %208
  br label %212

212:                                              ; preds = %181, %108
  %.sroa.0187.0 = phi double [ %209, %181 ], [ %178, %108 ]
  %.sroa.5.0 = phi double [ %210, %181 ], [ %179, %108 ]
  %.sroa.9.0 = phi double [ %211, %181 ], [ %180, %108 ]
  %.sroa.0230.0 = phi double [ %199, %181 ], [ %172, %108 ]
  %.sroa.5232.0 = phi double [ %200, %181 ], [ %173, %108 ]
  %.sroa.9234.0 = phi double [ %201, %181 ], [ %174, %108 ]
  %.sroa.0276.0 = phi double [ %189, %181 ], [ %166, %108 ]
  %.sroa.5278.0 = phi double [ %190, %181 ], [ %167, %108 ]
  %.sroa.9280.0 = phi double [ %191, %181 ], [ %168, %108 ]
  %213 = fsub double %.sroa.0282.0.copyload, %.sroa.0276.0
  %214 = fsub double %.sroa.8287.0.copyload, %.sroa.5278.0
  %215 = fsub double %.sroa.15292.0.copyload, %.sroa.9280.0
  %216 = fsub double %.sroa.0236.0.copyload, %.sroa.0230.0
  %217 = fsub double %.sroa.8241.0.copyload, %.sroa.5232.0
  %218 = fsub double %.sroa.15246.0.copyload, %.sroa.9234.0
  %219 = fsub double %.sroa.0191.0.copyload, %.sroa.0187.0
  %220 = fsub double %.sroa.8.0.copyload, %.sroa.5.0
  %221 = fsub double %.sroa.15.0.copyload, %.sroa.9.0
  %222 = fmul double %214, %214
  %223 = tail call double @llvm.fmuladd.f64(double %213, double %213, double %222)
  %224 = tail call noundef double @llvm.fmuladd.f64(double %215, double %215, double %223)
  %225 = fmul double %217, %217
  %226 = tail call double @llvm.fmuladd.f64(double %216, double %216, double %225)
  %227 = tail call noundef double @llvm.fmuladd.f64(double %218, double %218, double %226)
  %228 = fadd double %227, %224
  %229 = fmul double %220, %220
  %230 = tail call double @llvm.fmuladd.f64(double %219, double %219, double %229)
  %231 = tail call noundef double @llvm.fmuladd.f64(double %221, double %221, double %230)
  %232 = fadd double %231, %228
  %233 = fcmp olt double %232, %90
  br i1 %233, label %.loopexit, label %234

234:                                              ; preds = %212
  store double %.sroa.0276.0, ptr %0, align 8
  store double %.sroa.5278.0, ptr %.sroa.8287.0..sroa_idx, align 8
  store double %.sroa.9280.0, ptr %.sroa.15292.0..sroa_idx, align 8
  store double %.sroa.0230.0, ptr %1, align 8
  store double %.sroa.5232.0, ptr %.sroa.8241.0..sroa_idx, align 8
  store double %.sroa.9234.0, ptr %.sroa.15246.0..sroa_idx, align 8
  store double %.sroa.0187.0, ptr %2, align 8
  store double %.sroa.5.0, ptr %.sroa.8.0..sroa_idx, align 8
  store double %.sroa.9.0, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.0297.0.copyload302 = load double, ptr %0, align 8
  %.sroa.13303.0.copyload307 = load double, ptr %.sroa.8287.0..sroa_idx, align 8
  %.sroa.23311.0.copyload315 = load double, ptr %.sroa.15292.0..sroa_idx, align 8
  %.sroa.0251.0.copyload257 = load double, ptr %1, align 8
  %.sroa.13258.0.copyload262 = load double, ptr %.sroa.8241.0..sroa_idx, align 8
  %.sroa.23267.0.copyload271 = load double, ptr %.sroa.15246.0..sroa_idx, align 8
  br i1 %3, label %266, label %235

235:                                              ; preds = %234
  %236 = fmul double %.sroa.13303.0.copyload307, %.sroa.13303.0.copyload307
  %237 = tail call double @llvm.fmuladd.f64(double %.sroa.0297.0.copyload302, double %.sroa.0297.0.copyload302, double %236)
  %238 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.23311.0.copyload315, double %.sroa.23311.0.copyload315, double %237)
  %239 = tail call noundef double @sqrt(double noundef %238) #15
  %240 = fcmp ogt double %239, 1.000000e-10
  %241 = select i1 %240, double %239, double 1.000000e-10
  %242 = fdiv double 1.000000e+00, %241
  %243 = fmul double %.sroa.0297.0.copyload302, %242
  %244 = fmul double %.sroa.13303.0.copyload307, %242
  %245 = fmul double %.sroa.23311.0.copyload315, %242
  %246 = fmul double %.sroa.13258.0.copyload262, %.sroa.13258.0.copyload262
  %247 = tail call double @llvm.fmuladd.f64(double %.sroa.0251.0.copyload257, double %.sroa.0251.0.copyload257, double %246)
  %248 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.23267.0.copyload271, double %.sroa.23267.0.copyload271, double %247)
  %249 = tail call noundef double @sqrt(double noundef %248) #15
  %250 = fcmp ogt double %249, 1.000000e-10
  %251 = select i1 %250, double %249, double 1.000000e-10
  %252 = fdiv double 1.000000e+00, %251
  %253 = fmul double %.sroa.0251.0.copyload257, %252
  %254 = fmul double %.sroa.13258.0.copyload262, %252
  %255 = fmul double %.sroa.23267.0.copyload271, %252
  %256 = fmul double %.sroa.5.0, %.sroa.5.0
  %257 = tail call double @llvm.fmuladd.f64(double %.sroa.0187.0, double %.sroa.0187.0, double %256)
  %258 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.9.0, double %.sroa.9.0, double %257)
  %259 = tail call noundef double @sqrt(double noundef %258) #15
  %260 = fcmp ogt double %259, 1.000000e-10
  %261 = select i1 %260, double %259, double 1.000000e-10
  %262 = fdiv double 1.000000e+00, %261
  %263 = fmul double %.sroa.0187.0, %262
  %264 = fmul double %.sroa.5.0, %262
  %265 = fmul double %.sroa.9.0, %262
  br label %266

266:                                              ; preds = %234, %235
  %.sroa.0204.2 = phi double [ %.sroa.0187.0, %234 ], [ %263, %235 ]
  %.sroa.13.2 = phi double [ %.sroa.5.0, %234 ], [ %264, %235 ]
  %.sroa.23.2 = phi double [ %.sroa.9.0, %234 ], [ %265, %235 ]
  %.sroa.0251.2 = phi double [ %.sroa.0251.0.copyload257, %234 ], [ %253, %235 ]
  %.sroa.13258.2 = phi double [ %.sroa.13258.0.copyload262, %234 ], [ %254, %235 ]
  %.sroa.23267.2 = phi double [ %.sroa.23267.0.copyload271, %234 ], [ %255, %235 ]
  %.sroa.0297.2 = phi double [ %.sroa.0297.0.copyload302, %234 ], [ %243, %235 ]
  %.sroa.13303.2 = phi double [ %.sroa.13303.0.copyload307, %234 ], [ %244, %235 ]
  %.sroa.23311.2 = phi double [ %.sroa.23311.0.copyload315, %234 ], [ %245, %235 ]
  %267 = add nuw nsw i32 %.031331, 1
  %exitcond.not = icmp eq i32 %267, 20
  br i1 %exitcond.not, label %.loopexit, label %108, !llvm.loop !4

.loopexit:                                        ; preds = %266, %212, %83, %92, %100
  %.0 = phi i1 [ false, %83 ], [ false, %100 ], [ false, %92 ], [ %233, %212 ], [ %233, %266 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3d21BuildOrthonormalFrameEPS0_S1_d(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef captures(none) initializes((0, 24)) %1, ptr noundef captures(none) initializes((0, 24)) %2, double noundef %3) local_unnamed_addr #5 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__23GfBuildOrthonormalFrameERKNS_7GfVec3dEPS0_S3_d(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, double noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__23GfBuildOrthonormalFrameERKNS_7GfVec3dEPS0_S3_d(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef captures(none) initializes((0, 24)) %1, ptr noundef captures(none) initializes((0, 24)) %2, double noundef %3) local_unnamed_addr #5 {
  %5 = load double, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8
  %8 = fmul double %7, %7
  %9 = tail call double @llvm.fmuladd.f64(double %5, double %5, double %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load double, ptr %10, align 8
  %12 = tail call noundef double @llvm.fmuladd.f64(double %11, double %11, double %9)
  %13 = tail call noundef double @sqrt(double noundef %12) #15
  %14 = fcmp oeq double %13, 0.000000e+00
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %72

16:                                               ; preds = %4
  %17 = fdiv double 1.000000e+00, %13
  %18 = fmul double %5, %17
  %19 = fmul double %7, %17
  %20 = fmul double %11, %17
  %21 = fmul double %19, -0.000000e+00
  %22 = tail call double @llvm.fmuladd.f64(double %20, double 0.000000e+00, double %21)
  %23 = fneg double %20
  %24 = tail call double @llvm.fmuladd.f64(double %18, double 0.000000e+00, double %23)
  %25 = fmul double %18, 0.000000e+00
  %26 = fsub double %19, %25
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = fmul double %24, %24
  %28 = tail call double @llvm.fmuladd.f64(double %22, double %22, double %27)
  %29 = tail call noundef double @llvm.fmuladd.f64(double %26, double %26, double %28)
  %30 = fcmp olt double %29, 1.000000e-08
  br i1 %30, label %31, label %37

31:                                               ; preds = %16
  %32 = fneg double %18
  %33 = fadd double %20, %21
  %34 = fmul double %20, -0.000000e+00
  %35 = tail call double @llvm.fmuladd.f64(double %18, double 0.000000e+00, double %34)
  %36 = tail call double @llvm.fmuladd.f64(double %19, double 0.000000e+00, double %32)
  %.pre = fmul double %35, %35
  %.pre43 = tail call double @llvm.fmuladd.f64(double %33, double %33, double %.pre)
  %.pre45 = tail call noundef double @llvm.fmuladd.f64(double %36, double %36, double %.pre43)
  br label %37

37:                                               ; preds = %31, %16
  %.pre-phi46 = phi double [ %.pre45, %31 ], [ %29, %16 ]
  %38 = phi double [ %36, %31 ], [ %26, %16 ]
  %39 = phi double [ %35, %31 ], [ %24, %16 ]
  %40 = phi double [ %33, %31 ], [ %22, %16 ]
  %41 = tail call noundef double @sqrt(double noundef %.pre-phi46) #15
  %42 = fcmp ogt double %41, 1.000000e-10
  %43 = select i1 %42, double %41, double 1.000000e-10
  %44 = fdiv double 1.000000e+00, %43
  %45 = fmul double %40, %44
  store double %45, ptr %1, align 8
  %46 = fmul double %39, %44
  store double %46, ptr %.sroa.230.0..sroa_idx, align 8
  %47 = fmul double %38, %44
  store double %47, ptr %.sroa.331.0..sroa_idx, align 8
  %48 = fneg double %46
  %49 = fmul double %20, %48
  %50 = tail call double @llvm.fmuladd.f64(double %19, double %47, double %49)
  %51 = fneg double %47
  %52 = fmul double %18, %51
  %53 = tail call double @llvm.fmuladd.f64(double %20, double %45, double %52)
  %54 = fneg double %45
  %55 = fmul double %19, %54
  %56 = tail call double @llvm.fmuladd.f64(double %18, double %46, double %55)
  store double %50, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %53, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %56, ptr %.sroa.3.0..sroa_idx, align 8
  %57 = fcmp olt double %13, %3
  br i1 %57, label %58, label %72

58:                                               ; preds = %37
  %59 = fdiv double %13, %3
  %60 = load double, ptr %1, align 8
  %61 = fmul double %59, %60
  store double %61, ptr %1, align 8
  %62 = load double, ptr %.sroa.230.0..sroa_idx, align 8
  %63 = fmul double %59, %62
  store double %63, ptr %.sroa.230.0..sroa_idx, align 8
  %64 = load double, ptr %.sroa.331.0..sroa_idx, align 8
  %65 = fmul double %59, %64
  store double %65, ptr %.sroa.331.0..sroa_idx, align 8
  %66 = load double, ptr %2, align 8
  %67 = fmul double %59, %66
  store double %67, ptr %2, align 8
  %68 = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %69 = fmul double %59, %68
  store double %69, ptr %.sroa.2.0..sroa_idx, align 8
  %70 = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %71 = fmul double %59, %70
  store double %71, ptr %.sroa.3.0..sroa_idx, align 8
  br label %72

72:                                               ; preds = %37, %58, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__7GfSlerpEdRKNS_7GfVec3dES2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 captures(none) initializes((0, 24)) %0, double noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #5 {
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
  %20 = tail call double @acos(double noundef %.0.i) #15
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
  br label %112

34:                                               ; preds = %4
  %35 = tail call double @sin(double noundef %20) #15
  %36 = tail call double @llvm.fabs.f64(double %35)
  %37 = fcmp olt double %36, 1.000000e-05
  br i1 %37, label %38, label %94

38:                                               ; preds = %34
  %39 = fmul double %8, %8
  %40 = tail call double @llvm.fmuladd.f64(double %5, double %5, double %39)
  %41 = tail call noundef double @llvm.fmuladd.f64(double %14, double %14, double %40)
  %42 = tail call noundef double @sqrt(double noundef %41) #15
  %43 = fcmp oeq double %42, 0.000000e+00
  br i1 %43, label %_ZN32pxrInternal_v0_24__pxrReserved__23GfBuildOrthonormalFrameERKNS_7GfVec3dEPS0_S3_d.exit, label %44

44:                                               ; preds = %38
  %45 = fdiv double 1.000000e+00, %42
  %46 = fmul double %5, %45
  %47 = fmul double %8, %45
  %48 = fmul double %14, %45
  %49 = fmul double %47, -0.000000e+00
  %50 = tail call double @llvm.fmuladd.f64(double %48, double 0.000000e+00, double %49)
  %51 = fneg double %48
  %52 = tail call double @llvm.fmuladd.f64(double %46, double 0.000000e+00, double %51)
  %53 = fmul double %46, 0.000000e+00
  %54 = fsub double %47, %53
  %55 = fmul double %52, %52
  %56 = tail call double @llvm.fmuladd.f64(double %50, double %50, double %55)
  %57 = tail call noundef double @llvm.fmuladd.f64(double %54, double %54, double %56)
  %58 = fcmp olt double %57, 1.000000e-08
  br i1 %58, label %59, label %65

59:                                               ; preds = %44
  %60 = fneg double %46
  %61 = fadd double %48, %49
  %62 = fmul double %48, -0.000000e+00
  %63 = tail call double @llvm.fmuladd.f64(double %46, double 0.000000e+00, double %62)
  %64 = tail call double @llvm.fmuladd.f64(double %47, double 0.000000e+00, double %60)
  %.pre.i = fmul double %63, %63
  %.pre43.i = tail call double @llvm.fmuladd.f64(double %61, double %61, double %.pre.i)
  %.pre45.i = tail call noundef double @llvm.fmuladd.f64(double %64, double %64, double %.pre43.i)
  br label %65

65:                                               ; preds = %59, %44
  %.pre-phi46.i = phi double [ %.pre45.i, %59 ], [ %57, %44 ]
  %66 = phi double [ %64, %59 ], [ %54, %44 ]
  %67 = phi double [ %63, %59 ], [ %52, %44 ]
  %68 = phi double [ %61, %59 ], [ %50, %44 ]
  %69 = tail call noundef double @sqrt(double noundef %.pre-phi46.i) #15
  %70 = fcmp ogt double %69, 1.000000e-10
  %71 = select i1 %70, double %69, double 1.000000e-10
  %72 = fdiv double 1.000000e+00, %71
  %73 = fmul double %68, %72
  %74 = fmul double %67, %72
  %75 = fmul double %66, %72
  %76 = fcmp olt double %42, 1.000000e-10
  br i1 %76, label %77, label %_ZN32pxrInternal_v0_24__pxrReserved__23GfBuildOrthonormalFrameERKNS_7GfVec3dEPS0_S3_d.exit

77:                                               ; preds = %65
  %78 = fdiv double %42, 1.000000e-10
  %79 = fmul double %78, %73
  %80 = fmul double %78, %74
  %81 = fmul double %78, %75
  br label %_ZN32pxrInternal_v0_24__pxrReserved__23GfBuildOrthonormalFrameERKNS_7GfVec3dEPS0_S3_d.exit

_ZN32pxrInternal_v0_24__pxrReserved__23GfBuildOrthonormalFrameERKNS_7GfVec3dEPS0_S3_d.exit: ; preds = %38, %65, %77
  %.sroa.9.0 = phi double [ %75, %65 ], [ %81, %77 ], [ 0.000000e+00, %38 ]
  %.sroa.5.0 = phi double [ %74, %65 ], [ %80, %77 ], [ 0.000000e+00, %38 ]
  %.sroa.067.0 = phi double [ %73, %65 ], [ %79, %77 ], [ 0.000000e+00, %38 ]
  %82 = fmul double %1, 0x400921FB54442D18
  %83 = tail call double @cos(double noundef %82) #15
  %84 = fmul double %5, %83
  %85 = fmul double %8, %83
  %86 = fmul double %14, %83
  %87 = tail call double @sin(double noundef %82) #15
  %88 = fmul double %.sroa.067.0, %87
  %89 = fmul double %.sroa.5.0, %87
  %90 = fmul double %.sroa.9.0, %87
  %91 = fadd double %84, %88
  %92 = fadd double %85, %89
  %93 = fadd double %86, %90
  br label %112

94:                                               ; preds = %34
  %95 = fdiv double 1.000000e+00, %35
  %96 = fsub double 1.000000e+00, %1
  %97 = fmul double %96, %20
  %98 = tail call double @sin(double noundef %97) #15
  %99 = fmul double %95, %98
  %100 = fmul double %5, %99
  %101 = fmul double %8, %99
  %102 = fmul double %14, %99
  %103 = fmul double %1, %20
  %104 = tail call double @sin(double noundef %103) #15
  %105 = fmul double %95, %104
  %106 = fmul double %6, %105
  %107 = fmul double %10, %105
  %108 = fmul double %16, %105
  %109 = fadd double %100, %106
  %110 = fadd double %101, %107
  %111 = fadd double %102, %108
  br label %112

112:                                              ; preds = %94, %_ZN32pxrInternal_v0_24__pxrReserved__23GfBuildOrthonormalFrameERKNS_7GfVec3dEPS0_S3_d.exit, %23
  %.sink70 = phi double [ %109, %94 ], [ %91, %_ZN32pxrInternal_v0_24__pxrReserved__23GfBuildOrthonormalFrameERKNS_7GfVec3dEPS0_S3_d.exit ], [ %31, %23 ]
  %.sink69 = phi double [ %110, %94 ], [ %92, %_ZN32pxrInternal_v0_24__pxrReserved__23GfBuildOrthonormalFrameERKNS_7GfVec3dEPS0_S3_d.exit ], [ %32, %23 ]
  %.sink = phi double [ %111, %94 ], [ %93, %_ZN32pxrInternal_v0_24__pxrReserved__23GfBuildOrthonormalFrameERKNS_7GfVec3dEPS0_S3_d.exit ], [ %33, %23 ]
  store double %.sink70, ptr %0, align 8
  %.sroa.4.0..sroa_idx3.i54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.sink69, ptr %.sroa.4.0..sroa_idx3.i54, align 8
  %.sroa.6.0..sroa_idx5.i55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.sink, ptr %.sroa.6.0..sroa_idx5.i55, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #8 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_vec3d.cpp() #14 section ".text.startup" {
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
