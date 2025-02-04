; ModuleID = 'bench/openusd/original/vec3h.ll'
source_filename = "bench/openusd/original/vec3h.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3h" = type { [3 x %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half"] }
%"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half" = type { i16 }

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmIERKS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hpLERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfCrossERKNS_7GfVec3hES2_ = comdat any

$__clang_call_terminate = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec3hE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3hE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"gf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec3hE = linkonce_odr constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7GfVec3hE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3hE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec3hE }, comdat, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE = external local_unnamed_addr global [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], align 16
@_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE = external local_unnamed_addr constant [512 x i16], align 16
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd29EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vec3h.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd29EPNS_6TfTypeE], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd29EPNS_6TfTypeE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction29EPNS_6TfTypeEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction29EPNS_6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3hE, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 6, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec3hE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(6) %1) local_unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 40)
  %.sroa.04.0.copyload = load i16, ptr %1, align 2
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_halflsERSoNS0_4halfE(ptr noundef nonnull align 8 dereferenceable(8) %3, i16 %.sroa.04.0.copyload)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.2)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %.sroa.02.0.copyload = load i16, ptr %6, align 2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_halflsERSoNS0_4halfE(ptr noundef nonnull align 8 dereferenceable(8) %5, i16 %.sroa.02.0.copyload)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.2)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload = load i16, ptr %9, align 2
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_halflsERSoNS0_4halfE(ptr noundef nonnull align 8 dereferenceable(8) %8, i16 %.sroa.0.0.copyload)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 41)
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_halflsERSoNS0_4halfE(ptr noundef nonnull align 8 dereferenceable(8), i16) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3heqERKNS_7GfVec3dE(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(6) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = load i16, ptr %0, align 2
  %4 = zext i16 %3 to i64
  %5 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %4
  %6 = load float, ptr %5, align 4
  %7 = fpext float %6 to double
  %8 = load double, ptr %1, align 8
  %9 = fcmp oeq double %8, %7
  br i1 %9, label %10, label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = fpext float %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load double, ptr %17, align 8
  %19 = fcmp oeq double %18, %16
  br i1 %19, label %20, label %30

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %23
  %25 = load float, ptr %24, align 4
  %26 = fpext float %25 to double
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load double, ptr %27, align 8
  %29 = fcmp oeq double %28, %26
  br label %30

30:                                               ; preds = %20, %10, %2
  %31 = phi i1 [ false, %10 ], [ false, %2 ], [ %29, %20 ]
  ret i1 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3heqERKNS_7GfVec3fE(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(6) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #3 align 2 {
  %3 = load i16, ptr %0, align 2
  %4 = zext i16 %3 to i64
  %5 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %4
  %6 = load float, ptr %5, align 4
  %7 = load float, ptr %1, align 4
  %8 = fcmp oeq float %6, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %12
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load float, ptr %15, align 4
  %17 = fcmp oeq float %14, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %21
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load float, ptr %24, align 4
  %26 = fcmp oeq float %23, %25
  br label %27

27:                                               ; preds = %18, %9, %2
  %28 = phi i1 [ false, %9 ], [ false, %2 ], [ %26, %18 ]
  ret i1 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3heqERKNS_7GfVec3iE(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(6) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #3 align 2 {
  %3 = load i16, ptr %0, align 2
  %4 = zext i16 %3 to i64
  %5 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %4
  %6 = load float, ptr %5, align 4
  %7 = load i32, ptr %1, align 4
  %8 = sitofp i32 %7 to float
  %9 = fcmp oeq float %6, %8
  br i1 %9, label %10, label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = sitofp i32 %17 to float
  %19 = fcmp oeq float %15, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %23
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = sitofp i32 %27 to float
  %29 = fcmp oeq float %25, %28
  br label %30

30:                                               ; preds = %20, %10, %2
  %31 = phi i1 [ false, %10 ], [ false, %2 ], [ %29, %20 ]
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3h18OrthogonalizeBasisEPS0_S1_S1_bd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, double noundef %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__20GfOrthogonalizeBasisEPNS_7GfVec3hES1_S1_bd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, double noundef %4)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__20GfOrthogonalizeBasisEPNS_7GfVec3hES1_S1_bd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, double noundef %4) local_unnamed_addr #0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 8
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 8
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 8
  %38 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 8
  br i1 %3, label %39, label %95

39:                                               ; preds = %5
  %40 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 234), align 2
  %.not.i = icmp eq i16 %40, 0
  br i1 %.not.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add i16 %40, 25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit

43:                                               ; preds = %39
  %44 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef 981668463)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit: ; preds = %41, %43
  %.sink.i = phi i16 [ %42, %41 ], [ %44, %43 ]
  %45 = tail call i16 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv(ptr noundef nonnull align 2 dereferenceable(6) %0)
  %46 = zext i16 %45 to i64
  %47 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %46
  %48 = load float, ptr %47, align 4
  %49 = zext i16 %.sink.i to i64
  %50 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %49
  %51 = load float, ptr %50, align 4
  %52 = fcmp ogt float %48, %51
  %.sroa.speculated.i.i = select i1 %52, i16 %45, i16 %.sink.i
  %53 = zext i16 %.sroa.speculated.i.i to i64
  %54 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %53
  %55 = load float, ptr %54, align 4
  %56 = fpext float %55 to double
  %57 = fdiv double 1.000000e+00, %56
  %58 = tail call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %0, double noundef %57)
  br i1 %.not.i, label %61, label %59

59:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit
  %60 = add i16 %40, 25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit48

61:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit
  %62 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef 981668463)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit48

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit48: ; preds = %59, %61
  %.sink.i47 = phi i16 [ %60, %59 ], [ %62, %61 ]
  %63 = tail call i16 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv(ptr noundef nonnull align 2 dereferenceable(6) %1)
  %64 = zext i16 %63 to i64
  %65 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %64
  %66 = load float, ptr %65, align 4
  %67 = zext i16 %.sink.i47 to i64
  %68 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %67
  %69 = load float, ptr %68, align 4
  %70 = fcmp ogt float %66, %69
  %.sroa.speculated.i.i49 = select i1 %70, i16 %63, i16 %.sink.i47
  %71 = zext i16 %.sroa.speculated.i.i49 to i64
  %72 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %71
  %73 = load float, ptr %72, align 4
  %74 = fpext float %73 to double
  %75 = fdiv double 1.000000e+00, %74
  %76 = tail call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %1, double noundef %75)
  br i1 %.not.i, label %79, label %77

77:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit48
  %78 = add i16 %40, 25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit52

79:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit48
  %80 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef 981668463)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit52

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit52: ; preds = %77, %79
  %.sink.i51 = phi i16 [ %78, %77 ], [ %80, %79 ]
  %81 = tail call i16 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv(ptr noundef nonnull align 2 dereferenceable(6) %2)
  %82 = zext i16 %81 to i64
  %83 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %82
  %84 = load float, ptr %83, align 4
  %85 = zext i16 %.sink.i51 to i64
  %86 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = fcmp ogt float %84, %87
  %.sroa.speculated.i.i53 = select i1 %88, i16 %81, i16 %.sink.i51
  %89 = zext i16 %.sroa.speculated.i.i53 to i64
  %90 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %89
  %91 = load float, ptr %90, align 4
  %92 = fpext float %91 to double
  %93 = fdiv double 1.000000e+00, %92
  %94 = tail call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %2, double noundef %93)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %24, ptr noundef nonnull align 2 dereferenceable(6) %0, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %27, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %30, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false)
  br label %328

95:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %24, ptr noundef nonnull align 2 dereferenceable(6) %0, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %27, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %30, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false)
  %96 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 234), align 2
  %.not.i54 = icmp eq i16 %96, 0
  br i1 %.not.i54, label %99, label %97

97:                                               ; preds = %95
  %98 = add i16 %96, 25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit56

99:                                               ; preds = %95
  %100 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef 981668463)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit56

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit56: ; preds = %97, %99
  %.sink.i55 = phi i16 [ %98, %97 ], [ %100, %99 ]
  %101 = load i16, ptr %24, align 2
  %102 = zext i16 %101 to i64
  %103 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %102
  %104 = load float, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i64
  %108 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %107
  %109 = load float, ptr %108, align 4
  %110 = fmul float %109, %109
  %111 = tail call float @llvm.fmuladd.f32(float %104, float %104, float %110)
  %112 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i64
  %115 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = tail call float @llvm.fmuladd.f32(float %116, float %116, float %111)
  %118 = bitcast float %117 to i32
  %119 = fcmp oeq float %117, 0.000000e+00
  br i1 %119, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i, label %120

120:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit56
  %121 = lshr i32 %118, 23
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw [512 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 0, i64 %122
  %124 = load i16, ptr %123, align 2
  %.not.i.i.i.i141 = icmp eq i16 %124, 0
  br i1 %.not.i.i.i.i141, label %134, label %125

125:                                              ; preds = %120
  %126 = and i32 %118, 8388607
  %127 = add nuw nsw i32 %126, 4095
  %128 = lshr i32 %118, 13
  %129 = and i32 %128, 1
  %130 = add nuw nsw i32 %127, %129
  %131 = lshr i32 %130, 13
  %132 = trunc nuw nsw i32 %131 to i16
  %133 = add i16 %124, %132
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i

134:                                              ; preds = %120
  %135 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %118)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i: ; preds = %134, %125, %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit56
  %.sink.i.i.i.i142 = phi i16 [ %133, %125 ], [ %135, %134 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit56 ]
  %136 = zext i16 %.sink.i.i.i.i142 to i64
  %137 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %136
  %138 = load float, ptr %137, align 4
  %139 = tail call noundef float @sqrtf(float noundef %138) #13
  %140 = bitcast float %139 to i32
  %141 = fcmp oeq float %139, 0.000000e+00
  br i1 %141, label %142, label %145

142:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i
  %143 = lshr exact i32 %140, 16
  %144 = trunc nuw i32 %143 to i16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit

145:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i
  %146 = lshr i32 %140, 23
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw [512 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 0, i64 %147
  %149 = load i16, ptr %148, align 2
  %.not.i.i = icmp eq i16 %149, 0
  br i1 %.not.i.i, label %159, label %150

150:                                              ; preds = %145
  %151 = and i32 %140, 8388607
  %152 = add nuw nsw i32 %151, 4095
  %153 = lshr i32 %140, 13
  %154 = and i32 %153, 1
  %155 = add nuw nsw i32 %152, %154
  %156 = lshr i32 %155, 13
  %157 = trunc nuw nsw i32 %156 to i16
  %158 = add i16 %149, %157
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit

159:                                              ; preds = %145
  %160 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %140)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit: ; preds = %142, %150, %159
  %.sink.i.i = phi i16 [ %158, %150 ], [ %160, %159 ], [ %144, %142 ]
  %161 = zext i16 %.sink.i.i to i64
  %162 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %161
  %163 = load float, ptr %162, align 4
  %164 = zext i16 %.sink.i55 to i64
  %165 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %164
  %166 = load float, ptr %165, align 4
  %167 = fcmp ogt float %163, %166
  %.sroa.speculated.i = select i1 %167, i16 %.sink.i.i, i16 %.sink.i55
  %168 = zext i16 %.sroa.speculated.i to i64
  %169 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %168
  %170 = load float, ptr %169, align 4
  %171 = fpext float %170 to double
  %172 = fdiv double 1.000000e+00, %171
  %173 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %24, double noundef %172)
  br i1 %.not.i54, label %176, label %174

174:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit
  %175 = add i16 %96, 25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit59

176:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit
  %177 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef 981668463)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit59

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit59: ; preds = %174, %176
  %.sink.i58 = phi i16 [ %175, %174 ], [ %177, %176 ]
  %178 = load i16, ptr %27, align 2
  %179 = zext i16 %178 to i64
  %180 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %179
  %181 = load float, ptr %180, align 4
  %182 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %183 = load i16, ptr %182, align 2
  %184 = zext i16 %183 to i64
  %185 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %184
  %186 = load float, ptr %185, align 4
  %187 = fmul float %186, %186
  %188 = call float @llvm.fmuladd.f32(float %181, float %181, float %187)
  %189 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %190 = load i16, ptr %189, align 2
  %191 = zext i16 %190 to i64
  %192 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %191
  %193 = load float, ptr %192, align 4
  %194 = call float @llvm.fmuladd.f32(float %193, float %193, float %188)
  %195 = bitcast float %194 to i32
  %196 = fcmp oeq float %194, 0.000000e+00
  br i1 %196, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i144, label %197

197:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit59
  %198 = lshr i32 %195, 23
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw [512 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 0, i64 %199
  %201 = load i16, ptr %200, align 2
  %.not.i.i.i.i143 = icmp eq i16 %201, 0
  br i1 %.not.i.i.i.i143, label %211, label %202

202:                                              ; preds = %197
  %203 = and i32 %195, 8388607
  %204 = add nuw nsw i32 %203, 4095
  %205 = lshr i32 %195, 13
  %206 = and i32 %205, 1
  %207 = add nuw nsw i32 %204, %206
  %208 = lshr i32 %207, 13
  %209 = trunc nuw nsw i32 %208 to i16
  %210 = add i16 %201, %209
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i144

211:                                              ; preds = %197
  %212 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %195)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i144

