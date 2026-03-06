; ModuleID = 'bench/llvm/original/TrainingLogger.ll'
source_filename = "bench/llvm/original/TrainingLogger.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::json::OStream" = type { %"class.llvm::SmallVector", %"class.llvm::StringRef", ptr, i32, i32 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::json::Value" = type { i16, [6 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.13" = type { %"class.llvm::StringRef", i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::TensorSpec>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::TensorSpec>::_Storage" = type { %"class.llvm::TensorSpec" }
%"class.llvm::TensorSpec" = type { %"class.std::__cxx11::basic_string", i32, i32, %"class.std::vector", i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt22_Optional_payload_baseIN4llvm10TensorSpecEE12_M_constructIJRKS1_EEEvDpOT_ = comdat any

$_ZN4llvm4json5ValueC2ENS_9StringRefE = comdat any

$_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm9StringMapImNS_15MallocAllocatorEE21try_emplace_with_hashIJmEEESt4pairINS_17StringMapIteratorImEEbENS_9StringRefEjDpOT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm10TensorSpecESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"features\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"score\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"advice\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"observation\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"outcome\00", align 1

@_ZN4llvm6LoggerC1ESt10unique_ptrINS_11raw_ostreamESt14default_deleteIS2_EERKSt6vectorINS_10TensorSpecESaIS7_EERKS7_bSt8optionalIS7_E = unnamed_addr alias void (ptr, ptr, ptr, ptr, i1, ptr), ptr @_ZN4llvm6LoggerC2ESt10unique_ptrINS_11raw_ostreamESt14default_deleteIS2_EERKSt6vectorINS_10TensorSpecESaIS7_EERKS7_bSt8optionalIS7_E

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Logger11writeHeaderESt8optionalINS_10TensorSpecEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::json::OStream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %7, align 4, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %4, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i32 0, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 172
  store i32 0, ptr %11, align 4, !tbaa !22
  store i64 0, ptr %5, align 8
  store i32 1, ptr %6, align 8, !tbaa !23
  call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #11
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr nonnull @.str.2, i64 8) #11
  call void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %.not7.i.i.i.i = icmp eq ptr %13, %15
  br i1 %.not7.i.i.i.i, label %"_ZN4llvm12function_refIFvvEE11callback_fnIZZNS_6Logger11writeHeaderESt8optionalINS_10TensorSpecEEENK3$_0clEvEUlvE_EEvl.exit.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.sroa.04.08.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %13, %2 ]
  call void @_ZNK4llvm10TensorSpec6toJSONERNS_4json7OStreamE(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.04.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(176) %3) #11
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %16, %15
  br i1 %.not.i.i.i.i, label %"_ZN4llvm12function_refIFvvEE11callback_fnIZZNS_6Logger11writeHeaderESt8optionalINS_10TensorSpecEEENK3$_0clEvEUlvE_EEvl.exit.i.i", label %.lr.ph.i.i.i.i

"_ZN4llvm12function_refIFvvEE11callback_fnIZZNS_6Logger11writeHeaderESt8optionalINS_10TensorSpecEEENK3$_0clEvEUlvE_EEvl.exit.i.i": ; preds = %.lr.ph.i.i.i.i, %2
  call void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i8, ptr %17, align 8, !tbaa !26, !range !51, !noundef !52
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %"_ZN4llvm12function_refIFvvEE11callback_fnIZZNS_6Logger11writeHeaderESt8optionalINS_10TensorSpecEEENK3$_0clEvEUlvE_EEvl.exit.i.i"
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr nonnull @.str.3, i64 5) #11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNK4llvm10TensorSpec6toJSONERNS_4json7OStreamE(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(176) %3) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #11
  br label %22

22:                                               ; preds = %20, %"_ZN4llvm12function_refIFvvEE11callback_fnIZZNS_6Logger11writeHeaderESt8optionalINS_10TensorSpecEEENK3$_0clEvEUlvE_EEvl.exit.i.i"
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = load i8, ptr %23, align 8, !tbaa !53, !range !51, !noundef !52
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %"_ZN4llvm12function_refIFvvEE11callback_fnIZNS_6Logger11writeHeaderESt8optionalINS_10TensorSpecEEE3$_0EEvl.exit"

26:                                               ; preds = %22
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr nonnull @.str.4, i64 6) #11
  call void @_ZNK4llvm10TensorSpec6toJSONERNS_4json7OStreamE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(176) %3) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #11
  br label %"_ZN4llvm12function_refIFvvEE11callback_fnIZNS_6Logger11writeHeaderESt8optionalINS_10TensorSpecEEE3$_0EEvl.exit"

