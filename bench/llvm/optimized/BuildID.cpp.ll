; ModuleID = 'bench/llvm/original/BuildID.cpp.ll'
source_filename = "bench/llvm/original/BuildID.cpp.ll"
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
%"class.std::allocator" = type { i8 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::SmallString.57" = type { %"class.llvm::SmallVector.58" }
%"class.llvm::SmallVector.58" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.59" }
%"class.llvm::SmallVectorImpl.6" = type { %"class.llvm::SmallVectorTemplateBase.7" }
%"class.llvm::SmallVectorTemplateBase.7" = type { %"class.llvm::SmallVectorTemplateCommon.8" }
%"class.llvm::SmallVectorTemplateCommon.8" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.59" = type { [128 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
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

$_ZN4llvm11SmallStringILj128EE6appendESt16initializer_listINS_9StringRefEE = comdat any

$_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm15SmallVectorImplIhE6appendIPKhvEEvT_S5_ = comdat any

$_ZN4llvm15SmallVectorImplIhEaSEOS1_ = comdat any

$_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE15program_headersEv = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE11notes_beginERKNS0_13Elf_Phdr_ImplIS4_EERNS_5ErrorE = comdat any

$_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE11advanceNhdrEPKhm = comdat any

$_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE15program_headersEv = comdat any

$_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE11notes_beginERKNS0_13Elf_Phdr_ImplIS4_EERNS_5ErrorE = comdat any

$_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE11advanceNhdrEPKhm = comdat any

$_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE15program_headersEv = comdat any

$_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE11notes_beginERKNS0_13Elf_Phdr_ImplIS4_EERNS_5ErrorE = comdat any

$_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE11advanceNhdrEPKhm = comdat any

$_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE15program_headersEv = comdat any

$_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE11notes_beginERKNS0_13Elf_Phdr_ImplIS4_EERNS_5ErrorE = comdat any

$_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE11advanceNhdrEPKhm = comdat any

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
@.str.4 = private unnamed_addr constant [4 x i8] c"GNU\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"invalid e_phentsize: \00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"program headers are longer than binary of size \00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c": e_phoff = 0x\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c", e_phnum = \00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c", e_phentsize = \00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"invalid offset (0x\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c") or size (0x\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"alignment (\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c") is not 4 or 8\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"ELF note overflows container\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object12parseBuildIDENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector") align 8 %0, ptr nocapture readonly %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::SmallVector.0", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = add i64 %2, 1
  %9 = lshr i64 %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %9) #15
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %11 = and i64 %2, 1
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %22, label %12

12:                                               ; preds = %7
  %13 = load i8, ptr %1, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2
  %.not28.i = icmp eq i16 %16, -1
  br i1 %.not28.i, label %_ZN4llvm13tryGetFromHexENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %17

17:                                               ; preds = %12
  %18 = trunc i16 %16 to i8
  %19 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %18, ptr %10, align 1
  %20 = getelementptr inbounds i8, ptr %1, i64 1
  %21 = add nsw i64 %2, -1
  br label %22

22:                                               ; preds = %17, %7
  %.sroa.5.0.i = phi i64 [ %2, %7 ], [ %21, %17 ]
  %.sroa.0.0.i = phi ptr [ %1, %7 ], [ %20, %17 ]
  %.013.i = phi ptr [ %10, %7 ], [ %19, %17 ]
  %23 = lshr i64 %.sroa.5.0.i, 1
  %.not32.i = icmp ult i64 %.sroa.5.0.i, 2
  br i1 %.not32.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %38
  %.029.i = phi i64 [ %44, %38 ], [ 0, %22 ]
  %24 = shl nuw i64 %.029.i, 1
  %25 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %26 to i64
  %31 = getelementptr inbounds [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = zext i8 %29 to i64
  %34 = getelementptr inbounds [256 x i16], ptr @_ZZN4llvm13hexDigitValueEcE3LUT, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = icmp ne i16 %32, -1
  %37 = icmp ne i16 %35, -1
  %or.cond.not.i.i = and i1 %36, %37
  br i1 %or.cond.not.i.i, label %38, label %_ZN4llvm13tryGetFromHexENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

38:                                               ; preds = %.lr.ph.i
  %39 = trunc i16 %35 to i8
  %40 = trunc i16 %32 to i8
  %41 = shl i8 %40, 4
  %42 = or i8 %41, %39
  %43 = getelementptr inbounds i8, ptr %.013.i, i64 %.029.i
  store i8 %42, ptr %43, align 1
  %44 = add nuw nsw i64 %.029.i, 1
  %exitcond.not.i = icmp eq i64 %44, %23
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !4

_ZN4llvm13tryGetFromHexENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i, %12
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %45, i64 noundef 10) #15
  br label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit

.loopexit:                                        ; preds = %38, %3, %22
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %48 = getelementptr inbounds i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %48, i64 noundef 40) #15
  %49 = getelementptr inbounds i8, ptr %46, i64 %47
  call void @_ZN4llvm15SmallVectorImplIhE6appendIPKhvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %46, ptr noundef %49)
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %50, i64 noundef 10) #15
  %51 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br i1 %51, label %_ZN4llvm11SmallVectorIhLj10EEC2EONS_15SmallVectorImplIhEE.exit, label %52

52:                                               ; preds = %.loopexit
  %53 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIhEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN4llvm11SmallVectorIhLj10EEC2EONS_15SmallVectorImplIhEE.exit

_ZN4llvm11SmallVectorIhLj10EEC2EONS_15SmallVectorImplIhEE.exit: ; preds = %.loopexit, %52
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %55 = load ptr, ptr %5, align 8
  %56 = icmp eq ptr %55, %48
  br i1 %56, label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit, label %57

57:                                               ; preds = %_ZN4llvm11SmallVectorIhLj10EEC2EONS_15SmallVectorImplIhEE.exit
  call void @free(ptr noundef %55) #15
  br label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit

_ZN4llvm11SmallVectorIhLj40EED2Ev.exit:           ; preds = %57, %_ZN4llvm11SmallVectorIhLj10EEC2EONS_15SmallVectorImplIhEE.exit, %_ZN4llvm13tryGetFromHexENS_9StringRefERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 13
  %.not183 = icmp eq ptr %0, null
  %.not = or i1 %.not183, %48
  br i1 %.not, label %145, label %49

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %45)
  call void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE15program_headersEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %43, ptr noundef nonnull align 8 dereferenceable(64) %50)
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %63

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %49
  %54 = load i64, ptr %43, align 8, !noalias !6
  %55 = inttoptr i64 %54 to ptr
  store ptr null, ptr %43, align 8, !noalias !6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  store ptr %55, ptr %41, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %40, ptr noundef nonnull %41, ptr noundef nonnull align 1 dereferenceable(1) %42)
  %56 = load ptr, ptr %40, align 8
  %.not.i.i.i.i = icmp eq ptr %56, null
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %57 = load ptr, ptr %41, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN4llvm5ErrorD2Ev.exit.i, label %59

59:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %57) #15
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %59, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  br label %.loopexit.i

63:                                               ; preds = %49
  %64 = load ptr, ptr %43, align 8
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds %"struct.llvm::object::Elf_Phdr_Impl", ptr %64, i64 %66
  %.not71.i = icmp eq i64 %66, 0
  br i1 %.not71.i, label %.loopexit.i, label %.lr.ph76.i

.lr.ph76.i:                                       ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %45, i64 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %45, i64 16
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds i8, ptr %45, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %35, i64 33
  %70 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %72 = getelementptr inbounds nuw i8, ptr %36, i64 32
  br label %73

73:                                               ; preds = %136, %.lr.ph76.i
  %.01374.i = phi ptr [ %64, %.lr.ph76.i ], [ %137, %136 ]
  %.sroa.048.173.i = phi ptr [ undef, %.lr.ph76.i ], [ %.sroa.048.2.i, %136 ]
  %.sroa.6.172.i = phi i64 [ undef, %.lr.ph76.i ], [ %.sroa.6.2.i, %136 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.01374.i, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %.01374.i, align 1
  %.not14.i = icmp eq i32 %.0.copyload.i.i.i.i, 4
  br i1 %.not14.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %136

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %73
  store ptr null, ptr %44, align 8
  call void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE11notes_beginERKNS0_13Elf_Phdr_ImplIS4_EERNS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::object::Elf_Note_Iterator_Impl") align 8 %45, ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 1 dereferenceable(32) %.01374.i, ptr noundef nonnull align 8 dereferenceable(8) %44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false), !alias.scope !9
  %.sroa.037.0.copyload.i = load ptr, ptr %45, align 8
  %.sroa.12.0.copyload.i = load ptr, ptr %.sroa.12.0..sroa_idx.i, align 8
  %.not6367.i = icmp eq ptr %.sroa.037.0.copyload.i, null
  br i1 %.not6367.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..sroa_idx.i, align 8
  %74 = sub i64 0, %.sroa.10.0.copyload.i
  %75 = add i64 %.sroa.10.0.copyload.i, 11
  %76 = add i64 %.sroa.10.0.copyload.i, -1
  br label %77

77:                                               ; preds = %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE11advanceNhdrEPKhm.exit.i, %.lr.ph.i
  %.sroa.8.069.i = phi i64 [ %.sroa.8.0.copyload.i, %.lr.ph.i ], [ %101, %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE11advanceNhdrEPKhm.exit.i ]
  %.sroa.037.068.i = phi ptr [ %.sroa.037.0.copyload.i, %.lr.ph.i ], [ %109, %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE11advanceNhdrEPKhm.exit.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.037.068.i, i64 8
  %.sroa.0.0.copyload.i.i = load i32, ptr %78, align 1
  %79 = icmp eq i32 %.sroa.0.0.copyload.i.i, 3
  %.0.copyload.i.i.i.i.i.pre.i = load i32, ptr %.sroa.037.068.i, align 1
  br i1 %79, label %80, label %.critedge.i

80:                                               ; preds = %77
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.037.068.i, i64 1) ]
  %.not.i.i = icmp eq i32 %.0.copyload.i.i.i.i.i.pre.i, 0
  br i1 %.not.i.i, label %.critedge.i, label %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE7getNameEv.exit.i

_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE7getNameEv.exit.i: ; preds = %80
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.037.068.i, i64 1) ]
  %81 = icmp eq i32 %.0.copyload.i.i.i.i.i.pre.i, 4
  br i1 %81, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %.critedge.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE7getNameEv.exit.i
  %82 = getelementptr inbounds i8, ptr %.sroa.037.068.i, i64 12
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %82, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %83 = icmp eq i32 %bcmp.i.i, 0
  br i1 %83, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %.critedge.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %.01374.i, i64 28
  call void @llvm.assume(i1 true) [ "align"(ptr %84, i64 1) ]
  %.0.copyload.i.i.i17.i = load i32, ptr %84, align 1
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.037.068.i, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %85, i64 1) ]
  %.0.copyload.i.i.i.i18.i = load i32, ptr %85, align 1
  %.not.i19.i = icmp eq i32 %.0.copyload.i.i.i.i18.i, 0
  br i1 %.not.i19.i, label %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE7getDescEm.exit.i, label %86

86:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %87 = zext i32 %.0.copyload.i.i.i17.i to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.037.068.i, i64 1) ]
  %88 = sub nsw i64 0, %87
  %89 = add nuw nsw i64 %87, 15
  %90 = and i64 %89, %88
  %91 = getelementptr inbounds i8, ptr %.sroa.037.068.i, i64 %90
  call void @llvm.assume(i1 true) [ "align"(ptr %85, i64 1) ]
  %92 = zext i32 %.0.copyload.i.i.i.i18.i to i64
  br label %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE7getDescEm.exit.i

.critedge.i:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE7getNameEv.exit.i, %80, %77
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.037.068.i, i64 1) ]
  %93 = zext i32 %.0.copyload.i.i.i.i.i.pre.i to i64
  %94 = add i64 %75, %93
  %95 = and i64 %94, %74
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.037.068.i, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %96, i64 1) ]
  %.0.copyload.i.i.i2.i.i.i = load i32, ptr %96, align 1
  %97 = zext i32 %.0.copyload.i.i.i2.i.i.i to i64
  %98 = add i64 %76, %97
  %99 = and i64 %98, %74
  %100 = add i64 %99, %95
  %101 = sub i64 %.sroa.8.069.i, %100
  %102 = icmp eq i64 %.sroa.8.069.i, %100
  br i1 %102, label %._crit_edge.sink.split.i, label %103

103:                                              ; preds = %.critedge.i
  %104 = icmp ult i64 %101, 12
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36), !noalias !12
  %106 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !15
  store i8 1, ptr %71, align 1, !noalias !15
  store ptr @.str.17, ptr %36, align 8, !noalias !15
  store i8 3, ptr %72, align 8, !noalias !15
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !15
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %106, ptr noundef nonnull align 8 dereferenceable(34) %36, i32 3, ptr nonnull %107) #15, !noalias !15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36), !noalias !12
  br label %._crit_edge.sink.split.i

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, ptr %.sroa.037.068.i, i64 %100
  call void @llvm.assume(i1 true) [ "align"(ptr %109, i64 1) ]
  %.0.copyload.i.i.i.i.i29.i = load i32, ptr %109, align 1
  %110 = zext i32 %.0.copyload.i.i.i.i.i29.i to i64
  %111 = add i64 %75, %110
  %112 = and i64 %111, %74
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %113, i64 1) ]
  %.0.copyload.i.i.i2.i.i30.i = load i32, ptr %113, align 1
  %114 = zext i32 %.0.copyload.i.i.i2.i.i30.i to i64
  %115 = add i64 %76, %114
  %116 = and i64 %115, %74
  %117 = add i64 %116, %112
  %118 = icmp ugt i64 %117, %101
  br i1 %118, label %119, label %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE11advanceNhdrEPKhm.exit.i

119:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35), !noalias !18
  %120 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !21
  store i8 1, ptr %69, align 1, !noalias !21
  store ptr @.str.17, ptr %35, align 8, !noalias !21
  store i8 3, ptr %70, align 8, !noalias !21
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !21
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %120, ptr noundef nonnull align 8 dereferenceable(34) %35, i32 3, ptr nonnull %121) #15, !noalias !21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35), !noalias !18
  br label %._crit_edge.sink.split.i

_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE11advanceNhdrEPKhm.exit.i: ; preds = %108
  store ptr null, ptr %.sroa.12.0.copyload.i, align 8
  br label %77

._crit_edge.sink.split.i:                         ; preds = %.critedge.i, %119, %105
  %.sink.i = phi ptr [ %120, %119 ], [ %106, %105 ], [ null, %.critedge.i ]
  store ptr %.sink.i, ptr %.sroa.12.0.copyload.i, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.sink.split.i, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  %122 = load ptr, ptr %44, align 8
  store ptr null, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  store ptr %122, ptr %38, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %37, ptr noundef nonnull %38, ptr noundef nonnull align 1 dereferenceable(1) %39)
  %123 = load ptr, ptr %37, align 8
  %.not.i.i.i24.i = icmp eq ptr %123, null
  call void @llvm.assume(i1 %.not.i.i.i24.i)
  %124 = load ptr, ptr %38, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZN4llvm5ErrorD2Ev.exit26.i, label %126

126:                                              ; preds = %._crit_edge.i
  %127 = load ptr, ptr %124, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(8) %124) #15
  br label %_ZN4llvm5ErrorD2Ev.exit26.i

_ZN4llvm5ErrorD2Ev.exit26.i:                      ; preds = %126, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39)
  br label %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE7getDescEm.exit.i

_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE7getDescEm.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit26.i, %86, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %.not6365.i = phi i1 [ true, %_ZN4llvm5ErrorD2Ev.exit26.i ], [ false, %86 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ]
  %.sroa.6.3.i = phi i64 [ %.sroa.6.172.i, %_ZN4llvm5ErrorD2Ev.exit26.i ], [ %92, %86 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ]
  %.sroa.048.3.i = phi ptr [ %.sroa.048.173.i, %_ZN4llvm5ErrorD2Ev.exit26.i ], [ %91, %86 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ]
  %130 = load ptr, ptr %44, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZN4llvm5ErrorD2Ev.exit27.i, label %132

132:                                              ; preds = %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE7getDescEm.exit.i
  %133 = load ptr, ptr %130, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(8) %130) #15
  br label %_ZN4llvm5ErrorD2Ev.exit27.i

_ZN4llvm5ErrorD2Ev.exit27.i:                      ; preds = %132, %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE7getDescEm.exit.i
  br i1 %.not6365.i, label %136, label %.loopexit.i

136:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit27.i, %73
  %.sroa.6.2.i = phi i64 [ %.sroa.6.3.i, %_ZN4llvm5ErrorD2Ev.exit27.i ], [ %.sroa.6.172.i, %73 ]
  %.sroa.048.2.i = phi ptr [ %.sroa.048.3.i, %_ZN4llvm5ErrorD2Ev.exit27.i ], [ %.sroa.048.173.i, %73 ]
  %137 = getelementptr inbounds i8, ptr %.01374.i, i64 32
  %.not.i = icmp eq ptr %137, %67
  br i1 %.not.i, label %.loopexit.i, label %73

.loopexit.i:                                      ; preds = %136, %_ZN4llvm5ErrorD2Ev.exit27.i, %63, %_ZN4llvm5ErrorD2Ev.exit.i
  %.sroa.6.0.i = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i ], [ 0, %63 ], [ 0, %136 ], [ %.sroa.6.3.i, %_ZN4llvm5ErrorD2Ev.exit27.i ]
  %.sroa.048.0.i = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit.i ], [ null, %63 ], [ null, %136 ], [ %.sroa.048.3.i, %_ZN4llvm5ErrorD2Ev.exit27.i ]
  %138 = load i8, ptr %51, align 8
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %_ZN12_GLOBAL__N_110getBuildIDIN4llvm6object7ELFTypeILNS1_10endiannessE1ELb0EEEEENS1_8ArrayRefIhEERKNS2_7ELFFileIT_EE.exit

140:                                              ; preds = %.loopexit.i
  %141 = load ptr, ptr %43, align 8
  %.not.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_110getBuildIDIN4llvm6object7ELFTypeILNS1_10endiannessE1ELb0EEEEENS1_8ArrayRefIhEERKNS2_7ELFFileIT_EE.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %140
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(8) %141) #15
  br label %_ZN12_GLOBAL__N_110getBuildIDIN4llvm6object7ELFTypeILNS1_10endiannessE1ELb0EEEEENS1_8ArrayRefIhEERKNS2_7ELFFileIT_EE.exit

_ZN12_GLOBAL__N_110getBuildIDIN4llvm6object7ELFTypeILNS1_10endiannessE1ELb0EEEEENS1_8ArrayRefIhEERKNS2_7ELFFileIT_EE.exit: ; preds = %.loopexit.i, %140, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %45)
  br label %449

145:                                              ; preds = %1
  %146 = icmp ne i32 %47, 14
  %.not15 = or i1 %.not183, %146
  br i1 %.not15, label %249, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %34)
  call void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE15program_headersEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.100") align 8 %32, ptr noundef nonnull align 8 dereferenceable(64) %148)
  %149 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %150 = load i8, ptr %149, align 8
  %151 = trunc i8 %150 to i1
  br i1 %151, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i70, label %161

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i70: ; preds = %147
  %152 = load i64, ptr %32, align 8, !noalias !24
  %153 = inttoptr i64 %152 to ptr
  store ptr null, ptr %32, align 8, !noalias !24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  store ptr %153, ptr %30, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %29, ptr noundef nonnull %30, ptr noundef nonnull align 1 dereferenceable(1) %31)
  %154 = load ptr, ptr %29, align 8
  %.not.i.i.i.i71 = icmp eq ptr %154, null
  call void @llvm.assume(i1 %.not.i.i.i.i71)
  %155 = load ptr, ptr %30, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZN4llvm5ErrorD2Ev.exit.i72, label %157

157:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i70
  %158 = load ptr, ptr %155, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(8) %155) #15
  br label %_ZN4llvm5ErrorD2Ev.exit.i72

_ZN4llvm5ErrorD2Ev.exit.i72:                      ; preds = %157, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  br label %.loopexit.i32

161:                                              ; preds = %147
  %162 = load ptr, ptr %32, align 8
  %163 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds %"struct.llvm::object::Elf_Phdr_Impl.105", ptr %162, i64 %164
  %.not71.i19 = icmp eq i64 %164, 0
  br i1 %.not71.i19, label %.loopexit.i32, label %.lr.ph76.i20

.lr.ph76.i20:                                     ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.sroa.8.0..sroa_idx.i21 = getelementptr inbounds i8, ptr %34, i64 8
  %.sroa.10.0..sroa_idx.i22 = getelementptr inbounds i8, ptr %34, i64 16
  %.sroa.12.0..sroa_idx.i23 = getelementptr inbounds i8, ptr %34, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %25, i64 33
  %170 = getelementptr inbounds nuw i8, ptr %25, i64 32
  br label %171

171:                                              ; preds = %240, %.lr.ph76.i20
  %.01374.i24 = phi ptr [ %162, %.lr.ph76.i20 ], [ %241, %240 ]
  %.sroa.048.173.i25 = phi ptr [ undef, %.lr.ph76.i20 ], [ %.sroa.048.2.i30, %240 ]
  %.sroa.6.172.i26 = phi i64 [ undef, %.lr.ph76.i20 ], [ %.sroa.6.2.i29, %240 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.01374.i24, i64 1) ]
  %.0.copyload.i.i.i.i27 = load i32, ptr %.01374.i24, align 1
  %.not14.i28 = icmp eq i32 %.0.copyload.i.i.i.i27, 67108864
  br i1 %.not14.i28, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i39, label %240

_ZN4llvm12ErrorSuccessD2Ev.exit.i39:              ; preds = %171
  store ptr null, ptr %33, align 8
  call void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE11notes_beginERKNS0_13Elf_Phdr_ImplIS4_EERNS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::object::Elf_Note_Iterator_Impl.109") align 8 %34, ptr noundef nonnull align 8 dereferenceable(64) %148, ptr noundef nonnull align 1 dereferenceable(32) %.01374.i24, ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %166, i8 0, i64 32, i1 false), !alias.scope !27
  %.sroa.037.0.copyload.i40 = load ptr, ptr %34, align 8
  %.sroa.12.0.copyload.i41 = load ptr, ptr %.sroa.12.0..sroa_idx.i23, align 8
  %.not6367.i42 = icmp eq ptr %.sroa.037.0.copyload.i40, null
  br i1 %.not6367.i42, label %._crit_edge.i56, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit.i39
  %.sroa.10.0.copyload.i44 = load i64, ptr %.sroa.10.0..sroa_idx.i22, align 8
  %.sroa.8.0.copyload.i45 = load i64, ptr %.sroa.8.0..sroa_idx.i21, align 8
  %172 = sub i64 0, %.sroa.10.0.copyload.i44
  %173 = add i64 %.sroa.10.0.copyload.i44, 11
  %174 = add i64 %.sroa.10.0.copyload.i44, -1
  br label %175

175:                                              ; preds = %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE11advanceNhdrEPKhm.exit.i, %.lr.ph.i43
  %.sroa.8.069.i46 = phi i64 [ %.sroa.8.0.copyload.i45, %.lr.ph.i43 ], [ %203, %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE11advanceNhdrEPKhm.exit.i ]
  %.sroa.037.068.i47 = phi ptr [ %.sroa.037.0.copyload.i40, %.lr.ph.i43 ], [ %211, %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE11advanceNhdrEPKhm.exit.i ]
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.037.068.i47, i64 8
  %.sroa.0.0.copyload.i.i48 = load i32, ptr %176, align 1
  %177 = icmp eq i32 %.sroa.0.0.copyload.i.i48, 50331648
  %.0.copyload.i.i.i.i.i.pre.i49 = load i32, ptr %.sroa.037.068.i47, align 1
  br i1 %177, label %178, label %.critedge.i50

178:                                              ; preds = %175
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.037.068.i47, i64 1) ]
  %.not.i.i63 = icmp eq i32 %.0.copyload.i.i.i.i.i.pre.i49, 0
  br i1 %.not.i.i63, label %.critedge.i50, label %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE7getNameEv.exit.i

_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE7getNameEv.exit.i: ; preds = %178
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.037.068.i47, i64 1) ]
  %179 = icmp eq i32 %.0.copyload.i.i.i.i.i.pre.i49, 67108864
  br i1 %179, label %_ZN4llvmeqENS_9StringRefES0_.exit.i64, label %.critedge.i50

_ZN4llvmeqENS_9StringRefES0_.exit.i64:            ; preds = %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE7getNameEv.exit.i
  %180 = getelementptr inbounds i8, ptr %.sroa.037.068.i47, i64 12
  %bcmp.i.i65 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %180, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %181 = icmp eq i32 %bcmp.i.i65, 0
  br i1 %181, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i66, label %.critedge.i50

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i66:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i64
  %182 = getelementptr inbounds nuw i8, ptr %.01374.i24, i64 28
  call void @llvm.assume(i1 true) [ "align"(ptr %182, i64 1) ]
  %.0.copyload.i.i.i17.i67 = load i32, ptr %182, align 1
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.037.068.i47, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %183, i64 1) ]
  %.0.copyload.i.i.i.i18.i68 = load i32, ptr %183, align 1
  %.not.i19.i69 = icmp eq i32 %.0.copyload.i.i.i.i18.i68, 0
  br i1 %.not.i19.i69, label %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE7getDescEm.exit.i, label %184

184:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i66
  %185 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i17.i67)
  %186 = zext i32 %185 to i64
  %187 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i18.i68)
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.037.068.i47, i64 1) ]
  %188 = sub nsw i64 0, %186
  %189 = add nuw nsw i64 %186, 15
  %190 = and i64 %189, %188
  %191 = getelementptr inbounds i8, ptr %.sroa.037.068.i47, i64 %190
  call void @llvm.assume(i1 true) [ "align"(ptr %183, i64 1) ]
  %192 = zext i32 %187 to i64
  br label %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE7getDescEm.exit.i

.critedge.i50:                                    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i64, %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE7getNameEv.exit.i, %178, %175
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.037.068.i47, i64 1) ]
  %193 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.pre.i49)
  %194 = zext i32 %193 to i64
  %195 = add i64 %173, %194
  %196 = and i64 %195, %172
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.037.068.i47, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %197, i64 1) ]
  %.0.copyload.i.i.i2.i.i.i51 = load i32, ptr %197, align 1
  %198 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i2.i.i.i51)
  %199 = zext i32 %198 to i64
  %200 = add i64 %174, %199
  %201 = and i64 %200, %172
  %202 = add i64 %201, %196
  %203 = sub i64 %.sroa.8.069.i46, %202
  %204 = icmp eq i64 %.sroa.8.069.i46, %202
  br i1 %204, label %._crit_edge.sink.split.i54, label %205

205:                                              ; preds = %.critedge.i50
  %206 = icmp ult i64 %203, 12
  br i1 %206, label %207, label %210

207:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25), !noalias !30
  %208 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !33
  store i8 1, ptr %169, align 1, !noalias !33
  store ptr @.str.17, ptr %25, align 8, !noalias !33
  store i8 3, ptr %170, align 8, !noalias !33
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !33
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %208, ptr noundef nonnull align 8 dereferenceable(34) %25, i32 3, ptr nonnull %209) #15, !noalias !33
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25), !noalias !30
  br label %._crit_edge.sink.split.i54

210:                                              ; preds = %205
  %211 = getelementptr inbounds i8, ptr %.sroa.037.068.i47, i64 %202
  call void @llvm.assume(i1 true) [ "align"(ptr %211, i64 1) ]
  %.0.copyload.i.i.i.i.i29.i52 = load i32, ptr %211, align 1
  %212 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i29.i52)
  %213 = zext i32 %212 to i64
  %214 = add i64 %173, %213
  %215 = and i64 %214, %172
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %216, i64 1) ]
  %.0.copyload.i.i.i2.i.i30.i53 = load i32, ptr %216, align 1
  %217 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i2.i.i30.i53)
  %218 = zext i32 %217 to i64
  %219 = add i64 %174, %218
  %220 = and i64 %219, %172
  %221 = add i64 %220, %215
  %222 = icmp ugt i64 %221, %203
  br i1 %222, label %223, label %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE11advanceNhdrEPKhm.exit.i

223:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24), !noalias !36
  %224 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !39
  store i8 1, ptr %167, align 1, !noalias !39
  store ptr @.str.17, ptr %24, align 8, !noalias !39
  store i8 3, ptr %168, align 8, !noalias !39
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !39
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %224, ptr noundef nonnull align 8 dereferenceable(34) %24, i32 3, ptr nonnull %225) #15, !noalias !39
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24), !noalias !36
  br label %._crit_edge.sink.split.i54

_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE11advanceNhdrEPKhm.exit.i: ; preds = %210
  store ptr null, ptr %.sroa.12.0.copyload.i41, align 8
  br label %175

._crit_edge.sink.split.i54:                       ; preds = %.critedge.i50, %223, %207
  %.sink.i55 = phi ptr [ %224, %223 ], [ %208, %207 ], [ null, %.critedge.i50 ]
  store ptr %.sink.i55, ptr %.sroa.12.0.copyload.i41, align 8
  br label %._crit_edge.i56

._crit_edge.i56:                                  ; preds = %._crit_edge.sink.split.i54, %_ZN4llvm12ErrorSuccessD2Ev.exit.i39
  %226 = load ptr, ptr %33, align 8
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store ptr %226, ptr %27, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %26, ptr noundef nonnull %27, ptr noundef nonnull align 1 dereferenceable(1) %28)
  %227 = load ptr, ptr %26, align 8
  %.not.i.i.i24.i57 = icmp eq ptr %227, null
  call void @llvm.assume(i1 %.not.i.i.i24.i57)
  %228 = load ptr, ptr %27, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %_ZN4llvm5ErrorD2Ev.exit26.i58, label %230

230:                                              ; preds = %._crit_edge.i56
  %231 = load ptr, ptr %228, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(8) %228) #15
  br label %_ZN4llvm5ErrorD2Ev.exit26.i58

_ZN4llvm5ErrorD2Ev.exit26.i58:                    ; preds = %230, %._crit_edge.i56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  br label %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE7getDescEm.exit.i

_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE7getDescEm.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit26.i58, %184, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i66
  %.not6365.i59 = phi i1 [ true, %_ZN4llvm5ErrorD2Ev.exit26.i58 ], [ false, %184 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i66 ]
  %.sroa.6.3.i60 = phi i64 [ %.sroa.6.172.i26, %_ZN4llvm5ErrorD2Ev.exit26.i58 ], [ %192, %184 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i66 ]
  %.sroa.048.3.i61 = phi ptr [ %.sroa.048.173.i25, %_ZN4llvm5ErrorD2Ev.exit26.i58 ], [ %191, %184 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i66 ]
  %234 = load ptr, ptr %33, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %_ZN4llvm5ErrorD2Ev.exit27.i62, label %236

236:                                              ; preds = %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE7getDescEm.exit.i
  %237 = load ptr, ptr %234, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(8) %234) #15
  br label %_ZN4llvm5ErrorD2Ev.exit27.i62

_ZN4llvm5ErrorD2Ev.exit27.i62:                    ; preds = %236, %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE7getDescEm.exit.i
  br i1 %.not6365.i59, label %240, label %.loopexit.i32

240:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit27.i62, %171
  %.sroa.6.2.i29 = phi i64 [ %.sroa.6.3.i60, %_ZN4llvm5ErrorD2Ev.exit27.i62 ], [ %.sroa.6.172.i26, %171 ]
  %.sroa.048.2.i30 = phi ptr [ %.sroa.048.3.i61, %_ZN4llvm5ErrorD2Ev.exit27.i62 ], [ %.sroa.048.173.i25, %171 ]
  %241 = getelementptr inbounds i8, ptr %.01374.i24, i64 32
  %.not.i31 = icmp eq ptr %241, %165
  br i1 %.not.i31, label %.loopexit.i32, label %171

.loopexit.i32:                                    ; preds = %240, %_ZN4llvm5ErrorD2Ev.exit27.i62, %161, %_ZN4llvm5ErrorD2Ev.exit.i72
  %.sroa.6.0.i33 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i72 ], [ 0, %161 ], [ 0, %240 ], [ %.sroa.6.3.i60, %_ZN4llvm5ErrorD2Ev.exit27.i62 ]
  %.sroa.048.0.i34 = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit.i72 ], [ null, %161 ], [ null, %240 ], [ %.sroa.048.3.i61, %_ZN4llvm5ErrorD2Ev.exit27.i62 ]
  %242 = load i8, ptr %149, align 8
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %_ZN12_GLOBAL__N_110getBuildIDIN4llvm6object7ELFTypeILNS1_10endiannessE0ELb0EEEEENS1_8ArrayRefIhEERKNS2_7ELFFileIT_EE.exit

244:                                              ; preds = %.loopexit.i32
  %245 = load ptr, ptr %32, align 8
  %.not.i.i.i37 = icmp eq ptr %245, null
  br i1 %.not.i.i.i37, label %_ZN12_GLOBAL__N_110getBuildIDIN4llvm6object7ELFTypeILNS1_10endiannessE0ELb0EEEEENS1_8ArrayRefIhEERKNS2_7ELFFileIT_EE.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i38

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i38: ; preds = %244
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(8) %245) #15
  br label %_ZN12_GLOBAL__N_110getBuildIDIN4llvm6object7ELFTypeILNS1_10endiannessE0ELb0EEEEENS1_8ArrayRefIhEERKNS2_7ELFFileIT_EE.exit

_ZN12_GLOBAL__N_110getBuildIDIN4llvm6object7ELFTypeILNS1_10endiannessE0ELb0EEEEENS1_8ArrayRefIhEERKNS2_7ELFFileIT_EE.exit: ; preds = %.loopexit.i32, %244, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34)
  br label %449

249:                                              ; preds = %145
  %250 = icmp ne i32 %47, 15
  %.not16 = or i1 %.not183, %250
  br i1 %.not16, label %346, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  call void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE15program_headersEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.115") align 8 %21, ptr noundef nonnull align 8 dereferenceable(64) %252)
  %253 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %254 = load i8, ptr %253, align 8
  %255 = trunc i8 %254 to i1
  br i1 %255, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i125, label %265

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i125: ; preds = %251
  %256 = load i64, ptr %21, align 8, !noalias !42
  %257 = inttoptr i64 %256 to ptr
  store ptr null, ptr %21, align 8, !noalias !42
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store ptr %257, ptr %19, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %18, ptr noundef nonnull %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  %258 = load ptr, ptr %18, align 8
  %.not.i.i.i.i126 = icmp eq ptr %258, null
  call void @llvm.assume(i1 %.not.i.i.i.i126)
  %259 = load ptr, ptr %19, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %_ZN4llvm5ErrorD2Ev.exit.i127, label %261

261:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i125
  %262 = load ptr, ptr %259, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(8) %259) #15
  br label %_ZN4llvm5ErrorD2Ev.exit.i127

_ZN4llvm5ErrorD2Ev.exit.i127:                     ; preds = %261, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  br label %.loopexit.i87

265:                                              ; preds = %251
  %266 = load ptr, ptr %21, align 8
  %267 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds %"struct.llvm::object::Elf_Phdr_Impl.120", ptr %266, i64 %268
  %.not71.i74 = icmp eq i64 %268, 0
  br i1 %.not71.i74, label %.loopexit.i87, label %.lr.ph76.i75

.lr.ph76.i75:                                     ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.8.0..sroa_idx.i76 = getelementptr inbounds i8, ptr %23, i64 8
  %.sroa.10.0..sroa_idx.i77 = getelementptr inbounds i8, ptr %23, i64 16
  %.sroa.12.0..sroa_idx.i78 = getelementptr inbounds i8, ptr %23, i64 24
  %271 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %272 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %273 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %274 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %275

275:                                              ; preds = %337, %.lr.ph76.i75
  %.01374.i79 = phi ptr [ %266, %.lr.ph76.i75 ], [ %338, %337 ]
  %.sroa.048.173.i80 = phi ptr [ undef, %.lr.ph76.i75 ], [ %.sroa.048.2.i85, %337 ]
  %.sroa.6.172.i81 = phi i64 [ undef, %.lr.ph76.i75 ], [ %.sroa.6.2.i84, %337 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.01374.i79, i64 1) ]
  %.0.copyload.i.i.i.i82 = load i32, ptr %.01374.i79, align 1
  %.not14.i83 = icmp eq i32 %.0.copyload.i.i.i.i82, 4
  br i1 %.not14.i83, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i94, label %337

_ZN4llvm12ErrorSuccessD2Ev.exit.i94:              ; preds = %275
  store ptr null, ptr %22, align 8
  call void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE11notes_beginERKNS0_13Elf_Phdr_ImplIS4_EERNS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::object::Elf_Note_Iterator_Impl.124") align 8 %23, ptr noundef nonnull align 8 dereferenceable(64) %252, ptr noundef nonnull align 1 dereferenceable(56) %.01374.i79, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %270, i8 0, i64 32, i1 false), !alias.scope !45
  %.sroa.037.0.copyload.i95 = load ptr, ptr %23, align 8
  %.sroa.12.0.copyload.i96 = load ptr, ptr %.sroa.12.0..sroa_idx.i78, align 8
  %.not6367.i97 = icmp eq ptr %.sroa.037.0.copyload.i95, null
  br i1 %.not6367.i97, label %._crit_edge.i111, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit.i94
  %.sroa.10.0.copyload.i99 = load i64, ptr %.sroa.10.0..sroa_idx.i77, align 8
  %.sroa.8.0.copyload.i100 = load i64, ptr %.sroa.8.0..sroa_idx.i76, align 8
  %276 = sub i64 0, %.sroa.10.0.copyload.i99
  %277 = add i64 %.sroa.10.0.copyload.i99, 11
  %278 = add i64 %.sroa.10.0.copyload.i99, -1
  br label %279

279:                                              ; preds = %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE11advanceNhdrEPKhm.exit.i, %.lr.ph.i98
  %.sroa.8.069.i101 = phi i64 [ %.sroa.8.0.copyload.i100, %.lr.ph.i98 ], [ %302, %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE11advanceNhdrEPKhm.exit.i ]
  %.sroa.037.068.i102 = phi ptr [ %.sroa.037.0.copyload.i95, %.lr.ph.i98 ], [ %310, %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE11advanceNhdrEPKhm.exit.i ]
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.037.068.i102, i64 8
  %.sroa.0.0.copyload.i.i103 = load i32, ptr %280, align 1
  %281 = icmp eq i32 %.sroa.0.0.copyload.i.i103, 3
  %.0.copyload.i.i.i.i.i.pre.i104 = load i32, ptr %.sroa.037.068.i102, align 1
  br i1 %281, label %282, label %.critedge.i105

