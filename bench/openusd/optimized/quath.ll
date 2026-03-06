; ModuleID = 'bench/openusd/original/quath.ll'
source_filename = "bench/openusd/original/quath.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec4h" = type { [4 x %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half"] }
%"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half" = type { i16 }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3h" = type { [3 x %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half"] }
%"class.pxrInternal_v0_24__pxrReserved__::GfQuath" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half" }

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hC2ERKNS_7GfVec3dE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hC2ERKNS_7GfVec3fE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfCrossERKNS_7GfVec3hES2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfQuathES2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hpLERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7GfQuathE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7GfQuathE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"gf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__7GfQuathE = linkonce_odr constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7GfQuathE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7GfQuathE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7GfQuathE }, comdat, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE = external local_unnamed_addr constant [512 x i16], align 16
@_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE = external local_unnamed_addr global [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], align 16
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd22EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_quath.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd22EPNS_6TfTypeE], section "llvm.metadata"

@_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathC1ERKNS_7GfQuatdE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathC2ERKNS_7GfQuatdE
@_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathC1ERKNS_7GfQuatfE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathC2ERKNS_7GfQuatfE

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd22EPNS_6TfTypeE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction22EPNS_6TfTypeEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction22EPNS_6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfQuathE, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 8, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathC2ERKNS_7GfQuatdE(ptr noundef nonnull align 2 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hC2ERKNS_7GfVec3dE(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load double, ptr %3, align 8
  %5 = fptrunc double %4 to float
  %6 = bitcast float %5 to i32
  %7 = fcmp oeq float %5, 0.000000e+00
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = lshr exact i32 %6, 16
  %10 = trunc nuw i32 %9 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit

11:                                               ; preds = %2
  %12 = lshr i32 %6, 23
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %13
  %15 = load i16, ptr %14, align 2
  %.not.i = icmp eq i16 %15, 0
  br i1 %.not.i, label %25, label %16

16:                                               ; preds = %11
  %17 = and i32 %6, 8388607
  %18 = add nuw nsw i32 %17, 4095
  %19 = lshr i32 %6, 13
  %20 = and i32 %19, 1
  %21 = add nuw nsw i32 %18, %20
  %22 = lshr i32 %21, 13
  %23 = trunc nuw nsw i32 %22 to i16
  %24 = add i16 %15, %23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit

25:                                               ; preds = %11
  %26 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %6)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit: ; preds = %8, %16, %25
  %.sink.i = phi i16 [ %24, %16 ], [ %26, %25 ], [ %10, %8 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 %.sink.i, ptr %27, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hC2ERKNS_7GfVec3dE(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = load double, ptr %1, align 8
  %4 = fptrunc double %3 to float
  %5 = bitcast float %4 to i32
  %6 = fcmp oeq float %4, 0.000000e+00
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = lshr exact i32 %5, 16
  %9 = trunc nuw i32 %8 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfaSEf.exit

10:                                               ; preds = %2
  %11 = lshr i32 %5, 23
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %12
  %14 = load i16, ptr %13, align 2
  %.not.i.i = icmp eq i16 %14, 0
  br i1 %.not.i.i, label %24, label %15

15:                                               ; preds = %10
  %16 = and i32 %5, 8388607
  %17 = add nuw nsw i32 %16, 4095
  %18 = lshr i32 %5, 13
  %19 = and i32 %18, 1
  %20 = add nuw nsw i32 %17, %19
  %21 = lshr i32 %20, 13
  %22 = trunc nuw nsw i32 %21 to i16
  %23 = add i16 %14, %22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfaSEf.exit

24:                                               ; preds = %10
  %25 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %5)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfaSEf.exit

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfaSEf.exit: ; preds = %7, %15, %24
  %.sink.i.i = phi i16 [ %23, %15 ], [ %25, %24 ], [ %9, %7 ]
  store i16 %.sink.i.i, ptr %0, align 2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load double, ptr %26, align 8
  %28 = fptrunc double %27 to float
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %30 = bitcast float %28 to i32
  %31 = fcmp oeq float %28, 0.000000e+00
  br i1 %31, label %32, label %35

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfaSEf.exit
  %33 = lshr exact i32 %30, 16
  %34 = trunc nuw i32 %33 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfaSEf.exit6

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfaSEf.exit
  %36 = lshr i32 %30, 23
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %37
  %39 = load i16, ptr %38, align 2
  %.not.i.i4 = icmp eq i16 %39, 0
  br i1 %.not.i.i4, label %49, label %40

40:                                               ; preds = %35
  %41 = and i32 %30, 8388607
  %42 = add nuw nsw i32 %41, 4095
  %43 = lshr i32 %30, 13
  %44 = and i32 %43, 1
  %45 = add nuw nsw i32 %42, %44
  %46 = lshr i32 %45, 13
  %47 = trunc nuw nsw i32 %46 to i16
  %48 = add i16 %39, %47
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfaSEf.exit6

49:                                               ; preds = %35
  %50 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %30)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfaSEf.exit6

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfaSEf.exit6: ; preds = %32, %40, %49
  %.sink.i.i5 = phi i16 [ %48, %40 ], [ %50, %49 ], [ %34, %32 ]
  store i16 %.sink.i.i5, ptr %29, align 2
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load double, ptr %51, align 8
  %53 = fptrunc double %52 to float
  %54 = bitcast float %53 to i32
  %55 = fcmp oeq float %53, 0.000000e+00
  br i1 %55, label %56, label %59

56:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfaSEf.exit6
  %57 = lshr exact i32 %54, 16
  %58 = trunc nuw i32 %57 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfaSEf.exit9

59:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfaSEf.exit6
  %60 = lshr i32 %54, 23
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %61
  %63 = load i16, ptr %62, align 2
  %.not.i.i7 = icmp eq i16 %63, 0
  br i1 %.not.i.i7, label %73, label %64

64:                                               ; preds = %59
  %65 = and i32 %54, 8388607
  %66 = add nuw nsw i32 %65, 4095
  %67 = lshr i32 %54, 13
  %68 = and i32 %67, 1
  %69 = add nuw nsw i32 %66, %68
  %70 = lshr i32 %69, 13
  %71 = trunc nuw nsw i32 %70 to i16
  %72 = add i16 %63, %71
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfaSEf.exit9

73:                                               ; preds = %59
  %74 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %54)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfaSEf.exit9

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfaSEf.exit9: ; preds = %56, %64, %73
  %.sink.i.i8 = phi i16 [ %72, %64 ], [ %74, %73 ], [ %58, %56 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 %.sink.i.i8, ptr %75, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathC2ERKNS_7GfQuatfE(ptr noundef nonnull align 2 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hC2ERKNS_7GfVec3fE(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef nonnull align 4 dereferenceable(12) %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load float, ptr %3, align 4
  %5 = bitcast float %4 to i32
  %6 = fcmp oeq float %4, 0.000000e+00
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = lshr exact i32 %5, 16
  %9 = trunc nuw i32 %8 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit

10:                                               ; preds = %2
  %11 = lshr i32 %5, 23
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %12
  %14 = load i16, ptr %13, align 2
  %.not.i = icmp eq i16 %14, 0
  br i1 %.not.i, label %24, label %15

15:                                               ; preds = %10
  %16 = and i32 %5, 8388607
  %17 = add nuw nsw i32 %16, 4095
  %18 = lshr i32 %5, 13
  %19 = and i32 %18, 1
  %20 = add nuw nsw i32 %17, %19
  %21 = lshr i32 %20, 13
  %22 = trunc nuw nsw i32 %21 to i16
  %23 = add i16 %14, %22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit

24:                                               ; preds = %10
  %25 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %5)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit: ; preds = %7, %15, %24
  %.sink.i = phi i16 [ %23, %15 ], [ %25, %24 ], [ %9, %7 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 %.sink.i, ptr %26, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hC2ERKNS_7GfVec3fE(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = load float, ptr %1, align 4
  %4 = bitcast float %3 to i32
  %5 = fcmp oeq float %3, 0.000000e+00
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = lshr exact i32 %4, 16
  %8 = trunc nuw i32 %7 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfaSEf.exit

9:                                                ; preds = %2
  %10 = lshr i32 %4, 23
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %11
  %13 = load i16, ptr %12, align 2
  %.not.i.i = icmp eq i16 %13, 0
  br i1 %.not.i.i, label %23, label %14

14:                                               ; preds = %9
  %15 = and i32 %4, 8388607
  %16 = add nuw nsw i32 %15, 4095
  %17 = lshr i32 %4, 13
  %18 = and i32 %17, 1
  %19 = add nuw nsw i32 %16, %18
  %20 = lshr i32 %19, 13
  %21 = trunc nuw nsw i32 %20 to i16
  %22 = add i16 %13, %21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfaSEf.exit

23:                                               ; preds = %9
  %24 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %4)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfaSEf.exit

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfaSEf.exit: ; preds = %6, %14, %23
  %.sink.i.i = phi i16 [ %22, %14 ], [ %24, %23 ], [ %8, %6 ]
  store i16 %.sink.i.i, ptr %0, align 2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %28 = bitcast float %26 to i32
  %29 = fcmp oeq float %26, 0.000000e+00
  br i1 %29, label %30, label %33

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfaSEf.exit
  %31 = lshr exact i32 %28, 16
  %32 = trunc nuw i32 %31 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfaSEf.exit6

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfaSEf.exit
  %34 = lshr i32 %28, 23
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %35
  %37 = load i16, ptr %36, align 2
  %.not.i.i4 = icmp eq i16 %37, 0
  br i1 %.not.i.i4, label %47, label %38

38:                                               ; preds = %33
  %39 = and i32 %28, 8388607
  %40 = add nuw nsw i32 %39, 4095
  %41 = lshr i32 %28, 13
  %42 = and i32 %41, 1
  %43 = add nuw nsw i32 %40, %42
  %44 = lshr i32 %43, 13
  %45 = trunc nuw nsw i32 %44 to i16
  %46 = add i16 %37, %45
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfaSEf.exit6

47:                                               ; preds = %33
  %48 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %28)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfaSEf.exit6

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfaSEf.exit6: ; preds = %30, %38, %47
  %.sink.i.i5 = phi i16 [ %46, %38 ], [ %48, %47 ], [ %32, %30 ]
  store i16 %.sink.i.i5, ptr %27, align 2
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load float, ptr %49, align 4
  %51 = bitcast float %50 to i32
  %52 = fcmp oeq float %50, 0.000000e+00
  br i1 %52, label %53, label %56

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfaSEf.exit6
  %54 = lshr exact i32 %51, 16
  %55 = trunc nuw i32 %54 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfaSEf.exit9

56:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfaSEf.exit6
  %57 = lshr i32 %51, 23
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %58
  %60 = load i16, ptr %59, align 2
  %.not.i.i7 = icmp eq i16 %60, 0
  br i1 %.not.i.i7, label %70, label %61

61:                                               ; preds = %56
  %62 = and i32 %51, 8388607
  %63 = add nuw nsw i32 %62, 4095
  %64 = lshr i32 %51, 13
  %65 = and i32 %64, 1
  %66 = add nuw nsw i32 %63, %65
  %67 = lshr i32 %66, 13
  %68 = trunc nuw nsw i32 %67 to i16
  %69 = add i16 %60, %68
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfaSEf.exit9

70:                                               ; preds = %56
  %71 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %51)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfaSEf.exit9

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfaSEf.exit9: ; preds = %53, %61, %70
  %.sink.i.i8 = phi i16 [ %69, %61 ], [ %71, %70 ], [ %55, %53 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 %.sink.i.i8, ptr %72, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfQuathE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4h", align 2
  %.sroa.0.0.copyload7 = load i16, ptr %1, align 2
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.sroa.2.0.copyload = load i16, ptr %.sroa.2.0..sroa_idx, align 2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.3.0.copyload = load i16, ptr %.sroa.3.0..sroa_idx, align 2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %.sroa.0.0.copyload.i = load i16, ptr %4, align 2
  store i16 %.sroa.0.0.copyload.i, ptr %3, align 2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %.sroa.0.0.copyload7, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 %.sroa.2.0.copyload, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 %.sroa.3.0.copyload, ptr %7, align 2
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec4hE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(8) %3)
  ret ptr %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec4hE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 2 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i16 @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuath9NormalizeENS_8pxr_half4halfE(ptr noundef nonnull align 2 dereferenceable(8) %0, i16 %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i16 @_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfQuathES2_(ptr noundef nonnull align 2 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(8) %0)
  %4 = zext i16 %3 to i64
  %5 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %4
  %6 = load float, ptr %5, align 4
  %7 = tail call noundef float @sqrtf(float noundef %6) #12
  %8 = bitcast float %7 to i32
  %9 = fcmp oeq float %7, 0.000000e+00
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = lshr exact i32 %8, 16
  %12 = trunc nuw i32 %11 to i16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath9GetLengthEv.exit

13:                                               ; preds = %2
  %14 = lshr i32 %8, 23
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %15
  %17 = load i16, ptr %16, align 2
  %.not.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i, label %27, label %18

18:                                               ; preds = %13
  %19 = and i32 %8, 8388607
  %20 = add nuw nsw i32 %19, 4095
  %21 = lshr i32 %8, 13
  %22 = and i32 %21, 1
  %23 = add nuw nsw i32 %20, %22
  %24 = lshr i32 %23, 13
  %25 = trunc nuw nsw i32 %24 to i16
  %26 = add i16 %17, %25
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath9GetLengthEv.exit

27:                                               ; preds = %13
  %28 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %8)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath9GetLengthEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath9GetLengthEv.exit: ; preds = %10, %18, %27
  %.sink.i.i = phi i16 [ %26, %18 ], [ %28, %27 ], [ %12, %10 ]
  %29 = zext i16 %.sink.i.i to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %29
  %31 = load float, ptr %30, align 4
  %32 = zext i16 %1 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %32
  %34 = load float, ptr %33, align 4
  %35 = fcmp olt float %31, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath9GetLengthEv.exit
  %37 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 254), align 2
  %.not.i.i2 = icmp eq i16 %37, 0
  br i1 %.not.i.i2, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfQuath11GetIdentityEv.exit