_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i144: ; preds = %211, %202, %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit59
  %.sink.i.i.i.i145 = phi i16 [ %210, %202 ], [ %212, %211 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit59 ]
  %213 = zext i16 %.sink.i.i.i.i145 to i64
  %214 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %213
  %215 = load float, ptr %214, align 4
  %216 = call noundef float @sqrtf(float noundef %215) #13
  %217 = bitcast float %216 to i32
  %218 = fcmp oeq float %216, 0.000000e+00
  br i1 %218, label %219, label %222

219:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i144
  %220 = lshr exact i32 %217, 16
  %221 = trunc nuw i32 %220 to i16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit148

222:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i144
  %223 = lshr i32 %217, 23
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw [512 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 0, i64 %224
  %226 = load i16, ptr %225, align 2
  %.not.i.i146 = icmp eq i16 %226, 0
  br i1 %.not.i.i146, label %236, label %227

227:                                              ; preds = %222
  %228 = and i32 %217, 8388607
  %229 = add nuw nsw i32 %228, 4095
  %230 = lshr i32 %217, 13
  %231 = and i32 %230, 1
  %232 = add nuw nsw i32 %229, %231
  %233 = lshr i32 %232, 13
  %234 = trunc nuw nsw i32 %233 to i16
  %235 = add i16 %226, %234
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit148

236:                                              ; preds = %222
  %237 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %217)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit148

_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit148: ; preds = %219, %227, %236
  %.sink.i.i147 = phi i16 [ %235, %227 ], [ %237, %236 ], [ %221, %219 ]
  %238 = zext i16 %.sink.i.i147 to i64
  %239 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %238
  %240 = load float, ptr %239, align 4
  %241 = zext i16 %.sink.i58 to i64
  %242 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %241
  %243 = load float, ptr %242, align 4
  %244 = fcmp ogt float %240, %243
  %.sroa.speculated.i60 = select i1 %244, i16 %.sink.i.i147, i16 %.sink.i58
  %245 = zext i16 %.sroa.speculated.i60 to i64
  %246 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %245
  %247 = load float, ptr %246, align 4
  %248 = fpext float %247 to double
  %249 = fdiv double 1.000000e+00, %248
  %250 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %27, double noundef %249)
  br i1 %.not.i54, label %253, label %251

251:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit148
  %252 = add i16 %96, 25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit63

253:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit148
  %254 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef 981668463)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit63

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit63: ; preds = %251, %253
  %.sink.i62 = phi i16 [ %252, %251 ], [ %254, %253 ]
  %255 = load i16, ptr %30, align 2
  %256 = zext i16 %255 to i64
  %257 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %256
  %258 = load float, ptr %257, align 4
  %259 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %260 = load i16, ptr %259, align 2
  %261 = zext i16 %260 to i64
  %262 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %261
  %263 = load float, ptr %262, align 4
  %264 = fmul float %263, %263
  %265 = call float @llvm.fmuladd.f32(float %258, float %258, float %264)
  %266 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %267 = load i16, ptr %266, align 2
  %268 = zext i16 %267 to i64
  %269 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %268
  %270 = load float, ptr %269, align 4
  %271 = call float @llvm.fmuladd.f32(float %270, float %270, float %265)
  %272 = bitcast float %271 to i32
  %273 = fcmp oeq float %271, 0.000000e+00
  br i1 %273, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i150, label %274

274:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit63
  %275 = lshr i32 %272, 23
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds nuw [512 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 0, i64 %276
  %278 = load i16, ptr %277, align 2
  %.not.i.i.i.i149 = icmp eq i16 %278, 0
  br i1 %.not.i.i.i.i149, label %288, label %279

279:                                              ; preds = %274
  %280 = and i32 %272, 8388607
  %281 = add nuw nsw i32 %280, 4095
  %282 = lshr i32 %272, 13
  %283 = and i32 %282, 1
  %284 = add nuw nsw i32 %281, %283
  %285 = lshr i32 %284, 13
  %286 = trunc nuw nsw i32 %285 to i16
  %287 = add i16 %278, %286
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i150

288:                                              ; preds = %274
  %289 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %272)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i150

_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i150: ; preds = %288, %279, %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit63
  %.sink.i.i.i.i151 = phi i16 [ %287, %279 ], [ %289, %288 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit63 ]
  %290 = zext i16 %.sink.i.i.i.i151 to i64
  %291 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %290
  %292 = load float, ptr %291, align 4
  %293 = call noundef float @sqrtf(float noundef %292) #13
  %294 = bitcast float %293 to i32
  %295 = fcmp oeq float %293, 0.000000e+00
  br i1 %295, label %296, label %299

296:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i150
  %297 = lshr exact i32 %294, 16
  %298 = trunc nuw i32 %297 to i16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit154

299:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i150
  %300 = lshr i32 %294, 23
  %301 = zext nneg i32 %300 to i64
  %302 = getelementptr inbounds nuw [512 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 0, i64 %301
  %303 = load i16, ptr %302, align 2
  %.not.i.i152 = icmp eq i16 %303, 0
  br i1 %.not.i.i152, label %313, label %304

304:                                              ; preds = %299
  %305 = and i32 %294, 8388607
  %306 = add nuw nsw i32 %305, 4095
  %307 = lshr i32 %294, 13
  %308 = and i32 %307, 1
  %309 = add nuw nsw i32 %306, %308
  %310 = lshr i32 %309, 13
  %311 = trunc nuw nsw i32 %310 to i16
  %312 = add i16 %303, %311
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit154

313:                                              ; preds = %299
  %314 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %294)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit154

_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit154: ; preds = %296, %304, %313
  %.sink.i.i153 = phi i16 [ %312, %304 ], [ %314, %313 ], [ %298, %296 ]
  %315 = zext i16 %.sink.i.i153 to i64
  %316 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %315
  %317 = load float, ptr %316, align 4
  %318 = zext i16 %.sink.i62 to i64
  %319 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %318
  %320 = load float, ptr %319, align 4
  %321 = fcmp ogt float %317, %320
  %.sroa.speculated.i64 = select i1 %321, i16 %.sink.i.i153, i16 %.sink.i62
  %322 = zext i16 %.sroa.speculated.i64 to i64
  %323 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %322
  %324 = load float, ptr %323, align 4
  %325 = fpext float %324 to double
  %326 = fdiv double 1.000000e+00, %325
  %327 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %30, double noundef %326)
  br label %328

328:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit154, %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit52
  %329 = phi i16 [ %96, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit154 ], [ %40, %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit52 ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %23, ptr noundef nonnull align 2 dereferenceable(6) %24, i64 6, i1 false)
  %330 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmIERKS0_(ptr noundef nonnull align 2 dereferenceable(6) %23, ptr noundef nonnull align 2 dereferenceable(6) %27)
  %.sroa.0.0.copyload.i.i = load i48, ptr %330, align 2
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %23)
  %.sroa.2.0.extract.shift.i = lshr i48 %.sroa.0.0.copyload.i.i, 16
  %.sroa.3.0.extract.shift.i = lshr i48 %.sroa.0.0.copyload.i.i, 32
  %.sroa.3.0.extract.trunc.i = zext nneg i48 %.sroa.3.0.extract.shift.i to i64
  %331 = and i48 %.sroa.0.0.copyload.i.i, 65535
  %332 = zext nneg i48 %331 to i64
  %333 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %332
  %334 = load float, ptr %333, align 4
  %335 = and i48 %.sroa.2.0.extract.shift.i, 65535
  %336 = zext nneg i48 %335 to i64
  %337 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %336
  %338 = load float, ptr %337, align 4
  %339 = fmul float %338, %338
  %340 = call float @llvm.fmuladd.f32(float %334, float %334, float %339)
  %341 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %.sroa.3.0.extract.trunc.i
  %342 = load float, ptr %341, align 4
  %343 = call float @llvm.fmuladd.f32(float %342, float %342, float %340)
  %344 = bitcast float %343 to i32
  %345 = fcmp oeq float %343, 0.000000e+00
  br i1 %345, label %_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec3hES2_d.exit, label %346

346:                                              ; preds = %328
  %347 = lshr i32 %344, 23
  %348 = zext nneg i32 %347 to i64
  %349 = getelementptr inbounds nuw [512 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 0, i64 %348
  %350 = load i16, ptr %349, align 2
  %.not.i.i.i.i = icmp eq i16 %350, 0
  br i1 %.not.i.i.i.i, label %360, label %351

351:                                              ; preds = %346
  %352 = and i32 %344, 8388607
  %353 = add nuw nsw i32 %352, 4095
  %354 = lshr i32 %344, 13
  %355 = and i32 %354, 1
  %356 = add nuw nsw i32 %353, %355
  %357 = lshr i32 %356, 13
  %358 = trunc nuw nsw i32 %357 to i16
  %359 = add i16 %350, %358
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec3hES2_d.exit

360:                                              ; preds = %346
  %361 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %344)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec3hES2_d.exit

_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec3hES2_d.exit: ; preds = %328, %351, %360
  %.sink.i.i.i.i = phi i16 [ %359, %351 ], [ %361, %360 ], [ 0, %328 ]
  %362 = zext i16 %.sink.i.i.i.i to i64
  %363 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %362
  %364 = load float, ptr %363, align 4
  %365 = fpext float %364 to double
  %366 = fmul double %4, %4
  %367 = fcmp ult double %366, %365
  br i1 %367, label %368, label %.loopexit

368:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec3hES2_d.exit
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %22, ptr noundef nonnull align 2 dereferenceable(6) %24, i64 6, i1 false)
  %369 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmIERKS0_(ptr noundef nonnull align 2 dereferenceable(6) %22, ptr noundef nonnull align 2 dereferenceable(6) %30)
  %.sroa.0.0.copyload.i.i65 = load i48, ptr %369, align 2
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %22)
  %.sroa.2.0.extract.shift.i66 = lshr i48 %.sroa.0.0.copyload.i.i65, 16
  %.sroa.3.0.extract.shift.i67 = lshr i48 %.sroa.0.0.copyload.i.i65, 32
  %.sroa.3.0.extract.trunc.i68 = zext nneg i48 %.sroa.3.0.extract.shift.i67 to i64
  %370 = and i48 %.sroa.0.0.copyload.i.i65, 65535
  %371 = zext nneg i48 %370 to i64
  %372 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %371
  %373 = load float, ptr %372, align 4
  %374 = and i48 %.sroa.2.0.extract.shift.i66, 65535
  %375 = zext nneg i48 %374 to i64
  %376 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %375
  %377 = load float, ptr %376, align 4
  %378 = fmul float %377, %377
  %379 = call float @llvm.fmuladd.f32(float %373, float %373, float %378)
  %380 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %.sroa.3.0.extract.trunc.i68
  %381 = load float, ptr %380, align 4
  %382 = call float @llvm.fmuladd.f32(float %381, float %381, float %379)
  %383 = bitcast float %382 to i32
  %384 = fcmp oeq float %382, 0.000000e+00
  br i1 %384, label %_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec3hES2_d.exit71, label %385

385:                                              ; preds = %368
  %386 = lshr i32 %383, 23
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds nuw [512 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 0, i64 %387
  %389 = load i16, ptr %388, align 2
  %.not.i.i.i.i69 = icmp eq i16 %389, 0
  br i1 %.not.i.i.i.i69, label %399, label %390

390:                                              ; preds = %385
  %391 = and i32 %383, 8388607
  %392 = add nuw nsw i32 %391, 4095
  %393 = lshr i32 %383, 13
  %394 = and i32 %393, 1
  %395 = add nuw nsw i32 %392, %394
  %396 = lshr i32 %395, 13
  %397 = trunc nuw nsw i32 %396 to i16
  %398 = add i16 %389, %397
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec3hES2_d.exit71

399:                                              ; preds = %385
  %400 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %383)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec3hES2_d.exit71

_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec3hES2_d.exit71: ; preds = %368, %390, %399
  %.sink.i.i.i.i70 = phi i16 [ %398, %390 ], [ %400, %399 ], [ 0, %368 ]
  %401 = zext i16 %.sink.i.i.i.i70 to i64
  %402 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %401
  %403 = load float, ptr %402, align 4
  %404 = fpext float %403 to double
  %405 = fcmp ult double %366, %404
  br i1 %405, label %406, label %.loopexit

406:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec3hES2_d.exit71
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %21, ptr noundef nonnull align 2 dereferenceable(6) %27, i64 6, i1 false)
  %407 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmIERKS0_(ptr noundef nonnull align 2 dereferenceable(6) %21, ptr noundef nonnull align 2 dereferenceable(6) %30)
  %.sroa.0.0.copyload.i.i72 = load i48, ptr %407, align 2
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %21)
  %.sroa.2.0.extract.shift.i73 = lshr i48 %.sroa.0.0.copyload.i.i72, 16
  %.sroa.3.0.extract.shift.i74 = lshr i48 %.sroa.0.0.copyload.i.i72, 32
  %.sroa.3.0.extract.trunc.i75 = zext nneg i48 %.sroa.3.0.extract.shift.i74 to i64
  %408 = and i48 %.sroa.0.0.copyload.i.i72, 65535
  %409 = zext nneg i48 %408 to i64
  %410 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %409
  %411 = load float, ptr %410, align 4
  %412 = and i48 %.sroa.2.0.extract.shift.i73, 65535
  %413 = zext nneg i48 %412 to i64
  %414 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %413
  %415 = load float, ptr %414, align 4
  %416 = fmul float %415, %415
  %417 = call float @llvm.fmuladd.f32(float %411, float %411, float %416)
  %418 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %.sroa.3.0.extract.trunc.i75
  %419 = load float, ptr %418, align 4
  %420 = call float @llvm.fmuladd.f32(float %419, float %419, float %417)
  %421 = bitcast float %420 to i32
  %422 = fcmp oeq float %420, 0.000000e+00
  br i1 %422, label %_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec3hES2_d.exit78, label %423

