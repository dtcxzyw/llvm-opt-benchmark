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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3heqERKNS_7GfVec3dE(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(6) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = load i16, ptr %0, align 2
  %4 = zext i16 %3 to i64
  %5 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %4
  %6 = load float, ptr %5, align 4
  %7 = fpext float %6 to double
  %8 = load double, ptr %1, align 8
  %9 = fcmp oeq double %8, %7
  br i1 %9, label %10, label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %13
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
  %24 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %23
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3heqERKNS_7GfVec3fE(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(6) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #3 align 2 {
  %3 = load i16, ptr %0, align 2
  %4 = zext i16 %3 to i64
  %5 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %4
  %6 = load float, ptr %5, align 4
  %7 = load float, ptr %1, align 4
  %8 = fcmp oeq float %6, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %12
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load float, ptr %15, align 4
  %17 = fcmp oeq float %14, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %21
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load float, ptr %24, align 4
  %26 = fcmp oeq float %23, %25
  br label %27

27:                                               ; preds = %18, %9, %2
  %28 = phi i1 [ false, %9 ], [ false, %2 ], [ %26, %18 ]
  ret i1 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3heqERKNS_7GfVec3iE(ptr noundef nonnull readonly align 2 captures(none) dereferenceable(6) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #3 align 2 {
  %3 = load i16, ptr %0, align 2
  %4 = zext i16 %3 to i64
  %5 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %4
  %6 = load float, ptr %5, align 4
  %7 = load i32, ptr %1, align 4
  %8 = sitofp i32 %7 to float
  %9 = fcmp oeq float %6, %8
  br i1 %9, label %10, label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %13
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
  %24 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %23
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
  %47 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %46
  %48 = load float, ptr %47, align 4
  %49 = zext i16 %.sink.i to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %49
  %51 = load float, ptr %50, align 4
  %52 = fcmp ogt float %48, %51
  %.sroa.speculated.i.i = select i1 %52, i16 %45, i16 %.sink.i
  %53 = zext i16 %.sroa.speculated.i.i to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %53
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
  %65 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %64
  %66 = load float, ptr %65, align 4
  %67 = zext i16 %.sink.i47 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %67
  %69 = load float, ptr %68, align 4
  %70 = fcmp ogt float %66, %69
  %.sroa.speculated.i.i49 = select i1 %70, i16 %63, i16 %.sink.i47
  %71 = zext i16 %.sroa.speculated.i.i49 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %71
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
  %83 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %82
  %84 = load float, ptr %83, align 4
  %85 = zext i16 %.sink.i51 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = fcmp ogt float %84, %87
  %.sroa.speculated.i.i53 = select i1 %88, i16 %81, i16 %.sink.i51
  %89 = zext i16 %.sroa.speculated.i.i53 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %89
  %91 = load float, ptr %90, align 4
  %92 = fpext float %91 to double
  %93 = fdiv double 1.000000e+00, %92
  %94 = tail call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %2, double noundef %93)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %24, ptr noundef nonnull align 2 dereferenceable(6) %0, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %27, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %30, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false)
  br label %151

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
  %101 = call i16 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv(ptr noundef nonnull align 2 dereferenceable(6) %24)
  %102 = zext i16 %101 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %102
  %104 = load float, ptr %103, align 4
  %105 = zext i16 %.sink.i55 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %105
  %107 = load float, ptr %106, align 4
  %108 = fcmp ogt float %104, %107
  %.sroa.speculated.i = select i1 %108, i16 %101, i16 %.sink.i55
  %109 = zext i16 %.sroa.speculated.i to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %109
  %111 = load float, ptr %110, align 4
  %112 = fpext float %111 to double
  %113 = fdiv double 1.000000e+00, %112
  %114 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %24, double noundef %113)
  br i1 %.not.i54, label %117, label %115

115:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit56
  %116 = add i16 %96, 25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit59

117:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit56
  %118 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef 981668463)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit59

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit59: ; preds = %115, %117
  %.sink.i58 = phi i16 [ %116, %115 ], [ %118, %117 ]
  %119 = call i16 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv(ptr noundef nonnull align 2 dereferenceable(6) %27)
  %120 = zext i16 %119 to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %120
  %122 = load float, ptr %121, align 4
  %123 = zext i16 %.sink.i58 to i64
  %124 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %123
  %125 = load float, ptr %124, align 4
  %126 = fcmp ogt float %122, %125
  %.sroa.speculated.i60 = select i1 %126, i16 %119, i16 %.sink.i58
  %127 = zext i16 %.sroa.speculated.i60 to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %127
  %129 = load float, ptr %128, align 4
  %130 = fpext float %129 to double
  %131 = fdiv double 1.000000e+00, %130
  %132 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %27, double noundef %131)
  br i1 %.not.i54, label %135, label %133

133:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit59
  %134 = add i16 %96, 25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit63

135:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit59
  %136 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef 981668463)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit63

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit63: ; preds = %133, %135
  %.sink.i62 = phi i16 [ %134, %133 ], [ %136, %135 ]
  %137 = call i16 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv(ptr noundef nonnull align 2 dereferenceable(6) %30)
  %138 = zext i16 %137 to i64
  %139 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %138
  %140 = load float, ptr %139, align 4
  %141 = zext i16 %.sink.i62 to i64
  %142 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %141
  %143 = load float, ptr %142, align 4
  %144 = fcmp ogt float %140, %143
  %.sroa.speculated.i64 = select i1 %144, i16 %137, i16 %.sink.i62
  %145 = zext i16 %.sroa.speculated.i64 to i64
  %146 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %145
  %147 = load float, ptr %146, align 4
  %148 = fpext float %147 to double
  %149 = fdiv double 1.000000e+00, %148
  %150 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %30, double noundef %149)
  br label %151

151:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit63, %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit52
  %152 = phi i16 [ %96, %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit63 ], [ %40, %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %23, ptr noundef nonnull align 2 dereferenceable(6) %24, i64 6, i1 false)
  %153 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmIERKS0_(ptr noundef nonnull align 2 dereferenceable(6) %23, ptr noundef nonnull align 2 dereferenceable(6) %27)
  %.sroa.0.0.copyload.i.i = load i48, ptr %153, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.sroa.2.0.extract.shift.i = lshr i48 %.sroa.0.0.copyload.i.i, 16
  %.sroa.3.0.extract.shift.i = lshr i48 %.sroa.0.0.copyload.i.i, 32
  %.sroa.3.0.extract.trunc.i = zext nneg i48 %.sroa.3.0.extract.shift.i to i64
  %154 = and i48 %.sroa.0.0.copyload.i.i, 65535
  %155 = zext nneg i48 %154 to i64
  %156 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %155
  %157 = load float, ptr %156, align 4
  %158 = and i48 %.sroa.2.0.extract.shift.i, 65535
  %159 = zext nneg i48 %158 to i64
  %160 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %159
  %161 = load float, ptr %160, align 4
  %162 = fmul float %161, %161
  %163 = call float @llvm.fmuladd.f32(float %157, float %157, float %162)
  %164 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %.sroa.3.0.extract.trunc.i
  %165 = load float, ptr %164, align 4
  %166 = call float @llvm.fmuladd.f32(float %165, float %165, float %163)
  %167 = bitcast float %166 to i32
  %168 = fcmp oeq float %166, 0.000000e+00
  br i1 %168, label %169, label %172

169:                                              ; preds = %151
  %170 = lshr exact i32 %167, 16
  %171 = trunc nuw i32 %170 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec3hES2_d.exit

172:                                              ; preds = %151
  %173 = lshr i32 %167, 23
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %174
  %176 = load i16, ptr %175, align 2
  %.not.i.i.i.i = icmp eq i16 %176, 0
  br i1 %.not.i.i.i.i, label %186, label %177

