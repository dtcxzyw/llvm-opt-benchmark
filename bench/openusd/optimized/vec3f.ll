; ModuleID = 'bench/openusd/original/vec3f.ll'
source_filename = "bench/openusd/original/vec3f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" = type { [3 x float] }

$__clang_call_terminate = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec3fE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3fE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"gf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec3fE = linkonce_odr constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7GfVec3fE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3fE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec3fE }, comdat, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE = external local_unnamed_addr global [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], align 16
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd29EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vec3f.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd29EPNS_6TfTypeE], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd29EPNS_6TfTypeE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction29EPNS_6TfTypeEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction29EPNS_6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3fE, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 12, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec3fE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 40)
  %4 = load float, ptr %1, align 4
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8) %3, float %4)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.2)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8) %6, float %8)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.2)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load float, ptr %11, align 4
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8) %10, float %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 41)
  ret ptr %14
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoNS_13TfStreamFloatE(ptr noundef nonnull align 8 dereferenceable(8), float) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3feqERKNS_7GfVec3dE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #2 align 2 {
  %3 = load float, ptr %0, align 4
  %4 = fpext float %3 to double
  %5 = load double, ptr %1, align 8
  %6 = fcmp oeq double %5, %4
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load float, ptr %8, align 4
  %10 = fpext float %9 to double
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fcmp oeq double %12, %10
  br i1 %13, label %14, label %21

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load float, ptr %15, align 4
  %17 = fpext float %16 to double
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load double, ptr %18, align 8
  %20 = fcmp oeq double %19, %17
  br label %21

21:                                               ; preds = %14, %7, %2
  %22 = phi i1 [ false, %7 ], [ false, %2 ], [ %20, %14 ]
  ret i1 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3feqERKNS_7GfVec3hE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(6) %1) local_unnamed_addr #3 align 2 {
  %3 = load float, ptr %0, align 4
  %4 = load i16, ptr %1, align 2
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif", ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %5
  %7 = load float, ptr %6, align 4
  %8 = fcmp oeq float %3, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds nuw %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif", ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %14
  %16 = load float, ptr %15, align 4
  %17 = fcmp oeq float %11, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds nuw %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif", ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %23
  %25 = load float, ptr %24, align 4
  %26 = fcmp oeq float %20, %25
  br label %27

27:                                               ; preds = %18, %9, %2
  %28 = phi i1 [ false, %9 ], [ false, %2 ], [ %26, %18 ]
  ret i1 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3feqERKNS_7GfVec3iE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #2 align 2 {
  %3 = load float, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = sitofp i32 %4 to float
  %6 = fcmp oeq float %3, %5
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = sitofp i32 %11 to float
  %13 = fcmp oeq float %9, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = sitofp i32 %18 to float
  %20 = fcmp oeq float %16, %19
  br label %21

21:                                               ; preds = %14, %7, %2
  %22 = phi i1 [ false, %7 ], [ false, %2 ], [ %20, %14 ]
  ret i1 %22
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3f18OrthogonalizeBasisEPS0_S1_S1_bd(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i1 noundef zeroext %3, double noundef %4) local_unnamed_addr #4 align 2 {
  %6 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__20GfOrthogonalizeBasisEPNS_7GfVec3fES1_S1_bd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, double noundef %4)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__20GfOrthogonalizeBasisEPNS_7GfVec3fES1_S1_bd(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i1 noundef zeroext %3, double noundef %4) local_unnamed_addr #5 {
  br i1 %3, label %6, label %82

6:                                                ; preds = %5
  %7 = load float, ptr %0, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load float, ptr %8, align 4
  %10 = fmul float %9, %9
  %11 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load float, ptr %12, align 4
  %14 = tail call noundef float @llvm.fmuladd.f32(float %13, float %13, float %11)
  %15 = tail call noundef float @sqrtf(float noundef %14) #18
  %16 = fcmp ogt float %15, 0x3DDB7CDFE0000000
  %17 = select i1 %16, float %15, float 0x3DDB7CDFE0000000
  %18 = fpext float %17 to double
  %19 = fdiv double 1.000000e+00, %18
  %20 = load float, ptr %0, align 4
  %21 = fpext float %20 to double
  %22 = fmul double %19, %21
  %23 = fptrunc double %22 to float
  store float %23, ptr %0, align 4
  %24 = load float, ptr %8, align 4
  %25 = fpext float %24 to double
  %26 = fmul double %19, %25
  %27 = fptrunc double %26 to float
  store float %27, ptr %8, align 4
  %28 = load float, ptr %12, align 4
  %29 = fpext float %28 to double
  %30 = fmul double %19, %29
  %31 = fptrunc double %30 to float
  store float %31, ptr %12, align 4
  %32 = load float, ptr %1, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load float, ptr %33, align 4
  %35 = fmul float %34, %34
  %36 = tail call float @llvm.fmuladd.f32(float %32, float %32, float %35)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load float, ptr %37, align 4
  %39 = tail call noundef float @llvm.fmuladd.f32(float %38, float %38, float %36)
  %40 = tail call noundef float @sqrtf(float noundef %39) #18
  %41 = fcmp ogt float %40, 0x3DDB7CDFE0000000
  %42 = select i1 %41, float %40, float 0x3DDB7CDFE0000000
  %43 = fpext float %42 to double
  %44 = fdiv double 1.000000e+00, %43
  %45 = load float, ptr %1, align 4
  %46 = fpext float %45 to double
  %47 = fmul double %44, %46
  %48 = fptrunc double %47 to float
  store float %48, ptr %1, align 4
  %49 = load float, ptr %33, align 4
  %50 = fpext float %49 to double
  %51 = fmul double %44, %50
  %52 = fptrunc double %51 to float
  store float %52, ptr %33, align 4
  %53 = load float, ptr %37, align 4
  %54 = fpext float %53 to double
  %55 = fmul double %44, %54
  %56 = fptrunc double %55 to float
  store float %56, ptr %37, align 4
  %57 = load float, ptr %2, align 4
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %59 = load float, ptr %58, align 4
  %60 = fmul float %59, %59
  %61 = tail call float @llvm.fmuladd.f32(float %57, float %57, float %60)
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load float, ptr %62, align 4
  %64 = tail call noundef float @llvm.fmuladd.f32(float %63, float %63, float %61)
  %65 = tail call noundef float @sqrtf(float noundef %64) #18
  %66 = fcmp ogt float %65, 0x3DDB7CDFE0000000
  %67 = select i1 %66, float %65, float 0x3DDB7CDFE0000000
  %68 = fpext float %67 to double
  %69 = fdiv double 1.000000e+00, %68
  %70 = load float, ptr %2, align 4
  %71 = fpext float %70 to double
  %72 = fmul double %69, %71
  %73 = fptrunc double %72 to float
  store float %73, ptr %2, align 4
  %74 = load float, ptr %58, align 4
  %75 = fpext float %74 to double
  %76 = fmul double %69, %75
  %77 = fptrunc double %76 to float
  store float %77, ptr %58, align 4
  %78 = load float, ptr %62, align 4
  %79 = fpext float %78 to double
  %80 = fmul double %69, %79
  %81 = fptrunc double %80 to float
  store float %81, ptr %62, align 4
  %.sroa.0441.0.copyload = load <2 x float>, ptr %0, align 4
  %.sroa.23.0.copyload = load float, ptr %12, align 4
  %.sroa.0366.0.copyload = load <2 x float>, ptr %1, align 4
  %.sroa.24.0.copyload = load float, ptr %37, align 4
  %.sroa.0287.0.copyload = load <2 x float>, ptr %2, align 4
  br label %134