38:                                               ; preds = %36
  %39 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef 1065353216)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfQuath11GetIdentityEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__7GfQuath11GetIdentityEv.exit: ; preds = %36, %38
  %.sink.i.i3 = phi i16 [ %39, %38 ], [ %37, %36 ]
  %.sroa.4.0.insert.ext.i = zext i16 %.sink.i.i3 to i64
  %.sroa.4.0.insert.shift.i = shl nuw i64 %.sroa.4.0.insert.ext.i, 48
  store i64 %.sroa.4.0.insert.shift.i, ptr %0, align 2
  br label %72

40:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath9GetLengthEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %43
  %45 = load float, ptr %44, align 4
  %46 = fdiv float %45, %31
  %47 = bitcast float %46 to i32
  %48 = fcmp oeq float %46, 0.000000e+00
  br i1 %48, label %49, label %52

49:                                               ; preds = %40
  %50 = lshr exact i32 %47, 16
  %51 = trunc nuw i32 %50 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathdVENS_8pxr_half4halfE.exit

52:                                               ; preds = %40
  %53 = lshr i32 %47, 23
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %54
  %56 = load i16, ptr %55, align 2
  %.not.i.i.i = icmp eq i16 %56, 0
  br i1 %.not.i.i.i, label %66, label %57