423:                                              ; preds = %406
  %424 = lshr i32 %421, 23
  %425 = zext nneg i32 %424 to i64
  %426 = getelementptr inbounds nuw [512 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 0, i64 %425
  %427 = load i16, ptr %426, align 2
  %.not.i.i.i.i76 = icmp eq i16 %427, 0
  br i1 %.not.i.i.i.i76, label %437, label %428

428:                                              ; preds = %423
  %429 = and i32 %421, 8388607
  %430 = add nuw nsw i32 %429, 4095
  %431 = lshr i32 %421, 13
  %432 = and i32 %431, 1
  %433 = add nuw nsw i32 %430, %432
  %434 = lshr i32 %433, 13
  %435 = trunc nuw nsw i32 %434 to i16
  %436 = add i16 %427, %435
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec3hES2_d.exit78

437:                                              ; preds = %423
  %438 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %421)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec3hES2_d.exit78

_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec3hES2_d.exit78: ; preds = %406, %428, %437
  %.sink.i.i.i.i77 = phi i16 [ %436, %428 ], [ %438, %437 ], [ 0, %406 ]
  %439 = zext i16 %.sink.i.i.i.i77 to i64
  %440 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %439
  %441 = load float, ptr %440, align 4
  %442 = fpext float %441 to double
  %443 = fcmp ult double %366, %442
  br i1 %443, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec3hES2_d.exit78
  %444 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %445 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %446 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %447 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %448 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %449 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %450 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %451 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %452 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %453 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %454 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %455 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.not.i105 = icmp eq i16 %329, 0
  %456 = add i16 %329, 25
  %457 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %458 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %459 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %460 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %461 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %462 = getelementptr inbounds nuw i8, ptr %32, i64 4
  br label %463

463:                                              ; preds = %.preheader, %1345
  %.045233 = phi i32 [ 0, %.preheader ], [ %1346, %1345 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %25, ptr noundef nonnull align 2 dereferenceable(6) %0, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %28, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %31, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false)
  %464 = load i16, ptr %27, align 2
  %465 = zext i16 %464 to i64
  %466 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %465
  %467 = load float, ptr %466, align 4
  %468 = load i16, ptr %25, align 2
  %469 = zext i16 %468 to i64
  %470 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %469
  %471 = load float, ptr %470, align 4
  %472 = load i16, ptr %444, align 2
  %473 = zext i16 %472 to i64
  %474 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %473
  %475 = load float, ptr %474, align 4
  %476 = load i16, ptr %445, align 2
  %477 = zext i16 %476 to i64
  %478 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %477
  %479 = load float, ptr %478, align 4
  %480 = fmul float %475, %479
  %481 = call float @llvm.fmuladd.f32(float %467, float %471, float %480)
  %482 = load i16, ptr %446, align 2
  %483 = zext i16 %482 to i64
  %484 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %483
  %485 = load float, ptr %484, align 4
  %486 = load i16, ptr %447, align 2
  %487 = zext i16 %486 to i64
  %488 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %487
  %489 = load float, ptr %488, align 4
  %490 = call float @llvm.fmuladd.f32(float %485, float %489, float %481)
  %491 = bitcast float %490 to i32
  %492 = fcmp oeq float %490, 0.000000e+00
  br i1 %492, label %493, label %496

493:                                              ; preds = %463
  %494 = lshr exact i32 %491, 16
  %495 = trunc nuw i32 %494 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit

496:                                              ; preds = %463
  %497 = lshr i32 %491, 23
  %498 = zext nneg i32 %497 to i64
  %499 = getelementptr inbounds nuw [512 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 0, i64 %498
  %500 = load i16, ptr %499, align 2
  %.not.i.i.i = icmp eq i16 %500, 0
  br i1 %.not.i.i.i, label %510, label %501

501:                                              ; preds = %496
  %502 = and i32 %491, 8388607
  %503 = add nuw nsw i32 %502, 4095
  %504 = lshr i32 %491, 13
  %505 = and i32 %504, 1
  %506 = add nuw nsw i32 %503, %505
  %507 = lshr i32 %506, 13
  %508 = trunc nuw nsw i32 %507 to i16
  %509 = add i16 %500, %508
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit

510:                                              ; preds = %496
  %511 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %491)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit: ; preds = %493, %501, %510
  %.sink.i.i.i = phi i16 [ %509, %501 ], [ %511, %510 ], [ %495, %493 ]
  %512 = zext i16 %.sink.i.i.i to i64
  %513 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %512
  %514 = load float, ptr %513, align 4
  %515 = fpext float %514 to double
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %20, ptr noundef nonnull align 2 dereferenceable(6) %27, i64 6, i1 false)
  %516 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %20, double noundef %515)
  %.sroa.0.0.copyload.i.i79 = load i48, ptr %516, align 2
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %20)
  store i48 %.sroa.0.0.copyload.i.i79, ptr %33, align 8
  %517 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmIERKS0_(ptr noundef nonnull align 2 dereferenceable(6) %25, ptr noundef nonnull align 2 dereferenceable(6) %33)
  %518 = load i16, ptr %30, align 2
  %519 = zext i16 %518 to i64
  %520 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %519
  %521 = load float, ptr %520, align 4
  %522 = load i16, ptr %25, align 2
  %523 = zext i16 %522 to i64
  %524 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %523
  %525 = load float, ptr %524, align 4
  %526 = load i16, ptr %448, align 2
  %527 = zext i16 %526 to i64
  %528 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %527
  %529 = load float, ptr %528, align 4
  %530 = load i16, ptr %445, align 2
  %531 = zext i16 %530 to i64
  %532 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %531
  %533 = load float, ptr %532, align 4
  %534 = fmul float %529, %533
  %535 = call float @llvm.fmuladd.f32(float %521, float %525, float %534)
  %536 = load i16, ptr %449, align 2
  %537 = zext i16 %536 to i64
  %538 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %537
  %539 = load float, ptr %538, align 4
  %540 = load i16, ptr %447, align 2
  %541 = zext i16 %540 to i64
  %542 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %541
  %543 = load float, ptr %542, align 4
  %544 = call float @llvm.fmuladd.f32(float %539, float %543, float %535)
  %545 = bitcast float %544 to i32
  %546 = fcmp oeq float %544, 0.000000e+00
  br i1 %546, label %547, label %550

547:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit
  %548 = lshr exact i32 %545, 16
  %549 = trunc nuw i32 %548 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit82

550:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit
  %551 = lshr i32 %545, 23
  %552 = zext nneg i32 %551 to i64
  %553 = getelementptr inbounds nuw [512 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 0, i64 %552
  %554 = load i16, ptr %553, align 2
  %.not.i.i.i80 = icmp eq i16 %554, 0
  br i1 %.not.i.i.i80, label %564, label %555

555:                                              ; preds = %550
  %556 = and i32 %545, 8388607
  %557 = add nuw nsw i32 %556, 4095
  %558 = lshr i32 %545, 13
  %559 = and i32 %558, 1
  %560 = add nuw nsw i32 %557, %559
  %561 = lshr i32 %560, 13
  %562 = trunc nuw nsw i32 %561 to i16
  %563 = add i16 %554, %562
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit82

564:                                              ; preds = %550
  %565 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %545)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit82

_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit82: ; preds = %547, %555, %564
  %.sink.i.i.i81 = phi i16 [ %563, %555 ], [ %565, %564 ], [ %549, %547 ]
  %566 = zext i16 %.sink.i.i.i81 to i64
  %567 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %566
  %568 = load float, ptr %567, align 4
  %569 = fpext float %568 to double
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %19, ptr noundef nonnull align 2 dereferenceable(6) %30, i64 6, i1 false)
  %570 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %19, double noundef %569)
  %.sroa.0.0.copyload.i.i83 = load i48, ptr %570, align 2
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %19)
  store i48 %.sroa.0.0.copyload.i.i83, ptr %34, align 8
  %571 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmIERKS0_(ptr noundef nonnull align 2 dereferenceable(6) %25, ptr noundef nonnull align 2 dereferenceable(6) %34)
  %572 = load i16, ptr %24, align 2
  %573 = zext i16 %572 to i64
  %574 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %573
  %575 = load float, ptr %574, align 4
  %576 = load i16, ptr %28, align 2
  %577 = zext i16 %576 to i64
  %578 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %577
  %579 = load float, ptr %578, align 4
  %580 = load i16, ptr %450, align 2
  %581 = zext i16 %580 to i64
  %582 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %581
  %583 = load float, ptr %582, align 4
  %584 = load i16, ptr %451, align 2
  %585 = zext i16 %584 to i64
  %586 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %585
  %587 = load float, ptr %586, align 4
  %588 = fmul float %583, %587
  %589 = call float @llvm.fmuladd.f32(float %575, float %579, float %588)
  %590 = load i16, ptr %452, align 2
  %591 = zext i16 %590 to i64
  %592 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %591
  %593 = load float, ptr %592, align 4
  %594 = load i16, ptr %453, align 2
  %595 = zext i16 %594 to i64
  %596 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %595
  %597 = load float, ptr %596, align 4
  %598 = call float @llvm.fmuladd.f32(float %593, float %597, float %589)
  %599 = bitcast float %598 to i32
  %600 = fcmp oeq float %598, 0.000000e+00
  br i1 %600, label %601, label %604

601:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit82
  %602 = lshr exact i32 %599, 16
  %603 = trunc nuw i32 %602 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit86

604:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit82
  %605 = lshr i32 %599, 23
  %606 = zext nneg i32 %605 to i64
  %607 = getelementptr inbounds nuw [512 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 0, i64 %606
  %608 = load i16, ptr %607, align 2
  %.not.i.i.i84 = icmp eq i16 %608, 0
  br i1 %.not.i.i.i84, label %618, label %609

609:                                              ; preds = %604
  %610 = and i32 %599, 8388607
  %611 = add nuw nsw i32 %610, 4095
  %612 = lshr i32 %599, 13
  %613 = and i32 %612, 1
  %614 = add nuw nsw i32 %611, %613
  %615 = lshr i32 %614, 13
  %616 = trunc nuw nsw i32 %615 to i16
  %617 = add i16 %608, %616
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit86

618:                                              ; preds = %604
  %619 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %599)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit86

_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit86: ; preds = %601, %609, %618
  %.sink.i.i.i85 = phi i16 [ %617, %609 ], [ %619, %618 ], [ %603, %601 ]
  %620 = zext i16 %.sink.i.i.i85 to i64
  %621 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %620
  %622 = load float, ptr %621, align 4
  %623 = fpext float %622 to double
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %18, ptr noundef nonnull align 2 dereferenceable(6) %24, i64 6, i1 false)
  %624 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %18, double noundef %623)
  %.sroa.0.0.copyload.i.i87 = load i48, ptr %624, align 2
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %18)
  store i48 %.sroa.0.0.copyload.i.i87, ptr %35, align 8
  %625 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmIERKS0_(ptr noundef nonnull align 2 dereferenceable(6) %28, ptr noundef nonnull align 2 dereferenceable(6) %35)
  %626 = load i16, ptr %30, align 2
  %627 = zext i16 %626 to i64
  %628 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %627
  %629 = load float, ptr %628, align 4
  %630 = load i16, ptr %28, align 2
  %631 = zext i16 %630 to i64
  %632 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %631
  %633 = load float, ptr %632, align 4
  %634 = load i16, ptr %448, align 2
  %635 = zext i16 %634 to i64
  %636 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %635
  %637 = load float, ptr %636, align 4
  %638 = load i16, ptr %451, align 2
  %639 = zext i16 %638 to i64
  %640 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %639
  %641 = load float, ptr %640, align 4
  %642 = fmul float %637, %641
  %643 = call float @llvm.fmuladd.f32(float %629, float %633, float %642)
  %644 = load i16, ptr %449, align 2
  %645 = zext i16 %644 to i64
  %646 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %645
  %647 = load float, ptr %646, align 4
  %648 = load i16, ptr %453, align 2
  %649 = zext i16 %648 to i64
  %650 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %649
  %651 = load float, ptr %650, align 4
  %652 = call float @llvm.fmuladd.f32(float %647, float %651, float %643)
  %653 = bitcast float %652 to i32
  %654 = fcmp oeq float %652, 0.000000e+00
  br i1 %654, label %655, label %658

655:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit86
  %656 = lshr exact i32 %653, 16
  %657 = trunc nuw i32 %656 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit90

658:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit86
  %659 = lshr i32 %653, 23
  %660 = zext nneg i32 %659 to i64
  %661 = getelementptr inbounds nuw [512 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 0, i64 %660
  %662 = load i16, ptr %661, align 2
  %.not.i.i.i88 = icmp eq i16 %662, 0
  br i1 %.not.i.i.i88, label %672, label %663

663:                                              ; preds = %658
  %664 = and i32 %653, 8388607
  %665 = add nuw nsw i32 %664, 4095
  %666 = lshr i32 %653, 13
  %667 = and i32 %666, 1
  %668 = add nuw nsw i32 %665, %667
  %669 = lshr i32 %668, 13
  %670 = trunc nuw nsw i32 %669 to i16
  %671 = add i16 %662, %670
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit90

672:                                              ; preds = %658
  %673 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %653)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit90

_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit90: ; preds = %655, %663, %672
  %.sink.i.i.i89 = phi i16 [ %671, %663 ], [ %673, %672 ], [ %657, %655 ]
  %674 = zext i16 %.sink.i.i.i89 to i64
  %675 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %674
  %676 = load float, ptr %675, align 4
  %677 = fpext float %676 to double
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %17, ptr noundef nonnull align 2 dereferenceable(6) %30, i64 6, i1 false)
  %678 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %17, double noundef %677)
  %.sroa.0.0.copyload.i.i91 = load i48, ptr %678, align 2
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %17)
  store i48 %.sroa.0.0.copyload.i.i91, ptr %36, align 8
  %679 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmIERKS0_(ptr noundef nonnull align 2 dereferenceable(6) %28, ptr noundef nonnull align 2 dereferenceable(6) %36)
  %680 = load i16, ptr %24, align 2
  %681 = zext i16 %680 to i64
  %682 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %681
  %683 = load float, ptr %682, align 4
  %684 = load i16, ptr %31, align 2
  %685 = zext i16 %684 to i64
  %686 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %685
  %687 = load float, ptr %686, align 4
  %688 = load i16, ptr %450, align 2
  %689 = zext i16 %688 to i64
  %690 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %689
  %691 = load float, ptr %690, align 4
  %692 = load i16, ptr %454, align 2
  %693 = zext i16 %692 to i64
  %694 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %693
  %695 = load float, ptr %694, align 4
  %696 = fmul float %691, %695
  %697 = call float @llvm.fmuladd.f32(float %683, float %687, float %696)
  %698 = load i16, ptr %452, align 2
  %699 = zext i16 %698 to i64
  %700 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %699
  %701 = load float, ptr %700, align 4
  %702 = load i16, ptr %455, align 2
  %703 = zext i16 %702 to i64
  %704 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %703
  %705 = load float, ptr %704, align 4
  %706 = call float @llvm.fmuladd.f32(float %701, float %705, float %697)
  %707 = bitcast float %706 to i32
  %708 = fcmp oeq float %706, 0.000000e+00
  br i1 %708, label %709, label %712

709:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit90
  %710 = lshr exact i32 %707, 16
  %711 = trunc nuw i32 %710 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit94

712:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit90
  %713 = lshr i32 %707, 23
  %714 = zext nneg i32 %713 to i64
  %715 = getelementptr inbounds nuw [512 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 0, i64 %714
  %716 = load i16, ptr %715, align 2
  %.not.i.i.i92 = icmp eq i16 %716, 0
  br i1 %.not.i.i.i92, label %726, label %717

717:                                              ; preds = %712
  %718 = and i32 %707, 8388607
  %719 = add nuw nsw i32 %718, 4095
  %720 = lshr i32 %707, 13
  %721 = and i32 %720, 1
  %722 = add nuw nsw i32 %719, %721
  %723 = lshr i32 %722, 13
  %724 = trunc nuw nsw i32 %723 to i16
  %725 = add i16 %716, %724
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit94

726:                                              ; preds = %712
  %727 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %707)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit94

_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit94: ; preds = %709, %717, %726
  %.sink.i.i.i93 = phi i16 [ %725, %717 ], [ %727, %726 ], [ %711, %709 ]
  %728 = zext i16 %.sink.i.i.i93 to i64
  %729 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %728
  %730 = load float, ptr %729, align 4
  %731 = fpext float %730 to double
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %16, ptr noundef nonnull align 2 dereferenceable(6) %24, i64 6, i1 false)
  %732 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %16, double noundef %731)
  %.sroa.0.0.copyload.i.i95 = load i48, ptr %732, align 2
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %16)
  store i48 %.sroa.0.0.copyload.i.i95, ptr %37, align 8
  %733 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmIERKS0_(ptr noundef nonnull align 2 dereferenceable(6) %31, ptr noundef nonnull align 2 dereferenceable(6) %37)
  %734 = load i16, ptr %27, align 2
  %735 = zext i16 %734 to i64
  %736 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %735
  %737 = load float, ptr %736, align 4
  %738 = load i16, ptr %31, align 2
  %739 = zext i16 %738 to i64
  %740 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %739
  %741 = load float, ptr %740, align 4
  %742 = load i16, ptr %444, align 2
  %743 = zext i16 %742 to i64
  %744 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %743
  %745 = load float, ptr %744, align 4
  %746 = load i16, ptr %454, align 2
  %747 = zext i16 %746 to i64
  %748 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %747
  %749 = load float, ptr %748, align 4
  %750 = fmul float %745, %749
  %751 = call float @llvm.fmuladd.f32(float %737, float %741, float %750)
  %752 = load i16, ptr %446, align 2
  %753 = zext i16 %752 to i64
  %754 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %753
  %755 = load float, ptr %754, align 4
  %756 = load i16, ptr %455, align 2
  %757 = zext i16 %756 to i64
  %758 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %757
  %759 = load float, ptr %758, align 4
  %760 = call float @llvm.fmuladd.f32(float %755, float %759, float %751)
  %761 = bitcast float %760 to i32
  %762 = fcmp oeq float %760, 0.000000e+00
  br i1 %762, label %763, label %766

763:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit94
  %764 = lshr exact i32 %761, 16
  %765 = trunc nuw i32 %764 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit98

766:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit94
  %767 = lshr i32 %761, 23
  %768 = zext nneg i32 %767 to i64
  %769 = getelementptr inbounds nuw [512 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 0, i64 %768
  %770 = load i16, ptr %769, align 2
  %.not.i.i.i96 = icmp eq i16 %770, 0
  br i1 %.not.i.i.i96, label %780, label %771

771:                                              ; preds = %766
  %772 = and i32 %761, 8388607
  %773 = add nuw nsw i32 %772, 4095
  %774 = lshr i32 %761, 13
  %775 = and i32 %774, 1
  %776 = add nuw nsw i32 %773, %775
  %777 = lshr i32 %776, 13
  %778 = trunc nuw nsw i32 %777 to i16
  %779 = add i16 %770, %778
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit98

780:                                              ; preds = %766
  %781 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %761)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit98

_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit98: ; preds = %763, %771, %780
  %.sink.i.i.i97 = phi i16 [ %779, %771 ], [ %781, %780 ], [ %765, %763 ]
  %782 = zext i16 %.sink.i.i.i97 to i64
  %783 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %782
  %784 = load float, ptr %783, align 4
  %785 = fpext float %784 to double
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %15, ptr noundef nonnull align 2 dereferenceable(6) %27, i64 6, i1 false)
  %786 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %15, double noundef %785)
  %.sroa.0.0.copyload.i.i99 = load i48, ptr %786, align 2
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %15)
  store i48 %.sroa.0.0.copyload.i.i99, ptr %38, align 8
  %787 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmIERKS0_(ptr noundef nonnull align 2 dereferenceable(6) %31, ptr noundef nonnull align 2 dereferenceable(6) %38)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %14, ptr noundef nonnull align 2 dereferenceable(6) %0, i64 6, i1 false)
  %788 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hpLERKS0_(ptr noundef nonnull align 2 dereferenceable(6) %14, ptr noundef nonnull align 2 dereferenceable(6) %25)
  %.sroa.0.0.copyload.i = load i48, ptr %788, align 2
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %13)
  store i48 %.sroa.0.0.copyload.i, ptr %13, align 8
  %789 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %13, double noundef 5.000000e-01)
  %.sroa.0.0.copyload.i.i100 = load i48, ptr %789, align 2
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %13)
  store i48 %.sroa.0.0.copyload.i.i100, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %12, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %790 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hpLERKS0_(ptr noundef nonnull align 2 dereferenceable(6) %12, ptr noundef nonnull align 2 dereferenceable(6) %28)
  %.sroa.0.0.copyload.i101 = load i48, ptr %790, align 2
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %11)
  store i48 %.sroa.0.0.copyload.i101, ptr %11, align 8
  %791 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %11, double noundef 5.000000e-01)
  %.sroa.0.0.copyload.i.i102 = load i48, ptr %791, align 2
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %11)
  store i48 %.sroa.0.0.copyload.i.i102, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %10, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false)
  %792 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hpLERKS0_(ptr noundef nonnull align 2 dereferenceable(6) %10, ptr noundef nonnull align 2 dereferenceable(6) %31)
  %.sroa.0.0.copyload.i103 = load i48, ptr %792, align 2
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %9)
  store i48 %.sroa.0.0.copyload.i103, ptr %9, align 8
  %793 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %9, double noundef 5.000000e-01)
  %.sroa.0.0.copyload.i.i104 = load i48, ptr %793, align 2
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %9)
  store i48 %.sroa.0.0.copyload.i.i104, ptr %32, align 8
  br i1 %3, label %794, label %1014

794:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit98
  br i1 %.not.i105, label %795, label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit107

795:                                              ; preds = %794
  %796 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef 981668463)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit107

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit107: ; preds = %794, %795
  %.sink.i106 = phi i16 [ %796, %795 ], [ %456, %794 ]
  %797 = load i16, ptr %26, align 8
  %798 = zext i16 %797 to i64
  %799 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %798
  %800 = load float, ptr %799, align 4
  %801 = load i16, ptr %457, align 2
  %802 = zext i16 %801 to i64
  %803 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %802
  %804 = load float, ptr %803, align 4
  %805 = fmul float %804, %804
  %806 = call float @llvm.fmuladd.f32(float %800, float %800, float %805)
  %807 = load i16, ptr %458, align 4
  %808 = zext i16 %807 to i64
  %809 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %808
  %810 = load float, ptr %809, align 4
  %811 = call float @llvm.fmuladd.f32(float %810, float %810, float %806)
  %812 = bitcast float %811 to i32
  %813 = fcmp oeq float %811, 0.000000e+00
  br i1 %813, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i156, label %814

814:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit107
  %815 = lshr i32 %812, 23
  %816 = zext nneg i32 %815 to i64
  %817 = getelementptr inbounds nuw [512 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 0, i64 %816
  %818 = load i16, ptr %817, align 2
  %.not.i.i.i.i155 = icmp eq i16 %818, 0
  br i1 %.not.i.i.i.i155, label %828, label %819

819:                                              ; preds = %814
  %820 = and i32 %812, 8388607
  %821 = add nuw nsw i32 %820, 4095
  %822 = lshr i32 %812, 13
  %823 = and i32 %822, 1
  %824 = add nuw nsw i32 %821, %823
  %825 = lshr i32 %824, 13
  %826 = trunc nuw nsw i32 %825 to i16
  %827 = add i16 %818, %826
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i156

828:                                              ; preds = %814
  %829 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %812)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i156

_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i156: ; preds = %828, %819, %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit107
  %.sink.i.i.i.i157 = phi i16 [ %827, %819 ], [ %829, %828 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit107 ]
  %830 = zext i16 %.sink.i.i.i.i157 to i64
  %831 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %830
  %832 = load float, ptr %831, align 4
  %833 = call noundef float @sqrtf(float noundef %832) #13
  %834 = bitcast float %833 to i32
  %835 = fcmp oeq float %833, 0.000000e+00
  br i1 %835, label %836, label %839

836:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i156
  %837 = lshr exact i32 %834, 16
  %838 = trunc nuw i32 %837 to i16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit160

839:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i156
  %840 = lshr i32 %834, 23
  %841 = zext nneg i32 %840 to i64
  %842 = getelementptr inbounds nuw [512 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 0, i64 %841
  %843 = load i16, ptr %842, align 2
  %.not.i.i158 = icmp eq i16 %843, 0
  br i1 %.not.i.i158, label %853, label %844

844:                                              ; preds = %839
  %845 = and i32 %834, 8388607
  %846 = add nuw nsw i32 %845, 4095
  %847 = lshr i32 %834, 13
  %848 = and i32 %847, 1
  %849 = add nuw nsw i32 %846, %848
  %850 = lshr i32 %849, 13
  %851 = trunc nuw nsw i32 %850 to i16
  %852 = add i16 %843, %851
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit160

853:                                              ; preds = %839
  %854 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %834)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit160

_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit160: ; preds = %836, %844, %853
  %.sink.i.i159 = phi i16 [ %852, %844 ], [ %854, %853 ], [ %838, %836 ]
  %855 = zext i16 %.sink.i.i159 to i64
  %856 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %855
  %857 = load float, ptr %856, align 4
  %858 = zext i16 %.sink.i106 to i64
  %859 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %858
  %860 = load float, ptr %859, align 4
  %861 = fcmp ogt float %857, %860
  %.sroa.speculated.i108 = select i1 %861, i16 %.sink.i.i159, i16 %.sink.i106
  %862 = zext i16 %.sroa.speculated.i108 to i64
  %863 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %862
  %864 = load float, ptr %863, align 4
  %865 = fpext float %864 to double
  %866 = fdiv double 1.000000e+00, %865
  %867 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %26, double noundef %866)
  br i1 %.not.i105, label %868, label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit111

868:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit160
  %869 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef 981668463)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit111

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit111: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit160, %868
  %.sink.i110 = phi i16 [ %869, %868 ], [ %456, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit160 ]
  %870 = load i16, ptr %29, align 8
  %871 = zext i16 %870 to i64
  %872 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %871
  %873 = load float, ptr %872, align 4
  %874 = load i16, ptr %459, align 2
  %875 = zext i16 %874 to i64
  %876 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %875
  %877 = load float, ptr %876, align 4
  %878 = fmul float %877, %877
  %879 = call float @llvm.fmuladd.f32(float %873, float %873, float %878)
  %880 = load i16, ptr %460, align 4
  %881 = zext i16 %880 to i64
  %882 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %881
  %883 = load float, ptr %882, align 4
  %884 = call float @llvm.fmuladd.f32(float %883, float %883, float %879)
  %885 = bitcast float %884 to i32
  %886 = fcmp oeq float %884, 0.000000e+00
  br i1 %886, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i162, label %887

887:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit111
  %888 = lshr i32 %885, 23
  %889 = zext nneg i32 %888 to i64
  %890 = getelementptr inbounds nuw [512 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 0, i64 %889
  %891 = load i16, ptr %890, align 2
  %.not.i.i.i.i161 = icmp eq i16 %891, 0
  br i1 %.not.i.i.i.i161, label %901, label %892

892:                                              ; preds = %887
  %893 = and i32 %885, 8388607
  %894 = add nuw nsw i32 %893, 4095
  %895 = lshr i32 %885, 13
  %896 = and i32 %895, 1
  %897 = add nuw nsw i32 %894, %896
  %898 = lshr i32 %897, 13
  %899 = trunc nuw nsw i32 %898 to i16
  %900 = add i16 %891, %899
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i162

901:                                              ; preds = %887
  %902 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %885)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i162

_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i162: ; preds = %901, %892, %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit111
  %.sink.i.i.i.i163 = phi i16 [ %900, %892 ], [ %902, %901 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit111 ]
  %903 = zext i16 %.sink.i.i.i.i163 to i64
  %904 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %903
  %905 = load float, ptr %904, align 4
  %906 = call noundef float @sqrtf(float noundef %905) #13
  %907 = bitcast float %906 to i32
  %908 = fcmp oeq float %906, 0.000000e+00
  br i1 %908, label %909, label %912

909:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i162
  %910 = lshr exact i32 %907, 16
  %911 = trunc nuw i32 %910 to i16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit166

912:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i162
  %913 = lshr i32 %907, 23
  %914 = zext nneg i32 %913 to i64
  %915 = getelementptr inbounds nuw [512 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 0, i64 %914
  %916 = load i16, ptr %915, align 2
  %.not.i.i164 = icmp eq i16 %916, 0
  br i1 %.not.i.i164, label %926, label %917

917:                                              ; preds = %912
  %918 = and i32 %907, 8388607
  %919 = add nuw nsw i32 %918, 4095
  %920 = lshr i32 %907, 13
  %921 = and i32 %920, 1
  %922 = add nuw nsw i32 %919, %921
  %923 = lshr i32 %922, 13
  %924 = trunc nuw nsw i32 %923 to i16
  %925 = add i16 %916, %924
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit166

926:                                              ; preds = %912
  %927 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %907)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit166

_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit166: ; preds = %909, %917, %926
  %.sink.i.i165 = phi i16 [ %925, %917 ], [ %927, %926 ], [ %911, %909 ]
  %928 = zext i16 %.sink.i.i165 to i64
  %929 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %928
  %930 = load float, ptr %929, align 4
  %931 = zext i16 %.sink.i110 to i64
  %932 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %931
  %933 = load float, ptr %932, align 4
  %934 = fcmp ogt float %930, %933
  %.sroa.speculated.i112 = select i1 %934, i16 %.sink.i.i165, i16 %.sink.i110
  %935 = zext i16 %.sroa.speculated.i112 to i64
  %936 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %935
  %937 = load float, ptr %936, align 4
  %938 = fpext float %937 to double
  %939 = fdiv double 1.000000e+00, %938
  %940 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %29, double noundef %939)
  br i1 %.not.i105, label %941, label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit115

941:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit166
  %942 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef 981668463)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit115

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit115: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit166, %941
  %.sink.i114 = phi i16 [ %942, %941 ], [ %456, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit166 ]
  %943 = load i16, ptr %32, align 8
  %944 = zext i16 %943 to i64
  %945 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %944
  %946 = load float, ptr %945, align 4
  %947 = load i16, ptr %461, align 2
  %948 = zext i16 %947 to i64
  %949 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %948
  %950 = load float, ptr %949, align 4
  %951 = fmul float %950, %950
  %952 = call float @llvm.fmuladd.f32(float %946, float %946, float %951)
  %953 = load i16, ptr %462, align 4
  %954 = zext i16 %953 to i64
  %955 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %954
  %956 = load float, ptr %955, align 4
  %957 = call float @llvm.fmuladd.f32(float %956, float %956, float %952)
  %958 = bitcast float %957 to i32
  %959 = fcmp oeq float %957, 0.000000e+00
  br i1 %959, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i168, label %960

960:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit115
  %961 = lshr i32 %958, 23
  %962 = zext nneg i32 %961 to i64
  %963 = getelementptr inbounds nuw [512 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 0, i64 %962
  %964 = load i16, ptr %963, align 2
  %.not.i.i.i.i167 = icmp eq i16 %964, 0
  br i1 %.not.i.i.i.i167, label %974, label %965

965:                                              ; preds = %960
  %966 = and i32 %958, 8388607
  %967 = add nuw nsw i32 %966, 4095
  %968 = lshr i32 %958, 13
  %969 = and i32 %968, 1
  %970 = add nuw nsw i32 %967, %969
  %971 = lshr i32 %970, 13
  %972 = trunc nuw nsw i32 %971 to i16
  %973 = add i16 %964, %972
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i168

974:                                              ; preds = %960
  %975 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %958)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i168

_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i168: ; preds = %974, %965, %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit115
  %.sink.i.i.i.i169 = phi i16 [ %973, %965 ], [ %975, %974 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit115 ]
  %976 = zext i16 %.sink.i.i.i.i169 to i64
  %977 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %976
  %978 = load float, ptr %977, align 4
  %979 = call noundef float @sqrtf(float noundef %978) #13
  %980 = bitcast float %979 to i32
  %981 = fcmp oeq float %979, 0.000000e+00
  br i1 %981, label %982, label %985

982:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i168
  %983 = lshr exact i32 %980, 16
  %984 = trunc nuw i32 %983 to i16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit172

985:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i168
  %986 = lshr i32 %980, 23
  %987 = zext nneg i32 %986 to i64
  %988 = getelementptr inbounds nuw [512 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 0, i64 %987
  %989 = load i16, ptr %988, align 2
  %.not.i.i170 = icmp eq i16 %989, 0
  br i1 %.not.i.i170, label %999, label %990

990:                                              ; preds = %985
  %991 = and i32 %980, 8388607
  %992 = add nuw nsw i32 %991, 4095
  %993 = lshr i32 %980, 13
  %994 = and i32 %993, 1
  %995 = add nuw nsw i32 %992, %994
  %996 = lshr i32 %995, 13
  %997 = trunc nuw nsw i32 %996 to i16
  %998 = add i16 %989, %997
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit172

999:                                              ; preds = %985
  %1000 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %980)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit172

_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit172: ; preds = %982, %990, %999
  %.sink.i.i171 = phi i16 [ %998, %990 ], [ %1000, %999 ], [ %984, %982 ]
  %1001 = zext i16 %.sink.i.i171 to i64
  %1002 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %1001
  %1003 = load float, ptr %1002, align 4
  %1004 = zext i16 %.sink.i114 to i64
  %1005 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %1004
  %1006 = load float, ptr %1005, align 4
  %1007 = fcmp ogt float %1003, %1006
  %.sroa.speculated.i116 = select i1 %1007, i16 %.sink.i.i171, i16 %.sink.i114
  %1008 = zext i16 %.sroa.speculated.i116 to i64
  %1009 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %1008
  %1010 = load float, ptr %1009, align 4
  %1011 = fpext float %1010 to double
  %1012 = fdiv double 1.000000e+00, %1011
  %1013 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %32, double noundef %1012)
  br label %1014

1014:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit172, %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit98
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %8, ptr noundef nonnull align 2 dereferenceable(6) %0, i64 6, i1 false)
  %1015 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmIERKS0_(ptr noundef nonnull align 2 dereferenceable(6) %8, ptr noundef nonnull align 2 dereferenceable(6) %26)
  %.sroa.0.0.copyload.i117 = load i48, ptr %1015, align 2
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8)
  %.sroa.3208.0.extract.shift = lshr i48 %.sroa.0.0.copyload.i117, 16
  %.sroa.5210.0.extract.shift = lshr i48 %.sroa.0.0.copyload.i117, 32
  %.sroa.5210.0.extract.trunc = zext nneg i48 %.sroa.5210.0.extract.shift to i64
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %7, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %1016 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmIERKS0_(ptr noundef nonnull align 2 dereferenceable(6) %7, ptr noundef nonnull align 2 dereferenceable(6) %29)
  %.sroa.0.0.copyload.i118 = load i48, ptr %1016, align 2
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7)
  %.sroa.3202.0.extract.shift = lshr i48 %.sroa.0.0.copyload.i118, 16
  %.sroa.5204.0.extract.shift = lshr i48 %.sroa.0.0.copyload.i118, 32
  %.sroa.5204.0.extract.trunc = zext nneg i48 %.sroa.5204.0.extract.shift to i64
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %6, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false)
  %1017 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmIERKS0_(ptr noundef nonnull align 2 dereferenceable(6) %6, ptr noundef nonnull align 2 dereferenceable(6) %32)
  %.sroa.0.0.copyload.i119 = load i48, ptr %1017, align 2
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6)
  %.sroa.3.0.extract.shift = lshr i48 %.sroa.0.0.copyload.i119, 16
  %.sroa.5.0.extract.shift = lshr i48 %.sroa.0.0.copyload.i119, 32
  %.sroa.5.0.extract.trunc = zext nneg i48 %.sroa.5.0.extract.shift to i64
  %1018 = and i48 %.sroa.0.0.copyload.i117, 65535
  %1019 = zext nneg i48 %1018 to i64
  %1020 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %1019
  %1021 = load float, ptr %1020, align 4
  %1022 = and i48 %.sroa.3208.0.extract.shift, 65535
  %1023 = zext nneg i48 %1022 to i64
  %1024 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %1023
  %1025 = load float, ptr %1024, align 4
  %1026 = fmul float %1025, %1025
  %1027 = call float @llvm.fmuladd.f32(float %1021, float %1021, float %1026)
  %1028 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %.sroa.5210.0.extract.trunc
  %1029 = load float, ptr %1028, align 4
  %1030 = call float @llvm.fmuladd.f32(float %1029, float %1029, float %1027)
  %1031 = bitcast float %1030 to i32
  %1032 = fcmp oeq float %1030, 0.000000e+00
  br i1 %1032, label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit122, label %1033

1033:                                             ; preds = %1014
  %1034 = lshr i32 %1031, 23
  %1035 = zext nneg i32 %1034 to i64
  %1036 = getelementptr inbounds nuw [512 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 0, i64 %1035
  %1037 = load i16, ptr %1036, align 2
  %.not.i.i.i120 = icmp eq i16 %1037, 0
  br i1 %.not.i.i.i120, label %1047, label %1038

1038:                                             ; preds = %1033
  %1039 = and i32 %1031, 8388607
  %1040 = add nuw nsw i32 %1039, 4095
  %1041 = lshr i32 %1031, 13
  %1042 = and i32 %1041, 1
  %1043 = add nuw nsw i32 %1040, %1042
  %1044 = lshr i32 %1043, 13
  %1045 = trunc nuw nsw i32 %1044 to i16
  %1046 = add i16 %1037, %1045
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit122

1047:                                             ; preds = %1033
  %1048 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %1031)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit122

_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit122: ; preds = %1014, %1038, %1047
  %.sink.i.i.i121 = phi i16 [ %1046, %1038 ], [ %1048, %1047 ], [ 0, %1014 ]
  %1049 = zext i16 %.sink.i.i.i121 to i64
  %1050 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %1049
  %1051 = load float, ptr %1050, align 4
  %1052 = and i48 %.sroa.0.0.copyload.i118, 65535
  %1053 = zext nneg i48 %1052 to i64
  %1054 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %1053
  %1055 = load float, ptr %1054, align 4
  %1056 = and i48 %.sroa.3202.0.extract.shift, 65535
  %1057 = zext nneg i48 %1056 to i64
  %1058 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %1057
  %1059 = load float, ptr %1058, align 4
  %1060 = fmul float %1059, %1059
  %1061 = call float @llvm.fmuladd.f32(float %1055, float %1055, float %1060)
  %1062 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %.sroa.5204.0.extract.trunc
  %1063 = load float, ptr %1062, align 4
  %1064 = call float @llvm.fmuladd.f32(float %1063, float %1063, float %1061)
  %1065 = bitcast float %1064 to i32
  %1066 = fcmp oeq float %1064, 0.000000e+00
  br i1 %1066, label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit125, label %1067