282:                                              ; preds = %279
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.037.068.i102, i64 1) ]
  %.not.i.i118 = icmp eq i32 %.0.copyload.i.i.i.i.i.pre.i104, 0
  br i1 %.not.i.i118, label %.critedge.i105, label %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE7getNameEv.exit.i

_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE7getNameEv.exit.i: ; preds = %282
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.037.068.i102, i64 1) ]
  %283 = icmp eq i32 %.0.copyload.i.i.i.i.i.pre.i104, 4
  br i1 %283, label %_ZN4llvmeqENS_9StringRefES0_.exit.i119, label %.critedge.i105

_ZN4llvmeqENS_9StringRefES0_.exit.i119:           ; preds = %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE7getNameEv.exit.i
  %284 = getelementptr inbounds i8, ptr %.sroa.037.068.i102, i64 12
  %bcmp.i.i120 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %284, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %285 = icmp eq i32 %bcmp.i.i120, 0
  br i1 %285, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i121, label %.critedge.i105

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i121:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i119
  %286 = getelementptr inbounds nuw i8, ptr %.01374.i79, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %286, i64 1) ]
  %.0.copyload.i.i.i17.i122 = load i64, ptr %286, align 1
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.037.068.i102, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %287, i64 1) ]
  %.0.copyload.i.i.i.i18.i123 = load i32, ptr %287, align 1
  %.not.i19.i124 = icmp eq i32 %.0.copyload.i.i.i.i18.i123, 0
  br i1 %.not.i19.i124, label %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE7getDescEm.exit.i, label %288

288:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i121
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.037.068.i102, i64 1) ]
  %289 = sub i64 0, %.0.copyload.i.i.i17.i122
  %290 = add i64 %.0.copyload.i.i.i17.i122, 15
  %291 = and i64 %290, %289
  %292 = getelementptr inbounds i8, ptr %.sroa.037.068.i102, i64 %291
  call void @llvm.assume(i1 true) [ "align"(ptr %287, i64 1) ]
  %293 = zext i32 %.0.copyload.i.i.i.i18.i123 to i64
  br label %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE7getDescEm.exit.i

.critedge.i105:                                   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i119, %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE7getNameEv.exit.i, %282, %279
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.037.068.i102, i64 1) ]
  %294 = zext i32 %.0.copyload.i.i.i.i.i.pre.i104 to i64
  %295 = add i64 %277, %294
  %296 = and i64 %295, %276
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.037.068.i102, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %297, i64 1) ]
  %.0.copyload.i.i.i2.i.i.i106 = load i32, ptr %297, align 1
  %298 = zext i32 %.0.copyload.i.i.i2.i.i.i106 to i64
  %299 = add i64 %278, %298
  %300 = and i64 %299, %276
  %301 = add i64 %300, %296
  %302 = sub i64 %.sroa.8.069.i101, %301
  %303 = icmp eq i64 %.sroa.8.069.i101, %301
  br i1 %303, label %._crit_edge.sink.split.i109, label %304

304:                                              ; preds = %.critedge.i105
  %305 = icmp ult i64 %302, 12
  br i1 %305, label %306, label %309

306:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14), !noalias !48
  %307 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !51
  store i8 1, ptr %273, align 1, !noalias !51
  store ptr @.str.17, ptr %14, align 8, !noalias !51
  store i8 3, ptr %274, align 8, !noalias !51
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !51
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %307, ptr noundef nonnull align 8 dereferenceable(34) %14, i32 3, ptr nonnull %308) #15, !noalias !51
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14), !noalias !48
  br label %._crit_edge.sink.split.i109

309:                                              ; preds = %304
  %310 = getelementptr inbounds i8, ptr %.sroa.037.068.i102, i64 %301
  call void @llvm.assume(i1 true) [ "align"(ptr %310, i64 1) ]
  %.0.copyload.i.i.i.i.i29.i107 = load i32, ptr %310, align 1
  %311 = zext i32 %.0.copyload.i.i.i.i.i29.i107 to i64
  %312 = add i64 %277, %311
  %313 = and i64 %312, %276
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %314, i64 1) ]
  %.0.copyload.i.i.i2.i.i30.i108 = load i32, ptr %314, align 1
  %315 = zext i32 %.0.copyload.i.i.i2.i.i30.i108 to i64
  %316 = add i64 %278, %315
  %317 = and i64 %316, %276
  %318 = add i64 %317, %313
  %319 = icmp ugt i64 %318, %302
  br i1 %319, label %320, label %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE11advanceNhdrEPKhm.exit.i

320:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13), !noalias !54
  %321 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !57
  store i8 1, ptr %271, align 1, !noalias !57
  store ptr @.str.17, ptr %13, align 8, !noalias !57
  store i8 3, ptr %272, align 8, !noalias !57
  %322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !57
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %321, ptr noundef nonnull align 8 dereferenceable(34) %13, i32 3, ptr nonnull %322) #15, !noalias !57
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13), !noalias !54
  br label %._crit_edge.sink.split.i109

_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE11advanceNhdrEPKhm.exit.i: ; preds = %309
  store ptr null, ptr %.sroa.12.0.copyload.i96, align 8
  br label %279

._crit_edge.sink.split.i109:                      ; preds = %.critedge.i105, %320, %306
  %.sink.i110 = phi ptr [ %321, %320 ], [ %307, %306 ], [ null, %.critedge.i105 ]
  store ptr %.sink.i110, ptr %.sroa.12.0.copyload.i96, align 8
  br label %._crit_edge.i111

._crit_edge.i111:                                 ; preds = %._crit_edge.sink.split.i109, %_ZN4llvm12ErrorSuccessD2Ev.exit.i94
  %323 = load ptr, ptr %22, align 8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %323, ptr %16, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %324 = load ptr, ptr %15, align 8
  %.not.i.i.i24.i112 = icmp eq ptr %324, null
  call void @llvm.assume(i1 %.not.i.i.i24.i112)
  %325 = load ptr, ptr %16, align 8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %_ZN4llvm5ErrorD2Ev.exit26.i113, label %327

327:                                              ; preds = %._crit_edge.i111
  %328 = load ptr, ptr %325, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 8
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(8) %325) #15
  br label %_ZN4llvm5ErrorD2Ev.exit26.i113

_ZN4llvm5ErrorD2Ev.exit26.i113:                   ; preds = %327, %._crit_edge.i111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  br label %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE7getDescEm.exit.i

_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE7getDescEm.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit26.i113, %288, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i121
  %.not6365.i114 = phi i1 [ true, %_ZN4llvm5ErrorD2Ev.exit26.i113 ], [ false, %288 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i121 ]
  %.sroa.6.3.i115 = phi i64 [ %.sroa.6.172.i81, %_ZN4llvm5ErrorD2Ev.exit26.i113 ], [ %293, %288 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i121 ]
  %.sroa.048.3.i116 = phi ptr [ %.sroa.048.173.i80, %_ZN4llvm5ErrorD2Ev.exit26.i113 ], [ %292, %288 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i121 ]
  %331 = load ptr, ptr %22, align 8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %_ZN4llvm5ErrorD2Ev.exit27.i117, label %333

333:                                              ; preds = %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE7getDescEm.exit.i
  %334 = load ptr, ptr %331, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(8) %331) #15
  br label %_ZN4llvm5ErrorD2Ev.exit27.i117

_ZN4llvm5ErrorD2Ev.exit27.i117:                   ; preds = %333, %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE7getDescEm.exit.i
  br i1 %.not6365.i114, label %337, label %.loopexit.i87

337:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit27.i117, %275
  %.sroa.6.2.i84 = phi i64 [ %.sroa.6.3.i115, %_ZN4llvm5ErrorD2Ev.exit27.i117 ], [ %.sroa.6.172.i81, %275 ]
  %.sroa.048.2.i85 = phi ptr [ %.sroa.048.3.i116, %_ZN4llvm5ErrorD2Ev.exit27.i117 ], [ %.sroa.048.173.i80, %275 ]
  %338 = getelementptr inbounds i8, ptr %.01374.i79, i64 56
  %.not.i86 = icmp eq ptr %338, %269
  br i1 %.not.i86, label %.loopexit.i87, label %275

.loopexit.i87:                                    ; preds = %337, %_ZN4llvm5ErrorD2Ev.exit27.i117, %265, %_ZN4llvm5ErrorD2Ev.exit.i127
  %.sroa.6.0.i88 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i127 ], [ 0, %265 ], [ 0, %337 ], [ %.sroa.6.3.i115, %_ZN4llvm5ErrorD2Ev.exit27.i117 ]
  %.sroa.048.0.i89 = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit.i127 ], [ null, %265 ], [ null, %337 ], [ %.sroa.048.3.i116, %_ZN4llvm5ErrorD2Ev.exit27.i117 ]
  %339 = load i8, ptr %253, align 8
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %_ZN12_GLOBAL__N_110getBuildIDIN4llvm6object7ELFTypeILNS1_10endiannessE1ELb1EEEEENS1_8ArrayRefIhEERKNS2_7ELFFileIT_EE.exit

341:                                              ; preds = %.loopexit.i87
  %342 = load ptr, ptr %21, align 8
  %.not.i.i.i92 = icmp eq ptr %342, null
  br i1 %.not.i.i.i92, label %_ZN12_GLOBAL__N_110getBuildIDIN4llvm6object7ELFTypeILNS1_10endiannessE1ELb1EEEEENS1_8ArrayRefIhEERKNS2_7ELFFileIT_EE.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i93

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i93: ; preds = %341
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 8
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(8) %342) #15
  br label %_ZN12_GLOBAL__N_110getBuildIDIN4llvm6object7ELFTypeILNS1_10endiannessE1ELb1EEEEENS1_8ArrayRefIhEERKNS2_7ELFFileIT_EE.exit

_ZN12_GLOBAL__N_110getBuildIDIN4llvm6object7ELFTypeILNS1_10endiannessE1ELb1EEEEENS1_8ArrayRefIhEERKNS2_7ELFFileIT_EE.exit: ; preds = %.loopexit.i87, %341, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  br label %449

346:                                              ; preds = %249
  %347 = icmp ne i32 %47, 16
  %.not17 = or i1 %.not183, %347
  br i1 %.not17, label %449, label %348

348:                                              ; preds = %346
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  call void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE15program_headersEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.128") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %349)
  %350 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %351 = load i8, ptr %350, align 8
  %352 = trunc i8 %351 to i1
  br i1 %352, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i180, label %362

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i180: ; preds = %348
  %353 = load i64, ptr %10, align 8, !noalias !60
  %354 = inttoptr i64 %353 to ptr
  store ptr null, ptr %10, align 8, !noalias !60
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %354, ptr %8, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %355 = load ptr, ptr %7, align 8
  %.not.i.i.i.i181 = icmp eq ptr %355, null
  call void @llvm.assume(i1 %.not.i.i.i.i181)
  %356 = load ptr, ptr %8, align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %_ZN4llvm5ErrorD2Ev.exit.i182, label %358

358:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i180
  %359 = load ptr, ptr %356, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 8
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(8) %356) #15
  br label %_ZN4llvm5ErrorD2Ev.exit.i182

_ZN4llvm5ErrorD2Ev.exit.i182:                     ; preds = %358, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %.loopexit.i142

362:                                              ; preds = %348
  %363 = load ptr, ptr %10, align 8
  %364 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %365 = load i64, ptr %364, align 8
  %366 = getelementptr inbounds %"struct.llvm::object::Elf_Phdr_Impl.133", ptr %363, i64 %365
  %.not71.i129 = icmp eq i64 %365, 0
  br i1 %.not71.i129, label %.loopexit.i142, label %.lr.ph76.i130

.lr.ph76.i130:                                    ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.8.0..sroa_idx.i131 = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.10.0..sroa_idx.i132 = getelementptr inbounds i8, ptr %12, i64 16
  %.sroa.12.0..sroa_idx.i133 = getelementptr inbounds i8, ptr %12, i64 24
  %368 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %370 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %371 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %372

372:                                              ; preds = %440, %.lr.ph76.i130
  %.01374.i134 = phi ptr [ %363, %.lr.ph76.i130 ], [ %441, %440 ]
  %.sroa.048.173.i135 = phi ptr [ undef, %.lr.ph76.i130 ], [ %.sroa.048.2.i140, %440 ]
  %.sroa.6.172.i136 = phi i64 [ undef, %.lr.ph76.i130 ], [ %.sroa.6.2.i139, %440 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.01374.i134, i64 1) ]
  %.0.copyload.i.i.i.i137 = load i32, ptr %.01374.i134, align 1
  %.not14.i138 = icmp eq i32 %.0.copyload.i.i.i.i137, 67108864
  br i1 %.not14.i138, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i149, label %440

_ZN4llvm12ErrorSuccessD2Ev.exit.i149:             ; preds = %372
  store ptr null, ptr %11, align 8
  call void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE11notes_beginERKNS0_13Elf_Phdr_ImplIS4_EERNS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::object::Elf_Note_Iterator_Impl.137") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %349, ptr noundef nonnull align 1 dereferenceable(56) %.01374.i134, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %367, i8 0, i64 32, i1 false), !alias.scope !63
  %.sroa.037.0.copyload.i150 = load ptr, ptr %12, align 8
  %.sroa.12.0.copyload.i151 = load ptr, ptr %.sroa.12.0..sroa_idx.i133, align 8
  %.not6367.i152 = icmp eq ptr %.sroa.037.0.copyload.i150, null
  br i1 %.not6367.i152, label %._crit_edge.i166, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit.i149
  %.sroa.10.0.copyload.i154 = load i64, ptr %.sroa.10.0..sroa_idx.i132, align 8
  %.sroa.8.0.copyload.i155 = load i64, ptr %.sroa.8.0..sroa_idx.i131, align 8
  %373 = sub i64 0, %.sroa.10.0.copyload.i154
  %374 = add i64 %.sroa.10.0.copyload.i154, 11
  %375 = add i64 %.sroa.10.0.copyload.i154, -1
  br label %376

376:                                              ; preds = %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE11advanceNhdrEPKhm.exit.i, %.lr.ph.i153
  %.sroa.8.069.i156 = phi i64 [ %.sroa.8.0.copyload.i155, %.lr.ph.i153 ], [ %403, %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE11advanceNhdrEPKhm.exit.i ]
  %.sroa.037.068.i157 = phi ptr [ %.sroa.037.0.copyload.i150, %.lr.ph.i153 ], [ %411, %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE11advanceNhdrEPKhm.exit.i ]
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.037.068.i157, i64 8
  %.sroa.0.0.copyload.i.i158 = load i32, ptr %377, align 1
  %378 = icmp eq i32 %.sroa.0.0.copyload.i.i158, 50331648
  %.0.copyload.i.i.i.i.i.pre.i159 = load i32, ptr %.sroa.037.068.i157, align 1
  br i1 %378, label %379, label %.critedge.i160

379:                                              ; preds = %376
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.037.068.i157, i64 1) ]
  %.not.i.i173 = icmp eq i32 %.0.copyload.i.i.i.i.i.pre.i159, 0
  br i1 %.not.i.i173, label %.critedge.i160, label %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE7getNameEv.exit.i

_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE7getNameEv.exit.i: ; preds = %379
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.037.068.i157, i64 1) ]
  %380 = icmp eq i32 %.0.copyload.i.i.i.i.i.pre.i159, 67108864
  br i1 %380, label %_ZN4llvmeqENS_9StringRefES0_.exit.i174, label %.critedge.i160

_ZN4llvmeqENS_9StringRefES0_.exit.i174:           ; preds = %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE7getNameEv.exit.i
  %381 = getelementptr inbounds i8, ptr %.sroa.037.068.i157, i64 12
  %bcmp.i.i175 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %381, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %382 = icmp eq i32 %bcmp.i.i175, 0
  br i1 %382, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i176, label %.critedge.i160

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i176:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i174
  %383 = getelementptr inbounds nuw i8, ptr %.01374.i134, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %383, i64 1) ]
  %.0.copyload.i.i.i17.i177 = load i64, ptr %383, align 1
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.037.068.i157, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %384, i64 1) ]
  %.0.copyload.i.i.i.i18.i178 = load i32, ptr %384, align 1
  %.not.i19.i179 = icmp eq i32 %.0.copyload.i.i.i.i18.i178, 0
  br i1 %.not.i19.i179, label %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE7getDescEm.exit.i, label %385

385:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i176
  %386 = call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i17.i177)
  %387 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i18.i178)
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.037.068.i157, i64 1) ]
  %388 = sub i64 0, %386
  %389 = add i64 %386, 15
  %390 = and i64 %389, %388
  %391 = getelementptr inbounds i8, ptr %.sroa.037.068.i157, i64 %390
  call void @llvm.assume(i1 true) [ "align"(ptr %384, i64 1) ]
  %392 = zext i32 %387 to i64
  br label %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE7getDescEm.exit.i

.critedge.i160:                                   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i174, %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE7getNameEv.exit.i, %379, %376
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.037.068.i157, i64 1) ]
  %393 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i.pre.i159)
  %394 = zext i32 %393 to i64
  %395 = add i64 %374, %394
  %396 = and i64 %395, %373
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.037.068.i157, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %397, i64 1) ]
  %.0.copyload.i.i.i2.i.i.i161 = load i32, ptr %397, align 1
  %398 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i2.i.i.i161)
  %399 = zext i32 %398 to i64
  %400 = add i64 %375, %399
  %401 = and i64 %400, %373
  %402 = add i64 %401, %396
  %403 = sub i64 %.sroa.8.069.i156, %402
  %404 = icmp eq i64 %.sroa.8.069.i156, %402
  br i1 %404, label %._crit_edge.sink.split.i164, label %405

405:                                              ; preds = %.critedge.i160
  %406 = icmp ult i64 %403, 12
  br i1 %406, label %407, label %410

407:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !66
  %408 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !69
  store i8 1, ptr %370, align 1, !noalias !69
  store ptr @.str.17, ptr %3, align 8, !noalias !69
  store i8 3, ptr %371, align 8, !noalias !69
  %409 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !69
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %408, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 3, ptr nonnull %409) #15, !noalias !69
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !66
  br label %._crit_edge.sink.split.i164

410:                                              ; preds = %405
  %411 = getelementptr inbounds i8, ptr %.sroa.037.068.i157, i64 %402
  call void @llvm.assume(i1 true) [ "align"(ptr %411, i64 1) ]
  %.0.copyload.i.i.i.i.i29.i162 = load i32, ptr %411, align 1
  %412 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i.i29.i162)
  %413 = zext i32 %412 to i64
  %414 = add i64 %374, %413
  %415 = and i64 %414, %373
  %416 = getelementptr inbounds nuw i8, ptr %411, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %416, i64 1) ]
  %.0.copyload.i.i.i2.i.i30.i163 = load i32, ptr %416, align 1
  %417 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i2.i.i30.i163)
  %418 = zext i32 %417 to i64
  %419 = add i64 %375, %418
  %420 = and i64 %419, %373
  %421 = add i64 %420, %415
  %422 = icmp ugt i64 %421, %403
  br i1 %422, label %423, label %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE11advanceNhdrEPKhm.exit.i

423:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2), !noalias !72
  %424 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !75
  store i8 1, ptr %368, align 1, !noalias !75
  store ptr @.str.17, ptr %2, align 8, !noalias !75
  store i8 3, ptr %369, align 8, !noalias !75
  %425 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !75
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %424, ptr noundef nonnull align 8 dereferenceable(34) %2, i32 3, ptr nonnull %425) #15, !noalias !75
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !72
  br label %._crit_edge.sink.split.i164

_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE11advanceNhdrEPKhm.exit.i: ; preds = %410
  store ptr null, ptr %.sroa.12.0.copyload.i151, align 8
  br label %376

._crit_edge.sink.split.i164:                      ; preds = %.critedge.i160, %423, %407
  %.sink.i165 = phi ptr [ %424, %423 ], [ %408, %407 ], [ null, %.critedge.i160 ]
  store ptr %.sink.i165, ptr %.sroa.12.0.copyload.i151, align 8
  br label %._crit_edge.i166

._crit_edge.i166:                                 ; preds = %._crit_edge.sink.split.i164, %_ZN4llvm12ErrorSuccessD2Ev.exit.i149
  %426 = load ptr, ptr %11, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %426, ptr %5, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %427 = load ptr, ptr %4, align 8
  %.not.i.i.i24.i167 = icmp eq ptr %427, null
  call void @llvm.assume(i1 %.not.i.i.i24.i167)
  %428 = load ptr, ptr %5, align 8
  %429 = icmp eq ptr %428, null
  br i1 %429, label %_ZN4llvm5ErrorD2Ev.exit26.i168, label %430

430:                                              ; preds = %._crit_edge.i166
  %431 = load ptr, ptr %428, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 8
  %433 = load ptr, ptr %432, align 8
  call void %433(ptr noundef nonnull align 8 dereferenceable(8) %428) #15
  br label %_ZN4llvm5ErrorD2Ev.exit26.i168

_ZN4llvm5ErrorD2Ev.exit26.i168:                   ; preds = %430, %._crit_edge.i166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE7getDescEm.exit.i

_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE7getDescEm.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit26.i168, %385, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i176
  %.not6365.i169 = phi i1 [ true, %_ZN4llvm5ErrorD2Ev.exit26.i168 ], [ false, %385 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i176 ]
  %.sroa.6.3.i170 = phi i64 [ %.sroa.6.172.i136, %_ZN4llvm5ErrorD2Ev.exit26.i168 ], [ %392, %385 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i176 ]
  %.sroa.048.3.i171 = phi ptr [ %.sroa.048.173.i135, %_ZN4llvm5ErrorD2Ev.exit26.i168 ], [ %391, %385 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i176 ]
  %434 = load ptr, ptr %11, align 8
  %435 = icmp eq ptr %434, null
  br i1 %435, label %_ZN4llvm5ErrorD2Ev.exit27.i172, label %436

436:                                              ; preds = %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE7getDescEm.exit.i
  %437 = load ptr, ptr %434, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 8
  %439 = load ptr, ptr %438, align 8
  call void %439(ptr noundef nonnull align 8 dereferenceable(8) %434) #15
  br label %_ZN4llvm5ErrorD2Ev.exit27.i172

_ZN4llvm5ErrorD2Ev.exit27.i172:                   ; preds = %436, %_ZNK4llvm6object13Elf_Note_ImplINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE7getDescEm.exit.i
  br i1 %.not6365.i169, label %440, label %.loopexit.i142

440:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit27.i172, %372
  %.sroa.6.2.i139 = phi i64 [ %.sroa.6.3.i170, %_ZN4llvm5ErrorD2Ev.exit27.i172 ], [ %.sroa.6.172.i136, %372 ]
  %.sroa.048.2.i140 = phi ptr [ %.sroa.048.3.i171, %_ZN4llvm5ErrorD2Ev.exit27.i172 ], [ %.sroa.048.173.i135, %372 ]
  %441 = getelementptr inbounds i8, ptr %.01374.i134, i64 56
  %.not.i141 = icmp eq ptr %441, %366
  br i1 %.not.i141, label %.loopexit.i142, label %372

.loopexit.i142:                                   ; preds = %440, %_ZN4llvm5ErrorD2Ev.exit27.i172, %362, %_ZN4llvm5ErrorD2Ev.exit.i182
  %.sroa.6.0.i143 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i182 ], [ 0, %362 ], [ 0, %440 ], [ %.sroa.6.3.i170, %_ZN4llvm5ErrorD2Ev.exit27.i172 ]
  %.sroa.048.0.i144 = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit.i182 ], [ null, %362 ], [ null, %440 ], [ %.sroa.048.3.i171, %_ZN4llvm5ErrorD2Ev.exit27.i172 ]
  %442 = load i8, ptr %350, align 8
  %443 = trunc i8 %442 to i1
  br i1 %443, label %444, label %_ZN12_GLOBAL__N_110getBuildIDIN4llvm6object7ELFTypeILNS1_10endiannessE0ELb1EEEEENS1_8ArrayRefIhEERKNS2_7ELFFileIT_EE.exit

444:                                              ; preds = %.loopexit.i142
  %445 = load ptr, ptr %10, align 8
  %.not.i.i.i147 = icmp eq ptr %445, null
  br i1 %.not.i.i.i147, label %_ZN12_GLOBAL__N_110getBuildIDIN4llvm6object7ELFTypeILNS1_10endiannessE0ELb1EEEEENS1_8ArrayRefIhEERKNS2_7ELFFileIT_EE.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i148

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i148: ; preds = %444
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 8
  %448 = load ptr, ptr %447, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(8) %445) #15
  br label %_ZN12_GLOBAL__N_110getBuildIDIN4llvm6object7ELFTypeILNS1_10endiannessE0ELb1EEEEENS1_8ArrayRefIhEERKNS2_7ELFFileIT_EE.exit

_ZN12_GLOBAL__N_110getBuildIDIN4llvm6object7ELFTypeILNS1_10endiannessE0ELb1EEEEENS1_8ArrayRefIhEERKNS2_7ELFFileIT_EE.exit: ; preds = %.loopexit.i142, %444, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  br label %449

449:                                              ; preds = %346, %_ZN12_GLOBAL__N_110getBuildIDIN4llvm6object7ELFTypeILNS1_10endiannessE0ELb1EEEEENS1_8ArrayRefIhEERKNS2_7ELFFileIT_EE.exit, %_ZN12_GLOBAL__N_110getBuildIDIN4llvm6object7ELFTypeILNS1_10endiannessE1ELb1EEEEENS1_8ArrayRefIhEERKNS2_7ELFFileIT_EE.exit, %_ZN12_GLOBAL__N_110getBuildIDIN4llvm6object7ELFTypeILNS1_10endiannessE0ELb0EEEEENS1_8ArrayRefIhEERKNS2_7ELFFileIT_EE.exit, %_ZN12_GLOBAL__N_110getBuildIDIN4llvm6object7ELFTypeILNS1_10endiannessE1ELb0EEEEENS1_8ArrayRefIhEERKNS2_7ELFFileIT_EE.exit
  %.sroa.0.0 = phi ptr [ %.sroa.048.0.i144, %_ZN12_GLOBAL__N_110getBuildIDIN4llvm6object7ELFTypeILNS1_10endiannessE0ELb1EEEEENS1_8ArrayRefIhEERKNS2_7ELFFileIT_EE.exit ], [ %.sroa.048.0.i89, %_ZN12_GLOBAL__N_110getBuildIDIN4llvm6object7ELFTypeILNS1_10endiannessE1ELb1EEEEENS1_8ArrayRefIhEERKNS2_7ELFFileIT_EE.exit ], [ %.sroa.048.0.i34, %_ZN12_GLOBAL__N_110getBuildIDIN4llvm6object7ELFTypeILNS1_10endiannessE0ELb0EEEEENS1_8ArrayRefIhEERKNS2_7ELFFileIT_EE.exit ], [ %.sroa.048.0.i, %_ZN12_GLOBAL__N_110getBuildIDIN4llvm6object7ELFTypeILNS1_10endiannessE1ELb0EEEEENS1_8ArrayRefIhEERKNS2_7ELFFileIT_EE.exit ], [ null, %346 ]
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.i143, %_ZN12_GLOBAL__N_110getBuildIDIN4llvm6object7ELFTypeILNS1_10endiannessE0ELb1EEEEENS1_8ArrayRefIhEERKNS2_7ELFFileIT_EE.exit ], [ %.sroa.6.0.i88, %_ZN12_GLOBAL__N_110getBuildIDIN4llvm6object7ELFTypeILNS1_10endiannessE1ELb1EEEEENS1_8ArrayRefIhEERKNS2_7ELFFileIT_EE.exit ], [ %.sroa.6.0.i33, %_ZN12_GLOBAL__N_110getBuildIDIN4llvm6object7ELFTypeILNS1_10endiannessE0ELb0EEEEENS1_8ArrayRefIhEERKNS2_7ELFFileIT_EE.exit ], [ %.sroa.6.0.i, %_ZN12_GLOBAL__N_110getBuildIDIN4llvm6object7ELFTypeILNS1_10endiannessE1ELb0EEEEENS1_8ArrayRefIhEERKNS2_7ELFFileIT_EE.exit ], [ 0, %346 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object14BuildIDFetcher5fetchB5cxx11ENS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
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
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %25, label %.preheader

.preheader:                                       ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %11, i64 24
  br label %45

25:                                               ; preds = %4
  call fastcc void @"_ZZNK4llvm6object14BuildIDFetcher5fetchB5cxx11ENS_8ArrayRefIhEEENK3$_0clENS_9StringRefE"(ptr dead_on_unwind noalias writable align 8 %8, ptr nonnull %7, ptr nonnull @.str, i64 14)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %27, align 1
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %9, align 8
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %29, ptr %30, align 8
  %31 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %9, i32 noundef 0) #15
  %32 = extractvalue { i32, ptr } %31, 0
  %.not.i.not = icmp eq i32 %32, 0
  br i1 %.not.i.not, label %33, label %37

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %34 = load ptr, ptr %8, align 8, !noalias !78
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15, !noalias !78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15, !noalias !78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %34, i64 noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %36, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %37

37:                                               ; preds = %25, %33
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %42

42:                                               ; preds = %37
  call void @free(ptr noundef %39) #15
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %37, %42
  br i1 %.not.i.not, label %.loopexit17, label %.loopexit

43:                                               ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit9
  %44 = getelementptr inbounds i8, ptr %.sroa.011.018, i64 32
  %.not = icmp eq ptr %44, %18
  br i1 %.not, label %.loopexit, label %45

45:                                               ; preds = %.preheader, %43
  %.sroa.011.018 = phi ptr [ %16, %.preheader ], [ %44, %43 ]
  %46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.011.018) #15
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.011.018) #15
  call fastcc void @"_ZZNK4llvm6object14BuildIDFetcher5fetchB5cxx11ENS_8ArrayRefIhEEENK3$_0clENS_9StringRefE"(ptr dead_on_unwind noalias writable align 8 %11, ptr nonnull %7, ptr %46, i64 %47)
  store i8 5, ptr %20, align 8
  store i8 1, ptr %21, align 1
  %48 = load ptr, ptr %11, align 8
  store ptr %48, ptr %12, align 8
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  store i64 %49, ptr %22, align 8
  %50 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %12, i32 noundef 0) #15
  %51 = extractvalue { i32, ptr } %50, 0
  %.not.i8.not = icmp eq i32 %51, 0
  br i1 %.not.i8.not, label %52, label %55

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %53 = load ptr, ptr %11, align 8, !noalias !81
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15, !noalias !81
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15, !noalias !81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %53, i64 noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  store i8 1, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %55

55:                                               ; preds = %45, %52
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %57 = load ptr, ptr %11, align 8
  %58 = icmp eq ptr %57, %24
  br i1 %58, label %_ZN4llvm11SmallStringILj128EED2Ev.exit9, label %59

59:                                               ; preds = %55
  call void @free(ptr noundef %57) #15
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit9

_ZN4llvm11SmallStringILj128EED2Ev.exit9:          ; preds = %55, %59
  br i1 %.not.i8.not, label %.loopexit17, label %43

.loopexit:                                        ; preds = %43, %_ZN4llvm11SmallStringILj128EED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %60, align 8
  br label %.loopexit17

.loopexit17:                                      ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit9, %_ZN4llvm11SmallStringILj128EED2Ev.exit, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZNK4llvm6object14BuildIDFetcher5fetchB5cxx11ENS_8ArrayRefIhEEENK3$_0clENS_9StringRefE"(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr nocapture readonly %.0.val, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca [1 x %"class.llvm::StringRef"], align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  store ptr %1, ptr %4, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %.sroa.25.0..sroa_idx, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %11, i64 noundef 128) #15
  call void @_ZN4llvm11SmallStringILj128EE6appendESt16initializer_listINS_9StringRefEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr nonnull %4, i64 1)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %13, align 1
  store ptr @.str.1, ptr %5, align 8
  store i8 3, ptr %12, align 8
  %14 = load ptr, ptr %.0.val, align 8
  call void @_ZN4llvm5toHexB5cxx11ENS_8ArrayRefIhEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr %14, i64 1, i1 noundef zeroext true)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %16, align 1
  store ptr %7, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  %20 = load ptr, ptr %.0.val, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  call void @_ZN4llvm5toHexB5cxx11ENS_8ArrayRefIhEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr nonnull %21, i64 %19, i1 noundef zeroext true)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %23, align 1
  store ptr %9, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %24, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %10) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 6))
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object14BuildIDFetcherD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm6object14BuildIDFetcherE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #15
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object14BuildIDFetcherD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm6object14BuildIDFetcherE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #15
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm6object14BuildIDFetcherD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #17
  br label %_ZN4llvm6object14BuildIDFetcherD2Ev.exit

_ZN4llvm6object14BuildIDFetcherD2Ev.exit:         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #17
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5toHexB5cxx11ENS_8ArrayRefIhEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.llvm::SmallString.60", align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %7, i64 noundef 16) #15
  call void @_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE(ptr %1, i64 %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %8 = load ptr, ptr %6, align 8, !noalias !85
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15, !noalias !85
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15, !noalias !85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %_ZN4llvm11SmallStringILj16EED2Ev.exit, label %13

13:                                               ; preds = %4
  call void @free(ptr noundef %11) #15
  br label %_ZN4llvm11SmallStringILj16EED2Ev.exit

_ZN4llvm11SmallStringILj16EED2Ev.exit:            ; preds = %4, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallStringILj128EE6appendESt16initializer_listINS_9StringRefEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %5 = getelementptr inbounds %"class.llvm::StringRef", ptr %1, i64 %2
  %.not29 = icmp eq i64 %2, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.02131 = phi i64 [ %8, %.lr.ph ], [ %4, %3 ]
  %.02330 = phi ptr [ %9, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.02330, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %.02131
  %9 = getelementptr inbounds i8, ptr %.02330, i64 16
  %.not = icmp eq ptr %9, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.021.lcssa = phi i64 [ %4, %3 ], [ %8, %.lr.ph ]
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %11 = icmp eq i64 %.021.lcssa, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit, label %12

12:                                               ; preds = %._crit_edge
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %14 = icmp ult i64 %.021.lcssa, %13
  br i1 %14, label %.sink.split.i.i, label %15

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %17 = icmp ult i64 %16, %.021.lcssa
  br i1 %17, label %18, label %.sink.split.i.i

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %19, i64 noundef %.021.lcssa, i64 noundef 1) #15
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %18, %15, %12
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.021.lcssa) #15
  br label %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit

_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit: ; preds = %._crit_edge, %.sink.split.i.i
  br i1 %.not29, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit
  %.034 = phi i64 [ %28, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit ], [ %4, %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit ]
  %.02233 = phi ptr [ %29, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit ], [ %1, %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.02233, i64 8
  %22 = load i64, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, label %23

23:                                               ; preds = %.lr.ph35
  %24 = load ptr, ptr %.02233, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %.034
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %26, ptr align 1 %24, i64 %22, i1 false)
  %.pre = load i64, ptr %21, align 8
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit

_ZSt4copyIPKcPcET0_T_S4_S3_.exit:                 ; preds = %.lr.ph35, %23
  %27 = phi i64 [ 0, %.lr.ph35 ], [ %.pre, %23 ]
  %28 = add i64 %27, %.034
  %29 = getelementptr inbounds i8, ptr %.02233, i64 16
  %.not24 = icmp eq ptr %29, %5
  br i1 %.not24, label %._crit_edge36, label %.lr.ph35

._crit_edge36:                                    ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5toHexENS_8ArrayRefIhEEbRNS_15SmallVectorImplIcEE(ptr %0, i64 %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat {
  %5 = shl i64 %1, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %10 = icmp ult i64 %5, %9
  br i1 %10, label %.sink.split.i.i, label %11

11:                                               ; preds = %8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %13 = icmp ult i64 %12, %5
  br i1 %13, label %14, label %.sink.split.i.i

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %3, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %15, i64 noundef %5, i64 noundef 1) #15
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %14, %11, %8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %5) #15
  br label %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit

_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit: ; preds = %4, %.sink.split.i.i
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit
  %17 = select i1 %2, i8 32, i8 0
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %.013 = phi i64 [ 0, %.lr.ph ], [ %38, %18 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 %.013
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = lshr i32 %21, 4
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = or i8 %25, %17
  %27 = shl i64 %.013, 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  store i8 %26, ptr %29, align 1
  %30 = and i32 %21, 15
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = or i8 %33, %17
  %35 = or disjoint i64 %27, 1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %35
  store i8 %34, ptr %37, align 1
  %38 = add nuw i64 %.013, 1
  %exitcond.not = icmp eq i64 %38, %1
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !88

._crit_edge:                                      ; preds = %18, %_ZN4llvm15SmallVectorImplIcE20resize_for_overwriteEm.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #15
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #15
  ret void
}

declare { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIhE6appendIPKhvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIhvE20assertSafeToAddRangeEPKhS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %_ZN4llvm25SmallVectorTemplateCommonIhvE20assertSafeToAddRangeEPKhS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIhvE20assertSafeToAddRangeEPKhS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIhvE20assertSafeToAddRangeEPKhS3_.exit
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #15
  br label %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit

_ZN4llvm15SmallVectorImplIhE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIhvE20assertSafeToAddRangeEPKhS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_copyIKhhEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_copyIKhhEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_copyIKhhEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIhE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #15
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIhEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #15
  br label %_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8
  store ptr %6, ptr %1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %52

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %27, i64 %28, i1 false)
  br label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit

_ZSt4moveIPhS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #15
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %32, align 8
  br label %52

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 1) #15
  br label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %43, ptr align 1 %42, i64 %23, i1 false)
  br label %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35
  %47 = getelementptr inbounds i8, ptr %44, i64 %.026
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %.026
  %gepdiff = sub nsw i64 %45, %.026
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #15
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIhLb1EE18uninitialized_moveIPhS3_EEvT_S4_T0_.exit, %_ZSt4moveIPhS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplIhE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE15program_headersEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 44
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  %.0.copyload.i.i.i = load i16, ptr %14, align 1
  %.not = icmp eq i16 %.0.copyload.i.i.i, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 42
  br i1 %.not, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %2
  %.0.copyload.i.i.i13.pre = load i16, ptr %.phi.trans.insert, align 1
  %15 = zext i16 %.0.copyload.i.i.i13.pre to i64
  br label %26