57:                                               ; preds = %52
  %58 = and i32 %47, 8388607
  %59 = add nuw nsw i32 %58, 4095
  %60 = lshr i32 %47, 13
  %61 = and i32 %60, 1
  %62 = add nuw nsw i32 %59, %61
  %63 = lshr i32 %62, 13
  %64 = trunc nuw nsw i32 %63 to i16
  %65 = add i16 %56, %64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathdVENS_8pxr_half4halfE.exit

66:                                               ; preds = %52
  %67 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %47)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathdVENS_8pxr_half4halfE.exit

_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathdVENS_8pxr_half4halfE.exit: ; preds = %49, %57, %66
  %.sink.i.i.i = phi i16 [ %65, %57 ], [ %67, %66 ], [ %51, %49 ]
  store i16 %.sink.i.i.i, ptr %41, align 2
  %68 = load float, ptr %30, align 4
  %69 = fpext float %68 to double
  %70 = fdiv double 1.000000e+00, %69
  %71 = tail call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(8) %0, double noundef %70)
  br label %72

72:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathdVENS_8pxr_half4halfE.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7GfQuath11GetIdentityEv.exit
  ret i16 %.sink.i.i
}

; Function Attrs: mustprogress uwtable
define i48 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath9TransformERKNS_7GfVec3hE(ptr noundef nonnull align 2 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 8
  %11 = load i16, ptr %0, align 2
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %12
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %17
  %19 = load float, ptr %18, align 4
  %20 = fmul float %19, %19
  %21 = tail call float @llvm.fmuladd.f32(float %14, float %14, float %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %24
  %26 = load float, ptr %25, align 4
  %27 = tail call float @llvm.fmuladd.f32(float %26, float %26, float %21)
  %28 = bitcast float %27 to i32
  %29 = fcmp oeq float %27, 0.000000e+00
  br i1 %29, label %30, label %33

30:                                               ; preds = %2
  %31 = lshr exact i32 %28, 16
  %32 = trunc nuw i32 %31 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit

33:                                               ; preds = %2
  %34 = lshr i32 %28, 23
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %35
  %37 = load i16, ptr %36, align 2
  %.not.i.i.i = icmp eq i16 %37, 0
  br i1 %.not.i.i.i, label %47, label %38

38:                                               ; preds = %33
  %39 = and i32 %28, 8388607
  %40 = add nuw nsw i32 %39, 4095
  %41 = lshr i32 %28, 13
  %42 = and i32 %41, 1
  %43 = add nuw nsw i32 %40, %42
  %44 = lshr i32 %43, 13
  %45 = trunc nuw nsw i32 %44 to i16
  %46 = add i16 %37, %45
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit

47:                                               ; preds = %33
  %48 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %28)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit: ; preds = %30, %38, %47
  %.sink.i.i.i = phi i16 [ %46, %38 ], [ %48, %47 ], [ %32, %30 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %51
  %53 = load float, ptr %52, align 4
  %54 = fmul float %53, %53
  %55 = bitcast float %54 to i32
  %56 = fcmp oeq float %54, 0.000000e+00
  br i1 %56, label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit, label %57

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit
  %58 = lshr i32 %55, 23
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %59
  %61 = load i16, ptr %60, align 2
  %.not.i = icmp eq i16 %61, 0
  br i1 %.not.i, label %71, label %62

62:                                               ; preds = %57
  %63 = and i32 %55, 8388607
  %64 = add nuw nsw i32 %63, 4095
  %65 = lshr i32 %55, 13
  %66 = and i32 %65, 1
  %67 = add nuw nsw i32 %64, %66
  %68 = lshr i32 %67, 13
  %69 = trunc nuw nsw i32 %68 to i16
  %70 = add i16 %61, %69
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit

71:                                               ; preds = %57
  %72 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %55)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit, %62, %71
  %.sink.i = phi i16 [ %70, %62 ], [ %72, %71 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit ]
  %73 = load i16, ptr %0, align 2
  %74 = zext i16 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = load i16, ptr %1, align 2
  %78 = zext i16 %77 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %78
  %80 = load float, ptr %79, align 4
  %81 = load i16, ptr %15, align 2
  %82 = zext i16 %81 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %82
  %84 = load float, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %87
  %89 = load float, ptr %88, align 4
  %90 = fmul float %84, %89
  %91 = tail call float @llvm.fmuladd.f32(float %76, float %80, float %90)
  %92 = load i16, ptr %22, align 2
  %93 = zext i16 %92 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %93
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %98
  %100 = load float, ptr %99, align 4
  %101 = tail call float @llvm.fmuladd.f32(float %95, float %100, float %91)
  %102 = bitcast float %101 to i32
  %103 = fcmp oeq float %101, 0.000000e+00
  br i1 %103, label %104, label %107

104:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit
  %105 = lshr exact i32 %102, 16
  %106 = trunc nuw i32 %105 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit6

107:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit
  %108 = lshr i32 %102, 23
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %109
  %111 = load i16, ptr %110, align 2
  %.not.i.i.i4 = icmp eq i16 %111, 0
  br i1 %.not.i.i.i4, label %121, label %112

112:                                              ; preds = %107
  %113 = and i32 %102, 8388607
  %114 = add nuw nsw i32 %113, 4095
  %115 = lshr i32 %102, 13
  %116 = and i32 %115, 1
  %117 = add nuw nsw i32 %114, %116
  %118 = lshr i32 %117, 13
  %119 = trunc nuw nsw i32 %118 to i16
  %120 = add i16 %111, %119
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit6

121:                                              ; preds = %107
  %122 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %102)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit6

