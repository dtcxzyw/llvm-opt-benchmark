; ModuleID = 'bench/openusd/original/layerOffset.cpp.ll'
source_filename = "bench/openusd/original/layerOffset.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::SdfLayerOffset" = type { double, double }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }

$__clang_call_terminate = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetE = comdat any

$_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EE = comdat any

$_ZTSSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EE = comdat any

$_ZTISt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EE = comdat any

$_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EE = comdat any

@.str = private unnamed_addr constant [4 x i8] c"sdf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffset10IsIdentityEvE14identityOffset = internal global %"class.pxrInternal_v0_24__pxrReserved__::SdfLayerOffset" zeroinitializer, align 8
@_ZGVZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffset10IsIdentityEvE14identityOffset = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"SdfLayerOffset(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetE = linkonce_odr constant [53 x i8] c"N32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EE = linkonce_odr constant [71 x i8] c"St6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EE\00", comdat, align 1
@_ZTSSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EE = linkonce_odr constant [78 x i8] c"St12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EE\00", comdat, align 1
@_ZTISt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EE }, comdat, align 8
@_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EE, i32 0, i32 1, ptr @_ZTISt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EE, i64 0 }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd27EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_layerOffset.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd27EPNS_6TfTypeE], section "llvm.metadata"

@_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd = unnamed_addr alias void (ptr, double, double), ptr @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC2Edd

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd27EPNS_6TfTypeE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction27EPNS_6TfTypeEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction27EPNS_6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetE, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 16, i1 noundef zeroext false, i1 noundef zeroext false)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetESaIS1_EE, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 24, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffset10IsIdentityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffset10IsIdentityEvE14identityOffset acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %8, !prof !4

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffset10IsIdentityEvE14identityOffset) #13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffset10IsIdentityEvE14identityOffset, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %7 unwind label %34

7:                                                ; preds = %6
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffset10IsIdentityEvE14identityOffset) #13
  br label %8

8:                                                ; preds = %7, %4, %1
  %9 = load double, ptr %0, align 8
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp one double %10, 0x7FF0000000000000
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load double, ptr %12, align 8
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = fcmp one double %14, 0x7FF0000000000000
  %16 = select i1 %11, i1 %15, i1 false
  %.pre.i = load double, ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffset10IsIdentityEvE14identityOffset, align 8
  br i1 %16, label %24, label %17

17:                                               ; preds = %8
  %18 = tail call double @llvm.fabs.f64(double %.pre.i)
  %19 = fcmp one double %18, 0x7FF0000000000000
  %20 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffset10IsIdentityEvE14identityOffset, i64 8), align 8
  %21 = tail call double @llvm.fabs.f64(double %20)
  %22 = fcmp one double %21, 0x7FF0000000000000
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %24, label %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffseteqERKS0_.exit

24:                                               ; preds = %17, %8
  %25 = fsub double %9, %.pre.i
  %26 = tail call double @llvm.fabs.f64(double %25)
  %27 = fcmp olt double %26, 0x3EB0C6F7A0B5ED8D
  br i1 %27, label %28, label %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffseteqERKS0_.exit

28:                                               ; preds = %24
  %29 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffset10IsIdentityEvE14identityOffset, i64 8), align 8
  %30 = fsub double %13, %29
  %31 = tail call double @llvm.fabs.f64(double %30)
  %32 = fcmp olt double %31, 0x3EB0C6F7A0B5ED8D
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffseteqERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffseteqERKS0_.exit: ; preds = %17, %24, %28
  %33 = phi i1 [ true, %17 ], [ false, %24 ], [ %32, %28 ]
  ret i1 %33

34:                                               ; preds = %6
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffset10IsIdentityEvE14identityOffset) #13
  resume { ptr, i32 } %35
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffseteqERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  %3 = load double, ptr %0, align 8
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fcmp one double %4, 0x7FF0000000000000
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp one double %8, 0x7FF0000000000000
  %10 = select i1 %5, i1 %9, i1 false
  %.pre = load double, ptr %1, align 8
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = tail call double @llvm.fabs.f64(double %.pre)
  %13 = fcmp one double %12, 0x7FF0000000000000
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load double, ptr %14, align 8
  %16 = tail call double @llvm.fabs.f64(double %15)
  %17 = fcmp one double %16, 0x7FF0000000000000
  %18 = select i1 %13, i1 %17, i1 false
  br i1 %18, label %19, label %29

