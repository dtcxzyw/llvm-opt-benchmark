; ModuleID = 'bench/openusd/original/dualQuath.ll'
source_filename = "bench/openusd/original/dualQuath.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::GfDualQuath" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", %"class.pxrInternal_v0_24__pxrReserved__::GfQuath" }
%"class.pxrInternal_v0_24__pxrReserved__::GfQuath" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half" }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3h" = type { [3 x %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half"] }
%"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half" = type { i16 }

$_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfQuathES2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmIERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuathmLENS_8pxr_half4halfE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hpLERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__11GfDualQuathE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__11GfDualQuathE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"gf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__11GfDualQuathE = linkonce_odr constant [50 x i8] c"N32pxrInternal_v0_24__pxrReserved__11GfDualQuathE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__11GfDualQuathE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__11GfDualQuathE }, comdat, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE = external local_unnamed_addr global [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], align 16
@_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE = external local_unnamed_addr constant [512 x i16], align 16
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd21EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dualQuath.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd21EPNS_6TfTypeE], section "llvm.metadata"

@_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuathC1ERKNS_11GfDualQuatdE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuathC2ERKNS_11GfDualQuatdE
@_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuathC1ERKNS_11GfDualQuatfE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuathC2ERKNS_11GfDualQuatfE

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd21EPNS_6TfTypeE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction21EPNS_6TfTypeEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction21EPNS_6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__11GfDualQuathE, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 16, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuathC2ERKNS_11GfDualQuatdE(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathC1ERKNS_7GfQuatdE(ptr noundef nonnull align 2 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathC1ERKNS_7GfQuatdE(ptr noundef nonnull align 2 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathC1ERKNS_7GfQuatdE(ptr noundef nonnull align 2 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuathC2ERKNS_11GfDualQuatfE(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathC1ERKNS_7GfQuatfE(ptr noundef nonnull align 2 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathC1ERKNS_7GfQuatfE(ptr noundef nonnull align 2 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(16) %4)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathC1ERKNS_7GfQuatfE(ptr noundef nonnull align 2 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuath9GetLengthEv(ptr noundef nonnull align 2 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call i16 @_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfQuathES2_(ptr noundef nonnull align 2 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(8) %0)
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %3
  %5 = load float, ptr %4, align 4
  %6 = tail call noundef float @sqrtf(float noundef %5) #13
  %7 = bitcast float %6 to i32
  %8 = fcmp oeq float %6, 0.000000e+00
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = lshr exact i32 %7, 16
  %11 = trunc nuw i32 %10 to i16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath9GetLengthEv.exit

12:                                               ; preds = %1
  %13 = lshr i32 %7, 23
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %14
  %16 = load i16, ptr %15, align 2
  %.not.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i, label %26, label %17

17:                                               ; preds = %12
  %18 = and i32 %7, 8388607
  %19 = add nuw nsw i32 %18, 4095
  %20 = lshr i32 %7, 13
  %21 = and i32 %20, 1
  %22 = add nuw nsw i32 %19, %21
  %23 = lshr i32 %22, 13
  %24 = trunc nuw nsw i32 %23 to i16
  %25 = add i16 %16, %24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath9GetLengthEv.exit

26:                                               ; preds = %12
  %27 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %7)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath9GetLengthEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath9GetLengthEv.exit: ; preds = %9, %17, %26
  %.sink.i.i = phi i16 [ %25, %17 ], [ %27, %26 ], [ %11, %9 ]
  %28 = zext i16 %.sink.i.i to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %28
  %30 = load float, ptr %29, align 4
  %31 = fcmp oeq float %30, 0.000000e+00
  br i1 %31, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfES2_EC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit, label %32

32:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath9GetLengthEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = tail call i16 @_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfQuathES2_(ptr noundef nonnull align 2 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(8) %33)
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = load float, ptr %29, align 4
  %39 = fdiv float %37, %38
  %40 = bitcast float %39 to i32
  %41 = fcmp oeq float %39, 0.000000e+00
  br i1 %41, label %42, label %45

42:                                               ; preds = %32
  %43 = lshr exact i32 %40, 16
  %44 = trunc nuw i32 %43 to i16
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfES2_EC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit

45:                                               ; preds = %32
  %46 = lshr i32 %40, 23
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %47
  %49 = load i16, ptr %48, align 2
  %.not.i.i3 = icmp eq i16 %49, 0
  br i1 %.not.i.i3, label %59, label %50

50:                                               ; preds = %45
  %51 = and i32 %40, 8388607
  %52 = add nuw nsw i32 %51, 4095
  %53 = lshr i32 %40, 13
  %54 = and i32 %53, 1
  %55 = add nuw nsw i32 %52, %54
  %56 = lshr i32 %55, 13
  %57 = trunc nuw nsw i32 %56 to i16
  %58 = add i16 %49, %57
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfES2_EC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit

59:                                               ; preds = %45
  %60 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %40)
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfES2_EC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfES2_EC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit: ; preds = %59, %50, %42, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath9GetLengthEv.exit
  %.sroa.010.0 = phi i16 [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath9GetLengthEv.exit ], [ %.sink.i.i, %42 ], [ %.sink.i.i, %50 ], [ %.sink.i.i, %59 ]
  %.sroa.3.0 = phi i16 [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath9GetLengthEv.exit ], [ %44, %42 ], [ %58, %50 ], [ %60, %59 ]
  %.sroa.3.0.insert.ext = zext i16 %.sroa.3.0 to i32
  %.sroa.3.0.insert.shift = shl nuw i32 %.sroa.3.0.insert.ext, 16
  %.sroa.010.0.insert.ext = zext i16 %.sroa.010.0 to i32
  %.sroa.010.0.insert.insert = or disjoint i32 %.sroa.3.0.insert.shift, %.sroa.010.0.insert.ext
  ret i32 %.sroa.010.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfQuathES2_(ptr noundef nonnull align 2 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = load i16, ptr %0, align 2
  %4 = zext i16 %3 to i64
  %5 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %4
  %6 = load float, ptr %5, align 4
  %7 = load i16, ptr %1, align 2
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %8
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = fmul float %15, %20
  %22 = tail call float @llvm.fmuladd.f32(float %6, float %10, float %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %25
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %30
  %32 = load float, ptr %31, align 4
  %33 = tail call float @llvm.fmuladd.f32(float %27, float %32, float %22)
  %34 = bitcast float %33 to i32
  %35 = fcmp oeq float %33, 0.000000e+00
  br i1 %35, label %36, label %39

36:                                               ; preds = %2
  %37 = lshr exact i32 %34, 16
  %38 = trunc nuw i32 %37 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit

39:                                               ; preds = %2
  %40 = lshr i32 %34, 23
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %41
  %43 = load i16, ptr %42, align 2
  %.not.i.i.i = icmp eq i16 %43, 0
  br i1 %.not.i.i.i, label %53, label %44

44:                                               ; preds = %39
  %45 = and i32 %34, 8388607
  %46 = add nuw nsw i32 %45, 4095
  %47 = lshr i32 %34, 13
  %48 = and i32 %47, 1
  %49 = add nuw nsw i32 %46, %48
  %50 = lshr i32 %49, 13
  %51 = trunc nuw nsw i32 %50 to i16
  %52 = add i16 %43, %51
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit

53:                                               ; preds = %39
  %54 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %34)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit: ; preds = %36, %44, %53
  %.sink.i.i.i = phi i16 [ %52, %44 ], [ %54, %53 ], [ %38, %36 ]
  %55 = zext i16 %.sink.i.i.i to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %.sroa.0.0.copyload.i = load i16, ptr %58, align 2
  %59 = zext i16 %.sroa.0.0.copyload.i to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %59
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %.sroa.0.0.copyload.i4 = load i16, ptr %62, align 2
  %63 = zext i16 %.sroa.0.0.copyload.i4 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %63
  %65 = load float, ptr %64, align 4
  %66 = tail call float @llvm.fmuladd.f32(float %61, float %65, float %57)
  %67 = bitcast float %66 to i32
  %68 = fcmp oeq float %66, 0.000000e+00
  br i1 %68, label %69, label %72

69:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit
  %70 = lshr exact i32 %67, 16
  %71 = trunc nuw i32 %70 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit

72:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit
  %73 = lshr i32 %67, 23
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %74
  %76 = load i16, ptr %75, align 2
  %.not.i = icmp eq i16 %76, 0
  br i1 %.not.i, label %86, label %77

77:                                               ; preds = %72
  %78 = and i32 %67, 8388607
  %79 = add nuw nsw i32 %78, 4095
  %80 = lshr i32 %67, 13
  %81 = and i32 %80, 1
  %82 = add nuw nsw i32 %79, %81
  %83 = lshr i32 %82, 13
  %84 = trunc nuw nsw i32 %83 to i16
  %85 = add i16 %76, %84
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit

86:                                               ; preds = %72
  %87 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %67)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit: ; preds = %69, %77, %86
  %.sink.i = phi i16 [ %85, %77 ], [ %87, %86 ], [ %71, %69 ]
  ret i16 %.sink.i
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuath13GetNormalizedENS_8pxr_half4halfE(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(16) %0, i16 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfDualQuath", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 2 dereferenceable(16) %0, i64 16, i1 false)
  %4 = call i32 @_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuath9NormalizeENS_8pxr_half4halfE(ptr noundef nonnull align 2 dereferenceable(16) %3, i16 %1)
  %.fca.0.load = load i64, ptr %3, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load = load i64, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define i32 @_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuath9NormalizeENS_8pxr_half4halfE(ptr noundef nonnull align 2 dereferenceable(16) %0, i16 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 8
  %5 = tail call i32 @_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuath9GetLengthEv(ptr noundef nonnull align 2 dereferenceable(16) %0)
  %6 = and i32 %5, 65535
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %7
  %9 = load float, ptr %8, align 4
  %10 = zext i16 %1 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %10
  %12 = load float, ptr %11, align 4
  %13 = fcmp olt float %9, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 254), align 2
  %.not.i.i.i = icmp eq i16 %15, 0
  br i1 %.not.i.i.i, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuath11GetIdentityEv.exit

16:                                               ; preds = %14
  %17 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef 1065353216)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuath11GetIdentityEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuath11GetIdentityEv.exit: ; preds = %14, %16
  %.sink.i.i.i = phi i16 [ %17, %16 ], [ %15, %14 ]
  %.sroa.4.0.insert.ext.i.i = zext i16 %.sink.i.i.i to i64
  %.sroa.4.0.insert.shift.i.i = shl nuw i64 %.sroa.4.0.insert.ext.i.i, 48
  store i64 %.sroa.4.0.insert.shift.i.i, ptr %0, align 2
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 2
  br label %170

18:                                               ; preds = %2
  %19 = fdiv float 1.000000e+00, %9
  %20 = bitcast float %19 to i32
  %21 = fcmp oeq float %19, 0.000000e+00
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = lshr exact i32 %20, 16
  %24 = trunc nuw i32 %23 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit

25:                                               ; preds = %18
  %26 = lshr i32 %20, 23
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %27
  %29 = load i16, ptr %28, align 2
  %.not.i = icmp eq i16 %29, 0
  br i1 %.not.i, label %39, label %30

30:                                               ; preds = %25
  %31 = and i32 %20, 8388607
  %32 = add nuw nsw i32 %31, 4095
  %33 = lshr i32 %20, 13
  %34 = and i32 %33, 1
  %35 = add nuw nsw i32 %32, %34
  %36 = lshr i32 %35, 13
  %37 = trunc nuw nsw i32 %36 to i16
  %38 = add i16 %29, %37
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit

39:                                               ; preds = %25
  %40 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %20)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit: ; preds = %22, %30, %39
  %.sink.i = phi i16 [ %38, %30 ], [ %40, %39 ], [ %24, %22 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %43
  %45 = load float, ptr %44, align 4
  %46 = zext i16 %.sink.i to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %46
  %48 = load float, ptr %47, align 4
  %49 = fmul float %45, %48
  %50 = bitcast float %49 to i32
  %51 = fcmp oeq float %49, 0.000000e+00
  br i1 %51, label %52, label %55

52:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit
  %53 = lshr exact i32 %50, 16
  %54 = trunc nuw i32 %53 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathmLENS_8pxr_half4halfE.exit

55:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit
  %56 = lshr i32 %50, 23
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %57
  %59 = load i16, ptr %58, align 2
  %.not.i.i.i6 = icmp eq i16 %59, 0
  br i1 %.not.i.i.i6, label %69, label %60

60:                                               ; preds = %55
  %61 = and i32 %50, 8388607
  %62 = add nuw nsw i32 %61, 4095
  %63 = lshr i32 %50, 13
  %64 = and i32 %63, 1
  %65 = add nuw nsw i32 %62, %64
  %66 = lshr i32 %65, 13
  %67 = trunc nuw nsw i32 %66 to i16
  %68 = add i16 %59, %67
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathmLENS_8pxr_half4halfE.exit

69:                                               ; preds = %55
  %70 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %50)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathmLENS_8pxr_half4halfE.exit

_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathmLENS_8pxr_half4halfE.exit: ; preds = %52, %60, %69
  %.sink.i.i.i7 = phi i16 [ %68, %60 ], [ %70, %69 ], [ %54, %52 ]
  store i16 %.sink.i.i.i7, ptr %41, align 2
  %71 = load float, ptr %47, align 4
  %72 = fpext float %71 to double
  %73 = tail call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(8) %0, double noundef %72)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %77
  %79 = load float, ptr %78, align 4
  %80 = load float, ptr %47, align 4
  %81 = fmul float %79, %80
  %82 = bitcast float %81 to i32
  %83 = fcmp oeq float %81, 0.000000e+00
  br i1 %83, label %84, label %87

84:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathmLENS_8pxr_half4halfE.exit
  %85 = lshr exact i32 %82, 16
  %86 = trunc nuw i32 %85 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathmLENS_8pxr_half4halfE.exit10

87:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathmLENS_8pxr_half4halfE.exit
  %88 = lshr i32 %82, 23
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %89
  %91 = load i16, ptr %90, align 2
  %.not.i.i.i8 = icmp eq i16 %91, 0
  br i1 %.not.i.i.i8, label %101, label %92

92:                                               ; preds = %87
  %93 = and i32 %82, 8388607
  %94 = add nuw nsw i32 %93, 4095
  %95 = lshr i32 %82, 13
  %96 = and i32 %95, 1
  %97 = add nuw nsw i32 %94, %96
  %98 = lshr i32 %97, 13
  %99 = trunc nuw nsw i32 %98 to i16
  %100 = add i16 %91, %99
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathmLENS_8pxr_half4halfE.exit10

101:                                              ; preds = %87
  %102 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %82)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathmLENS_8pxr_half4halfE.exit10

_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathmLENS_8pxr_half4halfE.exit10: ; preds = %84, %92, %101
  %.sink.i.i.i9 = phi i16 [ %100, %92 ], [ %102, %101 ], [ %86, %84 ]
  store i16 %.sink.i.i.i9, ptr %75, align 2
  %103 = load float, ptr %47, align 4
  %104 = fpext float %103 to double
  %105 = tail call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(8) %74, double noundef %104)
  %106 = tail call i16 @_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfQuathES2_(ptr noundef nonnull align 2 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(8) %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %107 = load i64, ptr %0, align 2
  store i64 %107, ptr %3, align 8
  %108 = lshr i64 %107, 48
  %109 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %108
  %110 = load float, ptr %109, align 4
  %111 = zext i16 %106 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %111
  %113 = load float, ptr %112, align 4
  %114 = fmul float %110, %113
  %115 = bitcast float %114 to i32
  %116 = fcmp oeq float %114, 0.000000e+00
  br i1 %116, label %117, label %120

117:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathmLENS_8pxr_half4halfE.exit10
  %118 = lshr exact i32 %115, 16
  %119 = trunc nuw i32 %118 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__mlENS_8pxr_half4halfERKNS_7GfQuathE.exit

120:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathmLENS_8pxr_half4halfE.exit10
  %121 = lshr i32 %115, 23
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %122
  %124 = load i16, ptr %123, align 2
  %.not.i.i.i.i = icmp eq i16 %124, 0
  br i1 %.not.i.i.i.i, label %134, label %125

125:                                              ; preds = %120
  %126 = and i32 %115, 8388607
  %127 = add nuw nsw i32 %126, 4095
  %128 = lshr i32 %115, 13
  %129 = and i32 %128, 1
  %130 = add nuw nsw i32 %127, %129
  %131 = lshr i32 %130, 13
  %132 = trunc nuw nsw i32 %131 to i16
  %133 = add i16 %124, %132
  br label %_ZN32pxrInternal_v0_24__pxrReserved__mlENS_8pxr_half4halfERKNS_7GfQuathE.exit

134:                                              ; preds = %120
  %135 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %115)
  %.pre.i = load float, ptr %112, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__mlENS_8pxr_half4halfERKNS_7GfQuathE.exit

_ZN32pxrInternal_v0_24__pxrReserved__mlENS_8pxr_half4halfERKNS_7GfQuathE.exit: ; preds = %117, %125, %134
  %136 = phi float [ %113, %125 ], [ %.pre.i, %134 ], [ %113, %117 ]
  %.sink.i.i.i.i = phi i16 [ %133, %125 ], [ %135, %134 ], [ %119, %117 ]
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 %.sink.i.i.i.i, ptr %137, align 2
  %138 = fpext float %136 to double
  %139 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(8) %3, double noundef %138)
  %.sroa.02.0.copyload.i = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %.sroa.02.0.copyload.i, ptr %4, align 8
  %140 = lshr i64 %.sroa.02.0.copyload.i, 48
  %141 = load i16, ptr %75, align 2
  %142 = zext i16 %141 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %142
  %144 = load float, ptr %143, align 4
  %145 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %140
  %146 = load float, ptr %145, align 4
  %147 = fsub float %144, %146
  %148 = bitcast float %147 to i32
  %149 = fcmp oeq float %147, 0.000000e+00
  br i1 %149, label %150, label %153

150:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__mlENS_8pxr_half4halfERKNS_7GfQuathE.exit
  %151 = lshr exact i32 %148, 16
  %152 = trunc nuw i32 %151 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathmIERKS0_.exit

153:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__mlENS_8pxr_half4halfERKNS_7GfQuathE.exit
  %154 = lshr i32 %148, 23
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %155
  %157 = load i16, ptr %156, align 2
  %.not.i.i.i11 = icmp eq i16 %157, 0
  br i1 %.not.i.i.i11, label %167, label %158

158:                                              ; preds = %153
  %159 = and i32 %148, 8388607
  %160 = add nuw nsw i32 %159, 4095
  %161 = lshr i32 %148, 13
  %162 = and i32 %161, 1
  %163 = add nuw nsw i32 %160, %162
  %164 = lshr i32 %163, 13
  %165 = trunc nuw nsw i32 %164 to i16
  %166 = add i16 %157, %165
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathmIERKS0_.exit

167:                                              ; preds = %153
  %168 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %148)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathmIERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathmIERKS0_.exit: ; preds = %150, %158, %167
  %.sink.i.i.i12 = phi i16 [ %166, %158 ], [ %168, %167 ], [ %152, %150 ]
  store i16 %.sink.i.i.i12, ptr %75, align 2
  %169 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmIERKS0_(ptr noundef nonnull align 2 dereferenceable(8) %74, ptr noundef nonnull align 2 dereferenceable(8) %4)
  br label %170

170:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathmIERKS0_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuath11GetIdentityEv.exit
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuath12GetConjugateEv(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %.sroa.0.0.copyload.i.i = load i16, ptr %2, align 2
  %3 = load i16, ptr %0, align 2
  %4 = xor i16 %3, -32768
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = xor i16 %6, -32768
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i16, ptr %8, align 2
  %10 = xor i16 %9, -32768
  %.sroa.3.0.insert.ext.i.i = zext i16 %10 to i64
  %.sroa.3.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i.i, 32
  %.sroa.2.0.insert.ext.i.i = zext i16 %7 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i.i, 16
  %.sroa.2.0.insert.insert.i.i = or disjoint i64 %.sroa.3.0.insert.shift.i.i, %.sroa.2.0.insert.shift.i.i
  %.sroa.0.0.insert.ext.i.i = zext i16 %4 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.insert.i.i, %.sroa.0.0.insert.ext.i.i
  %.sroa.2.0.insert.ext.i = zext i16 %.sroa.0.0.copyload.i.i to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 48
  %.sroa.01.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.insert.i.i, %.sroa.2.0.insert.shift.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %.sroa.0.0.copyload.i.i1 = load i16, ptr %12, align 2
  %13 = load i16, ptr %11, align 2
  %14 = xor i16 %13, -32768
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %16 = load i16, ptr %15, align 2
  %17 = xor i16 %16, -32768
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i16, ptr %18, align 2
  %20 = xor i16 %19, -32768
  %.sroa.3.0.insert.ext.i.i2 = zext i16 %20 to i64
  %.sroa.3.0.insert.shift.i.i3 = shl nuw nsw i64 %.sroa.3.0.insert.ext.i.i2, 32
  %.sroa.2.0.insert.ext.i.i4 = zext i16 %17 to i64
  %.sroa.2.0.insert.shift.i.i5 = shl nuw nsw i64 %.sroa.2.0.insert.ext.i.i4, 16
  %.sroa.2.0.insert.insert.i.i6 = or disjoint i64 %.sroa.3.0.insert.shift.i.i3, %.sroa.2.0.insert.shift.i.i5
  %.sroa.0.0.insert.ext.i.i7 = zext i16 %14 to i64
  %.sroa.0.0.insert.insert.i.i8 = or disjoint i64 %.sroa.2.0.insert.insert.i.i6, %.sroa.0.0.insert.ext.i.i7
  %.sroa.2.0.insert.ext.i9 = zext i16 %.sroa.0.0.copyload.i.i1 to i64
  %.sroa.2.0.insert.shift.i10 = shl nuw i64 %.sroa.2.0.insert.ext.i9, 48
  %.sroa.01.0.insert.insert.i11 = or disjoint i64 %.sroa.0.0.insert.insert.i.i8, %.sroa.2.0.insert.shift.i10
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.01.0.insert.insert.i, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.01.0.insert.insert.i11, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuath10GetInverseEv(ptr noundef nonnull align 2 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfDualQuath", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 8
  %6 = tail call i16 @_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfQuathES2_(ptr noundef nonnull align 2 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(8) %0)
  %7 = zext i16 %6 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %7
  %9 = load float, ptr %8, align 4
  %10 = fcmp ugt float %9, 0.000000e+00
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 254), align 2
  %.not.i.i.i = icmp eq i16 %12, 0
  br i1 %.not.i.i.i, label %13, label %_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuath11GetIdentityEv.exit

13:                                               ; preds = %11
  %14 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef 1065353216)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuath11GetIdentityEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuath11GetIdentityEv.exit: ; preds = %11, %13
  %.sink.i.i.i = phi i16 [ %14, %13 ], [ %12, %11 ]
  %.sroa.4.0.insert.ext.i.i = zext i16 %.sink.i.i.i to i64
  %.sroa.4.0.insert.shift.i.i = shl nuw i64 %.sroa.4.0.insert.ext.i.i, 48
  br label %150