1067:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit122
  %1068 = lshr i32 %1065, 23
  %1069 = zext nneg i32 %1068 to i64
  %1070 = getelementptr inbounds nuw [512 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 0, i64 %1069
  %1071 = load i16, ptr %1070, align 2
  %.not.i.i.i123 = icmp eq i16 %1071, 0
  br i1 %.not.i.i.i123, label %1081, label %1072

1072:                                             ; preds = %1067
  %1073 = and i32 %1065, 8388607
  %1074 = add nuw nsw i32 %1073, 4095
  %1075 = lshr i32 %1065, 13
  %1076 = and i32 %1075, 1
  %1077 = add nuw nsw i32 %1074, %1076
  %1078 = lshr i32 %1077, 13
  %1079 = trunc nuw nsw i32 %1078 to i16
  %1080 = add i16 %1071, %1079
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit125

1081:                                             ; preds = %1067
  %1082 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %1065)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit125

_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit125: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit122, %1072, %1081
  %.sink.i.i.i124 = phi i16 [ %1080, %1072 ], [ %1082, %1081 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit122 ]
  %1083 = zext i16 %.sink.i.i.i124 to i64
  %1084 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %1083
  %1085 = load float, ptr %1084, align 4
  %1086 = fadd float %1051, %1085
  %1087 = and i48 %.sroa.0.0.copyload.i119, 65535
  %1088 = zext nneg i48 %1087 to i64
  %1089 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %1088
  %1090 = load float, ptr %1089, align 4
  %1091 = and i48 %.sroa.3.0.extract.shift, 65535
  %1092 = zext nneg i48 %1091 to i64
  %1093 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %1092
  %1094 = load float, ptr %1093, align 4
  %1095 = fmul float %1094, %1094
  %1096 = call float @llvm.fmuladd.f32(float %1090, float %1090, float %1095)
  %1097 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %.sroa.5.0.extract.trunc
  %1098 = load float, ptr %1097, align 4
  %1099 = call float @llvm.fmuladd.f32(float %1098, float %1098, float %1096)
  %1100 = bitcast float %1099 to i32
  %1101 = fcmp oeq float %1099, 0.000000e+00
  br i1 %1101, label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit128, label %1102

1102:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit125
  %1103 = lshr i32 %1100, 23
  %1104 = zext nneg i32 %1103 to i64
  %1105 = getelementptr inbounds nuw [512 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 0, i64 %1104
  %1106 = load i16, ptr %1105, align 2
  %.not.i.i.i126 = icmp eq i16 %1106, 0
  br i1 %.not.i.i.i126, label %1116, label %1107

1107:                                             ; preds = %1102
  %1108 = and i32 %1100, 8388607
  %1109 = add nuw nsw i32 %1108, 4095
  %1110 = lshr i32 %1100, 13
  %1111 = and i32 %1110, 1
  %1112 = add nuw nsw i32 %1109, %1111
  %1113 = lshr i32 %1112, 13
  %1114 = trunc nuw nsw i32 %1113 to i16
  %1115 = add i16 %1106, %1114
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit128

1116:                                             ; preds = %1102
  %1117 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %1100)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit128

_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit128: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit125, %1107, %1116
  %.sink.i.i.i127 = phi i16 [ %1115, %1107 ], [ %1117, %1116 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit125 ]
  %1118 = zext i16 %.sink.i.i.i127 to i64
  %1119 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %1118
  %1120 = load float, ptr %1119, align 4
  %1121 = fadd float %1086, %1120
  %1122 = fpext float %1121 to double
  %1123 = fcmp ogt double %366, %1122
  br i1 %1123, label %.loopexit, label %1124

1124:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef nonnull align 8 dereferenceable(6) %26, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %1, ptr noundef nonnull align 8 dereferenceable(6) %29, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 8 dereferenceable(6) %32, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %24, ptr noundef nonnull align 2 dereferenceable(6) %0, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %27, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %30, ptr noundef nonnull align 8 dereferenceable(6) %32, i64 6, i1 false)
  br i1 %3, label %1345, label %1125

1125:                                             ; preds = %1124
  br i1 %.not.i105, label %1126, label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit131

1126:                                             ; preds = %1125
  %1127 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef 981668463)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit131

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit131: ; preds = %1125, %1126
  %.sink.i130 = phi i16 [ %1127, %1126 ], [ %456, %1125 ]
  %1128 = load i16, ptr %24, align 2
  %1129 = zext i16 %1128 to i64
  %1130 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %1129
  %1131 = load float, ptr %1130, align 4
  %1132 = load i16, ptr %450, align 2
  %1133 = zext i16 %1132 to i64
  %1134 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %1133
  %1135 = load float, ptr %1134, align 4
  %1136 = fmul float %1135, %1135
  %1137 = call float @llvm.fmuladd.f32(float %1131, float %1131, float %1136)
  %1138 = load i16, ptr %452, align 2
  %1139 = zext i16 %1138 to i64
  %1140 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %1139
  %1141 = load float, ptr %1140, align 4
  %1142 = call float @llvm.fmuladd.f32(float %1141, float %1141, float %1137)
  %1143 = bitcast float %1142 to i32
  %1144 = fcmp oeq float %1142, 0.000000e+00
  br i1 %1144, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i174, label %1145

1145:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit131
  %1146 = lshr i32 %1143, 23
  %1147 = zext nneg i32 %1146 to i64
  %1148 = getelementptr inbounds nuw [512 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 0, i64 %1147
  %1149 = load i16, ptr %1148, align 2
  %.not.i.i.i.i173 = icmp eq i16 %1149, 0
  br i1 %.not.i.i.i.i173, label %1159, label %1150

1150:                                             ; preds = %1145
  %1151 = and i32 %1143, 8388607
  %1152 = add nuw nsw i32 %1151, 4095
  %1153 = lshr i32 %1143, 13
  %1154 = and i32 %1153, 1
  %1155 = add nuw nsw i32 %1152, %1154
  %1156 = lshr i32 %1155, 13
  %1157 = trunc nuw nsw i32 %1156 to i16
  %1158 = add i16 %1149, %1157
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i174

1159:                                             ; preds = %1145
  %1160 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %1143)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i174

_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i174: ; preds = %1159, %1150, %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit131
  %.sink.i.i.i.i175 = phi i16 [ %1158, %1150 ], [ %1160, %1159 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit131 ]
  %1161 = zext i16 %.sink.i.i.i.i175 to i64
  %1162 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %1161
  %1163 = load float, ptr %1162, align 4
  %1164 = call noundef float @sqrtf(float noundef %1163) #13
  %1165 = bitcast float %1164 to i32
  %1166 = fcmp oeq float %1164, 0.000000e+00
  br i1 %1166, label %1167, label %1170

1167:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i174
  %1168 = lshr exact i32 %1165, 16
  %1169 = trunc nuw i32 %1168 to i16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit178

1170:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i174
  %1171 = lshr i32 %1165, 23
  %1172 = zext nneg i32 %1171 to i64
  %1173 = getelementptr inbounds nuw [512 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 0, i64 %1172
  %1174 = load i16, ptr %1173, align 2
  %.not.i.i176 = icmp eq i16 %1174, 0
  br i1 %.not.i.i176, label %1184, label %1175

1175:                                             ; preds = %1170
  %1176 = and i32 %1165, 8388607
  %1177 = add nuw nsw i32 %1176, 4095
  %1178 = lshr i32 %1165, 13
  %1179 = and i32 %1178, 1
  %1180 = add nuw nsw i32 %1177, %1179
  %1181 = lshr i32 %1180, 13
  %1182 = trunc nuw nsw i32 %1181 to i16
  %1183 = add i16 %1174, %1182
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit178

1184:                                             ; preds = %1170
  %1185 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %1165)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit178

_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit178: ; preds = %1167, %1175, %1184
  %.sink.i.i177 = phi i16 [ %1183, %1175 ], [ %1185, %1184 ], [ %1169, %1167 ]
  %1186 = zext i16 %.sink.i.i177 to i64
  %1187 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %1186
  %1188 = load float, ptr %1187, align 4
  %1189 = zext i16 %.sink.i130 to i64
  %1190 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %1189
  %1191 = load float, ptr %1190, align 4
  %1192 = fcmp ogt float %1188, %1191
  %.sroa.speculated.i132 = select i1 %1192, i16 %.sink.i.i177, i16 %.sink.i130
  %1193 = zext i16 %.sroa.speculated.i132 to i64
  %1194 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %1193
  %1195 = load float, ptr %1194, align 4
  %1196 = fpext float %1195 to double
  %1197 = fdiv double 1.000000e+00, %1196
  %1198 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %24, double noundef %1197)
  br i1 %.not.i105, label %1199, label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit135

1199:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit178
  %1200 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef 981668463)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit135

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit135: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit178, %1199
  %.sink.i134 = phi i16 [ %1200, %1199 ], [ %456, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit178 ]
  %1201 = load i16, ptr %27, align 2
  %1202 = zext i16 %1201 to i64
  %1203 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %1202
  %1204 = load float, ptr %1203, align 4
  %1205 = load i16, ptr %444, align 2
  %1206 = zext i16 %1205 to i64
  %1207 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %1206
  %1208 = load float, ptr %1207, align 4
  %1209 = fmul float %1208, %1208
  %1210 = call float @llvm.fmuladd.f32(float %1204, float %1204, float %1209)
  %1211 = load i16, ptr %446, align 2
  %1212 = zext i16 %1211 to i64
  %1213 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %1212
  %1214 = load float, ptr %1213, align 4
  %1215 = call float @llvm.fmuladd.f32(float %1214, float %1214, float %1210)
  %1216 = bitcast float %1215 to i32
  %1217 = fcmp oeq float %1215, 0.000000e+00
  br i1 %1217, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i180, label %1218

1218:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit135
  %1219 = lshr i32 %1216, 23
  %1220 = zext nneg i32 %1219 to i64
  %1221 = getelementptr inbounds nuw [512 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 0, i64 %1220
  %1222 = load i16, ptr %1221, align 2
  %.not.i.i.i.i179 = icmp eq i16 %1222, 0
  br i1 %.not.i.i.i.i179, label %1232, label %1223

1223:                                             ; preds = %1218
  %1224 = and i32 %1216, 8388607
  %1225 = add nuw nsw i32 %1224, 4095
  %1226 = lshr i32 %1216, 13
  %1227 = and i32 %1226, 1
  %1228 = add nuw nsw i32 %1225, %1227
  %1229 = lshr i32 %1228, 13
  %1230 = trunc nuw nsw i32 %1229 to i16
  %1231 = add i16 %1222, %1230
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i180

1232:                                             ; preds = %1218
  %1233 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %1216)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i180

_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i180: ; preds = %1232, %1223, %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit135
  %.sink.i.i.i.i181 = phi i16 [ %1231, %1223 ], [ %1233, %1232 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit135 ]
  %1234 = zext i16 %.sink.i.i.i.i181 to i64
  %1235 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %1234
  %1236 = load float, ptr %1235, align 4
  %1237 = call noundef float @sqrtf(float noundef %1236) #13
  %1238 = bitcast float %1237 to i32
  %1239 = fcmp oeq float %1237, 0.000000e+00
  br i1 %1239, label %1240, label %1243

1240:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i180
  %1241 = lshr exact i32 %1238, 16
  %1242 = trunc nuw i32 %1241 to i16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit184

1243:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i180
  %1244 = lshr i32 %1238, 23
  %1245 = zext nneg i32 %1244 to i64
  %1246 = getelementptr inbounds nuw [512 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 0, i64 %1245
  %1247 = load i16, ptr %1246, align 2
  %.not.i.i182 = icmp eq i16 %1247, 0
  br i1 %.not.i.i182, label %1257, label %1248

1248:                                             ; preds = %1243
  %1249 = and i32 %1238, 8388607
  %1250 = add nuw nsw i32 %1249, 4095
  %1251 = lshr i32 %1238, 13
  %1252 = and i32 %1251, 1
  %1253 = add nuw nsw i32 %1250, %1252
  %1254 = lshr i32 %1253, 13
  %1255 = trunc nuw nsw i32 %1254 to i16
  %1256 = add i16 %1247, %1255
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit184

1257:                                             ; preds = %1243
  %1258 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %1238)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit184

_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit184: ; preds = %1240, %1248, %1257
  %.sink.i.i183 = phi i16 [ %1256, %1248 ], [ %1258, %1257 ], [ %1242, %1240 ]
  %1259 = zext i16 %.sink.i.i183 to i64
  %1260 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %1259
  %1261 = load float, ptr %1260, align 4
  %1262 = zext i16 %.sink.i134 to i64
  %1263 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %1262
  %1264 = load float, ptr %1263, align 4
  %1265 = fcmp ogt float %1261, %1264
  %.sroa.speculated.i136 = select i1 %1265, i16 %.sink.i.i183, i16 %.sink.i134
  %1266 = zext i16 %.sroa.speculated.i136 to i64
  %1267 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %1266
  %1268 = load float, ptr %1267, align 4
  %1269 = fpext float %1268 to double
  %1270 = fdiv double 1.000000e+00, %1269
  %1271 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %27, double noundef %1270)
  br i1 %.not.i105, label %1272, label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit139

