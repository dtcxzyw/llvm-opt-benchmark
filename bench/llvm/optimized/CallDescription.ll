; ModuleID = 'bench/llvm/original/CallDescription.ll'
source_filename = "bench/llvm/original/CallDescription.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.187 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.187 = type { i64, [8 x i8] }
%"class.clang::DeclarationName" = type { i64 }
%"struct.std::pair" = type { %"class.clang::ento::CallDescription", i8, [7 x i8] }
%"class.clang::ento::CallDescription" = type <{ %"class.std::optional.0", %"class.std::vector", %"class.std::optional", %"class.std::optional", i32, [4 x i8] }>
%"class.std::optional.0" = type { %"struct.std::_Optional_base.1" }
%"struct.std::_Optional_base.1" = type { %"struct.std::_Optional_payload.3" }
%"struct.std::_Optional_payload.3" = type { %"struct.std::_Optional_payload_base.base.5", [7 x i8] }
%"struct.std::_Optional_payload_base.base.5" = type <{ %"union.std::_Optional_payload_base<const clang::IdentifierInfo *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const clang::IdentifierInfo *>::_Storage" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm = comdat any

$_ZN5clang15IdentifierTable3getEN4llvm9StringRefE = comdat any

$_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIN5clang4ento15CallDescriptionEbESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_ = unnamed_addr alias void (ptr, i32, ptr, i64, i64, i64), ptr @_ZN5clang4ento15CallDescriptionC2ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_
@_ZN5clang4ento18CallDescriptionSetC1EOSt16initializer_listINS0_15CallDescriptionEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang4ento18CallDescriptionSetC2EOSt16initializer_listINS0_15CallDescriptionEE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento15CallDescriptionC2ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) initializes((8, 9), (16, 60)) %0, i32 noundef %1, ptr readonly captures(address) %2, i64 %3, i64 %4, i64 %5) unnamed_addr #0 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = and i64 %5, 4294967296
  %.not22.i = icmp eq i64 %13, 0
  br i1 %.not22.i, label %15, label %14

14:                                               ; preds = %6
  %.sroa.4.0.extract.shift20.i = and i64 %5, -1099511627776
  br label %_ZL18readRequiredParamsSt8optionalIjES0_.exit

15:                                               ; preds = %6
  %16 = and i64 %4, 4294967296
  %.not.i = icmp eq i64 %16, 0
  %.sroa.4.0.extract.shift.i = and i64 %4, -1099511627776
  %spec.select.i = select i1 %.not.i, i64 0, i64 %4
  %spec.select23.i = select i1 %.not.i, i64 0, i64 %.sroa.4.0.extract.shift.i
  br label %_ZL18readRequiredParamsSt8optionalIjES0_.exit

_ZL18readRequiredParamsSt8optionalIjES0_.exit:    ; preds = %14, %15
  %.sroa.3.0.i = phi i64 [ %5, %14 ], [ %spec.select.i, %15 ]
  %.sroa.4.sroa.0.0.i = phi i64 [ %.sroa.4.0.extract.shift20.i, %14 ], [ %spec.select23.i, %15 ]
  %.sroa.3.0.insert.insert15.i = and i64 %.sroa.3.0.i, 1099511627775
  %.sroa.010.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.insert15.i, %.sroa.4.sroa.0.0.i
  store i64 %.sroa.010.0.insert.insert.i, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %1, ptr %17, align 8, !tbaa !8
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %3)
  %.idx.i = shl nuw nsw i64 %3, 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %.not5.i.i = icmp eq i64 %3, 0
  br i1 %.not5.i.i, label %"_ZN4llvm9transformIRNS_8ArrayRefINS_9StringRefEEESt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEZN5clang4ento15CallDescriptionC1ENSI_4ModeES3_St8optionalIjESL_E3$_0EET0_OT_SN_T1_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZL18readRequiredParamsSt8optionalIjES0_.exit
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %2, %.lr.ph.i.i ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.06.i.i, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !26
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  store ptr %19, ptr %8, align 8, !tbaa !34, !alias.scope !36
  br i1 %.not.i.i.i.i, label %24, label %25

24:                                               ; preds = %23
  store i64 0, ptr %20, align 8, !tbaa !37, !alias.scope !36
  store i8 0, ptr %19, align 8, !tbaa !39, !alias.scope !36
  br label %"_ZZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_ENK3$_0clB5cxx11ES5_.exit.i.i"

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !36
  store i64 %.sroa.2.0.copyload.i.i, ptr %7, align 8, !tbaa !26, !noalias !36
  %26 = icmp ugt i64 %.sroa.2.0.copyload.i.i, 15
  br i1 %26, label %27, label %._crit_edge.i.i.i.i.i.i

27:                                               ; preds = %25
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #14
  store ptr %28, ptr %8, align 8, !tbaa !40, !alias.scope !36
  %29 = load i64, ptr %7, align 8, !tbaa !26, !noalias !36
  store i64 %29, ptr %19, align 8, !tbaa !39, !alias.scope !36
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %27, %25
  %30 = phi ptr [ %28, %27 ], [ %19, %25 ]
  switch i64 %.sroa.2.0.copyload.i.i, label %33 [
    i64 1, label %31
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i.i
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %32 = load i8, ptr %.sroa.0.0.copyload.i.i, align 1, !tbaa !39, !noalias !28
  store i8 %32, ptr %30, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i.i

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull readonly align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i.i: ; preds = %33, %31, %._crit_edge.i.i.i.i.i.i
  %34 = load i64, ptr %7, align 8, !tbaa !26, !noalias !36
  store i64 %34, ptr %20, align 8, !tbaa !37, !alias.scope !36
  %35 = load ptr, ptr %8, align 8, !tbaa !40, !alias.scope !36
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !36
  br label %"_ZZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_ENK3$_0clB5cxx11ES5_.exit.i.i"

"_ZZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_ENK3$_0clB5cxx11ES5_.exit.i.i": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i.i, %24
  %37 = load ptr, ptr %21, align 8, !tbaa !41
  %38 = load ptr, ptr %22, align 8, !tbaa !42
  %.not.i.i.i.i.i = icmp eq ptr %37, %38
  br i1 %.not.i.i.i.i.i, label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i.i, label %39

39:                                               ; preds = %"_ZZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_ENK3$_0clB5cxx11ES5_.exit.i.i"
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %40, ptr %37, align 8, !tbaa !34
  %41 = load ptr, ptr %8, align 8, !tbaa !40
  %42 = icmp eq ptr %41, %19
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

43:                                               ; preds = %39
  %44 = load i64, ptr %20, align 8, !tbaa !37
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %46, i1 false)
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %39
  store ptr %41, ptr %37, align 8, !tbaa !40
  %47 = load i64, ptr %19, align 8, !tbaa !39
  store i64 %47, ptr %40, align 8, !tbaa !39
  %.pre.i.i = load i64, ptr %20, align 8, !tbaa !37
  br label %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.thread.i.i

_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %43
  %48 = phi i64 [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %44, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !37
  %50 = load ptr, ptr %21, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %51, ptr %21, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i.i: ; preds = %"_ZZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_ENK3$_0clB5cxx11ES5_.exit.i.i"
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %37, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %.pre7.i.i = load ptr, ptr %8, align 8, !tbaa !40
  %52 = icmp eq ptr %.pre7.i.i, %19
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i.i
  %53 = load i64, ptr %19, align 8, !tbaa !39
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %.pre7.i.i, i64 noundef %54) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.thread.i.i, %_ZNSt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEaSEOS6_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %55 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %55, %18
  br i1 %.not.i.i, label %"_ZN4llvm9transformIRNS_8ArrayRefINS_9StringRefEEESt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEZN5clang4ento15CallDescriptionC1ENSI_4ModeES3_St8optionalIjESL_E3$_0EET0_OT_SN_T1_.exit", label %23, !llvm.loop !43

