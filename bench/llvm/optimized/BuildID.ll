; ModuleID = 'bench/llvm/original/BuildID.ll'
source_filename = "bench/llvm/original/BuildID.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector" = type <{ %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage", [6 x i8] }>
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [10 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.1" }
%"struct.llvm::SmallVectorStorage.1" = type { [40 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::Error" = type { ptr }
%class.anon.81 = type { i8 }
%"class.llvm::Expected.128" = type { %union.anon.129, i8, [7 x i8] }
%union.anon.129 = type { %"struct.llvm::AlignedCharArrayUnion.130" }
%"struct.llvm::AlignedCharArrayUnion.130" = type { [16 x i8] }
%"class.llvm::iterator_range.136" = type { %"class.llvm::object::Elf_Note_Iterator_Impl.137", %"class.llvm::object::Elf_Note_Iterator_Impl.137" }
%"class.llvm::object::Elf_Note_Iterator_Impl.137" = type { ptr, i64, i64, ptr }
%"class.llvm::Expected.115" = type { %union.anon.116, i8, [7 x i8] }
%union.anon.116 = type { %"struct.llvm::AlignedCharArrayUnion.117" }
%"struct.llvm::AlignedCharArrayUnion.117" = type { [16 x i8] }
%"class.llvm::iterator_range.123" = type { %"class.llvm::object::Elf_Note_Iterator_Impl.124", %"class.llvm::object::Elf_Note_Iterator_Impl.124" }
%"class.llvm::object::Elf_Note_Iterator_Impl.124" = type { ptr, i64, i64, ptr }
%"class.llvm::Expected.100" = type { %union.anon.101, i8, [7 x i8] }
%union.anon.101 = type { %"struct.llvm::AlignedCharArrayUnion.102" }
%"struct.llvm::AlignedCharArrayUnion.102" = type { [16 x i8] }
%"class.llvm::iterator_range.108" = type { %"class.llvm::object::Elf_Note_Iterator_Impl.109", %"class.llvm::object::Elf_Note_Iterator_Impl.109" }
%"class.llvm::object::Elf_Note_Iterator_Impl.109" = type { ptr, i64, i64, ptr }
%"class.llvm::Expected" = type { %union.anon.63, i8, [7 x i8] }
%union.anon.63 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [16 x i8] }
%"class.llvm::iterator_range" = type { %"class.llvm::object::Elf_Note_Iterator_Impl", %"class.llvm::object::Elf_Note_Iterator_Impl" }
%"class.llvm::object::Elf_Note_Iterator_Impl" = type { ptr, i64, i64, ptr }
%"struct.llvm::object::Elf_Phdr_Impl" = type { %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon.66 }
%struct.anon.66 = type { [4 x i8] }
%"struct.llvm::object::Elf_Phdr_Impl.105" = type { %"struct.llvm::support::detail::packed_endian_specific_integral.106", %"struct.llvm::support::detail::packed_endian_specific_integral.106", %"struct.llvm::support::detail::packed_endian_specific_integral.106", %"struct.llvm::support::detail::packed_endian_specific_integral.106", %"struct.llvm::support::detail::packed_endian_specific_integral.106", %"struct.llvm::support::detail::packed_endian_specific_integral.106", %"struct.llvm::support::detail::packed_endian_specific_integral.106", %"struct.llvm::support::detail::packed_endian_specific_integral.106" }
%"struct.llvm::support::detail::packed_endian_specific_integral.106" = type { %struct.anon.107 }
%struct.anon.107 = type { [4 x i8] }
%"struct.llvm::object::Elf_Phdr_Impl.120" = type { %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral.121", %"struct.llvm::support::detail::packed_endian_specific_integral.121", %"struct.llvm::support::detail::packed_endian_specific_integral.121", %"struct.llvm::support::detail::packed_endian_specific_integral.121", %"struct.llvm::support::detail::packed_endian_specific_integral.121", %"struct.llvm::support::detail::packed_endian_specific_integral.121" }
%"struct.llvm::support::detail::packed_endian_specific_integral.121" = type { %struct.anon.122 }
%struct.anon.122 = type { [8 x i8] }
%"struct.llvm::object::Elf_Phdr_Impl.133" = type { %"struct.llvm::support::detail::packed_endian_specific_integral.106", %"struct.llvm::support::detail::packed_endian_specific_integral.106", %"struct.llvm::support::detail::packed_endian_specific_integral.134", %"struct.llvm::support::detail::packed_endian_specific_integral.134", %"struct.llvm::support::detail::packed_endian_specific_integral.134", %"struct.llvm::support::detail::packed_endian_specific_integral.134", %"struct.llvm::support::detail::packed_endian_specific_integral.134", %"struct.llvm::support::detail::packed_endian_specific_integral.134" }
%"struct.llvm::support::detail::packed_endian_specific_integral.134" = type { %struct.anon.135 }
%struct.anon.135 = type { [8 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::SmallString.57" = type { %"class.llvm::SmallVector.58" }
%"class.llvm::SmallVector.58" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.59" }
%"class.llvm::SmallVectorImpl.6" = type { %"class.llvm::SmallVectorTemplateBase.7" }
%"class.llvm::SmallVectorTemplateBase.7" = type { %"class.llvm::SmallVectorTemplateCommon.8" }
%"class.llvm::SmallVectorTemplateCommon.8" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.59" = type { [128 x i8] }
%"class.llvm::SmallString.60" = type { %"class.llvm::SmallVector.61" }
%"class.llvm::SmallVector.61" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.62" }
%"struct.llvm::SmallVectorStorage.62" = type { [16 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }

$_ZN4llvm6object14BuildIDFetcherD2Ev = comdat any

$_ZN4llvm6object14BuildIDFetcherD0Ev = comdat any

$_ZN4llvm5toHexB5cxx11ENS_8ArrayRefIhEEb = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZZN4llvm13hexDigitValueEcE3LUT = comdat any

$_ZZN4llvm8hexdigitEjbE3LUT = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [15 x i8] c"/usr/lib/debug\00", align 1
@_ZTVN4llvm6object14BuildIDFetcherE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6object14BuildIDFetcherD2Ev, ptr @_ZN4llvm6object14BuildIDFetcherD0Ev, ptr @_ZNK4llvm6object14BuildIDFetcher5fetchB5cxx11ENS_8ArrayRefIhEE] }, align 8
@_ZZN4llvm13hexDigitValueEcE3LUT = linkonce_odr local_unnamed_addr constant [256 x i16] [i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1], comdat, align 16
@.str.1 = private unnamed_addr constant [10 x i8] c".build-id\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c".debug\00", align 1
@_ZZN4llvm8hexdigitEjbE3LUT = linkonce_odr local_unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", comdat, align 16
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"GNU\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"ELF note overflows container\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object12parseBuildIDENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector") align 8 %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::SmallVector.0", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !tbaa !9
  store i8 0, ptr %6, align 8, !tbaa !12
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.i.thread, label %12

_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.i.thread: ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #15
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %9, ptr %5, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 40, ptr %11, align 8, !tbaa !15
  br label %_ZN4llvm11SmallVectorIhLj40EEC2IhvEENS_8ArrayRefIT_EE.exit

12:                                               ; preds = %3
  %13 = add i64 %2, 1
  %14 = lshr i64 %13, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %14, i8 noundef signext 0) #15
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = and i64 %2, 1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %26, label %17

17:                                               ; preds = %12
  %18 = load i8, ptr %1, align 1, !tbaa !12
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !17
  %.not44.i = icmp eq i16 %21, -1
  br i1 %.not44.i, label %_ZN4llvm13tryGetFromHexENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZN4llvm20tryGetHexFromNibblesEccRh.exit.thread38.i

_ZN4llvm20tryGetHexFromNibblesEccRh.exit.thread38.i: ; preds = %17
  %22 = trunc i16 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 %22, ptr %15, align 1, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %25 = add nsw i64 %2, -1
  br label %26

26:                                               ; preds = %_ZN4llvm20tryGetHexFromNibblesEccRh.exit.thread38.i, %12
  %.sroa.5.0.i = phi i64 [ %2, %12 ], [ %25, %_ZN4llvm20tryGetHexFromNibblesEccRh.exit.thread38.i ]
  %.sroa.0.0.i = phi ptr [ %1, %12 ], [ %24, %_ZN4llvm20tryGetHexFromNibblesEccRh.exit.thread38.i ]
  %.018.i = phi ptr [ %15, %12 ], [ %23, %_ZN4llvm20tryGetHexFromNibblesEccRh.exit.thread38.i ]
  %27 = lshr i64 %.sroa.5.0.i, 1
  %.not23.not45.not.i = icmp ult i64 %.sroa.5.0.i, 2
  br i1 %.not23.not45.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %42
  %.046.i = phi i64 [ %48, %42 ], [ 0, %26 ]
  %28 = shl nuw i64 %.046.i, 1
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = or disjoint i64 %28, 1
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = zext i8 %30 to i64
  %35 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !17
  %37 = zext i8 %33 to i64
  %38 = getelementptr inbounds nuw [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !17
  %40 = icmp ne i16 %36, -1
  %41 = icmp ne i16 %39, -1
  %or.cond.not.i.i = and i1 %40, %41
  br i1 %or.cond.not.i.i, label %42, label %_ZN4llvm13tryGetFromHexENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

42:                                               ; preds = %.lr.ph.i
  %43 = trunc i16 %39 to i8
  %44 = trunc i16 %36 to i8
  %45 = shl i8 %44, 4
  %46 = or i8 %45, %43
  %47 = getelementptr inbounds nuw i8, ptr %.018.i, i64 %.046.i
  store i8 %46, ptr %47, align 1, !tbaa !12
  %48 = add nuw nsw i64 %.046.i, 1
  %exitcond.not.i = icmp eq i64 %48, %27
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !19

_ZN4llvm13tryGetFromHexENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i, %17
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %49, ptr %0, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %50, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 10, ptr %51, align 8, !tbaa !15
  br label %80

.loopexit:                                        ; preds = %42, %26
  %.pr = load i64, ptr %7, align 8, !tbaa !9
  %52 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #15
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %53, ptr %5, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %54, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 40, ptr %55, align 8, !tbaa !15
  %56 = icmp ugt i64 %.pr, 40
  br i1 %56, label %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.thread.i, label %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.thread.i: ; preds = %.loopexit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %53, i64 noundef %.pr, i64 noundef 1) #15
  %.pre8.pre.i.i = load i64, ptr %54, align 8, !tbaa !21
  %.pre = load ptr, ptr %5, align 8, !tbaa !13
  br label %57

_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.i:  ; preds = %.loopexit
  %.not.i.i.i = icmp samesign eq i64 %.pr, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIhLj40EEC2IhvEENS_8ArrayRefIT_EE.exit, label %57

57:                                               ; preds = %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.i, %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.thread.i
  %58 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.thread.i ], [ %53, %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.i ]
  %.pre8.i4.i = phi i64 [ %.pre8.pre.i.i, %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.pre8.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %52, i64 %.pr, i1 false)
  %.pre.i.i = load i64, ptr %54, align 8, !tbaa !21
  %.pre11.pre = load ptr, ptr %5, align 8, !tbaa !13
  br label %_ZN4llvm11SmallVectorIhLj40EEC2IhvEENS_8ArrayRefIT_EE.exit

_ZN4llvm11SmallVectorIhLj40EEC2IhvEENS_8ArrayRefIT_EE.exit: ; preds = %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.i.thread, %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.i, %57
  %.pre11 = phi ptr [ %53, %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.i ], [ %.pre11.pre, %57 ], [ %9, %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.i.thread ]
  %60 = phi ptr [ %55, %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.i ], [ %55, %57 ], [ %11, %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.i.thread ]
  %61 = phi ptr [ %54, %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.i ], [ %54, %57 ], [ %10, %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.i.thread ]
  %62 = phi ptr [ %53, %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.i ], [ %53, %57 ], [ %9, %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.i.thread ]
  %63 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.i ], [ %.pr, %57 ], [ 0, %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.i.thread ]
  %64 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.i ], [ %.pre.i.i, %57 ], [ 0, %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit.i.i.thread ]
  %65 = add i64 %64, %63
  store i64 %65, ptr %61, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %66, ptr %0, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %67, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 10, ptr %68, align 8, !tbaa !15
  %.not.i.i = icmp eq i64 %65, 0
  %69 = icmp eq ptr %0, %5
  %or.cond = select i1 %.not.i.i, i1 true, i1 %69
  br i1 %or.cond, label %_ZN4llvm11SmallVectorIhLj10EEC2EONS_15SmallVectorImplIhEE.exit, label %70

70:                                               ; preds = %_ZN4llvm11SmallVectorIhLj40EEC2IhvEENS_8ArrayRefIT_EE.exit
  %71 = icmp eq ptr %.pre11, %62
  br i1 %71, label %73, label %_ZN4llvm11SmallVectorIhLj10EEC2EONS_15SmallVectorImplIhEE.exit.thread

_ZN4llvm11SmallVectorIhLj10EEC2EONS_15SmallVectorImplIhEE.exit.thread: ; preds = %70
  store ptr %.pre11, ptr %0, align 8, !tbaa !13
  store i64 %65, ptr %67, align 8, !tbaa !21
  %72 = load i64, ptr %60, align 8, !tbaa !15
  store i64 %72, ptr %68, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  br label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit

73:                                               ; preds = %70
  %74 = icmp ugt i64 %65, 10
  br i1 %74, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i:             ; preds = %73
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %66, i64 noundef %65, i64 noundef 1) #15
  %.pre9 = load i64, ptr %61, align 8, !tbaa !21
  %.pre10.pre13.pre = load ptr, ptr %5, align 8, !tbaa !13
  %.not.i.i.i6 = icmp samesign eq i64 %.pre9, 0
  br i1 %.not.i.i.i6, label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i.thread:      ; preds = %73, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i
  %75 = phi i64 [ %.pre9, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i ], [ %65, %73 ]
  %.pre10.pre1318 = phi ptr [ %.pre10.pre13.pre, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i ], [ %.pre11, %73 ]
  %76 = load ptr, ptr %0, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %.pre10.pre1318, i64 %75, i1 false)
  %.pre10.pre = load ptr, ptr %5, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i: ; preds = %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i.thread, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i
  %.pre10 = phi ptr [ %.pre10.pre, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i.thread ], [ %.pre10.pre13.pre, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35.i ]
  store i64 %65, ptr %67, align 8, !tbaa !21
  store i64 0, ptr %61, align 8, !tbaa !21
  br label %_ZN4llvm11SmallVectorIhLj10EEC2EONS_15SmallVectorImplIhEE.exit