"_ZN4llvm12function_refIFvvEE11callback_fnIZNS_6Logger11writeHeaderESt8optionalINS_10TensorSpecEEE3$_0EEvl.exit": ; preds = %22, %26
  call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #11
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %"_ZN4llvm12function_refIFvvEE11callback_fnIZNS_6Logger11writeHeaderESt8optionalINS_10TensorSpecEEE3$_0EEvl.exit"
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

35:                                               ; preds = %"_ZN4llvm12function_refIFvvEE11callback_fnIZNS_6Logger11writeHeaderESt8optionalINS_10TensorSpecEEE3$_0EEvl.exit"
  store i8 10, ptr %31, align 1
  %36 = load ptr, ptr %30, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %37, ptr %30, align 8, !tbaa !59
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %33, %35
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = icmp eq ptr %38, %5
  br i1 %39, label %_ZN4llvm4json7OStreamD2Ev.exit, label %40

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @free(ptr noundef %38) #11
  br label %_ZN4llvm4json7OStreamD2Ev.exit

_ZN4llvm4json7OStreamD2Ev.exit:                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Logger13switchContextENS_9StringRefE(ptr noundef nonnull align 8 captures(address) dereferenceable(176) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::json::Value", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::json::OStream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %.not.i = icmp eq ptr %1, null
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !63, !alias.scope !60
  br i1 %.not.i, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %10, align 8, !tbaa !64, !alias.scope !60
  store i8 0, ptr %8, align 8, !tbaa !65, !alias.scope !60
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !60
  store i64 %2, ptr %5, align 8, !tbaa !66, !noalias !60
  %12 = icmp ugt i64 %2, 15
  br i1 %12, label %13, label %._crit_edge.i.i.i

13:                                               ; preds = %11
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #11
  store ptr %14, ptr %6, align 8, !tbaa !67, !alias.scope !60
  %15 = load i64, ptr %5, align 8, !tbaa !66, !noalias !60
  store i64 %15, ptr %8, align 8, !tbaa !65, !alias.scope !60
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %13, %11
  %16 = phi ptr [ %14, %13 ], [ %8, %11 ]
  switch i64 %2, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %1, align 1, !tbaa !65
  store i8 %18, ptr %16, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

19:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %19, %17, %._crit_edge.i.i.i
  %20 = load i64, ptr %5, align 8, !tbaa !66, !noalias !60
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !64, !alias.scope !60
  %22 = load ptr, ptr %6, align 8, !tbaa !67, !alias.scope !60
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !60
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = icmp eq ptr %25, %26
  %28 = load ptr, ptr %6, align 8, !tbaa !67
  %29 = icmp eq ptr %28, %8
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %29, label %30, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !64
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %.not22.i = icmp eq ptr %6, %24
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %34, !prof !68

34:                                               ; preds = %30
  switch i64 %32, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %35
  ]

35:                                               ; preds = %34
  %36 = load i8, ptr %28, align 1, !tbaa !65
  store i8 %36, ptr %25, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

37:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %28, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %37, %35, %34
  %38 = load i64, ptr %31, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %38, ptr %39, align 8, !tbaa !64
  %40 = load ptr, ptr %24, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !65
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %28, ptr %24, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !64
  store i64 %44, ptr %42, align 8, !tbaa !64
  %45 = load i64, ptr %8, align 8, !tbaa !65
  store i64 %45, ptr %26, align 8, !tbaa !65
  br label %52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %46 = load i64, ptr %26, align 8, !tbaa !65
  store ptr %28, ptr %24, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %48, ptr %49, align 8, !tbaa !64
  %50 = load i64, ptr %8, align 8, !tbaa !65
  store i64 %50, ptr %26, align 8, !tbaa !65
  %.not.i1 = icmp eq ptr %25, null
  br i1 %.not.i1, label %52, label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %25, ptr %6, align 8, !tbaa !67
  store i64 %46, ptr %8, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %8, ptr %6, align 8, !tbaa !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %51, %52
  %53 = phi ptr [ %25, %51 ], [ %8, %52 ], [ %28, %30 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %54, align 8, !tbaa !64
  store i8 0, ptr %53, align 1, !tbaa !65
  %55 = load ptr, ptr %6, align 8, !tbaa !67
  %56 = icmp eq ptr %55, %8
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %57 = load i64, ptr %8, align 8, !tbaa !65
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %59 = load ptr, ptr %0, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %60, ptr %7, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %62, align 4, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr %59, ptr %64, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store i32 0, ptr %65, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 172
  store i32 0, ptr %66, align 4, !tbaa !22
  store i64 0, ptr %60, align 8
  store i32 1, ptr %61, align 8, !tbaa !23
  call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr %1, i64 %2)
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr nonnull @.str.5, i64 7) #11
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 8 dereferenceable(40) %4) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #11
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #11
  %67 = load ptr, ptr %0, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !55
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !59
  %72 = icmp eq ptr %69, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull @.str, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i8 10, ptr %71, align 1
  %76 = load ptr, ptr %70, align 8, !tbaa !59
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %77, ptr %70, align 8, !tbaa !59
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %73, %75
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  %79 = icmp eq ptr %78, %60
  br i1 %79, label %_ZN4llvm4json7OStreamD2Ev.exit, label %80

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @free(ptr noundef %78) #11
  br label %_ZN4llvm4json7OStreamD2Ev.exit

_ZN4llvm4json7OStreamD2Ev.exit:                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Logger16startObservationEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::json::Value", align 8
  %3 = alloca %"struct.std::pair.13", align 8
  %4 = alloca %"class.llvm::json::OStream", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load i64, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %7, ptr %3, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %10 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %7, i64 %9) #11
  %11 = call { ptr, i8 } @_ZN4llvm9StringMapImNS_15MallocAllocatorEE21try_emplace_with_hashIJmEEESt4pairINS_17StringMapIteratorImEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %7, i64 %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.3.0..sroa_idx)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.1.extract = extractvalue { ptr, i8 } %11, 1
  %12 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %12, label %18, label %13

13:                                               ; preds = %1
  %.fca.0.extract = extractvalue { ptr, i8 } %11, 0
  %14 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !71
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !71
  br label %18

18:                                               ; preds = %1, %13
  %19 = phi i64 [ %17, %13 ], [ 0, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %23, align 4, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %20, ptr %25, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i32 0, ptr %26, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 172
  store i32 0, ptr %27, align 4, !tbaa !22
  store i64 0, ptr %21, align 8
  store i32 1, ptr %22, align 8, !tbaa !23
  call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 3, ptr %2, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %19, ptr %28, align 8, !tbaa !66
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr nonnull @.str.6, i64 11) #11
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #11
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #11
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %18
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull @.str, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

37:                                               ; preds = %18
  store i8 10, ptr %33, align 1
  %38 = load ptr, ptr %32, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %39, ptr %32, align 8, !tbaa !59
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %35, %37
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = icmp eq ptr %40, %21
  br i1 %41, label %_ZN4llvm4json7OStreamD2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @free(ptr noundef %40) #11
  br label %_ZN4llvm4json7OStreamD2Ev.exit

