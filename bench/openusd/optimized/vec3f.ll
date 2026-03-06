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
  %6 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %5
  %7 = load float, ptr %6, align 4
  %8 = fcmp oeq float %3, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %14
  %16 = load float, ptr %15, align 4
  %17 = fcmp oeq float %11, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %23
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3f18OrthogonalizeBasisEPS0_S1_S1_bd(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i1 noundef zeroext %3, double noundef %4) local_unnamed_addr #4 align 2 {
  %6 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__20GfOrthogonalizeBasisEPNS_7GfVec3fES1_S1_bd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, double noundef %4)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__20GfOrthogonalizeBasisEPNS_7GfVec3fES1_S1_bd(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i1 noundef zeroext %3, double noundef %4) local_unnamed_addr #5 {
  br i1 %3, label %6, label %70

6:                                                ; preds = %5
  %7 = load float, ptr %0, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load float, ptr %8, align 4
  %10 = fmul float %9, %9
  %11 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load float, ptr %12, align 4
  %14 = tail call noundef float @llvm.fmuladd.f32(float %13, float %13, float %11)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %14)
  %15 = fcmp ogt float %sqrt.i.i.i, 0x3DDB7CDFE0000000
  %16 = select i1 %15, float %sqrt.i.i.i, float 0x3DDB7CDFE0000000
  %17 = fpext float %16 to double
  %18 = fdiv double 1.000000e+00, %17
  %19 = fpext float %7 to double
  %20 = fmul double %18, %19
  %21 = fptrunc double %20 to float
  store float %21, ptr %0, align 4
  %22 = fpext float %9 to double
  %23 = fmul double %18, %22
  %24 = fptrunc double %23 to float
  store float %24, ptr %8, align 4
  %25 = fpext float %13 to double
  %26 = fmul double %18, %25
  %27 = fptrunc double %26 to float
  store float %27, ptr %12, align 4
  %28 = load float, ptr %1, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load float, ptr %29, align 4
  %31 = fmul float %30, %30
  %32 = tail call float @llvm.fmuladd.f32(float %28, float %28, float %31)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load float, ptr %33, align 4
  %35 = tail call noundef float @llvm.fmuladd.f32(float %34, float %34, float %32)
  %sqrt.i.i.i94 = tail call noundef float @llvm.sqrt.f32(float %35)
  %36 = fcmp ogt float %sqrt.i.i.i94, 0x3DDB7CDFE0000000
  %37 = select i1 %36, float %sqrt.i.i.i94, float 0x3DDB7CDFE0000000
  %38 = fpext float %37 to double
  %39 = fdiv double 1.000000e+00, %38
  %40 = fpext float %28 to double
  %41 = fmul double %39, %40
  %42 = fptrunc double %41 to float
  store float %42, ptr %1, align 4
  %43 = fpext float %30 to double
  %44 = fmul double %39, %43
  %45 = fptrunc double %44 to float
  store float %45, ptr %29, align 4
  %46 = fpext float %34 to double
  %47 = fmul double %39, %46
  %48 = fptrunc double %47 to float
  store float %48, ptr %33, align 4
  %49 = load float, ptr %2, align 4
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %51 = load float, ptr %50, align 4
  %52 = fmul float %51, %51
  %53 = tail call float @llvm.fmuladd.f32(float %49, float %49, float %52)
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load float, ptr %54, align 4
  %56 = tail call noundef float @llvm.fmuladd.f32(float %55, float %55, float %53)
  %sqrt.i.i.i95 = tail call noundef float @llvm.sqrt.f32(float %56)
  %57 = fcmp ogt float %sqrt.i.i.i95, 0x3DDB7CDFE0000000
  %58 = select i1 %57, float %sqrt.i.i.i95, float 0x3DDB7CDFE0000000
  %59 = fpext float %58 to double
  %60 = fdiv double 1.000000e+00, %59
  %61 = fpext float %49 to double
  %62 = fmul double %60, %61
  %63 = fptrunc double %62 to float
  store float %63, ptr %2, align 4
  %64 = fpext float %51 to double
  %65 = fmul double %60, %64
  %66 = fptrunc double %65 to float
  store float %66, ptr %50, align 4
  %67 = fpext float %55 to double
  %68 = fmul double %60, %67
  %69 = fptrunc double %68 to float
  store float %69, ptr %54, align 4
  %.sroa.0417.0.copyload = load <2 x float>, ptr %0, align 4
  %.sroa.19.0.copyload = load float, ptr %12, align 4
  %.sroa.0357.0.copyload = load <2 x float>, ptr %1, align 4
  %.sroa.20.0.copyload = load float, ptr %33, align 4
  %.sroa.0293.0.copyload = load <2 x float>, ptr %2, align 4
  br label %119

