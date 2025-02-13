; ModuleID = 'bench/openusd/original/lineSeg.ll'
source_filename = "bench/openusd/original/lineSeg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" = type { [3 x double] }

$__clang_call_terminate = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9GfLineSegE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__9GfLineSegE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"gf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"point 1:\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"point 2:\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__9GfLineSegE = linkonce_odr constant [47 x i8] c"N32pxrInternal_v0_24__pxrReserved__9GfLineSegE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__9GfLineSegE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__9GfLineSegE }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd20EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lineSeg.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd20EPNS_6TfTypeE], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd20EPNS_6TfTypeE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction20EPNS_6TfTypeEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction20EPNS_6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__9GfLineSegE, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 56, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__9GfLineSeg16FindClosestPointERKNS_7GfVec3dEPd(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef writeonly %3) local_unnamed_addr #0 align 2 {
  %5 = alloca double, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load double, ptr %7, align 8
  %9 = fcmp oeq double %8, 0.000000e+00
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__6GfLine16FindClosestPointERKNS_7GfVec3dEPd(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %5)
  %11 = load double, ptr %5, align 8
  %12 = load double, ptr %7, align 8
  %13 = fdiv double %11, %12
  %14 = fcmp olt double %13, 0.000000e+00
  %15 = fcmp ogt double %13, 1.000000e+00
  %..i = select i1 %15, double 1.000000e+00, double %13
  %.0.i = select i1 %14, double 0.000000e+00, double %..i
  br label %16