_ZN4llvm4json7OStreamD2Ev.exit:                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Logger14endObservationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

10:                                               ; preds = %1
  store i8 10, ptr %6, align 1
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %12, ptr %5, align 8, !tbaa !59
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %8, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6Logger13logRewardImplEPKc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::json::Value", align 8
  %4 = alloca %"class.llvm::json::OStream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16, ptr %8, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %5, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i32 0, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 172
  store i32 0, ptr %12, align 4, !tbaa !22
  store i64 0, ptr %6, align 8
  store i32 1, ptr %7, align 8, !tbaa !23
  call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load i64, ptr %16, align 8, !tbaa !64
  %18 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %15, i64 %17) #11
  %19 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %15, i64 %17, i32 noundef %18) #11
  %20 = icmp eq i32 %19, -1
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = sext i32 %19 to i64
  %.sroa.0.0.v.i.i.i.i = select i1 %20, i64 %24, i64 %25
  %.sroa.0.0.i.i.i.i = getelementptr inbounds [8 x i8], ptr %21, i64 %.sroa.0.0.v.i.i.i.i
  %26 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !71
  store i16 3, ptr %3, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !66
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr nonnull @.str.7, i64 7) #11
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #11
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #11
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %2
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull @.str, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

38:                                               ; preds = %2
  store i8 10, ptr %34, align 1
  %39 = load ptr, ptr %33, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %40, ptr %33, align 8, !tbaa !59
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %36, %38
  %41 = load ptr, ptr %0, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = load i64, ptr %42, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = load i64, ptr %44, align 8, !tbaa !79
  %46 = mul i64 %45, %43
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef %1, i64 noundef %46) #11
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull @.str, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %52, align 1
  %57 = load ptr, ptr %51, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %58, ptr %51, align 8, !tbaa !59
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %54, %56
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = icmp eq ptr %59, %6
  br i1 %60, label %_ZN4llvm4json7OStreamD2Ev.exit, label %61

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4
  call void @free(ptr noundef %59) #11
  br label %_ZN4llvm4json7OStreamD2Ev.exit

_ZN4llvm4json7OStreamD2Ev.exit:                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit4, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6LoggerC2ESt10unique_ptrINS_11raw_ostreamESt14default_deleteIS2_EERKSt6vectorINS_10TensorSpecESaIS7_EERKS7_bSt8optionalIS7_E(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 32)) %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::optional", align 8
  %9 = zext i1 %4 to i8
  %10 = load i64, ptr %1, align 8, !tbaa !3
  store i64 %10, ptr %0, align 8, !tbaa !3
  store ptr null, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = load ptr, ptr %2, align 8, !tbaa !81
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EEC2ERKS3_.exit, label %18

18:                                               ; preds = %6
  %19 = sdiv exact i64 %17, 80
  %20 = icmp ugt i64 %19, 115292150460684697
  br i1 %20, label %21, label %_ZNSt16allocator_traitsISaIN4llvm10TensorSpecEEE8allocateERS2_m.exit.i.i.i.i, !prof !68

21:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

_ZNSt16allocator_traitsISaIN4llvm10TensorSpecEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %18
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #14
  br label %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EEC2ERKS3_.exit

_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EEC2ERKS3_.exit: ; preds = %6, %_ZNSt16allocator_traitsISaIN4llvm10TensorSpecEEE8allocateERS2_m.exit.i.i.i.i
  %23 = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN4llvm10TensorSpecEEE8allocateERS2_m.exit.i.i.i.i ], [ null, %6 ]
  store ptr %23, ptr %11, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %25, ptr %26, align 8, !tbaa !82
  %27 = load ptr, ptr %2, align 8, !tbaa !24
  %28 = load ptr, ptr %12, align 8, !tbaa !24
  %29 = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm10TensorSpecESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %27, ptr %28, ptr noundef %23)
  store ptr %29, ptr %24, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %31, ptr %30, align 8, !tbaa !63
  %32 = load ptr, ptr %3, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %34, ptr %7, align 8, !tbaa !66
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %._crit_edge.i.i.i