19:                                               ; preds = %11, %2
  %20 = fsub double %3, %.pre
  %21 = tail call double @llvm.fabs.f64(double %20)
  %22 = fcmp olt double %21, 0x3EB0C6F7A0B5ED8D
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load double, ptr %24, align 8
  %26 = fsub double %7, %25
  %27 = tail call double @llvm.fabs.f64(double %26)
  %28 = fcmp olt double %27, 0x3EB0C6F7A0B5ED8D
  br label %29

29:                                               ; preds = %19, %23, %11
  %30 = phi i1 [ true, %11 ], [ false, %19 ], [ %28, %23 ]
  ret i1 %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC2Edd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, double noundef %1, double noundef %2) unnamed_addr #3 align 2 {
  store double %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %2, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffset7IsValidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  %2 = load double, ptr %0, align 8
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp one double %3, 0x7FF0000000000000
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load double, ptr %5, align 8
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fcmp one double %7, 0x7FF0000000000000
  %9 = select i1 %4, i1 %8, i1 false
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define { double, double } @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffset10GetInverseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfLayerOffset", align 8
  %3 = load atomic i8, ptr @_ZGVZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffset10IsIdentityEvE14identityOffset acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %9, !prof !4

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffset10IsIdentityEvE14identityOffset) #13
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %5
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16) @_ZZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffset10IsIdentityEvE14identityOffset, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %8 unwind label %29

8:                                                ; preds = %7
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffset10IsIdentityEvE14identityOffset) #13
  br label %9

9:                                                ; preds = %8, %5, %1
  %10 = load double, ptr %0, align 8
  %11 = tail call double @llvm.fabs.f64(double %10)
  %12 = fcmp one double %11, 0x7FF0000000000000
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load double, ptr %13, align 8
  %15 = tail call double @llvm.fabs.f64(double %14)
  %16 = fcmp one double %15, 0x7FF0000000000000
  %17 = select i1 %12, i1 %16, i1 false
  %.pre.i.i = load double, ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffset10IsIdentityEvE14identityOffset, align 8
  br i1 %17, label %25, label %18

18:                                               ; preds = %9
  %19 = tail call double @llvm.fabs.f64(double %.pre.i.i)
  %20 = fcmp one double %19, 0x7FF0000000000000
  %21 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffset10IsIdentityEvE14identityOffset, i64 8), align 8
  %22 = tail call double @llvm.fabs.f64(double %21)
  %23 = fcmp one double %22, 0x7FF0000000000000
  %24 = select i1 %20, i1 %23, i1 false
  br i1 %24, label %25, label %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffset10IsIdentityEv.exit.thread

25:                                               ; preds = %18, %9
  %26 = fsub double %10, %.pre.i.i
  %27 = tail call double @llvm.fabs.f64(double %26)
  %28 = fcmp olt double %27, 0x3EB0C6F7A0B5ED8D
  br i1 %28, label %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffset10IsIdentityEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffset10IsIdentityEv.exit.thread4

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffset10IsIdentityEvE14identityOffset) #13
  resume { ptr, i32 } %30

_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffset10IsIdentityEv.exit: ; preds = %25
  %31 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffset10IsIdentityEvE14identityOffset, i64 8), align 8
  %32 = fsub double %14, %31
  %33 = tail call double @llvm.fabs.f64(double %32)
  %34 = fcmp olt double %33, 0x3EB0C6F7A0B5ED8D
  br i1 %34, label %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffset10IsIdentityEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffset10IsIdentityEv.exit.thread4

_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffset10IsIdentityEv.exit.thread: ; preds = %18, %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffset10IsIdentityEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %39