15:                                               ; preds = %1
  %16 = fdiv float 1.000000e+00, %9
  %17 = bitcast float %16 to i32
  %18 = fcmp oeq float %16, 0.000000e+00
  br i1 %18, label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit, label %19

19:                                               ; preds = %15
  %20 = lshr i32 %17, 23
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %21
  %23 = load i16, ptr %22, align 2
  %.not.i = icmp eq i16 %23, 0
  br i1 %.not.i, label %33, label %24

24:                                               ; preds = %19
  %25 = and i32 %17, 8388607
  %26 = add nuw nsw i32 %25, 4095
  %27 = lshr i32 %17, 13
  %28 = and i32 %27, 1
  %29 = add nuw nsw i32 %26, %28
  %30 = lshr i32 %29, 13
  %31 = trunc nuw nsw i32 %30 to i16
  %32 = add i16 %23, %31
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit

33:                                               ; preds = %19
  %34 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %17)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit: ; preds = %15, %24, %33
  %.sink.i = phi i16 [ %32, %24 ], [ %34, %33 ], [ 0, %15 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %35, align 2
  %36 = load i16, ptr %0, align 2
  %37 = xor i16 %36, -32768
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %39 = load i16, ptr %38, align 2
  %40 = xor i16 %39, -32768
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = load i16, ptr %41, align 2
  %43 = xor i16 %42, -32768
  %.sroa.3.0.insert.ext.i.i.i = zext i16 %43 to i64
  %.sroa.3.0.insert.shift.i.i.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i.i.i, 32
  %.sroa.2.0.insert.ext.i.i.i = zext i16 %40 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i.i.i, 16
  %.sroa.2.0.insert.insert.i.i.i = or disjoint i64 %.sroa.3.0.insert.shift.i.i.i, %.sroa.2.0.insert.shift.i.i.i
  %.sroa.0.0.insert.ext.i.i.i = zext i16 %37 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.insert.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %.sroa.2.0.insert.ext.i.i = zext i16 %.sroa.0.0.copyload.i.i.i to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 48
  %.sroa.01.0.insert.insert.i.i = or disjoint i64 %.sroa.0.0.insert.insert.i.i.i, %.sroa.2.0.insert.shift.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %.sroa.0.0.copyload.i.i1.i = load i16, ptr %45, align 2
  %46 = load i16, ptr %44, align 2
  %47 = xor i16 %46, -32768
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %49 = load i16, ptr %48, align 2
  %50 = xor i16 %49, -32768
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %52 = load i16, ptr %51, align 2
  %53 = xor i16 %52, -32768
  %.sroa.3.0.insert.ext.i.i2.i = zext i16 %53 to i64
  %.sroa.3.0.insert.shift.i.i3.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i.i2.i, 32
  %.sroa.2.0.insert.ext.i.i4.i = zext i16 %50 to i64
  %.sroa.2.0.insert.shift.i.i5.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i.i4.i, 16
  %.sroa.2.0.insert.insert.i.i6.i = or disjoint i64 %.sroa.3.0.insert.shift.i.i3.i, %.sroa.2.0.insert.shift.i.i5.i
  %.sroa.0.0.insert.ext.i.i7.i = zext i16 %47 to i64
  %.sroa.0.0.insert.insert.i.i8.i = or disjoint i64 %.sroa.2.0.insert.insert.i.i6.i, %.sroa.0.0.insert.ext.i.i7.i
  %.sroa.2.0.insert.ext.i9.i = zext i16 %.sroa.0.0.copyload.i.i1.i to i64
  %.sroa.2.0.insert.shift.i10.i = shl nuw i64 %.sroa.2.0.insert.ext.i9.i, 48
  %.sroa.01.0.insert.insert.i11.i = or disjoint i64 %.sroa.0.0.insert.insert.i.i8.i, %.sroa.2.0.insert.shift.i10.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.01.0.insert.insert.i.i, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.01.0.insert.insert.i11.i, ptr %.sroa.2.0..sroa_idx, align 8
  %54 = call noundef nonnull align 2 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuathmLENS_8pxr_half4halfE(ptr noundef nonnull align 2 dereferenceable(16) %4, i16 %.sink.i)
  %.sroa.02.0.copyload.i = load i64, ptr %54, align 2
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = zext i16 %.sink.i to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = fpext float %57 to double
  %59 = fmul double %58, 2.000000e+00
  %60 = call i16 @_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfQuathES2_(ptr noundef nonnull align 2 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(8) %44)
  %61 = zext i16 %60 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %61
  %63 = load float, ptr %62, align 4
  %64 = fpext float %63 to double
  %65 = fmul double %59, %64
  %66 = fptrunc double %65 to float
  %67 = bitcast float %66 to i32
  %68 = fcmp oeq float %66, 0.000000e+00
  br i1 %68, label %69, label %72

69:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit
  %70 = lshr exact i32 %67, 16
  %71 = trunc nuw i32 %70 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit7

72:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit
  %73 = lshr i32 %67, 23
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %74
  %76 = load i16, ptr %75, align 2
  %.not.i5 = icmp eq i16 %76, 0
  br i1 %.not.i5, label %86, label %77

77:                                               ; preds = %72
  %78 = and i32 %67, 8388607
  %79 = add nuw nsw i32 %78, 4095
  %80 = lshr i32 %67, 13
  %81 = and i32 %80, 1
  %82 = add nuw nsw i32 %79, %81
  %83 = lshr i32 %82, 13
  %84 = trunc nuw nsw i32 %83 to i16
  %85 = add i16 %76, %84
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit7

86:                                               ; preds = %72
  %87 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %67)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit7

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit7: ; preds = %69, %77, %86
  %.sink.i6 = phi i16 [ %85, %77 ], [ %87, %86 ], [ %71, %69 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.02.0.copyload.i, ptr %3, align 8
  %88 = lshr i64 %.sroa.02.0.copyload.i, 48
  %89 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %88
  %90 = load float, ptr %89, align 4
  %91 = zext i16 %.sink.i6 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %91
  %93 = load float, ptr %92, align 4
  %94 = fmul float %90, %93
  %95 = bitcast float %94 to i32
  %96 = fcmp oeq float %94, 0.000000e+00
  br i1 %96, label %97, label %100

97:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit7
  %98 = lshr exact i32 %95, 16
  %99 = trunc nuw i32 %98 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__mlENS_8pxr_half4halfERKNS_7GfQuathE.exit

100:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit7
  %101 = lshr i32 %95, 23
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %102
  %104 = load i16, ptr %103, align 2
  %.not.i.i.i.i = icmp eq i16 %104, 0
  br i1 %.not.i.i.i.i, label %114, label %105

105:                                              ; preds = %100
  %106 = and i32 %95, 8388607
  %107 = add nuw nsw i32 %106, 4095
  %108 = lshr i32 %95, 13
  %109 = and i32 %108, 1
  %110 = add nuw nsw i32 %107, %109
  %111 = lshr i32 %110, 13
  %112 = trunc nuw nsw i32 %111 to i16
  %113 = add i16 %104, %112
  br label %_ZN32pxrInternal_v0_24__pxrReserved__mlENS_8pxr_half4halfERKNS_7GfQuathE.exit

114:                                              ; preds = %100
  %115 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %95)
  %.pre.i = load float, ptr %92, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__mlENS_8pxr_half4halfERKNS_7GfQuathE.exit