_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit6: ; preds = %104, %112, %121
  %.sink.i.i.i5 = phi i16 [ %120, %112 ], [ %122, %121 ], [ %106, %104 ]
  %123 = zext i16 %.sink.i.i.i5 to i64
  %124 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %123
  %125 = load float, ptr %124, align 4
  %126 = fmul float %125, 2.000000e+00
  %127 = fpext float %126 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %8, ptr noundef nonnull align 2 dereferenceable(6) %0, i64 6, i1 false)
  %128 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %8, double noundef %127)
  %.sroa.0.0.copyload.i.i = load i48, ptr %128, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %129 = zext i16 %.sink.i to i64
  %130 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %129
  %131 = load float, ptr %130, align 4
  %132 = zext i16 %.sink.i.i.i to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %132
  %134 = load float, ptr %133, align 4
  %135 = fsub float %131, %134
  %136 = fpext float %135 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %7, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %137 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %7, double noundef %136)
  %.sroa.0.0.copyload.i.i7 = load i48, ptr %137, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i48 %.sroa.0.0.copyload.i.i7, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i48 %.sroa.0.0.copyload.i.i, ptr %6, align 8
  %138 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hpLERKS0_(ptr noundef nonnull align 2 dereferenceable(6) %6, ptr noundef nonnull align 2 dereferenceable(6) %9)
  %.sroa.0.0.copyload.i = load i48, ptr %138, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %139 = load i16, ptr %49, align 2
  %140 = zext i16 %139 to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %140
  %142 = load float, ptr %141, align 4
  %143 = fmul float %142, 2.000000e+00
  %144 = fpext float %143 to double
  %145 = call i48 @_ZN32pxrInternal_v0_24__pxrReserved__7GfCrossERKNS_7GfVec3hES2_(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef nonnull align 2 dereferenceable(6) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i48 %145, ptr %5, align 8
  %146 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %5, double noundef %144)
  %.sroa.0.0.copyload.i.i8 = load i48, ptr %146, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i48 %.sroa.0.0.copyload.i.i8, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i48 %.sroa.0.0.copyload.i, ptr %4, align 8
  %147 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hpLERKS0_(ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull align 2 dereferenceable(6) %10)
  %.sroa.0.0.copyload.i9 = load i48, ptr %147, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %148 = load float, ptr %130, align 4
  %149 = load float, ptr %133, align 4
  %150 = fadd float %148, %149
  %151 = fpext float %150 to double
  %152 = fdiv double 1.000000e+00, %151
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i48 %.sroa.0.0.copyload.i9, ptr %3, align 8
  %153 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %3, double noundef %152)
  %.sroa.0.0.copyload.i.i10 = load i48, ptr %153, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i48 %.sroa.0.0.copyload.i.i10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i48 @_ZN32pxrInternal_v0_24__pxrReserved__7GfCrossERKNS_7GfVec3hES2_(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %5
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %10
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %15
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %20
  %22 = load float, ptr %21, align 4
  %23 = fneg float %22
  %24 = fmul float %17, %23
  %25 = tail call float @llvm.fmuladd.f32(float %7, float %12, float %24)
  %26 = bitcast float %25 to i32
  %27 = fcmp oeq float %25, 0.000000e+00
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  %29 = lshr exact i32 %26, 16
  %30 = trunc nuw i32 %29 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit

31:                                               ; preds = %2
  %32 = lshr i32 %26, 23
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %33
  %35 = load i16, ptr %34, align 2
  %.not.i = icmp eq i16 %35, 0
  br i1 %.not.i, label %45, label %36

36:                                               ; preds = %31
  %37 = and i32 %26, 8388607
  %38 = add nuw nsw i32 %37, 4095
  %39 = lshr i32 %26, 13
  %40 = and i32 %39, 1
  %41 = add nuw nsw i32 %38, %40
  %42 = lshr i32 %41, 13
  %43 = trunc nuw nsw i32 %42 to i16
  %44 = add i16 %35, %43
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit

45:                                               ; preds = %31
  %46 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %26)
  %.pre = load i16, ptr %13, align 2
  %.phi.trans.insert = zext i16 %.pre to i64
  %.phi.trans.insert21 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %.phi.trans.insert
  %.pre22 = load float, ptr %.phi.trans.insert21, align 4
  %.pre23 = load i16, ptr %8, align 2
  %.phi.trans.insert24 = zext i16 %.pre23 to i64
  %.phi.trans.insert25 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %.phi.trans.insert24
  %.pre26 = load float, ptr %.phi.trans.insert25, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit: ; preds = %28, %36, %45
  %47 = phi float [ %12, %36 ], [ %.pre26, %45 ], [ %12, %28 ]
  %48 = phi float [ %17, %36 ], [ %.pre22, %45 ], [ %17, %28 ]
  %.sink.i = phi i16 [ %44, %36 ], [ %46, %45 ], [ %30, %28 ]
  %49 = load i16, ptr %1, align 2
  %50 = zext i16 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %50
  %52 = load float, ptr %51, align 4
  %53 = load i16, ptr %0, align 2
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %54
  %56 = load float, ptr %55, align 4
  %57 = fneg float %47
  %58 = fmul float %56, %57
  %59 = tail call float @llvm.fmuladd.f32(float %48, float %52, float %58)
  %60 = bitcast float %59 to i32
  %61 = fcmp oeq float %59, 0.000000e+00
  br i1 %61, label %62, label %65

62:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit
  %63 = lshr exact i32 %60, 16
  %64 = trunc nuw i32 %63 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit14

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit
  %66 = lshr i32 %60, 23
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %67
  %69 = load i16, ptr %68, align 2
  %.not.i12 = icmp eq i16 %69, 0
  br i1 %.not.i12, label %79, label %70

70:                                               ; preds = %65
  %71 = and i32 %60, 8388607
  %72 = add nuw nsw i32 %71, 4095
  %73 = lshr i32 %60, 13
  %74 = and i32 %73, 1
  %75 = add nuw nsw i32 %72, %74
  %76 = lshr i32 %75, 13
  %77 = trunc nuw nsw i32 %76 to i16
  %78 = add i16 %69, %77
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit14

79:                                               ; preds = %65
  %80 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %60)
  %.pre27 = load i16, ptr %0, align 2
  %.phi.trans.insert28 = zext i16 %.pre27 to i64
  %.phi.trans.insert29 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %.phi.trans.insert28
  %.pre30 = load float, ptr %.phi.trans.insert29, align 4
  %.pre31 = load i16, ptr %1, align 2
  %.phi.trans.insert32 = zext i16 %.pre31 to i64
  %.phi.trans.insert33 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %.phi.trans.insert32
  %.pre34 = load float, ptr %.phi.trans.insert33, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit14

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit14: ; preds = %62, %70, %79
  %81 = phi float [ %52, %70 ], [ %.pre34, %79 ], [ %52, %62 ]
  %82 = phi float [ %56, %70 ], [ %.pre30, %79 ], [ %56, %62 ]
  %.sink.i13 = phi i16 [ %78, %70 ], [ %80, %79 ], [ %64, %62 ]
  %83 = load i16, ptr %18, align 2
  %84 = zext i16 %83 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %84
  %86 = load float, ptr %85, align 4
  %87 = load i16, ptr %3, align 2
  %88 = zext i16 %87 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %88
  %90 = load float, ptr %89, align 4
  %91 = fneg float %81
  %92 = fmul float %90, %91
  %93 = tail call float @llvm.fmuladd.f32(float %82, float %86, float %92)
  %94 = bitcast float %93 to i32
  %95 = fcmp oeq float %93, 0.000000e+00
  br i1 %95, label %96, label %99

96:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit14
  %97 = lshr exact i32 %94, 16
  %98 = trunc nuw i32 %97 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit17

99:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit14
  %100 = lshr i32 %94, 23
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %101
  %103 = load i16, ptr %102, align 2
  %.not.i15 = icmp eq i16 %103, 0
  br i1 %.not.i15, label %113, label %104

104:                                              ; preds = %99
  %105 = and i32 %94, 8388607
  %106 = add nuw nsw i32 %105, 4095
  %107 = lshr i32 %94, 13
  %108 = and i32 %107, 1
  %109 = add nuw nsw i32 %106, %108
  %110 = lshr i32 %109, 13
  %111 = trunc nuw nsw i32 %110 to i16
  %112 = add i16 %103, %111
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit17