177:                                              ; preds = %172
  %178 = and i32 %167, 8388607
  %179 = add nuw nsw i32 %178, 4095
  %180 = lshr i32 %167, 13
  %181 = and i32 %180, 1
  %182 = add nuw nsw i32 %179, %181
  %183 = lshr i32 %182, 13
  %184 = trunc nuw nsw i32 %183 to i16
  %185 = add i16 %176, %184
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec3hES2_d.exit

186:                                              ; preds = %172
  %187 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %167)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec3hES2_d.exit

_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec3hES2_d.exit: ; preds = %169, %177, %186
  %.sink.i.i.i.i = phi i16 [ %185, %177 ], [ %187, %186 ], [ %171, %169 ]
  %188 = zext i16 %.sink.i.i.i.i to i64
  %189 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %188
  %190 = load float, ptr %189, align 4
  %191 = fpext float %190 to double
  %192 = fmul double %4, %4
  %193 = fcmp ult double %192, %191
  br i1 %193, label %194, label %.loopexit

194:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec3hES2_d.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %22, ptr noundef nonnull align 2 dereferenceable(6) %24, i64 6, i1 false)
  %195 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmIERKS0_(ptr noundef nonnull align 2 dereferenceable(6) %22, ptr noundef nonnull align 2 dereferenceable(6) %30)
  %.sroa.0.0.copyload.i.i65 = load i48, ptr %195, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.sroa.2.0.extract.shift.i66 = lshr i48 %.sroa.0.0.copyload.i.i65, 16
  %.sroa.3.0.extract.shift.i67 = lshr i48 %.sroa.0.0.copyload.i.i65, 32
  %.sroa.3.0.extract.trunc.i68 = zext nneg i48 %.sroa.3.0.extract.shift.i67 to i64
  %196 = and i48 %.sroa.0.0.copyload.i.i65, 65535
  %197 = zext nneg i48 %196 to i64
  %198 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %197
  %199 = load float, ptr %198, align 4
  %200 = and i48 %.sroa.2.0.extract.shift.i66, 65535
  %201 = zext nneg i48 %200 to i64
  %202 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %201
  %203 = load float, ptr %202, align 4
  %204 = fmul float %203, %203
  %205 = call float @llvm.fmuladd.f32(float %199, float %199, float %204)
  %206 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %.sroa.3.0.extract.trunc.i68
  %207 = load float, ptr %206, align 4
  %208 = call float @llvm.fmuladd.f32(float %207, float %207, float %205)
  %209 = bitcast float %208 to i32
  %210 = fcmp oeq float %208, 0.000000e+00
  br i1 %210, label %211, label %214

211:                                              ; preds = %194
  %212 = lshr exact i32 %209, 16
  %213 = trunc nuw i32 %212 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec3hES2_d.exit71

214:                                              ; preds = %194
  %215 = lshr i32 %209, 23
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %216
  %218 = load i16, ptr %217, align 2
  %.not.i.i.i.i69 = icmp eq i16 %218, 0
  br i1 %.not.i.i.i.i69, label %228, label %219

219:                                              ; preds = %214
  %220 = and i32 %209, 8388607
  %221 = add nuw nsw i32 %220, 4095
  %222 = lshr i32 %209, 13
  %223 = and i32 %222, 1
  %224 = add nuw nsw i32 %221, %223
  %225 = lshr i32 %224, 13
  %226 = trunc nuw nsw i32 %225 to i16
  %227 = add i16 %218, %226
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec3hES2_d.exit71

228:                                              ; preds = %214
  %229 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %209)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec3hES2_d.exit71

_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec3hES2_d.exit71: ; preds = %211, %219, %228
  %.sink.i.i.i.i70 = phi i16 [ %227, %219 ], [ %229, %228 ], [ %213, %211 ]
  %230 = zext i16 %.sink.i.i.i.i70 to i64
  %231 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %230
  %232 = load float, ptr %231, align 4
  %233 = fpext float %232 to double
  %234 = fcmp ult double %192, %233
  br i1 %234, label %235, label %.loopexit

235:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec3hES2_d.exit71
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %21, ptr noundef nonnull align 2 dereferenceable(6) %27, i64 6, i1 false)
  %236 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmIERKS0_(ptr noundef nonnull align 2 dereferenceable(6) %21, ptr noundef nonnull align 2 dereferenceable(6) %30)
  %.sroa.0.0.copyload.i.i72 = load i48, ptr %236, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.sroa.2.0.extract.shift.i73 = lshr i48 %.sroa.0.0.copyload.i.i72, 16
  %.sroa.3.0.extract.shift.i74 = lshr i48 %.sroa.0.0.copyload.i.i72, 32
  %.sroa.3.0.extract.trunc.i75 = zext nneg i48 %.sroa.3.0.extract.shift.i74 to i64
  %237 = and i48 %.sroa.0.0.copyload.i.i72, 65535
  %238 = zext nneg i48 %237 to i64
  %239 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %238
  %240 = load float, ptr %239, align 4
  %241 = and i48 %.sroa.2.0.extract.shift.i73, 65535
  %242 = zext nneg i48 %241 to i64
  %243 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %242
  %244 = load float, ptr %243, align 4
  %245 = fmul float %244, %244
  %246 = call float @llvm.fmuladd.f32(float %240, float %240, float %245)
  %247 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %.sroa.3.0.extract.trunc.i75
  %248 = load float, ptr %247, align 4
  %249 = call float @llvm.fmuladd.f32(float %248, float %248, float %246)
  %250 = bitcast float %249 to i32
  %251 = fcmp oeq float %249, 0.000000e+00
  br i1 %251, label %252, label %255

252:                                              ; preds = %235
  %253 = lshr exact i32 %250, 16
  %254 = trunc nuw i32 %253 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec3hES2_d.exit78

255:                                              ; preds = %235
  %256 = lshr i32 %250, 23
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %257
  %259 = load i16, ptr %258, align 2
  %.not.i.i.i.i76 = icmp eq i16 %259, 0
  br i1 %.not.i.i.i.i76, label %269, label %260

260:                                              ; preds = %255
  %261 = and i32 %250, 8388607
  %262 = add nuw nsw i32 %261, 4095
  %263 = lshr i32 %250, 13
  %264 = and i32 %263, 1
  %265 = add nuw nsw i32 %262, %264
  %266 = lshr i32 %265, 13
  %267 = trunc nuw nsw i32 %266 to i16
  %268 = add i16 %259, %267
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec3hES2_d.exit78

269:                                              ; preds = %255
  %270 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %250)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec3hES2_d.exit78

_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec3hES2_d.exit78: ; preds = %252, %260, %269
  %.sink.i.i.i.i77 = phi i16 [ %268, %260 ], [ %270, %269 ], [ %254, %252 ]
  %271 = zext i16 %.sink.i.i.i.i77 to i64
  %272 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %271
  %273 = load float, ptr %272, align 4
  %274 = fpext float %273 to double
  %275 = fcmp ult double %192, %274
  br i1 %275, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec3hES2_d.exit78
  %276 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %277 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %278 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %279 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %280 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %281 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %282 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %283 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %284 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %285 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %286 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %287 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.not.i105 = icmp eq i16 %152, 0
  %288 = add i16 %152, 25
  br label %289