_ZN32pxrInternal_v0_24__pxrReserved__mlENS_8pxr_half4halfERKNS_7GfQuathE.exit: ; preds = %97, %105, %114
  %116 = phi float [ %93, %105 ], [ %.pre.i, %114 ], [ %93, %97 ]
  %.sink.i.i.i.i = phi i16 [ %113, %105 ], [ %115, %114 ], [ %99, %97 ]
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 %.sink.i.i.i.i, ptr %117, align 2
  %118 = fpext float %116 to double
  %119 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(8) %3, double noundef %118)
  %.sroa.02.0.copyload.i8 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %.sroa.02.0.copyload.i8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.2.0.copyload.i, ptr %2, align 8
  %120 = lshr i64 %.sroa.02.0.copyload.i8, 48
  %121 = lshr i64 %.sroa.2.0.copyload.i, 48
  %122 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %121
  %123 = load float, ptr %122, align 4
  %124 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %120
  %125 = load float, ptr %124, align 4
  %126 = fsub float %123, %125
  %127 = bitcast float %126 to i32
  %128 = fcmp oeq float %126, 0.000000e+00
  br i1 %128, label %129, label %132

129:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__mlENS_8pxr_half4halfERKNS_7GfQuathE.exit
  %130 = lshr exact i32 %127, 16
  %131 = trunc nuw i32 %130 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfQuathES2_.exit

132:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__mlENS_8pxr_half4halfERKNS_7GfQuathE.exit
  %133 = lshr i32 %127, 23
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %134
  %136 = load i16, ptr %135, align 2
  %.not.i.i.i.i9 = icmp eq i16 %136, 0
  br i1 %.not.i.i.i.i9, label %146, label %137

137:                                              ; preds = %132
  %138 = and i32 %127, 8388607
  %139 = add nuw nsw i32 %138, 4095
  %140 = lshr i32 %127, 13
  %141 = and i32 %140, 1
  %142 = add nuw nsw i32 %139, %141
  %143 = lshr i32 %142, 13
  %144 = trunc nuw nsw i32 %143 to i16
  %145 = add i16 %136, %144
  br label %_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfQuathES2_.exit

146:                                              ; preds = %132
  %147 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %127)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfQuathES2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfQuathES2_.exit: ; preds = %129, %137, %146
  %.sink.i.i.i.i10 = phi i16 [ %145, %137 ], [ %147, %146 ], [ %131, %129 ]
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 %.sink.i.i.i.i10, ptr %148, align 2
  %149 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmIERKS0_(ptr noundef nonnull align 2 dereferenceable(8) %2, ptr noundef nonnull align 2 dereferenceable(8) %5)
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %150

150:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfQuathES2_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuath11GetIdentityEv.exit
  %.sroa.021.0 = phi i64 [ %.sroa.02.0.copyload.i, %_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfQuathES2_.exit ], [ %.sroa.4.0.insert.shift.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuath11GetIdentityEv.exit ]
  %.sroa.322.0 = phi i64 [ %.sroa.0.0.copyload.i, %_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfQuathES2_.exit ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuath11GetIdentityEv.exit ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.021.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.322.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuath14SetTranslationERKNS_7GfVec3hE(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(6) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %5 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %4, double noundef 5.000000e-01)
  %.sroa.0.0.copyload.i.i = load i48, ptr %5, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.03.0.insert.ext = zext i48 %.sroa.0.0.copyload.i.i to i64
  store i64 %.sroa.03.0.insert.ext, ptr %3, align 8
  %6 = call noundef nonnull align 2 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathmLERKS0_(ptr noundef nonnull align 2 dereferenceable(8) %3, ptr noundef nonnull align 2 dereferenceable(8) %0)
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload.i, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define i48 @_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuath14GetTranslationEv(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %.sroa.0.0.copyload.i = load i16, ptr %3, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %.sroa.0.0.copyload.i19 = load i16, ptr %4, align 2
  %5 = zext i16 %.sroa.0.0.copyload.i to i64
  %6 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %5
  %7 = load float, ptr %6, align 4
  %8 = load i16, ptr %0, align 2
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %9
  %11 = load float, ptr %10, align 4
  %12 = zext i16 %.sroa.0.0.copyload.i19 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %12
  %14 = load float, ptr %13, align 4
  %15 = load i16, ptr %2, align 2
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %16
  %18 = load float, ptr %17, align 4
  %19 = fneg float %18
  %20 = fmul float %14, %19
  %21 = tail call float @llvm.fmuladd.f32(float %7, float %11, float %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %24
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %29
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %34
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %39
  %41 = load float, ptr %40, align 4
  %42 = fneg float %41
  %43 = fmul float %36, %42
  %44 = tail call float @llvm.fmuladd.f32(float %26, float %31, float %43)
  %45 = fadd float %21, %44
  %46 = fmul float %45, -2.000000e+00
  %47 = bitcast float %46 to i32
  %48 = fcmp oeq float %46, 0.000000e+00
  br i1 %48, label %49, label %52

49:                                               ; preds = %1
  %50 = lshr exact i32 %47, 16
  %51 = trunc nuw i32 %50 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit

52:                                               ; preds = %1
  %53 = lshr i32 %47, 23
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %54
  %56 = load i16, ptr %55, align 2
  %.not.i = icmp eq i16 %56, 0
  br i1 %.not.i, label %66, label %57

57:                                               ; preds = %52
  %58 = and i32 %47, 8388607
  %59 = add nuw nsw i32 %58, 4095
  %60 = lshr i32 %47, 13
  %61 = and i32 %60, 1
  %62 = add nuw nsw i32 %59, %61
  %63 = lshr i32 %62, 13
  %64 = trunc nuw nsw i32 %63 to i16
  %65 = add i16 %56, %64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit

66:                                               ; preds = %52
  %67 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %47)
  %.pre = load float, ptr %6, align 4
  %.pre38 = load i16, ptr %37, align 2
  %.phi.trans.insert = zext i16 %.pre38 to i64
  %.phi.trans.insert39 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %.phi.trans.insert
  %.pre40 = load float, ptr %.phi.trans.insert39, align 4
  %.pre41 = load float, ptr %13, align 4
  %.pre42 = load i16, ptr %22, align 2
  %.phi.trans.insert43 = zext i16 %.pre42 to i64
  %.phi.trans.insert44 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %.phi.trans.insert43
  %.pre45 = load float, ptr %.phi.trans.insert44, align 4
  %.pre46 = load i16, ptr %32, align 2
  %.phi.trans.insert47 = zext i16 %.pre46 to i64
  %.phi.trans.insert48 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %.phi.trans.insert47
  %.pre49 = load float, ptr %.phi.trans.insert48, align 4
  %.pre50 = load i16, ptr %0, align 2
  %.phi.trans.insert51 = zext i16 %.pre50 to i64
  %.phi.trans.insert52 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %.phi.trans.insert51
  %.pre53 = load float, ptr %.phi.trans.insert52, align 4
  %.pre54 = load i16, ptr %2, align 2
  %.phi.trans.insert55 = zext i16 %.pre54 to i64
  %.phi.trans.insert56 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %.phi.trans.insert55
  %.pre57 = load float, ptr %.phi.trans.insert56, align 4
  %.pre58 = load i16, ptr %27, align 2
  %.phi.trans.insert59 = zext i16 %.pre58 to i64
  %.phi.trans.insert60 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %.phi.trans.insert59
  %.pre61 = load float, ptr %.phi.trans.insert60, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit: ; preds = %49, %57, %66
  %68 = phi float [ %31, %57 ], [ %.pre61, %66 ], [ %31, %49 ]
  %69 = phi float [ %18, %57 ], [ %.pre57, %66 ], [ %18, %49 ]
  %70 = phi float [ %11, %57 ], [ %.pre53, %66 ], [ %11, %49 ]
  %71 = phi float [ %36, %57 ], [ %.pre49, %66 ], [ %36, %49 ]
  %72 = phi float [ %26, %57 ], [ %.pre45, %66 ], [ %26, %49 ]
  %73 = phi float [ %14, %57 ], [ %.pre41, %66 ], [ %14, %49 ]
  %74 = phi float [ %41, %57 ], [ %.pre40, %66 ], [ %41, %49 ]
  %75 = phi float [ %7, %57 ], [ %.pre, %66 ], [ %7, %49 ]
  %.sink.i = phi i16 [ %65, %57 ], [ %67, %66 ], [ %51, %49 ]
  %76 = fneg float %72
  %77 = fmul float %73, %76
  %78 = tail call float @llvm.fmuladd.f32(float %75, float %74, float %77)
  %79 = fneg float %68
  %80 = fmul float %69, %79
  %81 = tail call float @llvm.fmuladd.f32(float %71, float %70, float %80)
  %82 = fadd float %78, %81
  %83 = fmul float %82, -2.000000e+00
  %84 = bitcast float %83 to i32
  %85 = fcmp oeq float %83, 0.000000e+00
  br i1 %85, label %86, label %89

86:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit
  %87 = lshr exact i32 %84, 16
  %88 = trunc nuw i32 %87 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit22

89:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit
  %90 = lshr i32 %84, 23
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %91
  %93 = load i16, ptr %92, align 2
  %.not.i20 = icmp eq i16 %93, 0
  br i1 %.not.i20, label %103, label %94

94:                                               ; preds = %89
  %95 = and i32 %84, 8388607
  %96 = add nuw nsw i32 %95, 4095
  %97 = lshr i32 %84, 13
  %98 = and i32 %97, 1
  %99 = add nuw nsw i32 %96, %98
  %100 = lshr i32 %99, 13
  %101 = trunc nuw nsw i32 %100 to i16
  %102 = add i16 %93, %101
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit22

103:                                              ; preds = %89
  %104 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %84)
  %.pre62 = load float, ptr %6, align 4
  %.pre63 = load i16, ptr %27, align 2
  %.phi.trans.insert64 = zext i16 %.pre63 to i64
  %.phi.trans.insert65 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %.phi.trans.insert64
  %.pre66 = load float, ptr %.phi.trans.insert65, align 4
  %.pre67 = load float, ptr %13, align 4
  %.pre68 = load i16, ptr %32, align 2
  %.phi.trans.insert69 = zext i16 %.pre68 to i64
  %.phi.trans.insert70 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %.phi.trans.insert69
  %.pre71 = load float, ptr %.phi.trans.insert70, align 4
  %.pre72 = load i16, ptr %2, align 2
  %.phi.trans.insert73 = zext i16 %.pre72 to i64
  %.phi.trans.insert74 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %.phi.trans.insert73
  %.pre75 = load float, ptr %.phi.trans.insert74, align 4
  %.pre76 = load i16, ptr %37, align 2
  %.phi.trans.insert77 = zext i16 %.pre76 to i64
  %.phi.trans.insert78 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %.phi.trans.insert77
  %.pre79 = load float, ptr %.phi.trans.insert78, align 4
  %.pre80 = load i16, ptr %22, align 2
  %.phi.trans.insert81 = zext i16 %.pre80 to i64
  %.phi.trans.insert82 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %.phi.trans.insert81
  %.pre83 = load float, ptr %.phi.trans.insert82, align 4
  %.pre84 = load i16, ptr %0, align 2
  %.phi.trans.insert85 = zext i16 %.pre84 to i64
  %.phi.trans.insert86 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %.phi.trans.insert85
  %.pre87 = load float, ptr %.phi.trans.insert86, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit22

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit22: ; preds = %86, %94, %103
  %105 = phi float [ %70, %94 ], [ %.pre87, %103 ], [ %70, %86 ]
  %106 = phi float [ %72, %94 ], [ %.pre83, %103 ], [ %72, %86 ]
  %107 = phi float [ %74, %94 ], [ %.pre79, %103 ], [ %74, %86 ]
  %108 = phi float [ %69, %94 ], [ %.pre75, %103 ], [ %69, %86 ]
  %109 = phi float [ %71, %94 ], [ %.pre71, %103 ], [ %71, %86 ]
  %110 = phi float [ %73, %94 ], [ %.pre67, %103 ], [ %73, %86 ]
  %111 = phi float [ %68, %94 ], [ %.pre66, %103 ], [ %68, %86 ]
  %112 = phi float [ %75, %94 ], [ %.pre62, %103 ], [ %75, %86 ]
  %.sink.i21 = phi i16 [ %102, %94 ], [ %104, %103 ], [ %88, %86 ]
  %113 = fneg float %109
  %114 = fmul float %110, %113
  %115 = tail call float @llvm.fmuladd.f32(float %112, float %111, float %114)
  %116 = fneg float %105
  %117 = fmul float %106, %116
  %118 = tail call float @llvm.fmuladd.f32(float %108, float %107, float %117)
  %119 = fadd float %115, %118
  %120 = fmul float %119, -2.000000e+00
  %121 = bitcast float %120 to i32
  %122 = fcmp oeq float %120, 0.000000e+00
  br i1 %122, label %123, label %126

123:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit22
  %124 = lshr exact i32 %121, 16
  %125 = trunc nuw i32 %124 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit25

126:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit22
  %127 = lshr i32 %121, 23
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %128
  %130 = load i16, ptr %129, align 2
  %.not.i23 = icmp eq i16 %130, 0
  br i1 %.not.i23, label %140, label %131

131:                                              ; preds = %126
  %132 = and i32 %121, 8388607
  %133 = add nuw nsw i32 %132, 4095
  %134 = lshr i32 %121, 13
  %135 = and i32 %134, 1
  %136 = add nuw nsw i32 %133, %135
  %137 = lshr i32 %136, 13
  %138 = trunc nuw nsw i32 %137 to i16
  %139 = add i16 %130, %138
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit25

140:                                              ; preds = %126
  %141 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %121)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit25

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit25: ; preds = %123, %131, %140
  %.sink.i24 = phi i16 [ %139, %131 ], [ %141, %140 ], [ %125, %123 ]
  %.sroa.337.0.insert.ext = zext i16 %.sink.i24 to i48
  %.sroa.337.0.insert.shift = shl nuw i48 %.sroa.337.0.insert.ext, 32
  %.sroa.236.0.insert.ext = zext i16 %.sink.i21 to i48
  %.sroa.236.0.insert.shift = shl nuw nsw i48 %.sroa.236.0.insert.ext, 16
  %.sroa.236.0.insert.insert = or disjoint i48 %.sroa.337.0.insert.shift, %.sroa.236.0.insert.shift
  %.sroa.035.0.insert.ext = zext i16 %.sink.i to i48
  %.sroa.035.0.insert.insert = or disjoint i48 %.sroa.236.0.insert.insert, %.sroa.035.0.insert.ext
  ret i48 %.sroa.035.0.insert.insert
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 2 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuathmLERKS0_(ptr noundef nonnull returned align 2 captures(ret: address, provenance) dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load i64, ptr %0, align 2
  store i64 %8, ptr %6, align 8
  %9 = call noundef nonnull align 2 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathmLERKS0_(ptr noundef nonnull align 2 dereferenceable(8) %6, ptr noundef nonnull align 2 dereferenceable(8) %1)
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = load i64, ptr %0, align 2
  store i64 %11, ptr %5, align 8
  %12 = call noundef nonnull align 2 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathmLERKS0_(ptr noundef nonnull align 2 dereferenceable(8) %5, ptr noundef nonnull align 2 dereferenceable(8) %10)
  %.sroa.0.0.copyload.i4 = load i64, ptr %12, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = load i64, ptr %13, align 2
  store i64 %14, ptr %4, align 8
  %15 = call noundef nonnull align 2 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathmLERKS0_(ptr noundef nonnull align 2 dereferenceable(8) %4, ptr noundef nonnull align 2 dereferenceable(8) %1)
  %.sroa.0.0.copyload.i5 = load i64, ptr %15, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %.sroa.0.0.copyload.i5, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0.copyload.i4, ptr %3, align 8
  %16 = lshr i64 %.sroa.0.0.copyload.i5, 48
  %17 = lshr i64 %.sroa.0.0.copyload.i4, 48
  %18 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %17
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %16
  %21 = load float, ptr %20, align 4
  %22 = fadd float %19, %21
  %23 = bitcast float %22 to i32
  %24 = fcmp oeq float %22, 0.000000e+00
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = lshr exact i32 %23, 16
  %27 = trunc nuw i32 %26 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfQuathES2_.exit

28:                                               ; preds = %2
  %29 = lshr i32 %23, 23
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %30
  %32 = load i16, ptr %31, align 2
  %.not.i.i.i.i = icmp eq i16 %32, 0
  br i1 %.not.i.i.i.i, label %42, label %33

33:                                               ; preds = %28
  %34 = and i32 %23, 8388607
  %35 = add nuw nsw i32 %34, 4095
  %36 = lshr i32 %23, 13
  %37 = and i32 %36, 1
  %38 = add nuw nsw i32 %35, %37
  %39 = lshr i32 %38, 13
  %40 = trunc nuw nsw i32 %39 to i16
  %41 = add i16 %32, %40
  br label %_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfQuathES2_.exit

42:                                               ; preds = %28
  %43 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %23)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfQuathES2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfQuathES2_.exit: ; preds = %25, %33, %42
  %.sink.i.i.i.i = phi i16 [ %41, %33 ], [ %43, %42 ], [ %27, %25 ]
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 %.sink.i.i.i.i, ptr %44, align 2
  %45 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hpLERKS0_(ptr noundef nonnull align 2 dereferenceable(8) %3, ptr noundef nonnull align 2 dereferenceable(8) %7)
  %.sroa.0.0.copyload.i6 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %.sroa.0.0.copyload.i, ptr %0, align 2
  store i64 %.sroa.0.0.copyload.i6, ptr %13, align 2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define i48 @_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuath9TransformERKNS_7GfVec3hE(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 8
  %5 = tail call i48 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath9TransformERKNS_7GfVec3hE(ptr noundef nonnull align 2 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(6) %1)
  %6 = tail call i48 @_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuath14GetTranslationEv(ptr noundef nonnull align 2 dereferenceable(16) %0)
  store i48 %6, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i48 %5, ptr %3, align 8
  %7 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hpLERKS0_(ptr noundef nonnull align 2 dereferenceable(6) %3, ptr noundef nonnull align 2 dereferenceable(6) %4)
  %.sroa.0.0.copyload.i = load i48, ptr %7, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i48 %.sroa.0.0.copyload.i
}

