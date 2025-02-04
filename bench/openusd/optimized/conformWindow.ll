; ModuleID = 'bench/openusd/original/conformWindow.ll'
source_filename = "bench/openusd/original/conformWindow.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::GfRange2d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d", %"class.pxrInternal_v0_24__pxrReserved__::GfVec2d" }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec2d" = type { [2 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec4d" = type { [4 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" = type { [16 x double] }

$__clang_call_terminate = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__29CameraUtilConformWindowPolicyE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__29CameraUtilConformWindowPolicyE = comdat any

@.str = private unnamed_addr constant [11 x i8] c"cameraUtil\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfEnum\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.3 = private unnamed_addr constant [26 x i8] c"CameraUtilMatchVertically\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"MatchVertically\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"CameraUtilMatchHorizontally\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"MatchHotizontally\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"CameraUtilFit\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"Fit\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"CameraUtilCrop\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Crop\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"CameraUtilDontConform\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"DontConform\00", align 1
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__29CameraUtilConformWindowPolicyE = linkonce_odr constant [68 x i8] c"N32pxrInternal_v0_24__pxrReserved__29CameraUtilConformWindowPolicyE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__29CameraUtilConformWindowPolicyE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__29CameraUtilConformWindowPolicyE }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd93EPNS_6TfEnumE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_conformWindow.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd93EPNS_6TfEnumE], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd93EPNS_6TfEnumE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction93EPNS_6TfEnumEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction93EPNS_6TfEnumEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__29CameraUtilConformWindowPolicyE, i32 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__29CameraUtilConformWindowPolicyE, i32 1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__29CameraUtilConformWindowPolicyE, i32 2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__29CameraUtilConformWindowPolicyE, i32 3, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__29CameraUtilConformWindowPolicyE, i32 4, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { double, double } @_ZN32pxrInternal_v0_24__pxrReserved__25CameraUtilConformedWindowERKNS_7GfVec2dENS_29CameraUtilConformWindowPolicyEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq i32 %1, 4
  %.sroa.0.0.copyload = load double, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %or.cond.i = icmp ult i32 %1, 2
  br i1 %or.cond.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L27_ResolveConformWindowPolicyERKNS_7GfVec2dENS_29CameraUtilConformWindowPolicyEd.exit, label %6

6:                                                ; preds = %5
  %7 = fcmp une double %.sroa.4.0.copyload, 0.000000e+00
  %8 = fdiv double %.sroa.0.0.copyload, %.sroa.4.0.copyload
  %.0.i.i = select i1 %7, double %8, double 1.000000e+00
  %9 = icmp eq i32 %1, 2
  %10 = fcmp ule double %.0.i.i, %2
  %not..i = xor i1 %9, %10
  %..i = zext i1 %not..i to i32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L27_ResolveConformWindowPolicyERKNS_7GfVec2dENS_29CameraUtilConformWindowPolicyEd.exit

_ZN32pxrInternal_v0_24__pxrReserved__L27_ResolveConformWindowPolicyERKNS_7GfVec2dENS_29CameraUtilConformWindowPolicyEd.exit: ; preds = %5, %6
  %.0.i = phi i32 [ %1, %5 ], [ %..i, %6 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L27_ResolveConformWindowPolicyERKNS_7GfVec2dENS_29CameraUtilConformWindowPolicyEd.exit
  %12 = fcmp une double %2, 0.000000e+00
  %13 = fdiv double %.sroa.0.0.copyload, %2
  %.0.i12 = select i1 %12, double %13, double %.sroa.0.0.copyload
  br label %16

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L27_ResolveConformWindowPolicyERKNS_7GfVec2dENS_29CameraUtilConformWindowPolicyEd.exit
  %15 = fmul double %2, %.sroa.4.0.copyload
  br label %16

16:                                               ; preds = %3, %14, %11
  %.sroa.4.0 = phi double [ %.0.i12, %11 ], [ %.sroa.4.0.copyload, %14 ], [ %.sroa.4.0.copyload, %3 ]
  %.sroa.0.0 = phi double [ %.sroa.0.0.copyload, %11 ], [ %15, %14 ], [ %.sroa.0.0.copyload, %3 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__25CameraUtilConformedWindowERKNS_9GfRange2dENS_29CameraUtilConformWindowPolicyEd(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRange2d") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, double noundef %3) local_unnamed_addr #3 {
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %36

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload2.i.i = load double, ptr %8, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.4.0.copyload.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %9 = load double, ptr %1, align 8
  %10 = fsub double %.sroa.0.0.copyload2.i.i, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fsub double %.sroa.4.0.copyload.i.i, %12
  %14 = fadd double %.sroa.0.0.copyload2.i.i, %9
  %15 = fadd double %12, %.sroa.4.0.copyload.i.i
  %16 = fmul double %14, 5.000000e-01
  %17 = fmul double %15, 5.000000e-01
  %or.cond.i = icmp ult i32 %2, 2
  br i1 %or.cond.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L27_ResolveConformWindowPolicyERKNS_7GfVec2dENS_29CameraUtilConformWindowPolicyEd.exit, label %18

18:                                               ; preds = %7
  %19 = fcmp une double %13, 0.000000e+00
  %20 = fdiv double %10, %13
  %.0.i.i = select i1 %19, double %20, double 1.000000e+00
  %21 = icmp eq i32 %2, 2
  %22 = fcmp ule double %.0.i.i, %3
  %not..i = xor i1 %21, %22
  %..i = zext i1 %not..i to i32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L27_ResolveConformWindowPolicyERKNS_7GfVec2dENS_29CameraUtilConformWindowPolicyEd.exit

_ZN32pxrInternal_v0_24__pxrReserved__L27_ResolveConformWindowPolicyERKNS_7GfVec2dENS_29CameraUtilConformWindowPolicyEd.exit: ; preds = %7, %18
  %.0.i = phi i32 [ %2, %7 ], [ %..i, %18 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %30, label %23

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L27_ResolveConformWindowPolicyERKNS_7GfVec2dENS_29CameraUtilConformWindowPolicyEd.exit
  %24 = fcmp une double %3, 0.000000e+00
  %25 = fdiv double %10, %3
  %.0.i26 = select i1 %24, double %25, double %10
  %26 = fmul double %.0.i26, 5.000000e-01
  %27 = fsub double %17, %26
  %28 = fadd double %17, %26
  store double %9, ptr %0, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %27, ptr %.sroa.232.0..sroa_idx, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.sroa.0.0.copyload2.i.i, ptr %29, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %28, ptr %.sroa.230.0..sroa_idx, align 8
  br label %36

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L27_ResolveConformWindowPolicyERKNS_7GfVec2dENS_29CameraUtilConformWindowPolicyEd.exit
  %31 = fmul double %3, %13
  %32 = fmul double %31, 5.000000e-01
  %33 = fsub double %16, %32
  %34 = fadd double %16, %32
  store double %33, ptr %0, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %12, ptr %.sroa.228.0..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %34, ptr %35, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %.sroa.4.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx, align 8
  br label %36

36:                                               ; preds = %30, %23, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__25CameraUtilConformedWindowERKNS_7GfVec4dENS_29CameraUtilConformWindowPolicyEd(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec4d") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, double noundef %3) local_unnamed_addr #3 {
  %5 = icmp eq i32 %2, 4
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %40

7:                                                ; preds = %4
  %8 = load double, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load double, ptr %13, align 8
  %15 = fsub double %12, %8
  %16 = fsub double %14, %10
  %17 = fadd double %8, %12
  %18 = fadd double %10, %14
  %19 = fmul double %17, 5.000000e-01
  %20 = fmul double %18, 5.000000e-01
  %or.cond.i.i = icmp ult i32 %2, 2
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L27_ResolveConformWindowPolicyERKNS_7GfVec2dENS_29CameraUtilConformWindowPolicyEd.exit.i, label %21

21:                                               ; preds = %7
  %22 = fcmp une double %16, 0.000000e+00
  %23 = fdiv double %15, %16
  %.0.i.i.i = select i1 %22, double %23, double 1.000000e+00
  %24 = icmp eq i32 %2, 2
  %25 = fcmp ule double %.0.i.i.i, %3
  %not..i.i = xor i1 %24, %25
  %..i.i = zext i1 %not..i.i to i32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L27_ResolveConformWindowPolicyERKNS_7GfVec2dENS_29CameraUtilConformWindowPolicyEd.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__L27_ResolveConformWindowPolicyERKNS_7GfVec2dENS_29CameraUtilConformWindowPolicyEd.exit.i: ; preds = %21, %7
  %.0.i.i = phi i32 [ %2, %7 ], [ %..i.i, %21 ]
  %.not.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not.i, label %32, label %26

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L27_ResolveConformWindowPolicyERKNS_7GfVec2dENS_29CameraUtilConformWindowPolicyEd.exit.i
  %27 = fcmp une double %3, 0.000000e+00
  %28 = fdiv double %15, %3
  %.0.i26.i = select i1 %27, double %28, double %15
  %29 = fmul double %.0.i26.i, 5.000000e-01
  %30 = fsub double %20, %29
  %31 = fadd double %20, %29
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25CameraUtilConformedWindowERKNS_9GfRange2dENS_29CameraUtilConformWindowPolicyEd.exit

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L27_ResolveConformWindowPolicyERKNS_7GfVec2dENS_29CameraUtilConformWindowPolicyEd.exit.i
  %33 = fmul double %3, %16
  %34 = fmul double %33, 5.000000e-01
  %35 = fsub double %19, %34
  %36 = fadd double %19, %34
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25CameraUtilConformedWindowERKNS_9GfRange2dENS_29CameraUtilConformWindowPolicyEd.exit

_ZN32pxrInternal_v0_24__pxrReserved__25CameraUtilConformedWindowERKNS_9GfRange2dENS_29CameraUtilConformWindowPolicyEd.exit: ; preds = %26, %32
  %.sroa.10.0 = phi double [ %14, %32 ], [ %31, %26 ]
  %.sroa.7.0 = phi double [ %36, %32 ], [ %12, %26 ]
  %.sroa.4.0 = phi double [ %10, %32 ], [ %30, %26 ]
  %.sroa.0.0 = phi double [ %35, %32 ], [ %8, %26 ]
  store double %.sroa.0.0, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.sroa.7.0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.sroa.4.0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %.sroa.10.0, ptr %39, align 8
  br label %40

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__25CameraUtilConformedWindowERKNS_9GfRange2dENS_29CameraUtilConformWindowPolicyEd.exit, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__25CameraUtilConformedWindowERKNS_10GfMatrix4dENS_29CameraUtilConformWindowPolicyEd(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 captures(none) initializes((0, 128)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1, i32 noundef %2, double noundef %3) local_unnamed_addr #3 {
  %5 = icmp eq i32 %2, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false)
  br i1 %5, label %39, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load double, ptr %7, align 8
  %9 = tail call double @llvm.fabs.f64(double %8)
  %10 = load double, ptr %1, align 8
  %11 = tail call double @llvm.fabs.f64(double %10)
  %or.cond.i = icmp ult i32 %2, 2
  br i1 %or.cond.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L27_ResolveConformWindowPolicyERKNS_7GfVec2dENS_29CameraUtilConformWindowPolicyEd.exit, label %12

12:                                               ; preds = %6
  %13 = fcmp une double %10, 0.000000e+00
  %14 = fdiv double %9, %11
  %.0.i.i = select i1 %13, double %14, double 1.000000e+00
  %15 = icmp eq i32 %2, 2
  %16 = fcmp ule double %.0.i.i, %3
  %not..i = xor i1 %15, %16
  %..i = zext i1 %not..i to i32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L27_ResolveConformWindowPolicyERKNS_7GfVec2dENS_29CameraUtilConformWindowPolicyEd.exit

_ZN32pxrInternal_v0_24__pxrReserved__L27_ResolveConformWindowPolicyERKNS_7GfVec2dENS_29CameraUtilConformWindowPolicyEd.exit: ; preds = %6, %12
  %.0.i = phi i32 [ %2, %6 ], [ %..i, %12 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %25, label %17

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L27_ResolveConformWindowPolicyERKNS_7GfVec2dENS_29CameraUtilConformWindowPolicyEd.exit
  %18 = fcmp olt double %8, 0.000000e+00
  %19 = fneg double %11
  %20 = select i1 %18, double %19, double %11
  %21 = fmul double %3, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %21, ptr %22, align 8
  %23 = fcmp une double %8, 0.000000e+00
  %24 = fdiv double %21, %8
  %.0.i19 = select i1 %23, double %24, double %21
  br label %.sink.split

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L27_ResolveConformWindowPolicyERKNS_7GfVec2dENS_29CameraUtilConformWindowPolicyEd.exit
  %26 = fcmp olt double %10, 0.000000e+00
  %27 = fcmp une double %3, 0.000000e+00
  %28 = fdiv double %9, %3
  %.0.i21 = select i1 %27, double %28, double %9
  %29 = fneg double %.0.i21
  %30 = select i1 %26, double %29, double %.0.i21
  store double %30, ptr %0, align 8
  %31 = fcmp une double %10, 0.000000e+00
  %32 = fdiv double %30, %10
  %.0.i22 = select i1 %31, double %32, double %30
  br label %.sink.split

.sink.split:                                      ; preds = %25, %17
  %.sink29 = phi i64 [ 72, %17 ], [ 64, %25 ]
  %.0.i19.sink27 = phi double [ %.0.i19, %17 ], [ %.0.i22, %25 ]
  %.sink25 = phi i64 [ 104, %17 ], [ 96, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink29
  %34 = load double, ptr %33, align 8
  %35 = fmul double %.0.i19.sink27, %34
  store double %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink25
  %37 = load double, ptr %36, align 8
  %38 = fmul double %.0.i19.sink27, %37
  store double %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__23CameraUtilConformWindowEPNS_8GfCameraENS_29CameraUtilConformWindowPolicyEd(ptr noundef %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, 4
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = tail call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera21GetHorizontalApertureEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %7 = fpext float %6 to double
  %8 = tail call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera19GetVerticalApertureEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %9 = fpext float %8 to double
  %or.cond.i.i = icmp ult i32 %1, 2
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L27_ResolveConformWindowPolicyERKNS_7GfVec2dENS_29CameraUtilConformWindowPolicyEd.exit.i, label %10

10:                                               ; preds = %5
  %11 = fcmp une float %8, 0.000000e+00
  %12 = fdiv double %7, %9
  %.0.i.i.i = select i1 %11, double %12, double 1.000000e+00
  %13 = icmp eq i32 %1, 2
  %14 = fcmp ule double %.0.i.i.i, %2
  %not..i.i = xor i1 %13, %14
  %..i.i = zext i1 %not..i.i to i32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L27_ResolveConformWindowPolicyERKNS_7GfVec2dENS_29CameraUtilConformWindowPolicyEd.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__L27_ResolveConformWindowPolicyERKNS_7GfVec2dENS_29CameraUtilConformWindowPolicyEd.exit.i: ; preds = %10, %5
  %.0.i.i = phi i32 [ %1, %5 ], [ %..i.i, %10 ]
  %.not.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L27_ResolveConformWindowPolicyERKNS_7GfVec2dENS_29CameraUtilConformWindowPolicyEd.exit.i
  %16 = fcmp une double %2, 0.000000e+00
  %17 = fdiv double %7, %2
  %18 = fptrunc double %17 to float
  %narrow.sel = select i1 %16, float %18, float %6
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25CameraUtilConformedWindowERKNS_7GfVec2dENS_29CameraUtilConformWindowPolicyEd.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L27_ResolveConformWindowPolicyERKNS_7GfVec2dENS_29CameraUtilConformWindowPolicyEd.exit.i
  %20 = fmul double %2, %9
  %21 = fptrunc double %20 to float
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25CameraUtilConformedWindowERKNS_7GfVec2dENS_29CameraUtilConformWindowPolicyEd.exit

_ZN32pxrInternal_v0_24__pxrReserved__25CameraUtilConformedWindowERKNS_7GfVec2dENS_29CameraUtilConformWindowPolicyEd.exit: ; preds = %15, %19
  %.sroa.4.0.i = phi float [ %narrow.sel, %15 ], [ %8, %19 ]
  %.sroa.0.0.i = phi float [ %6, %15 ], [ %21, %19 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera21SetHorizontalApertureEf(ptr noundef nonnull align 8 dereferenceable(192) %0, float noundef %.sroa.0.0.i)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera19SetVerticalApertureEf(ptr noundef nonnull align 8 dereferenceable(192) %0, float noundef %.sroa.4.0.i)
  br label %22

22:                                               ; preds = %3, %_ZN32pxrInternal_v0_24__pxrReserved__25CameraUtilConformedWindowERKNS_7GfVec2dENS_29CameraUtilConformWindowPolicyEd.exit
  ret void
}

declare noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera21GetHorizontalApertureEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #5

declare noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8GfCamera19GetVerticalApertureEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera21SetHorizontalApertureEf(ptr noundef nonnull align 8 dereferenceable(192), float noundef) local_unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8GfCamera19SetVerticalApertureEf(ptr noundef nonnull align 8 dereferenceable(192), float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__23CameraUtilConformWindowEPNS_9GfFrustumENS_29CameraUtilConformWindowPolicyEd(ptr noundef %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, 4
  br i1 %4, label %33, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload2.i.i.i = load double, ptr %7, align 8, !noalias !4
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.4.0.copyload.i.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !4
  %8 = load double, ptr %6, align 8, !noalias !4
  %9 = fsub double %.sroa.0.0.copyload2.i.i.i, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load double, ptr %10, align 8, !noalias !4
  %12 = fsub double %.sroa.4.0.copyload.i.i.i, %11
  %13 = fadd double %.sroa.0.0.copyload2.i.i.i, %8
  %14 = fadd double %.sroa.4.0.copyload.i.i.i, %11
  %15 = fmul double %13, 5.000000e-01
  %16 = fmul double %14, 5.000000e-01
  %or.cond.i.i = icmp ult i32 %1, 2
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L27_ResolveConformWindowPolicyERKNS_7GfVec2dENS_29CameraUtilConformWindowPolicyEd.exit.i, label %17

17:                                               ; preds = %5
  %18 = fcmp une double %12, 0.000000e+00
  %19 = fdiv double %9, %12
  %.0.i.i.i = select i1 %18, double %19, double 1.000000e+00
  %20 = icmp eq i32 %1, 2
  %21 = fcmp ule double %.0.i.i.i, %2
  %not..i.i = xor i1 %20, %21
  %..i.i = zext i1 %not..i.i to i32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L27_ResolveConformWindowPolicyERKNS_7GfVec2dENS_29CameraUtilConformWindowPolicyEd.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__L27_ResolveConformWindowPolicyERKNS_7GfVec2dENS_29CameraUtilConformWindowPolicyEd.exit.i: ; preds = %17, %5
  %.0.i.i = phi i32 [ %1, %5 ], [ %..i.i, %17 ]
  %.not.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not.i, label %28, label %22

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L27_ResolveConformWindowPolicyERKNS_7GfVec2dENS_29CameraUtilConformWindowPolicyEd.exit.i
  %23 = fcmp une double %2, 0.000000e+00
  %24 = fdiv double %9, %2
  %.0.i26.i = select i1 %23, double %24, double %9
  %25 = fmul double %.0.i26.i, 5.000000e-01
  %26 = fsub double %16, %25
  %27 = fadd double %16, %25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25CameraUtilConformedWindowERKNS_9GfRange2dENS_29CameraUtilConformWindowPolicyEd.exit

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L27_ResolveConformWindowPolicyERKNS_7GfVec2dENS_29CameraUtilConformWindowPolicyEd.exit.i
  %29 = fmul double %2, %12
  %30 = fmul double %29, 5.000000e-01
  %31 = fsub double %15, %30
  %32 = fadd double %15, %30
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25CameraUtilConformedWindowERKNS_9GfRange2dENS_29CameraUtilConformWindowPolicyEd.exit

_ZN32pxrInternal_v0_24__pxrReserved__25CameraUtilConformedWindowERKNS_9GfRange2dENS_29CameraUtilConformWindowPolicyEd.exit: ; preds = %22, %28
  %.sroa.8.0 = phi double [ %.sroa.4.0.copyload.i.i.i, %28 ], [ %27, %22 ]
  %.sroa.6.0 = phi double [ %32, %28 ], [ %.sroa.0.0.copyload2.i.i.i, %22 ]
  %.sroa.4.0 = phi double [ %11, %28 ], [ %26, %22 ]
  %.sroa.0.0 = phi double [ %31, %28 ], [ %8, %22 ]
  store double %.sroa.0.0, ptr %6, align 8
  store double %.sroa.4.0, ptr %10, align 8
  store double %.sroa.6.0, ptr %7, align 8
  store double %.sroa.8.0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum19_DirtyFrustumPlanesEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  br label %33

33:                                               ; preds = %3, %_ZN32pxrInternal_v0_24__pxrReserved__25CameraUtilConformedWindowERKNS_9GfRange2dENS_29CameraUtilConformWindowPolicyEd.exit
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #6 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #12
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
  tail call void @__clang_call_terminate(ptr %5) #13
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #8

declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr, i32, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__9GfFrustum19_DirtyFrustumPlanesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_conformWindow.cpp() #11 section ".text.startup" {
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN32pxrInternal_v0_24__pxrReserved__25CameraUtilConformedWindowERKNS_9GfRange2dENS_29CameraUtilConformWindowPolicyEd: argument 0"}
!6 = distinct !{!6, !"_ZN32pxrInternal_v0_24__pxrReserved__25CameraUtilConformedWindowERKNS_9GfRange2dENS_29CameraUtilConformWindowPolicyEd"}