36:                                               ; preds = %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EEC2ERKS3_.exit
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #11
  store ptr %37, ptr %30, align 8, !tbaa !67
  %38 = load i64, ptr %7, align 8, !tbaa !66
  store i64 %38, ptr %31, align 8, !tbaa !65
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %36, %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EEC2ERKS3_.exit
  %39 = phi ptr [ %37, %36 ], [ %31, %_ZNSt6vectorIN4llvm10TensorSpecESaIS1_EEC2ERKS3_.exit ]
  switch i64 %34, label %42 [
    i64 1, label %40
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

40:                                               ; preds = %._crit_edge.i.i.i
  %41 = load i8, ptr %32, align 1, !tbaa !65
  store i8 %41, ptr %39, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

42:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %32, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %42, %40, %._crit_edge.i.i.i
  %43 = load i64, ptr %7, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %43, ptr %44, align 8, !tbaa !64
  %45 = load ptr, ptr %30, align 8, !tbaa !67
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !83
  %54 = load ptr, ptr %51, align 8, !tbaa !84
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %53, %54
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i, label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %59 = icmp ugt i64 %57, 9223372036854775800
  br i1 %59, label %60, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i, !prof !68

60:                                               ; preds = %58
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %58
  %61 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #14
  br label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i:    ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %62 = phi ptr [ %61, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  store ptr %62, ptr %50, align 8, !tbaa !84
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %62, ptr %63, align 8, !tbaa !83
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %64, ptr %65, align 8, !tbaa !85
  %66 = load ptr, ptr %51, align 8, !tbaa !86
  %67 = load ptr, ptr %52, align 8, !tbaa !86
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %66 to i64
  %70 = sub i64 %68, %69
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, %66
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm10TensorSpecC2ERKS0_.exit, label %71

71:                                               ; preds = %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %66, i64 %70, i1 false)
  br label %_ZN4llvm10TensorSpecC2ERKS0_.exit

_ZN4llvm10TensorSpecC2ERKS0_.exit:                ; preds = %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i, %71
  %72 = getelementptr inbounds i8, ptr %62, i64 %70
  store ptr %72, ptr %63, align 8, !tbaa !83
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %9, ptr %75, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 20, i1 false)
  store i32 16, ptr %77, align 4, !tbaa !87
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %79, ptr %78, align 8, !tbaa !63
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %80, align 8, !tbaa !64
  store i8 0, ptr %79, align 8, !tbaa !65
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i8 0, ptr %82, align 8, !tbaa !53
  %83 = load i8, ptr %81, align 8, !tbaa !53, !range !51, !noundef !52
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %_ZNSt8optionalIN4llvm10TensorSpecEEC2ERKS2_.exit

85:                                               ; preds = %_ZN4llvm10TensorSpecC2ERKS0_.exit
  call void @_ZNSt22_Optional_payload_baseIN4llvm10TensorSpecEE12_M_constructIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(88) %5)
  br label %_ZNSt8optionalIN4llvm10TensorSpecEEC2ERKS2_.exit

_ZNSt8optionalIN4llvm10TensorSpecEEC2ERKS2_.exit: ; preds = %_ZN4llvm10TensorSpecC2ERKS0_.exit, %85
  call void @_ZN4llvm6Logger11writeHeaderESt8optionalINS_10TensorSpecEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %8)
  %86 = load i8, ptr %82, align 8, !tbaa !53, !range !51, !noundef !52
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %_ZNSt14_Optional_baseIN4llvm10TensorSpecELb0ELb0EED2Ev.exit