82:                                               ; preds = %5
  %.sroa.0441.0.copyload459 = load <2 x float>, ptr %0, align 4
  %.sroa.23.0..sroa_idx474 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.23.0.copyload475 = load float, ptr %.sroa.23.0..sroa_idx474, align 4
  %.sroa.0366.0.copyload385 = load <2 x float>, ptr %1, align 4
  %.sroa.24.0..sroa_idx402 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.24.0.copyload403 = load float, ptr %.sroa.24.0..sroa_idx402, align 4
  %.sroa.0287.0.copyload307 = load <2 x float>, ptr %2, align 4
  %.sroa.25.0..sroa_idx326 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.25.0.copyload327 = load float, ptr %.sroa.25.0..sroa_idx326, align 4
  %.sroa.0441.0.vec.extract = extractelement <2 x float> %.sroa.0441.0.copyload459, i64 0
  %.sroa.0441.4.vec.extract = extractelement <2 x float> %.sroa.0441.0.copyload459, i64 1
  %83 = fmul float %.sroa.0441.4.vec.extract, %.sroa.0441.4.vec.extract
  %84 = tail call float @llvm.fmuladd.f32(float %.sroa.0441.0.vec.extract, float %.sroa.0441.0.vec.extract, float %83)
  %85 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.23.0.copyload475, float %.sroa.23.0.copyload475, float %84)
  %86 = tail call noundef float @sqrtf(float noundef %85) #18
  %87 = fcmp ogt float %86, 0x3DDB7CDFE0000000
  %88 = select i1 %87, float %86, float 0x3DDB7CDFE0000000
  %89 = fpext float %88 to double
  %90 = fdiv double 1.000000e+00, %89
  %91 = fpext float %.sroa.0441.0.vec.extract to double
  %92 = fmul double %90, %91
  %93 = fptrunc double %92 to float
  %.sroa.0441.0.vec.insert = insertelement <2 x float> poison, float %93, i64 0
  %94 = fpext float %.sroa.0441.4.vec.extract to double
  %95 = fmul double %90, %94
  %96 = fptrunc double %95 to float
  %.sroa.0441.4.vec.insert = insertelement <2 x float> %.sroa.0441.0.vec.insert, float %96, i64 1
  %97 = fpext float %.sroa.23.0.copyload475 to double
  %98 = fmul double %90, %97
  %99 = fptrunc double %98 to float
  %.sroa.0366.0.vec.extract = extractelement <2 x float> %.sroa.0366.0.copyload385, i64 0
  %.sroa.0366.4.vec.extract = extractelement <2 x float> %.sroa.0366.0.copyload385, i64 1
  %100 = fmul float %.sroa.0366.4.vec.extract, %.sroa.0366.4.vec.extract
  %101 = tail call float @llvm.fmuladd.f32(float %.sroa.0366.0.vec.extract, float %.sroa.0366.0.vec.extract, float %100)
  %102 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.24.0.copyload403, float %.sroa.24.0.copyload403, float %101)
  %103 = tail call noundef float @sqrtf(float noundef %102) #18
  %104 = fcmp ogt float %103, 0x3DDB7CDFE0000000
  %105 = select i1 %104, float %103, float 0x3DDB7CDFE0000000
  %106 = fpext float %105 to double
  %107 = fdiv double 1.000000e+00, %106
  %108 = fpext float %.sroa.0366.0.vec.extract to double
  %109 = fmul double %107, %108
  %110 = fptrunc double %109 to float
  %.sroa.0366.0.vec.insert = insertelement <2 x float> poison, float %110, i64 0
  %111 = fpext float %.sroa.0366.4.vec.extract to double
  %112 = fmul double %107, %111
  %113 = fptrunc double %112 to float
  %.sroa.0366.4.vec.insert = insertelement <2 x float> %.sroa.0366.0.vec.insert, float %113, i64 1
  %114 = fpext float %.sroa.24.0.copyload403 to double
  %115 = fmul double %107, %114
  %116 = fptrunc double %115 to float
  %.sroa.0287.0.vec.extract = extractelement <2 x float> %.sroa.0287.0.copyload307, i64 0
  %.sroa.0287.4.vec.extract = extractelement <2 x float> %.sroa.0287.0.copyload307, i64 1
  %117 = fmul float %.sroa.0287.4.vec.extract, %.sroa.0287.4.vec.extract
  %118 = tail call float @llvm.fmuladd.f32(float %.sroa.0287.0.vec.extract, float %.sroa.0287.0.vec.extract, float %117)
  %119 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.25.0.copyload327, float %.sroa.25.0.copyload327, float %118)
  %120 = tail call noundef float @sqrtf(float noundef %119) #18
  %121 = fcmp ogt float %120, 0x3DDB7CDFE0000000
  %122 = select i1 %121, float %120, float 0x3DDB7CDFE0000000
  %123 = fpext float %122 to double
  %124 = fdiv double 1.000000e+00, %123
  %125 = fpext float %.sroa.0287.0.vec.extract to double
  %126 = fmul double %124, %125
  %127 = fptrunc double %126 to float
  %.sroa.0287.0.vec.insert = insertelement <2 x float> poison, float %127, i64 0
  %128 = fpext float %.sroa.0287.4.vec.extract to double
  %129 = fmul double %124, %128
  %130 = fptrunc double %129 to float
  %.sroa.0287.4.vec.insert = insertelement <2 x float> %.sroa.0287.0.vec.insert, float %130, i64 1
  %131 = fpext float %.sroa.25.0.copyload327 to double
  %132 = fmul double %124, %131
  %133 = fptrunc double %132 to float
  br label %134