70:                                               ; preds = %5
  %.sroa.0417.0.copyload431 = load <2 x float>, ptr %0, align 4
  %.sroa.19.0..sroa_idx442 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.19.0.copyload443 = load float, ptr %.sroa.19.0..sroa_idx442, align 4
  %.sroa.0357.0.copyload372 = load <2 x float>, ptr %1, align 4
  %.sroa.20.0..sroa_idx385 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.20.0.copyload386 = load float, ptr %.sroa.20.0..sroa_idx385, align 4
  %.sroa.0293.0.copyload309 = load <2 x float>, ptr %2, align 4
  %.sroa.21.0..sroa_idx324 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.21.0.copyload325 = load float, ptr %.sroa.21.0..sroa_idx324, align 4
  %.sroa.0417.0.vec.extract = extractelement <2 x float> %.sroa.0417.0.copyload431, i64 0
  %.sroa.0417.4.vec.extract = extractelement <2 x float> %.sroa.0417.0.copyload431, i64 1
  %71 = fmul float %.sroa.0417.4.vec.extract, %.sroa.0417.4.vec.extract
  %72 = tail call float @llvm.fmuladd.f32(float %.sroa.0417.0.vec.extract, float %.sroa.0417.0.vec.extract, float %71)
  %73 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.19.0.copyload443, float %.sroa.19.0.copyload443, float %72)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %73)
  %74 = fcmp ogt float %sqrt.i.i, 0x3DDB7CDFE0000000
  %75 = select i1 %74, float %sqrt.i.i, float 0x3DDB7CDFE0000000
  %76 = fpext float %75 to double
  %77 = fdiv double 1.000000e+00, %76
  %78 = fpext float %.sroa.0417.0.vec.extract to double
  %79 = fmul double %77, %78
  %80 = fptrunc double %79 to float
  %.sroa.0417.0.vec.insert = insertelement <2 x float> poison, float %80, i64 0
  %81 = fpext float %.sroa.0417.4.vec.extract to double
  %82 = fmul double %77, %81
  %83 = fptrunc double %82 to float
  %.sroa.0417.4.vec.insert = insertelement <2 x float> %.sroa.0417.0.vec.insert, float %83, i64 1
  %84 = fpext float %.sroa.19.0.copyload443 to double
  %85 = fmul double %77, %84
  %86 = fptrunc double %85 to float
  %.sroa.0357.0.vec.extract = extractelement <2 x float> %.sroa.0357.0.copyload372, i64 0
  %.sroa.0357.4.vec.extract = extractelement <2 x float> %.sroa.0357.0.copyload372, i64 1
  %87 = fmul float %.sroa.0357.4.vec.extract, %.sroa.0357.4.vec.extract
  %88 = tail call float @llvm.fmuladd.f32(float %.sroa.0357.0.vec.extract, float %.sroa.0357.0.vec.extract, float %87)
  %89 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.20.0.copyload386, float %.sroa.20.0.copyload386, float %88)
  %sqrt.i.i96 = tail call noundef float @llvm.sqrt.f32(float %89)
  %90 = fcmp ogt float %sqrt.i.i96, 0x3DDB7CDFE0000000
  %91 = select i1 %90, float %sqrt.i.i96, float 0x3DDB7CDFE0000000
  %92 = fpext float %91 to double
  %93 = fdiv double 1.000000e+00, %92
  %94 = fpext float %.sroa.0357.0.vec.extract to double
  %95 = fmul double %93, %94
  %96 = fptrunc double %95 to float
  %.sroa.0357.0.vec.insert = insertelement <2 x float> poison, float %96, i64 0
  %97 = fpext float %.sroa.0357.4.vec.extract to double
  %98 = fmul double %93, %97
  %99 = fptrunc double %98 to float
  %.sroa.0357.4.vec.insert = insertelement <2 x float> %.sroa.0357.0.vec.insert, float %99, i64 1
  %100 = fpext float %.sroa.20.0.copyload386 to double
  %101 = fmul double %93, %100
  %102 = fptrunc double %101 to float
  %.sroa.0293.0.vec.extract = extractelement <2 x float> %.sroa.0293.0.copyload309, i64 0
  %.sroa.0293.4.vec.extract = extractelement <2 x float> %.sroa.0293.0.copyload309, i64 1
  %103 = fmul float %.sroa.0293.4.vec.extract, %.sroa.0293.4.vec.extract
  %104 = tail call float @llvm.fmuladd.f32(float %.sroa.0293.0.vec.extract, float %.sroa.0293.0.vec.extract, float %103)
  %105 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.21.0.copyload325, float %.sroa.21.0.copyload325, float %104)
  %sqrt.i.i97 = tail call noundef float @llvm.sqrt.f32(float %105)
  %106 = fcmp ogt float %sqrt.i.i97, 0x3DDB7CDFE0000000
  %107 = select i1 %106, float %sqrt.i.i97, float 0x3DDB7CDFE0000000
  %108 = fpext float %107 to double
  %109 = fdiv double 1.000000e+00, %108
  %110 = fpext float %.sroa.0293.0.vec.extract to double
  %111 = fmul double %109, %110
  %112 = fptrunc double %111 to float
  %.sroa.0293.0.vec.insert = insertelement <2 x float> poison, float %112, i64 0
  %113 = fpext float %.sroa.0293.4.vec.extract to double
  %114 = fmul double %109, %113
  %115 = fptrunc double %114 to float
  %.sroa.0293.4.vec.insert = insertelement <2 x float> %.sroa.0293.0.vec.insert, float %115, i64 1
  %116 = fpext float %.sroa.21.0.copyload325 to double
  %117 = fmul double %109, %116
  %118 = fptrunc double %117 to float
  br label %119

