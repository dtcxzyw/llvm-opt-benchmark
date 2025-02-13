; ModuleID = 'bench/openusd/original/line.ll'
source_filename = "bench/openusd/original/line.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" = type { [3 x double] }

$__clang_call_terminate = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__6GfLineE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__6GfLineE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"gf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"point:\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"direction:\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__6GfLineE = linkonce_odr constant [44 x i8] c"N32pxrInternal_v0_24__pxrReserved__6GfLineE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__6GfLineE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__6GfLineE }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd20EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_line.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd20EPNS_6TfTypeE], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd20EPNS_6TfTypeE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction20EPNS_6TfTypeEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction20EPNS_6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__6GfLineE, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 48, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__6GfLine16FindClosestPointERKNS_7GfVec3dEPd(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef writeonly %3) local_unnamed_addr #1 align 2 {
  %.sroa.0.0.copyload.i = load double, ptr %2, align 8, !noalias !4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !4
  %5 = load double, ptr %1, align 8, !noalias !4
  %6 = fsub double %.sroa.0.0.copyload.i, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8, !noalias !4
  %9 = fsub double %.sroa.4.0.copyload.i, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load double, ptr %10, align 8, !noalias !4
  %12 = fsub double %.sroa.6.0.copyload.i, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load double, ptr %15, align 8
  %17 = fmul double %9, %16
  %18 = tail call double @llvm.fmuladd.f64(double %6, double %14, double %17)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load double, ptr %19, align 8
  %21 = tail call noundef double @llvm.fmuladd.f64(double %12, double %20, double %18)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %22

22:                                               ; preds = %4
  store double %21, ptr %3, align 8
  %.sroa.0.0.copyload.i.i.pre = load double, ptr %13, align 8, !noalias !7
  %.sroa.4.0.copyload.i.i.pre = load double, ptr %15, align 8, !noalias !7
  %.sroa.6.0.copyload.i.i.pre = load double, ptr %19, align 8, !noalias !7
  %.sroa.0.0.copyload.i2.i.pre = load double, ptr %1, align 8, !noalias !12
  %.sroa.4.0.copyload.i4.i.pre = load double, ptr %7, align 8, !noalias !12
  %.sroa.6.0.copyload.i6.i.pre = load double, ptr %10, align 8, !noalias !12
  br label %23