_ZN4llvm11SmallVectorIhLj10EEC2EONS_15SmallVectorImplIhEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i, %_ZN4llvm11SmallVectorIhLj40EEC2IhvEENS_8ArrayRefIT_EE.exit
  %77 = phi ptr [ %.pre10, %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit.i ], [ %.pre11, %_ZN4llvm11SmallVectorIhLj40EEC2IhvEENS_8ArrayRefIT_EE.exit ]
  %78 = icmp eq ptr %77, %62
  br i1 %78, label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit, label %79

79:                                               ; preds = %_ZN4llvm11SmallVectorIhLj10EEC2EONS_15SmallVectorImplIhEE.exit
  call void @free(ptr noundef %77) #15
  br label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit

_ZN4llvm11SmallVectorIhLj40EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIhLj10EEC2EONS_15SmallVectorImplIhEE.exit.thread, %_ZN4llvm11SmallVectorIhLj10EEC2EONS_15SmallVectorImplIhEE.exit, %79
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #15
  br label %80

80:                                               ; preds = %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit, %_ZN4llvm13tryGetFromHexENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %81 = load ptr, ptr %4, align 8, !tbaa !16
  %82 = icmp eq ptr %81, %6
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %80
  %83 = load i64, ptr %7, align 8, !tbaa !9
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %80
  %85 = load i64, ptr %6, align 8, !tbaa !12
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm6object10getBuildIDEPKNS0_10ObjectFileE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon.81, align 1
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %class.anon.81, align 1
  %10 = alloca %"class.llvm::Expected.128", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.llvm::iterator_range.136", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Error", align 8
  %16 = alloca %"class.llvm::Error", align 8
  %17 = alloca %class.anon.81, align 1
  %18 = alloca %"class.llvm::Error", align 8
  %19 = alloca %"class.llvm::Error", align 8
  %20 = alloca %class.anon.81, align 1
  %21 = alloca %"class.llvm::Expected.115", align 8
  %22 = alloca %"class.llvm::Error", align 8
  %23 = alloca %"class.llvm::iterator_range.123", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Error", align 8
  %27 = alloca %"class.llvm::Error", align 8
  %28 = alloca %class.anon.81, align 1
  %29 = alloca %"class.llvm::Error", align 8
  %30 = alloca %"class.llvm::Error", align 8
  %31 = alloca %class.anon.81, align 1
  %32 = alloca %"class.llvm::Expected.100", align 8
  %33 = alloca %"class.llvm::Error", align 8
  %34 = alloca %"class.llvm::iterator_range.108", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Error", align 8
  %38 = alloca %"class.llvm::Error", align 8
  %39 = alloca %class.anon.81, align 1
  %40 = alloca %"class.llvm::Error", align 8
  %41 = alloca %"class.llvm::Error", align 8
  %42 = alloca %class.anon.81, align 1
  %43 = alloca %"class.llvm::Expected", align 8
  %44 = alloca %"class.llvm::Error", align 8
  %45 = alloca %"class.llvm::iterator_range", align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !22
  %48 = icmp ne i32 %47, 13
  %.not.not225 = icmp eq ptr %0, null
  %.not.not = or i1 %.not.not225, %48
  br i1 %.not.not, label %.thread, label %49

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #15
  call void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE15program_headersEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %43, ptr noundef nonnull align 8 dereferenceable(64) %50)
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %63

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %49
  %54 = load i64, ptr %43, align 8, !tbaa !27, !noalias !29
  %55 = inttoptr i64 %54 to ptr
  store ptr null, ptr %43, align 8, !tbaa !27, !noalias !29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  store ptr %55, ptr %41, align 8, !tbaa !32
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %40, ptr noundef nonnull %41, ptr noundef nonnull align 1 dereferenceable(1) %42)
  %56 = load ptr, ptr %40, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq ptr %56, null
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %57 = load ptr, ptr %41, align 8, !tbaa !32
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN4llvm5ErrorD2Ev.exit.i, label %59

59:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %60 = load ptr, ptr %57, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %57) #15
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %59, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42) #15
  br label %.critedge25.i

63:                                               ; preds = %49
  %64 = load ptr, ptr %43, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw %"struct.llvm::object::Elf_Phdr_Impl", ptr %64, i64 %66
  %.not94.i = icmp eq i64 %66, 0
  br i1 %.not94.i, label %.critedge25.i, label %.lr.ph99.i

.lr.ph99.i:                                       ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %35, i64 33
  %70 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %72 = getelementptr inbounds nuw i8, ptr %36, i64 32
  br label %73

73:                                               ; preds = %.thread80.i, %.lr.ph99.i
  %.02097.i = phi ptr [ %64, %.lr.ph99.i ], [ %138, %.thread80.i ]
  %.sroa.060.196.i = phi ptr [ undef, %.lr.ph99.i ], [ %.sroa.060.285.i, %.thread80.i ]
  %.sroa.6.195.i = phi i64 [ undef, %.lr.ph99.i ], [ %.sroa.6.284.i, %.thread80.i ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.02097.i, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %.02097.i, align 1
  %.not21.i = icmp eq i32 %.0.copyload.i.i.i.i, 4
  br i1 %.not21.i, label %_ZN4llvm5ErrorD2Ev.exit26.i, label %.thread80.i

_ZN4llvm5ErrorD2Ev.exit26.i:                      ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #15
  store ptr null, ptr %44, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %45) #15
  call void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE11notes_beginERKNS0_13Elf_Phdr_ImplIS4_EERNS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::object::Elf_Note_Iterator_Impl") align 8 %45, ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 1 dereferenceable(32) %.02097.i, ptr noundef nonnull align 8 dereferenceable(8) %44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false), !alias.scope !40
  %.sroa.049.0.copyload.i = load ptr, ptr %45, align 8, !tbaa !43
  %.sroa.14.0.copyload.i = load ptr, ptr %.sroa.14.0..sroa_idx.i, align 8, !tbaa !45
  %.not8690.i = icmp eq ptr %.sroa.049.0.copyload.i, null
  br i1 %.not8690.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm5ErrorD2Ev.exit26.i
  %.sroa.12.0.copyload.i = load i64, ptr %.sroa.12.0..sroa_idx.i, align 8, !tbaa !47
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !47
  %74 = sub i64 0, %.sroa.12.0.copyload.i
  %75 = add i64 %.sroa.12.0.copyload.i, 11
  %76 = add i64 %.sroa.12.0.copyload.i, -1
  br label %77

77:                                               ; preds = %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE11advanceNhdrEPKhm.exit.i, %.lr.ph.i
  %.sroa.10.092.i = phi i64 [ %.sroa.10.0.copyload.i, %.lr.ph.i ], [ %101, %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE11advanceNhdrEPKhm.exit.i ]
  %.sroa.049.091.i = phi ptr [ %.sroa.049.0.copyload.i, %.lr.ph.i ], [ %109, %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE11advanceNhdrEPKhm.exit.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.049.091.i, i64 8
  %.sroa.0.0.copyload.i.i = load i32, ptr %78, align 1, !tbaa !12
  %79 = icmp eq i32 %.sroa.0.0.copyload.i.i, 3
  %.0.copyload.i.i.i.i.i.pre.i = load i32, ptr %.sroa.049.091.i, align 1
  br i1 %79, label %80, label %.critedge.i

80:                                               ; preds = %77
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.049.091.i, i64 1) ]
  %.not.i.i = icmp eq i32 %.0.copyload.i.i.i.i.i.pre.i, 0
  br i1 %.not.i.i, label %.critedge.i, label %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE7getNameEv.exit.i

_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE7getNameEv.exit.i: ; preds = %80
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.049.091.i, i64 1) ]
  %81 = icmp eq i32 %.0.copyload.i.i.i.i.i.pre.i, 4
  br i1 %81, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %.critedge.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE7getNameEv.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.049.091.i, i64 12
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %82, ptr noundef nonnull dereferenceable(3) @.str.5, i64 3)
  %83 = icmp eq i32 %bcmp.i.i, 0
  br i1 %83, label %.critedge23.i, label %.critedge.i

.critedge23.i:                                    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %.02097.i, i64 28
  call void @llvm.assume(i1 true) [ "align"(ptr %84, i64 1) ]
  %.0.copyload.i.i.i29.i = load i32, ptr %84, align 1
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.049.091.i, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %85, i64 1) ]
  %.0.copyload.i.i.i.i30.i = load i32, ptr %85, align 1
  %.not.i31.i = icmp eq i32 %.0.copyload.i.i.i.i30.i, 0
  br i1 %.not.i31.i, label %.thread.i, label %86

86:                                               ; preds = %.critedge23.i
  %87 = zext i32 %.0.copyload.i.i.i29.i to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.049.091.i, i64 1) ]
  %88 = sub nsw i64 0, %87
  %89 = add nuw nsw i64 %87, 15
  %90 = and i64 %89, %88
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.049.091.i, i64 %90
  call void @llvm.assume(i1 true) [ "align"(ptr %85, i64 1) ]
  %92 = zext i32 %.0.copyload.i.i.i.i30.i to i64
  br label %.thread.i

.thread.i:                                        ; preds = %86, %.critedge23.i
  %.sroa.0.0.i32.i = phi ptr [ %91, %86 ], [ null, %.critedge23.i ]
  %.sroa.4.0.i33.i = phi i64 [ %92, %86 ], [ 0, %.critedge23.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %45) #15
  br label %130

.critedge.i:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE7getNameEv.exit.i, %80, %77
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.049.091.i, i64 1) ]
  %93 = zext i32 %.0.copyload.i.i.i.i.i.pre.i to i64
  %94 = add i64 %75, %93
  %95 = and i64 %94, %74
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.049.091.i, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %96, i64 1) ]
  %.0.copyload.i.i.i2.i.i.i = load i32, ptr %96, align 1
  %97 = zext i32 %.0.copyload.i.i.i2.i.i.i to i64
  %98 = add i64 %76, %97
  %99 = and i64 %98, %74
  %100 = add i64 %99, %95
  %101 = sub i64 %.sroa.10.092.i, %100
  %102 = icmp eq i64 %.sroa.10.092.i, %100
  br i1 %102, label %._crit_edge.sink.split.i, label %103

103:                                              ; preds = %.critedge.i
  %104 = icmp ult i64 %101, 12
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #15, !noalias !48
  store i8 1, ptr %71, align 1, !tbaa !53, !noalias !48
  store ptr @.str.18, ptr %36, align 8, !tbaa !12, !noalias !48
  store i8 3, ptr %72, align 8, !tbaa !56, !noalias !48
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !48
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %106, ptr noundef nonnull align 8 dereferenceable(34) %36, i32 3, ptr nonnull %107) #15, !noalias !48
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #15, !noalias !48
  br label %._crit_edge.sink.split.i

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.049.091.i, i64 %100
  call void @llvm.assume(i1 true) [ "align"(ptr %109, i64 1) ]
  %.0.copyload.i.i.i.i.i41.i = load i32, ptr %109, align 1
  %110 = zext i32 %.0.copyload.i.i.i.i.i41.i to i64
  %111 = add i64 %75, %110
  %112 = and i64 %111, %74
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %113, i64 1) ]
  %.0.copyload.i.i.i2.i.i42.i = load i32, ptr %113, align 1
  %114 = zext i32 %.0.copyload.i.i.i2.i.i42.i to i64
  %115 = add i64 %76, %114
  %116 = and i64 %115, %74
  %117 = add i64 %116, %112
  %118 = icmp ugt i64 %117, %101
  br i1 %118, label %119, label %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE11advanceNhdrEPKhm.exit.i