119:                                              ; preds = %70, %6
  %.sroa.0417.0.copyload431.sink514 = phi <2 x float> [ %.sroa.0417.0.copyload431, %70 ], [ %.sroa.0417.0.copyload, %6 ]
  %.sroa.0357.0.copyload372.sink513 = phi <2 x float> [ %.sroa.0357.0.copyload372, %70 ], [ %.sroa.0357.0.copyload, %6 ]
  %.sroa.0293.0.copyload309.sink512 = phi <2 x float> [ %.sroa.0293.0.copyload309, %70 ], [ %.sroa.0293.0.copyload, %6 ]
  %.sroa.15.0.copyload476 = phi float [ %.sroa.21.0.copyload325, %70 ], [ %69, %6 ]
  %.sroa.15352.0.copyload470 = phi float [ %.sroa.20.0.copyload386, %70 ], [ %.sroa.20.0.copyload, %6 ]
  %.sroa.15412.0.copyload464 = phi float [ %.sroa.19.0.copyload443, %70 ], [ %.sroa.19.0.copyload, %6 ]
  %.sroa.0293.0 = phi <2 x float> [ %.sroa.0293.4.vec.insert, %70 ], [ %.sroa.0293.0.copyload, %6 ]
  %.sroa.21.0 = phi float [ %118, %70 ], [ %69, %6 ]
  %.sroa.0357.0 = phi <2 x float> [ %.sroa.0357.4.vec.insert, %70 ], [ %.sroa.0357.0.copyload, %6 ]
  %.sroa.20.0 = phi float [ %102, %70 ], [ %.sroa.20.0.copyload, %6 ]
  %.sroa.0417.0 = phi <2 x float> [ %.sroa.0417.4.vec.insert, %70 ], [ %.sroa.0417.0.copyload, %6 ]
  %.sroa.19.0 = phi float [ %86, %70 ], [ %.sroa.19.0.copyload, %6 ]
  %120 = extractelement <2 x float> %.sroa.0417.0.copyload431.sink514, i64 0
  %121 = extractelement <2 x float> %.sroa.0417.0.copyload431.sink514, i64 1
  %122 = extractelement <2 x float> %.sroa.0357.0.copyload372.sink513, i64 0
  %123 = extractelement <2 x float> %.sroa.0357.0.copyload372.sink513, i64 1
  %124 = extractelement <2 x float> %.sroa.0293.0.copyload309.sink512, i64 0
  %125 = extractelement <2 x float> %.sroa.0293.0.copyload309.sink512, i64 1
  %foldExtExtBinop = fsub <2 x float> %.sroa.0417.0, %.sroa.0357.0
  %126 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.0357.4.vec.extract376 = extractelement <2 x float> %.sroa.0357.0, i64 1
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.0417.0, i64 1
  %127 = fsub float %.sroa.0.4.vec.extract.i.i, %.sroa.0357.4.vec.extract376
  %128 = fsub float %.sroa.19.0, %.sroa.20.0
  %129 = fmul float %127, %127
  %130 = tail call float @llvm.fmuladd.f32(float %126, float %126, float %129)
  %131 = tail call noundef float @llvm.fmuladd.f32(float %128, float %128, float %130)
  %132 = fpext float %131 to double
  %133 = fmul double %4, %4
  %134 = fcmp ult double %133, %132
  br i1 %134, label %135, label %.loopexit

135:                                              ; preds = %119
  %foldExtExtBinop516 = fsub <2 x float> %.sroa.0417.0, %.sroa.0293.0
  %136 = extractelement <2 x float> %foldExtExtBinop516, i64 0
  %.sroa.0293.4.vec.extract313 = extractelement <2 x float> %.sroa.0293.0, i64 1
  %137 = fsub float %.sroa.0.4.vec.extract.i.i, %.sroa.0293.4.vec.extract313
  %138 = fsub float %.sroa.19.0, %.sroa.21.0
  %139 = fmul float %137, %137
  %140 = tail call float @llvm.fmuladd.f32(float %136, float %136, float %139)
  %141 = tail call noundef float @llvm.fmuladd.f32(float %138, float %138, float %140)
  %142 = fpext float %141 to double
  %143 = fcmp ult double %133, %142
  br i1 %143, label %144, label %.loopexit

144:                                              ; preds = %135
  %foldExtExtBinop518 = fsub <2 x float> %.sroa.0357.0, %.sroa.0293.0
  %145 = extractelement <2 x float> %foldExtExtBinop518, i64 0
  %146 = fsub float %.sroa.0357.4.vec.extract376, %.sroa.0293.4.vec.extract313
  %147 = fsub float %.sroa.20.0, %.sroa.21.0
  %148 = fmul float %146, %146
  %149 = tail call float @llvm.fmuladd.f32(float %145, float %145, float %148)
  %150 = tail call noundef float @llvm.fmuladd.f32(float %147, float %147, float %149)
  %151 = fpext float %150 to double
  %152 = fcmp ult double %133, %151
  br i1 %152, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %144
  %.sroa.15412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.15352.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %153