_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffset10IsIdentityEv.exit.thread4: ; preds = %25, %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffset10IsIdentityEv.exit
  %35 = fcmp une double %14, 0.000000e+00
  %36 = fdiv double 1.000000e+00, %14
  %.0 = select i1 %35, double %36, double 0x7FF0000000000000
  %37 = fneg double %10
  %38 = fmul double %.0, %37
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %2, double noundef %38, double noundef %.0)
  br label %39

39:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffset10IsIdentityEv.exit.thread4, %_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffset10IsIdentityEv.exit.thread
  %.fca.0.load = load double, ptr %2, align 8
  %.fca.0.insert = insertvalue { double, double } poison, double %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.fca.1.load = load double, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.fca.1.load, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define { double, double } @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetmlERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfLayerOffset", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8
  %6 = load double, ptr %1, align 8
  %7 = load double, ptr %0, align 8
  %8 = tail call double @llvm.fmuladd.f64(double %5, double %6, double %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8
  %11 = fmul double %5, %10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %8, double noundef %11)
  %.fca.0.load = load double, ptr %3, align 8
  %.fca.0.insert = insertvalue { double, double } poison, double %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load = load double, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.fca.1.load, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetmlEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, double noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = load double, ptr %0, align 8
  %6 = tail call double @llvm.fmuladd.f64(double %1, double %4, double %5)
  ret double %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetmlERKNS_11SdfTimeCodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #2 align 2 {
  %3 = load double, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load double, ptr %4, align 8
  %6 = load double, ptr %0, align 8
  %7 = tail call noundef double @llvm.fmuladd.f64(double %3, double %5, double %6)
  ret double %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetltERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  %3 = load double, ptr %0, align 8
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fcmp one double %4, 0x7FF0000000000000
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load double, ptr %6, align 8
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp one double %8, 0x7FF0000000000000
  %10 = select i1 %5, i1 %9, i1 false
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  %12 = load double, ptr %1, align 8
  %13 = tail call double @llvm.fabs.f64(double %12)
  %14 = fcmp one double %13, 0x7FF0000000000000
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load double, ptr %15, align 8
  %17 = tail call double @llvm.fabs.f64(double %16)
  %18 = fcmp one double %17, 0x7FF0000000000000
  %19 = select i1 %14, i1 %18, i1 false
  br i1 %19, label %20, label %32

20:                                               ; preds = %11
  %21 = fsub double %7, %16
  %22 = tail call double @llvm.fabs.f64(double %21)
  %23 = fcmp olt double %22, 0x3EB0C6F7A0B5ED8D
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = fsub double %3, %12
  %26 = tail call double @llvm.fabs.f64(double %25)
  %27 = fcmp olt double %26, 0x3EB0C6F7A0B5ED8D
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = fcmp olt double %3, %12
  br label %32

30:                                               ; preds = %20
  %31 = fcmp olt double %7, %16
  br label %32

32:                                               ; preds = %24, %11, %2, %30, %28
  %.0 = phi i1 [ %29, %28 ], [ %31, %30 ], [ false, %2 ], [ true, %11 ], [ false, %24 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffset7GetHashEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %0, align 8
  %.inv.i.i.i.i = fcmp oeq double %3, 0.000000e+00
  %storemerge.i.i.i.i = select i1 %.inv.i.i.i.i, double 0.000000e+00, double %3
  %4 = bitcast double %storemerge.i.i.i.i to i64
  %5 = load double, ptr %2, align 8
  %.inv.i.i.i5.i.i = fcmp oeq double %5, 0.000000e+00
  %storemerge.i.i.i6.i.i = select i1 %.inv.i.i.i5.i.i, double 0.000000e+00, double %5
  %6 = bitcast double %storemerge.i.i.i6.i.i to i64
  %7 = add i64 %6, %4
  %8 = add i64 %7, 1
  %9 = mul i64 %8, %7
  %10 = lshr i64 %9, 1
  %11 = add i64 %10, %6
  %12 = mul i64 %11, -7046029254386353067
  %13 = tail call noundef i64 @llvm.bswap.i64(i64 %12)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_14SdfLayerOffsetE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2)
  %4 = load double, ptr %1, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %4)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load double, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %8)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.4)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #7 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #6

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #6

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
define internal void @_GLOBAL__sub_I_layerOffset.cpp() #11 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