declare i48 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath9TransformERKNS_7GfVec3hE(ptr noundef nonnull align 2 dereferenceable(8), ptr noundef nonnull align 2 dereferenceable(6)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_11GfDualQuathE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 40)
  %.sroa.01.0.copyload = load i64, ptr %1, align 2
  store i64 %.sroa.01.0.copyload, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfQuathE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 2 dereferenceable(8) %3)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.4)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load i64, ptr %8, align 2
  store i64 %.sroa.0.0.copyload, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfQuathE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 2 dereferenceable(8) %4)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext 41)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfQuathE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 2 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #5 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #13
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
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #8

declare noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = fptrunc double %1 to float
  %4 = load i16, ptr %0, align 2
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %5
  %7 = load float, ptr %6, align 4
  %8 = fmul float %7, %3
  %9 = bitcast float %8 to i32
  %10 = fcmp oeq float %8, 0.000000e+00
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = lshr exact i32 %9, 16
  %13 = trunc nuw i32 %12 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfmLEf.exit

14:                                               ; preds = %2
  %15 = lshr i32 %9, 23
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %16
  %18 = load i16, ptr %17, align 2
  %.not.i.i = icmp eq i16 %18, 0
  br i1 %.not.i.i, label %28, label %19

19:                                               ; preds = %14
  %20 = and i32 %9, 8388607
  %21 = add nuw nsw i32 %20, 4095
  %22 = lshr i32 %9, 13
  %23 = and i32 %22, 1
  %24 = add nuw nsw i32 %21, %23
  %25 = lshr i32 %24, 13
  %26 = trunc nuw nsw i32 %25 to i16
  %27 = add i16 %18, %26
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfmLEf.exit