153:                                              ; preds = %.preheader, %352
  %.sroa.0.0.copyload.i185 = phi <2 x float> [ %.sroa.0293.0.copyload309.sink512, %.preheader ], [ %.sroa.0271.0, %352 ]
  %.sroa.0.0.copyload.i167 = phi <2 x float> [ %.sroa.0357.0.copyload372.sink513, %.preheader ], [ %.sroa.0357.0.copyload373, %352 ]
  %.sroa.0.0.copyload.i = phi <2 x float> [ %.sroa.0417.0.copyload431.sink514, %.preheader ], [ %.sroa.0417.0.copyload432, %352 ]
  %.sroa.15.0.copyload = phi float [ %.sroa.15.0.copyload476, %.preheader ], [ %.sroa.8.0, %352 ]
  %.sroa.8284.0.copyload = phi float [ %125, %.preheader ], [ %302, %352 ]
  %.sroa.0279.0.copyload = phi float [ %124, %.preheader ], [ %301, %352 ]
  %.sroa.15352.0.copyload = phi float [ %.sroa.15352.0.copyload470, %.preheader ], [ %.sroa.20.0.copyload388, %352 ]
  %.sroa.8347.0.copyload = phi float [ %123, %.preheader ], [ %300, %352 ]
  %.sroa.0342.0.copyload = phi float [ %122, %.preheader ], [ %299, %352 ]
  %.sroa.15412.0.copyload = phi float [ %.sroa.15412.0.copyload464, %.preheader ], [ %.sroa.19.0.copyload445, %352 ]
  %.sroa.8407.0.copyload = phi float [ %121, %.preheader ], [ %298, %352 ]
  %.sroa.0402.0.copyload = phi float [ %120, %.preheader ], [ %297, %352 ]
  %.093458 = phi i32 [ 0, %.preheader ], [ %353, %352 ]
  %.sroa.19.1457 = phi float [ %.sroa.19.0, %.preheader ], [ %.sroa.19.2, %352 ]
  %.sroa.0417.1456 = phi <2 x float> [ %.sroa.0417.0, %.preheader ], [ %.sroa.0417.2, %352 ]
  %.sroa.20.1455 = phi float [ %.sroa.20.0, %.preheader ], [ %.sroa.20.2, %352 ]
  %.sroa.0357.1454 = phi <2 x float> [ %.sroa.0357.0, %.preheader ], [ %.sroa.0357.2, %352 ]
  %.sroa.21.1453 = phi float [ %.sroa.21.0, %.preheader ], [ %.sroa.21.2, %352 ]
  %.sroa.0293.1452 = phi <2 x float> [ %.sroa.0293.0, %.preheader ], [ %.sroa.0293.2, %352 ]
  %.sroa.0357.0.vec.extract365 = extractelement <2 x float> %.sroa.0357.1454, i64 0
  %.sroa.0357.4.vec.extract378 = extractelement <2 x float> %.sroa.0357.1454, i64 1
  %154 = fmul float %.sroa.0357.4.vec.extract378, %.sroa.8407.0.copyload
  %155 = tail call float @llvm.fmuladd.f32(float %.sroa.0357.0.vec.extract365, float %.sroa.0402.0.copyload, float %154)
  %156 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.20.1455, float %.sroa.15412.0.copyload, float %155)
  %157 = fmul float %.sroa.0357.0.vec.extract365, %156
  %158 = fmul float %.sroa.0357.4.vec.extract378, %156
  %159 = fmul float %.sroa.20.1455, %156
  %160 = fsub float %.sroa.0402.0.copyload, %157
  %161 = fsub float %.sroa.8407.0.copyload, %158
  %162 = fsub float %.sroa.15412.0.copyload, %159
  %.sroa.0293.0.vec.extract302 = extractelement <2 x float> %.sroa.0293.1452, i64 0
  %.sroa.0293.4.vec.extract317 = extractelement <2 x float> %.sroa.0293.1452, i64 1
  %163 = fmul float %.sroa.0293.4.vec.extract317, %161
  %164 = tail call float @llvm.fmuladd.f32(float %.sroa.0293.0.vec.extract302, float %160, float %163)
  %165 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.21.1453, float %162, float %164)
  %166 = fmul float %.sroa.0293.0.vec.extract302, %165
  %167 = fmul float %.sroa.0293.4.vec.extract317, %165
  %168 = fmul float %.sroa.21.1453, %165
  %169 = fsub float %160, %166
  %170 = fsub float %161, %167
  %171 = fsub float %162, %168
  %.sroa.0417.0.vec.extract424 = extractelement <2 x float> %.sroa.0417.1456, i64 0
  %.sroa.0417.4.vec.extract435 = extractelement <2 x float> %.sroa.0417.1456, i64 1
  %172 = fmul float %.sroa.0417.4.vec.extract435, %.sroa.8347.0.copyload
  %173 = tail call float @llvm.fmuladd.f32(float %.sroa.0417.0.vec.extract424, float %.sroa.0342.0.copyload, float %172)
  %174 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.19.1457, float %.sroa.15352.0.copyload, float %173)
  %175 = fmul float %.sroa.0417.0.vec.extract424, %174
  %176 = fmul float %.sroa.0417.4.vec.extract435, %174
  %177 = fmul float %.sroa.19.1457, %174
  %178 = fsub float %.sroa.0342.0.copyload, %175
  %179 = fsub float %.sroa.8347.0.copyload, %176
  %180 = fsub float %.sroa.15352.0.copyload, %177
  %181 = fmul float %.sroa.0293.4.vec.extract317, %179
  %182 = tail call float @llvm.fmuladd.f32(float %.sroa.0293.0.vec.extract302, float %178, float %181)
  %183 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.21.1453, float %180, float %182)
  %184 = fmul float %.sroa.0293.0.vec.extract302, %183
  %185 = fmul float %.sroa.0293.4.vec.extract317, %183
  %186 = fmul float %.sroa.21.1453, %183
  %187 = fsub float %178, %184
  %188 = fsub float %179, %185
  %189 = fsub float %180, %186
  %190 = fmul float %.sroa.0417.4.vec.extract435, %.sroa.8284.0.copyload
  %191 = tail call float @llvm.fmuladd.f32(float %.sroa.0417.0.vec.extract424, float %.sroa.0279.0.copyload, float %190)
  %192 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.19.1457, float %.sroa.15.0.copyload, float %191)
  %193 = fmul float %.sroa.0417.0.vec.extract424, %192
  %194 = fmul float %.sroa.0417.4.vec.extract435, %192
  %195 = fmul float %.sroa.19.1457, %192
  %196 = fsub float %.sroa.0279.0.copyload, %193
  %197 = fsub float %.sroa.8284.0.copyload, %194
  %198 = fsub float %.sroa.15.0.copyload, %195
  %199 = fmul float %.sroa.0357.4.vec.extract378, %197
  %200 = tail call float @llvm.fmuladd.f32(float %.sroa.0357.0.vec.extract365, float %196, float %199)
  %201 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.20.1455, float %198, float %200)
  %202 = fmul float %.sroa.0357.0.vec.extract365, %201
  %203 = fmul float %.sroa.0357.4.vec.extract378, %201
  %204 = fmul float %.sroa.20.1455, %201
  %205 = fsub float %196, %202
  %206 = fsub float %197, %203
  %207 = fsub float %198, %204
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %208 = fadd float %.sroa.0.0.vec.extract.i, %169
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %209 = fadd float %.sroa.0.4.vec.extract.i, %170
  %210 = fadd float %.sroa.15412.0.copyload, %171
  %211 = fmul float %208, 5.000000e-01
  %.sroa.0.0.vec.insert.i.i162 = insertelement <2 x float> poison, float %211, i64 0
  %212 = fmul float %209, 5.000000e-01
  %.sroa.0.4.vec.insert.i.i164 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i162, float %212, i64 1
  %213 = fmul float %210, 5.000000e-01
  %.sroa.0.0.vec.extract.i170 = extractelement <2 x float> %.sroa.0.0.copyload.i167, i64 0
  %214 = fadd float %.sroa.0.0.vec.extract.i170, %187
  %.sroa.0.4.vec.extract.i172 = extractelement <2 x float> %.sroa.0.0.copyload.i167, i64 1
  %215 = fadd float %.sroa.0.4.vec.extract.i172, %188
  %216 = fadd float %.sroa.15352.0.copyload, %189
  %217 = fmul float %214, 5.000000e-01
  %.sroa.0.0.vec.insert.i.i180 = insertelement <2 x float> poison, float %217, i64 0
  %218 = fmul float %215, 5.000000e-01
  %.sroa.0.4.vec.insert.i.i182 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i180, float %218, i64 1
  %219 = fmul float %216, 5.000000e-01
  %.sroa.0.0.vec.extract.i188 = extractelement <2 x float> %.sroa.0.0.copyload.i185, i64 0
  %220 = fadd float %.sroa.0.0.vec.extract.i188, %205
  %.sroa.0.4.vec.extract.i190 = extractelement <2 x float> %.sroa.0.0.copyload.i185, i64 1
  %221 = fadd float %.sroa.0.4.vec.extract.i190, %206
  %222 = fadd float %.sroa.15.0.copyload, %207
  %223 = fmul float %220, 5.000000e-01
  %.sroa.0.0.vec.insert.i.i198 = insertelement <2 x float> poison, float %223, i64 0
  %224 = fmul float %221, 5.000000e-01
  %.sroa.0.4.vec.insert.i.i200 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i198, float %224, i64 1
  %225 = fmul float %222, 5.000000e-01
  br i1 %3, label %226, label %275