134:                                              ; preds = %82, %6
  %.sroa.0287.0 = phi <2 x float> [ %.sroa.0287.0.copyload, %6 ], [ %.sroa.0287.4.vec.insert, %82 ]
  %.sroa.25.0 = phi float [ %81, %6 ], [ %133, %82 ]
  %.sroa.0366.0 = phi <2 x float> [ %.sroa.0366.0.copyload, %6 ], [ %.sroa.0366.4.vec.insert, %82 ]
  %.sroa.24.0 = phi float [ %.sroa.24.0.copyload, %6 ], [ %116, %82 ]
  %.sroa.0441.0 = phi <2 x float> [ %.sroa.0441.0.copyload, %6 ], [ %.sroa.0441.4.vec.insert, %82 ]
  %.sroa.23.0 = phi float [ %.sroa.23.0.copyload, %6 ], [ %99, %82 ]
  %foldExtExtBinop = fsub <2 x float> %.sroa.0441.0, %.sroa.0366.0
  %135 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.0366.4.vec.extract391 = extractelement <2 x float> %.sroa.0366.0, i64 1
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.0441.0, i64 1
  %136 = fsub float %.sroa.0.4.vec.extract.i.i, %.sroa.0366.4.vec.extract391
  %137 = fsub float %.sroa.23.0, %.sroa.24.0
  %138 = fmul float %136, %136
  %139 = tail call float @llvm.fmuladd.f32(float %135, float %135, float %138)
  %140 = tail call noundef float @llvm.fmuladd.f32(float %137, float %137, float %139)
  %141 = fpext float %140 to double
  %142 = fmul double %4, %4
  %143 = fcmp ult double %142, %141
  br i1 %143, label %144, label %.loopexit

144:                                              ; preds = %134
  %foldExtExtBinop498 = fsub <2 x float> %.sroa.0441.0, %.sroa.0287.0
  %145 = extractelement <2 x float> %foldExtExtBinop498, i64 0
  %.sroa.0287.4.vec.extract313 = extractelement <2 x float> %.sroa.0287.0, i64 1
  %146 = fsub float %.sroa.0.4.vec.extract.i.i, %.sroa.0287.4.vec.extract313
  %147 = fsub float %.sroa.23.0, %.sroa.25.0
  %148 = fmul float %146, %146
  %149 = tail call float @llvm.fmuladd.f32(float %145, float %145, float %148)
  %150 = tail call noundef float @llvm.fmuladd.f32(float %147, float %147, float %149)
  %151 = fpext float %150 to double
  %152 = fcmp ult double %142, %151
  br i1 %152, label %153, label %.loopexit

153:                                              ; preds = %144
  %foldExtExtBinop500 = fsub <2 x float> %.sroa.0366.0, %.sroa.0287.0
  %154 = extractelement <2 x float> %foldExtExtBinop500, i64 0
  %155 = fsub float %.sroa.0366.4.vec.extract391, %.sroa.0287.4.vec.extract313
  %156 = fsub float %.sroa.24.0, %.sroa.25.0
  %157 = fmul float %155, %155
  %158 = tail call float @llvm.fmuladd.f32(float %154, float %154, float %157)
  %159 = tail call noundef float @llvm.fmuladd.f32(float %156, float %156, float %158)
  %160 = fpext float %159 to double
  %161 = fcmp ult double %142, %160
  br i1 %161, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %153
  %.sroa.8431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.15436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.8356.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.15361.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %162