16:                                               ; preds = %2
  call void @llvm.assume(i1 true) [ "align"(ptr %.phi.trans.insert, i64 1) ]
  %.0.copyload.i.i.i10 = load i16, ptr %.phi.trans.insert, align 1
  %.not9 = icmp eq i16 %.0.copyload.i.i.i10, 32
  br i1 %.not9, label %26, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %16
  call void @llvm.assume(i1 true) [ "align"(ptr %.phi.trans.insert, i64 1) ]
  %.sroa.0168.0.insert.ext = zext i16 %.0.copyload.i.i.i10 to i64
  %17 = inttoptr i64 %.sroa.0168.0.insert.ext to ptr
  store ptr @.str.5, ptr %3, align 8, !alias.scope !89
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %18, align 8, !alias.scope !89
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 3, ptr %19, align 8, !alias.scope !89
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 10, ptr %20, align 1, !alias.scope !89
  %21 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !94
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !94
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %21, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 3, ptr nonnull %22) #15, !noalias !94
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i8, ptr %23, align 8
  %25 = or i8 %24, 1
  store i8 %25, ptr %23, align 8
  store ptr %21, ptr %0, align 8, !alias.scope !101
  br label %69

26:                                               ; preds = %._crit_edge, %16
  %.0.copyload.i.i.i107 = phi i64 [ %15, %._crit_edge ], [ 32, %16 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 42
  call void @llvm.assume(i1 true) [ "align"(ptr %27, i64 1) ]
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 28
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  %.0.copyload.i.i.i14 = load i32, ptr %28, align 1
  %29 = zext i32 %.0.copyload.i.i.i14 to i64
  %30 = zext i16 %.0.copyload.i.i.i to i64
  %31 = mul nuw nsw i64 %.0.copyload.i.i.i107, %30
  %32 = add nuw nsw i64 %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %_ZN4llvm5ErrorD2Ev.exit123, label %64

_ZN4llvm5ErrorD2Ev.exit123:                       ; preds = %26
  store i64 %34, ptr %11, align 8
  store ptr @.str.6, ptr %10, align 8, !alias.scope !104
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %36, align 8, !alias.scope !104
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %37, align 8, !alias.scope !104
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 11, ptr %38, align 1, !alias.scope !104
  store ptr %10, ptr %9, align 8, !alias.scope !109
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.7, ptr %39, align 8, !alias.scope !109
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %40, align 8, !alias.scope !109
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %41, align 1, !alias.scope !109
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i64 %29, ptr %12, align 8
  store ptr %9, ptr %8, align 8, !alias.scope !114
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %42, align 8, !alias.scope !114
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %43, align 8, !alias.scope !114
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 15, ptr %44, align 1, !alias.scope !114
  store ptr %8, ptr %7, align 8, !alias.scope !119
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.8, ptr %45, align 8, !alias.scope !119
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %46, align 8, !alias.scope !119
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %47, align 1, !alias.scope !119
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  %.sroa.0136.0.insert.ext = zext i16 %.0.copyload.i.i.i to i64
  %48 = inttoptr i64 %.sroa.0136.0.insert.ext to ptr
  store ptr %7, ptr %6, align 8, !alias.scope !124
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %48, ptr %49, align 8, !alias.scope !124
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %50, align 8, !alias.scope !124
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 10, ptr %51, align 1, !alias.scope !124
  store ptr %6, ptr %5, align 8, !alias.scope !129
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.9, ptr %52, align 8, !alias.scope !129
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %53, align 8, !alias.scope !129
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %54, align 1, !alias.scope !129
  call void @llvm.assume(i1 true) [ "align"(ptr %27, i64 1) ]
  %55 = inttoptr i64 %.0.copyload.i.i.i107 to ptr
  store ptr %5, ptr %4, align 8, !alias.scope !134
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %55, ptr %56, align 8, !alias.scope !134
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %57, align 8, !alias.scope !134
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 10, ptr %58, align 1, !alias.scope !134
  %59 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !139
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !139
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %59, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 3, ptr nonnull %60) #15, !noalias !139
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i8, ptr %61, align 8
  %63 = or i8 %62, 1
  store i8 %63, ptr %61, align 8
  store ptr %59, ptr %0, align 8, !alias.scope !146
  br label %69

64:                                               ; preds = %26
  %65 = getelementptr inbounds i8, ptr %13, i64 %29
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i8, ptr %66, align 8
  %68 = and i8 %67, -2
  store i8 %68, ptr %66, align 8
  store ptr %65, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %30, ptr %.sroa.2.0..sroa_idx, align 8
  br label %69

69:                                               ; preds = %64, %_ZN4llvm5ErrorD2Ev.exit123, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %8

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !noalias !149
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not3334 = icmp eq ptr %15, %17
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %13 ]
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %.sroa.023.035, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %21 = load ptr, ptr %20, align 8, !noalias !152
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !152
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !152
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !155
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !152
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !152
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #15, !noalias !152
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !158
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #15
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %44 = load ptr, ptr %7, align 8, !noalias !161
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !161
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !161
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !164
  %48 = load ptr, ptr %7, align 8, !noalias !161
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !161
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #15, !noalias !161
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !167
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %8, null
  %9 = load ptr, ptr %2, align 8
  br i1 %.not, label %10, label %11

10:                                               ; preds = %3
  store ptr %9, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

11:                                               ; preds = %3
  %.not47 = icmp eq ptr %9, null
  br i1 %.not47, label %12, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

12:                                               ; preds = %11
  store ptr %8, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %11
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %16, label %17, label %57

17:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %19, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %17
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  %.pre52 = load ptr, ptr %2, align 8, !noalias !170
  br i1 %23, label %24, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

24:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !171
  %25 = getelementptr inbounds nuw i8, ptr %.pre52, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.pre52, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not4849 = icmp eq ptr %26, %28
  br i1 %.not4849, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.039.050 = phi ptr [ %26, %.lr.ph ], [ %40, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %33 = load ptr, ptr %29, align 8
  %34 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i, label %39, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %.sroa.039.050, align 8
  store i64 %36, ptr %33, align 8
  store ptr null, ptr %.sroa.039.050, align 8
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %38, ptr %29, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

39:                                               ; preds = %32
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %33, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.039.050)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %35, %39
  %40 = getelementptr inbounds i8, ptr %.sroa.039.050, i64 8
  %.not48 = icmp eq ptr %40, %28
  br i1 %.not48, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre52, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %24, %._crit_edge
  %41 = load ptr, ptr %.pre52, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %.pre52) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %17, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %44 = phi ptr [ null, %17 ], [ %.pre52, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  store ptr %44, ptr %4, align 8, !alias.scope !174
  store ptr null, ptr %2, align 8, !noalias !174
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i.i11 = icmp eq ptr %46, %48
  br i1 %.not.i.i11, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = ptrtoint ptr %44 to i64
  store i64 %49, ptr %46, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %45, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %46, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr = load ptr, ptr %4, align 8
  %.not.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12
  %53 = load ptr, ptr %.pr, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %56 = load ptr, ptr %1, align 8
  store ptr %56, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

57:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %58 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %58, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %62, label %63, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

63:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %67 = load ptr, ptr %1, align 8, !noalias !177
  store ptr %67, ptr %5, align 8, !alias.scope !177
  store ptr null, ptr %1, align 8, !noalias !177
  %68 = load ptr, ptr %65, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not.i.i18 = icmp eq ptr %73, %75
  %76 = ptrtoint ptr %67 to i64
  br i1 %.not.i.i18, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, label %77

77:                                               ; preds = %63
  %78 = icmp eq ptr %66, %73
  br i1 %78, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, label %81

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread: ; preds = %77
  store i64 %76, ptr %73, align 8
  %79 = load ptr, ptr %72, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %80, ptr %72, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %68, i64 %71
  %83 = getelementptr inbounds i8, ptr %73, i64 -8
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %73, align 8
  store ptr null, ptr %83, align 8
  %85 = load ptr, ptr %72, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %86, ptr %72, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 -8
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %69
  %90 = ashr exact i64 %89, 3
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %81, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %99, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %90, %81 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %93, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %85, %81 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %87, %81 ]
  %92 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %93 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %94 = load ptr, ptr %92, align 8
  store ptr null, ptr %92, align 8
  %95 = load ptr, ptr %93, align 8
  store ptr %94, ptr %93, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(8) %95) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %99 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %100 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %100, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !180

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %81
  %101 = load ptr, ptr %82, align 8
  store ptr %67, ptr %82, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %101) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit: ; preds = %63
  %105 = getelementptr inbounds i8, ptr %68, i64 %71
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %105, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr45.pre = load ptr, ptr %5, align 8
  %.not.i19 = icmp eq ptr %.pr45.pre, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit
  %106 = load ptr, ptr %.pr45.pre, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %.pr45.pre) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20
  %109 = load ptr, ptr %2, align 8
  store ptr %109, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %57, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %110 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %111 = load ptr, ptr %1, align 8, !noalias !181
  store ptr %111, ptr %6, align 8, !alias.scope !181
  store ptr null, ptr %1, align 8, !noalias !181
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %112 = load ptr, ptr %2, align 8, !noalias !184
  store ptr %112, ptr %7, align 8, !alias.scope !184
  store ptr null, ptr %2, align 8, !noalias !184
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i = load ptr, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %.pre3.i = load ptr, ptr %115, align 8
  %.not.i.i1.i = icmp eq ptr %.pre.i, %.pre3.i
  br i1 %.not.i.i1.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  %116 = ptrtoint ptr %112 to i64
  store i64 %116, ptr %.pre.i, align 8
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %118, ptr %114, align 8
  store ptr %110, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr %.pre.i, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre = load ptr, ptr %7, align 8
  store ptr %110, ptr %0, align 8
  %.not.i27 = icmp eq ptr %.pre, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24
  %119 = load ptr, ptr %.pre, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28
  store ptr null, ptr %7, align 8
  %122 = load ptr, ptr %6, align 8
  %.not.i30 = icmp eq ptr %122, null
  br i1 %.not.i30, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %122) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %12, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
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
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #16
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::unique_ptr", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !190, !noalias !187
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !187, !noalias !190
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !190, !noalias !187
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !192

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !196, !noalias !193
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !193, !noalias !196
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !196, !noalias !193
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !192

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #17
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %34
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::unique_ptr", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE11notes_beginERKNS0_13Elf_Phdr_ImplIS4_EERNS_5ErrorE(ptr dead_on_unwind noalias writable sret(%"class.llvm::object::Elf_Note_Iterator_Impl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %class.anon.81, align 1
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 1) ]
  %.0.copyload.i.i.i22 = load i32, ptr %17, align 1
  %18 = add i32 %.0.copyload.i.i.i22, %.0.copyload.i.i.i
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, %19
  br i1 %22, label %_ZN4llvm5ErrorD2Ev.exit, label %40

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  %23 = zext i32 %.0.copyload.i.i.i to i64
  store i64 %23, ptr %12, align 8
  store ptr @.str.12, ptr %11, align 8, !alias.scope !198
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %24, align 8, !alias.scope !198
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %25, align 8, !alias.scope !198
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 15, ptr %26, align 1, !alias.scope !198
  store ptr %11, ptr %10, align 8, !alias.scope !203
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.13, ptr %27, align 8, !alias.scope !203
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %28, align 8, !alias.scope !203
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %29, align 1, !alias.scope !203
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 1) ]
  %30 = zext i32 %.0.copyload.i.i.i22 to i64
  store i64 %30, ptr %13, align 8
  store ptr %10, ptr %9, align 8, !alias.scope !208
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %31, align 8, !alias.scope !208
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %32, align 8, !alias.scope !208
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 15, ptr %33, align 1, !alias.scope !208
  store ptr %9, ptr %8, align 8, !alias.scope !213
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.14, ptr %34, align 8, !alias.scope !213
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %35, align 8, !alias.scope !213
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %36, align 1, !alias.scope !213
  %37 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !218
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !218
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %37, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 3, ptr nonnull %38) #15, !noalias !218
  store ptr %37, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %3, ptr %39, align 8
  br label %72

40:                                               ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 28
  call void @llvm.assume(i1 true) [ "align"(ptr %41, i64 1) ]
  %.0.copyload.i.i.i70 = load i32, ptr %41, align 1
  %.not = icmp eq i32 %.0.copyload.i.i.i70, 0
  br i1 %.not, label %55, label %42

42:                                               ; preds = %40
  call void @llvm.assume(i1 true) [ "align"(ptr %41, i64 1) ]
  %.not19 = icmp eq i32 %.0.copyload.i.i.i70, 1
  br i1 %.not19, label %55, label %43

43:                                               ; preds = %42
  call void @llvm.assume(i1 true) [ "align"(ptr %41, i64 1) ]
  %.not20 = icmp eq i32 %.0.copyload.i.i.i70, 4
  br i1 %.not20, label %55, label %44

44:                                               ; preds = %43
  call void @llvm.assume(i1 true) [ "align"(ptr %41, i64 1) ]
  %.not21 = icmp eq i32 %.0.copyload.i.i.i70, 8
  br i1 %.not21, label %55, label %_ZN4llvm5ErrorD2Ev.exit105

_ZN4llvm5ErrorD2Ev.exit105:                       ; preds = %44
  call void @llvm.assume(i1 true) [ "align"(ptr %41, i64 1) ]
  %.sroa.0117.0.insert.ext = zext i32 %.0.copyload.i.i.i70 to i64
  %45 = inttoptr i64 %.sroa.0117.0.insert.ext to ptr
  store ptr @.str.15, ptr %15, align 8, !alias.scope !225
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %45, ptr %46, align 8, !alias.scope !225
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 3, ptr %47, align 8, !alias.scope !225
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 9, ptr %48, align 1, !alias.scope !225
  store ptr %15, ptr %14, align 8, !alias.scope !230
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.16, ptr %49, align 8, !alias.scope !230
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 2, ptr %50, align 8, !alias.scope !230
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %51, align 1, !alias.scope !230
  %52 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !235
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !235
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %52, ptr noundef nonnull align 8 dereferenceable(34) %14, i32 3, ptr nonnull %53) #15, !noalias !235
  store ptr %52, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %3, ptr %54, align 8
  br label %72

55:                                               ; preds = %44, %43, %42, %40
  %56 = load ptr, ptr %1, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  %57 = zext i32 %.0.copyload.i.i.i to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 1) ]
  %59 = zext i32 %.0.copyload.i.i.i22 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %41, i64 1) ]
  %60 = tail call i32 @llvm.umax.i32(i32 %.0.copyload.i.i.i70, i32 4)
  %.sroa.speculated = zext nneg i32 %60 to i64
  store ptr null, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %59, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.speculated, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %64, ptr %6, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %65 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %65, null
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %66 = load ptr, ptr %6, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb0EEEEC2EPKhmmRNS_5ErrorE.exit, label %68

68:                                               ; preds = %55
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %66) #15
  br label %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb0EEEEC2EPKhmmRNS_5ErrorE.exit

_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb0EEEEC2EPKhmmRNS_5ErrorE.exit: ; preds = %55, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE11advanceNhdrEPKhm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %58, i64 noundef 0)
  br label %72

72:                                               ; preds = %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb0EEEEC2EPKhmmRNS_5ErrorE.exit, %_ZN4llvm5ErrorD2Ev.exit105, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE11advanceNhdrEPKhm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %7, %2
  store i64 %8, ptr %6, align 8
  %9 = icmp eq i64 %7, %2
  br i1 %9, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %12

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %46

12:                                               ; preds = %3
  %13 = icmp ult i64 %8, 12
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !242
  %15 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !245
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %16, align 1, !noalias !245
  store ptr @.str.17, ptr %5, align 8, !noalias !245
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %17, align 8, !noalias !245
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !245
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %15, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 3, ptr nonnull %18) #15, !noalias !245
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !242
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  store ptr %15, ptr %20, align 8
  br label %46

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %22, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %22, align 1
  %25 = zext i32 %.0.copyload.i.i.i.i to i64
  %26 = sub i64 0, %24
  %27 = add i64 %24, 11
  %28 = add i64 %27, %25
  %29 = and i64 %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 1) ]
  %.0.copyload.i.i.i2.i = load i32, ptr %30, align 1
  %31 = zext i32 %.0.copyload.i.i.i2.i to i64
  %32 = add i64 %24, -1
  %33 = add i64 %32, %31
  %34 = and i64 %33, %26
  %35 = add i64 %34, %29
  %36 = icmp ugt i64 %35, %8
  br i1 %36, label %37, label %_ZN4llvm12ErrorSuccessD2Ev.exit3

37:                                               ; preds = %21
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !248
  %38 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !251
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %39, align 1, !noalias !251
  store ptr @.str.17, ptr %4, align 8, !noalias !251
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %40, align 8, !noalias !251
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !251
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %38, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 3, ptr nonnull %41) #15, !noalias !251
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !248
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  store ptr %38, ptr %43, align 8
  br label %46

_ZN4llvm12ErrorSuccessD2Ev.exit3:                 ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %14, %_ZN4llvm12ErrorSuccessD2Ev.exit3, %37, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE15program_headersEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.100") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 44
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  %.0.copyload.i.i.i = load i16, ptr %14, align 1
  %rev.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i)
  %.not = icmp eq i16 %.0.copyload.i.i.i, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 42
  br i1 %.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %2
  %.0.copyload.i.i.i16.pre = load i16, ptr %.phi.trans.insert, align 1
  br label %25

15:                                               ; preds = %2
  call void @llvm.assume(i1 true) [ "align"(ptr %.phi.trans.insert, i64 1) ]
  %.0.copyload.i.i.i10 = load i16, ptr %.phi.trans.insert, align 1
  %.not9 = icmp eq i16 %.0.copyload.i.i.i10, 8192
  br i1 %.not9, label %25, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %15
  %rev.i.i.i.i.i.i.i11 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i10)
  call void @llvm.assume(i1 true) [ "align"(ptr %.phi.trans.insert, i64 1) ]
  %.sroa.0175.0.insert.ext = zext i16 %rev.i.i.i.i.i.i.i11 to i64
  %16 = inttoptr i64 %.sroa.0175.0.insert.ext to ptr
  store ptr @.str.5, ptr %3, align 8, !alias.scope !254
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %17, align 8, !alias.scope !254
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 3, ptr %18, align 8, !alias.scope !254
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 10, ptr %19, align 1, !alias.scope !254
  %20 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !259
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !259
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %20, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 3, ptr nonnull %21) #15, !noalias !259
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i8, ptr %22, align 8
  %24 = or i8 %23, 1
  store i8 %24, ptr %22, align 8
  store ptr %20, ptr %0, align 8, !alias.scope !266
  br label %70

25:                                               ; preds = %._crit_edge, %15
  %.0.copyload.i.i.i112 = phi i16 [ %.0.copyload.i.i.i16.pre, %._crit_edge ], [ 8192, %15 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 42
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 1) ]
  %rev.i.i.i.i.i.i.i17 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i112)
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 28
  call void @llvm.assume(i1 true) [ "align"(ptr %27, i64 1) ]
  %.0.copyload.i.i.i18 = load i32, ptr %27, align 1
  %28 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i18)
  %29 = zext i32 %28 to i64
  %30 = zext i16 %rev.i.i.i.i.i.i.i to i64
  %31 = zext i16 %rev.i.i.i.i.i.i.i17 to i64
  %32 = mul nuw nsw i64 %31, %30
  %33 = add nuw nsw i64 %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp ugt i64 %33, %35
  br i1 %36, label %_ZN4llvm5ErrorD2Ev.exit129, label %65