"_ZN4llvm9transformIRNS_8ArrayRefINS_9StringRefEEESt20back_insert_iteratorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEZN5clang4ento15CallDescriptionC1ENSI_4ModeES3_St8optionalIjESL_E3$_0EET0_OT_SN_T1_.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZL18readRequiredParamsSt8optionalIjES0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp ugt i64 %1, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %0, align 8, !tbaa !45
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %43

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = shl nuw nsw i64 %1, 5
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %33, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %20, ptr %.012.i.i.i, align 8, !tbaa !34, !alias.scope !46, !noalias !49
  %21 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !40, !alias.scope !49, !noalias !46
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !37, !alias.scope !49, !noalias !46
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false), !alias.scope !51
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %.012.i.i.i, align 8, !tbaa !40, !alias.scope !46, !noalias !49
  %29 = load i64, ptr %22, align 8, !tbaa !39, !alias.scope !49, !noalias !46
  store i64 %29, ptr %20, align 8, !tbaa !39, !alias.scope !46, !noalias !49
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !37, !alias.scope !49, !noalias !46
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %24
  %30 = phi i64 [ %26, %24 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %30, ptr %32, align 8, !tbaa !37, !alias.scope !46, !noalias !49
  store ptr %22, ptr %.0911.i.i.i, align 8, !tbaa !40, !alias.scope !49, !noalias !46
  store i64 0, ptr %31, align 8, !tbaa !37, !alias.scope !49, !noalias !46
  store i8 0, ptr %22, align 8, !tbaa !39, !alias.scope !49, !noalias !46
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %33, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !52

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !45
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %35 = phi ptr [ %.pre, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %35, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %37 = load ptr, ptr %6, align 8, !tbaa !42
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %40) #15
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %36
  store ptr %19, ptr %0, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %41, ptr %14, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %1
  store ptr %42, ptr %6, align 8, !tbaa !42
  br label %43

43:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 captures(none) dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  %7 = icmp eq i32 %6, 10
  br i1 %7, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 126
  %17 = add nsw i32 %16, -32
  %18 = icmp ult i32 %17, 6
  br i1 %18, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit: ; preds = %13
  %19 = load ptr, ptr %1, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %1, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %26 = load ptr, ptr %25, align 8
  %27 = tail call { ptr, i64 } %26(ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  %28 = extractvalue { ptr, i64 } %27, 1
  %29 = tail call noundef zeroext i1 @_ZNK5clang4ento15CallDescription11matchesImplEPKNS_12FunctionDeclEmm(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %12, i64 noundef %23, i64 noundef %28)
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread: ; preds = %8, %13, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit, %2
  %.0 = phi i1 [ false, %2 ], [ %29, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit ], [ false, %13 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento15CallDescription11matchesImplEPKNS_12FunctionDeclEmm(ptr noundef nonnull align 8 captures(none) dereferenceable(60) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %81, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 127
  %9 = add nsw i32 %8, -33
  %10 = icmp ult i32 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !8
  %or.cond12.v = select i1 %10, i32 2, i32 3
  %or.cond12.not = icmp eq i32 %12, %or.cond12.v
  br i1 %or.cond12.not, label %81, label %13

13:                                               ; preds = %5
  %14 = icmp eq i32 %12, 1
  br i1 %14, label %15, label %42

15:                                               ; preds = %13
  %16 = tail call noundef zeroext i1 @_ZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefE(ptr noundef nonnull %1, ptr null, i64 0) #14
  br i1 %16, label %17, label %42

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = getelementptr inbounds i8, ptr %19, i64 -32
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds i8, ptr %19, i64 -24
  %23 = load i64, ptr %22, align 8, !tbaa !37
  %24 = tail call noundef zeroext i1 @_ZN5clang4ento14CheckerContext19isHardenedVariantOfEPKNS_12FunctionDeclEN4llvm9StringRefE(ptr noundef nonnull %1, ptr %21, i64 %23) #14
  br i1 %24, label %25, label %42

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load i8, ptr %27, align 4, !tbaa !56, !range !57, !noundef !58
  %29 = trunc nuw i8 %28 to i1
  %30 = load i32, ptr %26, align 8
  %31 = trunc i64 %2 to i32
  %.0.i = select i1 %29, i32 %30, i32 %31
  %32 = zext i32 %.0.i to i64
  %.not11 = icmp ult i64 %2, %32
  br i1 %.not11, label %81, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %36 = load i8, ptr %35, align 4, !tbaa !56, !range !57, !noundef !58
  %37 = trunc nuw i8 %36 to i1
  %38 = load i32, ptr %34, align 8
  %39 = trunc i64 %3 to i32
  %.0.i13 = select i1 %37, i32 %38, i32 %39
  %40 = zext i32 %.0.i13 to i64
  %41 = icmp uge i64 %3, %40
  br label %81

42:                                               ; preds = %15, %17, %13
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %45 = load i8, ptr %44, align 4, !tbaa !56, !range !57, !noundef !58
  %46 = trunc nuw i8 %45 to i1
  %47 = load i32, ptr %43, align 8
  %48 = trunc i64 %2 to i32
  %.0.i14 = select i1 %46, i32 %47, i32 %48
  %49 = zext i32 %.0.i14 to i64
  %.not9 = icmp eq i64 %2, %49
  br i1 %.not9, label %50, label %81

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %53 = load i8, ptr %52, align 4, !tbaa !56, !range !57, !noundef !58
  %54 = trunc nuw i8 %53 to i1
  %55 = load i32, ptr %51, align 8
  %56 = trunc i64 %3 to i32
  %.0.i15 = select i1 %54, i32 %55, i32 %56
  %57 = zext i32 %.0.i15 to i64
  %.not10 = icmp eq i64 %3, %57
  br i1 %.not10, label %58, label %81

58:                                               ; preds = %50
  %59 = load i32, ptr %11, align 8, !tbaa !8
  %switch = icmp ult i32 %59, 2
  br i1 %switch, label %60, label %68

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !55
  %63 = getelementptr inbounds i8, ptr %62, i64 -32
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %65 = getelementptr inbounds i8, ptr %62, i64 -24
  %66 = load i64, ptr %65, align 8, !tbaa !37
  %67 = tail call noundef zeroext i1 @_ZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefE(ptr noundef nonnull %1, ptr %64, i64 %66) #14
  br label %81

68:                                               ; preds = %58
  %69 = tail call noundef zeroext i1 @_ZNK5clang4ento15CallDescription13matchNameOnlyEPKNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1)
  br i1 %69, label %70, label %81

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  %74 = load ptr, ptr %71, align 8, !tbaa !45
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ugt i64 %77, 32
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  %80 = tail call noundef zeroext i1 @_ZNK5clang4ento15CallDescription23matchQualifiedNamePartsEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %1)
  br label %81

81:                                               ; preds = %60, %79, %5, %33, %25, %50, %42, %68, %70, %4
  %.0 = phi i1 [ false, %4 ], [ false, %5 ], [ true, %70 ], [ %41, %33 ], [ %67, %60 ], [ %80, %79 ], [ false, %68 ], [ false, %42 ], [ false, %25 ], [ false, %50 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento15CallDescription16matchesAsWrittenERKNS_8CallExprE(ptr noundef nonnull align 8 captures(none) dereferenceable(60) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = lshr i32 %3, 24
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 126
  %13 = add nsw i32 %12, -32
  %14 = icmp ult i32 %13, 6
  br i1 %14, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit: ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !61
  %17 = zext i32 %16 to i64
  %18 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %8) #14
  %19 = zext i32 %18 to i64
  %20 = tail call noundef zeroext i1 @_ZNK5clang4ento15CallDescription11matchesImplEPKNS_12FunctionDeclEmm(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %8, i64 noundef %17, i64 noundef %19)
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.thread: ; preds = %2, %9, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit
  %.0 = phi i1 [ %20, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit ], [ false, %9 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento15CallDescription13matchNameOnlyEPKNS_9NamedDeclE(ptr noundef nonnull align 8 captures(none) dereferenceable(60) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::DeclarationName", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !tbaa !26
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %6 = and i64 %.sroa.0.0.copyload.i, 7
  %7 = icmp ne i64 %6, 0
  %8 = and i64 %.sroa.0.0.copyload.i, -8
  %9 = inttoptr i64 %8 to ptr
  %.not14 = icmp eq i64 %8, 0
  %.not = or i1 %7, %.not14
  br i1 %.not, label %31, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !3, !range !57, !noundef !58
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %10
  %.pre = load ptr, ptr %0, align 8, !tbaa !71
  br label %28

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 17344
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = getelementptr inbounds i8, ptr %19, i64 -32
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds i8, ptr %19, i64 -24
  %23 = load i64, ptr %22, align 8, !tbaa !37
  %24 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr %21, i64 %23)
  %25 = load i8, ptr %11, align 8, !tbaa !3, !range !57, !noundef !58
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZNSt8optionalIPKN5clang14IdentifierInfoEEaSIPS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS3_ES9_IS3_NSt5decayISC_E4typeEEEEESt16is_constructibleIS3_JSC_EESt13is_assignableIRS3_SC_EEERS4_E4typeEOSC_.exit, label %27

27:                                               ; preds = %14
  store i8 1, ptr %11, align 8, !tbaa !3
  br label %_ZNSt8optionalIPKN5clang14IdentifierInfoEEaSIPS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS3_ES9_IS3_NSt5decayISC_E4typeEEEEESt16is_constructibleIS3_JSC_EESt13is_assignableIRS3_SC_EEERS4_E4typeEOSC_.exit

_ZNSt8optionalIPKN5clang14IdentifierInfoEEaSIPS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS3_ES9_IS3_NSt5decayISC_E4typeEEEEESt16is_constructibleIS3_JSC_EESt13is_assignableIRS3_SC_EEERS4_E4typeEOSC_.exit: ; preds = %14, %27
  store ptr %24, ptr %0, align 8, !tbaa !71
  br label %28

28:                                               ; preds = %._crit_edge, %_ZNSt8optionalIPKN5clang14IdentifierInfoEEaSIPS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS3_ES9_IS3_NSt5decayISC_E4typeEEEEESt16is_constructibleIS3_JSC_EESt13is_assignableIRS3_SC_EEERS4_E4typeEOSC_.exit
  %29 = phi ptr [ %.pre, %._crit_edge ], [ %24, %_ZNSt8optionalIPKN5clang14IdentifierInfoEEaSIPS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS4_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES8_ISt6__and_IJSt9is_scalarIS3_ES9_IS3_NSt5decayISC_E4typeEEEEESt16is_constructibleIS3_JSC_EESt13is_assignableIRS3_SC_EEERS4_E4typeEOSC_.exit ]
  %30 = icmp eq ptr %29, %9
  br label %50

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %32 = load ptr, ptr %4, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %37 = getelementptr inbounds i8, ptr %36, i64 -32
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = getelementptr inbounds i8, ptr %36, i64 -24
  %40 = load i64, ptr %39, align 8, !tbaa !37
  %.not.i = icmp eq i64 %34, %40
  br i1 %.not.i, label %41, label %_ZN4llvmeqENS_9StringRefES0_.exit

41:                                               ; preds = %31
  %42 = icmp eq i64 %34, 0
  br i1 %42, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %43

43:                                               ; preds = %41
  %bcmp.i = call i32 @bcmp(ptr %32, ptr %38, i64 %34)
  %44 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %31, %41, %43
  %.0.i12 = phi i1 [ %44, %43 ], [ false, %31 ], [ true, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = icmp eq ptr %32, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %47 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %48 = load i64, ptr %45, align 8, !tbaa !39
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %49) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

50:                                               ; preds = %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.1 = phi i1 [ %.0.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !424
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #14
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !426
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %43

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !428
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %1, i64 %2) #14
  store ptr %17, ptr %8, align 8, !tbaa !71
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %43

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !433
  %22 = add i64 %21, 24
  store i64 %22, ptr %20, align 8, !tbaa !433
  %23 = load ptr, ptr %19, align 8, !tbaa !434
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !435
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !436

33:                                               ; preds = %18
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %19, align 8, !tbaa !434
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

36:                                               ; preds = %18
  %37 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 noundef 24, i64 noundef 24, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit: ; preds = %33, %36
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  %38 = load i64, ptr %.0.i.i.i.i, align 8
  %39 = and i64 %38, -4398046511104
  %40 = or disjoint i64 %39, 33553413
  store i64 %40, ptr %.0.i.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 0, ptr %41, align 8
  store ptr %.0.i.i.i.i, ptr %8, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %7, ptr %42, align 8, !tbaa !437
  br label %43

43:                                               ; preds = %13, %3, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit
  %.0 = phi ptr [ %.0.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit ], [ %9, %3 ], [ %17, %13 ]
  ret ptr %.0
}

declare void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento15CallDescription23matchQualifiedNamePartsEPKNS_4DeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !55, !noalias !440
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !55, !noalias !445
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %10 = icmp eq i64 %9, 0
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  br i1 %10, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %12, align 8, !tbaa !450
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %2, %13
  %.0.i.i = phi ptr [ %14, %13 ], [ %12, %2 ]
  %.not3.i = icmp eq ptr %.0.i.i, null
  br i1 %.not3.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit, %_ZNK5clang11DeclContext9getParentEv.exit.i
  %storemerge4.i = phi ptr [ %.0.i.i.i.i, %_ZNK5clang11DeclContext9getParentEv.exit.i ], [ %.0.i.i, %_ZNK5clang4Decl14getDeclContextEv.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %storemerge4.i, i64 8
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 127
  %18 = icmp eq i16 %17, 22
  %19 = and i16 %16, 124
  %20 = icmp eq i16 %19, 56
  %21 = or i1 %18, %20
  br i1 %21, label %"_ZZNK5clang4ento15CallDescription23matchQualifiedNamePartsEPKNS_4DeclEENK3$_0clEPKNS_11DeclContextE.exit", label %22

22:                                               ; preds = %.lr.ph.i
  %23 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %storemerge4.i) #14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %24, align 8
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %26 = icmp eq i64 %25, 0
  %27 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %28 = inttoptr i64 %27 to ptr
  br i1 %26, label %_ZNK5clang11DeclContext9getParentEv.exit.i, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %28, align 8, !tbaa !450
  br label %_ZNK5clang11DeclContext9getParentEv.exit.i

_ZNK5clang11DeclContext9getParentEv.exit.i:       ; preds = %29, %22
  %.0.i.i.i.i = phi ptr [ %30, %29 ], [ %28, %22 ]
  %.not.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i, label %.critedge, label %.lr.ph.i, !llvm.loop !453

"_ZZNK5clang4ento15CallDescription23matchQualifiedNamePartsEPKNS_4DeclEENK3$_0clEPKNS_11DeclContextE.exit": ; preds = %.lr.ph.i
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZZNK5clang4ento15CallDescription23matchQualifiedNamePartsEPKNS_4DeclEENK3$_0clEPKNS_11DeclContextE.exit", %"_ZZNK5clang4ento15CallDescription23matchQualifiedNamePartsEPKNS_4DeclEENK3$_0clEPKNS_11DeclContextE.exit15"
  %.037 = phi ptr [ %storemerge4.i9, %"_ZZNK5clang4ento15CallDescription23matchQualifiedNamePartsEPKNS_4DeclEENK3$_0clEPKNS_11DeclContextE.exit15" ], [ %storemerge4.i, %"_ZZNK5clang4ento15CallDescription23matchQualifiedNamePartsEPKNS_4DeclEENK3$_0clEPKNS_11DeclContextE.exit" ]
  %.sroa.017.036 = phi ptr [ %.sroa.017.1, %"_ZZNK5clang4ento15CallDescription23matchQualifiedNamePartsEPKNS_4DeclEENK3$_0clEPKNS_11DeclContextE.exit15" ], [ %5, %"_ZZNK5clang4ento15CallDescription23matchQualifiedNamePartsEPKNS_4DeclEENK3$_0clEPKNS_11DeclContextE.exit" ]
  %31 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %.037) #14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !454
  %34 = and i64 %33, 7
  %35 = icmp ne i64 %34, 0
  %36 = and i64 %33, -8
  %.not2.i = icmp eq i64 %36, 0
  %.not.i5 = or i1 %35, %.not2.i
  br i1 %.not.i5, label %_ZNK5clang9NamedDecl7getNameEv.exit.thread, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %.lr.ph
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !437
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %39, align 8, !tbaa !456
  %42 = and i64 %41, 4294967295
  %43 = getelementptr inbounds i8, ptr %.sroa.017.036, i64 -32
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %45 = getelementptr inbounds i8, ptr %.sroa.017.036, i64 -24
  %46 = load i64, ptr %45, align 8, !tbaa !37
  %.not.i.i = icmp eq i64 %42, %46
  br i1 %.not.i.i, label %49, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZNK5clang9NamedDecl7getNameEv.exit.thread:       ; preds = %.lr.ph
  %47 = getelementptr inbounds i8, ptr %.sroa.017.036, i64 -24
  %48 = load i64, ptr %47, align 8, !tbaa !37
  %.not.i.i23 = icmp eq i64 %48, 0
  %spec.select.idx = select i1 %.not.i.i23, i64 -32, i64 0
  %spec.select = getelementptr inbounds i8, ptr %.sroa.017.036, i64 %spec.select.idx
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

49:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %50 = icmp eq i64 %42, 0
  br i1 %50, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %49
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %40, ptr %44, i64 %42)
  %.not33 = icmp eq i32 %bcmp.i.i, 0
  %spec.select32 = select i1 %.not33, ptr %43, ptr %.sroa.017.036
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmneENS_9StringRefES0_.exit, %_ZNK5clang9NamedDecl7getNameEv.exit.thread, %49, %_ZNK5clang9NamedDecl7getNameEv.exit
  %.sroa.017.1 = phi ptr [ %43, %49 ], [ %spec.select32, %_ZN4llvmneENS_9StringRefES0_.exit ], [ %spec.select, %_ZNK5clang9NamedDecl7getNameEv.exit.thread ], [ %.sroa.017.036, %_ZNK5clang9NamedDecl7getNameEv.exit ]
  %51 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %.037) #14
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %52, align 8
  %53 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %54 = icmp eq i64 %53, 0
  %55 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %56 = inttoptr i64 %55 to ptr
  br i1 %54, label %_ZNK5clang11DeclContext9getParentEv.exit, label %57

57:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %58 = load ptr, ptr %56, align 8, !tbaa !450
  br label %_ZNK5clang11DeclContext9getParentEv.exit

_ZNK5clang11DeclContext9getParentEv.exit:         ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread, %57
  %.0.i.i.i = phi ptr [ %58, %57 ], [ %56, %_ZN4llvmneENS_9StringRefES0_.exit.thread ]
  %.not3.i7 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not3.i7, label %.critedge, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %_ZNK5clang11DeclContext9getParentEv.exit, %_ZNK5clang11DeclContext9getParentEv.exit.i11
  %storemerge4.i9 = phi ptr [ %.0.i.i.i.i12, %_ZNK5clang11DeclContext9getParentEv.exit.i11 ], [ %.0.i.i.i, %_ZNK5clang11DeclContext9getParentEv.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %storemerge4.i9, i64 8
  %60 = load i16, ptr %59, align 8
  %61 = and i16 %60, 127
  %62 = icmp eq i16 %61, 22
  %63 = and i16 %60, 124
  %64 = icmp eq i16 %63, 56
  %65 = or i1 %62, %64
  br i1 %65, label %"_ZZNK5clang4ento15CallDescription23matchQualifiedNamePartsEPKNS_4DeclEENK3$_0clEPKNS_11DeclContextE.exit15", label %66

66:                                               ; preds = %.lr.ph.i8
  %67 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %storemerge4.i9) #14
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i10 = load i64, ptr %68, align 8
  %69 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i10, 4
  %70 = icmp eq i64 %69, 0
  %71 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i10, -8
  %72 = inttoptr i64 %71 to ptr
  br i1 %70, label %_ZNK5clang11DeclContext9getParentEv.exit.i11, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %72, align 8, !tbaa !450
  br label %_ZNK5clang11DeclContext9getParentEv.exit.i11

_ZNK5clang11DeclContext9getParentEv.exit.i11:     ; preds = %73, %66
  %.0.i.i.i.i12 = phi ptr [ %74, %73 ], [ %72, %66 ]
  %.not.i13 = icmp eq ptr %.0.i.i.i.i12, null
  br i1 %.not.i13, label %.critedge, label %.lr.ph.i8, !llvm.loop !453

"_ZZNK5clang4ento15CallDescription23matchQualifiedNamePartsEPKNS_4DeclEENK3$_0clEPKNS_11DeclContextE.exit15": ; preds = %.lr.ph.i8
  %.not52 = icmp eq ptr %.sroa.017.1, %7
  br i1 %.not52, label %.critedge, label %.lr.ph, !llvm.loop !458

.critedge:                                        ; preds = %_ZNK5clang11DeclContext9getParentEv.exit.i, %_ZNK5clang11DeclContext9getParentEv.exit, %"_ZZNK5clang4ento15CallDescription23matchQualifiedNamePartsEPKNS_4DeclEENK3$_0clEPKNS_11DeclContextE.exit15", %_ZNK5clang11DeclContext9getParentEv.exit.i11, %_ZNK5clang4Decl14getDeclContextEv.exit, %"_ZZNK5clang4ento15CallDescription23matchQualifiedNamePartsEPKNS_4DeclEENK3$_0clEPKNS_11DeclContextE.exit"
  %.sroa.017.0.lcssa = phi ptr [ %5, %"_ZZNK5clang4ento15CallDescription23matchQualifiedNamePartsEPKNS_4DeclEENK3$_0clEPKNS_11DeclContextE.exit" ], [ %.sroa.017.1, %_ZNK5clang11DeclContext9getParentEv.exit ], [ %.sroa.017.1, %_ZNK5clang11DeclContext9getParentEv.exit.i11 ], [ %5, %_ZNK5clang4Decl14getDeclContextEv.exit ], [ %.sroa.017.1, %"_ZZNK5clang4ento15CallDescription23matchQualifiedNamePartsEPKNS_4DeclEENK3$_0clEPKNS_11DeclContextE.exit15" ], [ %5, %_ZNK5clang11DeclContext9getParentEv.exit.i ]
  %75 = icmp eq ptr %.sroa.017.0.lcssa, %7
  ret i1 %75
}

declare noundef zeroext i1 @_ZN5clang4ento14CheckerContext18isCLibraryFunctionEPKNS_12FunctionDeclEN4llvm9StringRefE(ptr noundef, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef zeroext i1 @_ZN5clang4ento14CheckerContext19isHardenedVariantOfEPKNS_12FunctionDeclEN4llvm9StringRefE(ptr noundef, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento18CallDescriptionSetC2EOSt16initializer_listINS0_15CallDescriptionEE(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 {
_ZN5clang4ento18CallDescriptionMapIbEC2EOSt16initializer_listISt4pairINS0_15CallDescriptionEbEE.exit:
  %2 = alloca %"struct.std::pair", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = load i64, ptr %5, align 8, !tbaa !459
  %7 = icmp ugt i64 %6, 128102389400760775
  br i1 %7, label %8, label %9

8:                                                ; preds = %_ZN5clang4ento18CallDescriptionMapIbEC2EOSt16initializer_listISt4pairINS0_15CallDescriptionEbEE.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

9:                                                ; preds = %_ZN5clang4ento18CallDescriptionMapIbEC2EOSt16initializer_listISt4pairINS0_15CallDescriptionEbEE.exit
  %.not23 = icmp eq i64 %6, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %10 = mul nuw nsw i64 %6, 72
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  store ptr %11, ptr %0, align 8, !tbaa !462
  store ptr %11, ptr %4, align 8, !tbaa !465
  %12 = getelementptr inbounds nuw [72 x i8], ptr %11, i64 %6
  store ptr %12, ptr %3, align 8, !tbaa !466
  %13 = load ptr, ptr %1, align 8, !tbaa !467
  %.idx = shl nuw nsw i64 %6, 6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %20

._crit_edge:                                      ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEbED2Ev.exit, %9
  ret void

20:                                               ; preds = %.lr.ph, %_ZNSt4pairIN5clang4ento15CallDescriptionEbED2Ev.exit
  %.012 = phi ptr [ %13, %.lr.ph ], [ %48, %_ZNSt4pairIN5clang4ento15CallDescriptionEbED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %2, ptr noundef nonnull align 8 dereferenceable(60) %.012, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %22 = getelementptr inbounds nuw i8, ptr %.012, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(20) %22, i64 20, i1 false)
  store i8 1, ptr %17, align 8, !tbaa !468
  %23 = load ptr, ptr %4, align 8, !tbaa !465
  %24 = load ptr, ptr %3, align 8, !tbaa !466
  %.not.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i, label %_ZNSt6vectorISt4pairIN5clang4ento15CallDescriptionEbESaIS4_EE9push_backEOS4_.exit, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.thread

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.thread: ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %23, ptr noundef nonnull align 8 dereferenceable(65) %2, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load ptr, ptr %15, align 8, !tbaa !45
  store ptr %26, ptr %25, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = load ptr, ptr %18, align 8, !tbaa !41
  store ptr %28, ptr %27, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %30 = load ptr, ptr %19, align 8, !tbaa !42
  store ptr %30, ptr %29, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 8 dereferenceable(20) %16, i64 20, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %33 = load i8, ptr %17, align 8, !tbaa !468, !range !57, !noundef !58
  store i8 %33, ptr %32, align 8, !tbaa !468
  %34 = load ptr, ptr %4, align 8, !tbaa !465
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  store ptr %35, ptr %4, align 8, !tbaa !465
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEbED2Ev.exit

_ZNSt6vectorISt4pairIN5clang4ento15CallDescriptionEbESaIS4_EE9push_backEOS4_.exit: ; preds = %20
  call void @_ZNSt6vectorISt4pairIN5clang4ento15CallDescriptionEbESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %23, ptr noundef nonnull align 8 dereferenceable(65) %2)
  %.pre = load ptr, ptr %15, align 8, !tbaa !45
  %.pre13 = load ptr, ptr %18, align 8, !tbaa !41
  %.not4.i.i.i.i.i.i = icmp eq ptr %.pre, %.pre13
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorISt4pairIN5clang4ento15CallDescriptionEbESaIS4_EE9push_backEOS4_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %41, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %.pre, %_ZNSt6vectorISt4pairIN5clang4ento15CallDescriptionEbESaIS4_EE9push_backEOS4_.exit ]
  %36 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %39 = load i64, ptr %37, align 8, !tbaa !39
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %41, %.pre13
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !470

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %15, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorISt4pairIN5clang4ento15CallDescriptionEbESaIS4_EE9push_backEOS4_.exit
  %42 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %.pre, %_ZNSt6vectorISt4pairIN5clang4ento15CallDescriptionEbESaIS4_EE9push_backEOS4_.exit ]
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEbED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %44 = load ptr, ptr %19, align 8, !tbaa !42
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %47) #15
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEbED2Ev.exit