119:                                              ; preds = %108
  %120 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !57
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #15, !noalias !57
  store i8 1, ptr %69, align 1, !tbaa !53, !noalias !57
  store ptr @.str.18, ptr %35, align 8, !tbaa !12, !noalias !57
  store i8 3, ptr %70, align 8, !tbaa !56, !noalias !57
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !57
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %120, ptr noundef nonnull align 8 dereferenceable(34) %35, i32 3, ptr nonnull %121) #15, !noalias !57
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #15, !noalias !57
  br label %._crit_edge.sink.split.i

_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE11advanceNhdrEPKhm.exit.i: ; preds = %108
  store ptr null, ptr %.sroa.14.0.copyload.i, align 8, !tbaa !32
  br label %77

._crit_edge.sink.split.i:                         ; preds = %.critedge.i, %119, %105
  %.sink.i = phi ptr [ %120, %119 ], [ %106, %105 ], [ null, %.critedge.i ]
  store ptr %.sink.i, ptr %.sroa.14.0.copyload.i, align 8, !tbaa !32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.sink.split.i, %_ZN4llvm5ErrorD2Ev.exit26.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %45) #15
  %122 = load ptr, ptr %44, align 8, !tbaa !32
  store ptr null, ptr %44, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  store ptr %122, ptr %38, align 8, !tbaa !32
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %37, ptr noundef nonnull %38, ptr noundef nonnull align 1 dereferenceable(1) %39)
  %123 = load ptr, ptr %37, align 8, !tbaa !32
  %.not.i.i.i36.i = icmp eq ptr %123, null
  call void @llvm.assume(i1 %.not.i.i.i36.i)
  %124 = load ptr, ptr %38, align 8, !tbaa !32
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZN4llvm5ErrorD2Ev.exit38.i, label %126

126:                                              ; preds = %._crit_edge.i
  %127 = load ptr, ptr %124, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(8) %124) #15
  br label %_ZN4llvm5ErrorD2Ev.exit38.i

_ZN4llvm5ErrorD2Ev.exit38.i:                      ; preds = %126, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #15
  br label %130

130:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit38.i, %.thread.i
  %.not8688.i = phi i1 [ true, %_ZN4llvm5ErrorD2Ev.exit38.i ], [ false, %.thread.i ]
  %.sroa.060.379.i = phi ptr [ %.sroa.060.196.i, %_ZN4llvm5ErrorD2Ev.exit38.i ], [ %.sroa.0.0.i32.i, %.thread.i ]
  %.sroa.6.378.i = phi i64 [ %.sroa.6.195.i, %_ZN4llvm5ErrorD2Ev.exit38.i ], [ %.sroa.4.0.i33.i, %.thread.i ]
  %131 = load ptr, ptr %44, align 8, !tbaa !32
  %132 = icmp eq ptr %131, null
  br i1 %132, label %137, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %131, align 8, !tbaa !34
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(8) %131) #15
  br label %137

137:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #15
  br i1 %.not8688.i, label %.thread80.i, label %.critedge25.i

.thread80.i:                                      ; preds = %137, %73
  %.sroa.060.285.i = phi ptr [ %.sroa.060.379.i, %137 ], [ %.sroa.060.196.i, %73 ]
  %.sroa.6.284.i = phi i64 [ %.sroa.6.378.i, %137 ], [ %.sroa.6.195.i, %73 ]
  %138 = getelementptr inbounds nuw i8, ptr %.02097.i, i64 32
  %.not.i = icmp eq ptr %138, %67
  br i1 %.not.i, label %.critedge25.i, label %73

.critedge25.i:                                    ; preds = %.thread80.i, %137, %63, %_ZN4llvm5ErrorD2Ev.exit.i
  %.sroa.6.0.i = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i ], [ 0, %63 ], [ %.sroa.6.378.i, %137 ], [ 0, %.thread80.i ]
  %.sroa.060.0.i = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit.i ], [ null, %63 ], [ %.sroa.060.379.i, %137 ], [ null, %.thread80.i ]
  %139 = load i8, ptr %51, align 8
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %146

141:                                              ; preds = %.critedge25.i
  %142 = load ptr, ptr %43, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i, label %146, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %141
  %143 = load ptr, ptr %142, align 8, !tbaa !34
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(8) %142) #15
  br label %146

146:                                              ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i, %141, %.critedge25.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #15
  br label %.thread221

.thread:                                          ; preds = %1
  %147 = icmp ne i32 %47, 14
  %.not19.not = or i1 %.not.not225, %147
  br i1 %.not19.not, label %.thread209, label %148

148:                                              ; preds = %.thread
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #15
  call void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE15program_headersEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.100") align 8 %32, ptr noundef nonnull align 8 dereferenceable(64) %149)
  %150 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %151 = load i8, ptr %150, align 8
  %152 = trunc i8 %151 to i1
  br i1 %152, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i83, label %162

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i83: ; preds = %148
  %153 = load i64, ptr %32, align 8, !tbaa !27, !noalias !62
  %154 = inttoptr i64 %153 to ptr
  store ptr null, ptr %32, align 8, !tbaa !27, !noalias !62
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  store ptr %154, ptr %30, align 8, !tbaa !32
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %29, ptr noundef nonnull %30, ptr noundef nonnull align 1 dereferenceable(1) %31)
  %155 = load ptr, ptr %29, align 8, !tbaa !32
  %.not.i.i.i.i84 = icmp eq ptr %155, null
  call void @llvm.assume(i1 %.not.i.i.i.i84)
  %156 = load ptr, ptr %30, align 8, !tbaa !32
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_ZN4llvm5ErrorD2Ev.exit.i85, label %158

158:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i83
  %159 = load ptr, ptr %156, align 8, !tbaa !34
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(8) %156) #15
  br label %_ZN4llvm5ErrorD2Ev.exit.i85

_ZN4llvm5ErrorD2Ev.exit.i85:                      ; preds = %158, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #15
  br label %.critedge25.i43

162:                                              ; preds = %148
  %163 = load ptr, ptr %32, align 8, !tbaa !65
  %164 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !68
  %166 = getelementptr inbounds nuw %"struct.llvm::object::Elf_Phdr_Impl.105", ptr %163, i64 %165
  %.not94.i29 = icmp eq i64 %165, 0
  br i1 %.not94.i29, label %.critedge25.i43, label %.lr.ph99.i30

.lr.ph99.i30:                                     ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.sroa.10.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.12.0..sroa_idx.i32 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.14.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %169 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %25, i64 33
  %171 = getelementptr inbounds nuw i8, ptr %25, i64 32
  br label %172

172:                                              ; preds = %.thread80.i39, %.lr.ph99.i30
  %.02097.i34 = phi ptr [ %163, %.lr.ph99.i30 ], [ %243, %.thread80.i39 ]
  %.sroa.060.196.i35 = phi ptr [ undef, %.lr.ph99.i30 ], [ %.sroa.060.285.i40, %.thread80.i39 ]
  %.sroa.6.195.i36 = phi i64 [ undef, %.lr.ph99.i30 ], [ %.sroa.6.284.i41, %.thread80.i39 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.02097.i34, i64 1) ]
  %.0.copyload.i.i.i.i37 = load i32, ptr %.02097.i34, align 1
  %.not21.i38 = icmp eq i32 %.0.copyload.i.i.i.i37, 67108864
  br i1 %.not21.i38, label %_ZN4llvm5ErrorD2Ev.exit26.i50, label %.thread80.i39

_ZN4llvm5ErrorD2Ev.exit26.i50:                    ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #15
  store ptr null, ptr %33, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %34) #15
  call void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE11notes_beginERKNS0_13Elf_Phdr_ImplIS4_EERNS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::object::Elf_Note_Iterator_Impl.109") align 8 %34, ptr noundef nonnull align 8 dereferenceable(64) %149, ptr noundef nonnull align 1 dereferenceable(32) %.02097.i34, ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %167, i8 0, i64 32, i1 false), !alias.scope !69
  %.sroa.049.0.copyload.i51 = load ptr, ptr %34, align 8, !tbaa !72
  %.sroa.14.0.copyload.i52 = load ptr, ptr %.sroa.14.0..sroa_idx.i33, align 8, !tbaa !45
  %.not8690.i53 = icmp eq ptr %.sroa.049.0.copyload.i51, null
  br i1 %.not8690.i53, label %._crit_edge.i67, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %_ZN4llvm5ErrorD2Ev.exit26.i50
  %.sroa.12.0.copyload.i55 = load i64, ptr %.sroa.12.0..sroa_idx.i32, align 8, !tbaa !47
  %.sroa.10.0.copyload.i56 = load i64, ptr %.sroa.10.0..sroa_idx.i31, align 8, !tbaa !47
  %173 = sub i64 0, %.sroa.12.0.copyload.i55
  %174 = add i64 %.sroa.12.0.copyload.i55, 11
  %175 = add i64 %.sroa.12.0.copyload.i55, -1
  br label %176

176:                                              ; preds = %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE11advanceNhdrEPKhm.exit.i, %.lr.ph.i54
  %.sroa.10.092.i57 = phi i64 [ %.sroa.10.0.copyload.i56, %.lr.ph.i54 ], [ %204, %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE11advanceNhdrEPKhm.exit.i ]
  %.sroa.049.091.i58 = phi ptr [ %.sroa.049.0.copyload.i51, %.lr.ph.i54 ], [ %212, %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE11advanceNhdrEPKhm.exit.i ]
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.049.091.i58, i64 8
  %.sroa.0.0.copyload.i.i59 = load i32, ptr %177, align 1, !tbaa !12
  %178 = icmp eq i32 %.sroa.0.0.copyload.i.i59, 50331648
  %.0.copyload.i.i.i.i.i.pre.i60 = load i32, ptr %.sroa.049.091.i58, align 1
  br i1 %178, label %179, label %.critedge.i61

179:                                              ; preds = %176
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.049.091.i58, i64 1) ]
  %.not.i.i73 = icmp eq i32 %.0.copyload.i.i.i.i.i.pre.i60, 0
  br i1 %.not.i.i73, label %.critedge.i61, label %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE7getNameEv.exit.i

_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE7getNameEv.exit.i: ; preds = %179
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.049.091.i58, i64 1) ]
  %180 = icmp eq i32 %.0.copyload.i.i.i.i.i.pre.i60, 67108864
  br i1 %180, label %_ZN4llvmeqENS_9StringRefES0_.exit.i74, label %.critedge.i61

_ZN4llvmeqENS_9StringRefES0_.exit.i74:            ; preds = %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE7getNameEv.exit.i
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.049.091.i58, i64 12
  %bcmp.i.i75 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %181, ptr noundef nonnull dereferenceable(3) @.str.5, i64 3)
  %182 = icmp eq i32 %bcmp.i.i75, 0
  br i1 %182, label %.critedge23.i76, label %.critedge.i61

.critedge23.i76:                                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i74
  %183 = getelementptr inbounds nuw i8, ptr %.02097.i34, i64 28
  call void @llvm.assume(i1 true) [ "align"(ptr %183, i64 1) ]
  %.0.copyload.i.i.i29.i77 = load i32, ptr %183, align 1
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.049.091.i58, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %184, i64 1) ]
  %.0.copyload.i.i.i.i30.i78 = load i32, ptr %184, align 1
  %.not.i31.i79 = icmp eq i32 %.0.copyload.i.i.i.i30.i78, 0
  br i1 %.not.i31.i79, label %.thread.i80, label %185

185:                                              ; preds = %.critedge23.i76
  %186 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i29.i77)
  %187 = zext i32 %186 to i64
  %188 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i30.i78)
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.049.091.i58, i64 1) ]
  %189 = sub nsw i64 0, %187
  %190 = add nuw nsw i64 %187, 15
  %191 = and i64 %190, %189
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.049.091.i58, i64 %191
  call void @llvm.assume(i1 true) [ "align"(ptr %184, i64 1) ]
  %193 = zext i32 %188 to i64
  br label %.thread.i80

.thread.i80:                                      ; preds = %185, %.critedge23.i76
  %.sroa.0.0.i32.i81 = phi ptr [ %192, %185 ], [ null, %.critedge23.i76 ]
  %.sroa.4.0.i33.i82 = phi i64 [ %193, %185 ], [ 0, %.critedge23.i76 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34) #15
  br label %235

.critedge.i61:                                    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i74, %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE7getNameEv.exit.i, %179, %176
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.049.091.i58, i64 1) ]
  %194 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.pre.i60)
  %195 = zext i32 %194 to i64
  %196 = add i64 %174, %195
  %197 = and i64 %196, %173
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.049.091.i58, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %198, i64 1) ]
  %.0.copyload.i.i.i2.i.i.i62 = load i32, ptr %198, align 1
  %199 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i2.i.i.i62)
  %200 = zext i32 %199 to i64
  %201 = add i64 %175, %200
  %202 = and i64 %201, %173
  %203 = add i64 %202, %197
  %204 = sub i64 %.sroa.10.092.i57, %203
  %205 = icmp eq i64 %.sroa.10.092.i57, %203
  br i1 %205, label %._crit_edge.sink.split.i65, label %206