1272:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit184
  %1273 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef 981668463)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit139

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit139: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit184, %1272
  %.sink.i138 = phi i16 [ %1273, %1272 ], [ %456, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit184 ]
  %1274 = load i16, ptr %30, align 2
  %1275 = zext i16 %1274 to i64
  %1276 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %1275
  %1277 = load float, ptr %1276, align 4
  %1278 = load i16, ptr %448, align 2
  %1279 = zext i16 %1278 to i64
  %1280 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %1279
  %1281 = load float, ptr %1280, align 4
  %1282 = fmul float %1281, %1281
  %1283 = call float @llvm.fmuladd.f32(float %1277, float %1277, float %1282)
  %1284 = load i16, ptr %449, align 2
  %1285 = zext i16 %1284 to i64
  %1286 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %1285
  %1287 = load float, ptr %1286, align 4
  %1288 = call float @llvm.fmuladd.f32(float %1287, float %1287, float %1283)
  %1289 = bitcast float %1288 to i32
  %1290 = fcmp oeq float %1288, 0.000000e+00
  br i1 %1290, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i186, label %1291

1291:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit139
  %1292 = lshr i32 %1289, 23
  %1293 = zext nneg i32 %1292 to i64
  %1294 = getelementptr inbounds nuw [512 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 0, i64 %1293
  %1295 = load i16, ptr %1294, align 2
  %.not.i.i.i.i185 = icmp eq i16 %1295, 0
  br i1 %.not.i.i.i.i185, label %1305, label %1296

1296:                                             ; preds = %1291
  %1297 = and i32 %1289, 8388607
  %1298 = add nuw nsw i32 %1297, 4095
  %1299 = lshr i32 %1289, 13
  %1300 = and i32 %1299, 1
  %1301 = add nuw nsw i32 %1298, %1300
  %1302 = lshr i32 %1301, 13
  %1303 = trunc nuw nsw i32 %1302 to i16
  %1304 = add i16 %1295, %1303
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i186

1305:                                             ; preds = %1291
  %1306 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %1289)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i186

_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i186: ; preds = %1305, %1296, %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit139
  %.sink.i.i.i.i187 = phi i16 [ %1304, %1296 ], [ %1306, %1305 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit139 ]
  %1307 = zext i16 %.sink.i.i.i.i187 to i64
  %1308 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %1307
  %1309 = load float, ptr %1308, align 4
  %1310 = call noundef float @sqrtf(float noundef %1309) #13
  %1311 = bitcast float %1310 to i32
  %1312 = fcmp oeq float %1310, 0.000000e+00
  br i1 %1312, label %1313, label %1316

1313:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i186
  %1314 = lshr exact i32 %1311, 16
  %1315 = trunc nuw i32 %1314 to i16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit190

1316:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit.i186
  %1317 = lshr i32 %1311, 23
  %1318 = zext nneg i32 %1317 to i64
  %1319 = getelementptr inbounds nuw [512 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 0, i64 %1318
  %1320 = load i16, ptr %1319, align 2
  %.not.i.i188 = icmp eq i16 %1320, 0
  br i1 %.not.i.i188, label %1330, label %1321

1321:                                             ; preds = %1316
  %1322 = and i32 %1311, 8388607
  %1323 = add nuw nsw i32 %1322, 4095
  %1324 = lshr i32 %1311, 13
  %1325 = and i32 %1324, 1
  %1326 = add nuw nsw i32 %1323, %1325
  %1327 = lshr i32 %1326, 13
  %1328 = trunc nuw nsw i32 %1327 to i16
  %1329 = add i16 %1320, %1328
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit190

1330:                                             ; preds = %1316
  %1331 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %1311)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit190

_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit190: ; preds = %1313, %1321, %1330
  %.sink.i.i189 = phi i16 [ %1329, %1321 ], [ %1331, %1330 ], [ %1315, %1313 ]
  %1332 = zext i16 %.sink.i.i189 to i64
  %1333 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %1332
  %1334 = load float, ptr %1333, align 4
  %1335 = zext i16 %.sink.i138 to i64
  %1336 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %1335
  %1337 = load float, ptr %1336, align 4
  %1338 = fcmp ogt float %1334, %1337
  %.sroa.speculated.i140 = select i1 %1338, i16 %.sink.i.i189, i16 %.sink.i138
  %1339 = zext i16 %.sroa.speculated.i140 to i64
  %1340 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %1339
  %1341 = load float, ptr %1340, align 4
  %1342 = fpext float %1341 to double
  %1343 = fdiv double 1.000000e+00, %1342
  %1344 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %30, double noundef %1343)
  br label %1345

1345:                                             ; preds = %1124, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv.exit190
  %1346 = add nuw nsw i32 %.045233, 1
  %exitcond.not = icmp eq i32 %1346, 20
  br i1 %exitcond.not, label %.loopexit, label %463, !llvm.loop !4

.loopexit:                                        ; preds = %1345, %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit128, %_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec3hES2_d.exit, %_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec3hES2_d.exit71, %_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec3hES2_d.exit78
  %.0 = phi i1 [ false, %_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec3hES2_d.exit78 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec3hES2_d.exit71 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec3hES2_d.exit ], [ %1123, %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit128 ], [ %1123, %1345 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h21BuildOrthonormalFrameEPS0_S1_NS_8pxr_half4halfE(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef initializes((0, 6)) %1, ptr noundef initializes((0, 6)) %2, i16 %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__23GfBuildOrthonormalFrameERKNS_7GfVec3hEPS0_S3_NS_8pxr_half4halfE(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef %1, ptr noundef %2, i16 %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__23GfBuildOrthonormalFrameERKNS_7GfVec3hEPS0_S3_NS_8pxr_half4halfE(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef initializes((0, 6)) %1, ptr noundef initializes((0, 6)) %2, i16 %3) local_unnamed_addr #0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 8
  %9 = tail call i16 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv(ptr noundef nonnull align 2 dereferenceable(6) %0)
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %10
  %12 = load float, ptr %11, align 4
  %13 = fcmp oeq float %12, 0.000000e+00
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i16 0, ptr %2, align 2
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 0, ptr %.sroa.2.0..sroa_idx, align 2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 0, ptr %.sroa.3.0..sroa_idx, align 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %1, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false)
  br label %97

15:                                               ; preds = %4
  %16 = fpext float %12 to double
  %17 = fdiv double 1.000000e+00, %16
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %5, ptr noundef nonnull align 2 dereferenceable(6) %0, i64 6, i1 false)
  %18 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %5, double noundef %17)
  %.sroa.0.0.copyload.i.i = load i48, ptr %18, align 2
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5)
  store i48 %.sroa.0.0.copyload.i.i, ptr %6, align 8
  %19 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 254), align 2
  %.not.i.i.i = icmp eq i16 %19, 0
  br i1 %.not.i.i.i, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3h5XAxisEv.exit

20:                                               ; preds = %15
  %21 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef 1065353216)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3h5XAxisEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3h5XAxisEv.exit: ; preds = %15, %20
  %.sink.i.i.i = phi i16 [ %21, %20 ], [ %19, %15 ]
  %.sroa.01.0.insert.ext.i = zext i16 %.sink.i.i.i to i48
  store i48 %.sroa.01.0.insert.ext.i, ptr %7, align 8
  %22 = call i48 @_ZN32pxrInternal_v0_24__pxrReserved__7GfCrossERKNS_7GfVec3hES2_(ptr noundef nonnull align 2 dereferenceable(6) %7, ptr noundef nonnull align 2 dereferenceable(6) %6)
  store i48 %22, ptr %1, align 2
  %23 = and i48 %22, 65535
  %24 = zext nneg i48 %23 to i64
  %25 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %24
  %26 = load float, ptr %25, align 4
  %27 = lshr i48 %22, 16
  %28 = and i48 %27, 65535
  %29 = zext nneg i48 %28 to i64
  %30 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %29
  %31 = load float, ptr %30, align 4
  %32 = fmul float %31, %31
  %33 = call float @llvm.fmuladd.f32(float %26, float %26, float %32)
  %34 = lshr i48 %22, 32
  %35 = zext nneg i48 %34 to i64
  %36 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = call float @llvm.fmuladd.f32(float %37, float %37, float %33)
  %39 = bitcast float %38 to i32
  %40 = fcmp oeq float %38, 0.000000e+00
  br i1 %40, label %_ZN32pxrInternal_v0_24__pxrReserved__5GfSqrINS_7GfVec3hEEEdRKT_.exit, label %41

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3h5XAxisEv.exit
  %42 = lshr i32 %39, 23
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [512 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2
  %.not.i.i.i17 = icmp eq i16 %45, 0
  br i1 %.not.i.i.i17, label %55, label %46

46:                                               ; preds = %41
  %47 = and i32 %39, 8388607
  %48 = add nuw nsw i32 %47, 4095
  %49 = lshr i32 %39, 13
  %50 = and i32 %49, 1
  %51 = add nuw nsw i32 %48, %50
  %52 = lshr i32 %51, 13
  %53 = trunc nuw nsw i32 %52 to i16
  %54 = add i16 %45, %53
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfSqrINS_7GfVec3hEEEdRKT_.exit

55:                                               ; preds = %41
  %56 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %39)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfSqrINS_7GfVec3hEEEdRKT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__5GfSqrINS_7GfVec3hEEEdRKT_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3h5XAxisEv.exit, %46, %55
  %.sink.i.i.i18 = phi i16 [ %54, %46 ], [ %56, %55 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3h5XAxisEv.exit ]
  %57 = zext i16 %.sink.i.i.i18 to i64
  %58 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %57
  %59 = load float, ptr %58, align 4
  %60 = fpext float %59 to double
  %61 = fcmp olt double %60, 1.000000e-08
  br i1 %61, label %62, label %66

62:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__5GfSqrINS_7GfVec3hEEEdRKT_.exit
  br i1 %.not.i.i.i, label %63, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3h5YAxisEv.exit

63:                                               ; preds = %62
  %64 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef 1065353216)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3h5YAxisEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3h5YAxisEv.exit: ; preds = %62, %63
  %.sink.i.i.i20 = phi i16 [ %64, %63 ], [ %19, %62 ]
  %.sroa.2.0.insert.ext.i = zext i16 %.sink.i.i.i20 to i48
  %.sroa.2.0.insert.shift.i = shl nuw nsw i48 %.sroa.2.0.insert.ext.i, 16
  store i48 %.sroa.2.0.insert.shift.i, ptr %8, align 8
  %65 = call i48 @_ZN32pxrInternal_v0_24__pxrReserved__7GfCrossERKNS_7GfVec3hES2_(ptr noundef nonnull align 2 dereferenceable(6) %8, ptr noundef nonnull align 2 dereferenceable(6) %6)
  store i48 %65, ptr %1, align 2
  br label %66

66:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3h5YAxisEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__5GfSqrINS_7GfVec3hEEEdRKT_.exit
  %67 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 234), align 2
  %.not.i = icmp eq i16 %67, 0
  br i1 %.not.i, label %70, label %68

68:                                               ; preds = %66
  %69 = add i16 %67, 25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit

70:                                               ; preds = %66
  %71 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef 981668463)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit: ; preds = %68, %70
  %.sink.i = phi i16 [ %69, %68 ], [ %71, %70 ]
  %72 = call i16 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv(ptr noundef nonnull align 2 dereferenceable(6) %1)
  %73 = zext i16 %72 to i64
  %74 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %73
  %75 = load float, ptr %74, align 4
  %76 = zext i16 %.sink.i to i64
  %77 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %76
  %78 = load float, ptr %77, align 4
  %79 = fcmp ogt float %75, %78
  %.sroa.speculated.i.i = select i1 %79, i16 %72, i16 %.sink.i
  %80 = zext i16 %.sroa.speculated.i.i to i64
  %81 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %80
  %82 = load float, ptr %81, align 4
  %83 = fpext float %82 to double
  %84 = fdiv double 1.000000e+00, %83
  %85 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %1, double noundef %84)
  %86 = call i48 @_ZN32pxrInternal_v0_24__pxrReserved__7GfCrossERKNS_7GfVec3hES2_(ptr noundef nonnull align 2 dereferenceable(6) %6, ptr noundef nonnull align 2 dereferenceable(6) %1)
  store i48 %86, ptr %2, align 2
  %87 = load float, ptr %11, align 4
  %88 = zext i16 %3 to i64
  %89 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %88
  %90 = load float, ptr %89, align 4
  %91 = fcmp olt float %87, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit
  %93 = fdiv float %87, %90
  %94 = fpext float %93 to double
  %95 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %1, double noundef %94)
  %96 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %2, double noundef %94)
  br label %97

97:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit, %92, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmIERKS0_(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.02.0.copyload = load i16, ptr %1, align 2
  %3 = load i16, ptr %0, align 2
  %4 = zext i16 %3 to i64
  %5 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %4
  %6 = load float, ptr %5, align 4
  %7 = zext i16 %.sroa.02.0.copyload to i64
  %8 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %7
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
  %19 = getelementptr inbounds nuw [512 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 0, i64 %18
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
  %36 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = zext i16 %.sroa.01.0.copyload to i64
  %39 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %38
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
  %50 = getelementptr inbounds nuw [512 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 0, i64 %49
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
  %67 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %66
  %68 = load float, ptr %67, align 4
  %69 = zext i16 %.sroa.0.0.copyload to i64
  %70 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %69
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
  %81 = getelementptr inbounds nuw [512 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 0, i64 %80
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
define linkonce_odr i16 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv(ptr noundef nonnull align 2 dereferenceable(6) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i16, ptr %0, align 2
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %3
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %8
  %10 = load float, ptr %9, align 4
  %11 = fmul float %10, %10
  %12 = tail call float @llvm.fmuladd.f32(float %5, float %5, float %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %15
  %17 = load float, ptr %16, align 4
  %18 = tail call float @llvm.fmuladd.f32(float %17, float %17, float %12)
  %19 = bitcast float %18 to i32
  %20 = fcmp oeq float %18, 0.000000e+00
  br i1 %20, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit, label %21

21:                                               ; preds = %1
  %22 = lshr i32 %19, 23
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [512 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 0, i64 %23
  %25 = load i16, ptr %24, align 2
  %.not.i.i.i = icmp eq i16 %25, 0
  br i1 %.not.i.i.i, label %35, label %26

26:                                               ; preds = %21
  %27 = and i32 %19, 8388607
  %28 = add nuw nsw i32 %27, 4095
  %29 = lshr i32 %19, 13
  %30 = and i32 %29, 1
  %31 = add nuw nsw i32 %28, %30
  %32 = lshr i32 %31, 13
  %33 = trunc nuw nsw i32 %32 to i16
  %34 = add i16 %25, %33
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit

35:                                               ; preds = %21
  %36 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %19)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit: ; preds = %1, %26, %35
  %.sink.i.i.i = phi i16 [ %34, %26 ], [ %36, %35 ], [ 0, %1 ]
  %37 = zext i16 %.sink.i.i.i to i64
  %38 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %37
  %39 = load float, ptr %38, align 4
  %40 = tail call noundef float @sqrtf(float noundef %39) #13
  %41 = bitcast float %40 to i32
  %42 = fcmp oeq float %40, 0.000000e+00
  br i1 %42, label %43, label %46

43:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit
  %44 = lshr exact i32 %41, 16
  %45 = trunc nuw i32 %44 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit

46:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit
  %47 = lshr i32 %41, 23
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [512 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 0, i64 %48
  %50 = load i16, ptr %49, align 2
  %.not.i = icmp eq i16 %50, 0
  br i1 %.not.i, label %60, label %51

51:                                               ; preds = %46
  %52 = and i32 %41, 8388607
  %53 = add nuw nsw i32 %52, 4095
  %54 = lshr i32 %41, 13
  %55 = and i32 %54, 1
  %56 = add nuw nsw i32 %53, %55
  %57 = lshr i32 %56, 13
  %58 = trunc nuw nsw i32 %57 to i16
  %59 = add i16 %50, %58
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit

60:                                               ; preds = %46
  %61 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %41)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit: ; preds = %43, %51, %60
  %.sink.i = phi i16 [ %59, %51 ], [ %61, %60 ], [ %45, %43 ]
  ret i16 %.sink.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = fptrunc double %1 to float
  %4 = load i16, ptr %0, align 2
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %5
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
  %17 = getelementptr inbounds nuw [512 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 0, i64 %16
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
  %33 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %32
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
  %44 = getelementptr inbounds nuw [512 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 0, i64 %43
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
  %60 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %59
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
  %71 = getelementptr inbounds nuw [512 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 0, i64 %70
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
define i48 @_ZN32pxrInternal_v0_24__pxrReserved__7GfSlerpEdRKNS_7GfVec3hES2_(double noundef %0, ptr noundef nonnull align 2 dereferenceable(6) %1, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(6) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 8
  %18 = load i16, ptr %1, align 2
  %19 = zext i16 %18 to i64
  %20 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %19
  %21 = load float, ptr %20, align 4
  %22 = load i16, ptr %2, align 2
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %23
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %28
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = fmul float %30, %35
  %37 = tail call float @llvm.fmuladd.f32(float %21, float %25, float %36)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %40
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %45
  %47 = load float, ptr %46, align 4
  %48 = tail call float @llvm.fmuladd.f32(float %42, float %47, float %37)
  %49 = bitcast float %48 to i32
  %50 = fcmp oeq float %48, 0.000000e+00
  br i1 %50, label %51, label %54

51:                                               ; preds = %3
  %52 = lshr exact i32 %49, 16
  %53 = trunc nuw i32 %52 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit

54:                                               ; preds = %3
  %55 = lshr i32 %49, 23
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [512 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 0, i64 %56
  %58 = load i16, ptr %57, align 2
  %.not.i.i.i = icmp eq i16 %58, 0
  br i1 %.not.i.i.i, label %68, label %59

59:                                               ; preds = %54
  %60 = and i32 %49, 8388607
  %61 = add nuw nsw i32 %60, 4095
  %62 = lshr i32 %49, 13
  %63 = and i32 %62, 1
  %64 = add nuw nsw i32 %61, %63
  %65 = lshr i32 %64, 13
  %66 = trunc nuw nsw i32 %65 to i16
  %67 = add i16 %58, %66
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit

68:                                               ; preds = %54
  %69 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %49)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit: ; preds = %51, %59, %68
  %.sink.i.i.i = phi i16 [ %67, %59 ], [ %69, %68 ], [ %53, %51 ]
  %70 = zext i16 %.sink.i.i.i to i64
  %71 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = fpext float %72 to double
  %74 = fcmp olt float %72, -1.000000e+00
  %75 = fcmp ogt double %73, 1.000000e+00
  %..i = select i1 %75, double 1.000000e+00, double %73
  %.0.i = select i1 %74, double -1.000000e+00, double %..i
  %76 = tail call double @acos(double noundef %.0.i) #13
  %77 = tail call double @llvm.fabs.f64(double %76)
  %78 = fcmp olt double %77, 1.000000e-03
  br i1 %78, label %79, label %84

79:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %13)
  %80 = fsub double 1.000000e+00, %0
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %12, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %81 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %12, double noundef %80)
  %.sroa.0.0.copyload.i.i.i = load i48, ptr %81, align 2
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %11, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false)
  %82 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %11, double noundef %0)
  %.sroa.0.0.copyload.i.i4.i = load i48, ptr %82, align 2
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %11)
  store i48 %.sroa.0.0.copyload.i.i4.i, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %10)
  store i48 %.sroa.0.0.copyload.i.i.i, ptr %10, align 8
  %83 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hpLERKS0_(ptr noundef nonnull align 2 dereferenceable(6) %10, ptr noundef nonnull align 2 dereferenceable(6) %13)
  %.sroa.0.0.copyload.i.i = load i48, ptr %83, align 2
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %13)
  br label %112

84:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit
  %85 = tail call double @sin(double noundef %76) #13
  %86 = tail call double @llvm.fabs.f64(double %85)
  %87 = fcmp olt double %86, 1.000000e-05
  br i1 %87, label %88, label %100

88:                                               ; preds = %84
  %89 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 234), align 2
  %.not.i = icmp eq i16 %89, 0
  br i1 %.not.i, label %92, label %90

90:                                               ; preds = %88
  %91 = add i16 %89, 25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit

92:                                               ; preds = %88
  %93 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef 981668463)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit: ; preds = %90, %92
  %.sink.i = phi i16 [ %91, %90 ], [ %93, %92 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23GfBuildOrthonormalFrameERKNS_7GfVec3hEPS0_S3_NS_8pxr_half4halfE(ptr noundef nonnull align 2 dereferenceable(6) %1, ptr noundef nonnull %14, ptr noundef nonnull %15, i16 %.sink.i)
  %94 = fmul double %0, 0x400921FB54442D18
  %95 = call double @cos(double noundef %94) #13
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %9, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %96 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %9, double noundef %95)
  %.sroa.0.0.copyload.i = load i48, ptr %96, align 2
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %9)
  %97 = call double @sin(double noundef %94) #13
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %8, ptr noundef nonnull align 2 dereferenceable(6) %14, i64 6, i1 false)
  %98 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %8, double noundef %97)
  %.sroa.0.0.copyload.i21 = load i48, ptr %98, align 2
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8)
  store i48 %.sroa.0.0.copyload.i21, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7)
  store i48 %.sroa.0.0.copyload.i, ptr %7, align 8
  %99 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hpLERKS0_(ptr noundef nonnull align 2 dereferenceable(6) %7, ptr noundef nonnull align 2 dereferenceable(6) %16)
  %.sroa.0.0.copyload.i22 = load i48, ptr %99, align 2
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7)
  br label %112

100:                                              ; preds = %84
  %101 = fdiv double 1.000000e+00, %85
  %102 = fsub double 1.000000e+00, %0
  %103 = fmul double %102, %76
  %104 = tail call double @sin(double noundef %103) #13
  %105 = fmul double %101, %104
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %6, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %106 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %6, double noundef %105)
  %.sroa.0.0.copyload.i23 = load i48, ptr %106, align 2
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6)
  %107 = fmul double %0, %76
  %108 = call double @sin(double noundef %107) #13
  %109 = fmul double %101, %108
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %5, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false)
  %110 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %5, double noundef %109)
  %.sroa.0.0.copyload.i24 = load i48, ptr %110, align 2
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5)
  store i48 %.sroa.0.0.copyload.i24, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4)
  store i48 %.sroa.0.0.copyload.i23, ptr %4, align 8
  %111 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hpLERKS0_(ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull align 2 dereferenceable(6) %17)
  %.sroa.0.0.copyload.i25 = load i48, ptr %111, align 2
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4)
  br label %112

112:                                              ; preds = %100, %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit, %79
  %.sroa.0.0 = phi i48 [ %.sroa.0.0.copyload.i.i, %79 ], [ %.sroa.0.0.copyload.i22, %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit ], [ %.sroa.0.0.copyload.i25, %100 ]
  ret i48 %.sroa.0.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #6 section ".text.startup" {
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hpLERKS0_(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.02.0.copyload = load i16, ptr %1, align 2
  %3 = load i16, ptr %0, align 2
  %4 = zext i16 %3 to i64
  %5 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %4
  %6 = load float, ptr %5, align 4
  %7 = zext i16 %.sroa.02.0.copyload to i64
  %8 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %7
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
  %19 = getelementptr inbounds nuw [512 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 0, i64 %18
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
  %36 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = zext i16 %.sroa.01.0.copyload to i64
  %39 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %38
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
  %50 = getelementptr inbounds nuw [512 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 0, i64 %49
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
  %67 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %66
  %68 = load float, ptr %67, align 4
  %69 = zext i16 %.sroa.0.0.copyload to i64
  %70 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %69
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
  %81 = getelementptr inbounds nuw [512 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 0, i64 %80
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr i48 @_ZN32pxrInternal_v0_24__pxrReserved__7GfCrossERKNS_7GfVec3hES2_(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %5
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %10
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %15
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %20
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
  %34 = getelementptr inbounds nuw [512 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 0, i64 %33
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
  %.phi.trans.insert21 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %.phi.trans.insert
  %.pre22 = load float, ptr %.phi.trans.insert21, align 4
  %.pre23 = load i16, ptr %8, align 2
  %.phi.trans.insert24 = zext i16 %.pre23 to i64
  %.phi.trans.insert25 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %.phi.trans.insert24
  %.pre26 = load float, ptr %.phi.trans.insert25, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit: ; preds = %28, %36, %45
  %47 = phi float [ %12, %36 ], [ %.pre26, %45 ], [ %12, %28 ]
  %48 = phi float [ %17, %36 ], [ %.pre22, %45 ], [ %17, %28 ]
  %.sink.i = phi i16 [ %44, %36 ], [ %46, %45 ], [ %30, %28 ]
  %49 = load i16, ptr %1, align 2
  %50 = zext i16 %49 to i64
  %51 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %50
  %52 = load float, ptr %51, align 4
  %53 = load i16, ptr %0, align 2
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %54
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
  %68 = getelementptr inbounds nuw [512 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 0, i64 %67
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
  %.phi.trans.insert29 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %.phi.trans.insert28
  %.pre30 = load float, ptr %.phi.trans.insert29, align 4
  %.pre31 = load i16, ptr %1, align 2
  %.phi.trans.insert32 = zext i16 %.pre31 to i64
  %.phi.trans.insert33 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %.phi.trans.insert32
  %.pre34 = load float, ptr %.phi.trans.insert33, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit14

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit14: ; preds = %62, %70, %79
  %81 = phi float [ %52, %70 ], [ %.pre34, %79 ], [ %52, %62 ]
  %82 = phi float [ %56, %70 ], [ %.pre30, %79 ], [ %56, %62 ]
  %.sink.i13 = phi i16 [ %78, %70 ], [ %80, %79 ], [ %64, %62 ]
  %83 = load i16, ptr %18, align 2
  %84 = zext i16 %83 to i64
  %85 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %84
  %86 = load float, ptr %85, align 4
  %87 = load i16, ptr %3, align 2
  %88 = zext i16 %87 to i64
  %89 = getelementptr inbounds nuw [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %88
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
  %102 = getelementptr inbounds nuw [512 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 0, i64 %101
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
define internal void @_GLOBAL__sub_I_vec3h.cpp() #11 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