113:                                              ; preds = %99
  %114 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %94)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit17

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit17: ; preds = %96, %104, %113
  %.sink.i16 = phi i16 [ %112, %104 ], [ %114, %113 ], [ %98, %96 ]
  %.sroa.3.0.insert.ext = zext i16 %.sink.i16 to i48
  %.sroa.3.0.insert.shift = shl nuw i48 %.sroa.3.0.insert.ext, 32
  %.sroa.2.0.insert.ext = zext i16 %.sink.i13 to i48
  %.sroa.2.0.insert.shift = shl nuw nsw i48 %.sroa.2.0.insert.ext, 16
  %.sroa.2.0.insert.insert = or disjoint i48 %.sroa.3.0.insert.shift, %.sroa.2.0.insert.shift
  %.sroa.020.0.insert.ext = zext i16 %.sink.i to i48
  %.sroa.020.0.insert.insert = or disjoint i48 %.sroa.2.0.insert.insert, %.sroa.020.0.insert.ext
  ret i48 %.sroa.020.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 2 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathmLERKS0_(ptr noundef nonnull returned align 2 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %.sroa.0.0.copyload.i = load i16, ptr %3, align 2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %.sroa.0.0.copyload.i23 = load i16, ptr %4, align 2
  %5 = zext i16 %.sroa.0.0.copyload.i to i64
  %6 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %5
  %7 = load float, ptr %6, align 4
  %8 = zext i16 %.sroa.0.0.copyload.i23 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %8
  %10 = load float, ptr %9, align 4
  %11 = load i16, ptr %0, align 2
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %12
  %14 = load float, ptr %13, align 4
  %15 = load i16, ptr %1, align 2
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %16
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %21
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = fmul float %23, %28
  %30 = tail call float @llvm.fmuladd.f32(float %14, float %18, float %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = tail call float @llvm.fmuladd.f32(float %35, float %40, float %30)
  %42 = bitcast float %41 to i32
  %43 = fcmp oeq float %41, 0.000000e+00
  br i1 %43, label %44, label %47

44:                                               ; preds = %2
  %45 = lshr exact i32 %42, 16
  %46 = trunc nuw i32 %45 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit

47:                                               ; preds = %2
  %48 = lshr i32 %42, 23
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %49
  %51 = load i16, ptr %50, align 2
  %.not.i.i.i = icmp eq i16 %51, 0
  br i1 %.not.i.i.i, label %61, label %52

52:                                               ; preds = %47
  %53 = and i32 %42, 8388607
  %54 = add nuw nsw i32 %53, 4095
  %55 = lshr i32 %42, 13
  %56 = and i32 %55, 1
  %57 = add nuw nsw i32 %54, %56
  %58 = lshr i32 %57, 13
  %59 = trunc nuw nsw i32 %58 to i16
  %60 = add i16 %51, %59
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit

61:                                               ; preds = %47
  %62 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %42)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit: ; preds = %44, %52, %61
  %.sink.i.i.i = phi i16 [ %60, %52 ], [ %62, %61 ], [ %46, %44 ]
  %63 = zext i16 %.sink.i.i.i to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %63
  %65 = load float, ptr %64, align 4
  %66 = fneg float %65
  %67 = tail call float @llvm.fmuladd.f32(float %7, float %10, float %66)
  %68 = bitcast float %67 to i32
  %69 = fcmp oeq float %67, 0.000000e+00
  br i1 %69, label %70, label %73

70:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit
  %71 = lshr exact i32 %68, 16
  %72 = trunc nuw i32 %71 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit

73:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit
  %74 = lshr i32 %68, 23
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %75
  %77 = load i16, ptr %76, align 2
  %.not.i = icmp eq i16 %77, 0
  br i1 %.not.i, label %87, label %78

78:                                               ; preds = %73
  %79 = and i32 %68, 8388607
  %80 = add nuw nsw i32 %79, 4095
  %81 = lshr i32 %68, 13
  %82 = and i32 %81, 1
  %83 = add nuw nsw i32 %80, %82
  %84 = lshr i32 %83, 13
  %85 = trunc nuw nsw i32 %84 to i16
  %86 = add i16 %77, %85
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit

87:                                               ; preds = %73
  %88 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %68)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit: ; preds = %70, %78, %87
  %.sink.i = phi i16 [ %86, %78 ], [ %88, %87 ], [ %72, %70 ]
  %89 = load float, ptr %6, align 4
  %90 = load i16, ptr %1, align 2
  %91 = zext i16 %90 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %91
  %93 = load float, ptr %92, align 4
  %94 = load float, ptr %9, align 4
  %95 = load i16, ptr %0, align 2
  %96 = zext i16 %95 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %96
  %98 = load float, ptr %97, align 4
  %99 = fmul float %94, %98
  %100 = tail call float @llvm.fmuladd.f32(float %89, float %93, float %99)
  %101 = load i16, ptr %19, align 2
  %102 = zext i16 %101 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %102
  %104 = load float, ptr %103, align 4
  %105 = load i16, ptr %36, align 2
  %106 = zext i16 %105 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %106
  %108 = load float, ptr %107, align 4
  %109 = load i16, ptr %31, align 2
  %110 = zext i16 %109 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %110
  %112 = load float, ptr %111, align 4
  %113 = load i16, ptr %24, align 2
  %114 = zext i16 %113 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = fneg float %116
  %118 = fmul float %112, %117
  %119 = tail call float @llvm.fmuladd.f32(float %104, float %108, float %118)
  %120 = fadd float %100, %119
  %121 = bitcast float %120 to i32
  %122 = fcmp oeq float %120, 0.000000e+00
  br i1 %122, label %123, label %126

123:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit
  %124 = lshr exact i32 %121, 16
  %125 = trunc nuw i32 %124 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit26

126:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit
  %127 = lshr i32 %121, 23
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %128
  %130 = load i16, ptr %129, align 2
  %.not.i24 = icmp eq i16 %130, 0
  br i1 %.not.i24, label %140, label %131

131:                                              ; preds = %126
  %132 = and i32 %121, 8388607
  %133 = add nuw nsw i32 %132, 4095
  %134 = lshr i32 %121, 13
  %135 = and i32 %134, 1
  %136 = add nuw nsw i32 %133, %135
  %137 = lshr i32 %136, 13
  %138 = trunc nuw nsw i32 %137 to i16
  %139 = add i16 %130, %138
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit26

140:                                              ; preds = %126
  %141 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %121)
  %.pre = load float, ptr %6, align 4
  %.pre46 = load i16, ptr %24, align 2
  %.phi.trans.insert = zext i16 %.pre46 to i64
  %.phi.trans.insert47 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %.phi.trans.insert
  %.pre48 = load float, ptr %.phi.trans.insert47, align 4
  %.pre49 = load float, ptr %9, align 4
  %.pre50 = load i16, ptr %19, align 2
  %.phi.trans.insert51 = zext i16 %.pre50 to i64
  %.phi.trans.insert52 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %.phi.trans.insert51
  %.pre53 = load float, ptr %.phi.trans.insert52, align 4
  %.pre54 = load i16, ptr %31, align 2
  %.phi.trans.insert55 = zext i16 %.pre54 to i64
  %.phi.trans.insert56 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %.phi.trans.insert55
  %.pre57 = load float, ptr %.phi.trans.insert56, align 4
  %.pre58 = load i16, ptr %1, align 2
  %.phi.trans.insert59 = zext i16 %.pre58 to i64
  %.phi.trans.insert60 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %.phi.trans.insert59
  %.pre61 = load float, ptr %.phi.trans.insert60, align 4
  %.pre62 = load i16, ptr %0, align 2
  %.phi.trans.insert63 = zext i16 %.pre62 to i64
  %.phi.trans.insert64 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %.phi.trans.insert63
  %.pre65 = load float, ptr %.phi.trans.insert64, align 4
  %.pre66 = load i16, ptr %36, align 2
  %.phi.trans.insert67 = zext i16 %.pre66 to i64
  %.phi.trans.insert68 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %.phi.trans.insert67
  %.pre69 = load float, ptr %.phi.trans.insert68, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit26

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit26: ; preds = %123, %131, %140
  %142 = phi float [ %108, %131 ], [ %.pre69, %140 ], [ %108, %123 ]
  %143 = phi float [ %98, %131 ], [ %.pre65, %140 ], [ %98, %123 ]
  %144 = phi float [ %93, %131 ], [ %.pre61, %140 ], [ %93, %123 ]
  %145 = phi float [ %112, %131 ], [ %.pre57, %140 ], [ %112, %123 ]
  %146 = phi float [ %104, %131 ], [ %.pre53, %140 ], [ %104, %123 ]
  %147 = phi float [ %94, %131 ], [ %.pre49, %140 ], [ %94, %123 ]
  %148 = phi float [ %116, %131 ], [ %.pre48, %140 ], [ %116, %123 ]
  %149 = phi float [ %89, %131 ], [ %.pre, %140 ], [ %89, %123 ]
  %.sink.i25 = phi i16 [ %139, %131 ], [ %141, %140 ], [ %125, %123 ]
  %150 = fmul float %147, %146
  %151 = tail call float @llvm.fmuladd.f32(float %149, float %148, float %150)
  %152 = fneg float %142
  %153 = fmul float %143, %152
  %154 = tail call float @llvm.fmuladd.f32(float %145, float %144, float %153)
  %155 = fadd float %151, %154
  %156 = bitcast float %155 to i32
  %157 = fcmp oeq float %155, 0.000000e+00
  br i1 %157, label %158, label %161

158:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit26
  %159 = lshr exact i32 %156, 16
  %160 = trunc nuw i32 %159 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit29

161:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit26
  %162 = lshr i32 %156, 23
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %163
  %165 = load i16, ptr %164, align 2
  %.not.i27 = icmp eq i16 %165, 0
  br i1 %.not.i27, label %175, label %166

166:                                              ; preds = %161
  %167 = and i32 %156, 8388607
  %168 = add nuw nsw i32 %167, 4095
  %169 = lshr i32 %156, 13
  %170 = and i32 %169, 1
  %171 = add nuw nsw i32 %168, %170
  %172 = lshr i32 %171, 13
  %173 = trunc nuw nsw i32 %172 to i16
  %174 = add i16 %165, %173
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit29

175:                                              ; preds = %161
  %176 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %156)
  %.pre70 = load float, ptr %6, align 4
  %.pre71 = load i16, ptr %36, align 2
  %.phi.trans.insert72 = zext i16 %.pre71 to i64
  %.phi.trans.insert73 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %.phi.trans.insert72
  %.pre74 = load float, ptr %.phi.trans.insert73, align 4
  %.pre75 = load float, ptr %9, align 4
  %.pre76 = load i16, ptr %31, align 2
  %.phi.trans.insert77 = zext i16 %.pre76 to i64
  %.phi.trans.insert78 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %.phi.trans.insert77
  %.pre79 = load float, ptr %.phi.trans.insert78, align 4
  %.pre80 = load i16, ptr %0, align 2
  %.phi.trans.insert81 = zext i16 %.pre80 to i64
  %.phi.trans.insert82 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %.phi.trans.insert81
  %.pre83 = load float, ptr %.phi.trans.insert82, align 4
  %.pre84 = load i16, ptr %24, align 2
  %.phi.trans.insert85 = zext i16 %.pre84 to i64
  %.phi.trans.insert86 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %.phi.trans.insert85
  %.pre87 = load float, ptr %.phi.trans.insert86, align 4
  %.pre88 = load i16, ptr %19, align 2
  %.phi.trans.insert89 = zext i16 %.pre88 to i64
  %.phi.trans.insert90 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %.phi.trans.insert89
  %.pre91 = load float, ptr %.phi.trans.insert90, align 4
  %.pre92 = load i16, ptr %1, align 2
  %.phi.trans.insert93 = zext i16 %.pre92 to i64
  %.phi.trans.insert94 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %.phi.trans.insert93
  %.pre95 = load float, ptr %.phi.trans.insert94, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit29

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit29: ; preds = %158, %166, %175
  %177 = phi float [ %144, %166 ], [ %.pre95, %175 ], [ %144, %158 ]
  %178 = phi float [ %146, %166 ], [ %.pre91, %175 ], [ %146, %158 ]
  %179 = phi float [ %148, %166 ], [ %.pre87, %175 ], [ %148, %158 ]
  %180 = phi float [ %143, %166 ], [ %.pre83, %175 ], [ %143, %158 ]
  %181 = phi float [ %145, %166 ], [ %.pre79, %175 ], [ %145, %158 ]
  %182 = phi float [ %147, %166 ], [ %.pre75, %175 ], [ %147, %158 ]
  %183 = phi float [ %142, %166 ], [ %.pre74, %175 ], [ %142, %158 ]
  %184 = phi float [ %149, %166 ], [ %.pre70, %175 ], [ %149, %158 ]
  %.sink.i28 = phi i16 [ %174, %166 ], [ %176, %175 ], [ %160, %158 ]
  %185 = fmul float %182, %181
  %186 = tail call float @llvm.fmuladd.f32(float %184, float %183, float %185)
  %187 = fneg float %177
  %188 = fmul float %178, %187
  %189 = tail call float @llvm.fmuladd.f32(float %180, float %179, float %188)
  %190 = fadd float %186, %189
  %191 = bitcast float %190 to i32
  %192 = fcmp oeq float %190, 0.000000e+00
  br i1 %192, label %193, label %196

193:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit29
  %194 = lshr exact i32 %191, 16
  %195 = trunc nuw i32 %194 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit32

196:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit29
  %197 = lshr i32 %191, 23
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %198
  %200 = load i16, ptr %199, align 2
  %.not.i30 = icmp eq i16 %200, 0
  br i1 %.not.i30, label %210, label %201

201:                                              ; preds = %196
  %202 = and i32 %191, 8388607
  %203 = add nuw nsw i32 %202, 4095
  %204 = lshr i32 %191, 13
  %205 = and i32 %204, 1
  %206 = add nuw nsw i32 %203, %205
  %207 = lshr i32 %206, 13
  %208 = trunc nuw nsw i32 %207 to i16
  %209 = add i16 %200, %208
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit32

210:                                              ; preds = %196
  %211 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %191)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit32

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit32: ; preds = %193, %201, %210
  %.sink.i31 = phi i16 [ %209, %201 ], [ %211, %210 ], [ %195, %193 ]
  store i16 %.sink.i, ptr %3, align 2
  store i16 %.sink.i25, ptr %0, align 2
  store i16 %.sink.i28, ptr %19, align 2
  store i16 %.sink.i31, ptr %31, align 2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress uwtable