206:                                              ; preds = %.critedge.i61
  %207 = icmp ult i64 %204, 12
  br i1 %207, label %208, label %211

208:                                              ; preds = %206
  %209 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !74
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #15, !noalias !74
  store i8 1, ptr %170, align 1, !tbaa !53, !noalias !74
  store ptr @.str.18, ptr %25, align 8, !tbaa !12, !noalias !74
  store i8 3, ptr %171, align 8, !tbaa !56, !noalias !74
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !74
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %209, ptr noundef nonnull align 8 dereferenceable(34) %25, i32 3, ptr nonnull %210) #15, !noalias !74
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #15, !noalias !74
  br label %._crit_edge.sink.split.i65

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.049.091.i58, i64 %203
  call void @llvm.assume(i1 true) [ "align"(ptr %212, i64 1) ]
  %.0.copyload.i.i.i.i.i41.i63 = load i32, ptr %212, align 1
  %213 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i41.i63)
  %214 = zext i32 %213 to i64
  %215 = add i64 %174, %214
  %216 = and i64 %215, %173
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %217, i64 1) ]
  %.0.copyload.i.i.i2.i.i42.i64 = load i32, ptr %217, align 1
  %218 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i2.i.i42.i64)
  %219 = zext i32 %218 to i64
  %220 = add i64 %175, %219
  %221 = and i64 %220, %173
  %222 = add i64 %221, %216
  %223 = icmp ugt i64 %222, %204
  br i1 %223, label %224, label %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE11advanceNhdrEPKhm.exit.i

224:                                              ; preds = %211
  %225 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !79
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #15, !noalias !79
  store i8 1, ptr %168, align 1, !tbaa !53, !noalias !79
  store ptr @.str.18, ptr %24, align 8, !tbaa !12, !noalias !79
  store i8 3, ptr %169, align 8, !tbaa !56, !noalias !79
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !79
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %225, ptr noundef nonnull align 8 dereferenceable(34) %24, i32 3, ptr nonnull %226) #15, !noalias !79
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #15, !noalias !79
  br label %._crit_edge.sink.split.i65

_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE11advanceNhdrEPKhm.exit.i: ; preds = %211
  store ptr null, ptr %.sroa.14.0.copyload.i52, align 8, !tbaa !32
  br label %176

._crit_edge.sink.split.i65:                       ; preds = %.critedge.i61, %224, %208
  %.sink.i66 = phi ptr [ %225, %224 ], [ %209, %208 ], [ null, %.critedge.i61 ]
  store ptr %.sink.i66, ptr %.sroa.14.0.copyload.i52, align 8, !tbaa !32
  br label %._crit_edge.i67

._crit_edge.i67:                                  ; preds = %._crit_edge.sink.split.i65, %_ZN4llvm5ErrorD2Ev.exit26.i50
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34) #15
  %227 = load ptr, ptr %33, align 8, !tbaa !32
  store ptr null, ptr %33, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store ptr %227, ptr %27, align 8, !tbaa !32
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %26, ptr noundef nonnull %27, ptr noundef nonnull align 1 dereferenceable(1) %28)
  %228 = load ptr, ptr %26, align 8, !tbaa !32
  %.not.i.i.i36.i68 = icmp eq ptr %228, null
  call void @llvm.assume(i1 %.not.i.i.i36.i68)
  %229 = load ptr, ptr %27, align 8, !tbaa !32
  %230 = icmp eq ptr %229, null
  br i1 %230, label %_ZN4llvm5ErrorD2Ev.exit38.i69, label %231

231:                                              ; preds = %._crit_edge.i67
  %232 = load ptr, ptr %229, align 8, !tbaa !34
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(8) %229) #15
  br label %_ZN4llvm5ErrorD2Ev.exit38.i69

_ZN4llvm5ErrorD2Ev.exit38.i69:                    ; preds = %231, %._crit_edge.i67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #15
  br label %235

235:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit38.i69, %.thread.i80
  %.not8688.i70 = phi i1 [ true, %_ZN4llvm5ErrorD2Ev.exit38.i69 ], [ false, %.thread.i80 ]
  %.sroa.060.379.i71 = phi ptr [ %.sroa.060.196.i35, %_ZN4llvm5ErrorD2Ev.exit38.i69 ], [ %.sroa.0.0.i32.i81, %.thread.i80 ]
  %.sroa.6.378.i72 = phi i64 [ %.sroa.6.195.i36, %_ZN4llvm5ErrorD2Ev.exit38.i69 ], [ %.sroa.4.0.i33.i82, %.thread.i80 ]
  %236 = load ptr, ptr %33, align 8, !tbaa !32
  %237 = icmp eq ptr %236, null
  br i1 %237, label %242, label %238

238:                                              ; preds = %235
  %239 = load ptr, ptr %236, align 8, !tbaa !34
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(8) %236) #15
  br label %242

242:                                              ; preds = %238, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #15
  br i1 %.not8688.i70, label %.thread80.i39, label %.critedge25.i43

.thread80.i39:                                    ; preds = %242, %172
  %.sroa.060.285.i40 = phi ptr [ %.sroa.060.379.i71, %242 ], [ %.sroa.060.196.i35, %172 ]
  %.sroa.6.284.i41 = phi i64 [ %.sroa.6.378.i72, %242 ], [ %.sroa.6.195.i36, %172 ]
  %243 = getelementptr inbounds nuw i8, ptr %.02097.i34, i64 32
  %.not.i42 = icmp eq ptr %243, %166
  br i1 %.not.i42, label %.critedge25.i43, label %172

.critedge25.i43:                                  ; preds = %.thread80.i39, %242, %162, %_ZN4llvm5ErrorD2Ev.exit.i85
  %.sroa.6.0.i44 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i85 ], [ 0, %162 ], [ %.sroa.6.378.i72, %242 ], [ 0, %.thread80.i39 ]
  %.sroa.060.0.i45 = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit.i85 ], [ null, %162 ], [ %.sroa.060.379.i71, %242 ], [ null, %.thread80.i39 ]
  %244 = load i8, ptr %150, align 8
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %251

246:                                              ; preds = %.critedge25.i43
  %247 = load ptr, ptr %32, align 8, !tbaa !27
  %.not.i.i.i48 = icmp eq ptr %247, null
  br i1 %.not.i.i.i48, label %251, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i49

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i49: ; preds = %246
  %248 = load ptr, ptr %247, align 8, !tbaa !34
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(8) %247) #15
  br label %251

251:                                              ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i49, %246, %.critedge25.i43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #15
  br label %.thread221

.thread209:                                       ; preds = %.thread
  %252 = icmp ne i32 %47, 15
  %.not20.not = or i1 %.not.not225, %252
  br i1 %.not20.not, label %.thread215, label %253

253:                                              ; preds = %.thread209
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #15
  call void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE15program_headersEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.115") align 8 %21, ptr noundef nonnull align 8 dereferenceable(64) %254)
  %255 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %256 = load i8, ptr %255, align 8
  %257 = trunc i8 %256 to i1
  br i1 %257, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i141, label %267

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i141: ; preds = %253
  %258 = load i64, ptr %21, align 8, !tbaa !27, !noalias !84
  %259 = inttoptr i64 %258 to ptr
  store ptr null, ptr %21, align 8, !tbaa !27, !noalias !84
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store ptr %259, ptr %19, align 8, !tbaa !32
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %18, ptr noundef nonnull %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  %260 = load ptr, ptr %18, align 8, !tbaa !32
  %.not.i.i.i.i142 = icmp eq ptr %260, null
  call void @llvm.assume(i1 %.not.i.i.i.i142)
  %261 = load ptr, ptr %19, align 8, !tbaa !32
  %262 = icmp eq ptr %261, null
  br i1 %262, label %_ZN4llvm5ErrorD2Ev.exit.i143, label %263

263:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i141
  %264 = load ptr, ptr %261, align 8, !tbaa !34
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(8) %261) #15
  br label %_ZN4llvm5ErrorD2Ev.exit.i143

_ZN4llvm5ErrorD2Ev.exit.i143:                     ; preds = %263, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #15
  br label %.critedge25.i101

267:                                              ; preds = %253
  %268 = load ptr, ptr %21, align 8, !tbaa !87
  %269 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %270 = load i64, ptr %269, align 8, !tbaa !90
  %271 = getelementptr inbounds nuw %"struct.llvm::object::Elf_Phdr_Impl.120", ptr %268, i64 %270
  %.not94.i87 = icmp eq i64 %270, 0
  br i1 %.not94.i87, label %.critedge25.i101, label %.lr.ph99.i88

.lr.ph99.i88:                                     ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.10.0..sroa_idx.i89 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.12.0..sroa_idx.i90 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.14.0..sroa_idx.i91 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %273 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %274 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %275 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %276 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %277

277:                                              ; preds = %.thread80.i97, %.lr.ph99.i88
  %.02097.i92 = phi ptr [ %268, %.lr.ph99.i88 ], [ %341, %.thread80.i97 ]
  %.sroa.060.196.i93 = phi ptr [ undef, %.lr.ph99.i88 ], [ %.sroa.060.285.i98, %.thread80.i97 ]
  %.sroa.6.195.i94 = phi i64 [ undef, %.lr.ph99.i88 ], [ %.sroa.6.284.i99, %.thread80.i97 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.02097.i92, i64 1) ]
  %.0.copyload.i.i.i.i95 = load i32, ptr %.02097.i92, align 1
  %.not21.i96 = icmp eq i32 %.0.copyload.i.i.i.i95, 4
  br i1 %.not21.i96, label %_ZN4llvm5ErrorD2Ev.exit26.i108, label %.thread80.i97

_ZN4llvm5ErrorD2Ev.exit26.i108:                   ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #15
  store ptr null, ptr %22, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23) #15
  call void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE11notes_beginERKNS0_13Elf_Phdr_ImplIS4_EERNS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::object::Elf_Note_Iterator_Impl.124") align 8 %23, ptr noundef nonnull align 8 dereferenceable(64) %254, ptr noundef nonnull align 1 dereferenceable(56) %.02097.i92, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %272, i8 0, i64 32, i1 false), !alias.scope !91
  %.sroa.049.0.copyload.i109 = load ptr, ptr %23, align 8, !tbaa !94
  %.sroa.14.0.copyload.i110 = load ptr, ptr %.sroa.14.0..sroa_idx.i91, align 8, !tbaa !45
  %.not8690.i111 = icmp eq ptr %.sroa.049.0.copyload.i109, null
  br i1 %.not8690.i111, label %._crit_edge.i125, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit26.i108
  %.sroa.12.0.copyload.i113 = load i64, ptr %.sroa.12.0..sroa_idx.i90, align 8, !tbaa !47
  %.sroa.10.0.copyload.i114 = load i64, ptr %.sroa.10.0..sroa_idx.i89, align 8, !tbaa !47
  %278 = sub i64 0, %.sroa.12.0.copyload.i113
  %279 = add i64 %.sroa.12.0.copyload.i113, 11
  %280 = add i64 %.sroa.12.0.copyload.i113, -1
  br label %281

281:                                              ; preds = %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE11advanceNhdrEPKhm.exit.i, %.lr.ph.i112
  %.sroa.10.092.i115 = phi i64 [ %.sroa.10.0.copyload.i114, %.lr.ph.i112 ], [ %304, %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE11advanceNhdrEPKhm.exit.i ]
  %.sroa.049.091.i116 = phi ptr [ %.sroa.049.0.copyload.i109, %.lr.ph.i112 ], [ %312, %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE11advanceNhdrEPKhm.exit.i ]
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.049.091.i116, i64 8
  %.sroa.0.0.copyload.i.i117 = load i32, ptr %282, align 1, !tbaa !12
  %283 = icmp eq i32 %.sroa.0.0.copyload.i.i117, 3
  %.0.copyload.i.i.i.i.i.pre.i118 = load i32, ptr %.sroa.049.091.i116, align 1
  br i1 %283, label %284, label %.critedge.i119

284:                                              ; preds = %281
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.049.091.i116, i64 1) ]
  %.not.i.i131 = icmp eq i32 %.0.copyload.i.i.i.i.i.pre.i118, 0
  br i1 %.not.i.i131, label %.critedge.i119, label %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE7getNameEv.exit.i

_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE7getNameEv.exit.i: ; preds = %284
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.049.091.i116, i64 1) ]
  %285 = icmp eq i32 %.0.copyload.i.i.i.i.i.pre.i118, 4
  br i1 %285, label %_ZN4llvmeqENS_9StringRefES0_.exit.i132, label %.critedge.i119

_ZN4llvmeqENS_9StringRefES0_.exit.i132:           ; preds = %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE7getNameEv.exit.i
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.049.091.i116, i64 12
  %bcmp.i.i133 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %286, ptr noundef nonnull dereferenceable(3) @.str.5, i64 3)
  %287 = icmp eq i32 %bcmp.i.i133, 0
  br i1 %287, label %.critedge23.i134, label %.critedge.i119