162:                                              ; preds = %.preheader, %361
  %.093492 = phi i32 [ 0, %.preheader ], [ %362, %361 ]
  %.sroa.23.1491 = phi float [ %.sroa.23.0, %.preheader ], [ %.sroa.23.2, %361 ]
  %.sroa.0441.1490 = phi <2 x float> [ %.sroa.0441.0, %.preheader ], [ %.sroa.0441.2, %361 ]
  %.sroa.24.1489 = phi float [ %.sroa.24.0, %.preheader ], [ %.sroa.24.2, %361 ]
  %.sroa.0366.1488 = phi <2 x float> [ %.sroa.0366.0, %.preheader ], [ %.sroa.0366.2, %361 ]
  %.sroa.25.1487 = phi float [ %.sroa.25.0, %.preheader ], [ %.sroa.25.2, %361 ]
  %.sroa.0287.1486 = phi <2 x float> [ %.sroa.0287.0, %.preheader ], [ %.sroa.0287.2, %361 ]
  %.sroa.0426.0.copyload = load float, ptr %0, align 4
  %.sroa.8431.0.copyload = load float, ptr %.sroa.8431.0..sroa_idx, align 4
  %.sroa.15436.0.copyload = load float, ptr %.sroa.15436.0..sroa_idx, align 4
  %.sroa.0351.0.copyload = load float, ptr %1, align 4
  %.sroa.8356.0.copyload = load float, ptr %.sroa.8356.0..sroa_idx, align 4
  %.sroa.15361.0.copyload = load float, ptr %.sroa.15361.0..sroa_idx, align 4
  %.sroa.0274.0.copyload = load float, ptr %2, align 4
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.15.0.copyload = load float, ptr %.sroa.15.0..sroa_idx, align 4
  %.sroa.0366.0.vec.extract376 = extractelement <2 x float> %.sroa.0366.1488, i64 0
  %.sroa.0366.4.vec.extract393 = extractelement <2 x float> %.sroa.0366.1488, i64 1
  %163 = fmul float %.sroa.0366.4.vec.extract393, %.sroa.8431.0.copyload
  %164 = tail call float @llvm.fmuladd.f32(float %.sroa.0366.0.vec.extract376, float %.sroa.0426.0.copyload, float %163)
  %165 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.24.1489, float %.sroa.15436.0.copyload, float %164)
  %166 = fmul float %.sroa.0366.0.vec.extract376, %165
  %167 = fmul float %.sroa.0366.4.vec.extract393, %165
  %168 = fmul float %.sroa.24.1489, %165
  %169 = fsub float %.sroa.0426.0.copyload, %166
  %170 = fsub float %.sroa.8431.0.copyload, %167
  %171 = fsub float %.sroa.15436.0.copyload, %168
  %.sroa.0287.0.vec.extract298 = extractelement <2 x float> %.sroa.0287.1486, i64 0
  %.sroa.0287.4.vec.extract317 = extractelement <2 x float> %.sroa.0287.1486, i64 1
  %172 = fmul float %.sroa.0287.4.vec.extract317, %170
  %173 = tail call float @llvm.fmuladd.f32(float %.sroa.0287.0.vec.extract298, float %169, float %172)
  %174 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.25.1487, float %171, float %173)
  %175 = fmul float %.sroa.0287.0.vec.extract298, %174
  %176 = fmul float %.sroa.0287.4.vec.extract317, %174
  %177 = fmul float %.sroa.25.1487, %174
  %178 = fsub float %169, %175
  %179 = fsub float %170, %176
  %180 = fsub float %171, %177
  %.sroa.0441.0.vec.extract450 = extractelement <2 x float> %.sroa.0441.1490, i64 0
  %.sroa.0441.4.vec.extract465 = extractelement <2 x float> %.sroa.0441.1490, i64 1
  %181 = fmul float %.sroa.0441.4.vec.extract465, %.sroa.8356.0.copyload
  %182 = tail call float @llvm.fmuladd.f32(float %.sroa.0441.0.vec.extract450, float %.sroa.0351.0.copyload, float %181)
  %183 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.23.1491, float %.sroa.15361.0.copyload, float %182)
  %184 = fmul float %.sroa.0441.0.vec.extract450, %183
  %185 = fmul float %.sroa.0441.4.vec.extract465, %183
  %186 = fmul float %.sroa.23.1491, %183
  %187 = fsub float %.sroa.0351.0.copyload, %184
  %188 = fsub float %.sroa.8356.0.copyload, %185
  %189 = fsub float %.sroa.15361.0.copyload, %186
  %190 = fmul float %.sroa.0287.4.vec.extract317, %188
  %191 = tail call float @llvm.fmuladd.f32(float %.sroa.0287.0.vec.extract298, float %187, float %190)
  %192 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.25.1487, float %189, float %191)
  %193 = fmul float %.sroa.0287.0.vec.extract298, %192
  %194 = fmul float %.sroa.0287.4.vec.extract317, %192
  %195 = fmul float %.sroa.25.1487, %192
  %196 = fsub float %187, %193
  %197 = fsub float %188, %194
  %198 = fsub float %189, %195
  %199 = fmul float %.sroa.0441.4.vec.extract465, %.sroa.8.0.copyload
  %200 = tail call float @llvm.fmuladd.f32(float %.sroa.0441.0.vec.extract450, float %.sroa.0274.0.copyload, float %199)
  %201 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.23.1491, float %.sroa.15.0.copyload, float %200)
  %202 = fmul float %.sroa.0441.0.vec.extract450, %201
  %203 = fmul float %.sroa.0441.4.vec.extract465, %201
  %204 = fmul float %.sroa.23.1491, %201
  %205 = fsub float %.sroa.0274.0.copyload, %202
  %206 = fsub float %.sroa.8.0.copyload, %203
  %207 = fsub float %.sroa.15.0.copyload, %204
  %208 = fmul float %.sroa.0366.4.vec.extract393, %206
  %209 = tail call float @llvm.fmuladd.f32(float %.sroa.0366.0.vec.extract376, float %205, float %208)
  %210 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.24.1489, float %207, float %209)
  %211 = fmul float %.sroa.0366.0.vec.extract376, %210
  %212 = fmul float %.sroa.0366.4.vec.extract393, %210
  %213 = fmul float %.sroa.24.1489, %210
  %214 = fsub float %205, %211
  %215 = fsub float %206, %212
  %216 = fsub float %207, %213
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %0, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %217 = fadd float %.sroa.0.0.vec.extract.i, %178
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %218 = fadd float %.sroa.0.4.vec.extract.i, %179
  %219 = fadd float %.sroa.15436.0.copyload, %180
  %220 = fmul float %217, 5.000000e-01
  %.sroa.0.0.vec.insert.i.i158 = insertelement <2 x float> poison, float %220, i64 0
  %221 = fmul float %218, 5.000000e-01
  %.sroa.0.4.vec.insert.i.i160 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i158, float %221, i64 1
  %222 = fmul float %219, 5.000000e-01
  %.sroa.0.0.copyload.i163 = load <2 x float>, ptr %1, align 4
  %.sroa.0.0.vec.extract.i166 = extractelement <2 x float> %.sroa.0.0.copyload.i163, i64 0
  %223 = fadd float %.sroa.0.0.vec.extract.i166, %196
  %.sroa.0.4.vec.extract.i168 = extractelement <2 x float> %.sroa.0.0.copyload.i163, i64 1
  %224 = fadd float %.sroa.0.4.vec.extract.i168, %197
  %225 = fadd float %.sroa.15361.0.copyload, %198
  %226 = fmul float %223, 5.000000e-01
  %.sroa.0.0.vec.insert.i.i176 = insertelement <2 x float> poison, float %226, i64 0
  %227 = fmul float %224, 5.000000e-01
  %.sroa.0.4.vec.insert.i.i178 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i176, float %227, i64 1
  %228 = fmul float %225, 5.000000e-01
  %.sroa.0.0.copyload.i181 = load <2 x float>, ptr %2, align 4
  %.sroa.0.0.vec.extract.i184 = extractelement <2 x float> %.sroa.0.0.copyload.i181, i64 0
  %229 = fadd float %.sroa.0.0.vec.extract.i184, %214
  %.sroa.0.4.vec.extract.i186 = extractelement <2 x float> %.sroa.0.0.copyload.i181, i64 1
  %230 = fadd float %.sroa.0.4.vec.extract.i186, %215
  %231 = fadd float %.sroa.15.0.copyload, %216
  %232 = fmul float %229, 5.000000e-01
  %.sroa.0.0.vec.insert.i.i194 = insertelement <2 x float> poison, float %232, i64 0
  %233 = fmul float %230, 5.000000e-01
  %.sroa.0.4.vec.insert.i.i196 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i194, float %233, i64 1
  %234 = fmul float %231, 5.000000e-01
  br i1 %3, label %235, label %287