define i64 @_ZN32pxrInternal_v0_24__pxrReserved__7GfSlerpERKNS_7GfQuathES2_d(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(8) %1, double noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @_ZN32pxrInternal_v0_24__pxrReserved__7GfSlerpEdRKNS_7GfQuathES2_(double noundef %2, ptr noundef nonnull align 2 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(8) %1)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN32pxrInternal_v0_24__pxrReserved__7GfSlerpEdRKNS_7GfQuathES2_(double noundef %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 8
  %8 = load i16, ptr %1, align 2
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %9
  %11 = load float, ptr %10, align 4
  %12 = load i16, ptr %2, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %23
  %25 = load float, ptr %24, align 4
  %26 = fmul float %20, %25
  %27 = tail call float @llvm.fmuladd.f32(float %11, float %15, float %26)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %30
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = tail call float @llvm.fmuladd.f32(float %32, float %37, float %27)
  %39 = bitcast float %38 to i32
  %40 = fcmp oeq float %38, 0.000000e+00
  br i1 %40, label %41, label %44

41:                                               ; preds = %3
  %42 = lshr exact i32 %39, 16
  %43 = trunc nuw i32 %42 to i16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hmlERKS0_.exit

44:                                               ; preds = %3
  %45 = lshr i32 %39, 23
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %46
  %48 = load i16, ptr %47, align 2
  %.not.i.i = icmp eq i16 %48, 0
  br i1 %.not.i.i, label %58, label %49

49:                                               ; preds = %44
  %50 = and i32 %39, 8388607
  %51 = add nuw nsw i32 %50, 4095
  %52 = lshr i32 %39, 13
  %53 = and i32 %52, 1
  %54 = add nuw nsw i32 %51, %53
  %55 = lshr i32 %54, 13
  %56 = trunc nuw nsw i32 %55 to i16
  %57 = add i16 %48, %56
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hmlERKS0_.exit

58:                                               ; preds = %44
  %59 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %39)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hmlERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hmlERKS0_.exit: ; preds = %41, %49, %58
  %.sink.i.i = phi i16 [ %57, %49 ], [ %59, %58 ], [ %43, %41 ]
  %60 = zext i16 %.sink.i.i to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %.sroa.0.0.copyload.i = load i16, ptr %63, align 2
  %64 = zext i16 %.sroa.0.0.copyload.i to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %64
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %.sroa.0.0.copyload.i22 = load i16, ptr %67, align 2
  %68 = zext i16 %.sroa.0.0.copyload.i22 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %68
  %70 = load float, ptr %69, align 4
  %71 = tail call float @llvm.fmuladd.f32(float %66, float %70, float %62)
  %72 = fpext float %71 to double
  %73 = fcmp olt float %71, 0.000000e+00
  %74 = fneg double %72
  %.019 = select i1 %73, double %74, double %72
  %75 = fsub double 1.000000e+00, %.019
  %76 = fcmp ogt double %75, 1.000000e-05
  br i1 %76, label %77, label %143

77:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hmlERKS0_.exit
  %78 = tail call double @acos(double noundef %.019) #12
  %79 = fptrunc double %78 to float
  %80 = bitcast float %79 to i32
  %81 = fcmp oeq float %79, 0.000000e+00
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = lshr exact i32 %80, 16
  %84 = trunc nuw i32 %83 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit

85:                                               ; preds = %77
  %86 = lshr i32 %80, 23
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %87
  %89 = load i16, ptr %88, align 2
  %.not.i = icmp eq i16 %89, 0
  br i1 %.not.i, label %99, label %90

90:                                               ; preds = %85
  %91 = and i32 %80, 8388607
  %92 = add nuw nsw i32 %91, 4095
  %93 = lshr i32 %80, 13
  %94 = and i32 %93, 1
  %95 = add nuw nsw i32 %92, %94
  %96 = lshr i32 %95, 13
  %97 = trunc nuw nsw i32 %96 to i16
  %98 = add i16 %89, %97
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit

99:                                               ; preds = %85
  %100 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %80)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit: ; preds = %82, %90, %99
  %.sink.i = phi i16 [ %98, %90 ], [ %100, %99 ], [ %84, %82 ]
  %101 = zext i16 %.sink.i to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %101
  %103 = load float, ptr %102, align 4
  %104 = tail call noundef float @sinf(float noundef %103) #12
  %105 = bitcast float %104 to i32
  %106 = fcmp oeq float %104, 0.000000e+00
  br i1 %106, label %107, label %110

107:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit
  %108 = lshr exact i32 %105, 16
  %109 = trunc nuw i32 %108 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit25

110:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit
  %111 = lshr i32 %105, 23
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %112
  %114 = load i16, ptr %113, align 2
  %.not.i23 = icmp eq i16 %114, 0
  br i1 %.not.i23, label %124, label %115

115:                                              ; preds = %110
  %116 = and i32 %105, 8388607
  %117 = add nuw nsw i32 %116, 4095
  %118 = lshr i32 %105, 13
  %119 = and i32 %118, 1
  %120 = add nuw nsw i32 %117, %119
  %121 = lshr i32 %120, 13
  %122 = trunc nuw nsw i32 %121 to i16
  %123 = add i16 %114, %122
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit25

124:                                              ; preds = %110
  %125 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %105)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit25

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit25: ; preds = %107, %115, %124
  %.sink.i24 = phi i16 [ %123, %115 ], [ %125, %124 ], [ %109, %107 ]
  %126 = fsub double 1.000000e+00, %0
  %127 = load float, ptr %102, align 4
  %128 = fpext float %127 to double
  %129 = fmul double %126, %128
  %130 = tail call double @sin(double noundef %129) #12
  %131 = zext i16 %.sink.i24 to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %131
  %133 = load float, ptr %132, align 4
  %134 = fpext float %133 to double
  %135 = fdiv double %130, %134
  %136 = load float, ptr %102, align 4
  %137 = fpext float %136 to double
  %138 = fmul double %0, %137
  %139 = tail call double @sin(double noundef %138) #12
  %140 = load float, ptr %132, align 4
  %141 = fpext float %140 to double
  %142 = fdiv double %139, %141
  br label %145

143:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hmlERKS0_.exit
  %144 = fsub double 1.000000e+00, %0
  br label %145

145:                                              ; preds = %143, %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit25
  %.017 = phi double [ %135, %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit25 ], [ %144, %143 ]
  %.0 = phi double [ %142, %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit25 ], [ %0, %143 ]
  %146 = fneg double %.0
  %.1 = select i1 %73, double %146, double %.0
  %147 = fptrunc double %.017 to float
  %148 = bitcast float %147 to i32
  %149 = fcmp oeq float %147, 0.000000e+00
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = lshr exact i32 %148, 16
  %152 = trunc nuw i32 %151 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit28

153:                                              ; preds = %145
  %154 = lshr i32 %148, 23
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %155
  %157 = load i16, ptr %156, align 2
  %.not.i26 = icmp eq i16 %157, 0
  br i1 %.not.i26, label %167, label %158

158:                                              ; preds = %153
  %159 = and i32 %148, 8388607
  %160 = add nuw nsw i32 %159, 4095
  %161 = lshr i32 %148, 13
  %162 = and i32 %161, 1
  %163 = add nuw nsw i32 %160, %162
  %164 = lshr i32 %163, 13
  %165 = trunc nuw nsw i32 %164 to i16
  %166 = add i16 %157, %165
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit28