23:                                               ; preds = %22, %4
  %.sroa.6.0.copyload.i6.i = phi double [ %.sroa.6.0.copyload.i6.i.pre, %22 ], [ %11, %4 ]
  %.sroa.4.0.copyload.i4.i = phi double [ %.sroa.4.0.copyload.i4.i.pre, %22 ], [ %8, %4 ]
  %.sroa.0.0.copyload.i2.i = phi double [ %.sroa.0.0.copyload.i2.i.pre, %22 ], [ %5, %4 ]
  %.sroa.6.0.copyload.i.i = phi double [ %.sroa.6.0.copyload.i.i.pre, %22 ], [ %20, %4 ]
  %.sroa.4.0.copyload.i.i = phi double [ %.sroa.4.0.copyload.i.i.pre, %22 ], [ %16, %4 ]
  %.sroa.0.0.copyload.i.i = phi double [ %.sroa.0.0.copyload.i.i.pre, %22 ], [ %14, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %24 = fmul double %21, %.sroa.0.0.copyload.i.i
  %25 = fmul double %21, %.sroa.4.0.copyload.i.i
  %26 = fmul double %21, %.sroa.6.0.copyload.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %27 = fadd double %24, %.sroa.0.0.copyload.i2.i
  %28 = fadd double %25, %.sroa.4.0.copyload.i4.i
  %29 = fadd double %26, %.sroa.6.0.copyload.i6.i
  store double %27, ptr %0, align 8, !alias.scope !12
  %.sroa.4.0..sroa_idx3.i7.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %28, ptr %.sroa.4.0..sroa_idx3.i7.i, align 8, !alias.scope !12
  %.sroa.6.0..sroa_idx5.i8.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %29, ptr %.sroa.6.0..sroa_idx5.i8.i, align 8, !alias.scope !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__19GfFindClosestPointsERKNS_6GfLineES2_PNS_7GfVec3dES4_PdS5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load double, ptr %7, align 8
  %10 = load double, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load double, ptr %13, align 8
  %15 = fmul double %12, %14
  %16 = tail call double @llvm.fmuladd.f64(double %9, double %10, double %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load double, ptr %19, align 8
  %21 = tail call noundef double @llvm.fmuladd.f64(double %18, double %20, double %16)
  %22 = fmul double %12, %12
  %23 = tail call double @llvm.fmuladd.f64(double %9, double %9, double %22)
  %24 = tail call noundef double @llvm.fmuladd.f64(double %18, double %18, double %23)
  %25 = load double, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = fmul double %14, %14
  %33 = tail call double @llvm.fmuladd.f64(double %10, double %10, double %32)
  %34 = tail call noundef double @llvm.fmuladd.f64(double %20, double %20, double %33)
  %35 = fneg double %34
  %36 = fmul double %24, %35
  %37 = tail call double @llvm.fmuladd.f64(double %21, double %21, double %36)
  %38 = tail call double @llvm.fabs.f64(double %37)
  %39 = fcmp uge double %38, 0x3EB0C6F7A0B5ED8D
  br i1 %39, label %40, label %84

40:                                               ; preds = %6
  %41 = load double, ptr %31, align 8
  %42 = load double, ptr %1, align 8
  %43 = load double, ptr %30, align 8
  %44 = fmul double %14, %43
  %45 = tail call double @llvm.fmuladd.f64(double %10, double %42, double %44)
  %46 = tail call noundef double @llvm.fmuladd.f64(double %20, double %41, double %45)
  %47 = fmul double %14, %27
  %48 = tail call double @llvm.fmuladd.f64(double %10, double %25, double %47)
  %49 = tail call noundef double @llvm.fmuladd.f64(double %20, double %29, double %48)
  %50 = fmul double %12, %43
  %51 = tail call double @llvm.fmuladd.f64(double %9, double %42, double %50)
  %52 = tail call noundef double @llvm.fmuladd.f64(double %18, double %41, double %51)
  %53 = fmul double %12, %27
  %54 = tail call double @llvm.fmuladd.f64(double %9, double %25, double %53)
  %55 = tail call noundef double @llvm.fmuladd.f64(double %18, double %29, double %54)
  %56 = fsub double %49, %46
  %57 = fsub double %55, %52
  %58 = fneg double %56
  %59 = fmul double %21, %58
  %60 = tail call double @llvm.fmuladd.f64(double %57, double %34, double %59)
  %61 = fdiv double %60, %37
  %62 = fmul double %24, %58
  %63 = tail call double @llvm.fmuladd.f64(double %57, double %21, double %62)
  %64 = fdiv double %63, %37
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %72, label %65

65:                                               ; preds = %40
  %66 = fmul double %9, %61
  %67 = fmul double %61, %12
  %68 = fmul double %61, %18
  %69 = fadd double %25, %66
  %70 = fadd double %27, %67
  %71 = fadd double %29, %68
  store double %69, ptr %2, align 8
  %.sroa.269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %70, ptr %.sroa.269.0..sroa_idx, align 8
  %.sroa.370.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %71, ptr %.sroa.370.0..sroa_idx, align 8
  br label %72

72:                                               ; preds = %65, %40
  %.not53 = icmp eq ptr %3, null
  br i1 %.not53, label %80, label %73

73:                                               ; preds = %72
  %.sroa.0.0.copyload.i.i56 = load double, ptr %8, align 8, !noalias !17
  %.sroa.4.0.copyload.i.i58 = load double, ptr %13, align 8, !noalias !17
  %.sroa.6.0.copyload.i.i60 = load double, ptr %19, align 8, !noalias !17
  %74 = fmul double %64, %.sroa.0.0.copyload.i.i56
  %75 = fmul double %64, %.sroa.4.0.copyload.i.i58
  %76 = fmul double %64, %.sroa.6.0.copyload.i.i60
  %.sroa.0.0.copyload.i2.i61 = load double, ptr %1, align 8, !noalias !22
  %.sroa.4.0.copyload.i4.i63 = load double, ptr %30, align 8, !noalias !22
  %.sroa.6.0.copyload.i6.i65 = load double, ptr %31, align 8, !noalias !22
  %77 = fadd double %74, %.sroa.0.0.copyload.i2.i61
  %78 = fadd double %75, %.sroa.4.0.copyload.i4.i63
  %79 = fadd double %76, %.sroa.6.0.copyload.i6.i65
  store double %77, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %78, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %79, ptr %.sroa.3.0..sroa_idx, align 8
  br label %80

80:                                               ; preds = %73, %72
  %.not54 = icmp eq ptr %4, null
  br i1 %.not54, label %82, label %81

81:                                               ; preds = %80
  store double %61, ptr %4, align 8
  br label %82

82:                                               ; preds = %81, %80
  %.not55 = icmp eq ptr %5, null
  br i1 %.not55, label %84, label %83

83:                                               ; preds = %82
  store double %64, ptr %5, align 8
  br label %84

84:                                               ; preds = %82, %83, %6
  ret i1 %39
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_6GfLineE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 40)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.2)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load double, ptr %7, align 8, !noalias !25
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.4.0.copyload.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !25
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.6.0.copyload.i.i = load double, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !25
  %8 = fmul double %.sroa.0.0.copyload.i.i, 0.000000e+00
  %9 = fmul double %.sroa.4.0.copyload.i.i, 0.000000e+00
  %10 = fmul double %.sroa.6.0.copyload.i.i, 0.000000e+00
  %.sroa.0.0.copyload.i2.i = load double, ptr %1, align 8, !noalias !30
  %.sroa.4.0..sroa_idx.i3.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i4.i = load double, ptr %.sroa.4.0..sroa_idx.i3.i, align 8, !noalias !30
  %.sroa.6.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i6.i = load double, ptr %.sroa.6.0..sroa_idx.i5.i, align 8, !noalias !30
  %11 = fadd double %8, %.sroa.0.0.copyload.i2.i
  %12 = fadd double %9, %.sroa.4.0.copyload.i4.i
  %13 = fadd double %10, %.sroa.6.0.copyload.i6.i
  store double %11, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %13, ptr %.sroa.5.0..sroa_idx, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext 32)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext 41)
  ret ptr %18
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #6 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_line.cpp() #11 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_: argument 0"}
!6 = distinct !{!6, !"_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfVec3dES2_"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd: argument 0"}
!9 = distinct !{!9, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd"}
!10 = distinct !{!10, !11, !"_ZNK32pxrInternal_v0_24__pxrReserved__6GfLine8GetPointEd: argument 0"}
!11 = distinct !{!11, !"_ZNK32pxrInternal_v0_24__pxrReserved__6GfLine8GetPointEd"}
!12 = !{!13, !10}
!13 = distinct !{!13, !14, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_: argument 0"}
!14 = distinct !{!14, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_"}
!15 = !{!10}
!16 = !{!13}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd: argument 0"}
!19 = distinct !{!19, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd"}
!20 = distinct !{!20, !21, !"_ZNK32pxrInternal_v0_24__pxrReserved__6GfLine8GetPointEd: argument 0"}
!21 = distinct !{!21, !"_ZNK32pxrInternal_v0_24__pxrReserved__6GfLine8GetPointEd"}
!22 = !{!23, !20}
!23 = distinct !{!23, !24, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_: argument 0"}
!24 = distinct !{!24, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd: argument 0"}
!27 = distinct !{!27, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd"}
!28 = distinct !{!28, !29, !"_ZNK32pxrInternal_v0_24__pxrReserved__6GfLine8GetPointEd: argument 0"}
!29 = distinct !{!29, !"_ZNK32pxrInternal_v0_24__pxrReserved__6GfLine8GetPointEd"}
!30 = !{!31, !28}
!31 = distinct !{!31, !32, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_: argument 0"}
!32 = distinct !{!32, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_"}