235:                                              ; preds = %162
  %236 = fmul float %221, %221
  %237 = tail call float @llvm.fmuladd.f32(float %220, float %220, float %236)
  %238 = tail call noundef float @llvm.fmuladd.f32(float %222, float %222, float %237)
  %239 = tail call noundef float @sqrtf(float noundef %238) #18
  %240 = fcmp ogt float %239, 0x3DDB7CDFE0000000
  %241 = select i1 %240, float %239, float 0x3DDB7CDFE0000000
  %242 = fpext float %241 to double
  %243 = fdiv double 1.000000e+00, %242
  %244 = fpext float %220 to double
  %245 = fmul double %243, %244
  %246 = fptrunc double %245 to float
  %.sroa.0412.0.vec.insert = insertelement <2 x float> poison, float %246, i64 0
  %247 = fpext float %221 to double
  %248 = fmul double %243, %247
  %249 = fptrunc double %248 to float
  %.sroa.0412.4.vec.insert = insertelement <2 x float> %.sroa.0412.0.vec.insert, float %249, i64 1
  %250 = fpext float %222 to double
  %251 = fmul double %243, %250
  %252 = fptrunc double %251 to float
  %253 = fmul float %227, %227
  %254 = tail call float @llvm.fmuladd.f32(float %226, float %226, float %253)
  %255 = tail call noundef float @llvm.fmuladd.f32(float %228, float %228, float %254)
  %256 = tail call noundef float @sqrtf(float noundef %255) #18
  %257 = fcmp ogt float %256, 0x3DDB7CDFE0000000
  %258 = select i1 %257, float %256, float 0x3DDB7CDFE0000000
  %259 = fpext float %258 to double
  %260 = fdiv double 1.000000e+00, %259
  %261 = fpext float %226 to double
  %262 = fmul double %260, %261
  %263 = fptrunc double %262 to float
  %.sroa.0337.0.vec.insert = insertelement <2 x float> poison, float %263, i64 0
  %264 = fpext float %227 to double
  %265 = fmul double %260, %264
  %266 = fptrunc double %265 to float
  %.sroa.0337.4.vec.insert = insertelement <2 x float> %.sroa.0337.0.vec.insert, float %266, i64 1
  %267 = fpext float %228 to double
  %268 = fmul double %260, %267
  %269 = fptrunc double %268 to float
  %270 = fmul float %233, %233
  %271 = tail call float @llvm.fmuladd.f32(float %232, float %232, float %270)
  %272 = tail call noundef float @llvm.fmuladd.f32(float %234, float %234, float %271)
  %273 = tail call noundef float @sqrtf(float noundef %272) #18
  %274 = fcmp ogt float %273, 0x3DDB7CDFE0000000
  %275 = select i1 %274, float %273, float 0x3DDB7CDFE0000000
  %276 = fpext float %275 to double
  %277 = fdiv double 1.000000e+00, %276
  %278 = fpext float %232 to double
  %279 = fmul double %277, %278
  %280 = fptrunc double %279 to float
  %.sroa.0261.0.vec.insert = insertelement <2 x float> poison, float %280, i64 0
  %281 = fpext float %233 to double
  %282 = fmul double %277, %281
  %283 = fptrunc double %282 to float
  %.sroa.0261.4.vec.insert = insertelement <2 x float> %.sroa.0261.0.vec.insert, float %283, i64 1
  %284 = fpext float %234 to double
  %285 = fmul double %277, %284
  %286 = fptrunc double %285 to float
  %.sroa.6.0.copyload.i210.pre = load float, ptr %.sroa.15361.0..sroa_idx, align 4
  %.sroa.6.0.copyload.i219.pre = load float, ptr %.sroa.15.0..sroa_idx, align 4
  br label %287

287:                                              ; preds = %235, %162
  %.sroa.6.0.copyload.i219 = phi float [ %.sroa.6.0.copyload.i219.pre, %235 ], [ %.sroa.15.0.copyload, %162 ]
  %.sroa.6.0.copyload.i210 = phi float [ %.sroa.6.0.copyload.i210.pre, %235 ], [ %.sroa.15361.0.copyload, %162 ]
  %.sroa.0261.0 = phi <2 x float> [ %.sroa.0261.4.vec.insert, %235 ], [ %.sroa.0.4.vec.insert.i.i196, %162 ]
  %.sroa.10.0 = phi float [ %286, %235 ], [ %234, %162 ]
  %.sroa.0337.0 = phi <2 x float> [ %.sroa.0337.4.vec.insert, %235 ], [ %.sroa.0.4.vec.insert.i.i178, %162 ]
  %.sroa.10348.0 = phi float [ %269, %235 ], [ %228, %162 ]
  %.sroa.0412.0 = phi <2 x float> [ %.sroa.0412.4.vec.insert, %235 ], [ %.sroa.0.4.vec.insert.i.i160, %162 ]
  %.sroa.10423.0 = phi float [ %252, %235 ], [ %222, %162 ]
  %.sroa.6.0.copyload.i201 = load float, ptr %.sroa.15436.0..sroa_idx, align 4
  %foldExtExtBinop502 = fsub <2 x float> %.sroa.0.0.copyload.i, %.sroa.0412.0
  %288 = extractelement <2 x float> %foldExtExtBinop502, i64 0
  %foldExtExtBinop504 = fsub <2 x float> %.sroa.0.0.copyload.i, %.sroa.0412.0
  %289 = fsub float %.sroa.6.0.copyload.i201, %.sroa.10423.0
  %foldExtExtBinop506 = fsub <2 x float> %.sroa.0.0.copyload.i163, %.sroa.0337.0
  %290 = extractelement <2 x float> %foldExtExtBinop506, i64 0
  %foldExtExtBinop508 = fsub <2 x float> %.sroa.0.0.copyload.i163, %.sroa.0337.0
  %291 = fsub float %.sroa.6.0.copyload.i210, %.sroa.10348.0
  %.sroa.0261.0.vec.extract266 = extractelement <2 x float> %.sroa.0261.0, i64 0
  %foldExtExtBinop510 = fsub <2 x float> %.sroa.0.0.copyload.i181, %.sroa.0261.0
  %292 = extractelement <2 x float> %foldExtExtBinop510, i64 0
  %.sroa.0261.4.vec.extract271 = extractelement <2 x float> %.sroa.0261.0, i64 1
  %293 = fsub float %.sroa.0.4.vec.extract.i186, %.sroa.0261.4.vec.extract271
  %294 = fsub float %.sroa.6.0.copyload.i219, %.sroa.10.0
  %foldExtExtBinop512 = fmul <2 x float> %foldExtExtBinop504, %foldExtExtBinop504
  %295 = extractelement <2 x float> %foldExtExtBinop512, i64 1
  %296 = tail call float @llvm.fmuladd.f32(float %288, float %288, float %295)
  %297 = tail call noundef float @llvm.fmuladd.f32(float %289, float %289, float %296)
  %foldExtExtBinop514 = fmul <2 x float> %foldExtExtBinop508, %foldExtExtBinop508
  %298 = extractelement <2 x float> %foldExtExtBinop514, i64 1
  %299 = tail call float @llvm.fmuladd.f32(float %290, float %290, float %298)
  %300 = tail call noundef float @llvm.fmuladd.f32(float %291, float %291, float %299)
  %301 = fadd float %297, %300
  %302 = fmul float %293, %293
  %303 = tail call float @llvm.fmuladd.f32(float %292, float %292, float %302)
  %304 = tail call noundef float @llvm.fmuladd.f32(float %294, float %294, float %303)
  %305 = fadd float %301, %304
  %306 = fpext float %305 to double
  %307 = fcmp ogt double %142, %306
  br i1 %307, label %.loopexit, label %308

308:                                              ; preds = %287
  store <2 x float> %.sroa.0412.0, ptr %0, align 4
  store float %.sroa.10423.0, ptr %.sroa.15436.0..sroa_idx, align 4
  store <2 x float> %.sroa.0337.0, ptr %1, align 4
  store float %.sroa.10348.0, ptr %.sroa.15361.0..sroa_idx, align 4
  store <2 x float> %.sroa.0261.0, ptr %2, align 4
  store float %.sroa.10.0, ptr %.sroa.15.0..sroa_idx, align 4
  %.sroa.0441.0.copyload460 = load <2 x float>, ptr %0, align 4
  %.sroa.23.0.copyload477 = load float, ptr %.sroa.15436.0..sroa_idx, align 4
  %.sroa.0366.0.copyload386 = load <2 x float>, ptr %1, align 4
  %.sroa.24.0.copyload405 = load float, ptr %.sroa.15361.0..sroa_idx, align 4
  br i1 %3, label %361, label %309