226:                                              ; preds = %153
  %227 = fmul float %212, %212
  %228 = tail call float @llvm.fmuladd.f32(float %211, float %211, float %227)
  %229 = tail call noundef float @llvm.fmuladd.f32(float %213, float %213, float %228)
  %sqrt.i.i203 = tail call noundef float @llvm.sqrt.f32(float %229)
  %230 = fcmp ogt float %sqrt.i.i203, 0x3DDB7CDFE0000000
  %231 = select i1 %230, float %sqrt.i.i203, float 0x3DDB7CDFE0000000
  %232 = fpext float %231 to double
  %233 = fdiv double 1.000000e+00, %232
  %234 = fpext float %211 to double
  %235 = fmul double %233, %234
  %236 = fptrunc double %235 to float
  %.sroa.0393.0.vec.insert = insertelement <2 x float> poison, float %236, i64 0
  %237 = fpext float %212 to double
  %238 = fmul double %233, %237
  %239 = fptrunc double %238 to float
  %.sroa.0393.4.vec.insert = insertelement <2 x float> %.sroa.0393.0.vec.insert, float %239, i64 1
  %240 = fpext float %213 to double
  %241 = fmul double %233, %240
  %242 = fptrunc double %241 to float
  %243 = fmul float %218, %218
  %244 = tail call float @llvm.fmuladd.f32(float %217, float %217, float %243)
  %245 = tail call noundef float @llvm.fmuladd.f32(float %219, float %219, float %244)
  %sqrt.i.i204 = tail call noundef float @llvm.sqrt.f32(float %245)
  %246 = fcmp ogt float %sqrt.i.i204, 0x3DDB7CDFE0000000
  %247 = select i1 %246, float %sqrt.i.i204, float 0x3DDB7CDFE0000000
  %248 = fpext float %247 to double
  %249 = fdiv double 1.000000e+00, %248
  %250 = fpext float %217 to double
  %251 = fmul double %249, %250
  %252 = fptrunc double %251 to float
  %.sroa.0333.0.vec.insert = insertelement <2 x float> poison, float %252, i64 0
  %253 = fpext float %218 to double
  %254 = fmul double %249, %253
  %255 = fptrunc double %254 to float
  %.sroa.0333.4.vec.insert = insertelement <2 x float> %.sroa.0333.0.vec.insert, float %255, i64 1
  %256 = fpext float %219 to double
  %257 = fmul double %249, %256
  %258 = fptrunc double %257 to float
  %259 = fmul float %224, %224
  %260 = tail call float @llvm.fmuladd.f32(float %223, float %223, float %259)
  %261 = tail call noundef float @llvm.fmuladd.f32(float %225, float %225, float %260)
  %sqrt.i.i205 = tail call noundef float @llvm.sqrt.f32(float %261)
  %262 = fcmp ogt float %sqrt.i.i205, 0x3DDB7CDFE0000000
  %263 = select i1 %262, float %sqrt.i.i205, float 0x3DDB7CDFE0000000
  %264 = fpext float %263 to double
  %265 = fdiv double 1.000000e+00, %264
  %266 = fpext float %223 to double
  %267 = fmul double %265, %266
  %268 = fptrunc double %267 to float
  %.sroa.0271.0.vec.insert = insertelement <2 x float> poison, float %268, i64 0
  %269 = fpext float %224 to double
  %270 = fmul double %265, %269
  %271 = fptrunc double %270 to float
  %.sroa.0271.4.vec.insert = insertelement <2 x float> %.sroa.0271.0.vec.insert, float %271, i64 1
  %272 = fpext float %225 to double
  %273 = fmul double %265, %272
  %274 = fptrunc double %273 to float
  br label %275