167:                                              ; preds = %153
  %168 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %148)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit28

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit28: ; preds = %150, %158, %167
  %.sink.i27 = phi i16 [ %166, %158 ], [ %168, %167 ], [ %152, %150 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %169 = load i64, ptr %1, align 2
  store i64 %169, ptr %6, align 8
  %170 = lshr i64 %169, 48
  %171 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %170
  %172 = load float, ptr %171, align 4
  %173 = zext i16 %.sink.i27 to i64
  %174 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %173
  %175 = load float, ptr %174, align 4
  %176 = fmul float %172, %175
  %177 = bitcast float %176 to i32
  %178 = fcmp oeq float %176, 0.000000e+00
  br i1 %178, label %179, label %182

179:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit28
  %180 = lshr exact i32 %177, 16
  %181 = trunc nuw i32 %180 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__mlENS_8pxr_half4halfERKNS_7GfQuathE.exit

182:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit28
  %183 = lshr i32 %177, 23
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %184
  %186 = load i16, ptr %185, align 2
  %.not.i.i.i.i = icmp eq i16 %186, 0
  br i1 %.not.i.i.i.i, label %196, label %187

187:                                              ; preds = %182
  %188 = and i32 %177, 8388607
  %189 = add nuw nsw i32 %188, 4095
  %190 = lshr i32 %177, 13
  %191 = and i32 %190, 1
  %192 = add nuw nsw i32 %189, %191
  %193 = lshr i32 %192, 13
  %194 = trunc nuw nsw i32 %193 to i16
  %195 = add i16 %186, %194
  br label %_ZN32pxrInternal_v0_24__pxrReserved__mlENS_8pxr_half4halfERKNS_7GfQuathE.exit

196:                                              ; preds = %182
  %197 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %177)
  %.pre.i = load float, ptr %174, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__mlENS_8pxr_half4halfERKNS_7GfQuathE.exit

_ZN32pxrInternal_v0_24__pxrReserved__mlENS_8pxr_half4halfERKNS_7GfQuathE.exit: ; preds = %179, %187, %196
  %198 = phi float [ %175, %187 ], [ %.pre.i, %196 ], [ %175, %179 ]
  %.sink.i.i.i.i = phi i16 [ %195, %187 ], [ %197, %196 ], [ %181, %179 ]
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 %.sink.i.i.i.i, ptr %199, align 2
  %200 = fpext float %198 to double
  %201 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(8) %6, double noundef %200)
  %.sroa.02.0.copyload.i = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %202 = fptrunc double %.1 to float
  %203 = bitcast float %202 to i32
  %204 = fcmp oeq float %202, 0.000000e+00
  br i1 %204, label %205, label %208

205:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__mlENS_8pxr_half4halfERKNS_7GfQuathE.exit
  %206 = lshr exact i32 %203, 16
  %207 = trunc nuw i32 %206 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit31

208:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__mlENS_8pxr_half4halfERKNS_7GfQuathE.exit
  %209 = lshr i32 %203, 23
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %210
  %212 = load i16, ptr %211, align 2
  %.not.i29 = icmp eq i16 %212, 0
  br i1 %.not.i29, label %222, label %213

213:                                              ; preds = %208
  %214 = and i32 %203, 8388607
  %215 = add nuw nsw i32 %214, 4095
  %216 = lshr i32 %203, 13
  %217 = and i32 %216, 1
  %218 = add nuw nsw i32 %215, %217
  %219 = lshr i32 %218, 13
  %220 = trunc nuw nsw i32 %219 to i16
  %221 = add i16 %212, %220
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit31

222:                                              ; preds = %208
  %223 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %203)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit31

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit31: ; preds = %205, %213, %222
  %.sink.i30 = phi i16 [ %221, %213 ], [ %223, %222 ], [ %207, %205 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %224 = load i64, ptr %2, align 2
  store i64 %224, ptr %5, align 8
  %225 = lshr i64 %224, 48
  %226 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %225
  %227 = load float, ptr %226, align 4
  %228 = zext i16 %.sink.i30 to i64
  %229 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %228
  %230 = load float, ptr %229, align 4
  %231 = fmul float %227, %230
  %232 = bitcast float %231 to i32
  %233 = fcmp oeq float %231, 0.000000e+00
  br i1 %233, label %234, label %237

234:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit31
  %235 = lshr exact i32 %232, 16
  %236 = trunc nuw i32 %235 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__mlENS_8pxr_half4halfERKNS_7GfQuathE.exit36

237:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit31
  %238 = lshr i32 %232, 23
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %239
  %241 = load i16, ptr %240, align 2
  %.not.i.i.i.i32 = icmp eq i16 %241, 0
  br i1 %.not.i.i.i.i32, label %251, label %242

242:                                              ; preds = %237
  %243 = and i32 %232, 8388607
  %244 = add nuw nsw i32 %243, 4095
  %245 = lshr i32 %232, 13
  %246 = and i32 %245, 1
  %247 = add nuw nsw i32 %244, %246
  %248 = lshr i32 %247, 13
  %249 = trunc nuw nsw i32 %248 to i16
  %250 = add i16 %241, %249
  br label %_ZN32pxrInternal_v0_24__pxrReserved__mlENS_8pxr_half4halfERKNS_7GfQuathE.exit36

251:                                              ; preds = %237
  %252 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %232)
  %.pre.i35 = load float, ptr %229, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__mlENS_8pxr_half4halfERKNS_7GfQuathE.exit36

_ZN32pxrInternal_v0_24__pxrReserved__mlENS_8pxr_half4halfERKNS_7GfQuathE.exit36: ; preds = %234, %242, %251
  %253 = phi float [ %230, %242 ], [ %.pre.i35, %251 ], [ %230, %234 ]
  %.sink.i.i.i.i33 = phi i16 [ %250, %242 ], [ %252, %251 ], [ %236, %234 ]
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 %.sink.i.i.i.i33, ptr %254, align 2
  %255 = fpext float %253 to double
  %256 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(8) %5, double noundef %255)
  %.sroa.02.0.copyload.i34 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %.sroa.02.0.copyload.i34, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.02.0.copyload.i, ptr %4, align 8
  %257 = lshr i64 %.sroa.02.0.copyload.i34, 48
  %258 = lshr i64 %.sroa.02.0.copyload.i, 48
  %259 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %258
  %260 = load float, ptr %259, align 4
  %261 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %257
  %262 = load float, ptr %261, align 4
  %263 = fadd float %260, %262
  %264 = bitcast float %263 to i32
  %265 = fcmp oeq float %263, 0.000000e+00
  br i1 %265, label %266, label %269

266:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__mlENS_8pxr_half4halfERKNS_7GfQuathE.exit36
  %267 = lshr exact i32 %264, 16
  %268 = trunc nuw i32 %267 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfQuathES2_.exit

269:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__mlENS_8pxr_half4halfERKNS_7GfQuathE.exit36
  %270 = lshr i32 %264, 23
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %271
  %273 = load i16, ptr %272, align 2
  %.not.i.i.i.i37 = icmp eq i16 %273, 0
  br i1 %.not.i.i.i.i37, label %283, label %274

274:                                              ; preds = %269
  %275 = and i32 %264, 8388607
  %276 = add nuw nsw i32 %275, 4095
  %277 = lshr i32 %264, 13
  %278 = and i32 %277, 1
  %279 = add nuw nsw i32 %276, %278
  %280 = lshr i32 %279, 13
  %281 = trunc nuw nsw i32 %280 to i16
  %282 = add i16 %273, %281
  br label %_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfQuathES2_.exit

283:                                              ; preds = %269
  %284 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %264)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfQuathES2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfQuathES2_.exit: ; preds = %266, %274, %283
  %.sink.i.i.i.i38 = phi i16 [ %282, %274 ], [ %284, %283 ], [ %268, %266 ]
  %285 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 %.sink.i.i.i.i38, ptr %285, align 2
  %286 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hpLERKS0_(ptr noundef nonnull align 2 dereferenceable(8) %4, ptr noundef nonnull align 2 dereferenceable(8) %7)
  %.sroa.0.0.copyload.i39 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.sroa.0.0.copyload.i39
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #5 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #12
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
  tail call void @__clang_call_terminate(ptr %5) #13
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #4

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_quath.cpp() #10 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