16:                                               ; preds = %4, %10
  %17 = phi double [ %12, %10 ], [ %8, %4 ]
  %storemerge = phi double [ %.0.i, %10 ], [ 0.000000e+00, %4 ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %16
  store double %storemerge, ptr %3, align 8
  %.pre = load double, ptr %7, align 8, !noalias !4
  br label %19

19:                                               ; preds = %18, %16
  %20 = phi double [ %.pre, %18 ], [ %17, %16 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %21 = fmul double %storemerge, %20
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i = load double, ptr %22, align 8, !noalias !10
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.4.0.copyload.i.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !10
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.6.0.copyload.i.i.i = load double, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !10
  %23 = fmul double %21, %.sroa.0.0.copyload.i.i.i
  %24 = fmul double %21, %.sroa.4.0.copyload.i.i.i
  %25 = fmul double %21, %.sroa.6.0.copyload.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %.sroa.0.0.copyload.i2.i.i = load double, ptr %1, align 8, !noalias !16
  %.sroa.4.0..sroa_idx.i3.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i4.i.i = load double, ptr %.sroa.4.0..sroa_idx.i3.i.i, align 8, !noalias !16
  %.sroa.6.0..sroa_idx.i5.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i6.i.i = load double, ptr %.sroa.6.0..sroa_idx.i5.i.i, align 8, !noalias !16
  %26 = fadd double %23, %.sroa.0.0.copyload.i2.i.i
  %27 = fadd double %24, %.sroa.4.0.copyload.i4.i.i
  %28 = fadd double %25, %.sroa.6.0.copyload.i6.i.i
  store double %26, ptr %0, align 8, !alias.scope !16
  %.sroa.4.0..sroa_idx3.i7.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %27, ptr %.sroa.4.0..sroa_idx3.i7.i.i, align 8, !alias.scope !16
  %.sroa.6.0..sroa_idx5.i8.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %28, ptr %.sroa.6.0..sroa_idx5.i8.i.i, align 8, !alias.scope !16
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__6GfLine16FindClosestPointERKNS_7GfVec3dEPd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__19GfFindClosestPointsERKNS_6GfLineERKNS_9GfLineSegEPNS_7GfVec3dES7_PdS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %12 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__19GfFindClosestPointsERKNS_6GfLineES2_PNS_7GfVec3dES4_PdS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  br i1 %12, label %13, label %41

13:                                               ; preds = %6
  %14 = load double, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load double, ptr %15, align 8
  %17 = fdiv double %14, %16
  %18 = fcmp olt double %17, 0.000000e+00
  %19 = fcmp ogt double %17, 1.000000e+00
  %..i = select i1 %19, double 1.000000e+00, double %17
  %.0.i = select i1 %18, double 0.000000e+00, double %..i
  store double %.0.i, ptr %10, align 8
  %20 = fmul double %16, %.0.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i = load double, ptr %21, align 8, !noalias !17
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.4.0.copyload.i.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !17
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.6.0.copyload.i.i.i = load double, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !17
  %22 = fmul double %.sroa.0.0.copyload.i.i.i, %20
  %23 = fmul double %.sroa.4.0.copyload.i.i.i, %20
  %24 = fmul double %.sroa.6.0.copyload.i.i.i, %20
  %.sroa.0.0.copyload.i2.i.i = load double, ptr %1, align 8, !noalias !24
  %.sroa.4.0..sroa_idx.i3.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i4.i.i = load double, ptr %.sroa.4.0..sroa_idx.i3.i.i, align 8, !noalias !24
  %.sroa.6.0..sroa_idx.i5.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i6.i.i = load double, ptr %.sroa.6.0..sroa_idx.i5.i.i, align 8, !noalias !24
  %25 = fadd double %.sroa.0.0.copyload.i2.i.i, %22
  %26 = fadd double %23, %.sroa.4.0.copyload.i4.i.i
  %27 = fadd double %24, %.sroa.6.0.copyload.i6.i.i
  store double %25, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %26, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %27, ptr %.sroa.3.0..sroa_idx, align 8
  %28 = fcmp ole double %.0.i, 0.000000e+00
  %29 = fcmp oge double %.0.i, 1.000000e+00
  %or.cond = or i1 %28, %29
  br i1 %or.cond, label %30, label %31

30:                                               ; preds = %13
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__6GfLine16FindClosestPointERKNS_7GfVec3dEPd(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %31

31:                                               ; preds = %13, %30
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %33, label %32

32:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %33

33:                                               ; preds = %32, %31
  %.not19 = icmp eq ptr %3, null
  br i1 %.not19, label %35, label %34

34:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %35

35:                                               ; preds = %34, %33
  %.not20 = icmp eq ptr %4, null
  br i1 %.not20, label %38, label %36

36:                                               ; preds = %35
  %37 = load double, ptr %9, align 8
  store double %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %36, %35
  %.not21 = icmp eq ptr %5, null
  br i1 %.not21, label %41, label %39

39:                                               ; preds = %38
  %40 = load double, ptr %10, align 8
  store double %40, ptr %5, align 8
  br label %41

41:                                               ; preds = %38, %39, %6
  ret i1 %12
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__19GfFindClosestPointsERKNS_6GfLineES2_PNS_7GfVec3dES4_PdS5_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__19GfFindClosestPointsERKNS_9GfLineSegES2_PNS_7GfVec3dES4_PdS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__19GfFindClosestPointsERKNS_6GfLineES2_PNS_7GfVec3dES4_PdS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  br i1 %11, label %12, label %49

12:                                               ; preds = %6
  %13 = load double, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load double, ptr %14, align 8
  %16 = fdiv double %13, %15
  %17 = fcmp olt double %16, 0.000000e+00
  %18 = fcmp ogt double %16, 1.000000e+00
  %..i = select i1 %18, double 1.000000e+00, double %16
  %.0.i = select i1 %17, double 0.000000e+00, double %..i
  %19 = load double, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load double, ptr %20, align 8
  %22 = fdiv double %19, %21
  %23 = fcmp olt double %22, 0.000000e+00
  %24 = fcmp ogt double %22, 1.000000e+00
  %..i22 = select i1 %24, double 1.000000e+00, double %22
  %.0.i23 = select i1 %23, double 0.000000e+00, double %..i22
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %34, label %25

25:                                               ; preds = %12
  %26 = fmul double %15, %.0.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i = load double, ptr %27, align 8, !noalias !27
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.4.0.copyload.i.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !27
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.6.0.copyload.i.i.i = load double, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !27
  %28 = fmul double %26, %.sroa.0.0.copyload.i.i.i
  %29 = fmul double %26, %.sroa.4.0.copyload.i.i.i
  %30 = fmul double %26, %.sroa.6.0.copyload.i.i.i
  %.sroa.0.0.copyload.i2.i.i = load double, ptr %0, align 8, !noalias !34
  %.sroa.4.0..sroa_idx.i3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i4.i.i = load double, ptr %.sroa.4.0..sroa_idx.i3.i.i, align 8, !noalias !34
  %.sroa.6.0..sroa_idx.i5.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload.i6.i.i = load double, ptr %.sroa.6.0..sroa_idx.i5.i.i, align 8, !noalias !34
  %31 = fadd double %28, %.sroa.0.0.copyload.i2.i.i
  %32 = fadd double %29, %.sroa.4.0.copyload.i4.i.i
  %33 = fadd double %30, %.sroa.6.0.copyload.i6.i.i
  store double %31, ptr %2, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %32, ptr %.sroa.237.0..sroa_idx, align 8
  %.sroa.338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %33, ptr %.sroa.338.0..sroa_idx, align 8
  br label %34

34:                                               ; preds = %25, %12
  %.not19 = icmp eq ptr %3, null
  br i1 %.not19, label %45, label %35

35:                                               ; preds = %34
  %36 = load double, ptr %20, align 8, !noalias !37
  %37 = fmul double %.0.i23, %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i24 = load double, ptr %38, align 8, !noalias !40
  %.sroa.4.0..sroa_idx.i.i.i25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.4.0.copyload.i.i.i26 = load double, ptr %.sroa.4.0..sroa_idx.i.i.i25, align 8, !noalias !40
  %.sroa.6.0..sroa_idx.i.i.i27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.6.0.copyload.i.i.i28 = load double, ptr %.sroa.6.0..sroa_idx.i.i.i27, align 8, !noalias !40
  %39 = fmul double %37, %.sroa.0.0.copyload.i.i.i24
  %40 = fmul double %37, %.sroa.4.0.copyload.i.i.i26
  %41 = fmul double %37, %.sroa.6.0.copyload.i.i.i28
  %.sroa.0.0.copyload.i2.i.i29 = load double, ptr %1, align 8, !noalias !45
  %.sroa.4.0..sroa_idx.i3.i.i30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i4.i.i31 = load double, ptr %.sroa.4.0..sroa_idx.i3.i.i30, align 8, !noalias !45
  %.sroa.6.0..sroa_idx.i5.i.i32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i6.i.i33 = load double, ptr %.sroa.6.0..sroa_idx.i5.i.i32, align 8, !noalias !45
  %42 = fadd double %39, %.sroa.0.0.copyload.i2.i.i29
  %43 = fadd double %40, %.sroa.4.0.copyload.i4.i.i31
  %44 = fadd double %41, %.sroa.6.0.copyload.i6.i.i33
  store double %42, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %43, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %44, ptr %.sroa.3.0..sroa_idx, align 8
  br label %45

45:                                               ; preds = %35, %34
  %.not20 = icmp eq ptr %4, null
  br i1 %.not20, label %47, label %46

46:                                               ; preds = %45
  store double %.0.i, ptr %4, align 8
  br label %47

47:                                               ; preds = %46, %45
  %.not21 = icmp eq ptr %5, null
  br i1 %.not21, label %49, label %48

48:                                               ; preds = %47
  store double %.0.i23, ptr %5, align 8
  br label %49

49:                                               ; preds = %47, %48, %6
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_9GfLineSegE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 40)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.2)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load double, ptr %7, align 8, !noalias !48
  %9 = fmul double %8, 0.000000e+00
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i = load double, ptr %10, align 8, !noalias !51
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.4.0.copyload.i.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !51
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.6.0.copyload.i.i.i = load double, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !51
  %11 = fmul double %9, %.sroa.0.0.copyload.i.i.i
  %12 = fmul double %9, %.sroa.4.0.copyload.i.i.i
  %13 = fmul double %9, %.sroa.6.0.copyload.i.i.i
  %.sroa.0.0.copyload.i2.i.i = load double, ptr %1, align 8, !noalias !56
  %.sroa.4.0..sroa_idx.i3.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i4.i.i = load double, ptr %.sroa.4.0..sroa_idx.i3.i.i, align 8, !noalias !56
  %.sroa.6.0..sroa_idx.i5.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i6.i.i = load double, ptr %.sroa.6.0..sroa_idx.i5.i.i, align 8, !noalias !56
  %14 = fadd double %11, %.sroa.0.0.copyload.i2.i.i
  %15 = fadd double %12, %.sroa.4.0.copyload.i4.i.i
  %16 = fadd double %13, %.sroa.6.0.copyload.i6.i.i
  store double %14, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %15, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %16, ptr %.sroa.5.0..sroa_idx, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext 32)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.3)
  %20 = load double, ptr %7, align 8, !noalias !59
  %.sroa.0.0.copyload.i.i.i3 = load double, ptr %10, align 8, !noalias !62
  %.sroa.4.0.copyload.i.i.i5 = load double, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !62
  %.sroa.6.0.copyload.i.i.i7 = load double, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !62
  %21 = fmul double %20, %.sroa.0.0.copyload.i.i.i3
  %22 = fmul double %20, %.sroa.4.0.copyload.i.i.i5
  %23 = fmul double %20, %.sroa.6.0.copyload.i.i.i7
  %.sroa.0.0.copyload.i2.i.i8 = load double, ptr %1, align 8, !noalias !67
  %.sroa.4.0.copyload.i4.i.i10 = load double, ptr %.sroa.4.0..sroa_idx.i3.i.i, align 8, !noalias !67
  %.sroa.6.0.copyload.i6.i.i12 = load double, ptr %.sroa.6.0..sroa_idx.i5.i.i, align 8, !noalias !67
  %24 = fadd double %21, %.sroa.0.0.copyload.i2.i.i8
  %25 = fadd double %22, %.sroa.4.0.copyload.i4.i.i10
  %26 = fadd double %23, %.sroa.6.0.copyload.i6.i.i12
  store double %24, ptr %4, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %25, ptr %.sroa.420.0..sroa_idx, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %26, ptr %.sroa.521.0..sroa_idx, align 8
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef signext 41)
  ret ptr %28
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #3 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #11
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_lineSeg.cpp() #8 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfLineSeg8GetPointEd: argument 0"}
!6 = distinct !{!6, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfLineSeg8GetPointEd"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK32pxrInternal_v0_24__pxrReserved__6GfLine8GetPointEd: argument 0"}
!9 = distinct !{!9, !"_ZNK32pxrInternal_v0_24__pxrReserved__6GfLine8GetPointEd"}
!10 = !{!11, !8, !5}
!11 = distinct !{!11, !12, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd: argument 0"}
!12 = distinct !{!12, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_: argument 0"}
!15 = distinct !{!15, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_"}
!16 = !{!14, !8, !5}
!17 = !{!18, !20, !22}
!18 = distinct !{!18, !19, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd: argument 0"}
!19 = distinct !{!19, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd"}
!20 = distinct !{!20, !21, !"_ZNK32pxrInternal_v0_24__pxrReserved__6GfLine8GetPointEd: argument 0"}
!21 = distinct !{!21, !"_ZNK32pxrInternal_v0_24__pxrReserved__6GfLine8GetPointEd"}
!22 = distinct !{!22, !23, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfLineSeg8GetPointEd: argument 0"}
!23 = distinct !{!23, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfLineSeg8GetPointEd"}
!24 = !{!25, !20, !22}
!25 = distinct !{!25, !26, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_: argument 0"}
!26 = distinct !{!26, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_"}
!27 = !{!28, !30, !32}
!28 = distinct !{!28, !29, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd: argument 0"}
!29 = distinct !{!29, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd"}
!30 = distinct !{!30, !31, !"_ZNK32pxrInternal_v0_24__pxrReserved__6GfLine8GetPointEd: argument 0"}
!31 = distinct !{!31, !"_ZNK32pxrInternal_v0_24__pxrReserved__6GfLine8GetPointEd"}
!32 = distinct !{!32, !33, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfLineSeg8GetPointEd: argument 0"}
!33 = distinct !{!33, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfLineSeg8GetPointEd"}
!34 = !{!35, !30, !32}
!35 = distinct !{!35, !36, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_: argument 0"}
!36 = distinct !{!36, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfLineSeg8GetPointEd: argument 0"}
!39 = distinct !{!39, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfLineSeg8GetPointEd"}
!40 = !{!41, !43, !38}
!41 = distinct !{!41, !42, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd: argument 0"}
!42 = distinct !{!42, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd"}
!43 = distinct !{!43, !44, !"_ZNK32pxrInternal_v0_24__pxrReserved__6GfLine8GetPointEd: argument 0"}
!44 = distinct !{!44, !"_ZNK32pxrInternal_v0_24__pxrReserved__6GfLine8GetPointEd"}
!45 = !{!46, !43, !38}
!46 = distinct !{!46, !47, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_: argument 0"}
!47 = distinct !{!47, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfLineSeg8GetPointEd: argument 0"}
!50 = distinct !{!50, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfLineSeg8GetPointEd"}
!51 = !{!52, !54, !49}
!52 = distinct !{!52, !53, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd: argument 0"}
!53 = distinct !{!53, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd"}
!54 = distinct !{!54, !55, !"_ZNK32pxrInternal_v0_24__pxrReserved__6GfLine8GetPointEd: argument 0"}
!55 = distinct !{!55, !"_ZNK32pxrInternal_v0_24__pxrReserved__6GfLine8GetPointEd"}
!56 = !{!57, !54, !49}
!57 = distinct !{!57, !58, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_: argument 0"}
!58 = distinct !{!58, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfLineSeg8GetPointEd: argument 0"}
!61 = distinct !{!61, !"_ZNK32pxrInternal_v0_24__pxrReserved__9GfLineSeg8GetPointEd"}
!62 = !{!63, !65, !60}
!63 = distinct !{!63, !64, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd: argument 0"}
!64 = distinct !{!64, !"_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dmlEd"}
!65 = distinct !{!65, !66, !"_ZNK32pxrInternal_v0_24__pxrReserved__6GfLine8GetPointEd: argument 0"}
!66 = distinct !{!66, !"_ZNK32pxrInternal_v0_24__pxrReserved__6GfLine8GetPointEd"}
!67 = !{!68, !65, !60}
!68 = distinct !{!68, !69, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_: argument 0"}
!69 = distinct !{!69, !"_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3dES2_"}