275:                                              ; preds = %226, %153
  %.sroa.0271.0 = phi <2 x float> [ %.sroa.0271.4.vec.insert, %226 ], [ %.sroa.0.4.vec.insert.i.i200, %153 ]
  %.sroa.8.0 = phi float [ %274, %226 ], [ %225, %153 ]
  %.sroa.0333.0 = phi <2 x float> [ %.sroa.0333.4.vec.insert, %226 ], [ %.sroa.0.4.vec.insert.i.i182, %153 ]
  %.sroa.8340.0 = phi float [ %258, %226 ], [ %219, %153 ]
  %.sroa.0393.0 = phi <2 x float> [ %.sroa.0393.4.vec.insert, %226 ], [ %.sroa.0.4.vec.insert.i.i164, %153 ]
  %.sroa.8400.0 = phi float [ %242, %226 ], [ %213, %153 ]
  %foldExtExtBinop520 = fsub <2 x float> %.sroa.0.0.copyload.i, %.sroa.0393.0
  %276 = extractelement <2 x float> %foldExtExtBinop520, i64 0
  %foldExtExtBinop522 = fsub <2 x float> %.sroa.0.0.copyload.i, %.sroa.0393.0
  %277 = fsub float %.sroa.15412.0.copyload, %.sroa.8400.0
  %foldExtExtBinop524 = fsub <2 x float> %.sroa.0.0.copyload.i167, %.sroa.0333.0
  %278 = extractelement <2 x float> %foldExtExtBinop524, i64 0
  %foldExtExtBinop526 = fsub <2 x float> %.sroa.0.0.copyload.i167, %.sroa.0333.0
  %279 = fsub float %.sroa.15352.0.copyload, %.sroa.8340.0
  %.sroa.0271.0.vec.extract274 = extractelement <2 x float> %.sroa.0271.0, i64 0
  %foldExtExtBinop528 = fsub <2 x float> %.sroa.0.0.copyload.i185, %.sroa.0271.0
  %280 = extractelement <2 x float> %foldExtExtBinop528, i64 0
  %.sroa.0271.4.vec.extract277 = extractelement <2 x float> %.sroa.0271.0, i64 1
  %281 = fsub float %.sroa.0.4.vec.extract.i190, %.sroa.0271.4.vec.extract277
  %282 = fsub float %.sroa.15.0.copyload, %.sroa.8.0
  %foldExtExtBinop530 = fmul <2 x float> %foldExtExtBinop522, %foldExtExtBinop522
  %283 = extractelement <2 x float> %foldExtExtBinop530, i64 1
  %284 = tail call float @llvm.fmuladd.f32(float %276, float %276, float %283)
  %285 = tail call noundef float @llvm.fmuladd.f32(float %277, float %277, float %284)
  %foldExtExtBinop532 = fmul <2 x float> %foldExtExtBinop526, %foldExtExtBinop526
  %286 = extractelement <2 x float> %foldExtExtBinop532, i64 1
  %287 = tail call float @llvm.fmuladd.f32(float %278, float %278, float %286)
  %288 = tail call noundef float @llvm.fmuladd.f32(float %279, float %279, float %287)
  %289 = fadd float %288, %285
  %290 = fmul float %281, %281
  %291 = tail call float @llvm.fmuladd.f32(float %280, float %280, float %290)
  %292 = tail call noundef float @llvm.fmuladd.f32(float %282, float %282, float %291)
  %293 = fadd float %292, %289
  %294 = fpext float %293 to double
  %295 = fcmp ogt double %133, %294
  br i1 %295, label %.loopexit, label %296

296:                                              ; preds = %275
  store <2 x float> %.sroa.0393.0, ptr %0, align 4
  store float %.sroa.8400.0, ptr %.sroa.15412.0..sroa_idx, align 4
  store <2 x float> %.sroa.0333.0, ptr %1, align 4
  store float %.sroa.8340.0, ptr %.sroa.15352.0..sroa_idx, align 4
  store <2 x float> %.sroa.0271.0, ptr %2, align 4
  store float %.sroa.8.0, ptr %.sroa.15.0..sroa_idx, align 4
  %.sroa.0417.0.copyload432 = load <2 x float>, ptr %0, align 4
  %.sroa.19.0.copyload445 = load float, ptr %.sroa.15412.0..sroa_idx, align 4
  %.sroa.0357.0.copyload373 = load <2 x float>, ptr %1, align 4
  %.sroa.20.0.copyload388 = load float, ptr %.sroa.15352.0..sroa_idx, align 4
  %297 = extractelement <2 x float> %.sroa.0417.0.copyload432, i64 0
  %298 = extractelement <2 x float> %.sroa.0417.0.copyload432, i64 1
  %299 = extractelement <2 x float> %.sroa.0357.0.copyload373, i64 0
  %300 = extractelement <2 x float> %.sroa.0357.0.copyload373, i64 1
  %301 = extractelement <2 x float> %.sroa.0271.0, i64 0
  %302 = extractelement <2 x float> %.sroa.0271.0, i64 1
  br i1 %3, label %352, label %303