28:                                               ; preds = %14
  %29 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %9)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfmLEf.exit

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfmLEf.exit: ; preds = %11, %19, %28
  %.sink.i.i = phi i16 [ %27, %19 ], [ %29, %28 ], [ %13, %11 ]
  store i16 %.sink.i.i, ptr %0, align 2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %32
  %34 = load float, ptr %33, align 4
  %35 = fmul float %34, %3
  %36 = bitcast float %35 to i32
  %37 = fcmp oeq float %35, 0.000000e+00
  br i1 %37, label %38, label %41

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfmLEf.exit
  %39 = lshr exact i32 %36, 16
  %40 = trunc nuw i32 %39 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfmLEf.exit6

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfmLEf.exit
  %42 = lshr i32 %36, 23
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %43
  %45 = load i16, ptr %44, align 2
  %.not.i.i4 = icmp eq i16 %45, 0
  br i1 %.not.i.i4, label %55, label %46

46:                                               ; preds = %41
  %47 = and i32 %36, 8388607
  %48 = add nuw nsw i32 %47, 4095
  %49 = lshr i32 %36, 13
  %50 = and i32 %49, 1
  %51 = add nuw nsw i32 %48, %50
  %52 = lshr i32 %51, 13
  %53 = trunc nuw nsw i32 %52 to i16
  %54 = add i16 %45, %53
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfmLEf.exit6

55:                                               ; preds = %41
  %56 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %36)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfmLEf.exit6

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfmLEf.exit6: ; preds = %38, %46, %55
  %.sink.i.i5 = phi i16 [ %54, %46 ], [ %56, %55 ], [ %40, %38 ]
  store i16 %.sink.i.i5, ptr %30, align 2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %59
  %61 = load float, ptr %60, align 4
  %62 = fmul float %61, %3
  %63 = bitcast float %62 to i32
  %64 = fcmp oeq float %62, 0.000000e+00
  br i1 %64, label %65, label %68

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfmLEf.exit6
  %66 = lshr exact i32 %63, 16
  %67 = trunc nuw i32 %66 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfmLEf.exit9

68:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfmLEf.exit6
  %69 = lshr i32 %63, 23
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %70
  %72 = load i16, ptr %71, align 2
  %.not.i.i7 = icmp eq i16 %72, 0
  br i1 %.not.i.i7, label %82, label %73

73:                                               ; preds = %68
  %74 = and i32 %63, 8388607
  %75 = add nuw nsw i32 %74, 4095
  %76 = lshr i32 %63, 13
  %77 = and i32 %76, 1
  %78 = add nuw nsw i32 %75, %77
  %79 = lshr i32 %78, 13
  %80 = trunc nuw nsw i32 %79 to i16
  %81 = add i16 %72, %80
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfmLEf.exit9

82:                                               ; preds = %68
  %83 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %63)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfmLEf.exit9

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfmLEf.exit9: ; preds = %65, %73, %82
  %.sink.i.i8 = phi i16 [ %81, %73 ], [ %83, %82 ], [ %67, %65 ]
  store i16 %.sink.i.i8, ptr %57, align 2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmIERKS0_(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.02.0.copyload = load i16, ptr %1, align 2
  %3 = load i16, ptr %0, align 2
  %4 = zext i16 %3 to i64
  %5 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %4
  %6 = load float, ptr %5, align 4
  %7 = zext i16 %.sroa.02.0.copyload to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %7
  %9 = load float, ptr %8, align 4
  %10 = fsub float %6, %9
  %11 = bitcast float %10 to i32
  %12 = fcmp oeq float %10, 0.000000e+00
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = lshr exact i32 %11, 16
  %15 = trunc nuw i32 %14 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfmIES1_.exit

16:                                               ; preds = %2
  %17 = lshr i32 %11, 23
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %18
  %20 = load i16, ptr %19, align 2
  %.not.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i, label %30, label %21

21:                                               ; preds = %16
  %22 = and i32 %11, 8388607
  %23 = add nuw nsw i32 %22, 4095
  %24 = lshr i32 %11, 13
  %25 = and i32 %24, 1
  %26 = add nuw nsw i32 %23, %25
  %27 = lshr i32 %26, 13
  %28 = trunc nuw nsw i32 %27 to i16
  %29 = add i16 %20, %28
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfmIES1_.exit

30:                                               ; preds = %16
  %31 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %11)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfmIES1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfmIES1_.exit: ; preds = %13, %21, %30
  %.sink.i.i = phi i16 [ %29, %21 ], [ %31, %30 ], [ %15, %13 ]
  store i16 %.sink.i.i, ptr %0, align 2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.sroa.01.0.copyload = load i16, ptr %32, align 2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = zext i16 %.sroa.01.0.copyload to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = fsub float %37, %40
  %42 = bitcast float %41 to i32
  %43 = fcmp oeq float %41, 0.000000e+00
  br i1 %43, label %44, label %47

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfmIES1_.exit
  %45 = lshr exact i32 %42, 16
  %46 = trunc nuw i32 %45 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfmIES1_.exit8

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfmIES1_.exit
  %48 = lshr i32 %42, 23
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %49
  %51 = load i16, ptr %50, align 2
  %.not.i.i6 = icmp eq i16 %51, 0
  br i1 %.not.i.i6, label %61, label %52

52:                                               ; preds = %47
  %53 = and i32 %42, 8388607
  %54 = add nuw nsw i32 %53, 4095
  %55 = lshr i32 %42, 13
  %56 = and i32 %55, 1
  %57 = add nuw nsw i32 %54, %56
  %58 = lshr i32 %57, 13
  %59 = trunc nuw nsw i32 %58 to i16
  %60 = add i16 %51, %59
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfmIES1_.exit8

61:                                               ; preds = %47
  %62 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %42)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfmIES1_.exit8

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfmIES1_.exit8: ; preds = %44, %52, %61
  %.sink.i.i7 = phi i16 [ %60, %52 ], [ %62, %61 ], [ %46, %44 ]
  store i16 %.sink.i.i7, ptr %33, align 2
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload = load i16, ptr %63, align 2
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %66
  %68 = load float, ptr %67, align 4
  %69 = zext i16 %.sroa.0.0.copyload to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = fsub float %68, %71
  %73 = bitcast float %72 to i32
  %74 = fcmp oeq float %72, 0.000000e+00
  br i1 %74, label %75, label %78

75:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfmIES1_.exit8
  %76 = lshr exact i32 %73, 16
  %77 = trunc nuw i32 %76 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfmIES1_.exit11

78:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfmIES1_.exit8
  %79 = lshr i32 %73, 23
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %80
  %82 = load i16, ptr %81, align 2
  %.not.i.i9 = icmp eq i16 %82, 0
  br i1 %.not.i.i9, label %92, label %83

83:                                               ; preds = %78
  %84 = and i32 %73, 8388607
  %85 = add nuw nsw i32 %84, 4095
  %86 = lshr i32 %73, 13
  %87 = and i32 %86, 1
  %88 = add nuw nsw i32 %85, %87
  %89 = lshr i32 %88, 13
  %90 = trunc nuw nsw i32 %89 to i16
  %91 = add i16 %82, %90
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfmIES1_.exit11