309:                                              ; preds = %308
  %.sroa.0441.0.vec.extract454 = extractelement <2 x float> %.sroa.0441.0.copyload460, i64 0
  %.sroa.0441.4.vec.extract469 = extractelement <2 x float> %.sroa.0441.0.copyload460, i64 1
  %310 = fmul float %.sroa.0441.4.vec.extract469, %.sroa.0441.4.vec.extract469
  %311 = tail call float @llvm.fmuladd.f32(float %.sroa.0441.0.vec.extract454, float %.sroa.0441.0.vec.extract454, float %310)
  %312 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.23.0.copyload477, float %.sroa.23.0.copyload477, float %311)
  %313 = tail call noundef float @sqrtf(float noundef %312) #18
  %314 = fcmp ogt float %313, 0x3DDB7CDFE0000000
  %315 = select i1 %314, float %313, float 0x3DDB7CDFE0000000
  %316 = fpext float %315 to double
  %317 = fdiv double 1.000000e+00, %316
  %318 = fpext float %.sroa.0441.0.vec.extract454 to double
  %319 = fmul double %317, %318
  %320 = fptrunc double %319 to float
  %.sroa.0441.0.vec.insert458 = insertelement <2 x float> poison, float %320, i64 0
  %321 = fpext float %.sroa.0441.4.vec.extract469 to double
  %322 = fmul double %317, %321
  %323 = fptrunc double %322 to float
  %.sroa.0441.4.vec.insert473 = insertelement <2 x float> %.sroa.0441.0.vec.insert458, float %323, i64 1
  %324 = fpext float %.sroa.23.0.copyload477 to double
  %325 = fmul double %317, %324
  %326 = fptrunc double %325 to float
  %.sroa.0366.0.vec.extract380 = extractelement <2 x float> %.sroa.0366.0.copyload386, i64 0
  %.sroa.0366.4.vec.extract397 = extractelement <2 x float> %.sroa.0366.0.copyload386, i64 1
  %327 = fmul float %.sroa.0366.4.vec.extract397, %.sroa.0366.4.vec.extract397
  %328 = tail call float @llvm.fmuladd.f32(float %.sroa.0366.0.vec.extract380, float %.sroa.0366.0.vec.extract380, float %327)
  %329 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.24.0.copyload405, float %.sroa.24.0.copyload405, float %328)
  %330 = tail call noundef float @sqrtf(float noundef %329) #18
  %331 = fcmp ogt float %330, 0x3DDB7CDFE0000000
  %332 = select i1 %331, float %330, float 0x3DDB7CDFE0000000
  %333 = fpext float %332 to double
  %334 = fdiv double 1.000000e+00, %333
  %335 = fpext float %.sroa.0366.0.vec.extract380 to double
  %336 = fmul double %334, %335
  %337 = fptrunc double %336 to float
  %.sroa.0366.0.vec.insert384 = insertelement <2 x float> poison, float %337, i64 0
  %338 = fpext float %.sroa.0366.4.vec.extract397 to double
  %339 = fmul double %334, %338
  %340 = fptrunc double %339 to float
  %.sroa.0366.4.vec.insert401 = insertelement <2 x float> %.sroa.0366.0.vec.insert384, float %340, i64 1
  %341 = fpext float %.sroa.24.0.copyload405 to double
  %342 = fmul double %334, %341
  %343 = fptrunc double %342 to float
  %344 = fmul float %.sroa.0261.4.vec.extract271, %.sroa.0261.4.vec.extract271
  %345 = tail call float @llvm.fmuladd.f32(float %.sroa.0261.0.vec.extract266, float %.sroa.0261.0.vec.extract266, float %344)
  %346 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.10.0, float %.sroa.10.0, float %345)
  %347 = tail call noundef float @sqrtf(float noundef %346) #18
  %348 = fcmp ogt float %347, 0x3DDB7CDFE0000000
  %349 = select i1 %348, float %347, float 0x3DDB7CDFE0000000
  %350 = fpext float %349 to double
  %351 = fdiv double 1.000000e+00, %350
  %352 = fpext float %.sroa.0261.0.vec.extract266 to double
  %353 = fmul double %351, %352
  %354 = fptrunc double %353 to float
  %.sroa.0287.0.vec.insert306 = insertelement <2 x float> poison, float %354, i64 0
  %355 = fpext float %.sroa.0261.4.vec.extract271 to double
  %356 = fmul double %351, %355
  %357 = fptrunc double %356 to float
  %.sroa.0287.4.vec.insert325 = insertelement <2 x float> %.sroa.0287.0.vec.insert306, float %357, i64 1
  %358 = fpext float %.sroa.10.0 to double
  %359 = fmul double %351, %358
  %360 = fptrunc double %359 to float
  br label %361

361:                                              ; preds = %308, %309
  %.sroa.0287.2 = phi <2 x float> [ %.sroa.0261.0, %308 ], [ %.sroa.0287.4.vec.insert325, %309 ]
  %.sroa.25.2 = phi float [ %.sroa.10.0, %308 ], [ %360, %309 ]
  %.sroa.0366.2 = phi <2 x float> [ %.sroa.0366.0.copyload386, %308 ], [ %.sroa.0366.4.vec.insert401, %309 ]
  %.sroa.24.2 = phi float [ %.sroa.24.0.copyload405, %308 ], [ %343, %309 ]
  %.sroa.0441.2 = phi <2 x float> [ %.sroa.0441.0.copyload460, %308 ], [ %.sroa.0441.4.vec.insert473, %309 ]
  %.sroa.23.2 = phi float [ %.sroa.23.0.copyload477, %308 ], [ %326, %309 ]
  %362 = add nuw nsw i32 %.093492, 1
  %exitcond.not = icmp eq i32 %362, 20
  br i1 %exitcond.not, label %.loopexit, label %162, !llvm.loop !4