88:                                               ; preds = %_ZNSt8optionalIN4llvm10TensorSpecEEC2ERKS2_.exit
  store i8 0, ptr %82, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !84
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %93 = load ptr, ptr %92, align 8, !tbaa !85
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %94, %95
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %96) #12
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i:          ; preds = %91, %88
  %97 = load ptr, ptr %8, align 8, !tbaa !67
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt14_Optional_baseIN4llvm10TensorSpecELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i
  %100 = load i64, ptr %98, align 8, !tbaa !65
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #12
  br label %_ZNSt14_Optional_baseIN4llvm10TensorSpecELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm10TensorSpecELb0ELb0EED2Ev.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i.i.i.i.i, %_ZNSt8optionalIN4llvm10TensorSpecEEC2ERKS2_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

declare void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm10TensorSpecEE12_M_constructIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !63
  %5 = load ptr, ptr %1, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !66
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i.i.i.i

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #11
  store ptr %10, ptr %0, align 8, !tbaa !67
  %11 = load i64, ptr %3, align 8, !tbaa !66
  store i64 %11, ptr %4, align 8, !tbaa !65
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %9, %2
  %12 = phi ptr [ %10, %9 ], [ %4, %2 ]
  switch i64 %7, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i
  %14 = load i8, ptr %5, align 1, !tbaa !65
  store i8 %14, ptr %12, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

15:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %15, %13, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !64
  %18 = load ptr, ptr %0, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  %27 = load ptr, ptr %24, align 8, !tbaa !84
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i, label %31

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %32 = icmp ugt i64 %30, 9223372036854775800
  br i1 %32, label %33, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !68

33:                                               ; preds = %31
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %34 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #14
  br label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i:  ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %35 = phi ptr [ %34, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ]
  store ptr %35, ptr %23, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %35, ptr %36, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %37, ptr %38, align 8, !tbaa !85
  %39 = load ptr, ptr %24, align 8, !tbaa !86
  %40 = load ptr, ptr %25, align 8, !tbaa !86
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %41, %42
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit, label %44

44:                                               ; preds = %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %39, i64 %43, i1 false)
  br label %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i, %44
  %45 = getelementptr inbounds i8, ptr %35, i64 %43
  store ptr %45, ptr %36, align 8, !tbaa !83
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %48, align 8, !tbaa !53
  ret void
}

declare void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #3

declare void @_ZNK4llvm10TensorSpec6toJSONERNS_4json7OStreamE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

declare void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

declare void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

declare void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::json::Value", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store i16 5, ptr %0, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !88
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !66
  %7 = tail call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %1, i64 %2, ptr noundef null) #11
  br i1 %7, label %14, label %8, !prof !89

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %1, i64 %2) #11
  call void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %5)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4) #11
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %10, align 8, !tbaa !65
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %14

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  ret void
}

declare void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr, i64, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  store i16 6, ptr %0, align 8, !tbaa !74
  %4 = load ptr, ptr %1, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !64
  %7 = tail call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %4, i64 %6, ptr noundef null) #11
  br i1 %7, label %17, label %8, !prof !89

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load ptr, ptr %1, align 8, !tbaa !67
  %10 = load i64, ptr %5, align 8, !tbaa !64
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr %9, i64 %10) #11
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %13, align 8, !tbaa !65
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %18, align 8, !tbaa !63
  %20 = load ptr, ptr %1, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

23:                                               ; preds = %17
  %24 = load i64, ptr %5, align 8, !tbaa !64
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %26, i1 false)
  br label %_ZN4llvm4json5Value6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEEvDpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %17
  store ptr %20, ptr %18, align 8, !tbaa !67
  %27 = load i64, ptr %21, align 8, !tbaa !65
  store i64 %27, ptr %19, align 8, !tbaa !65
  br label %_ZN4llvm4json5Value6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEEvDpOT0_.exit

_ZN4llvm4json5Value6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEEvDpOT0_.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %28 = load i64, ptr %5, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %28, ptr %29, align 8, !tbaa !64
  store ptr %21, ptr %1, align 8, !tbaa !67
  store i64 0, ptr %5, align 8, !tbaa !64
  store i8 0, ptr %21, align 8, !tbaa !65
  ret void
}