289:                                              ; preds = %.preheader, %838
  %.045183 = phi i32 [ 0, %.preheader ], [ %839, %838 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %25, ptr noundef nonnull align 2 dereferenceable(6) %0, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %28, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %31, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false)
  %290 = load i16, ptr %27, align 2
  %291 = zext i16 %290 to i64
  %292 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %291
  %293 = load float, ptr %292, align 4
  %294 = load i16, ptr %25, align 2
  %295 = zext i16 %294 to i64
  %296 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %295
  %297 = load float, ptr %296, align 4
  %298 = load i16, ptr %276, align 2
  %299 = zext i16 %298 to i64
  %300 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %299
  %301 = load float, ptr %300, align 4
  %302 = load i16, ptr %277, align 2
  %303 = zext i16 %302 to i64
  %304 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %303
  %305 = load float, ptr %304, align 4
  %306 = fmul float %301, %305
  %307 = call float @llvm.fmuladd.f32(float %293, float %297, float %306)
  %308 = load i16, ptr %278, align 2
  %309 = zext i16 %308 to i64
  %310 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %309
  %311 = load float, ptr %310, align 4
  %312 = load i16, ptr %279, align 2
  %313 = zext i16 %312 to i64
  %314 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %313
  %315 = load float, ptr %314, align 4
  %316 = call float @llvm.fmuladd.f32(float %311, float %315, float %307)
  %317 = bitcast float %316 to i32
  %318 = fcmp oeq float %316, 0.000000e+00
  br i1 %318, label %319, label %322

319:                                              ; preds = %289
  %320 = lshr exact i32 %317, 16
  %321 = trunc nuw i32 %320 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit

322:                                              ; preds = %289
  %323 = lshr i32 %317, 23
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %324
  %326 = load i16, ptr %325, align 2
  %.not.i.i.i = icmp eq i16 %326, 0
  br i1 %.not.i.i.i, label %336, label %327

327:                                              ; preds = %322
  %328 = and i32 %317, 8388607
  %329 = add nuw nsw i32 %328, 4095
  %330 = lshr i32 %317, 13
  %331 = and i32 %330, 1
  %332 = add nuw nsw i32 %329, %331
  %333 = lshr i32 %332, 13
  %334 = trunc nuw nsw i32 %333 to i16
  %335 = add i16 %326, %334
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit

336:                                              ; preds = %322
  %337 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %317)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit: ; preds = %319, %327, %336
  %.sink.i.i.i = phi i16 [ %335, %327 ], [ %337, %336 ], [ %321, %319 ]
  %338 = zext i16 %.sink.i.i.i to i64
  %339 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %338
  %340 = load float, ptr %339, align 4
  %341 = fpext float %340 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %20, ptr noundef nonnull align 2 dereferenceable(6) %27, i64 6, i1 false)
  %342 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %20, double noundef %341)
  %.sroa.0.0.copyload.i.i79 = load i48, ptr %342, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store i48 %.sroa.0.0.copyload.i.i79, ptr %33, align 8
  %343 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmIERKS0_(ptr noundef nonnull align 2 dereferenceable(6) %25, ptr noundef nonnull align 2 dereferenceable(6) %33)
  %344 = load i16, ptr %30, align 2
  %345 = zext i16 %344 to i64
  %346 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %345
  %347 = load float, ptr %346, align 4
  %348 = load i16, ptr %25, align 2
  %349 = zext i16 %348 to i64
  %350 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %349
  %351 = load float, ptr %350, align 4
  %352 = load i16, ptr %280, align 2
  %353 = zext i16 %352 to i64
  %354 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %353
  %355 = load float, ptr %354, align 4
  %356 = load i16, ptr %277, align 2
  %357 = zext i16 %356 to i64
  %358 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %357
  %359 = load float, ptr %358, align 4
  %360 = fmul float %355, %359
  %361 = call float @llvm.fmuladd.f32(float %347, float %351, float %360)
  %362 = load i16, ptr %281, align 2
  %363 = zext i16 %362 to i64
  %364 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %363
  %365 = load float, ptr %364, align 4
  %366 = load i16, ptr %279, align 2
  %367 = zext i16 %366 to i64
  %368 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %367
  %369 = load float, ptr %368, align 4
  %370 = call float @llvm.fmuladd.f32(float %365, float %369, float %361)
  %371 = bitcast float %370 to i32
  %372 = fcmp oeq float %370, 0.000000e+00
  br i1 %372, label %373, label %376

373:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit
  %374 = lshr exact i32 %371, 16
  %375 = trunc nuw i32 %374 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit82

376:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit
  %377 = lshr i32 %371, 23
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %378
  %380 = load i16, ptr %379, align 2
  %.not.i.i.i80 = icmp eq i16 %380, 0
  br i1 %.not.i.i.i80, label %390, label %381

381:                                              ; preds = %376
  %382 = and i32 %371, 8388607
  %383 = add nuw nsw i32 %382, 4095
  %384 = lshr i32 %371, 13
  %385 = and i32 %384, 1
  %386 = add nuw nsw i32 %383, %385
  %387 = lshr i32 %386, 13
  %388 = trunc nuw nsw i32 %387 to i16
  %389 = add i16 %380, %388
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit82

390:                                              ; preds = %376
  %391 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %371)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit82

_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit82: ; preds = %373, %381, %390
  %.sink.i.i.i81 = phi i16 [ %389, %381 ], [ %391, %390 ], [ %375, %373 ]
  %392 = zext i16 %.sink.i.i.i81 to i64
  %393 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %392
  %394 = load float, ptr %393, align 4
  %395 = fpext float %394 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %19, ptr noundef nonnull align 2 dereferenceable(6) %30, i64 6, i1 false)
  %396 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %19, double noundef %395)
  %.sroa.0.0.copyload.i.i83 = load i48, ptr %396, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store i48 %.sroa.0.0.copyload.i.i83, ptr %34, align 8
  %397 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmIERKS0_(ptr noundef nonnull align 2 dereferenceable(6) %25, ptr noundef nonnull align 2 dereferenceable(6) %34)
  %398 = load i16, ptr %24, align 2
  %399 = zext i16 %398 to i64
  %400 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %399
  %401 = load float, ptr %400, align 4
  %402 = load i16, ptr %28, align 2
  %403 = zext i16 %402 to i64
  %404 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %403
  %405 = load float, ptr %404, align 4
  %406 = load i16, ptr %282, align 2
  %407 = zext i16 %406 to i64
  %408 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %407
  %409 = load float, ptr %408, align 4
  %410 = load i16, ptr %283, align 2
  %411 = zext i16 %410 to i64
  %412 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %411
  %413 = load float, ptr %412, align 4
  %414 = fmul float %409, %413
  %415 = call float @llvm.fmuladd.f32(float %401, float %405, float %414)
  %416 = load i16, ptr %284, align 2
  %417 = zext i16 %416 to i64
  %418 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %417
  %419 = load float, ptr %418, align 4
  %420 = load i16, ptr %285, align 2
  %421 = zext i16 %420 to i64
  %422 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %421
  %423 = load float, ptr %422, align 4
  %424 = call float @llvm.fmuladd.f32(float %419, float %423, float %415)
  %425 = bitcast float %424 to i32
  %426 = fcmp oeq float %424, 0.000000e+00
  br i1 %426, label %427, label %430

427:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit82
  %428 = lshr exact i32 %425, 16
  %429 = trunc nuw i32 %428 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit86

430:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit82
  %431 = lshr i32 %425, 23
  %432 = zext nneg i32 %431 to i64
  %433 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %432
  %434 = load i16, ptr %433, align 2
  %.not.i.i.i84 = icmp eq i16 %434, 0
  br i1 %.not.i.i.i84, label %444, label %435