_ZN4llvm5ErrorD2Ev.exit129:                       ; preds = %25
  store i64 %35, ptr %11, align 8
  store ptr @.str.6, ptr %10, align 8, !alias.scope !269
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %37, align 8, !alias.scope !269
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %38, align 8, !alias.scope !269
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 11, ptr %39, align 1, !alias.scope !269
  store ptr %10, ptr %9, align 8, !alias.scope !274
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.7, ptr %40, align 8, !alias.scope !274
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %41, align 8, !alias.scope !274
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %42, align 1, !alias.scope !274
  call void @llvm.assume(i1 true) [ "align"(ptr %27, i64 1) ]
  store i64 %29, ptr %12, align 8
  store ptr %9, ptr %8, align 8, !alias.scope !279
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %43, align 8, !alias.scope !279
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %44, align 8, !alias.scope !279
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 15, ptr %45, align 1, !alias.scope !279
  store ptr %8, ptr %7, align 8, !alias.scope !284
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.8, ptr %46, align 8, !alias.scope !284
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %47, align 8, !alias.scope !284
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %48, align 1, !alias.scope !284
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  %.sroa.0143.0.insert.ext = zext i16 %rev.i.i.i.i.i.i.i to i64
  %49 = inttoptr i64 %.sroa.0143.0.insert.ext to ptr
  store ptr %7, ptr %6, align 8, !alias.scope !289
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %49, ptr %50, align 8, !alias.scope !289
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %51, align 8, !alias.scope !289
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 10, ptr %52, align 1, !alias.scope !289
  store ptr %6, ptr %5, align 8, !alias.scope !294
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.9, ptr %53, align 8, !alias.scope !294
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %54, align 8, !alias.scope !294
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %55, align 1, !alias.scope !294
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 1) ]
  %.sroa.0.0.insert.ext = zext i16 %rev.i.i.i.i.i.i.i17 to i64
  %56 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  store ptr %5, ptr %4, align 8, !alias.scope !299
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %56, ptr %57, align 8, !alias.scope !299
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %58, align 8, !alias.scope !299
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 10, ptr %59, align 1, !alias.scope !299
  %60 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !304
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !304
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %60, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 3, ptr nonnull %61) #15, !noalias !304
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i8, ptr %62, align 8
  %64 = or i8 %63, 1
  store i8 %64, ptr %62, align 8
  store ptr %60, ptr %0, align 8, !alias.scope !311
  br label %70

65:                                               ; preds = %25
  %66 = getelementptr inbounds i8, ptr %13, i64 %29
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, -2
  store i8 %69, ptr %67, align 8
  store ptr %66, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %30, ptr %.sroa.2.0..sroa_idx, align 8
  br label %70

70:                                               ; preds = %65, %_ZN4llvm5ErrorD2Ev.exit129, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE11notes_beginERKNS0_13Elf_Phdr_ImplIS4_EERNS_5ErrorE(ptr dead_on_unwind noalias writable sret(%"class.llvm::object::Elf_Note_Iterator_Impl.109") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %class.anon.81, align 1
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %16, align 1
  %17 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 1) ]
  %.0.copyload.i.i.i22 = load i32, ptr %18, align 1
  %19 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i22)
  %20 = add i32 %19, %17
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %_ZN4llvm5ErrorD2Ev.exit, label %42

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  %25 = zext i32 %17 to i64
  store i64 %25, ptr %12, align 8
  store ptr @.str.12, ptr %11, align 8, !alias.scope !314
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %26, align 8, !alias.scope !314
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %27, align 8, !alias.scope !314
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 15, ptr %28, align 1, !alias.scope !314
  store ptr %11, ptr %10, align 8, !alias.scope !319
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.13, ptr %29, align 8, !alias.scope !319
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %30, align 8, !alias.scope !319
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %31, align 1, !alias.scope !319
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 1) ]
  %32 = zext i32 %19 to i64
  store i64 %32, ptr %13, align 8
  store ptr %10, ptr %9, align 8, !alias.scope !324
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %33, align 8, !alias.scope !324
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %34, align 8, !alias.scope !324
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 15, ptr %35, align 1, !alias.scope !324
  store ptr %9, ptr %8, align 8, !alias.scope !329
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.14, ptr %36, align 8, !alias.scope !329
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %37, align 8, !alias.scope !329
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %38, align 1, !alias.scope !329
  %39 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !334
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !334
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %39, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 3, ptr nonnull %40) #15, !noalias !334
  store ptr %39, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %3, ptr %41, align 8
  br label %75

42:                                               ; preds = %4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 28
  call void @llvm.assume(i1 true) [ "align"(ptr %43, i64 1) ]
  %.0.copyload.i.i.i70 = load i32, ptr %43, align 1
  %44 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i70)
  %.not = icmp eq i32 %.0.copyload.i.i.i70, 0
  br i1 %.not, label %58, label %45

45:                                               ; preds = %42
  call void @llvm.assume(i1 true) [ "align"(ptr %43, i64 1) ]
  %.not19 = icmp eq i32 %.0.copyload.i.i.i70, 16777216
  br i1 %.not19, label %58, label %46

46:                                               ; preds = %45
  call void @llvm.assume(i1 true) [ "align"(ptr %43, i64 1) ]
  %.not20 = icmp eq i32 %.0.copyload.i.i.i70, 67108864
  br i1 %.not20, label %58, label %47

47:                                               ; preds = %46
  call void @llvm.assume(i1 true) [ "align"(ptr %43, i64 1) ]
  %.not21 = icmp eq i32 %.0.copyload.i.i.i70, 134217728
  br i1 %.not21, label %58, label %_ZN4llvm5ErrorD2Ev.exit105

_ZN4llvm5ErrorD2Ev.exit105:                       ; preds = %47
  call void @llvm.assume(i1 true) [ "align"(ptr %43, i64 1) ]
  %.sroa.0117.0.insert.ext = zext i32 %44 to i64
  %48 = inttoptr i64 %.sroa.0117.0.insert.ext to ptr
  store ptr @.str.15, ptr %15, align 8, !alias.scope !341
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %48, ptr %49, align 8, !alias.scope !341
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 3, ptr %50, align 8, !alias.scope !341
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 9, ptr %51, align 1, !alias.scope !341
  store ptr %15, ptr %14, align 8, !alias.scope !346
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.16, ptr %52, align 8, !alias.scope !346
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 2, ptr %53, align 8, !alias.scope !346
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %54, align 1, !alias.scope !346
  %55 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !351
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !351
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %55, ptr noundef nonnull align 8 dereferenceable(34) %14, i32 3, ptr nonnull %56) #15, !noalias !351
  store ptr %55, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %3, ptr %57, align 8
  br label %75

58:                                               ; preds = %47, %46, %45, %42
  %59 = load ptr, ptr %1, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %16, i64 1) ]
  %60 = zext i32 %17 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 1) ]
  %62 = zext i32 %19 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %43, i64 1) ]
  %63 = tail call i32 @llvm.umax.i32(i32 %44, i32 4)
  %.sroa.speculated = zext i32 %63 to i64
  store ptr null, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %62, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.speculated, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %67, ptr %6, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %68 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %68, null
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %69 = load ptr, ptr %6, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE0ELb0EEEEC2EPKhmmRNS_5ErrorE.exit, label %71

71:                                               ; preds = %58
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %69) #15
  br label %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE0ELb0EEEEC2EPKhmmRNS_5ErrorE.exit

_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE0ELb0EEEEC2EPKhmmRNS_5ErrorE.exit: ; preds = %58, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE11advanceNhdrEPKhm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %61, i64 noundef 0)
  br label %75

75:                                               ; preds = %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE0ELb0EEEEC2EPKhmmRNS_5ErrorE.exit, %_ZN4llvm5ErrorD2Ev.exit105, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE11advanceNhdrEPKhm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %7, %2
  store i64 %8, ptr %6, align 8
  %9 = icmp eq i64 %7, %2
  br i1 %9, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %12

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %48

12:                                               ; preds = %3
  %13 = icmp ult i64 %8, 12
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !358
  %15 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !361
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %16, align 1, !noalias !361
  store ptr @.str.17, ptr %5, align 8, !noalias !361
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %17, align 8, !noalias !361
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !361
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %15, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 3, ptr nonnull %18) #15, !noalias !361
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !358
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  store ptr %15, ptr %20, align 8
  br label %48

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %22, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %22, align 1
  %25 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i)
  %26 = zext i32 %25 to i64
  %27 = sub i64 0, %24
  %28 = add i64 %24, 11
  %29 = add i64 %28, %26
  %30 = and i64 %29, %27
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 1) ]
  %.0.copyload.i.i.i2.i = load i32, ptr %31, align 1
  %32 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i2.i)
  %33 = zext i32 %32 to i64
  %34 = add i64 %24, -1
  %35 = add i64 %34, %33
  %36 = and i64 %35, %27
  %37 = add i64 %36, %30
  %38 = icmp ugt i64 %37, %8
  br i1 %38, label %39, label %_ZN4llvm12ErrorSuccessD2Ev.exit3

39:                                               ; preds = %21
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !364
  %40 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !367
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %41, align 1, !noalias !367
  store ptr @.str.17, ptr %4, align 8, !noalias !367
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %42, align 8, !noalias !367
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !367
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %40, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 3, ptr nonnull %43) #15, !noalias !367
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !364
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  store ptr %40, ptr %45, align 8
  br label %48

_ZN4llvm12ErrorSuccessD2Ev.exit3:                 ; preds = %21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %14, %_ZN4llvm12ErrorSuccessD2Ev.exit3, %39, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE15program_headersEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.115") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  %.0.copyload.i.i.i = load i16, ptr %14, align 1
  %.not = icmp eq i16 %.0.copyload.i.i.i, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 54
  br i1 %.not, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %2
  %.0.copyload.i.i.i13.pre = load i16, ptr %.phi.trans.insert, align 1
  %15 = zext i16 %.0.copyload.i.i.i13.pre to i64
  br label %26

16:                                               ; preds = %2
  call void @llvm.assume(i1 true) [ "align"(ptr %.phi.trans.insert, i64 1) ]
  %.0.copyload.i.i.i10 = load i16, ptr %.phi.trans.insert, align 1
  %.not9 = icmp eq i16 %.0.copyload.i.i.i10, 56
  br i1 %.not9, label %26, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %16
  call void @llvm.assume(i1 true) [ "align"(ptr %.phi.trans.insert, i64 1) ]
  %.sroa.0170.0.insert.ext = zext i16 %.0.copyload.i.i.i10 to i64
  %17 = inttoptr i64 %.sroa.0170.0.insert.ext to ptr
  store ptr @.str.5, ptr %3, align 8, !alias.scope !370
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %18, align 8, !alias.scope !370
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 3, ptr %19, align 8, !alias.scope !370
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 10, ptr %20, align 1, !alias.scope !370
  %21 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !375
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !375
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %21, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 3, ptr nonnull %22) #15, !noalias !375
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i8, ptr %23, align 8
  %25 = or i8 %24, 1
  store i8 %25, ptr %23, align 8
  store ptr %21, ptr %0, align 8, !alias.scope !382
  br label %69

26:                                               ; preds = %._crit_edge, %16
  %.0.copyload.i.i.i107 = phi i64 [ %15, %._crit_edge ], [ 56, %16 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  %27 = zext i16 %.0.copyload.i.i.i to i64
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 54
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  %29 = mul nuw nsw i64 %.0.copyload.i.i.i107, %27
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 1) ]
  %.0.copyload.i.i.i14 = load i64, ptr %30, align 1
  %31 = add i64 %.0.copyload.i.i.i14, %29
  %32 = icmp ult i64 %31, %.0.copyload.i.i.i14
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp ugt i64 %31, %34
  %or.cond = select i1 %32, i1 true, i1 %35
  br i1 %or.cond, label %_ZN4llvm5ErrorD2Ev.exit123, label %64

_ZN4llvm5ErrorD2Ev.exit123:                       ; preds = %26
  store i64 %34, ptr %11, align 8
  store ptr @.str.6, ptr %10, align 8, !alias.scope !385
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %36, align 8, !alias.scope !385
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %37, align 8, !alias.scope !385
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 11, ptr %38, align 1, !alias.scope !385
  store ptr %10, ptr %9, align 8, !alias.scope !390
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.7, ptr %39, align 8, !alias.scope !390
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %40, align 8, !alias.scope !390
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %41, align 1, !alias.scope !390
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 1) ]
  store i64 %.0.copyload.i.i.i14, ptr %12, align 8
  store ptr %9, ptr %8, align 8, !alias.scope !395
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %42, align 8, !alias.scope !395
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %43, align 8, !alias.scope !395
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 15, ptr %44, align 1, !alias.scope !395
  store ptr %8, ptr %7, align 8, !alias.scope !400
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.8, ptr %45, align 8, !alias.scope !400
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %46, align 8, !alias.scope !400
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %47, align 1, !alias.scope !400
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  %.sroa.0138.0.insert.ext = zext i16 %.0.copyload.i.i.i to i64
  %48 = inttoptr i64 %.sroa.0138.0.insert.ext to ptr
  store ptr %7, ptr %6, align 8, !alias.scope !405
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %48, ptr %49, align 8, !alias.scope !405
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %50, align 8, !alias.scope !405
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 10, ptr %51, align 1, !alias.scope !405
  store ptr %6, ptr %5, align 8, !alias.scope !410
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.9, ptr %52, align 8, !alias.scope !410
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %53, align 8, !alias.scope !410
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %54, align 1, !alias.scope !410
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  %55 = inttoptr i64 %.0.copyload.i.i.i107 to ptr
  store ptr %5, ptr %4, align 8, !alias.scope !415
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %55, ptr %56, align 8, !alias.scope !415
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %57, align 8, !alias.scope !415
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 10, ptr %58, align 1, !alias.scope !415
  %59 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !420
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !420
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %59, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 3, ptr nonnull %60) #15, !noalias !420
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i8, ptr %61, align 8
  %63 = or i8 %62, 1
  store i8 %63, ptr %61, align 8
  store ptr %59, ptr %0, align 8, !alias.scope !427
  br label %69

64:                                               ; preds = %26
  %65 = getelementptr inbounds i8, ptr %13, i64 %.0.copyload.i.i.i14
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i8, ptr %66, align 8
  %68 = and i8 %67, -2
  store i8 %68, ptr %66, align 8
  store ptr %65, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %27, ptr %.sroa.2.0..sroa_idx, align 8
  br label %69

69:                                               ; preds = %64, %_ZN4llvm5ErrorD2Ev.exit123, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE11notes_beginERKNS0_13Elf_Phdr_ImplIS4_EERNS_5ErrorE(ptr dead_on_unwind noalias writable sret(%"class.llvm::object::Elf_Note_Iterator_Impl.124") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %class.anon.81, align 1
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca i64, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 1) ]
  %.0.copyload.i.i.i = load i64, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 1) ]
  %.0.copyload.i.i.i22 = load i64, ptr %18, align 1
  %19 = add i64 %.0.copyload.i.i.i22, %.0.copyload.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %_ZN4llvm5ErrorD2Ev.exit, label %38

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 1) ]
  store i64 %.0.copyload.i.i.i, ptr %12, align 8
  store ptr @.str.12, ptr %11, align 8, !alias.scope !430
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %23, align 8, !alias.scope !430
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %24, align 8, !alias.scope !430
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 15, ptr %25, align 1, !alias.scope !430
  store ptr %11, ptr %10, align 8, !alias.scope !435
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.13, ptr %26, align 8, !alias.scope !435
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %27, align 8, !alias.scope !435
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %28, align 1, !alias.scope !435
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 1) ]
  store i64 %.0.copyload.i.i.i22, ptr %13, align 8
  store ptr %10, ptr %9, align 8, !alias.scope !440
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %29, align 8, !alias.scope !440
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %30, align 8, !alias.scope !440
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 15, ptr %31, align 1, !alias.scope !440
  store ptr %9, ptr %8, align 8, !alias.scope !445
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.14, ptr %32, align 8, !alias.scope !445
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %33, align 8, !alias.scope !445
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %34, align 1, !alias.scope !445
  %35 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !450
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !450
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %35, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 3, ptr nonnull %36) #15, !noalias !450
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %3, ptr %37, align 8
  br label %66

38:                                               ; preds = %4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %39, i64 1) ]
  %.0.copyload.i.i.i70 = load i64, ptr %39, align 1
  %.not = icmp eq i64 %.0.copyload.i.i.i70, 0
  br i1 %.not, label %52, label %40

40:                                               ; preds = %38
  call void @llvm.assume(i1 true) [ "align"(ptr %39, i64 1) ]
  %.not19 = icmp eq i64 %.0.copyload.i.i.i70, 1
  br i1 %.not19, label %52, label %41

41:                                               ; preds = %40
  call void @llvm.assume(i1 true) [ "align"(ptr %39, i64 1) ]
  %.not20 = icmp eq i64 %.0.copyload.i.i.i70, 4
  br i1 %.not20, label %52, label %42

42:                                               ; preds = %41
  call void @llvm.assume(i1 true) [ "align"(ptr %39, i64 1) ]
  %.not21 = icmp eq i64 %.0.copyload.i.i.i70, 8
  br i1 %.not21, label %52, label %_ZN4llvm5ErrorD2Ev.exit105

_ZN4llvm5ErrorD2Ev.exit105:                       ; preds = %42
  call void @llvm.assume(i1 true) [ "align"(ptr %39, i64 1) ]
  store i64 %.0.copyload.i.i.i70, ptr %16, align 8
  store ptr @.str.15, ptr %15, align 8, !alias.scope !457
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %43, align 8, !alias.scope !457
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 3, ptr %44, align 8, !alias.scope !457
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 11, ptr %45, align 1, !alias.scope !457
  store ptr %15, ptr %14, align 8, !alias.scope !462
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.16, ptr %46, align 8, !alias.scope !462
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 2, ptr %47, align 8, !alias.scope !462
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %48, align 1, !alias.scope !462
  %49 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !467
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !467
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %49, ptr noundef nonnull align 8 dereferenceable(34) %14, i32 3, ptr nonnull %50) #15, !noalias !467
  store ptr %49, ptr %3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %3, ptr %51, align 8
  br label %66

52:                                               ; preds = %42, %41, %40, %38
  %53 = load ptr, ptr %1, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 1) ]
  %54 = getelementptr inbounds i8, ptr %53, i64 %.0.copyload.i.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %18, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %39, i64 1) ]
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %.0.copyload.i.i.i70, i64 4)
  store ptr null, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.copyload.i.i.i22, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.speculated, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %58, ptr %6, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %59 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %59, null
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %60 = load ptr, ptr %6, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEEC2EPKhmmRNS_5ErrorE.exit, label %62

62:                                               ; preds = %52
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %60) #15
  br label %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEEC2EPKhmmRNS_5ErrorE.exit

_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEEC2EPKhmmRNS_5ErrorE.exit: ; preds = %52, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE11advanceNhdrEPKhm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %54, i64 noundef 0)
  br label %66

66:                                               ; preds = %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEEC2EPKhmmRNS_5ErrorE.exit, %_ZN4llvm5ErrorD2Ev.exit105, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE11advanceNhdrEPKhm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %7, %2
  store i64 %8, ptr %6, align 8
  %9 = icmp eq i64 %7, %2
  br i1 %9, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %12

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %46