declare void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapImNS_15MallocAllocatorEE21try_emplace_with_hashIJmEEESt4pairINS_17StringMapIteratorImEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #11
  %7 = load ptr, ptr %0, align 8, !tbaa !90
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorImEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8, !tbaa !69
  br label %.preheader.i.i, !llvm.loop !91

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !93
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !93
  br label %17

17:                                               ; preds = %5, %13
  %18 = add i64 %2, 17
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryImE6createINS_15MallocAllocatorEJmEEEPS1_NS_9StringRefERT_DpOT0_.exit, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryImE6createINS_15MallocAllocatorEJmEEEPS1_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryImE6createINS_15MallocAllocatorEJmEEEPS1_NS_9StringRefERT_DpOT0_.exit: ; preds = %17, %21
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1, !tbaa !65
  store i64 %2, ptr %19, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i64, ptr %4, align 8, !tbaa !66
  store i64 %24, ptr %23, align 8, !tbaa !71
  store ptr %19, ptr %9, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !95
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !95
  %28 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #11
  %29 = load ptr, ptr %0, align 8, !tbaa !90
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryImE6createINS_15MallocAllocatorEJmEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %31, %_ZN4llvm14StringMapEntryImE6createINS_15MallocAllocatorEJmEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %33, %.critedge.i.i.i26 ]
  %32 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !69
  %magicptr.i.i.i25 = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorImEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !91

_ZN4llvm17StringMapIteratorImEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm10TensorSpecESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %.not8 = icmp eq ptr %0, %1
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit
  %.010 = phi ptr [ %50, %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.04.09 = phi ptr [ %49, %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  store ptr %5, ptr %.010, align 8, !tbaa !63
  %6 = load ptr, ptr %.sroa.04.09, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !66
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i.i.i.i

10:                                               ; preds = %.lr.ph
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %.010, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #11
  store ptr %11, ptr %.010, align 8, !tbaa !67
  %12 = load i64, ptr %4, align 8, !tbaa !66
  store i64 %12, ptr %5, align 8, !tbaa !65
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %10, %.lr.ph
  %13 = phi ptr [ %11, %10 ], [ %5, %.lr.ph ]
  switch i64 %8, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %6, align 1, !tbaa !65
  store i8 %15, ptr %13, align 1, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %16, %14, %._crit_edge.i.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !64
  %19 = load ptr, ptr %.010, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.010, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 32
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.010, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %28 = load ptr, ptr %25, align 8, !tbaa !84
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i, label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %33 = icmp ugt i64 %31, 9223372036854775800
  br i1 %33, label %34, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !68

34:                                               ; preds = %32
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %32
  %35 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #14
  br label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i:  ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %36 = phi ptr [ %35, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ]
  store ptr %36, ptr %24, align 8, !tbaa !84
  %37 = getelementptr inbounds nuw i8, ptr %.010, i64 48
  store ptr %36, ptr %37, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %31
  %39 = getelementptr inbounds nuw i8, ptr %.010, i64 56
  store ptr %38, ptr %39, align 8, !tbaa !85
  %40 = load ptr, ptr %25, align 8, !tbaa !86
  %41 = load ptr, ptr %26, align 8, !tbaa !86
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, %40
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit, label %45

45:                                               ; preds = %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %40, i64 %44, i1 false)
  br label %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.i.i.i, %45
  %46 = getelementptr inbounds i8, ptr %36, i64 %44
  store ptr %46, ptr %37, align 8, !tbaa !83
  %47 = getelementptr inbounds nuw i8, ptr %.010, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %.010, i64 80
  %.not = icmp eq ptr %49, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %50, %_ZSt10_ConstructIN4llvm10TensorSpecEJRKS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !10, i64 8, !10, i64 12}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 12}
