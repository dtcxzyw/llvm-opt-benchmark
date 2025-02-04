target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::Arch_PerLibInit" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec2d" = type { [2 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfLineSeg2d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfLine2d", double }
%"class.pxrInternal_v0_24__pxrReserved__::GfLine2d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d" }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions" = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddINS_6TfTypeEvEEvPKcPFvPT_PT0_ES4_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfClampEddd = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__11GfLineSeg2d8GetPointEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_11GfLineSeg2dEEERKS0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_11GfLineSeg2dENS0_5BasesIJEEEEERKS0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16Tf_BaseTypeInfosINS_6TfType5BasesIJEEEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsINS_11GfLineSeg2dENS_6TfType5BasesIJEEEEC2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8GfLine2d8GetPointEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec2dES2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dmlEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dpLERKS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dmLEd = comdat any

$__clang_call_terminate = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__11GfLineSeg2dE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__11GfLineSeg2dE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"gf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__L16_tfRegistryInit0E = internal global %"struct.pxrInternal_v0_24__pxrReserved__::Arch_PerLibInit" zeroinitializer, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__11GfLineSeg2dE = linkonce_odr constant [50 x i8] c"N32pxrInternal_v0_24__pxrReserved__11GfLineSeg2dE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__11GfLineSeg2dE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__11GfLineSeg2dE }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd17EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lineSeg2d.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd17EPNS_6TfTypeE], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd17EPNS_6TfTypeE(ptr noundef %0) #0 section ".pxrctor" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddINS_6TfTypeEvEEvPKcPFvPT_PT0_ES4_(ptr noundef @.str, ptr noundef @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction17EPNS_6TfTypeEPv, ptr noundef @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddINS_6TfTypeEvEEvPKcPFvPT_PT0_ES4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction17EPNS_6TfTypeEPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_11GfLineSeg2dEEERKS0_v()
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #1 section ".text.startup" {
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN32pxrInternal_v0_24__pxrReserved__L16_tfRegistryInit0E)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define { double, double } @_ZNK32pxrInternal_v0_24__pxrReserved__11GfLineSeg2d16FindClosestPointERKNS_7GfVec2dEPd(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfLineSeg2d", ptr %10, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = fcmp oeq double %12, 0.000000e+00
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store double 0.000000e+00, ptr %8, align 8
  br label %29

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfLineSeg2d", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %6, align 8
  %18 = call { double, double } @_ZNK32pxrInternal_v0_24__pxrReserved__8GfLine2d16FindClosestPointERKNS_7GfVec2dEPd(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %8)
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %9, i32 0, i32 0
  %20 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 0
  %21 = extractvalue { double, double } %18, 0
  store double %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 1
  %23 = extractvalue { double, double } %18, 1
  store double %23, ptr %22, align 8
  %24 = load double, ptr %8, align 8
  %25 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfLineSeg2d", ptr %10, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = fdiv double %24, %26
  %28 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__7GfClampEddd(double noundef %27, double noundef 0.000000e+00, double noundef 1.000000e+00)
  store double %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %15, %14
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load double, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  store double %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %29
  %36 = load double, ptr %8, align 8
  %37 = call { double, double } @_ZNK32pxrInternal_v0_24__pxrReserved__11GfLineSeg2d8GetPointEd(ptr noundef nonnull align 8 dereferenceable(40) %10, double noundef %36)
  %38 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %4, i32 0, i32 0
  %39 = getelementptr inbounds nuw { double, double }, ptr %38, i32 0, i32 0
  %40 = extractvalue { double, double } %37, 0
  store double %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { double, double }, ptr %38, i32 0, i32 1
  %42 = extractvalue { double, double } %37, 1
  store double %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %4, i32 0, i32 0
  %44 = load { double, double }, ptr %43, align 8
  ret { double, double } %44
}