12:                                               ; preds = %3
  %13 = icmp ult i64 %8, 12
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !474
  %15 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !477
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %16, align 1, !noalias !477
  store ptr @.str.17, ptr %5, align 8, !noalias !477
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %17, align 8, !noalias !477
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !477
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %15, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 3, ptr nonnull %18) #15, !noalias !477
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !474
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  store ptr %15, ptr %20, align 8
  br label %46

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %22, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %22, align 1
  %25 = zext i32 %.0.copyload.i.i.i.i to i64
  %26 = sub i64 0, %24
  %27 = add i64 %24, 11
  %28 = add i64 %27, %25
  %29 = and i64 %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 1) ]
  %.0.copyload.i.i.i2.i = load i32, ptr %30, align 1
  %31 = zext i32 %.0.copyload.i.i.i2.i to i64
  %32 = add i64 %24, -1
  %33 = add i64 %32, %31
  %34 = and i64 %33, %26
  %35 = add i64 %34, %29
  %36 = icmp ugt i64 %35, %8
  br i1 %36, label %37, label %_ZN4llvm12ErrorSuccessD2Ev.exit3

37:                                               ; preds = %21
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !480
  %38 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !483
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %39, align 1, !noalias !483
  store ptr @.str.17, ptr %4, align 8, !noalias !483
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %40, align 8, !noalias !483
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !483
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %38, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 3, ptr nonnull %41) #15, !noalias !483
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !480
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  store ptr %38, ptr %43, align 8
  br label %46

_ZN4llvm12ErrorSuccessD2Ev.exit3:                 ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %14, %_ZN4llvm12ErrorSuccessD2Ev.exit3, %37, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE15program_headersEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.128") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  %.0.copyload.i.i.i = load i16, ptr %14, align 1
  %rev.i.i.i.i.i.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i)
  %.not = icmp eq i16 %.0.copyload.i.i.i, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 54
  br i1 %.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %2
  %.0.copyload.i.i.i16.pre = load i16, ptr %.phi.trans.insert, align 1
  br label %25

15:                                               ; preds = %2
  call void @llvm.assume(i1 true) [ "align"(ptr %.phi.trans.insert, i64 1) ]
  %.0.copyload.i.i.i10 = load i16, ptr %.phi.trans.insert, align 1
  %.not9 = icmp eq i16 %.0.copyload.i.i.i10, 14336
  br i1 %.not9, label %25, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %15
  %rev.i.i.i.i.i.i.i11 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i10)
  call void @llvm.assume(i1 true) [ "align"(ptr %.phi.trans.insert, i64 1) ]
  %.sroa.0177.0.insert.ext = zext i16 %rev.i.i.i.i.i.i.i11 to i64
  %16 = inttoptr i64 %.sroa.0177.0.insert.ext to ptr
  store ptr @.str.5, ptr %3, align 8, !alias.scope !486
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %17, align 8, !alias.scope !486
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 3, ptr %18, align 8, !alias.scope !486
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 10, ptr %19, align 1, !alias.scope !486
  %20 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !491
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !491
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %20, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 3, ptr nonnull %21) #15, !noalias !491
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i8, ptr %22, align 8
  %24 = or i8 %23, 1
  store i8 %24, ptr %22, align 8
  store ptr %20, ptr %0, align 8, !alias.scope !498
  br label %70

25:                                               ; preds = %._crit_edge, %15
  %.0.copyload.i.i.i112 = phi i16 [ %.0.copyload.i.i.i16.pre, %._crit_edge ], [ 14336, %15 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  %26 = zext i16 %rev.i.i.i.i.i.i.i to i64
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 54
  call void @llvm.assume(i1 true) [ "align"(ptr %27, i64 1) ]
  %rev.i.i.i.i.i.i.i17 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i112)
  %28 = zext i16 %rev.i.i.i.i.i.i.i17 to i64
  %29 = mul nuw nsw i64 %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 1) ]
  %.0.copyload.i.i.i18 = load i64, ptr %30, align 1
  %31 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i18)
  %32 = add i64 %31, %29
  %33 = icmp ult i64 %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp ugt i64 %32, %35
  %or.cond = select i1 %33, i1 true, i1 %36
  br i1 %or.cond, label %_ZN4llvm5ErrorD2Ev.exit129, label %65

_ZN4llvm5ErrorD2Ev.exit129:                       ; preds = %25
  store i64 %35, ptr %11, align 8
  store ptr @.str.6, ptr %10, align 8, !alias.scope !501
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %37, align 8, !alias.scope !501
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %38, align 8, !alias.scope !501
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 11, ptr %39, align 1, !alias.scope !501
  store ptr %10, ptr %9, align 8, !alias.scope !506
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.7, ptr %40, align 8, !alias.scope !506
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %41, align 8, !alias.scope !506
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %42, align 1, !alias.scope !506
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 1) ]
  store i64 %31, ptr %12, align 8
  store ptr %9, ptr %8, align 8, !alias.scope !511
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %43, align 8, !alias.scope !511
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %44, align 8, !alias.scope !511
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 15, ptr %45, align 1, !alias.scope !511
  store ptr %8, ptr %7, align 8, !alias.scope !516
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.8, ptr %46, align 8, !alias.scope !516
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %47, align 8, !alias.scope !516
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %48, align 1, !alias.scope !516
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  %.sroa.0145.0.insert.ext = zext i16 %rev.i.i.i.i.i.i.i to i64
  %49 = inttoptr i64 %.sroa.0145.0.insert.ext to ptr
  store ptr %7, ptr %6, align 8, !alias.scope !521
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %49, ptr %50, align 8, !alias.scope !521
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %51, align 8, !alias.scope !521
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 10, ptr %52, align 1, !alias.scope !521
  store ptr %6, ptr %5, align 8, !alias.scope !526
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.9, ptr %53, align 8, !alias.scope !526
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %54, align 8, !alias.scope !526
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 3, ptr %55, align 1, !alias.scope !526
  call void @llvm.assume(i1 true) [ "align"(ptr %27, i64 1) ]
  %.sroa.0.0.insert.ext = zext i16 %rev.i.i.i.i.i.i.i17 to i64
  %56 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  store ptr %5, ptr %4, align 8, !alias.scope !531
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %56, ptr %57, align 8, !alias.scope !531
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 2, ptr %58, align 8, !alias.scope !531
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 10, ptr %59, align 1, !alias.scope !531
  %60 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !536
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !536
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %60, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 3, ptr nonnull %61) #15, !noalias !536
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i8, ptr %62, align 8
  %64 = or i8 %63, 1
  store i8 %64, ptr %62, align 8
  store ptr %60, ptr %0, align 8, !alias.scope !543
  br label %70

65:                                               ; preds = %25
  %66 = getelementptr inbounds i8, ptr %13, i64 %31
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, -2
  store i8 %69, ptr %67, align 8
  store ptr %66, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %26, ptr %.sroa.2.0..sroa_idx, align 8
  br label %70

70:                                               ; preds = %65, %_ZN4llvm5ErrorD2Ev.exit129, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE11notes_beginERKNS0_13Elf_Phdr_ImplIS4_EERNS_5ErrorE(ptr dead_on_unwind noalias writable sret(%"class.llvm::object::Elf_Note_Iterator_Impl.137") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %class.anon.81, align 1
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca i64, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 1) ]
  %.0.copyload.i.i.i = load i64, ptr %17, align 1
  %18 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  %.0.copyload.i.i.i22 = load i64, ptr %19, align 1
  %20 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i22)
  %21 = add i64 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %_ZN4llvm5ErrorD2Ev.exit, label %40

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 1) ]
  store i64 %18, ptr %12, align 8
  store ptr @.str.12, ptr %11, align 8, !alias.scope !546
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %25, align 8, !alias.scope !546
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %26, align 8, !alias.scope !546
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 15, ptr %27, align 1, !alias.scope !546
  store ptr %11, ptr %10, align 8, !alias.scope !551
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.13, ptr %28, align 8, !alias.scope !551
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %29, align 8, !alias.scope !551
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %30, align 1, !alias.scope !551
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  store i64 %20, ptr %13, align 8
  store ptr %10, ptr %9, align 8, !alias.scope !556
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %31, align 8, !alias.scope !556
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %32, align 8, !alias.scope !556
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 15, ptr %33, align 1, !alias.scope !556
  store ptr %9, ptr %8, align 8, !alias.scope !561
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.14, ptr %34, align 8, !alias.scope !561
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %35, align 8, !alias.scope !561
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %36, align 1, !alias.scope !561
  %37 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !566
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !566
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %37, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 3, ptr nonnull %38) #15, !noalias !566
  store ptr %37, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %3, ptr %39, align 8
  br label %69

40:                                               ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %41, i64 1) ]
  %.0.copyload.i.i.i70 = load i64, ptr %41, align 1
  %42 = tail call noundef i64 @llvm.bswap.i64(i64 %.0.copyload.i.i.i70)
  %.not = icmp eq i64 %.0.copyload.i.i.i70, 0
  br i1 %.not, label %55, label %43

43:                                               ; preds = %40
  call void @llvm.assume(i1 true) [ "align"(ptr %41, i64 1) ]
  %.not19 = icmp eq i64 %.0.copyload.i.i.i70, 72057594037927936
  br i1 %.not19, label %55, label %44

44:                                               ; preds = %43
  call void @llvm.assume(i1 true) [ "align"(ptr %41, i64 1) ]
  %.not20 = icmp eq i64 %.0.copyload.i.i.i70, 288230376151711744
  br i1 %.not20, label %55, label %45

45:                                               ; preds = %44
  call void @llvm.assume(i1 true) [ "align"(ptr %41, i64 1) ]
  %.not21 = icmp eq i64 %.0.copyload.i.i.i70, 576460752303423488
  br i1 %.not21, label %55, label %_ZN4llvm5ErrorD2Ev.exit105

_ZN4llvm5ErrorD2Ev.exit105:                       ; preds = %45
  call void @llvm.assume(i1 true) [ "align"(ptr %41, i64 1) ]
  store i64 %42, ptr %16, align 8
  store ptr @.str.15, ptr %15, align 8, !alias.scope !573
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %46, align 8, !alias.scope !573
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 3, ptr %47, align 8, !alias.scope !573
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 11, ptr %48, align 1, !alias.scope !573
  store ptr %15, ptr %14, align 8, !alias.scope !578
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.16, ptr %49, align 8, !alias.scope !578
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 2, ptr %50, align 8, !alias.scope !578
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %51, align 1, !alias.scope !578
  %52 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !583
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !583
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %52, ptr noundef nonnull align 8 dereferenceable(34) %14, i32 3, ptr nonnull %53) #15, !noalias !583
  store ptr %52, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %3, ptr %54, align 8
  br label %69

55:                                               ; preds = %45, %44, %43, %40
  %56 = load ptr, ptr %1, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 1) ]
  %57 = getelementptr inbounds i8, ptr %56, i64 %18
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %41, i64 1) ]
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %42, i64 4)
  store ptr null, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.speculated, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %61, ptr %6, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %62 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %62, null
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %63 = load ptr, ptr %6, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE0ELb1EEEEC2EPKhmmRNS_5ErrorE.exit, label %65

65:                                               ; preds = %55
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %63) #15
  br label %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE0ELb1EEEEC2EPKhmmRNS_5ErrorE.exit

_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE0ELb1EEEEC2EPKhmmRNS_5ErrorE.exit: ; preds = %55, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE11advanceNhdrEPKhm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %57, i64 noundef 0)
  br label %69

69:                                               ; preds = %_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE0ELb1EEEEC2EPKhmmRNS_5ErrorE.exit, %_ZN4llvm5ErrorD2Ev.exit105, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object22Elf_Note_Iterator_ImplINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE11advanceNhdrEPKhm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %7, %2
  store i64 %8, ptr %6, align 8
  %9 = icmp eq i64 %7, %2
  br i1 %9, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %12

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %48

12:                                               ; preds = %3
  %13 = icmp ult i64 %8, 12
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !590
  %15 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !593
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %16, align 1, !noalias !593
  store ptr @.str.17, ptr %5, align 8, !noalias !593
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %17, align 8, !noalias !593
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !593
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %15, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 3, ptr nonnull %18) #15, !noalias !593
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !590
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  store ptr %15, ptr %20, align 8
  br label %48

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %22, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 1) ]
  %.0.copyload.i.i.i.i = load i32, ptr %22, align 1
  %25 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i.i)
  %26 = zext i32 %25 to i64
  %27 = sub i64 0, %24
  %28 = add i64 %24, 11
  %29 = add i64 %28, %26
  %30 = and i64 %29, %27
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 1) ]
  %.0.copyload.i.i.i2.i = load i32, ptr %31, align 1
  %32 = tail call noundef i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i2.i)
  %33 = zext i32 %32 to i64
  %34 = add i64 %24, -1
  %35 = add i64 %34, %33
  %36 = and i64 %35, %27
  %37 = add i64 %36, %30
  %38 = icmp ugt i64 %37, %8
  br i1 %38, label %39, label %_ZN4llvm12ErrorSuccessD2Ev.exit3

39:                                               ; preds = %21
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !596
  %40 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !599
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %41, align 1, !noalias !599
  store ptr @.str.17, ptr %4, align 8, !noalias !599
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %42, align 8, !noalias !599
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #15, !noalias !599
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %40, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 3, ptr nonnull %43) #15, !noalias !599
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !596
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  store ptr %40, ptr %45, align 8
  br label %48