!12 = !{!13, !10, i64 168}
!13 = !{!"_ZTSN4llvm4json7OStreamE", !14, i64 0, !19, i64 144, !4, i64 160, !10, i64 168, !10, i64 172}
!14 = !{!"_ZTSN4llvm11SmallVectorINS_4json7OStream5StateELj16EEE", !15, i64 0, !18, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplINS_4json7OStream5StateEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_4json7OStream5StateELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_4json7OStream5StateEvEE", !9, i64 0}
!18 = !{!"_ZTSN4llvm18SmallVectorStorageINS_4json7OStream5StateELj16EEE", !6, i64 0}
!19 = !{!"_ZTSN4llvm9StringRefE", !20, i64 0, !21, i64 8}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!13, !10, i64 172}
!23 = !{!9, !10, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4llvm10TensorSpecE", !5, i64 0}
!26 = !{!27, !47, i64 112}
!27 = !{!"_ZTSN4llvm6LoggerE", !28, i64 0, !34, i64 8, !38, i64 32, !47, i64 112, !48, i64 120, !39, i64 144}
!28 = !{!"_ZTSSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm11raw_ostreamESt14default_deleteIS1_ELb1ELb1EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm11raw_ostreamESt14default_deleteIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt5tupleIJPN4llvm11raw_ostreamESt14default_deleteIS1_EEE", !32, i64 0}
!32 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm11raw_ostreamESt14default_deleteIS1_EEE", !33, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11raw_ostreamELb0EE", !4, i64 0}
!34 = !{!"_ZTSSt6vectorIN4llvm10TensorSpecESaIS1_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIN4llvm10TensorSpecESaIS1_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN4llvm10TensorSpecESaIS1_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN4llvm10TensorSpecESaIS1_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!38 = !{!"_ZTSN4llvm10TensorSpecE", !39, i64 0, !10, i64 32, !41, i64 36, !42, i64 40, !21, i64 64, !21, i64 72}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !21, i64 8, !6, i64 16}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!41 = !{!"_ZTSN4llvm10TensorTypeE", !6, i64 0}
!42 = !{!"_ZTSSt6vectorIlSaIlEE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 long", !5, i64 0}
!47 = !{!"bool", !6, i64 0}
!48 = !{!"_ZTSN4llvm9StringMapImNS_15MallocAllocatorEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm13StringMapImplE", !50, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!50 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!54, !47, i64 80}
!54 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10TensorSpecEE", !6, i64 0, !47, i64 80}
!55 = !{!56, !20, i64 24}
!56 = !{!"_ZTSN4llvm11raw_ostreamE", !57, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !47, i64 40, !58, i64 44}
!57 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!58 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!59 = !{!56, !20, i64 32}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!62 = distinct !{!62, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!63 = !{!40, !20, i64 0}
!64 = !{!39, !21, i64 8}
!65 = !{!6, !6, i64 0}
!66 = !{!21, !21, i64 0}
!67 = !{!39, !20, i64 0}
!68 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!71 = !{!72, !21, i64 8}
!72 = !{!"_ZTSN4llvm21StringMapEntryStorageImEE", !73, i64 0, !21, i64 8}
!73 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !21, i64 0}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSN4llvm4json5ValueE", !76, i64 0, !77, i64 8}
!76 = !{!"_ZTSN4llvm4json5Value9ValueTypeE", !6, i64 0}
!77 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIbJdlmNS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4json5ArrayENS8_6ObjectEEEE", !6, i64 0}
!78 = !{!38, !21, i64 64}
!79 = !{!38, !21, i64 72}
!80 = !{!37, !25, i64 8}
!81 = !{!37, !25, i64 0}
!82 = !{!37, !25, i64 16}
!83 = !{!45, !46, i64 8}
!84 = !{!45, !46, i64 0}
!85 = !{!45, !46, i64 16}
!86 = !{!46, !46, i64 0}
!87 = !{!49, !10, i64 20}
!88 = !{!20, !20, i64 0}
!89 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!90 = !{!49, !50, i64 0}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = !{!49, !10, i64 16}
!94 = !{!73, !21, i64 0}
!95 = !{!49, !10, i64 12}
!96 = distinct !{!96, !92}