declare { double, double } @_ZNK32pxrInternal_v0_24__pxrReserved__8GfLine2d16FindClosestPointERKNS_7GfVec2dEPd(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN32pxrInternal_v0_24__pxrReserved__7GfClampEddd(double noundef %0, double noundef %1, double noundef %2) #2 comdat {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %8 = load double, ptr %5, align 8
  %9 = load double, ptr %6, align 8
  %10 = fcmp olt double %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load double, ptr %6, align 8
  store double %12, ptr %4, align 8
  br label %21

13:                                               ; preds = %3
  %14 = load double, ptr %5, align 8
  %15 = load double, ptr %7, align 8
  %16 = fcmp ogt double %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load double, ptr %7, align 8
  store double %18, ptr %4, align 8
  br label %21

19:                                               ; preds = %13
  %20 = load double, ptr %5, align 8
  store double %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load double, ptr %4, align 8
  ret double %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZNK32pxrInternal_v0_24__pxrReserved__11GfLineSeg2d8GetPointEd(ptr noundef nonnull align 8 dereferenceable(40) %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfLineSeg2d", ptr %6, i32 0, i32 0
  %8 = load double, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfLineSeg2d", ptr %6, i32 0, i32 1
  %10 = load double, ptr %9, align 8
  %11 = fmul double %8, %10
  %12 = call { double, double } @_ZNK32pxrInternal_v0_24__pxrReserved__8GfLine2d8GetPointEd(ptr noundef nonnull align 8 dereferenceable(32) %7, double noundef %11)
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %15 = extractvalue { double, double } %12, 0
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %17 = extractvalue { double, double } %12, 1
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %3, i32 0, i32 0
  %19 = load { double, double }, ptr %18, align 8
  ret { double, double } %19
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__19GfFindClosestPointsERKNS_8GfLine2dERKNS_11GfLineSeg2dEPNS_7GfVec2dES7_PdS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfLineSeg2d", ptr %21, i32 0, i32 0
  %23 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__19GfFindClosestPointsERKNS_8GfLine2dES2_PNS_7GfVec2dES4_PdS5_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br i1 %23, label %25, label %24

24:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %76

25:                                               ; preds = %6
  %26 = load double, ptr %17, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfLineSeg2d", ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = fdiv double %26, %29
  %31 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__7GfClampEddd(double noundef %30, double noundef 0.000000e+00, double noundef 1.000000e+00)
  store double %31, ptr %17, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load double, ptr %17, align 8
  %34 = call { double, double } @_ZNK32pxrInternal_v0_24__pxrReserved__11GfLineSeg2d8GetPointEd(ptr noundef nonnull align 8 dereferenceable(40) %32, double noundef %33)
  %35 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %18, i32 0, i32 0
  %36 = getelementptr inbounds nuw { double, double }, ptr %35, i32 0, i32 0
  %37 = extractvalue { double, double } %34, 0
  store double %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { double, double }, ptr %35, i32 0, i32 1
  %39 = extractvalue { double, double } %34, 1
  store double %39, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %18, i64 16, i1 false)
  %40 = load double, ptr %17, align 8
  %41 = fcmp ole double %40, 0.000000e+00
  br i1 %41, label %45, label %42

42:                                               ; preds = %25
  %43 = load double, ptr %17, align 8
  %44 = fcmp oge double %43, 1.000000e+00
  br i1 %44, label %45, label %53

45:                                               ; preds = %42, %25
  %46 = load ptr, ptr %8, align 8
  %47 = call { double, double } @_ZNK32pxrInternal_v0_24__pxrReserved__8GfLine2d16FindClosestPointERKNS_7GfVec2dEPd(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %16)
  %48 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %19, i32 0, i32 0
  %49 = getelementptr inbounds nuw { double, double }, ptr %48, i32 0, i32 0
  %50 = extractvalue { double, double } %47, 0
  store double %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { double, double }, ptr %48, i32 0, i32 1
  %52 = extractvalue { double, double } %47, 1
  store double %52, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %19, i64 16, i1 false)
  br label %53

53:                                               ; preds = %45, %42
  %54 = load ptr, ptr %10, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %14, i64 16, i1 false)
  br label %58

58:                                               ; preds = %56, %53
  %59 = load ptr, ptr %11, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %15, i64 16, i1 false)
  br label %63

63:                                               ; preds = %61, %58
  %64 = load ptr, ptr %12, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load double, ptr %16, align 8
  %68 = load ptr, ptr %12, align 8
  store double %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr %13, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load double, ptr %17, align 8
  %74 = load ptr, ptr %13, align 8
  store double %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %72, %69
  store i1 true, ptr %7, align 1
  br label %76

76:                                               ; preds = %75, %24
  %77 = load i1, ptr %7, align 1
  ret i1 %77
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__19GfFindClosestPointsERKNS_8GfLine2dES2_PNS_7GfVec2dES4_PdS5_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__19GfFindClosestPointsERKNS_11GfLineSeg2dES2_PNS_7GfVec2dES4_PdS5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfLineSeg2d", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfLineSeg2d", ptr %22, i32 0, i32 0
  %24 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__19GfFindClosestPointsERKNS_8GfLine2dES2_PNS_7GfVec2dES4_PdS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br i1 %24, label %26, label %25

25:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %77