_ZN4llvm12ErrorSuccessD2Ev.exit3:                 ; preds = %21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %14, %_ZN4llvm12ErrorSuccessD2Ev.exit3, %39, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Phdr_ImplINS2_7ELFTypeILNS_10endiannessE1ELb0EEEEEEEE9takeErrorEv: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Phdr_ImplINS2_7ELFTypeILNS_10endiannessE1ELb0EEEEEEEE9takeErrorEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE5notesERKNS0_13Elf_Phdr_ImplIS4_EERNS_5ErrorE: argument 0"}
!11 = distinct !{!11, !"_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb0EEEE5notesERKNS0_13Elf_Phdr_ImplIS4_EERNS_5ErrorE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!15 = !{!16, !13}
!16 = distinct !{!16, !17, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!17 = distinct !{!17, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!21 = !{!22, !19}
!22 = distinct !{!22, !23, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!23 = distinct !{!23, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Phdr_ImplINS2_7ELFTypeILNS_10endiannessE0ELb0EEEEEEEE9takeErrorEv: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Phdr_ImplINS2_7ELFTypeILNS_10endiannessE0ELb0EEEEEEEE9takeErrorEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE5notesERKNS0_13Elf_Phdr_ImplIS4_EERNS_5ErrorE: argument 0"}
!29 = distinct !{!29, !"_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb0EEEE5notesERKNS0_13Elf_Phdr_ImplIS4_EERNS_5ErrorE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!33 = !{!34, !31}
!34 = distinct !{!34, !35, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!35 = distinct !{!35, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!39 = !{!40, !37}
!40 = distinct !{!40, !41, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!41 = distinct !{!41, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Phdr_ImplINS2_7ELFTypeILNS_10endiannessE1ELb1EEEEEEEE9takeErrorEv: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Phdr_ImplINS2_7ELFTypeILNS_10endiannessE1ELb1EEEEEEEE9takeErrorEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE5notesERKNS0_13Elf_Phdr_ImplIS4_EERNS_5ErrorE: argument 0"}
!47 = distinct !{!47, !"_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE1ELb1EEEE5notesERKNS0_13Elf_Phdr_ImplIS4_EERNS_5ErrorE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!51 = !{!52, !49}
!52 = distinct !{!52, !53, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!53 = distinct !{!53, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!57 = !{!58, !55}
!58 = distinct !{!58, !59, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!59 = distinct !{!59, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Phdr_ImplINS2_7ELFTypeILNS_10endiannessE0ELb1EEEEEEEE9takeErrorEv: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm8ExpectedINS_8ArrayRefINS_6object13Elf_Phdr_ImplINS2_7ELFTypeILNS_10endiannessE0ELb1EEEEEEEE9takeErrorEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE5notesERKNS0_13Elf_Phdr_ImplIS4_EERNS_5ErrorE: argument 0"}
!65 = distinct !{!65, !"_ZNK4llvm6object7ELFFileINS0_7ELFTypeILNS_10endiannessE0ELb1EEEE5notesERKNS0_13Elf_Phdr_ImplIS4_EERNS_5ErrorE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!69 = !{!70, !67}
!70 = distinct !{!70, !71, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!71 = distinct !{!71, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!75 = !{!76, !73}
!76 = distinct !{!76, !77, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!77 = distinct !{!77, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!80 = distinct !{!80, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!83 = distinct !{!83, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!84 = distinct !{!84, !5}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!87 = distinct !{!87, !"_ZNK4llvm11SmallStringILj16EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!88 = distinct !{!88, !5}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!91 = distinct !{!91, !"_ZNK4llvm5Twine6concatERKS0_"}
!92 = distinct !{!92, !93, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!93 = distinct !{!93, !"_ZN4llvmplERKNS_5TwineES2_"}
!94 = !{!95, !97, !99}
!95 = distinct !{!95, !96, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!96 = distinct !{!96, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!97 = distinct !{!97, !98, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!99 = distinct !{!99, !100, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm5Error11takePayloadEv"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!106 = distinct !{!106, !"_ZNK4llvm5Twine6concatERKS0_"}
!107 = distinct !{!107, !108, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!108 = distinct !{!108, !"_ZN4llvmplERKNS_5TwineES2_"}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!111 = distinct !{!111, !"_ZNK4llvm5Twine6concatERKS0_"}
!112 = distinct !{!112, !113, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!113 = distinct !{!113, !"_ZN4llvmplERKNS_5TwineES2_"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!116 = distinct !{!116, !"_ZNK4llvm5Twine6concatERKS0_"}
!117 = distinct !{!117, !118, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!118 = distinct !{!118, !"_ZN4llvmplERKNS_5TwineES2_"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!121 = distinct !{!121, !"_ZNK4llvm5Twine6concatERKS0_"}
!122 = distinct !{!122, !123, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!123 = distinct !{!123, !"_ZN4llvmplERKNS_5TwineES2_"}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!126 = distinct !{!126, !"_ZNK4llvm5Twine6concatERKS0_"}
!127 = distinct !{!127, !128, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!128 = distinct !{!128, !"_ZN4llvmplERKNS_5TwineES2_"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!131 = distinct !{!131, !"_ZNK4llvm5Twine6concatERKS0_"}
!132 = distinct !{!132, !133, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!133 = distinct !{!133, !"_ZN4llvmplERKNS_5TwineES2_"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!136 = distinct !{!136, !"_ZNK4llvm5Twine6concatERKS0_"}
!137 = distinct !{!137, !138, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!138 = distinct !{!138, !"_ZN4llvmplERKNS_5TwineES2_"}
!139 = !{!140, !142, !144}
!140 = distinct !{!140, !141, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!141 = distinct !{!141, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!142 = distinct !{!142, !143, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!143 = distinct !{!143, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!144 = distinct !{!144, !145, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!145 = distinct !{!145, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!148 = distinct !{!148, !"_ZN4llvm5Error11takePayloadEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!151 = distinct !{!151, !"_ZN4llvm5Error11takePayloadEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!154 = distinct !{!154, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!155 = !{!156, !153}
!156 = distinct !{!156, !157, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!158 = !{!159, !153}
!159 = distinct !{!159, !160, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!160 = distinct !{!160, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!163 = distinct !{!163, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!164 = !{!165, !162}
!165 = distinct !{!165, !166, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!166 = distinct !{!166, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!167 = !{!168, !162}
!168 = distinct !{!168, !169, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!169 = distinct !{!169, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!170 = !{}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!173 = distinct !{!173, !"_ZN4llvm5Error11takePayloadEv"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!176 = distinct !{!176, !"_ZN4llvm5Error11takePayloadEv"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm5Error11takePayloadEv"}
!180 = distinct !{!180, !5}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!183 = distinct !{!183, !"_ZN4llvm5Error11takePayloadEv"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm5Error11takePayloadEv"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!189 = distinct !{!189, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!192 = distinct !{!192, !5}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!195 = distinct !{!195, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!200 = distinct !{!200, !"_ZNK4llvm5Twine6concatERKS0_"}
!201 = distinct !{!201, !202, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!202 = distinct !{!202, !"_ZN4llvmplERKNS_5TwineES2_"}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!205 = distinct !{!205, !"_ZNK4llvm5Twine6concatERKS0_"}
!206 = distinct !{!206, !207, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!207 = distinct !{!207, !"_ZN4llvmplERKNS_5TwineES2_"}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!210 = distinct !{!210, !"_ZNK4llvm5Twine6concatERKS0_"}
!211 = distinct !{!211, !212, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!212 = distinct !{!212, !"_ZN4llvmplERKNS_5TwineES2_"}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!215 = distinct !{!215, !"_ZNK4llvm5Twine6concatERKS0_"}
!216 = distinct !{!216, !217, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!217 = distinct !{!217, !"_ZN4llvmplERKNS_5TwineES2_"}
!218 = !{!219, !221, !223}
!219 = distinct !{!219, !220, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!220 = distinct !{!220, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!221 = distinct !{!221, !222, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!222 = distinct !{!222, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!223 = distinct !{!223, !224, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!224 = distinct !{!224, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!227 = distinct !{!227, !"_ZNK4llvm5Twine6concatERKS0_"}
!228 = distinct !{!228, !229, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!229 = distinct !{!229, !"_ZN4llvmplERKNS_5TwineES2_"}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!232 = distinct !{!232, !"_ZNK4llvm5Twine6concatERKS0_"}
!233 = distinct !{!233, !234, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!234 = distinct !{!234, !"_ZN4llvmplERKNS_5TwineES2_"}
!235 = !{!236, !238, !240}
!236 = distinct !{!236, !237, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!237 = distinct !{!237, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!238 = distinct !{!238, !239, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!239 = distinct !{!239, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!240 = distinct !{!240, !241, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!241 = distinct !{!241, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!244 = distinct !{!244, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!245 = !{!246, !243}
!246 = distinct !{!246, !247, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!247 = distinct !{!247, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!250 = distinct !{!250, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!251 = !{!252, !249}
!252 = distinct !{!252, !253, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!253 = distinct !{!253, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!256 = distinct !{!256, !"_ZNK4llvm5Twine6concatERKS0_"}
!257 = distinct !{!257, !258, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!258 = distinct !{!258, !"_ZN4llvmplERKNS_5TwineES2_"}
!259 = !{!260, !262, !264}
!260 = distinct !{!260, !261, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!261 = distinct !{!261, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!262 = distinct !{!262, !263, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!263 = distinct !{!263, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!264 = distinct !{!264, !265, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!265 = distinct !{!265, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!268 = distinct !{!268, !"_ZN4llvm5Error11takePayloadEv"}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!271 = distinct !{!271, !"_ZNK4llvm5Twine6concatERKS0_"}
!272 = distinct !{!272, !273, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!273 = distinct !{!273, !"_ZN4llvmplERKNS_5TwineES2_"}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!276 = distinct !{!276, !"_ZNK4llvm5Twine6concatERKS0_"}
!277 = distinct !{!277, !278, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!278 = distinct !{!278, !"_ZN4llvmplERKNS_5TwineES2_"}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!281 = distinct !{!281, !"_ZNK4llvm5Twine6concatERKS0_"}
!282 = distinct !{!282, !283, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!283 = distinct !{!283, !"_ZN4llvmplERKNS_5TwineES2_"}
!284 = !{!285, !287}
!285 = distinct !{!285, !286, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!286 = distinct !{!286, !"_ZNK4llvm5Twine6concatERKS0_"}
!287 = distinct !{!287, !288, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!288 = distinct !{!288, !"_ZN4llvmplERKNS_5TwineES2_"}
!289 = !{!290, !292}
!290 = distinct !{!290, !291, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!291 = distinct !{!291, !"_ZNK4llvm5Twine6concatERKS0_"}
!292 = distinct !{!292, !293, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!293 = distinct !{!293, !"_ZN4llvmplERKNS_5TwineES2_"}
!294 = !{!295, !297}
!295 = distinct !{!295, !296, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!296 = distinct !{!296, !"_ZNK4llvm5Twine6concatERKS0_"}
!297 = distinct !{!297, !298, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!298 = distinct !{!298, !"_ZN4llvmplERKNS_5TwineES2_"}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!301 = distinct !{!301, !"_ZNK4llvm5Twine6concatERKS0_"}
!302 = distinct !{!302, !303, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!303 = distinct !{!303, !"_ZN4llvmplERKNS_5TwineES2_"}
!304 = !{!305, !307, !309}
!305 = distinct !{!305, !306, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!306 = distinct !{!306, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!307 = distinct !{!307, !308, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!308 = distinct !{!308, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!309 = distinct !{!309, !310, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!310 = distinct !{!310, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!313 = distinct !{!313, !"_ZN4llvm5Error11takePayloadEv"}
!314 = !{!315, !317}
!315 = distinct !{!315, !316, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!316 = distinct !{!316, !"_ZNK4llvm5Twine6concatERKS0_"}
!317 = distinct !{!317, !318, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!318 = distinct !{!318, !"_ZN4llvmplERKNS_5TwineES2_"}
!319 = !{!320, !322}
!320 = distinct !{!320, !321, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!321 = distinct !{!321, !"_ZNK4llvm5Twine6concatERKS0_"}
!322 = distinct !{!322, !323, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!323 = distinct !{!323, !"_ZN4llvmplERKNS_5TwineES2_"}
!324 = !{!325, !327}
!325 = distinct !{!325, !326, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!326 = distinct !{!326, !"_ZNK4llvm5Twine6concatERKS0_"}
!327 = distinct !{!327, !328, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!328 = distinct !{!328, !"_ZN4llvmplERKNS_5TwineES2_"}
!329 = !{!330, !332}
!330 = distinct !{!330, !331, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!331 = distinct !{!331, !"_ZNK4llvm5Twine6concatERKS0_"}
!332 = distinct !{!332, !333, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!333 = distinct !{!333, !"_ZN4llvmplERKNS_5TwineES2_"}
!334 = !{!335, !337, !339}
!335 = distinct !{!335, !336, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!336 = distinct !{!336, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!337 = distinct !{!337, !338, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!338 = distinct !{!338, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!339 = distinct !{!339, !340, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!340 = distinct !{!340, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!343 = distinct !{!343, !"_ZNK4llvm5Twine6concatERKS0_"}
!344 = distinct !{!344, !345, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!345 = distinct !{!345, !"_ZN4llvmplERKNS_5TwineES2_"}
!346 = !{!347, !349}
!347 = distinct !{!347, !348, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!348 = distinct !{!348, !"_ZNK4llvm5Twine6concatERKS0_"}
!349 = distinct !{!349, !350, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!350 = distinct !{!350, !"_ZN4llvmplERKNS_5TwineES2_"}
!351 = !{!352, !354, !356}
!352 = distinct !{!352, !353, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!353 = distinct !{!353, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!354 = distinct !{!354, !355, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!355 = distinct !{!355, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!356 = distinct !{!356, !357, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!357 = distinct !{!357, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!360 = distinct !{!360, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!361 = !{!362, !359}
!362 = distinct !{!362, !363, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!363 = distinct !{!363, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!366 = distinct !{!366, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!367 = !{!368, !365}
!368 = distinct !{!368, !369, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!369 = distinct !{!369, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!370 = !{!371, !373}
!371 = distinct !{!371, !372, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!372 = distinct !{!372, !"_ZNK4llvm5Twine6concatERKS0_"}
!373 = distinct !{!373, !374, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!374 = distinct !{!374, !"_ZN4llvmplERKNS_5TwineES2_"}
!375 = !{!376, !378, !380}
!376 = distinct !{!376, !377, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!377 = distinct !{!377, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!378 = distinct !{!378, !379, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!379 = distinct !{!379, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!380 = distinct !{!380, !381, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!381 = distinct !{!381, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!384 = distinct !{!384, !"_ZN4llvm5Error11takePayloadEv"}
!385 = !{!386, !388}
!386 = distinct !{!386, !387, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!387 = distinct !{!387, !"_ZNK4llvm5Twine6concatERKS0_"}
!388 = distinct !{!388, !389, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!389 = distinct !{!389, !"_ZN4llvmplERKNS_5TwineES2_"}
!390 = !{!391, !393}
!391 = distinct !{!391, !392, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!392 = distinct !{!392, !"_ZNK4llvm5Twine6concatERKS0_"}
!393 = distinct !{!393, !394, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!394 = distinct !{!394, !"_ZN4llvmplERKNS_5TwineES2_"}
!395 = !{!396, !398}
!396 = distinct !{!396, !397, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!397 = distinct !{!397, !"_ZNK4llvm5Twine6concatERKS0_"}
!398 = distinct !{!398, !399, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!399 = distinct !{!399, !"_ZN4llvmplERKNS_5TwineES2_"}
!400 = !{!401, !403}
!401 = distinct !{!401, !402, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!402 = distinct !{!402, !"_ZNK4llvm5Twine6concatERKS0_"}
!403 = distinct !{!403, !404, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!404 = distinct !{!404, !"_ZN4llvmplERKNS_5TwineES2_"}
!405 = !{!406, !408}
!406 = distinct !{!406, !407, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!407 = distinct !{!407, !"_ZNK4llvm5Twine6concatERKS0_"}
!408 = distinct !{!408, !409, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!409 = distinct !{!409, !"_ZN4llvmplERKNS_5TwineES2_"}
!410 = !{!411, !413}
!411 = distinct !{!411, !412, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!412 = distinct !{!412, !"_ZNK4llvm5Twine6concatERKS0_"}
!413 = distinct !{!413, !414, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!414 = distinct !{!414, !"_ZN4llvmplERKNS_5TwineES2_"}
!415 = !{!416, !418}
!416 = distinct !{!416, !417, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!417 = distinct !{!417, !"_ZNK4llvm5Twine6concatERKS0_"}
!418 = distinct !{!418, !419, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!419 = distinct !{!419, !"_ZN4llvmplERKNS_5TwineES2_"}
!420 = !{!421, !423, !425}
!421 = distinct !{!421, !422, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!422 = distinct !{!422, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!423 = distinct !{!423, !424, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!424 = distinct !{!424, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!425 = distinct !{!425, !426, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!426 = distinct !{!426, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!429 = distinct !{!429, !"_ZN4llvm5Error11takePayloadEv"}
!430 = !{!431, !433}
!431 = distinct !{!431, !432, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!432 = distinct !{!432, !"_ZNK4llvm5Twine6concatERKS0_"}
!433 = distinct !{!433, !434, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!434 = distinct !{!434, !"_ZN4llvmplERKNS_5TwineES2_"}
!435 = !{!436, !438}
!436 = distinct !{!436, !437, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!437 = distinct !{!437, !"_ZNK4llvm5Twine6concatERKS0_"}
!438 = distinct !{!438, !439, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!439 = distinct !{!439, !"_ZN4llvmplERKNS_5TwineES2_"}
!440 = !{!441, !443}
!441 = distinct !{!441, !442, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!442 = distinct !{!442, !"_ZNK4llvm5Twine6concatERKS0_"}
!443 = distinct !{!443, !444, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!444 = distinct !{!444, !"_ZN4llvmplERKNS_5TwineES2_"}
!445 = !{!446, !448}
!446 = distinct !{!446, !447, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!447 = distinct !{!447, !"_ZNK4llvm5Twine6concatERKS0_"}
!448 = distinct !{!448, !449, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!449 = distinct !{!449, !"_ZN4llvmplERKNS_5TwineES2_"}
!450 = !{!451, !453, !455}
!451 = distinct !{!451, !452, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!452 = distinct !{!452, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!453 = distinct !{!453, !454, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!454 = distinct !{!454, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!455 = distinct !{!455, !456, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!456 = distinct !{!456, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!457 = !{!458, !460}
!458 = distinct !{!458, !459, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!459 = distinct !{!459, !"_ZNK4llvm5Twine6concatERKS0_"}
!460 = distinct !{!460, !461, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!461 = distinct !{!461, !"_ZN4llvmplERKNS_5TwineES2_"}
!462 = !{!463, !465}
!463 = distinct !{!463, !464, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!464 = distinct !{!464, !"_ZNK4llvm5Twine6concatERKS0_"}
!465 = distinct !{!465, !466, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!466 = distinct !{!466, !"_ZN4llvmplERKNS_5TwineES2_"}
!467 = !{!468, !470, !472}
!468 = distinct !{!468, !469, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!469 = distinct !{!469, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!470 = distinct !{!470, !471, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!471 = distinct !{!471, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!472 = distinct !{!472, !473, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!473 = distinct !{!473, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!476 = distinct !{!476, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!477 = !{!478, !475}
!478 = distinct !{!478, !479, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!479 = distinct !{!479, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!482 = distinct !{!482, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!483 = !{!484, !481}
!484 = distinct !{!484, !485, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!485 = distinct !{!485, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!486 = !{!487, !489}
!487 = distinct !{!487, !488, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!488 = distinct !{!488, !"_ZNK4llvm5Twine6concatERKS0_"}
!489 = distinct !{!489, !490, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!490 = distinct !{!490, !"_ZN4llvmplERKNS_5TwineES2_"}
!491 = !{!492, !494, !496}
!492 = distinct !{!492, !493, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!493 = distinct !{!493, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!494 = distinct !{!494, !495, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!495 = distinct !{!495, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!496 = distinct !{!496, !497, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!497 = distinct !{!497, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!500 = distinct !{!500, !"_ZN4llvm5Error11takePayloadEv"}
!501 = !{!502, !504}
!502 = distinct !{!502, !503, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!503 = distinct !{!503, !"_ZNK4llvm5Twine6concatERKS0_"}
!504 = distinct !{!504, !505, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!505 = distinct !{!505, !"_ZN4llvmplERKNS_5TwineES2_"}
!506 = !{!507, !509}
!507 = distinct !{!507, !508, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!508 = distinct !{!508, !"_ZNK4llvm5Twine6concatERKS0_"}
!509 = distinct !{!509, !510, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!510 = distinct !{!510, !"_ZN4llvmplERKNS_5TwineES2_"}
!511 = !{!512, !514}
!512 = distinct !{!512, !513, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!513 = distinct !{!513, !"_ZNK4llvm5Twine6concatERKS0_"}
!514 = distinct !{!514, !515, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!515 = distinct !{!515, !"_ZN4llvmplERKNS_5TwineES2_"}
!516 = !{!517, !519}
!517 = distinct !{!517, !518, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!518 = distinct !{!518, !"_ZNK4llvm5Twine6concatERKS0_"}
!519 = distinct !{!519, !520, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!520 = distinct !{!520, !"_ZN4llvmplERKNS_5TwineES2_"}
!521 = !{!522, !524}
!522 = distinct !{!522, !523, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!523 = distinct !{!523, !"_ZNK4llvm5Twine6concatERKS0_"}
!524 = distinct !{!524, !525, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!525 = distinct !{!525, !"_ZN4llvmplERKNS_5TwineES2_"}
!526 = !{!527, !529}
!527 = distinct !{!527, !528, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!528 = distinct !{!528, !"_ZNK4llvm5Twine6concatERKS0_"}
!529 = distinct !{!529, !530, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!530 = distinct !{!530, !"_ZN4llvmplERKNS_5TwineES2_"}
!531 = !{!532, !534}
!532 = distinct !{!532, !533, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!533 = distinct !{!533, !"_ZNK4llvm5Twine6concatERKS0_"}
!534 = distinct !{!534, !535, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!535 = distinct !{!535, !"_ZN4llvmplERKNS_5TwineES2_"}
!536 = !{!537, !539, !541}
!537 = distinct !{!537, !538, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!538 = distinct !{!538, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!539 = distinct !{!539, !540, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!540 = distinct !{!540, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!541 = distinct !{!541, !542, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!542 = distinct !{!542, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!545 = distinct !{!545, !"_ZN4llvm5Error11takePayloadEv"}
!546 = !{!547, !549}
!547 = distinct !{!547, !548, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!548 = distinct !{!548, !"_ZNK4llvm5Twine6concatERKS0_"}
!549 = distinct !{!549, !550, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!550 = distinct !{!550, !"_ZN4llvmplERKNS_5TwineES2_"}
!551 = !{!552, !554}
!552 = distinct !{!552, !553, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!553 = distinct !{!553, !"_ZNK4llvm5Twine6concatERKS0_"}
!554 = distinct !{!554, !555, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!555 = distinct !{!555, !"_ZN4llvmplERKNS_5TwineES2_"}
!556 = !{!557, !559}
!557 = distinct !{!557, !558, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!558 = distinct !{!558, !"_ZNK4llvm5Twine6concatERKS0_"}
!559 = distinct !{!559, !560, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!560 = distinct !{!560, !"_ZN4llvmplERKNS_5TwineES2_"}
!561 = !{!562, !564}
!562 = distinct !{!562, !563, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!563 = distinct !{!563, !"_ZNK4llvm5Twine6concatERKS0_"}
!564 = distinct !{!564, !565, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!565 = distinct !{!565, !"_ZN4llvmplERKNS_5TwineES2_"}
!566 = !{!567, !569, !571}
!567 = distinct !{!567, !568, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!568 = distinct !{!568, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!569 = distinct !{!569, !570, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!570 = distinct !{!570, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!571 = distinct !{!571, !572, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!572 = distinct !{!572, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!573 = !{!574, !576}
!574 = distinct !{!574, !575, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!575 = distinct !{!575, !"_ZNK4llvm5Twine6concatERKS0_"}
!576 = distinct !{!576, !577, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!577 = distinct !{!577, !"_ZN4llvmplERKNS_5TwineES2_"}
!578 = !{!579, !581}
!579 = distinct !{!579, !580, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!580 = distinct !{!580, !"_ZNK4llvm5Twine6concatERKS0_"}
!581 = distinct !{!581, !582, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!582 = distinct !{!582, !"_ZN4llvmplERKNS_5TwineES2_"}
!583 = !{!584, !586, !588}
!584 = distinct !{!584, !585, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!585 = distinct !{!585, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRKNS0_5TwineENS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!586 = distinct !{!586, !587, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!587 = distinct !{!587, !"_ZN4llvm10make_errorINS_11StringErrorEJRKNS_5TwineENS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!588 = distinct !{!588, !589, !"_ZN4llvm6object11createErrorERKNS_5TwineE: argument 0"}
!589 = distinct !{!589, !"_ZN4llvm6object11createErrorERKNS_5TwineE"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!592 = distinct !{!592, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!593 = !{!594, !591}
!594 = distinct !{!594, !595, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!595 = distinct !{!595, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_: argument 0"}
!598 = distinct !{!598, !"_ZN4llvm10make_errorINS_11StringErrorEJRA29_KcNS_6object12object_errorEEEENS_5ErrorEDpOT0_"}
!599 = !{!600, !597}
!600 = distinct !{!600, !601, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!601 = distinct !{!601, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA29_KcNS0_6object12object_errorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