.critedge23.i134:                                 ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i132
  %288 = getelementptr inbounds nuw i8, ptr %.02097.i92, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %288, i64 1) ]
  %.0.copyload.i.i.i29.i135 = load i64, ptr %288, align 1
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.049.091.i116, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %289, i64 1) ]
  %.0.copyload.i.i.i.i30.i136 = load i32, ptr %289, align 1
  %.not.i31.i137 = icmp eq i32 %.0.copyload.i.i.i.i30.i136, 0
  br i1 %.not.i31.i137, label %.thread.i138, label %290

290:                                              ; preds = %.critedge23.i134
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.049.091.i116, i64 1) ]
  %291 = sub i64 0, %.0.copyload.i.i.i29.i135
  %292 = add i64 %.0.copyload.i.i.i29.i135, 15
  %293 = and i64 %292, %291
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.049.091.i116, i64 %293
  call void @llvm.assume(i1 true) [ "align"(ptr %289, i64 1) ]
  %295 = zext i32 %.0.copyload.i.i.i.i30.i136 to i64
  br label %.thread.i138

.thread.i138:                                     ; preds = %290, %.critedge23.i134
  %.sroa.0.0.i32.i139 = phi ptr [ %294, %290 ], [ null, %.critedge23.i134 ]
  %.sroa.4.0.i33.i140 = phi i64 [ %295, %290 ], [ 0, %.critedge23.i134 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23) #15
  br label %333

.critedge.i119:                                   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i132, %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE7getNameEv.exit.i, %284, %281
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.049.091.i116, i64 1) ]
  %296 = zext i32 %.0.copyload.i.i.i.i.i.pre.i118 to i64
  %297 = add i64 %279, %296
  %298 = and i64 %297, %278
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.049.091.i116, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %299, i64 1) ]
  %.0.copyload.i.i.i2.i.i.i120 = load i32, ptr %299, align 1
  %300 = zext i32 %.0.copyload.i.i.i2.i.i.i120 to i64
  %301 = add i64 %280, %300
  %302 = and i64 %301, %278
  %303 = add i64 %302, %298
  %304 = sub i64 %.sroa.10.092.i115, %303
  %305 = icmp eq i64 %.sroa.10.092.i115, %303
  br i1 %305, label %._crit_edge.sink.split.i123, label %306

306:                                              ; preds = %.critedge.i119
  %307 = icmp ult i64 %304, 12
  br i1 %307, label %308, label %311

308:                                              ; preds = %306
  %309 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !96
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #15, !noalias !96
  store i8 1, ptr %275, align 1, !tbaa !53, !noalias !96
  store ptr @.str.18, ptr %14, align 8, !tbaa !12, !noalias !96
  store i8 3, ptr %276, align 8, !tbaa !56, !noalias !96
  %310 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !96
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %309, ptr noundef nonnull align 8 dereferenceable(34) %14, i32 3, ptr nonnull %310) #15, !noalias !96
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #15, !noalias !96
  br label %._crit_edge.sink.split.i123

311:                                              ; preds = %306
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.049.091.i116, i64 %303
  call void @llvm.assume(i1 true) [ "align"(ptr %312, i64 1) ]
  %.0.copyload.i.i.i.i.i41.i121 = load i32, ptr %312, align 1
  %313 = zext i32 %.0.copyload.i.i.i.i.i41.i121 to i64
  %314 = add i64 %279, %313
  %315 = and i64 %314, %278
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %316, i64 1) ]
  %.0.copyload.i.i.i2.i.i42.i122 = load i32, ptr %316, align 1
  %317 = zext i32 %.0.copyload.i.i.i2.i.i42.i122 to i64
  %318 = add i64 %280, %317
  %319 = and i64 %318, %278
  %320 = add i64 %319, %315
  %321 = icmp ugt i64 %320, %304
  br i1 %321, label %322, label %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE11advanceNhdrEPKhm.exit.i

322:                                              ; preds = %311
  %323 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !101
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #15, !noalias !101
  store i8 1, ptr %273, align 1, !tbaa !53, !noalias !101
  store ptr @.str.18, ptr %13, align 8, !tbaa !12, !noalias !101
  store i8 3, ptr %274, align 8, !tbaa !56, !noalias !101
  %324 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !101
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %323, ptr noundef nonnull align 8 dereferenceable(34) %13, i32 3, ptr nonnull %324) #15, !noalias !101
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #15, !noalias !101
  br label %._crit_edge.sink.split.i123

_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE11advanceNhdrEPKhm.exit.i: ; preds = %311
  store ptr null, ptr %.sroa.14.0.copyload.i110, align 8, !tbaa !32
  br label %281

._crit_edge.sink.split.i123:                      ; preds = %.critedge.i119, %322, %308
  %.sink.i124 = phi ptr [ %323, %322 ], [ %309, %308 ], [ null, %.critedge.i119 ]
  store ptr %.sink.i124, ptr %.sroa.14.0.copyload.i110, align 8, !tbaa !32
  br label %._crit_edge.i125

._crit_edge.i125:                                 ; preds = %._crit_edge.sink.split.i123, %_ZN4llvm5ErrorD2Ev.exit26.i108
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23) #15
  %325 = load ptr, ptr %22, align 8, !tbaa !32
  store ptr null, ptr %22, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %325, ptr %16, align 8, !tbaa !32
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %326 = load ptr, ptr %15, align 8, !tbaa !32
  %.not.i.i.i36.i126 = icmp eq ptr %326, null
  call void @llvm.assume(i1 %.not.i.i.i36.i126)
  %327 = load ptr, ptr %16, align 8, !tbaa !32
  %328 = icmp eq ptr %327, null
  br i1 %328, label %_ZN4llvm5ErrorD2Ev.exit38.i127, label %329

329:                                              ; preds = %._crit_edge.i125
  %330 = load ptr, ptr %327, align 8, !tbaa !34
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(8) %327) #15
  br label %_ZN4llvm5ErrorD2Ev.exit38.i127

_ZN4llvm5ErrorD2Ev.exit38.i127:                   ; preds = %329, %._crit_edge.i125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #15
  br label %333

333:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit38.i127, %.thread.i138
  %.not8688.i128 = phi i1 [ true, %_ZN4llvm5ErrorD2Ev.exit38.i127 ], [ false, %.thread.i138 ]
  %.sroa.060.379.i129 = phi ptr [ %.sroa.060.196.i93, %_ZN4llvm5ErrorD2Ev.exit38.i127 ], [ %.sroa.0.0.i32.i139, %.thread.i138 ]
  %.sroa.6.378.i130 = phi i64 [ %.sroa.6.195.i94, %_ZN4llvm5ErrorD2Ev.exit38.i127 ], [ %.sroa.4.0.i33.i140, %.thread.i138 ]
  %334 = load ptr, ptr %22, align 8, !tbaa !32
  %335 = icmp eq ptr %334, null
  br i1 %335, label %340, label %336

336:                                              ; preds = %333
  %337 = load ptr, ptr %334, align 8, !tbaa !34
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(8) %334) #15
  br label %340

340:                                              ; preds = %336, %333
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #15
  br i1 %.not8688.i128, label %.thread80.i97, label %.critedge25.i101

.thread80.i97:                                    ; preds = %340, %277
  %.sroa.060.285.i98 = phi ptr [ %.sroa.060.379.i129, %340 ], [ %.sroa.060.196.i93, %277 ]
  %.sroa.6.284.i99 = phi i64 [ %.sroa.6.378.i130, %340 ], [ %.sroa.6.195.i94, %277 ]
  %341 = getelementptr inbounds nuw i8, ptr %.02097.i92, i64 56
  %.not.i100 = icmp eq ptr %341, %271
  br i1 %.not.i100, label %.critedge25.i101, label %277

.critedge25.i101:                                 ; preds = %.thread80.i97, %340, %267, %_ZN4llvm5ErrorD2Ev.exit.i143
  %.sroa.6.0.i102 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i143 ], [ 0, %267 ], [ %.sroa.6.378.i130, %340 ], [ 0, %.thread80.i97 ]
  %.sroa.060.0.i103 = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit.i143 ], [ null, %267 ], [ %.sroa.060.379.i129, %340 ], [ null, %.thread80.i97 ]
  %342 = load i8, ptr %255, align 8
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %349

344:                                              ; preds = %.critedge25.i101
  %345 = load ptr, ptr %21, align 8, !tbaa !27
  %.not.i.i.i106 = icmp eq ptr %345, null
  br i1 %.not.i.i.i106, label %349, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i107

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i107: ; preds = %344
  %346 = load ptr, ptr %345, align 8, !tbaa !34
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(8) %345) #15
  br label %349

349:                                              ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i107, %344, %.critedge25.i101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #15
  br label %.thread221

.thread215:                                       ; preds = %.thread209
  %350 = icmp ne i32 %47, 16
  %.not21.not = or i1 %.not.not225, %350
  br i1 %.not21.not, label %.thread221, label %351

351:                                              ; preds = %.thread215
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  call void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE15program_headersEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.128") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %352)
  %353 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %354 = load i8, ptr %353, align 8
  %355 = trunc i8 %354 to i1
  br i1 %355, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i199, label %365

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i199: ; preds = %351
  %356 = load i64, ptr %10, align 8, !tbaa !27, !noalias !106
  %357 = inttoptr i64 %356 to ptr
  store ptr null, ptr %10, align 8, !tbaa !27, !noalias !106
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %357, ptr %8, align 8, !tbaa !32
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %358 = load ptr, ptr %7, align 8, !tbaa !32
  %.not.i.i.i.i200 = icmp eq ptr %358, null
  call void @llvm.assume(i1 %.not.i.i.i.i200)
  %359 = load ptr, ptr %8, align 8, !tbaa !32
  %360 = icmp eq ptr %359, null
  br i1 %360, label %_ZN4llvm5ErrorD2Ev.exit.i201, label %361

361:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i199
  %362 = load ptr, ptr %359, align 8, !tbaa !34
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load ptr, ptr %363, align 8
  call void %364(ptr noundef nonnull align 8 dereferenceable(8) %359) #15
  br label %_ZN4llvm5ErrorD2Ev.exit.i201

_ZN4llvm5ErrorD2Ev.exit.i201:                     ; preds = %361, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #15
  br label %.critedge25.i159

365:                                              ; preds = %351
  %366 = load ptr, ptr %10, align 8, !tbaa !109
  %367 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %368 = load i64, ptr %367, align 8, !tbaa !112
  %369 = getelementptr inbounds nuw %"struct.llvm::object::Elf_Phdr_Impl.133", ptr %366, i64 %368
  %.not94.i145 = icmp eq i64 %368, 0
  br i1 %.not94.i145, label %.critedge25.i159, label %.lr.ph99.i146

.lr.ph99.i146:                                    ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.10.0..sroa_idx.i147 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.12.0..sroa_idx.i148 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.14.0..sroa_idx.i149 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %371 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %372 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %373 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %374 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %375

375:                                              ; preds = %.thread80.i155, %.lr.ph99.i146
  %.02097.i150 = phi ptr [ %366, %.lr.ph99.i146 ], [ %445, %.thread80.i155 ]
  %.sroa.060.196.i151 = phi ptr [ undef, %.lr.ph99.i146 ], [ %.sroa.060.285.i156, %.thread80.i155 ]
  %.sroa.6.195.i152 = phi i64 [ undef, %.lr.ph99.i146 ], [ %.sroa.6.284.i157, %.thread80.i155 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.02097.i150, i64 1) ]
  %.0.copyload.i.i.i.i153 = load i32, ptr %.02097.i150, align 1
  %.not21.i154 = icmp eq i32 %.0.copyload.i.i.i.i153, 67108864
  br i1 %.not21.i154, label %_ZN4llvm5ErrorD2Ev.exit26.i166, label %.thread80.i155

_ZN4llvm5ErrorD2Ev.exit26.i166:                   ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  store ptr null, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #15
  call void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE11notes_beginERKNS0_13Elf_Phdr_ImplIS4_EERNS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::object::Elf_Note_Iterator_Impl.137") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %352, ptr noundef nonnull align 1 dereferenceable(56) %.02097.i150, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %370, i8 0, i64 32, i1 false), !alias.scope !113
  %.sroa.049.0.copyload.i167 = load ptr, ptr %12, align 8, !tbaa !116
  %.sroa.14.0.copyload.i168 = load ptr, ptr %.sroa.14.0..sroa_idx.i149, align 8, !tbaa !45
  %.not8690.i169 = icmp eq ptr %.sroa.049.0.copyload.i167, null
  br i1 %.not8690.i169, label %._crit_edge.i183, label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit26.i166
  %.sroa.12.0.copyload.i171 = load i64, ptr %.sroa.12.0..sroa_idx.i148, align 8, !tbaa !47
  %.sroa.10.0.copyload.i172 = load i64, ptr %.sroa.10.0..sroa_idx.i147, align 8, !tbaa !47
  %376 = sub i64 0, %.sroa.12.0.copyload.i171
  %377 = add i64 %.sroa.12.0.copyload.i171, 11
  %378 = add i64 %.sroa.12.0.copyload.i171, -1
  br label %379