435:                                              ; preds = %430
  %436 = and i32 %425, 8388607
  %437 = add nuw nsw i32 %436, 4095
  %438 = lshr i32 %425, 13
  %439 = and i32 %438, 1
  %440 = add nuw nsw i32 %437, %439
  %441 = lshr i32 %440, 13
  %442 = trunc nuw nsw i32 %441 to i16
  %443 = add i16 %434, %442
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit86

444:                                              ; preds = %430
  %445 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %425)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit86

_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit86: ; preds = %427, %435, %444
  %.sink.i.i.i85 = phi i16 [ %443, %435 ], [ %445, %444 ], [ %429, %427 ]
  %446 = zext i16 %.sink.i.i.i85 to i64
  %447 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %446
  %448 = load float, ptr %447, align 4
  %449 = fpext float %448 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %18, ptr noundef nonnull align 2 dereferenceable(6) %24, i64 6, i1 false)
  %450 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %18, double noundef %449)
  %.sroa.0.0.copyload.i.i87 = load i48, ptr %450, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store i48 %.sroa.0.0.copyload.i.i87, ptr %35, align 8
  %451 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmIERKS0_(ptr noundef nonnull align 2 dereferenceable(6) %28, ptr noundef nonnull align 2 dereferenceable(6) %35)
  %452 = load i16, ptr %30, align 2
  %453 = zext i16 %452 to i64
  %454 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %453
  %455 = load float, ptr %454, align 4
  %456 = load i16, ptr %28, align 2
  %457 = zext i16 %456 to i64
  %458 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %457
  %459 = load float, ptr %458, align 4
  %460 = load i16, ptr %280, align 2
  %461 = zext i16 %460 to i64
  %462 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %461
  %463 = load float, ptr %462, align 4
  %464 = load i16, ptr %283, align 2
  %465 = zext i16 %464 to i64
  %466 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %465
  %467 = load float, ptr %466, align 4
  %468 = fmul float %463, %467
  %469 = call float @llvm.fmuladd.f32(float %455, float %459, float %468)
  %470 = load i16, ptr %281, align 2
  %471 = zext i16 %470 to i64
  %472 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %471
  %473 = load float, ptr %472, align 4
  %474 = load i16, ptr %285, align 2
  %475 = zext i16 %474 to i64
  %476 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %475
  %477 = load float, ptr %476, align 4
  %478 = call float @llvm.fmuladd.f32(float %473, float %477, float %469)
  %479 = bitcast float %478 to i32
  %480 = fcmp oeq float %478, 0.000000e+00
  br i1 %480, label %481, label %484

481:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit86
  %482 = lshr exact i32 %479, 16
  %483 = trunc nuw i32 %482 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit90

484:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit86
  %485 = lshr i32 %479, 23
  %486 = zext nneg i32 %485 to i64
  %487 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %486
  %488 = load i16, ptr %487, align 2
  %.not.i.i.i88 = icmp eq i16 %488, 0
  br i1 %.not.i.i.i88, label %498, label %489

489:                                              ; preds = %484
  %490 = and i32 %479, 8388607
  %491 = add nuw nsw i32 %490, 4095
  %492 = lshr i32 %479, 13
  %493 = and i32 %492, 1
  %494 = add nuw nsw i32 %491, %493
  %495 = lshr i32 %494, 13
  %496 = trunc nuw nsw i32 %495 to i16
  %497 = add i16 %488, %496
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit90

498:                                              ; preds = %484
  %499 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %479)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit90

_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit90: ; preds = %481, %489, %498
  %.sink.i.i.i89 = phi i16 [ %497, %489 ], [ %499, %498 ], [ %483, %481 ]
  %500 = zext i16 %.sink.i.i.i89 to i64
  %501 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %500
  %502 = load float, ptr %501, align 4
  %503 = fpext float %502 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %17, ptr noundef nonnull align 2 dereferenceable(6) %30, i64 6, i1 false)
  %504 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %17, double noundef %503)
  %.sroa.0.0.copyload.i.i91 = load i48, ptr %504, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store i48 %.sroa.0.0.copyload.i.i91, ptr %36, align 8
  %505 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmIERKS0_(ptr noundef nonnull align 2 dereferenceable(6) %28, ptr noundef nonnull align 2 dereferenceable(6) %36)
  %506 = load i16, ptr %24, align 2
  %507 = zext i16 %506 to i64
  %508 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %507
  %509 = load float, ptr %508, align 4
  %510 = load i16, ptr %31, align 2
  %511 = zext i16 %510 to i64
  %512 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %511
  %513 = load float, ptr %512, align 4
  %514 = load i16, ptr %282, align 2
  %515 = zext i16 %514 to i64
  %516 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %515
  %517 = load float, ptr %516, align 4
  %518 = load i16, ptr %286, align 2
  %519 = zext i16 %518 to i64
  %520 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %519
  %521 = load float, ptr %520, align 4
  %522 = fmul float %517, %521
  %523 = call float @llvm.fmuladd.f32(float %509, float %513, float %522)
  %524 = load i16, ptr %284, align 2
  %525 = zext i16 %524 to i64
  %526 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %525
  %527 = load float, ptr %526, align 4
  %528 = load i16, ptr %287, align 2
  %529 = zext i16 %528 to i64
  %530 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %529
  %531 = load float, ptr %530, align 4
  %532 = call float @llvm.fmuladd.f32(float %527, float %531, float %523)
  %533 = bitcast float %532 to i32
  %534 = fcmp oeq float %532, 0.000000e+00
  br i1 %534, label %535, label %538

535:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit90
  %536 = lshr exact i32 %533, 16
  %537 = trunc nuw i32 %536 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit94

538:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit90
  %539 = lshr i32 %533, 23
  %540 = zext nneg i32 %539 to i64
  %541 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %540
  %542 = load i16, ptr %541, align 2
  %.not.i.i.i92 = icmp eq i16 %542, 0
  br i1 %.not.i.i.i92, label %552, label %543

543:                                              ; preds = %538
  %544 = and i32 %533, 8388607
  %545 = add nuw nsw i32 %544, 4095
  %546 = lshr i32 %533, 13
  %547 = and i32 %546, 1
  %548 = add nuw nsw i32 %545, %547
  %549 = lshr i32 %548, 13
  %550 = trunc nuw nsw i32 %549 to i16
  %551 = add i16 %542, %550
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit94

552:                                              ; preds = %538
  %553 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %533)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit94

_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit94: ; preds = %535, %543, %552
  %.sink.i.i.i93 = phi i16 [ %551, %543 ], [ %553, %552 ], [ %537, %535 ]
  %554 = zext i16 %.sink.i.i.i93 to i64
  %555 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %554
  %556 = load float, ptr %555, align 4
  %557 = fpext float %556 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %16, ptr noundef nonnull align 2 dereferenceable(6) %24, i64 6, i1 false)
  %558 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %16, double noundef %557)
  %.sroa.0.0.copyload.i.i95 = load i48, ptr %558, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store i48 %.sroa.0.0.copyload.i.i95, ptr %37, align 8
  %559 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmIERKS0_(ptr noundef nonnull align 2 dereferenceable(6) %31, ptr noundef nonnull align 2 dereferenceable(6) %37)
  %560 = load i16, ptr %27, align 2
  %561 = zext i16 %560 to i64
  %562 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %561
  %563 = load float, ptr %562, align 4
  %564 = load i16, ptr %31, align 2
  %565 = zext i16 %564 to i64
  %566 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %565
  %567 = load float, ptr %566, align 4
  %568 = load i16, ptr %276, align 2
  %569 = zext i16 %568 to i64
  %570 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %569
  %571 = load float, ptr %570, align 4
  %572 = load i16, ptr %286, align 2
  %573 = zext i16 %572 to i64
  %574 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %573
  %575 = load float, ptr %574, align 4
  %576 = fmul float %571, %575
  %577 = call float @llvm.fmuladd.f32(float %563, float %567, float %576)
  %578 = load i16, ptr %278, align 2
  %579 = zext i16 %578 to i64
  %580 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %579
  %581 = load float, ptr %580, align 4
  %582 = load i16, ptr %287, align 2
  %583 = zext i16 %582 to i64
  %584 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %583
  %585 = load float, ptr %584, align 4
  %586 = call float @llvm.fmuladd.f32(float %581, float %585, float %577)
  %587 = bitcast float %586 to i32
  %588 = fcmp oeq float %586, 0.000000e+00
  br i1 %588, label %589, label %592

589:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit94
  %590 = lshr exact i32 %587, 16
  %591 = trunc nuw i32 %590 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit98

592:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit94
  %593 = lshr i32 %587, 23
  %594 = zext nneg i32 %593 to i64
  %595 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %594
  %596 = load i16, ptr %595, align 2
  %.not.i.i.i96 = icmp eq i16 %596, 0
  br i1 %.not.i.i.i96, label %606, label %597

597:                                              ; preds = %592
  %598 = and i32 %587, 8388607
  %599 = add nuw nsw i32 %598, 4095
  %600 = lshr i32 %587, 13
  %601 = and i32 %600, 1
  %602 = add nuw nsw i32 %599, %601
  %603 = lshr i32 %602, 13
  %604 = trunc nuw nsw i32 %603 to i16
  %605 = add i16 %596, %604
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit98

606:                                              ; preds = %592
  %607 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %587)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit98

_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit98: ; preds = %589, %597, %606
  %.sink.i.i.i97 = phi i16 [ %605, %597 ], [ %607, %606 ], [ %591, %589 ]
  %608 = zext i16 %.sink.i.i.i97 to i64
  %609 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %608
  %610 = load float, ptr %609, align 4
  %611 = fpext float %610 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %15, ptr noundef nonnull align 2 dereferenceable(6) %27, i64 6, i1 false)
  %612 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %15, double noundef %611)
  %.sroa.0.0.copyload.i.i99 = load i48, ptr %612, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i48 %.sroa.0.0.copyload.i.i99, ptr %38, align 8
  %613 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmIERKS0_(ptr noundef nonnull align 2 dereferenceable(6) %31, ptr noundef nonnull align 2 dereferenceable(6) %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %14, ptr noundef nonnull align 2 dereferenceable(6) %0, i64 6, i1 false)
  %614 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hpLERKS0_(ptr noundef nonnull align 2 dereferenceable(6) %14, ptr noundef nonnull align 2 dereferenceable(6) %25)
  %.sroa.0.0.copyload.i = load i48, ptr %614, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i48 %.sroa.0.0.copyload.i, ptr %13, align 8
  %615 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %13, double noundef 5.000000e-01)
  %.sroa.0.0.copyload.i.i100 = load i48, ptr %615, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i48 %.sroa.0.0.copyload.i.i100, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %12, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %616 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hpLERKS0_(ptr noundef nonnull align 2 dereferenceable(6) %12, ptr noundef nonnull align 2 dereferenceable(6) %28)
  %.sroa.0.0.copyload.i101 = load i48, ptr %616, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i48 %.sroa.0.0.copyload.i101, ptr %11, align 8
  %617 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %11, double noundef 5.000000e-01)
  %.sroa.0.0.copyload.i.i102 = load i48, ptr %617, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i48 %.sroa.0.0.copyload.i.i102, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %10, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false)
  %618 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hpLERKS0_(ptr noundef nonnull align 2 dereferenceable(6) %10, ptr noundef nonnull align 2 dereferenceable(6) %31)
  %.sroa.0.0.copyload.i103 = load i48, ptr %618, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i48 %.sroa.0.0.copyload.i103, ptr %9, align 8
  %619 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %9, double noundef 5.000000e-01)
  %.sroa.0.0.copyload.i.i104 = load i48, ptr %619, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i48 %.sroa.0.0.copyload.i.i104, ptr %32, align 8
  br i1 %3, label %620, label %669

620:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit98
  br i1 %.not.i105, label %621, label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit107

621:                                              ; preds = %620
  %622 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef 981668463)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit107

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit107: ; preds = %620, %621
  %.sink.i106 = phi i16 [ %622, %621 ], [ %288, %620 ]
  %623 = call i16 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv(ptr noundef nonnull align 2 dereferenceable(6) %26)
  %624 = zext i16 %623 to i64
  %625 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %624
  %626 = load float, ptr %625, align 4
  %627 = zext i16 %.sink.i106 to i64
  %628 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %627
  %629 = load float, ptr %628, align 4
  %630 = fcmp ogt float %626, %629
  %.sroa.speculated.i108 = select i1 %630, i16 %623, i16 %.sink.i106
  %631 = zext i16 %.sroa.speculated.i108 to i64
  %632 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %631
  %633 = load float, ptr %632, align 4
  %634 = fpext float %633 to double
  %635 = fdiv double 1.000000e+00, %634
  %636 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %26, double noundef %635)
  br i1 %.not.i105, label %637, label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit111

637:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit107
  %638 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef 981668463)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit111

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit111: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit107, %637
  %.sink.i110 = phi i16 [ %638, %637 ], [ %288, %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit107 ]
  %639 = call i16 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv(ptr noundef nonnull align 2 dereferenceable(6) %29)
  %640 = zext i16 %639 to i64
  %641 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %640
  %642 = load float, ptr %641, align 4
  %643 = zext i16 %.sink.i110 to i64
  %644 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %643
  %645 = load float, ptr %644, align 4
  %646 = fcmp ogt float %642, %645
  %.sroa.speculated.i112 = select i1 %646, i16 %639, i16 %.sink.i110
  %647 = zext i16 %.sroa.speculated.i112 to i64
  %648 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %647
  %649 = load float, ptr %648, align 4
  %650 = fpext float %649 to double
  %651 = fdiv double 1.000000e+00, %650
  %652 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %29, double noundef %651)
  br i1 %.not.i105, label %653, label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit115

653:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit111
  %654 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef 981668463)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit115

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit115: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit111, %653
  %.sink.i114 = phi i16 [ %654, %653 ], [ %288, %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit111 ]
  %655 = call i16 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv(ptr noundef nonnull align 2 dereferenceable(6) %32)
  %656 = zext i16 %655 to i64
  %657 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %656
  %658 = load float, ptr %657, align 4
  %659 = zext i16 %.sink.i114 to i64
  %660 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %659
  %661 = load float, ptr %660, align 4
  %662 = fcmp ogt float %658, %661
  %.sroa.speculated.i116 = select i1 %662, i16 %655, i16 %.sink.i114
  %663 = zext i16 %.sroa.speculated.i116 to i64
  %664 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %663
  %665 = load float, ptr %664, align 4
  %666 = fpext float %665 to double
  %667 = fdiv double 1.000000e+00, %666
  %668 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %32, double noundef %667)
  br label %669

669:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit115, %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit98
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %8, ptr noundef nonnull align 2 dereferenceable(6) %0, i64 6, i1 false)
  %670 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmIERKS0_(ptr noundef nonnull align 2 dereferenceable(6) %8, ptr noundef nonnull align 2 dereferenceable(6) %26)
  %.sroa.0.0.copyload.i117 = load i48, ptr %670, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.sroa.3158.0.extract.shift = lshr i48 %.sroa.0.0.copyload.i117, 16
  %.sroa.5160.0.extract.shift = lshr i48 %.sroa.0.0.copyload.i117, 32
  %.sroa.5160.0.extract.trunc = zext nneg i48 %.sroa.5160.0.extract.shift to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %7, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %671 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmIERKS0_(ptr noundef nonnull align 2 dereferenceable(6) %7, ptr noundef nonnull align 2 dereferenceable(6) %29)
  %.sroa.0.0.copyload.i118 = load i48, ptr %671, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.3152.0.extract.shift = lshr i48 %.sroa.0.0.copyload.i118, 16
  %.sroa.5154.0.extract.shift = lshr i48 %.sroa.0.0.copyload.i118, 32
  %.sroa.5154.0.extract.trunc = zext nneg i48 %.sroa.5154.0.extract.shift to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %6, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false)
  %672 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmIERKS0_(ptr noundef nonnull align 2 dereferenceable(6) %6, ptr noundef nonnull align 2 dereferenceable(6) %32)
  %.sroa.0.0.copyload.i119 = load i48, ptr %672, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.3.0.extract.shift = lshr i48 %.sroa.0.0.copyload.i119, 16
  %.sroa.5.0.extract.shift = lshr i48 %.sroa.0.0.copyload.i119, 32
  %.sroa.5.0.extract.trunc = zext nneg i48 %.sroa.5.0.extract.shift to i64
  %673 = and i48 %.sroa.0.0.copyload.i117, 65535
  %674 = zext nneg i48 %673 to i64
  %675 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %674
  %676 = load float, ptr %675, align 4
  %677 = and i48 %.sroa.3158.0.extract.shift, 65535
  %678 = zext nneg i48 %677 to i64
  %679 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %678
  %680 = load float, ptr %679, align 4
  %681 = fmul float %680, %680
  %682 = call float @llvm.fmuladd.f32(float %676, float %676, float %681)
  %683 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %.sroa.5160.0.extract.trunc
  %684 = load float, ptr %683, align 4
  %685 = call float @llvm.fmuladd.f32(float %684, float %684, float %682)
  %686 = bitcast float %685 to i32
  %687 = fcmp oeq float %685, 0.000000e+00
  br i1 %687, label %688, label %691

688:                                              ; preds = %669
  %689 = lshr exact i32 %686, 16
  %690 = trunc nuw i32 %689 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit122

691:                                              ; preds = %669
  %692 = lshr i32 %686, 23
  %693 = zext nneg i32 %692 to i64
  %694 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %693
  %695 = load i16, ptr %694, align 2
  %.not.i.i.i120 = icmp eq i16 %695, 0
  br i1 %.not.i.i.i120, label %705, label %696

696:                                              ; preds = %691
  %697 = and i32 %686, 8388607
  %698 = add nuw nsw i32 %697, 4095
  %699 = lshr i32 %686, 13
  %700 = and i32 %699, 1
  %701 = add nuw nsw i32 %698, %700
  %702 = lshr i32 %701, 13
  %703 = trunc nuw nsw i32 %702 to i16
  %704 = add i16 %695, %703
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit122

705:                                              ; preds = %691
  %706 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %686)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit122

_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit122: ; preds = %688, %696, %705
  %.sink.i.i.i121 = phi i16 [ %704, %696 ], [ %706, %705 ], [ %690, %688 ]
  %707 = zext i16 %.sink.i.i.i121 to i64
  %708 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %707
  %709 = load float, ptr %708, align 4
  %710 = and i48 %.sroa.0.0.copyload.i118, 65535
  %711 = zext nneg i48 %710 to i64
  %712 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %711
  %713 = load float, ptr %712, align 4
  %714 = and i48 %.sroa.3152.0.extract.shift, 65535
  %715 = zext nneg i48 %714 to i64
  %716 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %715
  %717 = load float, ptr %716, align 4
  %718 = fmul float %717, %717
  %719 = call float @llvm.fmuladd.f32(float %713, float %713, float %718)
  %720 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %.sroa.5154.0.extract.trunc
  %721 = load float, ptr %720, align 4
  %722 = call float @llvm.fmuladd.f32(float %721, float %721, float %719)
  %723 = bitcast float %722 to i32
  %724 = fcmp oeq float %722, 0.000000e+00
  br i1 %724, label %725, label %728

725:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit122
  %726 = lshr exact i32 %723, 16
  %727 = trunc nuw i32 %726 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit125

728:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit122
  %729 = lshr i32 %723, 23
  %730 = zext nneg i32 %729 to i64
  %731 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %730
  %732 = load i16, ptr %731, align 2
  %.not.i.i.i123 = icmp eq i16 %732, 0
  br i1 %.not.i.i.i123, label %742, label %733

733:                                              ; preds = %728
  %734 = and i32 %723, 8388607
  %735 = add nuw nsw i32 %734, 4095
  %736 = lshr i32 %723, 13
  %737 = and i32 %736, 1
  %738 = add nuw nsw i32 %735, %737
  %739 = lshr i32 %738, 13
  %740 = trunc nuw nsw i32 %739 to i16
  %741 = add i16 %732, %740
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit125

742:                                              ; preds = %728
  %743 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %723)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit125

_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit125: ; preds = %725, %733, %742
  %.sink.i.i.i124 = phi i16 [ %741, %733 ], [ %743, %742 ], [ %727, %725 ]
  %744 = zext i16 %.sink.i.i.i124 to i64
  %745 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %744
  %746 = load float, ptr %745, align 4
  %747 = fadd float %709, %746
  %748 = and i48 %.sroa.0.0.copyload.i119, 65535
  %749 = zext nneg i48 %748 to i64
  %750 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %749
  %751 = load float, ptr %750, align 4
  %752 = and i48 %.sroa.3.0.extract.shift, 65535
  %753 = zext nneg i48 %752 to i64
  %754 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %753
  %755 = load float, ptr %754, align 4
  %756 = fmul float %755, %755
  %757 = call float @llvm.fmuladd.f32(float %751, float %751, float %756)
  %758 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %.sroa.5.0.extract.trunc
  %759 = load float, ptr %758, align 4
  %760 = call float @llvm.fmuladd.f32(float %759, float %759, float %757)
  %761 = bitcast float %760 to i32
  %762 = fcmp oeq float %760, 0.000000e+00
  br i1 %762, label %763, label %766

763:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit125
  %764 = lshr exact i32 %761, 16
  %765 = trunc nuw i32 %764 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit128

766:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit125
  %767 = lshr i32 %761, 23
  %768 = zext nneg i32 %767 to i64
  %769 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %768
  %770 = load i16, ptr %769, align 2
  %.not.i.i.i126 = icmp eq i16 %770, 0
  br i1 %.not.i.i.i126, label %780, label %771

771:                                              ; preds = %766
  %772 = and i32 %761, 8388607
  %773 = add nuw nsw i32 %772, 4095
  %774 = lshr i32 %761, 13
  %775 = and i32 %774, 1
  %776 = add nuw nsw i32 %773, %775
  %777 = lshr i32 %776, 13
  %778 = trunc nuw nsw i32 %777 to i16
  %779 = add i16 %770, %778
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit128

780:                                              ; preds = %766
  %781 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %761)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit128

_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit128: ; preds = %763, %771, %780
  %.sink.i.i.i127 = phi i16 [ %779, %771 ], [ %781, %780 ], [ %765, %763 ]
  %782 = zext i16 %.sink.i.i.i127 to i64
  %783 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %782
  %784 = load float, ptr %783, align 4
  %785 = fadd float %747, %784
  %786 = fpext float %785 to double
  %787 = fcmp ogt double %192, %786
  br i1 %787, label %.loopexit, label %788

788:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef nonnull align 8 dereferenceable(6) %26, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %1, ptr noundef nonnull align 8 dereferenceable(6) %29, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 8 dereferenceable(6) %32, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %24, ptr noundef nonnull align 2 dereferenceable(6) %0, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %27, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %30, ptr noundef nonnull align 8 dereferenceable(6) %32, i64 6, i1 false)
  br i1 %3, label %838, label %789

789:                                              ; preds = %788
  br i1 %.not.i105, label %790, label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit131

790:                                              ; preds = %789
  %791 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef 981668463)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit131

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit131: ; preds = %789, %790
  %.sink.i130 = phi i16 [ %791, %790 ], [ %288, %789 ]
  %792 = call i16 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv(ptr noundef nonnull align 2 dereferenceable(6) %24)
  %793 = zext i16 %792 to i64
  %794 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %793
  %795 = load float, ptr %794, align 4
  %796 = zext i16 %.sink.i130 to i64
  %797 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %796
  %798 = load float, ptr %797, align 4
  %799 = fcmp ogt float %795, %798
  %.sroa.speculated.i132 = select i1 %799, i16 %792, i16 %.sink.i130
  %800 = zext i16 %.sroa.speculated.i132 to i64
  %801 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %800
  %802 = load float, ptr %801, align 4
  %803 = fpext float %802 to double
  %804 = fdiv double 1.000000e+00, %803
  %805 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %24, double noundef %804)
  br i1 %.not.i105, label %806, label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit135

806:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit131
  %807 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef 981668463)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit135

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit135: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit131, %806
  %.sink.i134 = phi i16 [ %807, %806 ], [ %288, %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit131 ]
  %808 = call i16 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv(ptr noundef nonnull align 2 dereferenceable(6) %27)
  %809 = zext i16 %808 to i64
  %810 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %809
  %811 = load float, ptr %810, align 4
  %812 = zext i16 %.sink.i134 to i64
  %813 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %812
  %814 = load float, ptr %813, align 4
  %815 = fcmp ogt float %811, %814
  %.sroa.speculated.i136 = select i1 %815, i16 %808, i16 %.sink.i134
  %816 = zext i16 %.sroa.speculated.i136 to i64
  %817 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %816
  %818 = load float, ptr %817, align 4
  %819 = fpext float %818 to double
  %820 = fdiv double 1.000000e+00, %819
  %821 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %27, double noundef %820)
  br i1 %.not.i105, label %822, label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit139

822:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit135
  %823 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef 981668463)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit139

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit139: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit135, %822
  %.sink.i138 = phi i16 [ %823, %822 ], [ %288, %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit135 ]
  %824 = call i16 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv(ptr noundef nonnull align 2 dereferenceable(6) %30)
  %825 = zext i16 %824 to i64
  %826 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %825
  %827 = load float, ptr %826, align 4
  %828 = zext i16 %.sink.i138 to i64
  %829 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %828
  %830 = load float, ptr %829, align 4
  %831 = fcmp ogt float %827, %830
  %.sroa.speculated.i140 = select i1 %831, i16 %824, i16 %.sink.i138
  %832 = zext i16 %.sroa.speculated.i140 to i64
  %833 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %832
  %834 = load float, ptr %833, align 4
  %835 = fpext float %834 to double
  %836 = fdiv double 1.000000e+00, %835
  %837 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %30, double noundef %836)
  br label %838

838:                                              ; preds = %788, %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit139
  %839 = add nuw nsw i32 %.045183, 1
  %exitcond.not = icmp eq i32 %839, 20
  br i1 %exitcond.not, label %.loopexit, label %289, !llvm.loop !4

.loopexit:                                        ; preds = %838, %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit128, %_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec3hES2_d.exit, %_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec3hES2_d.exit71, %_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec3hES2_d.exit78
  %.0 = phi i1 [ false, %_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec3hES2_d.exit ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec3hES2_d.exit78 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__9GfIsCloseERKNS_7GfVec3hES2_d.exit71 ], [ %787, %_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_.exit128 ], [ %787, %838 ]
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %10
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
  br label %100

15:                                               ; preds = %4
  %16 = fpext float %12 to double
  %17 = fdiv double 1.000000e+00, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %5, ptr noundef nonnull align 2 dereferenceable(6) %0, i64 6, i1 false)
  %18 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %5, double noundef %17)
  %.sroa.0.0.copyload.i.i = load i48, ptr %18, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %25 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %24
  %26 = load float, ptr %25, align 4
  %27 = lshr i48 %22, 16
  %28 = and i48 %27, 65535
  %29 = zext nneg i48 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %29
  %31 = load float, ptr %30, align 4
  %32 = fmul float %31, %31
  %33 = call float @llvm.fmuladd.f32(float %26, float %26, float %32)
  %34 = lshr i48 %22, 32
  %35 = zext nneg i48 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = call float @llvm.fmuladd.f32(float %37, float %37, float %33)
  %39 = bitcast float %38 to i32
  %40 = fcmp oeq float %38, 0.000000e+00
  br i1 %40, label %41, label %44

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3h5XAxisEv.exit
  %42 = lshr exact i32 %39, 16
  %43 = trunc nuw i32 %42 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfSqrINS_7GfVec3hEEEdRKT_.exit

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3h5XAxisEv.exit
  %45 = lshr i32 %39, 23
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %46
  %48 = load i16, ptr %47, align 2
  %.not.i.i.i17 = icmp eq i16 %48, 0
  br i1 %.not.i.i.i17, label %58, label %49

49:                                               ; preds = %44
  %50 = and i32 %39, 8388607
  %51 = add nuw nsw i32 %50, 4095
  %52 = lshr i32 %39, 13
  %53 = and i32 %52, 1
  %54 = add nuw nsw i32 %51, %53
  %55 = lshr i32 %54, 13
  %56 = trunc nuw nsw i32 %55 to i16
  %57 = add i16 %48, %56
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfSqrINS_7GfVec3hEEEdRKT_.exit

58:                                               ; preds = %44
  %59 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %39)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__5GfSqrINS_7GfVec3hEEEdRKT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__5GfSqrINS_7GfVec3hEEEdRKT_.exit: ; preds = %41, %49, %58
  %.sink.i.i.i18 = phi i16 [ %57, %49 ], [ %59, %58 ], [ %43, %41 ]
  %60 = zext i16 %.sink.i.i.i18 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = fpext float %62 to double
  %64 = fcmp olt double %63, 1.000000e-08
  br i1 %64, label %65, label %69

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__5GfSqrINS_7GfVec3hEEEdRKT_.exit
  br i1 %.not.i.i.i, label %66, label %_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3h5YAxisEv.exit

66:                                               ; preds = %65
  %67 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef 1065353216)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3h5YAxisEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3h5YAxisEv.exit: ; preds = %65, %66
  %.sink.i.i.i20 = phi i16 [ %67, %66 ], [ %19, %65 ]
  %.sroa.2.0.insert.ext.i = zext i16 %.sink.i.i.i20 to i48
  %.sroa.2.0.insert.shift.i = shl nuw nsw i48 %.sroa.2.0.insert.ext.i, 16
  store i48 %.sroa.2.0.insert.shift.i, ptr %8, align 8
  %68 = call i48 @_ZN32pxrInternal_v0_24__pxrReserved__7GfCrossERKNS_7GfVec3hES2_(ptr noundef nonnull align 2 dereferenceable(6) %8, ptr noundef nonnull align 2 dereferenceable(6) %6)
  store i48 %68, ptr %1, align 2
  br label %69

69:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3h5YAxisEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__5GfSqrINS_7GfVec3hEEEdRKT_.exit
  %70 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 234), align 2
  %.not.i = icmp eq i16 %70, 0
  br i1 %.not.i, label %73, label %71

71:                                               ; preds = %69
  %72 = add i16 %70, 25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit

73:                                               ; preds = %69
  %74 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef 981668463)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit: ; preds = %71, %73
  %.sink.i = phi i16 [ %72, %71 ], [ %74, %73 ]
  %75 = call i16 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv(ptr noundef nonnull align 2 dereferenceable(6) %1)
  %76 = zext i16 %75 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %76
  %78 = load float, ptr %77, align 4
  %79 = zext i16 %.sink.i to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %79
  %81 = load float, ptr %80, align 4
  %82 = fcmp ogt float %78, %81
  %.sroa.speculated.i.i = select i1 %82, i16 %75, i16 %.sink.i
  %83 = zext i16 %.sroa.speculated.i.i to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %83
  %85 = load float, ptr %84, align 4
  %86 = fpext float %85 to double
  %87 = fdiv double 1.000000e+00, %86
  %88 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %1, double noundef %87)
  %89 = call i48 @_ZN32pxrInternal_v0_24__pxrReserved__7GfCrossERKNS_7GfVec3hES2_(ptr noundef nonnull align 2 dereferenceable(6) %6, ptr noundef nonnull align 2 dereferenceable(6) %1)
  store i48 %89, ptr %2, align 2
  %90 = load float, ptr %11, align 4
  %91 = zext i16 %3 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %91
  %93 = load float, ptr %92, align 4
  %94 = fcmp olt float %90, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit
  %96 = fdiv float %90, %93
  %97 = fpext float %96 to double
  %98 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %1, double noundef %97)
  %99 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %2, double noundef %97)
  br label %100

100:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit, %95, %14
  ret void
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
define linkonce_odr i16 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h9GetLengthEv(ptr noundef nonnull align 2 dereferenceable(6) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i16, ptr %0, align 2
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %3
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %8
  %10 = load float, ptr %9, align 4
  %11 = fmul float %10, %10
  %12 = tail call float @llvm.fmuladd.f32(float %5, float %5, float %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %15
  %17 = load float, ptr %16, align 4
  %18 = tail call float @llvm.fmuladd.f32(float %17, float %17, float %12)
  %19 = bitcast float %18 to i32
  %20 = fcmp oeq float %18, 0.000000e+00
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = lshr exact i32 %19, 16
  %23 = trunc nuw i32 %22 to i16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit

24:                                               ; preds = %1
  %25 = lshr i32 %19, 23
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %26
  %28 = load i16, ptr %27, align 2
  %.not.i.i.i = icmp eq i16 %28, 0
  br i1 %.not.i.i.i, label %38, label %29

29:                                               ; preds = %24
  %30 = and i32 %19, 8388607
  %31 = add nuw nsw i32 %30, 4095
  %32 = lshr i32 %19, 13
  %33 = and i32 %32, 1
  %34 = add nuw nsw i32 %31, %33
  %35 = lshr i32 %34, 13
  %36 = trunc nuw nsw i32 %35 to i16
  %37 = add i16 %28, %36
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit

38:                                               ; preds = %24
  %39 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %19)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit: ; preds = %21, %29, %38
  %.sink.i.i.i = phi i16 [ %37, %29 ], [ %39, %38 ], [ %23, %21 ]
  %40 = zext i16 %.sink.i.i.i to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %40
  %42 = load float, ptr %41, align 4
  %43 = tail call noundef float @sqrtf(float noundef %42) #13
  %44 = bitcast float %43 to i32
  %45 = fcmp oeq float %43, 0.000000e+00
  br i1 %45, label %46, label %49

46:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit
  %47 = lshr exact i32 %44, 16
  %48 = trunc nuw i32 %47 to i16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit

49:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3h11GetLengthSqEv.exit
  %50 = lshr i32 %44, 23
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %51
  %53 = load i16, ptr %52, align 2
  %.not.i = icmp eq i16 %53, 0
  br i1 %.not.i, label %63, label %54

54:                                               ; preds = %49
  %55 = and i32 %44, 8388607
  %56 = add nuw nsw i32 %55, 4095
  %57 = lshr i32 %44, 13
  %58 = and i32 %57, 1
  %59 = add nuw nsw i32 %56, %58
  %60 = lshr i32 %59, 13
  %61 = trunc nuw nsw i32 %60 to i16
  %62 = add i16 %53, %61
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit

63:                                               ; preds = %49
  %64 = tail call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %44)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit

_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit: ; preds = %46, %54, %63
  %.sink.i = phi i16 [ %62, %54 ], [ %64, %63 ], [ %48, %46 ]
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
  %20 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %19
  %21 = load float, ptr %20, align 4
  %22 = load i16, ptr %2, align 2
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %23
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %28
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = fmul float %30, %35
  %37 = tail call float @llvm.fmuladd.f32(float %21, float %25, float %36)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %40
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %45
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
  %57 = getelementptr inbounds nuw [2 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 %56
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
  %71 = getelementptr inbounds nuw [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 %70
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %80 = fsub double 1.000000e+00, %0
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %12, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %81 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %12, double noundef %80)
  %.sroa.0.0.copyload.i.i.i = load i48, ptr %81, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %11, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false)
  %82 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %11, double noundef %0)
  %.sroa.0.0.copyload.i.i4.i = load i48, ptr %82, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i48 %.sroa.0.0.copyload.i.i4.i, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i48 %.sroa.0.0.copyload.i.i.i, ptr %10, align 8
  %83 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hpLERKS0_(ptr noundef nonnull align 2 dereferenceable(6) %10, ptr noundef nonnull align 2 dereferenceable(6) %13)
  %.sroa.0.0.copyload.i.i = load i48, ptr %83, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %9, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %96 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %9, double noundef %95)
  %.sroa.0.0.copyload.i = load i48, ptr %96, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %97 = call double @sin(double noundef %94) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %8, ptr noundef nonnull align 2 dereferenceable(6) %14, i64 6, i1 false)
  %98 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %8, double noundef %97)
  %.sroa.0.0.copyload.i21 = load i48, ptr %98, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i48 %.sroa.0.0.copyload.i21, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i48 %.sroa.0.0.copyload.i, ptr %7, align 8
  %99 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hpLERKS0_(ptr noundef nonnull align 2 dereferenceable(6) %7, ptr noundef nonnull align 2 dereferenceable(6) %16)
  %.sroa.0.0.copyload.i22 = load i48, ptr %99, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %112

100:                                              ; preds = %84
  %101 = fdiv double 1.000000e+00, %85
  %102 = fsub double 1.000000e+00, %0
  %103 = fmul double %102, %76
  %104 = tail call double @sin(double noundef %103) #13
  %105 = fmul double %101, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %6, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  %106 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %6, double noundef %105)
  %.sroa.0.0.copyload.i23 = load i48, ptr %106, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %107 = fmul double %0, %76
  %108 = call double @sin(double noundef %107) #13
  %109 = fmul double %101, %108
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %5, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false)
  %110 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %5, double noundef %109)
  %.sroa.0.0.copyload.i24 = load i48, ptr %110, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i48 %.sroa.0.0.copyload.i24, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i48 %.sroa.0.0.copyload.i23, ptr %4, align 8
  %111 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hpLERKS0_(ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull align 2 dereferenceable(6) %17)
  %.sroa.0.0.copyload.i25 = load i48, ptr %111, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %112

112:                                              ; preds = %100, %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit, %79
  %.sroa.0.0 = phi i48 [ %.sroa.0.0.copyload.i.i, %79 ], [ %.sroa.0.0.copyload.i22, %_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef.exit ], [ %.sroa.0.0.copyload.i25, %100 ]
  ret i48 %.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

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
declare float @sqrtf(float noundef) local_unnamed_addr #4

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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