_ZNSt4pairIN5clang4ento15CallDescriptionEbED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.thread, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %48 = getelementptr inbounds nuw i8, ptr %.012, i64 64
  %.not = icmp eq ptr %48, %14
  br i1 %.not, label %._crit_edge, label %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento18CallDescriptionSet8containsERKNS0_9CallEventE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !471
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !471
  %.not21.i = icmp eq ptr %3, %5
  br i1 %.not21.i, label %_ZNK5clang4ento18CallDescriptionMapIbE6lookupERKNS0_9CallEventE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE.exit.thread.i
  %.sroa.010.022.i = phi ptr [ %33, %_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE.exit.thread.i ], [ %3, %2 ]
  %6 = load ptr, ptr %1, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE.exit.thread.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = load ptr, ptr %1, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE.exit.thread.i, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 126
  %20 = add nsw i32 %19, -32
  %21 = icmp ult i32 %20, 6
  br i1 %21, label %_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE.exit.i, label %_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE.exit.thread.i

_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE.exit.i: ; preds = %16
  %22 = load ptr, ptr %1, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %1, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = tail call { ptr, i64 } %29(ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  %31 = extractvalue { ptr, i64 } %30, 1
  %32 = tail call noundef zeroext i1 @_ZNK5clang4ento15CallDescription11matchesImplEPKNS_12FunctionDeclEmm(ptr noundef nonnull align 8 dereferenceable(60) %.sroa.010.022.i, ptr noundef nonnull %15, i64 noundef %26, i64 noundef %31)
  br i1 %32, label %_ZNK5clang4ento18CallDescriptionMapIbE6lookupERKNS0_9CallEventE.exit, label %_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE.exit.thread.i

_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE.exit.thread.i: ; preds = %_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE.exit.i, %16, %11, %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.010.022.i, i64 72
  %.not.i = icmp eq ptr %33, %5
  br i1 %.not.i, label %_ZNK5clang4ento18CallDescriptionMapIbE6lookupERKNS0_9CallEventE.exit, label %.lr.ph.i

_ZNK5clang4ento18CallDescriptionMapIbE6lookupERKNS0_9CallEventE.exit: ; preds = %_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE.exit.i, %_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE.exit.thread.i, %2
  %34 = phi i1 [ false, %2 ], [ true, %_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE.exit.i ], [ false, %_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE.exit.thread.i ]
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento18CallDescriptionSet17containsAsWrittenERKNS_8CallExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !471
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !471
  %.not21.i = icmp eq ptr %3, %5
  br i1 %.not21.i, label %_ZNK5clang4ento18CallDescriptionMapIbE15lookupAsWrittenERKNS_8CallExprE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %7

7:                                                ; preds = %_ZNK5clang4ento15CallDescription16matchesAsWrittenERKNS_8CallExprE.exit.thread.i, %.lr.ph.i
  %.sroa.010.022.i = phi ptr [ %3, %.lr.ph.i ], [ %25, %_ZNK5clang4ento15CallDescription16matchesAsWrittenERKNS_8CallExprE.exit.thread.i ]
  %8 = load i32, ptr %1, align 8
  %9 = lshr i32 %8, 24
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNK5clang4ento15CallDescription16matchesAsWrittenERKNS_8CallExprE.exit.thread.i, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 126
  %18 = add nsw i32 %17, -32
  %19 = icmp ult i32 %18, 6
  br i1 %19, label %_ZNK5clang4ento15CallDescription16matchesAsWrittenERKNS_8CallExprE.exit.i, label %_ZNK5clang4ento15CallDescription16matchesAsWrittenERKNS_8CallExprE.exit.thread.i

_ZNK5clang4ento15CallDescription16matchesAsWrittenERKNS_8CallExprE.exit.i: ; preds = %14
  %20 = load i32, ptr %6, align 8, !tbaa !61
  %21 = zext i32 %20 to i64
  %22 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %13) #14
  %23 = zext i32 %22 to i64
  %24 = tail call noundef zeroext i1 @_ZNK5clang4ento15CallDescription11matchesImplEPKNS_12FunctionDeclEmm(ptr noundef nonnull align 8 dereferenceable(60) %.sroa.010.022.i, ptr noundef nonnull %13, i64 noundef %21, i64 noundef %23)
  br i1 %24, label %_ZNK5clang4ento18CallDescriptionMapIbE15lookupAsWrittenERKNS_8CallExprE.exit, label %_ZNK5clang4ento15CallDescription16matchesAsWrittenERKNS_8CallExprE.exit.thread.i

_ZNK5clang4ento15CallDescription16matchesAsWrittenERKNS_8CallExprE.exit.thread.i: ; preds = %_ZNK5clang4ento15CallDescription16matchesAsWrittenERKNS_8CallExprE.exit.i, %14, %7
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.010.022.i, i64 72
  %.not.i = icmp eq ptr %25, %5
  br i1 %.not.i, label %_ZNK5clang4ento18CallDescriptionMapIbE15lookupAsWrittenERKNS_8CallExprE.exit, label %7

_ZNK5clang4ento18CallDescriptionMapIbE15lookupAsWrittenERKNS_8CallExprE.exit: ; preds = %_ZNK5clang4ento15CallDescription16matchesAsWrittenERKNS_8CallExprE.exit.i, %_ZNK5clang4ento15CallDescription16matchesAsWrittenERKNS_8CallExprE.exit.thread.i, %2
  %26 = phi i1 [ false, %2 ], [ true, %_ZNK5clang4ento15CallDescription16matchesAsWrittenERKNS_8CallExprE.exit.i ], [ false, %_ZNK5clang4ento15CallDescription16matchesAsWrittenERKNS_8CallExprE.exit.thread.i ]
  ret i1 %26
}

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #14
  %7 = load ptr, ptr %0, align 8, !tbaa !472
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !426
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8, !tbaa !426
  br label %.preheader.i.i, !llvm.loop !473

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !474
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !474
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add i64 %2, 17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !433
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !433
  %23 = load ptr, ptr %18, align 8, !tbaa !434
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !435
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !436

33:                                               ; preds = %17
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %18, align 8, !tbaa !434
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

36:                                               ; preds = %17
  %37 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef %19, i64 noundef %19, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i: ; preds = %36, %33
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %39

39:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i, %39
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %2
  store i8 0, ptr %40, align 1, !tbaa !39
  store i64 %2, ptr %.0.i.i.i.i, align 8, !tbaa !456
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %41, align 8, !tbaa !475
  store ptr %.0.i.i.i.i, ptr %9, align 8, !tbaa !426
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !477
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !477
  %45 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #14
  %46 = load ptr, ptr %0, align 8, !tbaa !472
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %48, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %50, %.critedge.i.i.i26 ]
  %49 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !426
  %magicptr.i.i.i25 = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !473

_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !478
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !479
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !436

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #14
  %.pre.i = load i32, ptr %13, align 8, !tbaa !478
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !480
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !478
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !478
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !478
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #14
  %40 = load i32, ptr %34, align 8, !tbaa !478
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !479
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !436

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #14
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !478
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !480
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !478
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !478
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !435
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !434
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %1, align 8, !tbaa !45
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 9223372036854775776
  br i1 %11, label %12, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, !prof !481