92:                                               ; preds = %78
  %93 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %73)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfmIES1_.exit11

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfmIES1_.exit11: ; preds = %75, %83, %92
  %.sink.i.i10 = phi i16 [ %91, %83 ], [ %93, %92 ], [ %77, %75 ]
  store i16 %.sink.i.i10, ptr %64, align 2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuathmLENS_8pxr_half4halfE(ptr noundef nonnull align 2 dereferenceable(16) %0, i16 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %5
  %7 = load float, ptr %6, align 4
  %8 = zext i16 %1 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %8
  %10 = load float, ptr %9, align 4
  %11 = fmul float %7, %10
  %12 = bitcast float %11 to i32
  %13 = fcmp oeq float %11, 0.000000e+00
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = lshr exact i32 %12, 16
  %16 = trunc nuw i32 %15 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathmLENS_8pxr_half4halfE.exit

17:                                               ; preds = %2
  %18 = lshr i32 %12, 23
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %19
  %21 = load i16, ptr %20, align 2
  %.not.i.i.i = icmp eq i16 %21, 0
  br i1 %.not.i.i.i, label %31, label %22

22:                                               ; preds = %17
  %23 = and i32 %12, 8388607
  %24 = add nuw nsw i32 %23, 4095
  %25 = lshr i32 %12, 13
  %26 = and i32 %25, 1
  %27 = add nuw nsw i32 %24, %26
  %28 = lshr i32 %27, 13
  %29 = trunc nuw nsw i32 %28 to i16
  %30 = add i16 %21, %29
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathmLENS_8pxr_half4halfE.exit

31:                                               ; preds = %17
  %32 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %12)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathmLENS_8pxr_half4halfE.exit

_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathmLENS_8pxr_half4halfE.exit: ; preds = %14, %22, %31
  %.sink.i.i.i = phi i16 [ %30, %22 ], [ %32, %31 ], [ %16, %14 ]
  store i16 %.sink.i.i.i, ptr %3, align 2
  %33 = load float, ptr %9, align 4
  %34 = fpext float %33 to double
  %35 = tail call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(8) %0, double noundef %34)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = load float, ptr %9, align 4
  %42 = fmul float %40, %41
  %43 = bitcast float %42 to i32
  %44 = fcmp oeq float %42, 0.000000e+00
  br i1 %44, label %45, label %48

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathmLENS_8pxr_half4halfE.exit
  %46 = lshr exact i32 %43, 16
  %47 = trunc nuw i32 %46 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathmLENS_8pxr_half4halfE.exit6

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathmLENS_8pxr_half4halfE.exit
  %49 = lshr i32 %43, 23
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %50
  %52 = load i16, ptr %51, align 2
  %.not.i.i.i4 = icmp eq i16 %52, 0
  br i1 %.not.i.i.i4, label %62, label %53

53:                                               ; preds = %48
  %54 = and i32 %43, 8388607
  %55 = add nuw nsw i32 %54, 4095
  %56 = lshr i32 %43, 13
  %57 = and i32 %56, 1
  %58 = add nuw nsw i32 %55, %57
  %59 = lshr i32 %58, 13
  %60 = trunc nuw nsw i32 %59 to i16
  %61 = add i16 %52, %60
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathmLENS_8pxr_half4halfE.exit6

62:                                               ; preds = %48
  %63 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %43)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathmLENS_8pxr_half4halfE.exit6

_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathmLENS_8pxr_half4halfE.exit6: ; preds = %45, %53, %62
  %.sink.i.i.i5 = phi i16 [ %61, %53 ], [ %63, %62 ], [ %47, %45 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %.sink.i.i.i5, ptr %36, align 2
  %65 = load float, ptr %9, align 4
  %66 = fpext float %65 to double
  %67 = tail call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(8) %64, double noundef %66)
  ret ptr %0
}

declare noundef nonnull align 2 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathmLERKS0_(ptr noundef nonnull align 2 dereferenceable(8), ptr noundef nonnull align 2 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hpLERKS0_(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.02.0.copyload = load i16, ptr %1, align 2
  %3 = load i16, ptr %0, align 2
  %4 = zext i16 %3 to i64
  %5 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %4
  %6 = load float, ptr %5, align 4
  %7 = zext i16 %.sroa.02.0.copyload to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %7
  %9 = load float, ptr %8, align 4
  %10 = fadd float %6, %9
  %11 = bitcast float %10 to i32
  %12 = fcmp oeq float %10, 0.000000e+00
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = lshr exact i32 %11, 16
  %15 = trunc nuw i32 %14 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfpLES1_.exit

16:                                               ; preds = %2
  %17 = lshr i32 %11, 23
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %18
  %20 = load i16, ptr %19, align 2
  %.not.i.i = icmp eq i16 %20, 0
  br i1 %.not.i.i, label %30, label %21

21:                                               ; preds = %16
  %22 = and i32 %11, 8388607
  %23 = add nuw nsw i32 %22, 4095
  %24 = lshr i32 %11, 13
  %25 = and i32 %24, 1
  %26 = add nuw nsw i32 %23, %25
  %27 = lshr i32 %26, 13
  %28 = trunc nuw nsw i32 %27 to i16
  %29 = add i16 %20, %28
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfpLES1_.exit

30:                                               ; preds = %16
  %31 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %11)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfpLES1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfpLES1_.exit: ; preds = %13, %21, %30
  %.sink.i.i = phi i16 [ %29, %21 ], [ %31, %30 ], [ %15, %13 ]
  store i16 %.sink.i.i, ptr %0, align 2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.sroa.01.0.copyload = load i16, ptr %32, align 2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = zext i16 %.sroa.01.0.copyload to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = fadd float %37, %40
  %42 = bitcast float %41 to i32
  %43 = fcmp oeq float %41, 0.000000e+00
  br i1 %43, label %44, label %47

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfpLES1_.exit
  %45 = lshr exact i32 %42, 16
  %46 = trunc nuw i32 %45 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfpLES1_.exit8

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfpLES1_.exit
  %48 = lshr i32 %42, 23
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %49
  %51 = load i16, ptr %50, align 2
  %.not.i.i6 = icmp eq i16 %51, 0
  br i1 %.not.i.i6, label %61, label %52

52:                                               ; preds = %47
  %53 = and i32 %42, 8388607
  %54 = add nuw nsw i32 %53, 4095
  %55 = lshr i32 %42, 13
  %56 = and i32 %55, 1
  %57 = add nuw nsw i32 %54, %56
  %58 = lshr i32 %57, 13
  %59 = trunc nuw nsw i32 %58 to i16
  %60 = add i16 %51, %59
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfpLES1_.exit8

61:                                               ; preds = %47
  %62 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %42)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfpLES1_.exit8

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfpLES1_.exit8: ; preds = %44, %52, %61
  %.sink.i.i7 = phi i16 [ %60, %52 ], [ %62, %61 ], [ %46, %44 ]
  store i16 %.sink.i.i7, ptr %33, align 2
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload = load i16, ptr %63, align 2
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %66
  %68 = load float, ptr %67, align 4
  %69 = zext i16 %.sroa.0.0.copyload to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = fadd float %68, %71
  %73 = bitcast float %72 to i32
  %74 = fcmp oeq float %72, 0.000000e+00
  br i1 %74, label %75, label %78

75:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfpLES1_.exit8
  %76 = lshr exact i32 %73, 16
  %77 = trunc nuw i32 %76 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfpLES1_.exit11

78:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfpLES1_.exit8
  %79 = lshr i32 %73, 23
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %80
  %82 = load i16, ptr %81, align 2
  %.not.i.i9 = icmp eq i16 %82, 0
  br i1 %.not.i.i9, label %92, label %83

83:                                               ; preds = %78
  %84 = and i32 %73, 8388607
  %85 = add nuw nsw i32 %84, 4095
  %86 = lshr i32 %73, 13
  %87 = and i32 %86, 1
  %88 = add nuw nsw i32 %85, %87
  %89 = lshr i32 %88, 13
  %90 = trunc nuw nsw i32 %89 to i16
  %91 = add i16 %82, %90
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfpLES1_.exit11

92:                                               ; preds = %78
  %93 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %73)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfpLES1_.exit11

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfpLES1_.exit11: ; preds = %75, %83, %92
  %.sink.i.i10 = phi i16 [ %91, %83 ], [ %93, %92 ], [ %77, %75 ]
  store i16 %.sink.i.i10, ptr %64, align 2
  ret ptr %0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #1

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
define internal void @_GLOBAL__sub_I_dualQuath.cpp() #11 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