379:                                              ; preds = %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE11advanceNhdrEPKhm.exit.i, %.lr.ph.i170
  %.sroa.10.092.i173 = phi i64 [ %.sroa.10.0.copyload.i172, %.lr.ph.i170 ], [ %406, %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE11advanceNhdrEPKhm.exit.i ]
  %.sroa.049.091.i174 = phi ptr [ %.sroa.049.0.copyload.i167, %.lr.ph.i170 ], [ %414, %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE11advanceNhdrEPKhm.exit.i ]
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.049.091.i174, i64 8
  %.sroa.0.0.copyload.i.i175 = load i32, ptr %380, align 1, !tbaa !12
  %381 = icmp eq i32 %.sroa.0.0.copyload.i.i175, 50331648
  %.0.copyload.i.i.i.i.i.pre.i176 = load i32, ptr %.sroa.049.091.i174, align 1
  br i1 %381, label %382, label %.critedge.i177

382:                                              ; preds = %379
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.049.091.i174, i64 1) ]
  %.not.i.i189 = icmp eq i32 %.0.copyload.i.i.i.i.i.pre.i176, 0
  br i1 %.not.i.i189, label %.critedge.i177, label %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE7getNameEv.exit.i

_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE7getNameEv.exit.i: ; preds = %382
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.049.091.i174, i64 1) ]
  %383 = icmp eq i32 %.0.copyload.i.i.i.i.i.pre.i176, 67108864
  br i1 %383, label %_ZN4llvmeqENS_9StringRefES0_.exit.i190, label %.critedge.i177

_ZN4llvmeqENS_9StringRefES0_.exit.i190:           ; preds = %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE7getNameEv.exit.i
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.049.091.i174, i64 12
  %bcmp.i.i191 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %384, ptr noundef nonnull dereferenceable(3) @.str.5, i64 3)
  %385 = icmp eq i32 %bcmp.i.i191, 0
  br i1 %385, label %.critedge23.i192, label %.critedge.i177

.critedge23.i192:                                 ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i190
  %386 = getelementptr inbounds nuw i8, ptr %.02097.i150, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %386, i64 1) ]
  %.0.copyload.i.i.i29.i193 = load i64, ptr %386, align 1
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.049.091.i174, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %387, i64 1) ]
  %.0.copyload.i.i.i.i30.i194 = load i32, ptr %387, align 1
  %.not.i31.i195 = icmp eq i32 %.0.copyload.i.i.i.i30.i194, 0
  br i1 %.not.i31.i195, label %.thread.i196, label %388

388:                                              ; preds = %.critedge23.i192
  %389 = call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i29.i193)
  %390 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i30.i194)
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.049.091.i174, i64 1) ]
  %391 = sub i64 0, %389
  %392 = add i64 %389, 15
  %393 = and i64 %392, %391
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.049.091.i174, i64 %393
  call void @llvm.assume(i1 true) [ "align"(ptr %387, i64 1) ]
  %395 = zext i32 %390 to i64
  br label %.thread.i196

.thread.i196:                                     ; preds = %388, %.critedge23.i192
  %.sroa.0.0.i32.i197 = phi ptr [ %394, %388 ], [ null, %.critedge23.i192 ]
  %.sroa.4.0.i33.i198 = phi i64 [ %395, %388 ], [ 0, %.critedge23.i192 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #15
  br label %437

.critedge.i177:                                   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i190, %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE7getNameEv.exit.i, %382, %379
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.049.091.i174, i64 1) ]
  %396 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.pre.i176)
  %397 = zext i32 %396 to i64
  %398 = add i64 %377, %397
  %399 = and i64 %398, %376
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.049.091.i174, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %400, i64 1) ]
  %.0.copyload.i.i.i2.i.i.i178 = load i32, ptr %400, align 1
  %401 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i2.i.i.i178)
  %402 = zext i32 %401 to i64
  %403 = add i64 %378, %402
  %404 = and i64 %403, %376
  %405 = add i64 %404, %399
  %406 = sub i64 %.sroa.10.092.i173, %405
  %407 = icmp eq i64 %.sroa.10.092.i173, %405
  br i1 %407, label %._crit_edge.sink.split.i181, label %408

408:                                              ; preds = %.critedge.i177
  %409 = icmp ult i64 %406, 12
  br i1 %409, label %410, label %413

410:                                              ; preds = %408
  %411 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !118
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #15, !noalias !118
  store i8 1, ptr %373, align 1, !tbaa !53, !noalias !118
  store ptr @.str.18, ptr %3, align 8, !tbaa !12, !noalias !118
  store i8 3, ptr %374, align 8, !tbaa !56, !noalias !118
  %412 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !118
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %411, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 3, ptr nonnull %412) #15, !noalias !118
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #15, !noalias !118
  br label %._crit_edge.sink.split.i181

413:                                              ; preds = %408
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.049.091.i174, i64 %405
  call void @llvm.assume(i1 true) [ "align"(ptr %414, i64 1) ]
  %.0.copyload.i.i.i.i.i41.i179 = load i32, ptr %414, align 1
  %415 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i41.i179)
  %416 = zext i32 %415 to i64
  %417 = add i64 %377, %416
  %418 = and i64 %417, %376
  %419 = getelementptr inbounds nuw i8, ptr %414, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %419, i64 1) ]
  %.0.copyload.i.i.i2.i.i42.i180 = load i32, ptr %419, align 1
  %420 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i2.i.i42.i180)
  %421 = zext i32 %420 to i64
  %422 = add i64 %378, %421
  %423 = and i64 %422, %376
  %424 = add i64 %423, %418
  %425 = icmp ugt i64 %424, %406
  br i1 %425, label %426, label %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE11advanceNhdrEPKhm.exit.i

426:                                              ; preds = %413
  %427 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !123
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #15, !noalias !123
  store i8 1, ptr %371, align 1, !tbaa !53, !noalias !123
  store ptr @.str.18, ptr %2, align 8, !tbaa !12, !noalias !123
  store i8 3, ptr %372, align 8, !tbaa !56, !noalias !123
  %428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !123
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %427, ptr noundef nonnull align 8 dereferenceable(34) %2, i32 3, ptr nonnull %428) #15, !noalias !123
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #15, !noalias !123
  br label %._crit_edge.sink.split.i181

_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE11advanceNhdrEPKhm.exit.i: ; preds = %413
  store ptr null, ptr %.sroa.14.0.copyload.i168, align 8, !tbaa !32
  br label %379

._crit_edge.sink.split.i181:                      ; preds = %.critedge.i177, %426, %410
  %.sink.i182 = phi ptr [ %427, %426 ], [ %411, %410 ], [ null, %.critedge.i177 ]
  store ptr %.sink.i182, ptr %.sroa.14.0.copyload.i168, align 8, !tbaa !32
  br label %._crit_edge.i183

._crit_edge.i183:                                 ; preds = %._crit_edge.sink.split.i181, %_ZN4llvm5ErrorD2Ev.exit26.i166
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #15
  %429 = load ptr, ptr %11, align 8, !tbaa !32
  store ptr null, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %429, ptr %5, align 8, !tbaa !32
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %430 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i.i.i36.i184 = icmp eq ptr %430, null
  call void @llvm.assume(i1 %.not.i.i.i36.i184)
  %431 = load ptr, ptr %5, align 8, !tbaa !32
  %432 = icmp eq ptr %431, null
  br i1 %432, label %_ZN4llvm5ErrorD2Ev.exit38.i185, label %433

433:                                              ; preds = %._crit_edge.i183
  %434 = load ptr, ptr %431, align 8, !tbaa !34
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load ptr, ptr %435, align 8
  call void %436(ptr noundef nonnull align 8 dereferenceable(8) %431) #15
  br label %_ZN4llvm5ErrorD2Ev.exit38.i185

_ZN4llvm5ErrorD2Ev.exit38.i185:                   ; preds = %433, %._crit_edge.i183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #15
  br label %437

437:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit38.i185, %.thread.i196
  %.not8688.i186 = phi i1 [ true, %_ZN4llvm5ErrorD2Ev.exit38.i185 ], [ false, %.thread.i196 ]
  %.sroa.060.379.i187 = phi ptr [ %.sroa.060.196.i151, %_ZN4llvm5ErrorD2Ev.exit38.i185 ], [ %.sroa.0.0.i32.i197, %.thread.i196 ]
  %.sroa.6.378.i188 = phi i64 [ %.sroa.6.195.i152, %_ZN4llvm5ErrorD2Ev.exit38.i185 ], [ %.sroa.4.0.i33.i198, %.thread.i196 ]
  %438 = load ptr, ptr %11, align 8, !tbaa !32
  %439 = icmp eq ptr %438, null
  br i1 %439, label %444, label %440

440:                                              ; preds = %437
  %441 = load ptr, ptr %438, align 8, !tbaa !34
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = load ptr, ptr %442, align 8
  call void %443(ptr noundef nonnull align 8 dereferenceable(8) %438) #15
  br label %444

444:                                              ; preds = %440, %437
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  br i1 %.not8688.i186, label %.thread80.i155, label %.critedge25.i159

.thread80.i155:                                   ; preds = %444, %375
  %.sroa.060.285.i156 = phi ptr [ %.sroa.060.379.i187, %444 ], [ %.sroa.060.196.i151, %375 ]
  %.sroa.6.284.i157 = phi i64 [ %.sroa.6.378.i188, %444 ], [ %.sroa.6.195.i152, %375 ]
  %445 = getelementptr inbounds nuw i8, ptr %.02097.i150, i64 56
  %.not.i158 = icmp eq ptr %445, %369
  br i1 %.not.i158, label %.critedge25.i159, label %375

.critedge25.i159:                                 ; preds = %.thread80.i155, %444, %365, %_ZN4llvm5ErrorD2Ev.exit.i201
  %.sroa.6.0.i160 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i201 ], [ 0, %365 ], [ %.sroa.6.378.i188, %444 ], [ 0, %.thread80.i155 ]
  %.sroa.060.0.i161 = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit.i201 ], [ null, %365 ], [ %.sroa.060.379.i187, %444 ], [ null, %.thread80.i155 ]
  %446 = load i8, ptr %353, align 8
  %447 = trunc i8 %446 to i1
  br i1 %447, label %448, label %453

448:                                              ; preds = %.critedge25.i159
  %449 = load ptr, ptr %10, align 8, !tbaa !27
  %.not.i.i.i164 = icmp eq ptr %449, null
  br i1 %.not.i.i.i164, label %453, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i165

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i165: ; preds = %448
  %450 = load ptr, ptr %449, align 8, !tbaa !34
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load ptr, ptr %451, align 8
  call void %452(ptr noundef nonnull align 8 dereferenceable(8) %449) #15
  br label %453

453:                                              ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i165, %448, %.critedge25.i159
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  br label %.thread221

.thread221:                                       ; preds = %.thread215, %453, %349, %251, %146
  %.sroa.0.1 = phi ptr [ %.sroa.060.0.i161, %453 ], [ %.sroa.060.0.i103, %349 ], [ %.sroa.060.0.i45, %251 ], [ %.sroa.060.0.i, %146 ], [ null, %.thread215 ]
  %.sroa.7.1 = phi i64 [ %.sroa.6.0.i160, %453 ], [ %.sroa.6.0.i102, %349 ], [ %.sroa.6.0.i44, %251 ], [ %.sroa.6.0.i, %146 ], [ 0, %.thread215 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.7.1, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14BuildIDFetcher5fetchB5cxx11ENS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca %"class.llvm::SmallString.57", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::SmallString.57", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %2, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !128
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !128
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %25, label %.preheader

.preheader:                                       ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %69

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8) #15
  call fastcc void @"_ZZNK4llvm6object14BuildIDFetcher5fetchB5cxx11ENS_8ArrayRefIhEEENK3$_0clENS_9StringRefE"(ptr dead_on_unwind noalias writable align 8 %8, ptr nonnull %7, ptr nonnull @.str, i64 14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #15
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %26, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %27, align 1, !tbaa !53
  %28 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %28, ptr %9, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !12
  %32 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %9, i32 noundef 0) #15
  %33 = extractvalue { i32, ptr } %32, 0
  %.not.i = icmp eq i32 %33, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #15
  br i1 %.not.i, label %34, label %.critedge

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %35 = load ptr, ptr %8, align 8, !tbaa !13, !noalias !130
  %36 = load i64, ptr %29, align 8, !tbaa !21, !noalias !130
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %37, ptr %10, align 8, !tbaa !3, !alias.scope !130
  %38 = icmp eq ptr %35, null
  %39 = icmp ne i64 %36, 0
  %or.cond.i.i = and i1 %38, %39
  br i1 %or.cond.i.i, label %40, label %41

40:                                               ; preds = %34
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15, !noalias !130
  store i64 %36, ptr %6, align 8, !tbaa !47, !noalias !130
  %42 = icmp ugt i64 %36, 15
  br i1 %42, label %43, label %._crit_edge.i.i.i