12:                                               ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit: ; preds = %2, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ], [ null, %2 ]
  store ptr %14, ptr %0, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !42
  %18 = load ptr, ptr %1, align 8, !tbaa !55
  %19 = load ptr, ptr %4, align 8, !tbaa !55
  %.not7.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr %20, ptr %.09.i.i.i.i, align 8, !tbaa !34
  %21 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %23, ptr %3, align 8, !tbaa !26
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i.i.i.i.i

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #14
  store ptr %26, ptr %.09.i.i.i.i, align 8, !tbaa !40
  %27 = load i64, ptr %3, align 8, !tbaa !26
  store i64 %27, ptr %20, align 8, !tbaa !39
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %25, %.lr.ph.i.i.i.i
  %28 = phi ptr [ %26, %25 ], [ %20, %.lr.ph.i.i.i.i ]
  switch i64 %23, label %31 [
    i64 1, label %29
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %30 = load i8, ptr %21, align 1, !tbaa !39
  store i8 %30, ptr %28, align 1, !tbaa !39
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

31:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %31, %29, %._crit_edge.i.i.i.i.i.i.i
  %32 = load i64, ptr %3, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !37
  %34 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %36, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !482

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ], [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !41
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %0, align 8, !tbaa !45
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !34
  %25 = load ptr, ptr %2, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !37
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !40
  %33 = load i64, ptr %26, align 8, !tbaa !39
  store i64 %33, ptr %24, align 8, !tbaa !39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !37
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !37
  store ptr %26, ptr %2, align 8, !tbaa !40
  store i64 0, ptr %35, align 8, !tbaa !37
  store i8 0, ptr %26, align 8, !tbaa !39
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !34, !alias.scope !483, !noalias !486
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !40, !alias.scope !486, !noalias !483
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !37, !alias.scope !486, !noalias !483
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !488
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !40, !alias.scope !483, !noalias !486
  %46 = load i64, ptr %39, align 8, !tbaa !39, !alias.scope !486, !noalias !483
  store i64 %46, ptr %37, align 8, !tbaa !39, !alias.scope !483, !noalias !486
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !37, !alias.scope !486, !noalias !483
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !37, !alias.scope !483, !noalias !486
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !40, !alias.scope !486, !noalias !483
  store i64 0, ptr %48, align 8, !tbaa !37, !alias.scope !486, !noalias !483
  store i8 0, ptr %39, align 8, !tbaa !39, !alias.scope !486, !noalias !483
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !52

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !34, !alias.scope !489, !noalias !492
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !40, !alias.scope !492, !noalias !489
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !37, !alias.scope !492, !noalias !489
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !494
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !40, !alias.scope !489, !noalias !492
  %62 = load i64, ptr %55, align 8, !tbaa !39, !alias.scope !492, !noalias !489
  store i64 %62, ptr %53, align 8, !tbaa !39, !alias.scope !489, !noalias !492
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !37, !alias.scope !492, !noalias !489
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !37, !alias.scope !489, !noalias !492
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !40, !alias.scope !492, !noalias !489
  store i64 0, ptr %64, align 8, !tbaa !37, !alias.scope !492, !noalias !489
  store i8 0, ptr %55, align 8, !tbaa !39, !alias.scope !492, !noalias !489
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !52

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !42
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #15
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !45
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN5clang4ento15CallDescriptionEbESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(65) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !465
  %6 = load ptr, ptr %0, align 8, !tbaa !462
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIN5clang4ento15CallDescriptionEbESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorISt4pairIN5clang4ento15CallDescriptionEbESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 128102389400760775)
  %16 = select i1 %14, i64 128102389400760775, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 72
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %21, ptr noundef nonnull align 8 dereferenceable(65) %2, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  store ptr %24, ptr %22, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr %27, ptr %25, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  store ptr %30, ptr %28, align 8, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 8 dereferenceable(20) %32, i64 20, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %35 = load i8, ptr %34, align 8, !tbaa !468, !range !57, !noundef !58
  store i8 %35, ptr %33, align 8, !tbaa !468
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIN5clang4ento15CallDescriptionEbESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairIN5clang4ento15CallDescriptionEbESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt4pairIN5clang4ento15CallDescriptionEbESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt4pairIN5clang4ento15CallDescriptionEbESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(65) %.0911.i.i.i, i64 16, i1 false), !alias.scope !500
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !45, !alias.scope !498, !noalias !495
  store ptr %38, ptr %36, align 8, !tbaa !45, !alias.scope !495, !noalias !498
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !41, !alias.scope !498, !noalias !495
  store ptr %41, ptr %39, align 8, !tbaa !41, !alias.scope !495, !noalias !498
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !42, !alias.scope !498, !noalias !495
  store ptr %44, ptr %42, align 8, !tbaa !42, !alias.scope !495, !noalias !498
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !alias.scope !498, !noalias !495
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %45, ptr noundef nonnull align 8 dereferenceable(20) %46, i64 20, i1 false), !alias.scope !500
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %49 = load i8, ptr %48, align 8, !tbaa !468, !range !57, !alias.scope !498, !noalias !495, !noundef !58
  store i8 %49, ptr %47, align 8, !tbaa !468, !alias.scope !495, !noalias !498
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN5clang4ento15CallDescriptionEbESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !501

_ZNSt6vectorISt4pairIN5clang4ento15CallDescriptionEbESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt4pairIN5clang4ento15CallDescriptionEbESaIS4_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt4pairIN5clang4ento15CallDescriptionEbESaIS4_EE12_M_check_lenEmPKc.exit ], [ %51, %.lr.ph.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 72
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairIN5clang4ento15CallDescriptionEbESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairIN5clang4ento15CallDescriptionEbESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %68, %.lr.ph.i.i.i17 ], [ %52, %_ZNSt6vectorISt4pairIN5clang4ento15CallDescriptionEbESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i19 = phi ptr [ %67, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt4pairIN5clang4ento15CallDescriptionEbESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(65) %.0911.i.i.i19, i64 16, i1 false), !alias.scope !507
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !45, !alias.scope !505, !noalias !502
  store ptr %55, ptr %53, align 8, !tbaa !45, !alias.scope !502, !noalias !505
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !41, !alias.scope !505, !noalias !502
  store ptr %58, ptr %56, align 8, !tbaa !41, !alias.scope !502, !noalias !505
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !42, !alias.scope !505, !noalias !502
  store ptr %61, ptr %59, align 8, !tbaa !42, !alias.scope !502, !noalias !505
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false), !alias.scope !505, !noalias !502
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %62, ptr noundef nonnull align 8 dereferenceable(20) %63, i64 20, i1 false), !alias.scope !507
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %66 = load i8, ptr %65, align 8, !tbaa !468, !range !57, !alias.scope !505, !noalias !502, !noundef !58
  store i8 %66, ptr %64, align 8, !tbaa !468, !alias.scope !502, !noalias !505
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 72
  %.not.i.i.i20 = icmp eq ptr %67, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt4pairIN5clang4ento15CallDescriptionEbESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !501