.loopexit:                                        ; preds = %361, %287, %134, %144, %153
  %.0 = phi i1 [ false, %134 ], [ false, %153 ], [ false, %144 ], [ %307, %287 ], [ %307, %361 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3f21BuildOrthonormalFrameEPS0_S1_f(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, ptr noundef captures(none) initializes((0, 12)) %1, ptr noundef captures(none) initializes((0, 12)) %2, float noundef %3) local_unnamed_addr #6 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__23GfBuildOrthonormalFrameERKNS_7GfVec3fEPS0_S3_f(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2, float noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__23GfBuildOrthonormalFrameERKNS_7GfVec3fEPS0_S3_f(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, ptr noundef captures(none) initializes((0, 12)) %1, ptr noundef captures(none) initializes((0, 12)) %2, float noundef %3) local_unnamed_addr #7 {
  %5 = load float, ptr %0, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4
  %8 = fmul float %7, %7
  %9 = tail call float @llvm.fmuladd.f32(float %5, float %5, float %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load float, ptr %10, align 4
  %12 = tail call noundef float @llvm.fmuladd.f32(float %11, float %11, float %9)
  %13 = tail call noundef float @sqrtf(float noundef %12) #18
  %14 = fcmp oeq float %13, 0.000000e+00
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store float 0.000000e+00, ptr %2, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0.000000e+00, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0.000000e+00, ptr %.sroa.374.0..sroa_idx, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  br label %89

16:                                               ; preds = %4
  %17 = fpext float %13 to double
  %18 = fdiv double 1.000000e+00, %17
  %.sroa.0.0.copyload.i.i = load <2 x float>, ptr %0, align 4
  %.sroa.6.0.copyload.i.i = load float, ptr %10, align 4
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i.i, i64 0
  %19 = fpext float %.sroa.0.0.vec.extract.i.i to double
  %20 = fmul double %18, %19
  %21 = fptrunc double %20 to float
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i.i, i64 1
  %22 = fpext float %.sroa.0.4.vec.extract.i.i to double
  %23 = fmul double %18, %22
  %24 = fptrunc double %23 to float
  %25 = fpext float %.sroa.6.0.copyload.i.i to double
  %26 = fmul double %18, %25
  %27 = fptrunc double %26 to float
  %28 = fmul float %24, -0.000000e+00
  %29 = tail call float @llvm.fmuladd.f32(float %27, float 0.000000e+00, float %28)
  %30 = fneg float %27
  %31 = tail call float @llvm.fmuladd.f32(float %21, float 0.000000e+00, float %30)
  %32 = fmul float %21, 0.000000e+00
  %33 = fsub float %24, %32
  %.sroa.0.0.vec.insert.i.i48 = insertelement <2 x float> poison, float %29, i64 0
  %.sroa.0.4.vec.insert.i.i49 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i48, float %31, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i49, ptr %1, align 4
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %33, ptr %.sroa.223.0..sroa_idx, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = fmul float %31, %31
  %36 = tail call float @llvm.fmuladd.f32(float %29, float %29, float %35)
  %37 = tail call noundef float @llvm.fmuladd.f32(float %33, float %33, float %36)
  %38 = fpext float %37 to double
  %39 = fcmp olt double %38, 1.000000e-08
  br i1 %39, label %40, label %46

40:                                               ; preds = %16
  %41 = fneg float %21
  %42 = fadd float %28, %27
  %43 = fmul float %27, -0.000000e+00
  %44 = tail call float @llvm.fmuladd.f32(float %21, float 0.000000e+00, float %43)
  %45 = tail call float @llvm.fmuladd.f32(float %24, float 0.000000e+00, float %41)
  %.sroa.0.0.vec.insert.i.i52 = insertelement <2 x float> poison, float %42, i64 0
  %.sroa.0.4.vec.insert.i.i53 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i52, float %44, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i53, ptr %1, align 4
  store float %45, ptr %.sroa.223.0..sroa_idx, align 4
  %.pre = fmul float %44, %44
  %.pre75 = tail call float @llvm.fmuladd.f32(float %42, float %42, float %.pre)
  %.pre77 = tail call noundef float @llvm.fmuladd.f32(float %45, float %45, float %.pre75)
  br label %46

46:                                               ; preds = %40, %16
  %.pre-phi78 = phi float [ %.pre77, %40 ], [ %37, %16 ]
  %47 = tail call noundef float @sqrtf(float noundef %.pre-phi78) #18
  %48 = fcmp ogt float %47, 0x3DDB7CDFE0000000
  %49 = select i1 %48, float %47, float 0x3DDB7CDFE0000000
  %50 = fpext float %49 to double
  %51 = fdiv double 1.000000e+00, %50
  %52 = load float, ptr %1, align 4
  %53 = fpext float %52 to double
  %54 = fmul double %51, %53
  %55 = fptrunc double %54 to float
  store float %55, ptr %1, align 4
  %56 = load float, ptr %34, align 4
  %57 = fpext float %56 to double
  %58 = fmul double %51, %57
  %59 = fptrunc double %58 to float
  store float %59, ptr %34, align 4
  %60 = load float, ptr %.sroa.223.0..sroa_idx, align 4
  %61 = fpext float %60 to double
  %62 = fmul double %51, %61
  %63 = fptrunc double %62 to float
  store float %63, ptr %.sroa.223.0..sroa_idx, align 4
  %64 = fneg float %59
  %65 = fmul float %27, %64
  %66 = tail call float @llvm.fmuladd.f32(float %24, float %63, float %65)
  %67 = fneg float %63
  %68 = fmul float %21, %67
  %69 = tail call float @llvm.fmuladd.f32(float %27, float %55, float %68)
  %70 = fneg float %55
  %71 = fmul float %24, %70
  %72 = tail call float @llvm.fmuladd.f32(float %21, float %59, float %71)
  %.sroa.0.0.vec.insert.i.i56 = insertelement <2 x float> poison, float %66, i64 0
  %.sroa.0.4.vec.insert.i.i57 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i56, float %69, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i57, ptr %2, align 4
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %72, ptr %.sroa.23.0..sroa_idx, align 4
  %73 = fcmp olt float %13, %3
  br i1 %73, label %74, label %89

74:                                               ; preds = %46
  %75 = fdiv float %13, %3
  %76 = load float, ptr %1, align 4
  %77 = fmul float %75, %76
  store float %77, ptr %1, align 4
  %78 = load float, ptr %34, align 4
  %79 = fmul float %75, %78
  store float %79, ptr %34, align 4
  %80 = load float, ptr %.sroa.223.0..sroa_idx, align 4
  %81 = fmul float %75, %80
  store float %81, ptr %.sroa.223.0..sroa_idx, align 4
  %82 = load float, ptr %2, align 4
  %83 = fmul float %75, %82
  store float %83, ptr %2, align 4
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %85 = load float, ptr %84, align 4
  %86 = fmul float %75, %85
  store float %86, ptr %84, align 4
  %87 = load float, ptr %.sroa.23.0..sroa_idx, align 4
  %88 = fmul float %75, %87
  store float %88, ptr %.sroa.23.0..sroa_idx, align 4
  br label %89

89:                                               ; preds = %46, %74, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__7GfSlerpEdRKNS_7GfVec3fES2_(double noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2) local_unnamed_addr #9 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %6 = load float, ptr %1, align 4
  %7 = load float, ptr %2, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load float, ptr %10, align 4
  %12 = fmul float %9, %11
  %13 = tail call float @llvm.fmuladd.f32(float %6, float %7, float %12)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load float, ptr %16, align 4
  %18 = tail call noundef float @llvm.fmuladd.f32(float %15, float %17, float %13)
  %19 = fpext float %18 to double
  %20 = fcmp olt float %18, -1.000000e+00
  %21 = fcmp ogt double %19, 1.000000e+00
  %..i = select i1 %21, double 1.000000e+00, double %19
  %.0.i = select i1 %20, double -1.000000e+00, double %..i
  %22 = tail call double @acos(double noundef %.0.i) #18
  %23 = tail call double @llvm.fabs.f64(double %22)
  %24 = fcmp olt double %23, 1.000000e-03
  br i1 %24, label %25, label %33

25:                                               ; preds = %3
  %26 = fsub double 1.000000e+00, %0
  %.sroa.0.0.copyload.i.i.i = load <2 x float>, ptr %1, align 4
  %.sroa.6.0.copyload.i.i.i = load float, ptr %14, align 4
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i.i.i, i64 0
  %27 = fpext float %.sroa.0.0.vec.extract.i.i.i to double
  %28 = fmul double %26, %27
  %.sroa.0.4.vec.extract.i.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i.i.i, i64 1
  %29 = fpext float %.sroa.0.4.vec.extract.i.i.i to double
  %30 = fmul double %26, %29
  %31 = fpext float %.sroa.6.0.copyload.i.i.i to double
  %32 = fmul double %26, %31
  %.sroa.6.0.copyload.i.i18.i = load float, ptr %16, align 4
  br label %62

33:                                               ; preds = %3
  %34 = tail call double @sin(double noundef %22) #18
  %35 = tail call double @llvm.fabs.f64(double %34)
  %36 = fcmp olt double %35, 1.000000e-05
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23GfBuildOrthonormalFrameERKNS_7GfVec3fEPS0_S3_f(ptr noundef nonnull readonly align 4 dereferenceable(12) %1, ptr noundef nonnull %4, ptr noundef nonnull %5, float noundef 0x3DDB7CDFE0000000)
  %38 = fmul double %0, 0x400921FB54442D18
  %39 = tail call double @cos(double noundef %38) #18
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %1, align 4
  %.sroa.6.0.copyload.i = load float, ptr %14, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %40 = fpext float %.sroa.0.0.vec.extract.i to double
  %41 = fmul double %39, %40
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %42 = fpext float %.sroa.0.4.vec.extract.i to double
  %43 = fmul double %39, %42
  %44 = fpext float %.sroa.6.0.copyload.i to double
  %45 = fmul double %39, %44
  %46 = tail call double @sin(double noundef %38) #18
  %.sroa.6.0..sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.0.copyload.i51 = load float, ptr %.sroa.6.0..sroa_idx.i50, align 4
  br label %62

47:                                               ; preds = %33
  %48 = fdiv double 1.000000e+00, %34
  %49 = fsub double 1.000000e+00, %0
  %50 = fmul double %49, %22
  %51 = tail call double @sin(double noundef %50) #18
  %52 = fmul double %48, %51
  %.sroa.0.0.copyload.i67 = load <2 x float>, ptr %1, align 4
  %.sroa.6.0.copyload.i69 = load float, ptr %14, align 4
  %.sroa.0.0.vec.extract.i70 = extractelement <2 x float> %.sroa.0.0.copyload.i67, i64 0
  %53 = fpext float %.sroa.0.0.vec.extract.i70 to double
  %54 = fmul double %52, %53
  %.sroa.0.4.vec.extract.i72 = extractelement <2 x float> %.sroa.0.0.copyload.i67, i64 1
  %55 = fpext float %.sroa.0.4.vec.extract.i72 to double
  %56 = fmul double %52, %55
  %57 = fpext float %.sroa.6.0.copyload.i69 to double
  %58 = fmul double %52, %57
  %59 = fmul double %0, %22
  %60 = tail call double @sin(double noundef %59) #18
  %61 = fmul double %48, %60
  %.sroa.6.0.copyload.i78 = load float, ptr %16, align 4
  br label %62

62:                                               ; preds = %47, %37, %25
  %.sroa.0.0.copyload.i76.sink117.in = phi ptr [ %2, %47 ], [ %4, %37 ], [ %2, %25 ]
  %.sink115 = phi double [ %61, %47 ], [ %46, %37 ], [ %0, %25 ]
  %.sroa.6.0.copyload.i78.sink = phi float [ %.sroa.6.0.copyload.i78, %47 ], [ %.sroa.6.0.copyload.i51, %37 ], [ %.sroa.6.0.copyload.i.i18.i, %25 ]
  %.sink106.in = phi double [ %54, %47 ], [ %41, %37 ], [ %28, %25 ]
  %.sink103.in = phi double [ %56, %47 ], [ %43, %37 ], [ %30, %25 ]
  %.sink.in = phi double [ %58, %47 ], [ %45, %37 ], [ %32, %25 ]
  %.sink = fptrunc double %.sink.in to float
  %.sink103 = fptrunc double %.sink103.in to float
  %.sink106 = fptrunc double %.sink106.in to float
  %.sroa.0.0.copyload.i76.sink117 = load <2 x float>, ptr %.sroa.0.0.copyload.i76.sink117.in, align 4
  %.sroa.0.0.vec.extract.i79 = extractelement <2 x float> %.sroa.0.0.copyload.i76.sink117, i64 0
  %63 = fpext float %.sroa.0.0.vec.extract.i79 to double
  %64 = fmul double %.sink115, %63
  %65 = fptrunc double %64 to float
  %.sroa.0.4.vec.extract.i81 = extractelement <2 x float> %.sroa.0.0.copyload.i76.sink117, i64 1
  %66 = fpext float %.sroa.0.4.vec.extract.i81 to double
  %67 = fmul double %.sink115, %66
  %68 = fptrunc double %67 to float
  %69 = fpext float %.sroa.6.0.copyload.i78.sink to double
  %70 = fmul double %.sink115, %69
  %71 = fptrunc double %70 to float
  %72 = fadd float %.sink106, %65
  %.sroa.0.0.vec.insert.i89 = insertelement <2 x float> poison, float %72, i64 0
  %73 = fadd float %.sink103, %68
  %.sroa.0.4.vec.insert.i91 = insertelement <2 x float> %.sroa.0.0.vec.insert.i89, float %73, i64 1
  %74 = fadd float %.sink, %71
  %.fca.0.insert.i.i.pn = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.4.vec.insert.i91, 0
  %.pn = insertvalue { <2 x float>, float } %.fca.0.insert.i.i.pn, float %74, 1
  ret { <2 x float>, float } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #12 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_vec3f.cpp() #17 section ".text.startup" {
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