26:                                               ; preds = %6
  %27 = load double, ptr %16, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfLineSeg2d", ptr %28, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = fdiv double %27, %30
  %32 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__7GfClampEddd(double noundef %31, double noundef 0.000000e+00, double noundef 1.000000e+00)
  store double %32, ptr %16, align 8
  %33 = load double, ptr %17, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfLineSeg2d", ptr %34, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = fdiv double %33, %36
  %38 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__7GfClampEddd(double noundef %37, double noundef 0.000000e+00, double noundef 1.000000e+00)
  store double %38, ptr %17, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %26
  %42 = load ptr, ptr %8, align 8
  %43 = load double, ptr %16, align 8
  %44 = call { double, double } @_ZNK32pxrInternal_v0_24__pxrReserved__11GfLineSeg2d8GetPointEd(ptr noundef nonnull align 8 dereferenceable(40) %42, double noundef %43)
  %45 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %18, i32 0, i32 0
  %46 = getelementptr inbounds nuw { double, double }, ptr %45, i32 0, i32 0
  %47 = extractvalue { double, double } %44, 0
  store double %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { double, double }, ptr %45, i32 0, i32 1
  %49 = extractvalue { double, double } %44, 1
  store double %49, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %18, i64 16, i1 false)
  br label %51

51:                                               ; preds = %41, %26
  %52 = load ptr, ptr %11, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8
  %56 = load double, ptr %17, align 8
  %57 = call { double, double } @_ZNK32pxrInternal_v0_24__pxrReserved__11GfLineSeg2d8GetPointEd(ptr noundef nonnull align 8 dereferenceable(40) %55, double noundef %56)
  %58 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %19, i32 0, i32 0
  %59 = getelementptr inbounds nuw { double, double }, ptr %58, i32 0, i32 0
  %60 = extractvalue { double, double } %57, 0
  store double %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw { double, double }, ptr %58, i32 0, i32 1
  %62 = extractvalue { double, double } %57, 1
  store double %62, ptr %61, align 8
  %63 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %19, i64 16, i1 false)
  br label %64

64:                                               ; preds = %54, %51
  %65 = load ptr, ptr %12, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load double, ptr %16, align 8
  %69 = load ptr, ptr %12, align 8
  store double %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %67, %64
  %71 = load ptr, ptr %13, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load double, ptr %17, align 8
  %75 = load ptr, ptr %13, align 8
  store double %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %73, %70
  store i1 true, ptr %7, align 1
  br label %77

77:                                               ; preds = %76, %25
  %78 = load i1, ptr %7, align 1
  ret i1 %78
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #1 section ".text.startup" {
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE)
  %1 = call i32 @__cxa_atexit(ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr @__dso_handle) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef @.str)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef @.str)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #7
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_11GfLineSeg2dEEERKS0_v() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_11GfLineSeg2dENS0_5BasesIJEEEEERKS0_v()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_11GfLineSeg2dENS0_5BasesIJEEEEERKS0_v() #0 comdat align 2 {
  %1 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", align 8
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16Tf_BaseTypeInfosINS_6TfType5BasesIJEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #5
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsINS_11GfLineSeg2dENS_6TfType5BasesIJEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #5
  %3 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", ptr %1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__11GfLineSeg2dE, ptr noundef %4, ptr noundef %6, i64 noundef 0, i64 noundef 40, i1 noundef zeroext false, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16Tf_BaseTypeInfosINS_6TfType5BasesIJEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsINS_11GfLineSeg2dENS_6TfType5BasesIJEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZNK32pxrInternal_v0_24__pxrReserved__8GfLine2d8GetPointEd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfLine2d", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfLine2d", ptr %7, i32 0, i32 1
  %10 = load double, ptr %5, align 8
  %11 = call { double, double } @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dmlEd(ptr noundef nonnull align 8 dereferenceable(16) %9, double noundef %10)
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %14 = extractvalue { double, double } %11, 0
  store double %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %16 = extractvalue { double, double } %11, 1
  store double %16, ptr %15, align 8
  %17 = call { double, double } @_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec2dES2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 0
  %20 = extractvalue { double, double } %17, 0
  store double %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 1
  %22 = extractvalue { double, double } %17, 1
  store double %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %3, i32 0, i32 0
  %24 = load { double, double }, ptr %23, align 8
  ret { double, double } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec2dES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %3, i32 0, i32 0
  %11 = load { double, double }, ptr %10, align 8
  ret { double, double } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dmlEd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dmLEd(ptr noundef nonnull align 8 dereferenceable(16) %6, double noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %3, i32 0, i32 0
  %11 = load { double, double }, ptr %10, align 8
  ret { double, double } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0)
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [2 x double], ptr %9, i64 0, i64 0
  %11 = load double, ptr %10, align 8
  %12 = fadd double %11, %8
  store double %12, ptr %10, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef 1)
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [2 x double], ptr %16, i64 0, i64 1
  %18 = load double, ptr %17, align 8
  %19 = fadd double %18, %15
  store double %19, ptr %17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec2dixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [2 x double], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec2dmLEd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [2 x double], ptr %7, i64 0, i64 0
  %9 = load double, ptr %8, align 8
  %10 = fmul double %9, %6
  store double %10, ptr %8, align 8
  %11 = load double, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 1
  %14 = load double, ptr %13, align 8
  %15 = fmul double %14, %11
  store double %15, ptr %13, align 8
  ret ptr %5
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lineSeg2d.cpp() #1 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