_ZNSt6vectorISt4pairIN5clang4ento15CallDescriptionEbESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt4pairIN5clang4ento15CallDescriptionEbESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %52, %_ZNSt6vectorISt4pairIN5clang4ento15CallDescriptionEbESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %68, %.lr.ph.i.i.i17 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt4pairIN5clang4ento15CallDescriptionEbESaIS4_EE13_M_deallocateEPS4_m.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt4pairIN5clang4ento15CallDescriptionEbESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  %71 = load ptr, ptr %69, align 8, !tbaa !466
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %73) #15
  br label %_ZNSt12_Vector_baseISt4pairIN5clang4ento15CallDescriptionEbESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt4pairIN5clang4ento15CallDescriptionEbESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt4pairIN5clang4ento15CallDescriptionEbESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %70
  store ptr %20, ptr %0, align 8, !tbaa !462
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !465
  %74 = getelementptr inbounds nuw [72 x i8], ptr %20, i64 %16
  store ptr %74, ptr %69, align 8, !tbaa !466
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 8}
!4 = !{!"_ZTSSt22_Optional_payload_baseIPKN5clang14IdentifierInfoEE", !5, i64 0, !7, i64 8}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"bool", !5, i64 0}
!8 = !{!9, !23, i64 56}
!9 = !{!"_ZTSN5clang4ento15CallDescriptionE", !10, i64 0, !13, i64 16, !19, i64 40, !19, i64 48, !23, i64 56}
!10 = !{!"_ZTSSt8optionalIPKN5clang14IdentifierInfoEE", !11, i64 0}
!11 = !{!"_ZTSSt14_Optional_baseIPKN5clang14IdentifierInfoELb1ELb1EE", !12, i64 0}
!12 = !{!"_ZTSSt17_Optional_payloadIPKN5clang14IdentifierInfoELb1ELb1ELb1EE", !4, i64 0}
!13 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0}
!18 = !{!"any pointer", !5, i64 0}
!19 = !{!"_ZTSSt8optionalIjE", !20, i64 0}
!20 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !21, i64 0}
!21 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !22, i64 0}
!22 = !{!"_ZTSSt22_Optional_payload_baseIjE", !5, i64 0, !7, i64 4}
!23 = !{!"_ZTSN5clang4ento15CallDescription4ModeE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !18, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !5, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_ENK3$_0clB5cxx11ES5_: argument 0"}
!30 = distinct !{!30, !"_ZZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_ENK3$_0clB5cxx11ES5_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!33 = distinct !{!33, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!34 = !{!35, !25, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!36 = !{!32, !29}
!37 = !{!38, !27, i64 8}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !27, i64 8, !5, i64 16}
!39 = !{!5, !5, i64 0}
!40 = !{!38, !25, i64 0}
!41 = !{!16, !17, i64 8}
!42 = !{!16, !17, i64 16}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!16, !17, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!51 = !{!47, !50}
!52 = distinct !{!52, !44}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !6, i64 0}
!55 = !{!17, !17, i64 0}
!56 = !{!22, !7, i64 4}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5clang4StmtE", !18, i64 0}
!61 = !{!62, !69, i64 16}
!62 = !{!"_ZTSN5clang8CallExprE", !63, i64 0, !69, i64 16, !70, i64 20}
!63 = !{!"_ZTSN5clang4ExprE", !64, i64 0, !66, i64 8}
!64 = !{!"_ZTSN5clang9ValueStmtE", !65, i64 0}
!65 = !{!"_ZTSN5clang4StmtE", !5, i64 0}
!66 = !{!"_ZTSN5clang8QualTypeE", !67, i64 0}
!67 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!69 = !{!"int", !5, i64 0}
!70 = !{!"_ZTSN5clang14SourceLocationE", !69, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !18, i64 0}
!73 = !{!74, !336, i64 17344}
!74 = !{!"_ZTSN5clang10ASTContextE", !75, i64 0, !76, i64 8, !81, i64 24, !84, i64 40, !86, i64 56, !88, i64 72, !90, i64 88, !92, i64 104, !94, i64 120, !96, i64 136, !98, i64 152, !101, i64 176, !103, i64 192, !108, i64 216, !110, i64 240, !112, i64 264, !114, i64 288, !116, i64 304, !118, i64 328, !120, i64 344, !122, i64 368, !124, i64 384, !126, i64 408, !128, i64 432, !130, i64 456, !132, i64 472, !134, i64 488, !136, i64 504, !138, i64 520, !140, i64 536, !142, i64 560, !144, i64 576, !146, i64 592, !148, i64 608, !150, i64 624, !152, i64 640, !154, i64 664, !156, i64 680, !158, i64 696, !160, i64 712, !162, i64 728, !164, i64 752, !166, i64 768, !168, i64 784, !170, i64 800, !172, i64 816, !174, i64 832, !176, i64 856, !178, i64 872, !180, i64 888, !182, i64 904, !184, i64 920, !186, i64 936, !188, i64 952, !190, i64 976, !192, i64 1000, !194, i64 1024, !196, i64 1040, !197, i64 1048, !199, i64 1072, !201, i64 1096, !203, i64 1120, !205, i64 1144, !207, i64 1168, !209, i64 1192, !211, i64 1216, !213, i64 1240, !215, i64 1256, !217, i64 1272, !219, i64 1288, !69, i64 1312, !38, i64 1320, !222, i64 1352, !224, i64 1376, !224, i64 1384, !224, i64 1392, !224, i64 1400, !224, i64 1408, !224, i64 1416, !224, i64 1424, !225, i64 1432, !224, i64 1440, !66, i64 1448, !66, i64 1456, !66, i64 1464, !72, i64 1472, !72, i64 1480, !72, i64 1488, !72, i64 1496, !72, i64 1504, !72, i64 1512, !66, i64 1520, !226, i64 1528, !224, i64 1536, !66, i64 1544, !66, i64 1552, !224, i64 1560, !227, i64 1568, !227, i64 1576, !227, i64 1584, !227, i64 1592, !226, i64 1600, !226, i64 1608, !228, i64 1616, !229, i64 1624, !231, i64 1648, !233, i64 1672, !235, i64 1696, !237, i64 1720, !238, i64 1728, !239, i64 1752, !241, i64 1776, !243, i64 1800, !245, i64 1824, !247, i64 1848, !249, i64 1872, !251, i64 1896, !253, i64 1920, !255, i64 1944, !257, i64 1968, !264, i64 2008, !271, i64 2048, !265, i64 2072, !273, i64 2096, !273, i64 2104, !274, i64 2112, !275, i64 2120, !276, i64 2128, !276, i64 2136, !276, i64 2144, !277, i64 2152, !278, i64 2160, !279, i64 2168, !286, i64 2176, !293, i64 2184, !300, i64 2192, !310, i64 2288, !311, i64 17272, !7, i64 17280, !7, i64 17281, !318, i64 17288, !318, i64 17296, !319, i64 17304, !321, i64 17320, !328, i64 17328, !335, i64 17336, !336, i64 17344, !337, i64 17352, !338, i64 17360, !339, i64 17368, !340, i64 17376, !347, i64 18200, !349, i64 18208, !350, i64 18216, !351, i64 18224, !7, i64 18304, !356, i64 18312, !358, i64 18336, !358, i64 18360, !360, i64 18384, !362, i64 18408, !369, i64 18472, !369, i64 18480, !369, i64 18488, !369, i64 18496, !369, i64 18504, !369, i64 18512, !369, i64 18520, !369, i64 18528, !369, i64 18536, !369, i64 18544, !369, i64 18552, !369, i64 18560, !369, i64 18568, !369, i64 18576, !369, i64 18584, !369, i64 18592, !369, i64 18600, !369, i64 18608, !369, i64 18616, !369, i64 18624, !369, i64 18632, !369, i64 18640, !369, i64 18648, !369, i64 18656, !369, i64 18664, !369, i64 18672, !369, i64 18680, !369, i64 18688, !369, i64 18696, !369, i64 18704, !369, i64 18712, !369, i64 18720, !369, i64 18728, !369, i64 18736, !369, i64 18744, !369, i64 18752, !369, i64 18760, !369, i64 18768, !369, i64 18776, !369, i64 18784, !369, i64 18792, !369, i64 18800, !369, i64 18808, !369, i64 18816, !369, i64 18824, !369, i64 18832, !369, i64 18840, !369, i64 18848, !369, i64 18856, !369, i64 18864, !369, i64 18872, !369, i64 18880, !369, i64 18888, !369, i64 18896, !369, i64 18904, !369, i64 18912, !369, i64 18920, !369, i64 18928, !369, i64 18936, !369, i64 18944, !369, i64 18952, !369, i64 18960, !369, i64 18968, !369, i64 18976, !369, i64 18984, !369, i64 18992, !369, i64 19000, !369, i64 19008, !369, i64 19016, !369, i64 19024, !369, i64 19032, !369, i64 19040, !369, i64 19048, !369, i64 19056, !369, i64 19064, !369, i64 19072, !369, i64 19080, !369, i64 19088, !369, i64 19096, !369, i64 19104, !369, i64 19112, !369, i64 19120, !369, i64 19128, !369, i64 19136, !369, i64 19144, !369, i64 19152, !369, i64 19160, !369, i64 19168, !369, i64 19176, !369, i64 19184, !369, i64 19192, !369, i64 19200, !369, i64 19208, !369, i64 19216, !369, i64 19224, !369, i64 19232, !369, i64 19240, !369, i64 19248, !369, i64 19256, !369, i64 19264, !369, i64 19272, !369, i64 19280, !369, i64 19288, !369, i64 19296, !369, i64 19304, !369, i64 19312, !369, i64 19320, !369, i64 19328, !369, i64 19336, !369, i64 19344, !369, i64 19352, !369, i64 19360, !369, i64 19368, !369, i64 19376, !369, i64 19384, !369, i64 19392, !369, i64 19400, !369, i64 19408, !369, i64 19416, !369, i64 19424, !369, i64 19432, !369, i64 19440, !369, i64 19448, !369, i64 19456, !369, i64 19464, !369, i64 19472, !369, i64 19480, !369, i64 19488, !369, i64 19496, !369, i64 19504, !369, i64 19512, !369, i64 19520, !369, i64 19528, !369, i64 19536, !369, i64 19544, !369, i64 19552, !369, i64 19560, !369, i64 19568, !369, i64 19576, !369, i64 19584, !369, i64 19592, !369, i64 19600, !369, i64 19608, !369, i64 19616, !369, i64 19624, !369, i64 19632, !369, i64 19640, !369, i64 19648, !369, i64 19656, !369, i64 19664, !369, i64 19672, !369, i64 19680, !369, i64 19688, !369, i64 19696, !369, i64 19704, !369, i64 19712, !369, i64 19720, !369, i64 19728, !369, i64 19736, !369, i64 19744, !369, i64 19752, !369, i64 19760, !369, i64 19768, !369, i64 19776, !369, i64 19784, !369, i64 19792, !369, i64 19800, !369, i64 19808, !369, i64 19816, !369, i64 19824, !369, i64 19832, !369, i64 19840, !369, i64 19848, !369, i64 19856, !369, i64 19864, !369, i64 19872, !369, i64 19880, !369, i64 19888, !369, i64 19896, !369, i64 19904, !369, i64 19912, !369, i64 19920, !369, i64 19928, !369, i64 19936, !369, i64 19944, !369, i64 19952, !369, i64 19960, !369, i64 19968, !369, i64 19976, !369, i64 19984, !369, i64 19992, !369, i64 20000, !369, i64 20008, !369, i64 20016, !369, i64 20024, !369, i64 20032, !369, i64 20040, !369, i64 20048, !369, i64 20056, !369, i64 20064, !369, i64 20072, !369, i64 20080, !369, i64 20088, !369, i64 20096, !369, i64 20104, !369, i64 20112, !369, i64 20120, !369, i64 20128, !369, i64 20136, !369, i64 20144, !369, i64 20152, !369, i64 20160, !369, i64 20168, !369, i64 20176, !369, i64 20184, !369, i64 20192, !369, i64 20200, !369, i64 20208, !369, i64 20216, !369, i64 20224, !369, i64 20232, !369, i64 20240, !369, i64 20248, !369, i64 20256, !369, i64 20264, !369, i64 20272, !369, i64 20280, !369, i64 20288, !369, i64 20296, !369, i64 20304, !369, i64 20312, !369, i64 20320, !369, i64 20328, !369, i64 20336, !369, i64 20344, !369, i64 20352, !369, i64 20360, !369, i64 20368, !369, i64 20376, !369, i64 20384, !369, i64 20392, !369, i64 20400, !369, i64 20408, !369, i64 20416, !369, i64 20424, !369, i64 20432, !369, i64 20440, !369, i64 20448, !369, i64 20456, !369, i64 20464, !369, i64 20472, !369, i64 20480, !369, i64 20488, !369, i64 20496, !369, i64 20504, !369, i64 20512, !369, i64 20520, !369, i64 20528, !369, i64 20536, !369, i64 20544, !369, i64 20552, !369, i64 20560, !369, i64 20568, !369, i64 20576, !369, i64 20584, !369, i64 20592, !369, i64 20600, !369, i64 20608, !369, i64 20616, !369, i64 20624, !369, i64 20632, !369, i64 20640, !369, i64 20648, !369, i64 20656, !369, i64 20664, !369, i64 20672, !369, i64 20680, !369, i64 20688, !369, i64 20696, !369, i64 20704, !369, i64 20712, !369, i64 20720, !369, i64 20728, !369, i64 20736, !369, i64 20744, !369, i64 20752, !369, i64 20760, !369, i64 20768, !369, i64 20776, !369, i64 20784, !369, i64 20792, !369, i64 20800, !369, i64 20808, !369, i64 20816, !369, i64 20824, !369, i64 20832, !369, i64 20840, !369, i64 20848, !369, i64 20856, !369, i64 20864, !369, i64 20872, !369, i64 20880, !369, i64 20888, !369, i64 20896, !369, i64 20904, !369, i64 20912, !369, i64 20920, !369, i64 20928, !369, i64 20936, !369, i64 20944, !369, i64 20952, !369, i64 20960, !369, i64 20968, !369, i64 20976, !369, i64 20984, !369, i64 20992, !369, i64 21000, !369, i64 21008, !369, i64 21016, !369, i64 21024, !369, i64 21032, !369, i64 21040, !369, i64 21048, !369, i64 21056, !369, i64 21064, !369, i64 21072, !369, i64 21080, !369, i64 21088, !369, i64 21096, !369, i64 21104, !369, i64 21112, !369, i64 21120, !369, i64 21128, !369, i64 21136, !369, i64 21144, !369, i64 21152, !369, i64 21160, !369, i64 21168, !369, i64 21176, !369, i64 21184, !369, i64 21192, !369, i64 21200, !369, i64 21208, !369, i64 21216, !369, i64 21224, !369, i64 21232, !369, i64 21240, !369, i64 21248, !369, i64 21256, !369, i64 21264, !369, i64 21272, !369, i64 21280, !369, i64 21288, !369, i64 21296, !369, i64 21304, !369, i64 21312, !369, i64 21320, !369, i64 21328, !369, i64 21336, !369, i64 21344, !369, i64 21352, !369, i64 21360, !369, i64 21368, !369, i64 21376, !369, i64 21384, !369, i64 21392, !369, i64 21400, !369, i64 21408, !369, i64 21416, !369, i64 21424, !369, i64 21432, !369, i64 21440, !369, i64 21448, !369, i64 21456, !369, i64 21464, !369, i64 21472, !369, i64 21480, !369, i64 21488, !369, i64 21496, !369, i64 21504, !369, i64 21512, !369, i64 21520, !369, i64 21528, !369, i64 21536, !369, i64 21544, !369, i64 21552, !369, i64 21560, !369, i64 21568, !369, i64 21576, !369, i64 21584, !369, i64 21592, !369, i64 21600, !369, i64 21608, !369, i64 21616, !369, i64 21624, !369, i64 21632, !369, i64 21640, !369, i64 21648, !369, i64 21656, !369, i64 21664, !369, i64 21672, !369, i64 21680, !369, i64 21688, !369, i64 21696, !369, i64 21704, !369, i64 21712, !369, i64 21720, !369, i64 21728, !369, i64 21736, !369, i64 21744, !369, i64 21752, !369, i64 21760, !369, i64 21768, !369, i64 21776, !369, i64 21784, !369, i64 21792, !369, i64 21800, !369, i64 21808, !369, i64 21816, !369, i64 21824, !369, i64 21832, !369, i64 21840, !369, i64 21848, !369, i64 21856, !369, i64 21864, !369, i64 21872, !369, i64 21880, !369, i64 21888, !369, i64 21896, !369, i64 21904, !369, i64 21912, !369, i64 21920, !369, i64 21928, !369, i64 21936, !369, i64 21944, !369, i64 21952, !369, i64 21960, !369, i64 21968, !369, i64 21976, !369, i64 21984, !369, i64 21992, !369, i64 22000, !369, i64 22008, !369, i64 22016, !369, i64 22024, !369, i64 22032, !369, i64 22040, !369, i64 22048, !369, i64 22056, !369, i64 22064, !369, i64 22072, !369, i64 22080, !369, i64 22088, !369, i64 22096, !369, i64 22104, !369, i64 22112, !369, i64 22120, !369, i64 22128, !369, i64 22136, !369, i64 22144, !369, i64 22152, !369, i64 22160, !369, i64 22168, !369, i64 22176, !369, i64 22184, !369, i64 22192, !369, i64 22200, !369, i64 22208, !369, i64 22216, !369, i64 22224, !369, i64 22232, !369, i64 22240, !369, i64 22248, !369, i64 22256, !369, i64 22264, !369, i64 22272, !369, i64 22280, !369, i64 22288, !369, i64 22296, !369, i64 22304, !369, i64 22312, !369, i64 22320, !369, i64 22328, !369, i64 22336, !369, i64 22344, !369, i64 22352, !369, i64 22360, !369, i64 22368, !369, i64 22376, !369, i64 22384, !369, i64 22392, !369, i64 22400, !369, i64 22408, !369, i64 22416, !369, i64 22424, !369, i64 22432, !369, i64 22440, !369, i64 22448, !369, i64 22456, !369, i64 22464, !369, i64 22472, !369, i64 22480, !369, i64 22488, !369, i64 22496, !369, i64 22504, !369, i64 22512, !369, i64 22520, !369, i64 22528, !369, i64 22536, !369, i64 22544, !66, i64 22552, !66, i64 22560, !370, i64 22568, !371, i64 22576, !372, i64 22584, !376, i64 22608, !385, i64 22648, !389, i64 22672, !391, i64 22696, !393, i64 22720, !69, i64 22760, !69, i64 22764, !69, i64 22768, !69, i64 22772, !69, i64 22776, !69, i64 22780, !69, i64 22784, !69, i64 22788, !69, i64 22792, !69, i64 22796, !69, i64 22800, !69, i64 22804, !397, i64 22808, !402, i64 23080, !404, i64 23088, !409, i64 23112, !416, i64 23120, !417, i64 23144, !422, i64 23192}
!75 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !69, i64 0}
!76 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !18, i64 0, !69, i64 8, !69, i64 12}
!81 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !83, i64 0}
!83 = !{!"_ZTSN4llvm14FoldingSetBaseE", !18, i64 0, !69, i64 8, !69, i64 12}
!84 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !83, i64 0}
!86 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !83, i64 0}
!88 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !83, i64 0}
!90 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !83, i64 0}
!92 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !83, i64 0}
!94 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !83, i64 0}
!96 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !83, i64 0}
!98 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !99, i64 0, !100, i64 16}
!99 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !83, i64 0}
!100 = !{!"p1 _ZTSN5clang10ASTContextE", !18, i64 0}
!101 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !83, i64 0}
!103 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !18, i64 0}
!108 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !109, i64 0, !100, i64 16}
!109 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !83, i64 0}
!110 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !111, i64 0, !100, i64 16}
!111 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !83, i64 0}
!112 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !113, i64 0, !100, i64 16}
!113 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !83, i64 0}
!114 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !83, i64 0}
!116 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !117, i64 0, !100, i64 16}
!117 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !83, i64 0}
!118 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !83, i64 0}
!120 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !121, i64 0, !100, i64 16}
!121 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !83, i64 0}
!122 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !83, i64 0}
!124 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !125, i64 0, !100, i64 16}
!125 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !83, i64 0}
!126 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !127, i64 0, !100, i64 16}
!127 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !83, i64 0}
!128 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !129, i64 0, !100, i64 16}
!129 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !83, i64 0}
!130 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !83, i64 0}
!132 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !83, i64 0}
!134 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !83, i64 0}
!136 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !83, i64 0}
!138 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !83, i64 0}
!140 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !141, i64 0, !100, i64 16}
!141 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !83, i64 0}
!142 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !83, i64 0}
!144 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !83, i64 0}
!146 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !83, i64 0}
!148 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !83, i64 0}
!150 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !83, i64 0}
!152 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !153, i64 0, !100, i64 16}
!153 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !83, i64 0}
!154 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !83, i64 0}
!156 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !83, i64 0}
!158 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !83, i64 0}
!160 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !83, i64 0}
!162 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !163, i64 0, !69, i64 8, !69, i64 12, !69, i64 16}
!163 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !18, i64 0}
!164 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !83, i64 0}
!166 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !83, i64 0}
!168 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !83, i64 0}
!170 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !83, i64 0}
!172 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !83, i64 0}
!174 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !175, i64 0, !100, i64 16}
!175 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !83, i64 0}
!176 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !83, i64 0}
!178 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !83, i64 0}
!180 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !83, i64 0}
!182 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !83, i64 0}
!184 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !83, i64 0}
!186 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !83, i64 0}
!188 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !189, i64 0, !100, i64 16}
!189 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !83, i64 0}
!190 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !191, i64 0, !100, i64 16}
!191 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !83, i64 0}
!192 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !193, i64 0, !100, i64 16}
!193 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !83, i64 0}
!194 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !83, i64 0}
!196 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !18, i64 0}
!197 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !198, i64 0, !69, i64 8, !69, i64 12, !69, i64 16}
!198 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !18, i64 0}
!199 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !200, i64 0, !69, i64 8, !69, i64 12, !69, i64 16}
!200 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !18, i64 0}
!201 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !202, i64 0, !69, i64 8, !69, i64 12, !69, i64 16}
!202 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !18, i64 0}
!203 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !204, i64 0, !69, i64 8, !69, i64 12, !69, i64 16}
!204 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !18, i64 0}
!205 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !206, i64 0, !69, i64 8, !69, i64 12, !69, i64 16}
!206 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !18, i64 0}
!207 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !208, i64 0, !69, i64 8, !69, i64 12, !69, i64 16}
!208 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !18, i64 0}
!209 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !210, i64 0, !69, i64 8, !69, i64 12, !69, i64 16}
!210 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !18, i64 0}
!211 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !212, i64 0, !69, i64 8, !69, i64 12, !69, i64 16}
!212 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !18, i64 0}
!213 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !83, i64 0}
!215 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !83, i64 0}
!217 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !83, i64 0}
!219 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm13StringMapImplE", !221, i64 0, !69, i64 8, !69, i64 12, !69, i64 16, !69, i64 20}
!221 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !18, i64 0}
!222 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !223, i64 0, !100, i64 16}
!223 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !83, i64 0}
!224 = !{!"p1 _ZTSN5clang11TypedefDeclE", !18, i64 0}
!225 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !18, i64 0}
!226 = !{!"p1 _ZTSN5clang10RecordDeclE", !18, i64 0}
!227 = !{!"p1 _ZTSN5clang8TypeDeclE", !18, i64 0}
!228 = !{!"p1 _ZTSN5clang12FunctionDeclE", !18, i64 0}
!229 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !230, i64 0, !69, i64 8, !69, i64 12, !69, i64 16}
!230 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !18, i64 0}
!231 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !232, i64 0, !69, i64 8, !69, i64 12, !69, i64 16}
!232 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !18, i64 0}
!233 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !234, i64 0, !69, i64 8, !69, i64 12, !69, i64 16}
!234 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !18, i64 0}
!235 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !236, i64 0, !69, i64 8, !69, i64 12, !69, i64 16}
!236 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !18, i64 0}
!237 = !{!"p1 _ZTSN5clang6ModuleE", !18, i64 0}
!238 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !220, i64 0}
!239 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !240, i64 0, !69, i64 8, !69, i64 12, !69, i64 16}
!240 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !18, i64 0}
!241 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !242, i64 0, !69, i64 8, !69, i64 12, !69, i64 16}
!242 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !18, i64 0}
!243 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !244, i64 0, !69, i64 8, !69, i64 12, !69, i64 16}
!244 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !18, i64 0}
!245 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !246, i64 0, !69, i64 8, !69, i64 12, !69, i64 16}
!246 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !18, i64 0}
!247 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !248, i64 0, !69, i64 8, !69, i64 12, !69, i64 16}
!248 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !18, i64 0}
!249 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !250, i64 0, !69, i64 8, !69, i64 12, !69, i64 16}
!250 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !18, i64 0}
!251 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !252, i64 0, !69, i64 8, !69, i64 12, !69, i64 16}
!252 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !18, i64 0}
!253 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !254, i64 0, !69, i64 8, !69, i64 12, !69, i64 16}
!254 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !18, i64 0}
!255 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !256, i64 0, !69, i64 8, !69, i64 12, !69, i64 16}
!256 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !18, i64 0}
!257 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !258, i64 0, !260, i64 24}
!258 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !259, i64 0, !69, i64 8, !69, i64 12, !69, i64 16}
!259 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !18, i64 0}
!260 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !80, i64 0}
!264 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !265, i64 0, !267, i64 24}
!265 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !266, i64 0, !69, i64 8, !69, i64 12, !69, i64 16}
!266 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !18, i64 0}
!267 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !80, i64 0}
!271 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !272, i64 0, !69, i64 8, !69, i64 12, !69, i64 16}
!272 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !18, i64 0}
!273 = !{!"p1 _ZTSN5clang10ImportDeclE", !18, i64 0}
!274 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !18, i64 0}
!275 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !18, i64 0}
!276 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !18, i64 0}
!277 = !{!"p1 _ZTSN5clang13SourceManagerE", !18, i64 0}
!278 = !{!"p1 _ZTSN5clang11LangOptionsE", !18, i64 0}
!279 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !280, i64 0}
!280 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !281, i64 0}
!281 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !282, i64 0}
!282 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !283, i64 0}
!283 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !284, i64 0}
!284 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !285, i64 0}
!285 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !18, i64 0}
!286 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !287, i64 0}
!287 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !288, i64 0}
!288 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !289, i64 0}
!289 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !290, i64 0}
!290 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !291, i64 0}
!291 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !292, i64 0}
!292 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !18, i64 0}
!293 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !294, i64 0}
!294 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !295, i64 0}
!295 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !296, i64 0}
!296 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !297, i64 0}
!297 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !298, i64 0}
!298 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !299, i64 0}
!299 = !{!"p1 _ZTSN5clang11ProfileListE", !18, i64 0}
!300 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !25, i64 0, !25, i64 8, !301, i64 16, !306, i64 64, !27, i64 80, !27, i64 88}
!301 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !302, i64 0, !305, i64 16}
!302 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !304, i64 0}
!304 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !80, i64 0}
!305 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!306 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !80, i64 0}
!310 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !5, i64 0, !5, i64 14848, !69, i64 14976}
!311 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !312, i64 0}
!312 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !313, i64 0}
!313 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !314, i64 0}
!314 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !315, i64 0}
!315 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !316, i64 0}
!316 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !317, i64 0}
!317 = !{!"p1 _ZTSN5clang6CXXABIE", !18, i64 0}
!318 = !{!"p1 _ZTSN5clang10TargetInfoE", !18, i64 0}
!319 = !{!"_ZTSN5clang14PrintingPolicyE", !69, i64 0, !69, i64 1, !69, i64 1, !69, i64 1, !69, i64 1, !69, i64 1, !69, i64 1, !69, i64 1, !69, i64 2, !69, i64 2, !69, i64 2, !69, i64 2, !69, i64 2, !69, i64 2, !69, i64 2, !69, i64 2, !69, i64 3, !69, i64 3, !69, i64 3, !69, i64 3, !69, i64 3, !69, i64 3, !69, i64 3, !69, i64 3, !69, i64 4, !69, i64 4, !69, i64 4, !69, i64 4, !69, i64 4, !69, i64 4, !69, i64 4, !69, i64 4, !69, i64 5, !69, i64 5, !69, i64 5, !69, i64 5, !69, i64 5, !69, i64 5, !69, i64 5, !69, i64 5, !320, i64 8}
!320 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !18, i64 0}
!321 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !322, i64 0}
!322 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !323, i64 0}
!323 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !324, i64 0}
!324 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !325, i64 0}
!325 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !326, i64 0}
!326 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !327, i64 0}
!327 = !{!"p1 _ZTSN5clang6interp7ContextE", !18, i64 0}
!328 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !329, i64 0}
!329 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !330, i64 0}
!330 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !331, i64 0}
!331 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !332, i64 0}
!332 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !333, i64 0}
!333 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !334, i64 0}
!334 = !{!"p1 _ZTSN5clang16ParentMapContextE", !18, i64 0}
!335 = !{!"p1 _ZTSN5clang12DeclListNodeE", !18, i64 0}
!336 = !{!"p1 _ZTSN5clang15IdentifierTableE", !18, i64 0}
!337 = !{!"p1 _ZTSN5clang13SelectorTableE", !18, i64 0}
!338 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !18, i64 0}
!339 = !{!"_ZTSN5clang19TranslationUnitKindE", !5, i64 0}
!340 = !{!"_ZTSN5clang20DeclarationNameTableE", !100, i64 0, !341, i64 8, !341, i64 24, !341, i64 40, !5, i64 56, !343, i64 792, !345, i64 808}
!341 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !83, i64 0}
!343 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !83, i64 0}
!345 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !346, i64 0}
!346 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !83, i64 0}
!347 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !348, i64 0}
!348 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !18, i64 0}
!349 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !18, i64 0}
!350 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !7, i64 0}
!351 = !{!"_ZTSN5clang14RawCommentListE", !277, i64 0, !352, i64 8, !354, i64 32, !354, i64 56}
!352 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !353, i64 0, !69, i64 8, !69, i64 12, !69, i64 16}
!353 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !18, i64 0}
!354 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !355, i64 0, !69, i64 8, !69, i64 12, !69, i64 16}
!355 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !18, i64 0}
!356 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !357, i64 0, !69, i64 8, !69, i64 12, !69, i64 16}
!357 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !18, i64 0}
!358 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !359, i64 0, !69, i64 8, !69, i64 12, !69, i64 16}
!359 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !18, i64 0}
!360 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !361, i64 0, !69, i64 8, !69, i64 12, !69, i64 16}
!361 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !18, i64 0}
!362 = !{!"_ZTSN5clang8comments13CommandTraitsE", !69, i64 0, !363, i64 8, !364, i64 16}
!363 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !18, i64 0}
!364 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !365, i64 0, !368, i64 16}
!365 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !366, i64 0}
!366 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !367, i64 0}
!367 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !80, i64 0}
!368 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !5, i64 0}
!369 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !66, i64 0}
!370 = !{!"p1 _ZTSN5clang4DeclE", !18, i64 0}
!371 = !{!"p1 _ZTSN5clang7TagDeclE", !18, i64 0}
!372 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !373, i64 0}
!373 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !374, i64 0}
!374 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !375, i64 0, !69, i64 8, !69, i64 12, !69, i64 16}
!375 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !18, i64 0}
!376 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !377, i64 0, !381, i64 24}
!377 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !379, i64 0}
!379 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !380, i64 0, !69, i64 8, !69, i64 12, !69, i64 16}
!380 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !18, i64 0}
!381 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !382, i64 0}
!382 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !383, i64 0}
!383 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !384, i64 0}
!384 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !80, i64 0}
!385 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !386, i64 0}
!386 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !387, i64 0}
!387 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !388, i64 0, !69, i64 8, !69, i64 12, !69, i64 16}
!388 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !18, i64 0}
!389 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !390, i64 0, !69, i64 8, !69, i64 12, !69, i64 16}
!390 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !18, i64 0}
!391 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !392, i64 0, !69, i64 8, !69, i64 12, !69, i64 16}
!392 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !18, i64 0}
!393 = !{!"_ZTSN5clang20ComparisonCategoriesE", !100, i64 0, !394, i64 8, !396, i64 32}
!394 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !395, i64 0, !69, i64 8, !69, i64 12, !69, i64 16}
!395 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !18, i64 0}
!396 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !18, i64 0}
!397 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !398, i64 0, !401, i64 16}
!398 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !399, i64 0}
!399 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !400, i64 0}
!400 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !80, i64 0}
!401 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !5, i64 0}
!402 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !403, i64 0}
!403 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !5, i64 0}
!404 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !405, i64 0}
!405 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !406, i64 0}
!406 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !407, i64 0}
!407 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !408, i64 0, !408, i64 8, !408, i64 16}
!408 = !{!"p2 _ZTSN5clang4DeclE", !18, i64 0}
!409 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !410, i64 0}
!410 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !411, i64 0}
!411 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !412, i64 0}
!412 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !413, i64 0}
!413 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !414, i64 0}
!414 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !415, i64 0}
!415 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !18, i64 0}
!416 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !220, i64 0}
!417 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !418, i64 0, !421, i64 16}
!418 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !419, i64 0}
!419 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !420, i64 0}
!420 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !80, i64 0}
!421 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !5, i64 0}
!422 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !423, i64 0, !69, i64 8, !69, i64 12, !69, i64 16}
!423 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !18, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"std::nullptr_t", !5, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !18, i64 0}
!428 = !{!429, !432, i64 120}
!429 = !{!"_ZTSN5clang15IdentifierTableE", !430, i64 0, !432, i64 120}
!430 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !220, i64 0, !431, i64 24}
!431 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !300, i64 0}
!432 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !18, i64 0}
!433 = !{!300, !27, i64 80}
!434 = !{!300, !25, i64 0}
!435 = !{!300, !25, i64 8}
!436 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!437 = !{!438, !439, i64 16}
!438 = !{!"_ZTSN5clang14IdentifierInfoE", !69, i64 0, !69, i64 1, !69, i64 3, !69, i64 3, !69, i64 3, !69, i64 3, !69, i64 3, !69, i64 3, !69, i64 3, !69, i64 4, !69, i64 4, !69, i64 4, !69, i64 4, !69, i64 4, !69, i64 4, !69, i64 4, !69, i64 4, !69, i64 5, !69, i64 5, !18, i64 8, !439, i64 16}
!439 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !18, i64 0}
!440 = !{!441, !443}
!441 = distinct !{!441, !442, !"_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6rbeginEv: argument 0"}
!442 = distinct !{!442, !"_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6rbeginEv"}
!443 = distinct !{!443, !444, !"_ZNK5clang4ento15CallDescription26begin_qualified_name_partsB5cxx11Ev: argument 0"}
!444 = distinct !{!444, !"_ZNK5clang4ento15CallDescription26begin_qualified_name_partsB5cxx11Ev"}
!445 = !{!446, !448}
!446 = distinct !{!446, !447, !"_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4rendEv: argument 0"}
!447 = distinct !{!447, !"_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4rendEv"}
!448 = distinct !{!448, !449, !"_ZNK5clang4ento15CallDescription24end_qualified_name_partsB5cxx11Ev: argument 0"}
!449 = distinct !{!449, !"_ZNK5clang4ento15CallDescription24end_qualified_name_partsB5cxx11Ev"}
!450 = !{!451, !452, i64 0}
!451 = !{!"_ZTSN5clang4Decl10MultipleDCE", !452, i64 0, !452, i64 8}
!452 = !{!"p1 _ZTSN5clang11DeclContextE", !18, i64 0}
!453 = distinct !{!453, !44}
!454 = !{!455, !27, i64 0}
!455 = !{!"_ZTSN5clang15DeclarationNameE", !27, i64 0}
!456 = !{!457, !27, i64 0}
!457 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !27, i64 0}
!458 = distinct !{!458, !44}
!459 = !{!460, !27, i64 8}
!460 = !{!"_ZTSSt16initializer_listIN5clang4ento15CallDescriptionEE", !461, i64 0, !27, i64 8}
!461 = !{!"p1 _ZTSN5clang4ento15CallDescriptionE", !18, i64 0}
!462 = !{!463, !464, i64 0}
!463 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang4ento15CallDescriptionEbESaIS4_EE17_Vector_impl_dataE", !464, i64 0, !464, i64 8, !464, i64 16}
!464 = !{!"p1 _ZTSSt4pairIN5clang4ento15CallDescriptionEbE", !18, i64 0}
!465 = !{!463, !464, i64 8}
!466 = !{!463, !464, i64 16}
!467 = !{!460, !461, i64 0}
!468 = !{!469, !7, i64 64}
!469 = !{!"_ZTSSt4pairIN5clang4ento15CallDescriptionEbE", !9, i64 0, !7, i64 64}
!470 = distinct !{!470, !44}
!471 = !{!464, !464, i64 0}
!472 = !{!220, !221, i64 0}
!473 = distinct !{!473, !44}
!474 = !{!220, !69, i64 16}
!475 = !{!476, !72, i64 8}
!476 = !{!"_ZTSN4llvm21StringMapEntryStorageIPN5clang14IdentifierInfoEEE", !457, i64 0, !72, i64 8}
!477 = !{!220, !69, i64 12}
!478 = !{!80, !69, i64 8}
!479 = !{!80, !69, i64 12}
!480 = !{!80, !18, i64 0}
!481 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!482 = distinct !{!482, !44}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!485 = distinct !{!485, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!486 = !{!487}
!487 = distinct !{!487, !485, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!488 = !{!484, !487}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!491 = distinct !{!491, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!492 = !{!493}
!493 = distinct !{!493, !491, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!494 = !{!490, !493}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZSt19__relocate_object_aISt4pairIN5clang4ento15CallDescriptionEbES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!497 = distinct !{!497, !"_ZSt19__relocate_object_aISt4pairIN5clang4ento15CallDescriptionEbES4_SaIS4_EEvPT_PT0_RT1_"}
!498 = !{!499}
!499 = distinct !{!499, !497, !"_ZSt19__relocate_object_aISt4pairIN5clang4ento15CallDescriptionEbES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!500 = !{!496, !499}
!501 = distinct !{!501, !44}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZSt19__relocate_object_aISt4pairIN5clang4ento15CallDescriptionEbES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!504 = distinct !{!504, !"_ZSt19__relocate_object_aISt4pairIN5clang4ento15CallDescriptionEbES4_SaIS4_EEvPT_PT0_RT1_"}
!505 = !{!506}
!506 = distinct !{!506, !504, !"_ZSt19__relocate_object_aISt4pairIN5clang4ento15CallDescriptionEbES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!507 = !{!503, !506}