43:                                               ; preds = %41
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #15
  store ptr %44, ptr %10, align 8, !tbaa !16, !alias.scope !130
  %45 = load i64, ptr %6, align 8, !tbaa !47, !noalias !130
  store i64 %45, ptr %37, align 8, !tbaa !12, !alias.scope !130
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %43, %41
  %46 = phi ptr [ %44, %43 ], [ %37, %41 ]
  switch i64 %36, label %49 [
    i64 1, label %47
    i64 0, label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

47:                                               ; preds = %._crit_edge.i.i.i
  %48 = load i8, ptr %35, align 1, !tbaa !12
  store i8 %48, ptr %46, align 1, !tbaa !12
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

49:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %35, i64 %36, i1 false)
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i, %47, %49
  %50 = load i64, ptr %6, align 8, !tbaa !47, !noalias !130
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !9, !alias.scope !130
  %52 = load ptr, ptr %10, align 8, !tbaa !16, !alias.scope !130
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15, !noalias !130
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %54, ptr %0, align 8, !tbaa !3
  %55 = load ptr, ptr %10, align 8, !tbaa !16
  %56 = icmp eq ptr %55, %37
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

57:                                               ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %58 = load i64, ptr %51, align 8, !tbaa !9
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %60, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  store ptr %55, ptr %0, align 8, !tbaa !16
  %61 = load i64, ptr %37, align 8, !tbaa !12
  store i64 %61, ptr %54, align 8, !tbaa !12
  %.pre35 = load i64, ptr %51, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %62 = phi i64 [ %58, %57 ], [ %.pre35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %64, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  %65 = load ptr, ptr %8, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @free(ptr noundef %65) #15
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %68
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8) #15
  br label %120

69:                                               ; preds = %.preheader, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit25
  %.sroa.028.034 = phi ptr [ %16, %.preheader ], [ %114, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit25 ]
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %11) #15
  %70 = load ptr, ptr %.sroa.028.034, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.028.034, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !9
  call fastcc void @"_ZZNK4llvm6object14BuildIDFetcher5fetchB5cxx11ENS_8ArrayRefIhEEENK3$_0clENS_9StringRefE"(ptr dead_on_unwind noalias writable align 8 %11, ptr nonnull %7, ptr %70, i64 %72)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #15
  store i8 5, ptr %20, align 8, !tbaa !56
  store i8 1, ptr %21, align 1, !tbaa !53
  %73 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %73, ptr %12, align 8, !tbaa !12
  %74 = load i64, ptr %22, align 8, !tbaa !21
  store i64 %74, ptr %23, align 8, !tbaa !12
  %75 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %12, i32 noundef 0) #15
  %76 = extractvalue { i32, ptr } %75, 0
  %.not.i15 = icmp eq i32 %76, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #15
  br i1 %.not.i15, label %77, label %.critedge11

77:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %78 = load ptr, ptr %11, align 8, !tbaa !13, !noalias !136
  %79 = load i64, ptr %22, align 8, !tbaa !21, !noalias !136
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %80, ptr %13, align 8, !tbaa !3, !alias.scope !136
  %81 = icmp eq ptr %78, null
  %82 = icmp ne i64 %79, 0
  %or.cond.i.i16 = and i1 %81, %82
  br i1 %or.cond.i.i16, label %83, label %84

83:                                               ; preds = %77
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15, !noalias !136
  store i64 %79, ptr %5, align 8, !tbaa !47, !noalias !136
  %85 = icmp ugt i64 %79, 15
  br i1 %85, label %86, label %._crit_edge.i.i.i17

86:                                               ; preds = %84
  %87 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15
  store ptr %87, ptr %13, align 8, !tbaa !16, !alias.scope !136
  %88 = load i64, ptr %5, align 8, !tbaa !47, !noalias !136
  store i64 %88, ptr %80, align 8, !tbaa !12, !alias.scope !136
  br label %._crit_edge.i.i.i17

._crit_edge.i.i.i17:                              ; preds = %86, %84
  %89 = phi ptr [ %87, %86 ], [ %80, %84 ]
  switch i64 %79, label %92 [
    i64 1, label %90
    i64 0, label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit18
  ]

90:                                               ; preds = %._crit_edge.i.i.i17
  %91 = load i8, ptr %78, align 1, !tbaa !12
  store i8 %91, ptr %89, align 1, !tbaa !12
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit18

92:                                               ; preds = %._crit_edge.i.i.i17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %78, i64 %79, i1 false)
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit18

_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit18: ; preds = %._crit_edge.i.i.i17, %90, %92
  %93 = load i64, ptr %5, align 8, !tbaa !47, !noalias !136
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !9, !alias.scope !136
  %95 = load ptr, ptr %13, align 8, !tbaa !16, !alias.scope !136
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  store i8 0, ptr %96, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15, !noalias !136
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %97, ptr %0, align 8, !tbaa !3
  %98 = load ptr, ptr %13, align 8, !tbaa !16
  %99 = icmp eq ptr %98, %80
  br i1 %99, label %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

100:                                              ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit18
  %101 = load i64, ptr %94, align 8, !tbaa !9
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  %103 = add nuw nsw i64 %101, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %103, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit18
  store ptr %98, ptr %0, align 8, !tbaa !16
  %104 = load i64, ptr %80, align 8, !tbaa !12
  store i64 %104, ptr %97, align 8, !tbaa !12
  %.pre = load i64, ptr %94, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19
  %105 = phi i64 [ %101, %100 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %105, ptr %106, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %107, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  %108 = load ptr, ptr %11, align 8, !tbaa !13
  %109 = icmp eq ptr %108, %24
  br i1 %109, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit24, label %110

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  call void @free(ptr noundef %108) #15
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit24

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit24:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %110
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %11) #15
  br label %120

.critedge11:                                      ; preds = %69
  %111 = load ptr, ptr %11, align 8, !tbaa !13
  %112 = icmp eq ptr %111, %24
  br i1 %112, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit25, label %113

113:                                              ; preds = %.critedge11
  call void @free(ptr noundef %111) #15
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit25

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit25:        ; preds = %.critedge11, %113
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %11) #15
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.028.034, i64 32
  %.not = icmp eq ptr %114, %18
  br i1 %.not, label %.critedge13, label %69

.critedge:                                        ; preds = %25
  %115 = load ptr, ptr %8, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit26, label %118

118:                                              ; preds = %.critedge
  call void @free(ptr noundef %115) #15
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit26

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit26:        ; preds = %.critedge, %118
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8) #15
  br label %.critedge13

.critedge13:                                      ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit25, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit26
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %119, align 8, !tbaa !133
  br label %120

120:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit24, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %.critedge13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZNK4llvm6object14BuildIDFetcher5fetchB5cxx11ENS_8ArrayRefIhEEENK3$_0clENS_9StringRefE"(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr readonly captures(none) %.0.val, ptr readonly captures(none) %1, i64 %2) unnamed_addr #4 align 2 {
.lr.ph.i.i:
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %0, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 128, ptr %11, align 8, !tbaa !15
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = icmp ugt i64 %2, 128
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %9, i64 noundef %2, i64 noundef 1) #15
  br label %16

16:                                               ; preds = %15, %13
  store i64 %2, ptr %10, align 8, !tbaa !21
  %17 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %17, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i.i:             ; preds = %.lr.ph.i.i, %16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %19, align 1, !tbaa !53
  store ptr @.str.1, ptr %3, align 8, !tbaa !12
  store i8 3, ptr %18, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  %20 = load ptr, ptr %.0.val, align 8, !tbaa !139
  call void @_ZN4llvm5toHexB5cxx11ENS_8ArrayRefIhEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %20, i64 1, i1 noundef zeroext true)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %21, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %22, align 1, !tbaa !53
  store ptr %5, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %23 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !141
  %25 = add i64 %24, -1
  %26 = load ptr, ptr %.0.val, align 8, !tbaa !139
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  call void @_ZN4llvm5toHexB5cxx11ENS_8ArrayRefIhEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull %27, i64 %25, i1 noundef zeroext true)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %28, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %29, align 1, !tbaa !53
  store ptr %7, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %30, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %8) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15
  %31 = load ptr, ptr %7, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !9
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i.i
  %37 = load i64, ptr %32, align 8, !tbaa !12
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #15
  %39 = load ptr, ptr %5, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !9
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load i64, ptr %40, align 8, !tbaa !12
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #15
  %47 = load i64, ptr %10, align 8, !tbaa !21
  %48 = add i64 %47, 6
  %49 = load i64, ptr %11, align 8, !tbaa !15
  %50 = icmp ult i64 %49, %48
  br i1 %50, label %51, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %9, i64 noundef %48, i64 noundef 1) #15
  %.pre8.pre.i.i = load i64, ptr %10, align 8, !tbaa !21
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %51
  %.pre8.i.i = phi i64 [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ], [ %.pre8.pre.i.i, %51 ]
  %52 = load ptr, ptr %0, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %.pre8.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %53, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %.pre.i.i9 = load i64, ptr %10, align 8, !tbaa !21
  %54 = add i64 %.pre.i.i9, 6
  store i64 %54, ptr %10, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object14BuildIDFetcherD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6object14BuildIDFetcherE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !12
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !145

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !142
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !146
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object14BuildIDFetcherD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6object14BuildIDFetcherE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !12
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !145

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !142
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm6object14BuildIDFetcherD2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !146
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #16
  br label %_ZN4llvm6object14BuildIDFetcherD2Ev.exit

_ZN4llvm6object14BuildIDFetcherD2Ev.exit:         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #16
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5toHexB5cxx11ENS_8ArrayRefIhEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #4 comdat {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::SmallString.60", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %9, align 8, !tbaa !15
  %10 = shl i64 %2, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit.i, label %12

12:                                               ; preds = %4
  %13 = icmp ugt i64 %10, 16
  br i1 %13, label %14, label %.sink.split.i.i.i

14:                                               ; preds = %12
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %7, i64 noundef %10, i64 noundef 1) #15
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %14, %12
  store i64 %10, ptr %8, align 8, !tbaa !21
  br label %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit.i