303:                                              ; preds = %296
  %.sroa.0417.0.vec.extract428 = extractelement <2 x float> %.sroa.0417.0.copyload432, i64 0
  %.sroa.0417.4.vec.extract439 = extractelement <2 x float> %.sroa.0417.0.copyload432, i64 1
  %304 = fmul float %.sroa.0417.4.vec.extract439, %.sroa.0417.4.vec.extract439
  %305 = tail call float @llvm.fmuladd.f32(float %.sroa.0417.0.vec.extract428, float %.sroa.0417.0.vec.extract428, float %304)
  %306 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.19.0.copyload445, float %.sroa.19.0.copyload445, float %305)
  %sqrt.i.i233 = tail call noundef float @llvm.sqrt.f32(float %306)
  %307 = fcmp ogt float %sqrt.i.i233, 0x3DDB7CDFE0000000
  %308 = select i1 %307, float %sqrt.i.i233, float 0x3DDB7CDFE0000000
  %309 = fpext float %308 to double
  %310 = fdiv double 1.000000e+00, %309
  %311 = fpext float %.sroa.0417.0.vec.extract428 to double
  %312 = fmul double %310, %311
  %313 = fptrunc double %312 to float
  %.sroa.0417.0.vec.insert430 = insertelement <2 x float> poison, float %313, i64 0
  %314 = fpext float %.sroa.0417.4.vec.extract439 to double
  %315 = fmul double %310, %314
  %316 = fptrunc double %315 to float
  %.sroa.0417.4.vec.insert441 = insertelement <2 x float> %.sroa.0417.0.vec.insert430, float %316, i64 1
  %317 = fpext float %.sroa.19.0.copyload445 to double
  %318 = fmul double %310, %317
  %319 = fptrunc double %318 to float
  %.sroa.0357.0.vec.extract369 = extractelement <2 x float> %.sroa.0357.0.copyload373, i64 0
  %.sroa.0357.4.vec.extract382 = extractelement <2 x float> %.sroa.0357.0.copyload373, i64 1
  %320 = fmul float %.sroa.0357.4.vec.extract382, %.sroa.0357.4.vec.extract382
  %321 = tail call float @llvm.fmuladd.f32(float %.sroa.0357.0.vec.extract369, float %.sroa.0357.0.vec.extract369, float %320)
  %322 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.20.0.copyload388, float %.sroa.20.0.copyload388, float %321)
  %sqrt.i.i234 = tail call noundef float @llvm.sqrt.f32(float %322)
  %323 = fcmp ogt float %sqrt.i.i234, 0x3DDB7CDFE0000000
  %324 = select i1 %323, float %sqrt.i.i234, float 0x3DDB7CDFE0000000
  %325 = fpext float %324 to double
  %326 = fdiv double 1.000000e+00, %325
  %327 = fpext float %.sroa.0357.0.vec.extract369 to double
  %328 = fmul double %326, %327
  %329 = fptrunc double %328 to float
  %.sroa.0357.0.vec.insert371 = insertelement <2 x float> poison, float %329, i64 0
  %330 = fpext float %.sroa.0357.4.vec.extract382 to double
  %331 = fmul double %326, %330
  %332 = fptrunc double %331 to float
  %.sroa.0357.4.vec.insert384 = insertelement <2 x float> %.sroa.0357.0.vec.insert371, float %332, i64 1
  %333 = fpext float %.sroa.20.0.copyload388 to double
  %334 = fmul double %326, %333
  %335 = fptrunc double %334 to float
  %336 = fmul float %.sroa.0271.4.vec.extract277, %.sroa.0271.4.vec.extract277
  %337 = tail call float @llvm.fmuladd.f32(float %.sroa.0271.0.vec.extract274, float %.sroa.0271.0.vec.extract274, float %336)
  %338 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.8.0, float %.sroa.8.0, float %337)
  %sqrt.i.i235 = tail call noundef float @llvm.sqrt.f32(float %338)
  %339 = fcmp ogt float %sqrt.i.i235, 0x3DDB7CDFE0000000
  %340 = select i1 %339, float %sqrt.i.i235, float 0x3DDB7CDFE0000000
  %341 = fpext float %340 to double
  %342 = fdiv double 1.000000e+00, %341
  %343 = fpext float %.sroa.0271.0.vec.extract274 to double
  %344 = fmul double %342, %343
  %345 = fptrunc double %344 to float
  %.sroa.0293.0.vec.insert308 = insertelement <2 x float> poison, float %345, i64 0
  %346 = fpext float %.sroa.0271.4.vec.extract277 to double
  %347 = fmul double %342, %346
  %348 = fptrunc double %347 to float
  %.sroa.0293.4.vec.insert323 = insertelement <2 x float> %.sroa.0293.0.vec.insert308, float %348, i64 1
  %349 = fpext float %.sroa.8.0 to double
  %350 = fmul double %342, %349
  %351 = fptrunc double %350 to float
  br label %352

352:                                              ; preds = %296, %303
  %.sroa.0293.2 = phi <2 x float> [ %.sroa.0271.0, %296 ], [ %.sroa.0293.4.vec.insert323, %303 ]
  %.sroa.21.2 = phi float [ %.sroa.8.0, %296 ], [ %351, %303 ]
  %.sroa.0357.2 = phi <2 x float> [ %.sroa.0357.0.copyload373, %296 ], [ %.sroa.0357.4.vec.insert384, %303 ]
  %.sroa.20.2 = phi float [ %.sroa.20.0.copyload388, %296 ], [ %335, %303 ]
  %.sroa.0417.2 = phi <2 x float> [ %.sroa.0417.0.copyload432, %296 ], [ %.sroa.0417.4.vec.insert441, %303 ]
  %.sroa.19.2 = phi float [ %.sroa.19.0.copyload445, %296 ], [ %319, %303 ]
  %353 = add nuw nsw i32 %.093458, 1
  %exitcond.not = icmp eq i32 %353, 20
  br i1 %exitcond.not, label %.loopexit, label %153, !llvm.loop !4