_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit.i: ; preds = %.sink.split.i.i.i, %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit.i
  %15 = select i1 %3, i8 32, i8 0
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %.013.i = phi i64 [ 0, %.lr.ph.i ], [ %36, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %.013.i
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %24 = or i8 %23, %15
  %25 = shl i64 %.013.i, 1
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store i8 %24, ptr %27, align 1, !tbaa !12
  %28 = and i32 %19, 15
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = or i8 %31, %15
  %33 = or disjoint i64 %25, 1
  %34 = load ptr, ptr %6, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  store i8 %32, ptr %35, align 1, !tbaa !12
  %36 = add nuw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %36, %2
  br i1 %exitcond.not.i, label %_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit.loopexit, label %16, !llvm.loop !147

_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit.loopexit: ; preds = %16
  %.pre = load i64, ptr %8, align 8, !tbaa !21, !noalias !148
  br label %_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit

_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit: ; preds = %_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit.loopexit, %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit.i
  %37 = phi i64 [ %.pre, %_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit.loopexit ], [ 0, %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %38 = load ptr, ptr %6, align 8, !tbaa !13, !noalias !148
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %39, ptr %0, align 8, !tbaa !3, !alias.scope !148
  %40 = icmp eq ptr %38, null
  %41 = icmp ne i64 %37, 0
  %or.cond.i.i = and i1 %40, %41
  br i1 %or.cond.i.i, label %42, label %43

42:                                               ; preds = %_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #18
  unreachable

43:                                               ; preds = %_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15, !noalias !148
  store i64 %37, ptr %5, align 8, !tbaa !47, !noalias !148
  %44 = icmp ugt i64 %37, 15
  br i1 %44, label %45, label %._crit_edge.i.i.i

45:                                               ; preds = %43
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15
  store ptr %46, ptr %0, align 8, !tbaa !16, !alias.scope !148
  %47 = load i64, ptr %5, align 8, !tbaa !47, !noalias !148
  store i64 %47, ptr %39, align 8, !tbaa !12, !alias.scope !148
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %45, %43
  %48 = phi ptr [ %46, %45 ], [ %39, %43 ]
  switch i64 %37, label %51 [
    i64 1, label %49
    i64 0, label %_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

49:                                               ; preds = %._crit_edge.i.i.i
  %50 = load i8, ptr %38, align 1, !tbaa !12
  store i8 %50, ptr %48, align 1, !tbaa !12
  br label %_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

51:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %38, i64 %37, i1 false)
  br label %_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i, %49, %51
  %52 = load i64, ptr %5, align 8, !tbaa !47, !noalias !148
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !9, !alias.scope !148
  %54 = load ptr, ptr %0, align 8, !tbaa !16, !alias.scope !148
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15, !noalias !148
  %56 = load ptr, ptr %6, align 8, !tbaa !13
  %57 = icmp eq ptr %56, %7
  br i1 %57, label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit, label %58

58:                                               ; preds = %_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @free(ptr noundef %56) #15
  br label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIcLj16EED2Ev.exit:           ; preds = %_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %58
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #15
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE15program_headersEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !32
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !32
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !32, !noalias !151
  %9 = load ptr, ptr %7, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !154
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !154
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store ptr %18, ptr %5, align 8, !tbaa !32
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !27
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %21 = load ptr, ptr %20, align 8, !tbaa !34, !noalias !156
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !156
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !156
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !32, !alias.scope !159
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !34, !noalias !156
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !156
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #15, !noalias !156
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !32, !alias.scope !162
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr null, ptr %4, align 8, !tbaa !32
  %30 = load ptr, ptr %6, align 8, !tbaa !32
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !32
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #15
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %44 = load ptr, ptr %7, align 8, !tbaa !34, !noalias !165
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !165
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !165
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !32, !alias.scope !168
  %48 = load ptr, ptr %7, align 8, !tbaa !34, !noalias !165
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !165
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #15, !noalias !165
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !32, !alias.scope !171
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !32
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !32
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !32
  store ptr null, ptr %2, align 8, !tbaa !32
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !32
  store ptr null, ptr %1, align 8, !tbaa !32
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !32
  %15 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  %.pre = load ptr, ptr %2, align 8, !tbaa !32, !noalias !174
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !32, !noalias !177
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !154
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !154
  %.not111115 = icmp eq ptr %22, %24
  br i1 %.not111115, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0116 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !180
  %33 = load ptr, ptr %26, align 8, !tbaa !182
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0116, align 8, !tbaa !27
  store i64 %35, ptr %32, align 8, !tbaa !27
  store ptr null, ptr %.sroa.0105.0116, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !180
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0116)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0116, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !32, !noalias !174
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !180
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !182
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !180
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !183
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i33 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #17
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !27
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !27, !alias.scope !187, !noalias !184
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !27, !alias.scope !184, !noalias !187
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !27, !alias.scope !187, !noalias !184
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !189

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #16
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !183
  store ptr %67, ptr %41, align 8, !tbaa !180
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !182
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !32
  store ptr %70, ptr %0, align 8, !tbaa !32
  store ptr null, ptr %1, align 8, !tbaa !32
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %76, label %77, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !154
  %81 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !190
  store ptr null, ptr %1, align 8, !tbaa !32, !noalias !190
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !180
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !182
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !180
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !27
  store i64 %94, ptr %84, align 8, !tbaa !27
  store ptr null, ptr %93, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !180
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %98, %92 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %84, %92 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %100, align 8, !tbaa !27
  store ptr null, ptr %100, align 8, !tbaa !27
  %103 = load ptr, ptr %101, align 8, !tbaa !27
  store ptr %102, ptr %101, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !193

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !27
  store ptr %81, ptr %80, align 8, !tbaa !27
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
  unreachable

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %113
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i35, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i36 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #17
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !27, !alias.scope !197, !noalias !194
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !27, !alias.scope !194, !noalias !197
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !27, !alias.scope !197, !noalias !194
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !189

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #16
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !183
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !180
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !182
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %132, ptr %0, align 8, !tbaa !32
  store ptr null, ptr %2, align 8, !tbaa !32
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %134 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !199
  store ptr null, ptr %1, align 8, !tbaa !32, !noalias !199
  %135 = load ptr, ptr %2, align 8, !tbaa !32, !noalias !202
  store ptr null, ptr %2, align 8, !tbaa !32, !noalias !202
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !34
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  %139 = ptrtoint ptr %134 to i64
  store i64 %139, ptr %138, align 8, !tbaa !27
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = ptrtoint ptr %135 to i64
  store i64 %143, ptr %142, align 8, !tbaa !27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %144 = load i64, ptr %138, align 8, !tbaa !27, !alias.scope !208, !noalias !205
  store i64 %144, ptr %141, align 8, !tbaa !27, !alias.scope !205, !noalias !208
  store ptr null, ptr %138, align 8, !tbaa !27, !alias.scope !208, !noalias !205
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 8) #16
  store ptr %141, ptr %136, align 8, !tbaa !183
  store ptr %145, ptr %137, align 8, !tbaa !180
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %146, ptr %140, align 8, !tbaa !182
  store ptr %133, ptr %0, align 8, !tbaa !32
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %6 = load ptr, ptr %0, align 8, !tbaa !183
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #18
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !27
  store i64 %22, ptr %21, align 8, !tbaa !27
  store ptr null, ptr %2, align 8, !tbaa !27
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !27, !alias.scope !213, !noalias !210
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !27, !alias.scope !210, !noalias !213
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !27, !alias.scope !213, !noalias !210
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !189

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !27, !alias.scope !218, !noalias !215
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !27, !alias.scope !215, !noalias !218
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !27, !alias.scope !218, !noalias !215
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !189

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !182
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #16
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !183
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !180
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !182
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE11notes_beginERKNS0_13Elf_Phdr_ImplIS4_EERNS_5ErrorE(ptr dead_on_unwind noalias writable sret(%"class.llvm::object::Elf_Note_Iterator_Impl") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE15program_headersEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.100") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE11notes_beginERKNS0_13Elf_Phdr_ImplIS4_EERNS_5ErrorE(ptr dead_on_unwind noalias writable sret(%"class.llvm::object::Elf_Note_Iterator_Impl.109") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE15program_headersEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.115") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE11notes_beginERKNS0_13Elf_Phdr_ImplIS4_EERNS_5ErrorE(ptr dead_on_unwind noalias writable sret(%"class.llvm::object::Elf_Note_Iterator_Impl.124") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #11

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE15program_headersEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.128") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE11notes_beginERKNS0_13Elf_Phdr_ImplIS4_EERNS_5ErrorE(ptr dead_on_unwind noalias writable sret(%"class.llvm::object::Elf_Note_Iterator_Impl.137") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0 align 2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 16}
!16 = !{!10, !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!14, !11, i64 8}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSN4llvm6object6BinaryE", !24, i64 8, !25, i64 16}
!24 = !{!"int", !7, i64 0}
!25 = !{!"_ZTSN4llvm15MemoryBufferRefE", !26, i64 0, !26, i64 16}
!26 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !11, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !6, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Phdr_ImplINS2_7ELFTypeILNS_10endiannessE1ELb0EEEEEEEE9takeErrorEv: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Phdr_ImplINS2_7ELFTypeILNS_10endiannessE1ELb0EEEEEEEE9takeErrorEv"}
!32 = !{!33, !28, i64 0}
!33 = !{!"_ZTSN4llvm5ErrorE", !28, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN4llvm8ArrayRefINS_6object13Elf_Phdr_ImplINS1_7ELFTypeILNS_10endiannessE1ELb0EEEEEEE", !38, i64 0, !11, i64 8}
!38 = !{!"p1 _ZTSN4llvm6object13Elf_Phdr_ImplINS0_7ELFTypeILNS_10endiannessE1ELb0EEEEE", !6, i64 0}
!39 = !{!37, !11, i64 8}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE5notesERKNS0_13Elf_Phdr_ImplIS4_EERNS_5ErrorE: argument 0"}
!42 = distinct !{!42, !"_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE5notesERKNS0_13Elf_Phdr_ImplIS4_EERNS_5ErrorE"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4llvm6object13Elf_Nhdr_ImplINS0_7ELFTypeILNS_10endiannessE1ELb0EEEEE", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4llvm5ErrorE", !6, i64 0}
!47 = !{!11, !11, i64 0}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!50 = distinct !{!50, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!51 = distinct !{!51, !52, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!53 = !{!54, !55, i64 33}
!54 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !55, i64 32, !55, i64 33}
!55 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!56 = !{!54, !55, i64 32}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!59 = distinct !{!59, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!60 = distinct !{!60, !61, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Phdr_ImplINS2_7ELFTypeILNS_10endiannessE0ELb0EEEEEEEE9takeErrorEv: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Phdr_ImplINS2_7ELFTypeILNS_10endiannessE0ELb0EEEEEEEE9takeErrorEv"}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSN4llvm8ArrayRefINS_6object13Elf_Phdr_ImplINS1_7ELFTypeILNS_10endiannessE0ELb0EEEEEEE", !67, i64 0, !11, i64 8}
!67 = !{!"p1 _ZTSN4llvm6object13Elf_Phdr_ImplINS0_7ELFTypeILNS_10endiannessE0ELb0EEEEE", !6, i64 0}
!68 = !{!66, !11, i64 8}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE5notesERKNS0_13Elf_Phdr_ImplIS4_EERNS_5ErrorE: argument 0"}
!71 = distinct !{!71, !"_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE5notesERKNS0_13Elf_Phdr_ImplIS4_EERNS_5ErrorE"}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN4llvm6object13Elf_Nhdr_ImplINS0_7ELFTypeILNS_10endiannessE0ELb0EEEEE", !6, i64 0}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!76 = distinct !{!76, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!77 = distinct !{!77, !78, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!81 = distinct !{!81, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!82 = distinct !{!82, !83, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Phdr_ImplINS2_7ELFTypeILNS_10endiannessE1ELb1EEEEEEEE9takeErrorEv: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Phdr_ImplINS2_7ELFTypeILNS_10endiannessE1ELb1EEEEEEEE9takeErrorEv"}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSN4llvm8ArrayRefINS_6object13Elf_Phdr_ImplINS1_7ELFTypeILNS_10endiannessE1ELb1EEEEEEE", !89, i64 0, !11, i64 8}
!89 = !{!"p1 _ZTSN4llvm6object13Elf_Phdr_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEEE", !6, i64 0}
!90 = !{!88, !11, i64 8}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE5notesERKNS0_13Elf_Phdr_ImplIS4_EERNS_5ErrorE: argument 0"}
!93 = distinct !{!93, !"_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE5notesERKNS0_13Elf_Phdr_ImplIS4_EERNS_5ErrorE"}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN4llvm6object13Elf_Nhdr_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEEE", !6, i64 0}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!98 = distinct !{!98, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!99 = distinct !{!99, !100, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!103 = distinct !{!103, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!104 = distinct !{!104, !105, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Phdr_ImplINS2_7ELFTypeILNS_10endiannessE0ELb1EEEEEEEE9takeErrorEv: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Phdr_ImplINS2_7ELFTypeILNS_10endiannessE0ELb1EEEEEEEE9takeErrorEv"}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSN4llvm8ArrayRefINS_6object13Elf_Phdr_ImplINS1_7ELFTypeILNS_10endiannessE0ELb1EEEEEEE", !111, i64 0, !11, i64 8}
!111 = !{!"p1 _ZTSN4llvm6object13Elf_Phdr_ImplINS0_7ELFTypeILNS_10endiannessE0ELb1EEEEE", !6, i64 0}
!112 = !{!110, !11, i64 8}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE5notesERKNS0_13Elf_Phdr_ImplIS4_EERNS_5ErrorE: argument 0"}
!115 = distinct !{!115, !"_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE5notesERKNS0_13Elf_Phdr_ImplIS4_EERNS_5ErrorE"}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN4llvm6object13Elf_Nhdr_ImplINS0_7ELFTypeILNS_10endiannessE0ELb1EEEEE", !6, i64 0}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!120 = distinct !{!120, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!121 = distinct !{!121, !122, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!125 = distinct !{!125, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!126 = distinct !{!126, !127, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!132 = distinct !{!132, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!133 = !{!134, !135, i64 32}
!134 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0, !135, i64 32}
!135 = !{!"bool", !7, i64 0}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!138 = distinct !{!138, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!139 = !{!140, !5, i64 0}
!140 = !{!"_ZTSN4llvm8ArrayRefIhEE", !5, i64 0, !11, i64 8}
!141 = !{!140, !11, i64 8}
!142 = !{!143, !129, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!144 = !{!143, !129, i64 8}
!145 = distinct !{!145, !20}
!146 = !{!143, !129, i64 16}
!147 = distinct !{!147, !20}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!150 = distinct !{!150, !"_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm5Error11takePayloadEv"}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !6, i64 0}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!158 = distinct !{!158, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!159 = !{!160, !157}
!160 = distinct !{!160, !161, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!161 = distinct !{!161, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!162 = !{!163, !157}
!163 = distinct !{!163, !164, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!164 = distinct !{!164, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!168 = !{!169, !166}
!169 = distinct !{!169, !170, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!170 = distinct !{!170, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!171 = !{!172, !166}
!172 = distinct !{!172, !173, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!173 = distinct !{!173, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!176 = distinct !{!176, !"_ZN4llvm5Error11takePayloadEv"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm5Error11takePayloadEv"}
!180 = !{!181, !155, i64 8}
!181 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!182 = !{!181, !155, i64 16}
!183 = !{!181, !155, i64 0}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!186 = distinct !{!186, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!189 = distinct !{!189, !20}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!192 = distinct !{!192, !"_ZN4llvm5Error11takePayloadEv"}
!193 = distinct !{!193, !20}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!196 = distinct !{!196, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm5Error11takePayloadEv"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!204 = distinct !{!204, !"_ZN4llvm5Error11takePayloadEv"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!207 = distinct !{!207, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!212 = distinct !{!212, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!217 = distinct !{!217, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