.loopexit:                                        ; preds = %352, %275, %119, %135, %144
  %.0 = phi i1 [ false, %119 ], [ false, %144 ], [ false, %135 ], [ %295, %275 ], [ %295, %352 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3f21BuildOrthonormalFrameEPS0_S1_f(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, ptr noundef captures(none) initializes((0, 12)) %1, ptr noundef captures(none) initializes((0, 12)) %2, float noundef %3) local_unnamed_addr #6 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__23GfBuildOrthonormalFrameERKNS_7GfVec3fEPS0_S3_f(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2, float noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__23GfBuildOrthonormalFrameERKNS_7GfVec3fEPS0_S3_f(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, ptr noundef captures(none) initializes((0, 12)) %1, ptr noundef captures(none) initializes((0, 12)) %2, float noundef %3) local_unnamed_addr #7 {
  %5 = load float, ptr %0, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4
  %8 = fmul float %7, %7
  %9 = tail call float @llvm.fmuladd.f32(float %5, float %5, float %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load float, ptr %10, align 4
  %12 = tail call noundef float @llvm.fmuladd.f32(float %11, float %11, float %9)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %12)
  %13 = fcmp oeq float %12, 0.000000e+00
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store float 0.000000e+00, ptr %2, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0.000000e+00, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0.000000e+00, ptr %.sroa.374.0..sroa_idx, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  br label %87

15:                                               ; preds = %4
  %16 = fpext float %sqrt.i to double
  %17 = fdiv double 1.000000e+00, %16
  %.sroa.0.0.copyload.i.i = load <2 x float>, ptr %0, align 4
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i.i, i64 0
  %18 = fpext float %.sroa.0.0.vec.extract.i.i to double
  %19 = fmul double %17, %18
  %20 = fptrunc double %19 to float
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.copyload.i.i, i64 1
  %21 = fpext float %.sroa.0.4.vec.extract.i.i to double
  %22 = fmul double %17, %21
  %23 = fptrunc double %22 to float
  %24 = fpext float %11 to double
  %25 = fmul double %17, %24
  %26 = fptrunc double %25 to float
  %27 = fmul float %23, -0.000000e+00
  %28 = tail call float @llvm.fmuladd.f32(float %26, float 0.000000e+00, float %27)
  %29 = fneg float %26
  %30 = tail call float @llvm.fmuladd.f32(float %20, float 0.000000e+00, float %29)
  %31 = fmul float %20, 0.000000e+00
  %32 = fsub float %23, %31
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = fmul float %30, %30
  %35 = tail call float @llvm.fmuladd.f32(float %28, float %28, float %34)
  %36 = tail call noundef float @llvm.fmuladd.f32(float %32, float %32, float %35)
  %37 = fpext float %36 to double
  %38 = fcmp olt double %37, 1.000000e-08
  br i1 %38, label %39, label %45

39:                                               ; preds = %15
  %40 = fneg float %20
  %41 = fadd float %27, %26
  %42 = fmul float %26, -0.000000e+00
  %43 = tail call float @llvm.fmuladd.f32(float %20, float 0.000000e+00, float %42)
  %44 = tail call float @llvm.fmuladd.f32(float %23, float 0.000000e+00, float %40)
  %.pre = fmul float %43, %43
  %.pre75 = tail call float @llvm.fmuladd.f32(float %41, float %41, float %.pre)
  %.pre77 = tail call noundef float @llvm.fmuladd.f32(float %44, float %44, float %.pre75)
  br label %45

45:                                               ; preds = %39, %15
  %.pre-phi78 = phi float [ %.pre77, %39 ], [ %36, %15 ]
  %46 = phi float [ %44, %39 ], [ %32, %15 ]
  %47 = phi float [ %43, %39 ], [ %30, %15 ]
  %48 = phi float [ %41, %39 ], [ %28, %15 ]
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %.pre-phi78)
  %49 = fcmp ogt float %sqrt.i.i.i, 0x3DDB7CDFE0000000
  %50 = select i1 %49, float %sqrt.i.i.i, float 0x3DDB7CDFE0000000
  %51 = fpext float %50 to double
  %52 = fdiv double 1.000000e+00, %51
  %53 = fpext float %48 to double
  %54 = fmul double %52, %53
  %55 = fptrunc double %54 to float
  store float %55, ptr %1, align 4
  %56 = fpext float %47 to double
  %57 = fmul double %52, %56
  %58 = fptrunc double %57 to float
  store float %58, ptr %33, align 4
  %59 = fpext float %46 to double
  %60 = fmul double %52, %59
  %61 = fptrunc double %60 to float
  store float %61, ptr %.sroa.223.0..sroa_idx, align 4
  %62 = fneg float %58
  %63 = fmul float %26, %62
  %64 = tail call float @llvm.fmuladd.f32(float %23, float %61, float %63)
  %65 = fneg float %61
  %66 = fmul float %20, %65
  %67 = tail call float @llvm.fmuladd.f32(float %26, float %55, float %66)
  %68 = fneg float %55
  %69 = fmul float %23, %68
  %70 = tail call float @llvm.fmuladd.f32(float %20, float %58, float %69)
  %.sroa.0.0.vec.insert.i.i56 = insertelement <2 x float> poison, float %64, i64 0
  %.sroa.0.4.vec.insert.i.i57 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i56, float %67, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i57, ptr %2, align 4
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %70, ptr %.sroa.23.0..sroa_idx, align 4
  %71 = fcmp olt float %sqrt.i, %3
  br i1 %71, label %72, label %87

72:                                               ; preds = %45
  %73 = fdiv float %sqrt.i, %3
  %74 = load float, ptr %1, align 4
  %75 = fmul float %73, %74
  store float %75, ptr %1, align 4
  %76 = load float, ptr %33, align 4
  %77 = fmul float %73, %76
  store float %77, ptr %33, align 4
  %78 = load float, ptr %.sroa.223.0..sroa_idx, align 4
  %79 = fmul float %73, %78
  store float %79, ptr %.sroa.223.0..sroa_idx, align 4
  %80 = load float, ptr %2, align 4
  %81 = fmul float %73, %80
  store float %81, ptr %2, align 4
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %83 = load float, ptr %82, align 4
  %84 = fmul float %73, %83
  store float %84, ptr %82, align 4
  %85 = load float, ptr %.sroa.23.0..sroa_idx, align 4
  %86 = fmul float %73, %85
  store float %86, ptr %.sroa.23.0..sroa_idx, align 4
  br label %87

87:                                               ; preds = %45, %72, %14
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
  %22 = tail call double @acos(double noundef %.0.i) #19
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
  %34 = tail call double @sin(double noundef %22) #19
  %35 = tail call double @llvm.fabs.f64(double %34)
  %36 = fcmp olt double %35, 1.000000e-05
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23GfBuildOrthonormalFrameERKNS_7GfVec3fEPS0_S3_f(ptr noundef nonnull readonly align 4 dereferenceable(12) %1, ptr noundef nonnull %4, ptr noundef nonnull %5, float noundef 0x3DDB7CDFE0000000)
  %38 = fmul double %0, 0x400921FB54442D18
  %39 = tail call double @cos(double noundef %38) #19
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
  %46 = tail call double @sin(double noundef %38) #19
  %.sroa.6.0..sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.0.copyload.i51 = load float, ptr %.sroa.6.0..sroa_idx.i50, align 4
  br label %62

47:                                               ; preds = %33
  %48 = fdiv double 1.000000e+00, %34
  %49 = fsub double 1.000000e+00, %0
  %50 = fmul double %49, %22
  %51 = tail call double @sin(double noundef %50) #19
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
  %60 = tail call double @sin(double noundef %59) #19
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #19
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
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_vec3f.cpp() #17 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
