; ModuleID = 'bench/llvm/original/CVSymbolVisitor.cpp.ll'
source_filename = "bench/llvm/original/CVSymbolVisitor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
%"class.llvm::codeview::UsingNamespaceSym" = type <{ %"class.llvm::codeview::SymbolRecord", [6 x i8], %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::codeview::SymbolRecord" = type { i16 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::codeview::RegRelativeSym" = type <{ %"class.llvm::codeview::SymbolRecord", [2 x i8], i32, %"class.llvm::codeview::TypeIndex", i16, [2 x i8], %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::codeview::TypeIndex" = type { %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon }
%struct.anon = type { [4 x i8] }
%"class.llvm::codeview::BPRelativeSym" = type <{ %"class.llvm::codeview::SymbolRecord", [2 x i8], i32, %"class.llvm::codeview::TypeIndex", [4 x i8], %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::codeview::BuildInfoSym" = type { %"class.llvm::codeview::SymbolRecord", %"class.llvm::codeview::TypeIndex", i32 }
%"class.llvm::codeview::UDTSym" = type <{ %"class.llvm::codeview::SymbolRecord", %"class.llvm::codeview::TypeIndex", [2 x i8], %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::codeview::JumpTableSym" = type { %"class.llvm::codeview::SymbolRecord", i32, i16, i16, i32, i32, i16, i16, i32, i32 }
%"class.llvm::codeview::HeapAllocationSiteSym" = type { %"class.llvm::codeview::SymbolRecord", i32, i16, i16, %"class.llvm::codeview::TypeIndex", i32 }
%"class.llvm::codeview::FrameProcSym" = type { %"class.llvm::codeview::SymbolRecord", i32, i32, i32, i32, i32, i16, i32, i32 }
%"class.llvm::codeview::Compile3Sym" = type <{ %"class.llvm::codeview::SymbolRecord", [2 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, [6 x i8], %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::codeview::ObjNameSym" = type <{ %"class.llvm::codeview::SymbolRecord", [2 x i8], i32, %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::codeview::BlockSym" = type <{ %"class.llvm::codeview::SymbolRecord", [2 x i8], i32, i32, i32, i32, i16, [2 x i8], %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::codeview::DefRangeFramePointerRelFullScopeSym" = type { %"class.llvm::codeview::SymbolRecord", i32, i32 }
%"class.llvm::codeview::LocalSym" = type <{ %"class.llvm::codeview::SymbolRecord", %"class.llvm::codeview::TypeIndex", i16, %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::codeview::RegisterSym" = type <{ %"class.llvm::codeview::SymbolRecord", %"class.llvm::codeview::TypeIndex", i16, %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::codeview::ProcSym" = type <{ %"class.llvm::codeview::SymbolRecord", [2 x i8], i32, i32, i32, i32, i32, i32, %"class.llvm::codeview::TypeIndex", i32, i16, i8, i8, %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::codeview::ExportSym" = type <{ %"class.llvm::codeview::SymbolRecord", i16, i16, [2 x i8], %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::codeview::CoffGroupSym" = type <{ %"class.llvm::codeview::SymbolRecord", [2 x i8], i32, i32, i32, i16, [6 x i8], %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::codeview::TrampolineSym" = type { %"class.llvm::codeview::SymbolRecord", i16, i16, i32, i32, i16, i16, i32 }
%"class.llvm::codeview::Thunk32Sym" = type <{ %"class.llvm::codeview::SymbolRecord", [2 x i8], i32, i32, i32, i32, i16, i16, i8, [7 x i8], %"class.llvm::StringRef", %"class.llvm::ArrayRef", i32, [4 x i8] }>
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::codeview::ScopeEndSym" = type { %"class.llvm::codeview::SymbolRecord", i32 }
%"class.llvm::VarStreamArrayIterator" = type { %"class.llvm::codeview::CVRecord", %"class.llvm::BinaryStreamRef", [8 x i8], ptr, i32, i32, i8, ptr }
%"class.llvm::codeview::CVRecord" = type { %"class.llvm::ArrayRef" }
%"class.llvm::BinaryStreamRef" = type { %"class.llvm::BinaryStreamRefBase" }
%"class.llvm::BinaryStreamRefBase" = type { %"class.std::shared_ptr", ptr, i64, %"class.std::optional" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.35 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.35 = type { i64, [8 x i8] }
%"class.std::allocator.32" = type { i8 }
%"class.llvm::codeview::CallerSym" = type <{ %"class.llvm::codeview::SymbolRecord", [6 x i8], %"class.std::vector.8", i32, [4 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<llvm::codeview::TypeIndex, std::allocator<llvm::codeview::TypeIndex>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::codeview::TypeIndex, std::allocator<llvm::codeview::TypeIndex>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::codeview::TypeIndex, std::allocator<llvm::codeview::TypeIndex>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::codeview::TypeIndex, std::allocator<llvm::codeview::TypeIndex>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::codeview::SectionSym" = type <{ %"class.llvm::codeview::SymbolRecord", i16, i8, [3 x i8], i32, i32, i32, [4 x i8], %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::codeview::PublicSym32" = type <{ %"class.llvm::codeview::SymbolRecord", [2 x i8], i32, i32, i16, [2 x i8], %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::codeview::ProcRefSym" = type <{ %"class.llvm::codeview::SymbolRecord", [2 x i8], i32, i32, i16, [2 x i8], %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::codeview::EnvBlockSym" = type <{ %"class.llvm::codeview::SymbolRecord", [6 x i8], %"class.std::vector.13", i32, [4 x i8] }>
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::codeview::InlineSiteSym" = type <{ %"class.llvm::codeview::SymbolRecord", [2 x i8], i32, i32, %"class.llvm::codeview::TypeIndex", %"class.std::vector.18", i32, [4 x i8] }>
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::codeview::DefRangeSym" = type <{ %"class.llvm::codeview::SymbolRecord", [2 x i8], i32, %"struct.llvm::codeview::LocalVariableAddrRange", %"class.std::vector.23", i32, [4 x i8] }>
%"struct.llvm::codeview::LocalVariableAddrRange" = type { i32, i16, i16 }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<llvm::codeview::LocalVariableAddrGap, std::allocator<llvm::codeview::LocalVariableAddrGap>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::codeview::LocalVariableAddrGap, std::allocator<llvm::codeview::LocalVariableAddrGap>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::codeview::LocalVariableAddrGap, std::allocator<llvm::codeview::LocalVariableAddrGap>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::codeview::LocalVariableAddrGap, std::allocator<llvm::codeview::LocalVariableAddrGap>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::codeview::DefRangeSubfieldSym" = type <{ %"class.llvm::codeview::SymbolRecord", [2 x i8], i32, i16, [2 x i8], %"struct.llvm::codeview::LocalVariableAddrRange", [4 x i8], %"class.std::vector.23", i32, [4 x i8] }>
%"class.llvm::codeview::DefRangeRegisterSym" = type <{ %"class.llvm::codeview::SymbolRecord", %"struct.llvm::codeview::DefRangeRegisterHeader", [2 x i8], %"struct.llvm::codeview::LocalVariableAddrRange", %"class.std::vector.23", i32, [4 x i8] }>
%"struct.llvm::codeview::DefRangeRegisterHeader" = type { %"struct.llvm::support::detail::packed_endian_specific_integral.28", %"struct.llvm::support::detail::packed_endian_specific_integral.28" }
%"struct.llvm::support::detail::packed_endian_specific_integral.28" = type { %struct.anon.29 }
%struct.anon.29 = type { [2 x i8] }
%"class.llvm::codeview::DefRangeFramePointerRelSym" = type <{ %"class.llvm::codeview::SymbolRecord", %"struct.llvm::codeview::DefRangeFramePointerRelHeader", [2 x i8], %"struct.llvm::codeview::LocalVariableAddrRange", %"class.std::vector.23", i32, [4 x i8] }>
%"struct.llvm::codeview::DefRangeFramePointerRelHeader" = type { %"struct.llvm::support::detail::packed_endian_specific_integral.30" }
%"struct.llvm::support::detail::packed_endian_specific_integral.30" = type { %struct.anon.31 }
%struct.anon.31 = type { [4 x i8] }
%"class.llvm::codeview::DefRangeSubfieldRegisterSym" = type <{ %"class.llvm::codeview::SymbolRecord", %"struct.llvm::codeview::DefRangeSubfieldRegisterHeader", [2 x i8], %"struct.llvm::codeview::LocalVariableAddrRange", [4 x i8], %"class.std::vector.23", i32, [4 x i8] }>
%"struct.llvm::codeview::DefRangeSubfieldRegisterHeader" = type { %"struct.llvm::support::detail::packed_endian_specific_integral.28", %"struct.llvm::support::detail::packed_endian_specific_integral.28", %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"class.llvm::codeview::DefRangeRegisterRelSym" = type <{ %"class.llvm::codeview::SymbolRecord", %"struct.llvm::codeview::DefRangeRegisterRelHeader", [2 x i8], %"struct.llvm::codeview::LocalVariableAddrRange", [4 x i8], %"class.std::vector.23", i32, [4 x i8] }>
%"struct.llvm::codeview::DefRangeRegisterRelHeader" = type { %"struct.llvm::support::detail::packed_endian_specific_integral.28", %"struct.llvm::support::detail::packed_endian_specific_integral.28", %"struct.llvm::support::detail::packed_endian_specific_integral.30" }
%"class.llvm::codeview::LabelSym" = type <{ %"class.llvm::codeview::SymbolRecord", [2 x i8], i32, i16, i8, [5 x i8], %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::codeview::Compile2Sym" = type <{ %"class.llvm::codeview::SymbolRecord", [2 x i8], i32, i16, i16, i16, i16, i16, i16, i16, [2 x i8], %"class.llvm::StringRef", %"class.std::vector.13", i32, [4 x i8] }>
%"class.llvm::codeview::CallSiteInfoSym" = type { %"class.llvm::codeview::SymbolRecord", i32, i16, %"class.llvm::codeview::TypeIndex", i32 }
%"class.llvm::codeview::FileStaticSym" = type <{ %"class.llvm::codeview::SymbolRecord", %"class.llvm::codeview::TypeIndex", [2 x i8], i32, i16, [2 x i8], %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::codeview::FrameCookieSym" = type { %"class.llvm::codeview::SymbolRecord", i32, i16, i8, i8, i32 }
%"class.llvm::codeview::ConstantSym" = type <{ %"class.llvm::codeview::SymbolRecord", %"class.llvm::codeview::TypeIndex", [2 x i8], %"class.llvm::APSInt", %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon, i32 }>
%union.anon = type { i64 }
%"class.llvm::codeview::DataSym" = type <{ %"class.llvm::codeview::SymbolRecord", %"class.llvm::codeview::TypeIndex", [2 x i8], i32, i16, [2 x i8], %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::codeview::ThreadLocalDataSym" = type <{ %"class.llvm::codeview::SymbolRecord", %"class.llvm::codeview::TypeIndex", [2 x i8], i32, i16, [2 x i8], %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::codeview::AnnotationSym" = type <{ %"class.llvm::codeview::SymbolRecord", [2 x i8], i32, i16, [6 x i8], %"class.std::vector.13", i32, [4 x i8] }>
%class.anon = type { i8 }
%"class.llvm::Expected" = type { %union.anon.36, i8, [7 x i8] }
%union.anon.36 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [16 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.49 }
%struct.anon.49 = type { ptr, i64 }
%"class.llvm::BinaryStreamReader" = type { ptr, %"class.llvm::BinaryStreamRef", i64 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKNS_14VarStreamArrayIS4_S6_EERKS6_jPb = comdat any

$_ZN4llvm23VarStreamArrayExtractorINS_8codeview8CVRecordINS1_10SymbolKindEEEEclENS_15BinaryStreamRefERjRS4_ = comdat any

$_ZN4llvm8codeview22readCVRecordFromStreamINS0_10SymbolKindEEENS_8ExpectedINS0_8CVRecordIT_EEEENS_15BinaryStreamRefEj = comdat any

$_ZN4llvm18BinaryStreamReaderD2Ev = comdat any

$_ZN4llvm8codeview13CodeViewErrorD2Ev = comdat any

$_ZN4llvm8codeview13CodeViewErrorD0Ev = comdat any

$_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev = comdat any

$_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE3isAEPKv = comdat any

$_ZN4llvm18BinaryStreamReaderD0Ev = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEpLEj = comdat any

$_ZTVN4llvm8codeview13CodeViewErrorE = comdat any

$_ZTVN4llvm18BinaryStreamReaderE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [22 x i8] c"Invalid symbol offset\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4llvm8codeview13CodeViewErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8codeview13CodeViewErrorD2Ev, ptr @_ZN4llvm8codeview13CodeViewErrorD0Ev, ptr @_ZNK4llvm11StringError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm11StringError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
@_ZTVN4llvm11StringErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm8codeview13CodeViewError2IDE = external global i8, align 1
@_ZN4llvm11StringError2IDE = external global i8, align 1
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZTVN4llvm18BinaryStreamReaderE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18BinaryStreamReaderD2Ev, ptr @_ZN4llvm18BinaryStreamReaderD0Ev] }, comdat, align 8
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8

@_ZN4llvm8codeview15CVSymbolVisitorC1ERNS0_22SymbolVisitorCallbacksE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm8codeview15CVSymbolVisitorC2ERNS0_22SymbolVisitorCallbacksE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm8codeview15CVSymbolVisitorC2ERNS0_22SymbolVisitorCallbacksE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %9 = load ptr, ptr %1, align 8
  tail call fastcc void @_ZL16finishVisitationRN4llvm8codeview8CVRecordINS0_10SymbolKindEEERNS0_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %10

10:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16finishVisitationRN4llvm8codeview8CVRecordINS0_10SymbolKindEEERNS0_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::codeview::UsingNamespaceSym", align 8
  %5 = alloca %"class.llvm::codeview::RegRelativeSym", align 8
  %6 = alloca %"class.llvm::codeview::BPRelativeSym", align 8
  %7 = alloca %"class.llvm::codeview::BuildInfoSym", align 4
  %8 = alloca %"class.llvm::codeview::UDTSym", align 8
  %9 = alloca %"class.llvm::codeview::UDTSym", align 8
  %10 = alloca %"class.llvm::codeview::JumpTableSym", align 4
  %11 = alloca %"class.llvm::codeview::HeapAllocationSiteSym", align 4
  %12 = alloca %"class.llvm::codeview::FrameProcSym", align 4
  %13 = alloca %"class.llvm::codeview::Compile3Sym", align 8
  %14 = alloca %"class.llvm::codeview::ObjNameSym", align 8
  %15 = alloca %"class.llvm::codeview::BlockSym", align 8
  %16 = alloca %"class.llvm::codeview::DefRangeFramePointerRelFullScopeSym", align 4
  %17 = alloca %"class.llvm::codeview::LocalSym", align 8
  %18 = alloca %"class.llvm::codeview::RegisterSym", align 8
  %19 = alloca %"class.llvm::codeview::ProcSym", align 8
  %20 = alloca %"class.llvm::codeview::ProcSym", align 8
  %21 = alloca %"class.llvm::codeview::ProcSym", align 8
  %22 = alloca %"class.llvm::codeview::ProcSym", align 8
  %23 = alloca %"class.llvm::codeview::ProcSym", align 8
  %24 = alloca %"class.llvm::codeview::ProcSym", align 8
  %25 = alloca %"class.llvm::codeview::ExportSym", align 8
  %26 = alloca %"class.llvm::codeview::CoffGroupSym", align 8
  %27 = alloca %"class.llvm::codeview::TrampolineSym", align 4
  %28 = alloca %"class.llvm::codeview::Thunk32Sym", align 8
  %29 = alloca %"class.llvm::codeview::ScopeEndSym", align 4
  %30 = alloca %"class.llvm::codeview::ScopeEndSym", align 4
  %31 = alloca %"class.llvm::codeview::ScopeEndSym", align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, 4
  br i1 %34, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.thread, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %3
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %36, align 1
  switch i16 %.0.copyload.i.i.i.i, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.thread [
    i16 4456, label %_ZN4llvm5ErrorD2Ev.exit411
    i16 6, label %_ZL16visitKnownRecordIN4llvm8codeview11ScopeEndSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit
    i16 4430, label %_ZL16visitKnownRecordIN4llvm8codeview11ScopeEndSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit415
    i16 4431, label %_ZL16visitKnownRecordIN4llvm8codeview11ScopeEndSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit419
    i16 4354, label %_ZL16visitKnownRecordIN4llvm8codeview10Thunk32SymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit
    i16 4396, label %_ZL16visitKnownRecordIN4llvm8codeview13TrampolineSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit
    i16 4406, label %_ZN4llvm5ErrorD2Ev.exit427
    i16 4407, label %_ZL16visitKnownRecordIN4llvm8codeview12CoffGroupSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit
    i16 4408, label %_ZL16visitKnownRecordIN4llvm8codeview9ExportSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit
    i16 4367, label %_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit
    i16 4368, label %_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit439
    i16 4422, label %_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit443
    i16 4423, label %_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit447
    i16 4437, label %_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit451
    i16 4438, label %_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit455
    i16 4358, label %_ZL16visitKnownRecordIN4llvm8codeview11RegisterSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit
    i16 4366, label %_ZN4llvm5ErrorD2Ev.exit460
    i16 4389, label %_ZN4llvm5ErrorD2Ev.exit461
    i16 4391, label %_ZN4llvm5ErrorD2Ev.exit462
    i16 4413, label %_ZN4llvm5ErrorD2Ev.exit463
    i16 4429, label %_ZN4llvm5ErrorD2Ev.exit464
    i16 4414, label %_ZL16visitKnownRecordIN4llvm8codeview8LocalSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit
    i16 4415, label %_ZN4llvm5ErrorD2Ev.exit468
    i16 4416, label %_ZN4llvm5ErrorD2Ev.exit469
    i16 4417, label %_ZN4llvm5ErrorD2Ev.exit470
    i16 4418, label %_ZN4llvm5ErrorD2Ev.exit471
    i16 4419, label %_ZN4llvm5ErrorD2Ev.exit472
    i16 4420, label %_ZL16visitKnownRecordIN4llvm8codeview35DefRangeFramePointerRelFullScopeSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit
    i16 4421, label %_ZN4llvm5ErrorD2Ev.exit476
    i16 4355, label %_ZL16visitKnownRecordIN4llvm8codeview8BlockSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit
    i16 4357, label %_ZN4llvm5ErrorD2Ev.exit480
    i16 4353, label %_ZL16visitKnownRecordIN4llvm8codeview10ObjNameSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit
    i16 4374, label %_ZN4llvm5ErrorD2Ev.exit484
    i16 4412, label %_ZL16visitKnownRecordIN4llvm8codeview11Compile3SymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit
    i16 4114, label %_ZL16visitKnownRecordIN4llvm8codeview12FrameProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit
    i16 4409, label %_ZN4llvm5ErrorD2Ev.exit491
    i16 4435, label %_ZN4llvm5ErrorD2Ev.exit492
    i16 4446, label %_ZL16visitKnownRecordIN4llvm8codeview21HeapAllocationSiteSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit
    i16 4410, label %_ZN4llvm5ErrorD2Ev.exit496
    i16 4441, label %_ZL16visitKnownRecordIN4llvm8codeview12JumpTableSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit
    i16 4442, label %_ZN4llvm5ErrorD2Ev.exit500
    i16 4443, label %_ZN4llvm5ErrorD2Ev.exit501
    i16 4360, label %_ZL16visitKnownRecordIN4llvm8codeview6UDTSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit
    i16 4361, label %_ZL16visitKnownRecordIN4llvm8codeview6UDTSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit507
    i16 4428, label %_ZL16visitKnownRecordIN4llvm8codeview12BuildInfoSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit
    i16 4363, label %_ZL16visitKnownRecordIN4llvm8codeview13BPRelativeSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit
    i16 4369, label %_ZL16visitKnownRecordIN4llvm8codeview14RegRelativeSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit
    i16 4359, label %_ZN4llvm5ErrorD2Ev.exit518
    i16 4397, label %_ZN4llvm5ErrorD2Ev.exit519
    i16 4364, label %_ZN4llvm5ErrorD2Ev.exit520
    i16 4365, label %_ZN4llvm5ErrorD2Ev.exit521
    i16 4380, label %_ZN4llvm5ErrorD2Ev.exit522
    i16 4381, label %_ZN4llvm5ErrorD2Ev.exit523
    i16 4370, label %_ZN4llvm5ErrorD2Ev.exit524
    i16 4371, label %_ZN4llvm5ErrorD2Ev.exit525
    i16 4388, label %_ZL16visitKnownRecordIN4llvm8codeview17UsingNamespaceSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit
    i16 4121, label %_ZN4llvm5ErrorD2Ev.exit529
  ]

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.thread: ; preds = %3, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %40 = load ptr, ptr %0, align 8
  %.not589 = icmp eq ptr %40, null
  br i1 %.not589, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit411:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview9CallerSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %41 = load ptr, ptr %0, align 8
  %.not588 = icmp eq ptr %41, null
  br i1 %.not588, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZL16visitKnownRecordIN4llvm8codeview11ScopeEndSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  store i16 6, ptr %31, align 4, !noalias !4
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %42, align 4, !noalias !4
  %43 = load ptr, ptr %2, align 8, !noalias !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8, !noalias !4
  call void %45(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  %46 = load ptr, ptr %0, align 8
  %.not587 = icmp eq ptr %46, null
  br i1 %.not587, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZL16visitKnownRecordIN4llvm8codeview11ScopeEndSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit415: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  store i16 4430, ptr %30, align 4, !noalias !7
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %47, align 4, !noalias !7
  %48 = load ptr, ptr %2, align 8, !noalias !7
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8, !noalias !7
  call void %50(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  %51 = load ptr, ptr %0, align 8
  %.not586 = icmp eq ptr %51, null
  br i1 %.not586, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZL16visitKnownRecordIN4llvm8codeview11ScopeEndSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit419: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  store i16 4431, ptr %29, align 4, !noalias !10
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %52, align 4, !noalias !10
  %53 = load ptr, ptr %2, align 8, !noalias !10
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8, !noalias !10
  call void %55(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %56 = load ptr, ptr %0, align 8
  %.not585 = icmp eq ptr %56, null
  br i1 %.not585, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZL16visitKnownRecordIN4llvm8codeview10Thunk32SymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %28)
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  store i16 4354, ptr %28, align 8, !noalias !13
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(21) %57, i8 0, i64 21, i1 false), !noalias !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %58, i8 0, i64 36, i1 false), !noalias !13
  %59 = load ptr, ptr %2, align 8, !noalias !13
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = load ptr, ptr %60, align 8, !noalias !13
  call void %61(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(68) %28) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28)
  %62 = load ptr, ptr %0, align 8
  %.not584 = icmp eq ptr %62, null
  br i1 %.not584, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZL16visitKnownRecordIN4llvm8codeview13TrampolineSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  store i16 4396, ptr %27, align 4, !noalias !16
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i16 0, ptr %63, align 4, !noalias !16
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %64, i8 0, i64 16, i1 false), !noalias !16
  %65 = load ptr, ptr %2, align 8, !noalias !16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %67 = load ptr, ptr %66, align 8, !noalias !16
  call void %67(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(24) %27) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  %68 = load ptr, ptr %0, align 8
  %.not583 = icmp eq ptr %68, null
  br i1 %.not583, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit427:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview10SectionSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %69 = load ptr, ptr %0, align 8
  %.not582 = icmp eq ptr %69, null
  br i1 %.not582, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZL16visitKnownRecordIN4llvm8codeview12CoffGroupSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26)
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  store i16 4407, ptr %26, align 8, !noalias !19
  %70 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %70, i8 0, i64 14, i1 false), !noalias !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %71, i8 0, i64 20, i1 false), !noalias !19
  %72 = load ptr, ptr %2, align 8, !noalias !19
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %74 = load ptr, ptr %73, align 8, !noalias !19
  call void %74(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(44) %26) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  %75 = load ptr, ptr %0, align 8
  %.not581 = icmp eq ptr %75, null
  br i1 %.not581, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZL16visitKnownRecordIN4llvm8codeview9ExportSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  store i16 4408, ptr %25, align 8, !noalias !22
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store i16 0, ptr %76, align 2, !noalias !22
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i16 0, ptr %77, align 4, !noalias !22
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %78, i8 0, i64 20, i1 false), !noalias !22
  %79 = load ptr, ptr %2, align 8, !noalias !22
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 88
  %81 = load ptr, ptr %80, align 8, !noalias !22
  call void %81(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %25) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  %82 = load ptr, ptr %0, align 8
  %.not580 = icmp eq ptr %82, null
  br i1 %.not580, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24)
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  store i16 4367, ptr %24, align 8, !noalias !25
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 28
  call void @llvm.assume(i1 true) [ "align"(ptr %84, i64 1) ]
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(35) %83, i8 0, i64 35, i1 false), !noalias !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %85, i8 0, i64 20, i1 false), !noalias !25
  %86 = load ptr, ptr %2, align 8, !noalias !25
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %88 = load ptr, ptr %87, align 8, !noalias !25
  call void %88(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(60) %24) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24)
  %89 = load ptr, ptr %0, align 8
  %.not579 = icmp eq ptr %89, null
  br i1 %.not579, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit439: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  store i16 4368, ptr %23, align 8, !noalias !28
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 28
  call void @llvm.assume(i1 true) [ "align"(ptr %91, i64 1) ]
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(35) %90, i8 0, i64 35, i1 false), !noalias !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %92, i8 0, i64 20, i1 false), !noalias !28
  %93 = load ptr, ptr %2, align 8, !noalias !28
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 96
  %95 = load ptr, ptr %94, align 8, !noalias !28
  call void %95(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(60) %23) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  %96 = load ptr, ptr %0, align 8
  %.not578 = icmp eq ptr %96, null
  br i1 %.not578, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit443: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22)
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  store i16 4422, ptr %22, align 8, !noalias !31
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 28
  call void @llvm.assume(i1 true) [ "align"(ptr %98, i64 1) ]
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(35) %97, i8 0, i64 35, i1 false), !noalias !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %99, i8 0, i64 20, i1 false), !noalias !31
  %100 = load ptr, ptr %2, align 8, !noalias !31
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %102 = load ptr, ptr %101, align 8, !noalias !31
  call void %102(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(60) %22) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  %103 = load ptr, ptr %0, align 8
  %.not577 = icmp eq ptr %103, null
  br i1 %.not577, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit447: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21)
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  store i16 4423, ptr %21, align 8, !noalias !34
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 28
  call void @llvm.assume(i1 true) [ "align"(ptr %105, i64 1) ]
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(35) %104, i8 0, i64 35, i1 false), !noalias !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %106, i8 0, i64 20, i1 false), !noalias !34
  %107 = load ptr, ptr %2, align 8, !noalias !34
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 96
  %109 = load ptr, ptr %108, align 8, !noalias !34
  call void %109(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(60) %21) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  %110 = load ptr, ptr %0, align 8
  %.not576 = icmp eq ptr %110, null
  br i1 %.not576, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit451: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20)
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  store i16 4437, ptr %20, align 8, !noalias !37
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 28
  call void @llvm.assume(i1 true) [ "align"(ptr %112, i64 1) ]
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(35) %111, i8 0, i64 35, i1 false), !noalias !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %113, i8 0, i64 20, i1 false), !noalias !37
  %114 = load ptr, ptr %2, align 8, !noalias !37
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 96
  %116 = load ptr, ptr %115, align 8, !noalias !37
  call void %116(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(60) %20) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20)
  %117 = load ptr, ptr %0, align 8
  %.not575 = icmp eq ptr %117, null
  br i1 %.not575, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit455: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  store i16 4438, ptr %19, align 8, !noalias !40
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 28
  call void @llvm.assume(i1 true) [ "align"(ptr %119, i64 1) ]
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(35) %118, i8 0, i64 35, i1 false), !noalias !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %120, i8 0, i64 20, i1 false), !noalias !40
  %121 = load ptr, ptr %2, align 8, !noalias !40
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 96
  %123 = load ptr, ptr %122, align 8, !noalias !40
  call void %123(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(60) %19) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  %124 = load ptr, ptr %0, align 8
  %.not574 = icmp eq ptr %124, null
  br i1 %.not574, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZL16visitKnownRecordIN4llvm8codeview11RegisterSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  store i16 4358, ptr %18, align 8, !noalias !43
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %125, i64 1) ]
  store i32 0, ptr %125, align 2, !noalias !43
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %126, i8 0, i64 20, i1 false), !noalias !43
  %127 = load ptr, ptr %2, align 8, !noalias !43
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 104
  %129 = load ptr, ptr %128, align 8, !noalias !43
  call void %129(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %18) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  %130 = load ptr, ptr %0, align 8
  %.not573 = icmp eq ptr %130, null
  br i1 %.not573, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit460:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview11PublicSym32EENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %131 = load ptr, ptr %0, align 8
  %.not572 = icmp eq ptr %131, null
  br i1 %.not572, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit461:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview10ProcRefSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %132 = load ptr, ptr %0, align 8
  %.not571 = icmp eq ptr %132, null
  br i1 %.not571, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit462:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview10ProcRefSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %133 = load ptr, ptr %0, align 8
  %.not570 = icmp eq ptr %133, null
  br i1 %.not570, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit463:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview11EnvBlockSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %134 = load ptr, ptr %0, align 8
  %.not569 = icmp eq ptr %134, null
  br i1 %.not569, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit464:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview13InlineSiteSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %135 = load ptr, ptr %0, align 8
  %.not568 = icmp eq ptr %135, null
  br i1 %.not568, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZL16visitKnownRecordIN4llvm8codeview8LocalSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  store i16 4414, ptr %17, align 8, !noalias !46
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %136, i64 1) ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(26) %136, i8 0, i64 26, i1 false), !noalias !46
  %137 = load ptr, ptr %2, align 8, !noalias !46
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 144
  %139 = load ptr, ptr %138, align 8, !noalias !46
  call void %139(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %140 = load ptr, ptr %0, align 8
  %.not567 = icmp eq ptr %140, null
  br i1 %.not567, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit468:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview11DefRangeSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %141 = load ptr, ptr %0, align 8
  %.not566 = icmp eq ptr %141, null
  br i1 %.not566, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit469:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview19DefRangeSubfieldSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %142 = load ptr, ptr %0, align 8
  %.not565 = icmp eq ptr %142, null
  br i1 %.not565, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit470:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview19DefRangeRegisterSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %143 = load ptr, ptr %0, align 8
  %.not564 = icmp eq ptr %143, null
  br i1 %.not564, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit471:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview26DefRangeFramePointerRelSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %144 = load ptr, ptr %0, align 8
  %.not563 = icmp eq ptr %144, null
  br i1 %.not563, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit472:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview27DefRangeSubfieldRegisterSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %145 = load ptr, ptr %0, align 8
  %.not562 = icmp eq ptr %145, null
  br i1 %.not562, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZL16visitKnownRecordIN4llvm8codeview35DefRangeFramePointerRelFullScopeSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  store i16 4420, ptr %16, align 4, !noalias !49
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %146, align 4, !noalias !49
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %147, align 4, !noalias !49
  %148 = load ptr, ptr %2, align 8, !noalias !49
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 192
  %150 = load ptr, ptr %149, align 8, !noalias !49
  call void %150(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(12) %16) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  %151 = load ptr, ptr %0, align 8
  %.not561 = icmp eq ptr %151, null
  br i1 %.not561, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit476:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview22DefRangeRegisterRelSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %152 = load ptr, ptr %0, align 8
  %.not560 = icmp eq ptr %152, null
  br i1 %.not560, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZL16visitKnownRecordIN4llvm8codeview8BlockSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  store i16 4355, ptr %15, align 8, !noalias !52
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(18) %153, i8 0, i64 18, i1 false), !noalias !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %154, i8 0, i64 20, i1 false), !noalias !52
  %155 = load ptr, ptr %2, align 8, !noalias !52
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 208
  %157 = load ptr, ptr %156, align 8, !noalias !52
  call void %157(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(44) %15) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  %158 = load ptr, ptr %0, align 8
  %.not559 = icmp eq ptr %158, null
  br i1 %.not559, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit480:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview8LabelSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %159 = load ptr, ptr %0, align 8
  %.not558 = icmp eq ptr %159, null
  br i1 %.not558, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZL16visitKnownRecordIN4llvm8codeview10ObjNameSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  store i16 4353, ptr %14, align 8, !noalias !55
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %160, i8 0, i64 24, i1 false), !noalias !55
  %161 = load ptr, ptr %2, align 8, !noalias !55
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 224
  %163 = load ptr, ptr %162, align 8, !noalias !55
  call void %163(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %14) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %164 = load ptr, ptr %0, align 8
  %.not557 = icmp eq ptr %164, null
  br i1 %.not557, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit484:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview11Compile2SymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %165 = load ptr, ptr %0, align 8
  %.not556 = icmp eq ptr %165, null
  br i1 %.not556, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZL16visitKnownRecordIN4llvm8codeview11Compile3SymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  store i16 4412, ptr %13, align 8, !noalias !58
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %166, align 4, !noalias !58
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %167, i8 0, i64 16, i1 false), !noalias !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %168, i8 0, i64 20, i1 false), !noalias !58
  %169 = load ptr, ptr %2, align 8, !noalias !58
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 240
  %171 = load ptr, ptr %170, align 8, !noalias !58
  call void %171(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(52) %13) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  %172 = load ptr, ptr %0, align 8
  %.not555 = icmp eq ptr %172, null
  br i1 %.not555, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZL16visitKnownRecordIN4llvm8codeview12FrameProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %12)
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  store i16 4114, ptr %12, align 4, !noalias !61
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 0, ptr %174, align 4, !noalias !61
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %175, align 4, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %173, i8 0, i64 22, i1 false), !noalias !61
  %176 = load ptr, ptr %2, align 8, !noalias !61
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 248
  %178 = load ptr, ptr %177, align 8, !noalias !61
  call void %178(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(36) %12) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %12)
  %179 = load ptr, ptr %0, align 8
  %.not554 = icmp eq ptr %179, null
  br i1 %.not554, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit491:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview15CallSiteInfoSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %180 = load ptr, ptr %0, align 8
  %.not553 = icmp eq ptr %180, null
  br i1 %.not553, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit492:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview13FileStaticSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %181 = load ptr, ptr %0, align 8
  %.not552 = icmp eq ptr %181, null
  br i1 %.not552, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZL16visitKnownRecordIN4llvm8codeview21HeapAllocationSiteSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %11)
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  store i16 4446, ptr %11, align 4, !noalias !64
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %183, i64 1) ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %182, i8 0, i64 16, i1 false), !noalias !64
  %184 = load ptr, ptr %2, align 8, !noalias !64
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 272
  %186 = load ptr, ptr %185, align 8, !noalias !64
  call void %186(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(20) %11) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11)
  %187 = load ptr, ptr %0, align 8
  %.not551 = icmp eq ptr %187, null
  br i1 %.not551, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit496:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview14FrameCookieSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %188 = load ptr, ptr %0, align 8
  %.not550 = icmp eq ptr %188, null
  br i1 %.not550, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZL16visitKnownRecordIN4llvm8codeview12JumpTableSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  store i16 4441, ptr %10, align 4, !noalias !67
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %189, align 4, !noalias !67
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 0, ptr %190, align 4, !noalias !67
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %191, i8 0, i64 20, i1 false), !noalias !67
  %192 = load ptr, ptr %2, align 8, !noalias !67
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 288
  %194 = load ptr, ptr %193, align 8, !noalias !67
  call void %194(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(32) %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %195 = load ptr, ptr %0, align 8
  %.not549 = icmp eq ptr %195, null
  br i1 %.not549, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit500:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview9CallerSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %196 = load ptr, ptr %0, align 8
  %.not548 = icmp eq ptr %196, null
  br i1 %.not548, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit501:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview9CallerSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %197 = load ptr, ptr %0, align 8
  %.not547 = icmp eq ptr %197, null
  br i1 %.not547, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZL16visitKnownRecordIN4llvm8codeview6UDTSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  store i16 4360, ptr %9, align 8, !noalias !70
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %198, i64 1) ]
  store i32 0, ptr %198, align 2, !noalias !70
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %199, i8 0, i64 20, i1 false), !noalias !70
  %200 = load ptr, ptr %2, align 8, !noalias !70
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 304
  %202 = load ptr, ptr %201, align 8, !noalias !70
  call void %202(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %203 = load ptr, ptr %0, align 8
  %.not546 = icmp eq ptr %203, null
  br i1 %.not546, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZL16visitKnownRecordIN4llvm8codeview6UDTSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit507: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  store i16 4361, ptr %8, align 8, !noalias !73
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %204, i64 1) ]
  store i32 0, ptr %204, align 2, !noalias !73
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %205, i8 0, i64 20, i1 false), !noalias !73
  %206 = load ptr, ptr %2, align 8, !noalias !73
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 304
  %208 = load ptr, ptr %207, align 8, !noalias !73
  call void %208(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %209 = load ptr, ptr %0, align 8
  %.not545 = icmp eq ptr %209, null
  br i1 %.not545, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZL16visitKnownRecordIN4llvm8codeview12BuildInfoSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  store i16 4428, ptr %7, align 4, !noalias !76
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %210, i64 1) ]
  store i32 0, ptr %210, align 2, !noalias !76
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %211, align 4, !noalias !76
  %212 = load ptr, ptr %2, align 8, !noalias !76
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 312
  %214 = load ptr, ptr %213, align 8, !noalias !76
  call void %214(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(12) %7) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  %215 = load ptr, ptr %0, align 8
  %.not544 = icmp eq ptr %215, null
  br i1 %.not544, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZL16visitKnownRecordIN4llvm8codeview13BPRelativeSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  store i16 4363, ptr %6, align 8, !noalias !79
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %216, align 4, !noalias !79
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %217, i64 1) ]
  store i32 0, ptr %217, align 8, !noalias !79
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %218, i8 0, i64 20, i1 false), !noalias !79
  %219 = load ptr, ptr %2, align 8, !noalias !79
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 320
  %221 = load ptr, ptr %220, align 8, !noalias !79
  call void %221(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(36) %6) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %222 = load ptr, ptr %0, align 8
  %.not543 = icmp eq ptr %222, null
  br i1 %.not543, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZL16visitKnownRecordIN4llvm8codeview14RegRelativeSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  store i16 4369, ptr %5, align 8, !noalias !82
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %223, align 4, !noalias !82
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.assume(i1 true) [ "align"(ptr %224, i64 1) ]
  store i32 0, ptr %224, align 8, !noalias !82
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %225, i8 0, i64 20, i1 false), !noalias !82
  %226 = load ptr, ptr %2, align 8, !noalias !82
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 328
  %228 = load ptr, ptr %227, align 8, !noalias !82
  call void %228(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(36) %5) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %229 = load ptr, ptr %0, align 8
  %.not542 = icmp eq ptr %229, null
  br i1 %.not542, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit518:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview11ConstantSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %230 = load ptr, ptr %0, align 8
  %.not541 = icmp eq ptr %230, null
  br i1 %.not541, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit519:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview11ConstantSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %231 = load ptr, ptr %0, align 8
  %.not540 = icmp eq ptr %231, null
  br i1 %.not540, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit520:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview7DataSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %232 = load ptr, ptr %0, align 8
  %.not539 = icmp eq ptr %232, null
  br i1 %.not539, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit521:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview7DataSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %233 = load ptr, ptr %0, align 8
  %.not538 = icmp eq ptr %233, null
  br i1 %.not538, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit522:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview7DataSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %234 = load ptr, ptr %0, align 8
  %.not537 = icmp eq ptr %234, null
  br i1 %.not537, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit523:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview7DataSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %235 = load ptr, ptr %0, align 8
  %.not536 = icmp eq ptr %235, null
  br i1 %.not536, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit524:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview18ThreadLocalDataSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %236 = load ptr, ptr %0, align 8
  %.not535 = icmp eq ptr %236, null
  br i1 %.not535, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit525:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview18ThreadLocalDataSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %237 = load ptr, ptr %0, align 8
  %.not534 = icmp eq ptr %237, null
  br i1 %.not534, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZL16visitKnownRecordIN4llvm8codeview17UsingNamespaceSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  store i16 4388, ptr %4, align 8, !noalias !85
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %238, i8 0, i64 20, i1 false), !noalias !85
  %239 = load ptr, ptr %2, align 8, !noalias !85
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 360
  %241 = load ptr, ptr %240, align 8, !noalias !85
  call void %241(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %242 = load ptr, ptr %0, align 8
  %.not533 = icmp eq ptr %242, null
  br i1 %.not533, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit529:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview13AnnotationSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %243 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %243, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit530, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit530:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit529, %_ZL16visitKnownRecordIN4llvm8codeview17UsingNamespaceSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZN4llvm5ErrorD2Ev.exit525, %_ZN4llvm5ErrorD2Ev.exit524, %_ZN4llvm5ErrorD2Ev.exit523, %_ZN4llvm5ErrorD2Ev.exit522, %_ZN4llvm5ErrorD2Ev.exit521, %_ZN4llvm5ErrorD2Ev.exit520, %_ZN4llvm5ErrorD2Ev.exit519, %_ZN4llvm5ErrorD2Ev.exit518, %_ZL16visitKnownRecordIN4llvm8codeview14RegRelativeSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview13BPRelativeSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview12BuildInfoSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview6UDTSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit507, %_ZL16visitKnownRecordIN4llvm8codeview6UDTSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZN4llvm5ErrorD2Ev.exit501, %_ZN4llvm5ErrorD2Ev.exit500, %_ZL16visitKnownRecordIN4llvm8codeview12JumpTableSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZN4llvm5ErrorD2Ev.exit496, %_ZL16visitKnownRecordIN4llvm8codeview21HeapAllocationSiteSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZN4llvm5ErrorD2Ev.exit492, %_ZN4llvm5ErrorD2Ev.exit491, %_ZL16visitKnownRecordIN4llvm8codeview12FrameProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview11Compile3SymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZN4llvm5ErrorD2Ev.exit484, %_ZL16visitKnownRecordIN4llvm8codeview10ObjNameSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZN4llvm5ErrorD2Ev.exit480, %_ZL16visitKnownRecordIN4llvm8codeview8BlockSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZN4llvm5ErrorD2Ev.exit476, %_ZL16visitKnownRecordIN4llvm8codeview35DefRangeFramePointerRelFullScopeSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZN4llvm5ErrorD2Ev.exit472, %_ZN4llvm5ErrorD2Ev.exit471, %_ZN4llvm5ErrorD2Ev.exit470, %_ZN4llvm5ErrorD2Ev.exit469, %_ZN4llvm5ErrorD2Ev.exit468, %_ZL16visitKnownRecordIN4llvm8codeview8LocalSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZN4llvm5ErrorD2Ev.exit464, %_ZN4llvm5ErrorD2Ev.exit463, %_ZN4llvm5ErrorD2Ev.exit462, %_ZN4llvm5ErrorD2Ev.exit461, %_ZN4llvm5ErrorD2Ev.exit460, %_ZL16visitKnownRecordIN4llvm8codeview11RegisterSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit455, %_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit451, %_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit447, %_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit443, %_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit439, %_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview9ExportSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview12CoffGroupSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZN4llvm5ErrorD2Ev.exit427, %_ZL16visitKnownRecordIN4llvm8codeview13TrampolineSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview10Thunk32SymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview11ScopeEndSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit419, %_ZL16visitKnownRecordIN4llvm8codeview11ScopeEndSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit415, %_ZL16visitKnownRecordIN4llvm8codeview11ScopeEndSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZN4llvm5ErrorD2Ev.exit411, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.thread
  %244 = load ptr, ptr %2, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm5ErrorD2Ev.exit530, %_ZN4llvm5ErrorD2Ev.exit529, %_ZL16visitKnownRecordIN4llvm8codeview17UsingNamespaceSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZN4llvm5ErrorD2Ev.exit525, %_ZN4llvm5ErrorD2Ev.exit524, %_ZN4llvm5ErrorD2Ev.exit523, %_ZN4llvm5ErrorD2Ev.exit522, %_ZN4llvm5ErrorD2Ev.exit521, %_ZN4llvm5ErrorD2Ev.exit520, %_ZN4llvm5ErrorD2Ev.exit519, %_ZN4llvm5ErrorD2Ev.exit518, %_ZL16visitKnownRecordIN4llvm8codeview14RegRelativeSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview13BPRelativeSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview12BuildInfoSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview6UDTSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit507, %_ZL16visitKnownRecordIN4llvm8codeview6UDTSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZN4llvm5ErrorD2Ev.exit501, %_ZN4llvm5ErrorD2Ev.exit500, %_ZL16visitKnownRecordIN4llvm8codeview12JumpTableSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZN4llvm5ErrorD2Ev.exit496, %_ZL16visitKnownRecordIN4llvm8codeview21HeapAllocationSiteSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZN4llvm5ErrorD2Ev.exit492, %_ZN4llvm5ErrorD2Ev.exit491, %_ZL16visitKnownRecordIN4llvm8codeview12FrameProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview11Compile3SymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZN4llvm5ErrorD2Ev.exit484, %_ZL16visitKnownRecordIN4llvm8codeview10ObjNameSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZN4llvm5ErrorD2Ev.exit480, %_ZL16visitKnownRecordIN4llvm8codeview8BlockSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZN4llvm5ErrorD2Ev.exit476, %_ZL16visitKnownRecordIN4llvm8codeview35DefRangeFramePointerRelFullScopeSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZN4llvm5ErrorD2Ev.exit472, %_ZN4llvm5ErrorD2Ev.exit471, %_ZN4llvm5ErrorD2Ev.exit470, %_ZN4llvm5ErrorD2Ev.exit469, %_ZN4llvm5ErrorD2Ev.exit468, %_ZL16visitKnownRecordIN4llvm8codeview8LocalSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZN4llvm5ErrorD2Ev.exit464, %_ZN4llvm5ErrorD2Ev.exit463, %_ZN4llvm5ErrorD2Ev.exit462, %_ZN4llvm5ErrorD2Ev.exit461, %_ZN4llvm5ErrorD2Ev.exit460, %_ZL16visitKnownRecordIN4llvm8codeview11RegisterSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit455, %_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit451, %_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit447, %_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit443, %_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit439, %_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview9ExportSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview12CoffGroupSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZN4llvm5ErrorD2Ev.exit427, %_ZL16visitKnownRecordIN4llvm8codeview13TrampolineSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview10Thunk32SymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview11ScopeEndSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit419, %_ZL16visitKnownRecordIN4llvm8codeview11ScopeEndSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit415, %_ZL16visitKnownRecordIN4llvm8codeview11ScopeEndSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZN4llvm5ErrorD2Ev.exit411, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) #13
  %8 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %10 = load ptr, ptr %1, align 8
  tail call fastcc void @_ZL16finishVisitationRN4llvm8codeview8CVRecordINS0_10SymbolKindEEERNS0_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %11

11:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolStreamERKNS_14VarStreamArrayINS0_8CVRecordINS0_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::VarStreamArrayIterator", align 8
  %5 = alloca %"class.llvm::codeview::CVRecord", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %8 = load i32, ptr %7, align 4, !noalias !88
  call void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKNS_14VarStreamArrayIS4_S6_EERKS6_jPb(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %8, ptr noundef null)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.not17 = icmp eq ptr %10, null
  br i1 %.not.i.i.not17, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %11 = load ptr, ptr %1, align 8, !noalias !91
  %12 = load ptr, ptr %11, align 8, !noalias !91
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !noalias !91
  call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %15 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEE.exit, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit

_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEE.exit: ; preds = %.lr.ph
  %16 = load ptr, ptr %1, align 8, !noalias !91
  call fastcc void @_ZL16finishVisitationRN4llvm8codeview8CVRecordINS0_10SymbolKindEEERNS0_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.pr = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEE.exit
  %17 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEpLEj(ptr noundef nonnull align 8 dereferenceable(104) %4, i32 noundef 1)
  %18 = load ptr, ptr %9, align 8
  %.not.i.i.not = icmp eq ptr %18, null
  br i1 %.not.i.i.not, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit, label %.lr.ph

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit: ; preds = %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEE.exit, %_ZN4llvm5ErrorD2Ev.exit, %.lr.ph, %3
  %.not.i.i.not.lcssa = phi i1 [ true, %3 ], [ false, %.lr.ph ], [ true, %_ZN4llvm5ErrorD2Ev.exit ], [ false, %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEE.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i7 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i7, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit13, label %21

21:                                               ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %31

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i12

31:                                               ; preds = %21
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i8 = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i8, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %25, -1
  store i32 %34, ptr %22, align 4
  br label %37

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %33
  %.0.i.i.i.i.i.i.i9 = phi i32 [ %25, %33 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i9, 1
  br i1 %38, label %39, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit13

39:                                               ; preds = %37
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %20) #13
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i10 = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i10, label %48, label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %43, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %43, align 4
  br label %50

48:                                               ; preds = %39
  %49 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %50

50:                                               ; preds = %48, %45
  %.0.i.i.i.i.i.i.i.i.i11 = phi i32 [ %46, %45 ], [ %49, %48 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i11, 1
  br i1 %51, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i12, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit13

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i12: ; preds = %50, %26
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %20) #13
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit13

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit13: ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit, %37, %50, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i12
  br i1 %.not.i.i.not.lcssa, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %55

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit13
  store ptr null, ptr %0, align 8
  br label %55

55:                                               ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit13, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolStreamERKNS_14VarStreamArrayINS0_8CVRecordINS0_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::VarStreamArrayIterator", align 8
  %6 = alloca %"class.llvm::codeview::CVRecord", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %9 = load i32, ptr %8, align 4, !noalias !94
  call void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKNS_14VarStreamArrayIS4_S6_EERKS6_jPb(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %9, ptr noundef null)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.not21 = icmp eq ptr %11, null
  br i1 %.not.i.i.not21, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN4llvm5ErrorD2Ev.exit
  %.01022 = phi i32 [ %3, %.lr.ph ], [ %24, %_ZN4llvm5ErrorD2Ev.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, %.01022
  %16 = load ptr, ptr %1, align 8, !noalias !97
  %17 = load ptr, ptr %16, align 8, !noalias !97
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !noalias !97
  call void %19(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %15) #13
  %20 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit

_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit: ; preds = %13
  %21 = load ptr, ptr %1, align 8, !noalias !97
  call fastcc void @_ZL16finishVisitationRN4llvm8codeview8CVRecordINS0_10SymbolKindEEERNS0_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.pr = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit
  %22 = load i64, ptr %12, align 8
  %23 = trunc i64 %22 to i32
  %24 = add i32 %.01022, %23
  %25 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEpLEj(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef 1)
  %26 = load ptr, ptr %10, align 8
  %.not.i.i.not = icmp eq ptr %26, null
  br i1 %.not.i.i.not, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit, label %13

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit: ; preds = %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit, %_ZN4llvm5ErrorD2Ev.exit, %13, %4
  %.not.i.i.not.lcssa = phi i1 [ true, %4 ], [ false, %13 ], [ true, %_ZN4llvm5ErrorD2Ev.exit ], [ false, %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i11 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i11, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit17, label %29

29:                                               ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %39

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i16

39:                                               ; preds = %29
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i12 = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i.i12, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %33, -1
  store i32 %42, ptr %30, align 4
  br label %45

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %41
  %.0.i.i.i.i.i.i.i13 = phi i32 [ %33, %41 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i13, 1
  br i1 %46, label %47, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit17

47:                                               ; preds = %45
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %28) #13
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i14 = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i14, label %56, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %51, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %51, align 4
  br label %58

56:                                               ; preds = %47
  %57 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %53
  %.0.i.i.i.i.i.i.i.i.i15 = phi i32 [ %54, %53 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i15, 1
  br i1 %59, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i16, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit17

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i16: ; preds = %58, %34
  %60 = load ptr, ptr %28, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %28) #13
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit17

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit17: ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit, %45, %58, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i16
  br i1 %.not.i.i.not.lcssa, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %63

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit17
  store ptr null, ptr %0, align 8
  br label %63

63:                                               ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15CVSymbolVisitor25visitSymbolStreamFilteredERKNS_14VarStreamArrayINS0_8CVRecordINS0_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEERKNS1_13FilterOptionsE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::VarStreamArrayIterator", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.32", align 1
  %8 = alloca %"class.llvm::VarStreamArrayIterator", align 8
  %9 = alloca %"class.llvm::codeview::CVRecord", align 8
  %10 = alloca %"class.llvm::VarStreamArrayIterator", align 8
  %11 = alloca %"class.llvm::VarStreamArrayIterator", align 8
  %12 = alloca %"class.llvm::codeview::CVRecord", align 8
  %13 = alloca %"class.llvm::codeview::CVRecord", align 8
  %14 = alloca %"class.llvm::VarStreamArrayIterator", align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  tail call void @_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolStreamERKNS_14VarStreamArrayINS0_8CVRecordINS0_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit159

19:                                               ; preds = %4
  %20 = load i32, ptr %3, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  %.val.i = load i32, ptr %21, align 4
  %.0.i = select i1 %24, i32 %.val.i, i32 0
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = trunc i8 %27 to i1
  %.val.i75 = load i32, ptr %25, align 4
  %.0.i77 = select i1 %28, i32 %.val.i75, i32 0
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKNS_14VarStreamArrayIS4_S6_EERKS6_jPb(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 1 dereferenceable(1) %29, i32 noundef %20, ptr noundef null)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i.i1.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i1.i, label %_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE13isOffsetValidEj.exit, label %34

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %44

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i6.i

44:                                               ; preds = %34
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i2.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i2.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %38, -1
  store i32 %47, ptr %35, align 4
  br label %50

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %50

50:                                               ; preds = %48, %46
  %.0.i.i.i.i.i.i.i3.i = phi i32 [ %38, %46 ], [ %49, %48 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i.i.i3.i, 1
  br i1 %51, label %52, label %_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE13isOffsetValidEj.exit

52:                                               ; preds = %50
  %53 = load ptr, ptr %33, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %33) #13
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i4.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i4.i, label %61, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %56, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %56, align 4
  br label %63

61:                                               ; preds = %52
  %62 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %63

63:                                               ; preds = %61, %58
  %.0.i.i.i.i.i.i.i.i.i5.i = phi i32 [ %59, %58 ], [ %62, %61 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i5.i, 1
  br i1 %64, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i6.i, label %_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE13isOffsetValidEj.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i6.i: ; preds = %63, %39
  %65 = load ptr, ptr %33, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %33) #13
  br label %_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE13isOffsetValidEj.exit

_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE13isOffsetValidEj.exit: ; preds = %19, %50, %63, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i6.i
  %.not.i.i.i.not = icmp eq ptr %31, null
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8)
  br i1 %.not.i.i.i.not, label %68, label %73

68:                                               ; preds = %_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE13isOffsetValidEj.exit
  %69 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #13
  %70 = extractvalue { i32, ptr } %69, 0
  %71 = extractvalue { i32, ptr } %69, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13, !noalias !100
  %72 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #13, !noalias !100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %72, ptr noundef nonnull align 1 dereferenceable(1) %7) #13, !noalias !100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 21)), !noalias !100
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 %70, ptr %71) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit159

73:                                               ; preds = %_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE13isOffsetValidEj.exit
  call void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKNS_14VarStreamArrayIS4_S6_EERKS6_jPb(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 1 dereferenceable(1) %29, i32 noundef %20, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load atomic i64, ptr %77 acquire, align 8
  %79 = icmp eq i64 %78, 4294967297
  %80 = trunc i64 %78 to i32
  br i1 %79, label %81, label %86

81:                                               ; preds = %76
  store i32 0, ptr %77, align 8
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 0, ptr %82, align 4
  %83 = load ptr, ptr %75, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

86:                                               ; preds = %76
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i.i.i.i, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %80, -1
  store i32 %89, ptr %77, align 4
  br label %92

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %77, i32 -1 acq_rel, align 4
  br label %92

92:                                               ; preds = %90, %88
  %.0.i.i.i.i.i.i.i = phi i32 [ %80, %88 ], [ %91, %90 ]
  %93 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %93, label %94, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit

94:                                               ; preds = %92
  %95 = load ptr, ptr %75, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %75) #13
  %98 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %103, label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %98, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %98, align 4
  br label %105

103:                                              ; preds = %94
  %104 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %105

105:                                              ; preds = %103, %100
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %101, %100 ], [ %104, %103 ]
  %106 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %106, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %105, %81
  %107 = load ptr, ptr %75, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %75) #13
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit: ; preds = %73, %92, %105, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = icmp ult i64 %111, 4
  br i1 %112, label %_ZN4llvm8codeview16symbolOpensScopeENS0_10SymbolKindE.exit, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %114, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %114, align 1
  switch i16 %.0.copyload.i.i.i.i, label %_ZN4llvm8codeview16symbolOpensScopeENS0_10SymbolKindE.exit [
    i16 4368, label %115
    i16 4367, label %115
    i16 4422, label %115
    i16 4423, label %115
    i16 4355, label %115
    i16 4402, label %115
    i16 4354, label %115
    i16 4429, label %115
    i16 4445, label %115
  ]

115:                                              ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  %116 = call noundef i32 @_ZN4llvm8codeview17getScopeEndOffsetERKNS0_8CVRecordINS0_10SymbolKindEEE(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  br label %_ZN4llvm8codeview16symbolOpensScopeENS0_10SymbolKindE.exit

_ZN4llvm8codeview16symbolOpensScopeENS0_10SymbolKindE.exit: ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %115
  %117 = phi i32 [ %116, %115 ], [ 0, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit ], [ 0, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit ]
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %119 = load i32, ptr %118, align 4, !noalias !103
  call void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKNS_14VarStreamArrayIS4_S6_EERKS6_jPb(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 1 dereferenceable(1) %29, i32 noundef %119, ptr noundef null)
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %121 = load ptr, ptr %120, align 8
  %.not.i.i.not241 = icmp eq ptr %121, null
  br i1 %.not.i.i.not241, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit149, label %.lr.ph250

.lr.ph250:                                        ; preds = %_ZN4llvm8codeview16symbolOpensScopeENS0_10SymbolKindE.exit
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %.not64 = icmp eq i32 %.0.i77, 0
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %127

127:                                              ; preds = %.lr.ph250, %_ZN4llvm8codeview16symbolOpensScopeENS0_10SymbolKindE.exit85
  %.051249 = phi i32 [ 0, %.lr.ph250 ], [ %.253, %_ZN4llvm8codeview16symbolOpensScopeENS0_10SymbolKindE.exit85 ]
  %.054248 = phi i32 [ %.0.i, %.lr.ph250 ], [ %.256, %_ZN4llvm8codeview16symbolOpensScopeENS0_10SymbolKindE.exit85 ]
  %.sroa.0181.0247 = phi ptr [ null, %.lr.ph250 ], [ %.sroa.0181.1, %_ZN4llvm8codeview16symbolOpensScopeENS0_10SymbolKindE.exit85 ]
  %.sroa.11190.0246 = phi ptr [ null, %.lr.ph250 ], [ %.sroa.11190.1, %_ZN4llvm8codeview16symbolOpensScopeENS0_10SymbolKindE.exit85 ]
  %.sroa.19.0245 = phi ptr [ null, %.lr.ph250 ], [ %.sroa.19.1, %_ZN4llvm8codeview16symbolOpensScopeENS0_10SymbolKindE.exit85 ]
  %.sroa.0174.0244 = phi ptr [ null, %.lr.ph250 ], [ %.sroa.0174.1, %_ZN4llvm8codeview16symbolOpensScopeENS0_10SymbolKindE.exit85 ]
  %.sroa.4176.0243 = phi ptr [ null, %.lr.ph250 ], [ %.sroa.4176.1, %_ZN4llvm8codeview16symbolOpensScopeENS0_10SymbolKindE.exit85 ]
  %.sroa.11.0242 = phi ptr [ null, %.lr.ph250 ], [ %.sroa.11.1, %_ZN4llvm8codeview16symbolOpensScopeENS0_10SymbolKindE.exit85 ]
  %128 = load i32, ptr %122, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %129 = icmp ult i32 %128, %20
  br i1 %129, label %130, label %179

130:                                              ; preds = %127
  %131 = load i64, ptr %123, align 8
  %132 = icmp ult i64 %131, 4
  br i1 %132, label %_ZN4llvm8codeview16symbolOpensScopeENS0_10SymbolKindE.exit85, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit83

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit83: ; preds = %130
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %134, i64 1) ]
  %.0.copyload.i.i.i.i81 = load i16, ptr %134, align 1
  switch i16 %.0.copyload.i.i.i.i81, label %_ZN4llvm8codeview16symbolOpensScopeENS0_10SymbolKindE.exit85 [
    i16 4368, label %135
    i16 4367, label %135
    i16 4422, label %135
    i16 4423, label %135
    i16 4355, label %135
    i16 4402, label %135
    i16 4354, label %135
    i16 4429, label %135
    i16 4445, label %135
  ]

135:                                              ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit83, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit83, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit83, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit83, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit83, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit83, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit83, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit83, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit83
  %136 = call noundef i32 @_ZN4llvm8codeview17getScopeEndOffsetERKNS0_8CVRecordINS0_10SymbolKindEEE(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  %137 = icmp ult i32 %20, %136
  br i1 %137, label %138, label %_ZN4llvm8codeview16symbolOpensScopeENS0_10SymbolKindE.exit85

138:                                              ; preds = %135
  %.not.i = icmp eq ptr %.sroa.11190.0246, %.sroa.19.0245
  br i1 %.not.i, label %140, label %139

139:                                              ; preds = %138
  store i32 %128, ptr %.sroa.11190.0246, align 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

140:                                              ; preds = %138
  %141 = ptrtoint ptr %.sroa.11190.0246 to i64
  %142 = ptrtoint ptr %.sroa.0181.0247 to i64
  %143 = sub i64 %141, %142
  %144 = icmp eq i64 %143, 9223372036854775804
  br i1 %144, label %145, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

145:                                              ; preds = %140
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #14
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %140
  %146 = ashr exact i64 %143, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %146, i64 1)
  %147 = add nsw i64 %.sroa.speculated.i.i.i, %146
  %148 = icmp ult i64 %147, %146
  %149 = call i64 @llvm.umin.i64(i64 %147, i64 2305843009213693951)
  %150 = select i1 %148, i64 2305843009213693951, i64 %149
  %.not.i.i.i86 = icmp ne i64 %150, 0
  call void @llvm.assume(i1 %.not.i.i.i86)
  %151 = shl nuw nsw i64 %150, 2
  %152 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #15
  %153 = getelementptr inbounds i8, ptr %152, i64 %143
  store i32 %128, ptr %153, align 4
  %154 = icmp sgt i64 %143, 0
  br i1 %154, label %155, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

155:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %152, ptr align 4 %.sroa.0181.0247, i64 %143, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %155, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %.not.i17.i.i = icmp eq ptr %.sroa.0181.0247, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %156

156:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0181.0247, i64 noundef %143) #16
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %156, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  %157 = getelementptr inbounds nuw i32, ptr %152, i64 %150
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %139, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %.sroa.19.2 = phi ptr [ %157, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.19.0245, %139 ]
  %.pn = phi ptr [ %153, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.11190.0246, %139 ]
  %.sroa.0181.2 = phi ptr [ %152, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.0181.0247, %139 ]
  %.sroa.11190.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %.not.i87 = icmp eq ptr %.sroa.4176.0243, %.sroa.11.0242
  br i1 %.not.i87, label %160, label %158

158:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  store i32 %136, ptr %.sroa.4176.0243, align 4
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.4176.0243, i64 4
  br label %_ZN4llvm8codeview16symbolOpensScopeENS0_10SymbolKindE.exit85

160:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %161 = ptrtoint ptr %.sroa.4176.0243 to i64
  %162 = ptrtoint ptr %.sroa.0174.0244 to i64
  %163 = sub i64 %161, %162
  %164 = icmp eq i64 %163, 9223372036854775804
  br i1 %164, label %165, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i88

165:                                              ; preds = %160
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #14
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i88: ; preds = %160
  %166 = ashr exact i64 %163, 2
  %.sroa.speculated.i.i.i89 = call i64 @llvm.umax.i64(i64 %166, i64 1)
  %167 = add nsw i64 %.sroa.speculated.i.i.i89, %166
  %168 = icmp ult i64 %167, %166
  %169 = call i64 @llvm.umin.i64(i64 %167, i64 2305843009213693951)
  %170 = select i1 %168, i64 2305843009213693951, i64 %169
  %.not.i.i.i90 = icmp ne i64 %170, 0
  call void @llvm.assume(i1 %.not.i.i.i90)
  %171 = shl nuw nsw i64 %170, 2
  %172 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #15
  %173 = getelementptr inbounds i8, ptr %172, i64 %163
  store i32 %136, ptr %173, align 4
  %174 = icmp sgt i64 %163, 0
  br i1 %174, label %175, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i91

175:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i88
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %172, ptr align 4 %.sroa.0174.0244, i64 %163, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i91

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i91: ; preds = %175, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i88
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %.not.i17.i.i92 = icmp eq ptr %.sroa.0174.0244, null
  br i1 %.not.i17.i.i92, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i93, label %177

177:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i91
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0174.0244, i64 noundef %163) #16
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i93

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i93: ; preds = %177, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i91
  %178 = getelementptr inbounds nuw i32, ptr %172, i64 %170
  br label %_ZN4llvm8codeview16symbolOpensScopeENS0_10SymbolKindE.exit85

179:                                              ; preds = %127
  %180 = icmp eq i32 %128, %20
  br i1 %180, label %181, label %284

181:                                              ; preds = %179
  %182 = zext i32 %.054248 to i64
  %183 = ptrtoint ptr %.sroa.11190.0246 to i64
  %184 = ptrtoint ptr %.sroa.0181.0247 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 2
  %spec.select212 = call i64 @llvm.umin.i64(i64 %186, i64 %182)
  %spec.select = trunc nuw i64 %spec.select212 to i32
  %187 = trunc i64 %186 to i32
  %188 = sub i32 %187, %spec.select
  %189 = zext i32 %188 to i64
  %190 = icmp ugt i64 %186, %189
  br i1 %190, label %.lr.ph, label %_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE13isOffsetValidEj.exit102._crit_edge

191:                                              ; preds = %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit
  %192 = add i32 %.049240, 1
  %193 = zext i32 %192 to i64
  %194 = icmp ugt i64 %186, %193
  br i1 %194, label %.lr.ph, label %_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE13isOffsetValidEj.exit102._crit_edge, !llvm.loop !106

.lr.ph:                                           ; preds = %181, %191
  %195 = phi i64 [ %193, %191 ], [ %189, %181 ]
  %.049240 = phi i32 [ %192, %191 ], [ %188, %181 ]
  %196 = getelementptr inbounds nuw i32, ptr %.sroa.0181.0247, i64 %195
  %197 = load i32, ptr %196, align 4
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5)
  call void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKNS_14VarStreamArrayIS4_S6_EERKS6_jPb(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 1 dereferenceable(1) %29, i32 noundef %197, ptr noundef null)
  %198 = load ptr, ptr %124, align 8
  %199 = load ptr, ptr %125, align 8
  %.not.i.i.i.i.i.i1.i95 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i.i.i1.i95, label %_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE13isOffsetValidEj.exit102, label %200

200:                                              ; preds = %.lr.ph
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load atomic i64, ptr %201 acquire, align 8
  %203 = icmp eq i64 %202, 4294967297
  %204 = trunc i64 %202 to i32
  br i1 %203, label %205, label %210

205:                                              ; preds = %200
  store i32 0, ptr %201, align 8
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 12
  store i32 0, ptr %206, align 4
  %207 = load ptr, ptr %199, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(16) %199) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i6.i101

210:                                              ; preds = %200
  %211 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i2.i96 = icmp eq i8 %211, 0
  br i1 %.not.i.i.i.i.i.i.i2.i96, label %214, label %212

212:                                              ; preds = %210
  %213 = add nsw i32 %204, -1
  store i32 %213, ptr %201, align 4
  br label %216

214:                                              ; preds = %210
  %215 = atomicrmw volatile add ptr %201, i32 -1 acq_rel, align 4
  br label %216

216:                                              ; preds = %214, %212
  %.0.i.i.i.i.i.i.i3.i97 = phi i32 [ %204, %212 ], [ %215, %214 ]
  %217 = icmp eq i32 %.0.i.i.i.i.i.i.i3.i97, 1
  br i1 %217, label %218, label %_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE13isOffsetValidEj.exit102

218:                                              ; preds = %216
  %219 = load ptr, ptr %199, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(16) %199) #13
  %222 = getelementptr inbounds nuw i8, ptr %199, i64 12
  %223 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i4.i99 = icmp eq i8 %223, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i4.i99, label %227, label %224

224:                                              ; preds = %218
  %225 = load i32, ptr %222, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %222, align 4
  br label %229

227:                                              ; preds = %218
  %228 = atomicrmw volatile add ptr %222, i32 -1 acq_rel, align 4
  br label %229

229:                                              ; preds = %227, %224
  %.0.i.i.i.i.i.i.i.i.i5.i100 = phi i32 [ %225, %224 ], [ %228, %227 ]
  %230 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i5.i100, 1
  br i1 %230, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i6.i101, label %_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE13isOffsetValidEj.exit102

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i6.i101: ; preds = %229, %205
  %231 = load ptr, ptr %199, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(16) %199) #13
  br label %_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE13isOffsetValidEj.exit102

_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE13isOffsetValidEj.exit102: ; preds = %.lr.ph, %216, %229, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i6.i101
  %.not.i.i.i98.not = icmp eq ptr %198, null
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5)
  br i1 %.not.i.i.i98.not, label %_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE13isOffsetValidEj.exit102._crit_edge, label %234

234:                                              ; preds = %_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE13isOffsetValidEj.exit102
  %235 = load i32, ptr %196, align 4
  call void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKNS_14VarStreamArrayIS4_S6_EERKS6_jPb(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 1 dereferenceable(1) %29, i32 noundef %235, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %236 = load ptr, ptr %126, align 8
  %.not.i.i.i.i.i.i103 = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i.i.i103, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit109, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %239 = load atomic i64, ptr %238 acquire, align 8
  %240 = icmp eq i64 %239, 4294967297
  %241 = trunc i64 %239 to i32
  br i1 %240, label %242, label %247

242:                                              ; preds = %237
  store i32 0, ptr %238, align 8
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 12
  store i32 0, ptr %243, align 4
  %244 = load ptr, ptr %236, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(16) %236) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i108

247:                                              ; preds = %237
  %248 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i104 = icmp eq i8 %248, 0
  br i1 %.not.i.i.i.i.i.i.i104, label %251, label %249

249:                                              ; preds = %247
  %250 = add nsw i32 %241, -1
  store i32 %250, ptr %238, align 4
  br label %253

251:                                              ; preds = %247
  %252 = atomicrmw volatile add ptr %238, i32 -1 acq_rel, align 4
  br label %253

253:                                              ; preds = %251, %249
  %.0.i.i.i.i.i.i.i105 = phi i32 [ %241, %249 ], [ %252, %251 ]
  %254 = icmp eq i32 %.0.i.i.i.i.i.i.i105, 1
  br i1 %254, label %255, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit109

255:                                              ; preds = %253
  %256 = load ptr, ptr %236, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(16) %236) #13
  %259 = getelementptr inbounds nuw i8, ptr %236, i64 12
  %260 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i106 = icmp eq i8 %260, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i106, label %264, label %261

261:                                              ; preds = %255
  %262 = load i32, ptr %259, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %259, align 4
  br label %266

264:                                              ; preds = %255
  %265 = atomicrmw volatile add ptr %259, i32 -1 acq_rel, align 4
  br label %266

266:                                              ; preds = %264, %261
  %.0.i.i.i.i.i.i.i.i.i107 = phi i32 [ %262, %261 ], [ %265, %264 ]
  %267 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i107, 1
  br i1 %267, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i108, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit109

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i108: ; preds = %266, %242
  %268 = load ptr, ptr %236, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(16) %236) #13
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit109

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit109: ; preds = %234, %253, %266, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i108
  %271 = load i32, ptr %196, align 4
  %272 = load ptr, ptr %1, align 8, !noalias !108
  %273 = load ptr, ptr %272, align 8, !noalias !108
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8, !noalias !108
  call void %275(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %271) #13
  %276 = load ptr, ptr %0, align 8
  %.not.i110 = icmp eq ptr %276, null
  br i1 %.not.i110, label %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit135

_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit: ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit109
  %277 = load ptr, ptr %1, align 8, !noalias !108
  call fastcc void @_ZL16finishVisitationRN4llvm8codeview8CVRecordINS0_10SymbolKindEEERNS0_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %277)
  %.pr = load ptr, ptr %0, align 8
  %.not214 = icmp eq ptr %.pr, null
  br i1 %.not214, label %191, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit135

_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE13isOffsetValidEj.exit102._crit_edge: ; preds = %191, %_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE13isOffsetValidEj.exit102, %181
  %278 = load ptr, ptr %1, align 8, !noalias !111
  %279 = load ptr, ptr %278, align 8, !noalias !111
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8, !noalias !111
  call void %281(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %20) #13
  %282 = load ptr, ptr %0, align 8
  %.not.i111 = icmp eq ptr %282, null
  br i1 %.not.i111, label %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit112, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit135

_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit112: ; preds = %_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE13isOffsetValidEj.exit102._crit_edge
  %283 = load ptr, ptr %1, align 8, !noalias !111
  call fastcc void @_ZL16finishVisitationRN4llvm8codeview8CVRecordINS0_10SymbolKindEEERNS0_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %283)
  %.pr203 = load ptr, ptr %0, align 8
  %.not213 = icmp eq ptr %.pr203, null
  br i1 %.not213, label %_ZN4llvm8codeview16symbolOpensScopeENS0_10SymbolKindE.exit85, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit135

284:                                              ; preds = %179
  %.not = icmp ugt i32 %128, %117
  br i1 %.not, label %309, label %285

285:                                              ; preds = %284
  br i1 %.not64, label %_ZN4llvm8codeview16symbolOpensScopeENS0_10SymbolKindE.exit85, label %286

286:                                              ; preds = %285
  %287 = load i64, ptr %123, align 8
  %288 = icmp ult i64 %287, 4
  br i1 %288, label %_ZN4llvm8codeview15symbolEndsScopeENS0_10SymbolKindE.exit, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit116

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit116: ; preds = %286
  %289 = load ptr, ptr %11, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %290, i64 1) ]
  %.0.copyload.i.i.i.i114 = load i16, ptr %290, align 1
  switch i16 %.0.copyload.i.i.i.i114, label %_ZN4llvm8codeview15symbolEndsScopeENS0_10SymbolKindE.exit [
    i16 6, label %291
    i16 4431, label %291
    i16 4430, label %291
  ]

291:                                              ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit116, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit116, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit116
  %292 = add i32 %.051249, -1
  br label %_ZN4llvm8codeview15symbolEndsScopeENS0_10SymbolKindE.exit

_ZN4llvm8codeview15symbolEndsScopeENS0_10SymbolKindE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit116, %286, %291
  %293 = phi i32 [ %292, %291 ], [ %.051249, %286 ], [ %.051249, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit116 ]
  %294 = icmp ult i32 %293, %.0.i77
  %295 = icmp eq i32 %128, %117
  %or.cond = or i1 %295, %294
  br i1 %or.cond, label %296, label %_ZN4llvm5ErrorD2Ev.exit120

296:                                              ; preds = %_ZN4llvm8codeview15symbolEndsScopeENS0_10SymbolKindE.exit
  %297 = load ptr, ptr %1, align 8, !noalias !114
  %298 = load ptr, ptr %297, align 8, !noalias !114
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %300 = load ptr, ptr %299, align 8, !noalias !114
  call void %300(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %128) #13
  %301 = load ptr, ptr %0, align 8
  %.not.i118 = icmp eq ptr %301, null
  br i1 %.not.i118, label %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit119, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit135

_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit119: ; preds = %296
  %302 = load ptr, ptr %1, align 8, !noalias !114
  call fastcc void @_ZL16finishVisitationRN4llvm8codeview8CVRecordINS0_10SymbolKindEEERNS0_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %302)
  %.pr206 = load ptr, ptr %0, align 8
  %.not210 = icmp eq ptr %.pr206, null
  br i1 %.not210, label %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit119._ZN4llvm5ErrorD2Ev.exit120_crit_edge, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit135

_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit119._ZN4llvm5ErrorD2Ev.exit120_crit_edge: ; preds = %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit119
  %.pre = load i64, ptr %123, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit120

_ZN4llvm5ErrorD2Ev.exit120:                       ; preds = %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit119._ZN4llvm5ErrorD2Ev.exit120_crit_edge, %_ZN4llvm8codeview15symbolEndsScopeENS0_10SymbolKindE.exit
  %303 = phi i64 [ %.pre, %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit119._ZN4llvm5ErrorD2Ev.exit120_crit_edge ], [ %287, %_ZN4llvm8codeview15symbolEndsScopeENS0_10SymbolKindE.exit ]
  %304 = icmp ult i64 %303, 4
  br i1 %304, label %_ZN4llvm8codeview16symbolOpensScopeENS0_10SymbolKindE.exit85, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit123

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit123: ; preds = %_ZN4llvm5ErrorD2Ev.exit120
  %305 = load ptr, ptr %11, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %306, i64 1) ]
  %.0.copyload.i.i.i.i121 = load i16, ptr %306, align 1
  switch i16 %.0.copyload.i.i.i.i121, label %_ZN4llvm8codeview16symbolOpensScopeENS0_10SymbolKindE.exit85 [
    i16 4368, label %307
    i16 4367, label %307
    i16 4422, label %307
    i16 4423, label %307
    i16 4355, label %307
    i16 4402, label %307
    i16 4354, label %307
    i16 4429, label %307
    i16 4445, label %307
  ]

307:                                              ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit123, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit123, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit123, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit123, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit123, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit123, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit123, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit123, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit123
  %308 = add i32 %293, 1
  br label %_ZN4llvm8codeview16symbolOpensScopeENS0_10SymbolKindE.exit85

309:                                              ; preds = %284
  %.not63 = icmp eq i32 %.054248, 0
  br i1 %.not63, label %_ZN4llvm8codeview16symbolOpensScopeENS0_10SymbolKindE.exit85, label %310

310:                                              ; preds = %309
  %311 = getelementptr inbounds i8, ptr %.sroa.4176.0243, i64 -4
  %312 = load i32, ptr %311, align 4
  %313 = icmp eq i32 %128, %312
  br i1 %313, label %314, label %_ZN4llvm8codeview16symbolOpensScopeENS0_10SymbolKindE.exit85

314:                                              ; preds = %310
  %315 = load ptr, ptr %1, align 8, !noalias !117
  %316 = load ptr, ptr %315, align 8, !noalias !117
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8, !noalias !117
  call void %318(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %128) #13
  %319 = load ptr, ptr %0, align 8
  %.not.i126 = icmp eq ptr %319, null
  br i1 %.not.i126, label %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit127, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit135

_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit127: ; preds = %314
  %320 = load ptr, ptr %1, align 8, !noalias !117
  call fastcc void @_ZL16finishVisitationRN4llvm8codeview8CVRecordINS0_10SymbolKindEEERNS0_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %320)
  %.pr209 = load ptr, ptr %0, align 8
  %.not211 = icmp eq ptr %.pr209, null
  br i1 %.not211, label %_ZN4llvm5ErrorD2Ev.exit128, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit135

_ZN4llvm5ErrorD2Ev.exit128:                       ; preds = %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit127
  %321 = add i32 %.054248, -1
  br label %_ZN4llvm8codeview16symbolOpensScopeENS0_10SymbolKindE.exit85

_ZN4llvm8codeview16symbolOpensScopeENS0_10SymbolKindE.exit85: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit123, %_ZN4llvm5ErrorD2Ev.exit120, %130, %307, %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit112, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i93, %158, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit83, %135, %285, %_ZN4llvm5ErrorD2Ev.exit128, %310, %309
  %.sroa.11.1 = phi ptr [ %.sroa.11.0242, %135 ], [ %.sroa.11.0242, %309 ], [ %.sroa.11.0242, %_ZN4llvm5ErrorD2Ev.exit128 ], [ %.sroa.11.0242, %310 ], [ %.sroa.11.0242, %285 ], [ %.sroa.11.0242, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit83 ], [ %178, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i93 ], [ %.sroa.11.0242, %158 ], [ %.sroa.11.0242, %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit112 ], [ %.sroa.11.0242, %307 ], [ %.sroa.11.0242, %130 ], [ %.sroa.11.0242, %_ZN4llvm5ErrorD2Ev.exit120 ], [ %.sroa.11.0242, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit123 ]
  %.sroa.4176.1 = phi ptr [ %.sroa.4176.0243, %135 ], [ %.sroa.4176.0243, %309 ], [ %311, %_ZN4llvm5ErrorD2Ev.exit128 ], [ %.sroa.4176.0243, %310 ], [ %.sroa.4176.0243, %285 ], [ %.sroa.4176.0243, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit83 ], [ %176, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i93 ], [ %159, %158 ], [ %.sroa.4176.0243, %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit112 ], [ %.sroa.4176.0243, %307 ], [ %.sroa.4176.0243, %130 ], [ %.sroa.4176.0243, %_ZN4llvm5ErrorD2Ev.exit120 ], [ %.sroa.4176.0243, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit123 ]
  %.sroa.0174.1 = phi ptr [ %.sroa.0174.0244, %135 ], [ %.sroa.0174.0244, %309 ], [ %.sroa.0174.0244, %_ZN4llvm5ErrorD2Ev.exit128 ], [ %.sroa.0174.0244, %310 ], [ %.sroa.0174.0244, %285 ], [ %.sroa.0174.0244, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit83 ], [ %172, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i93 ], [ %.sroa.0174.0244, %158 ], [ %.sroa.0174.0244, %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit112 ], [ %.sroa.0174.0244, %307 ], [ %.sroa.0174.0244, %130 ], [ %.sroa.0174.0244, %_ZN4llvm5ErrorD2Ev.exit120 ], [ %.sroa.0174.0244, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit123 ]
  %.sroa.19.1 = phi ptr [ %.sroa.19.0245, %135 ], [ %.sroa.19.0245, %309 ], [ %.sroa.19.0245, %_ZN4llvm5ErrorD2Ev.exit128 ], [ %.sroa.19.0245, %310 ], [ %.sroa.19.0245, %285 ], [ %.sroa.19.0245, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit83 ], [ %.sroa.19.2, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i93 ], [ %.sroa.19.2, %158 ], [ %.sroa.19.0245, %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit112 ], [ %.sroa.19.0245, %307 ], [ %.sroa.19.0245, %130 ], [ %.sroa.19.0245, %_ZN4llvm5ErrorD2Ev.exit120 ], [ %.sroa.19.0245, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit123 ]
  %.sroa.11190.1 = phi ptr [ %.sroa.11190.0246, %135 ], [ %.sroa.11190.0246, %309 ], [ %.sroa.11190.0246, %_ZN4llvm5ErrorD2Ev.exit128 ], [ %.sroa.11190.0246, %310 ], [ %.sroa.11190.0246, %285 ], [ %.sroa.11190.0246, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit83 ], [ %.sroa.11190.2, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i93 ], [ %.sroa.11190.2, %158 ], [ %.sroa.11190.0246, %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit112 ], [ %.sroa.11190.0246, %307 ], [ %.sroa.11190.0246, %130 ], [ %.sroa.11190.0246, %_ZN4llvm5ErrorD2Ev.exit120 ], [ %.sroa.11190.0246, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit123 ]
  %.sroa.0181.1 = phi ptr [ %.sroa.0181.0247, %135 ], [ %.sroa.0181.0247, %309 ], [ %.sroa.0181.0247, %_ZN4llvm5ErrorD2Ev.exit128 ], [ %.sroa.0181.0247, %310 ], [ %.sroa.0181.0247, %285 ], [ %.sroa.0181.0247, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit83 ], [ %.sroa.0181.2, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i93 ], [ %.sroa.0181.2, %158 ], [ %.sroa.0181.0247, %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit112 ], [ %.sroa.0181.0247, %307 ], [ %.sroa.0181.0247, %130 ], [ %.sroa.0181.0247, %_ZN4llvm5ErrorD2Ev.exit120 ], [ %.sroa.0181.0247, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit123 ]
  %.256 = phi i32 [ %.054248, %135 ], [ 0, %309 ], [ %321, %_ZN4llvm5ErrorD2Ev.exit128 ], [ %.054248, %310 ], [ %.054248, %285 ], [ %.054248, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit83 ], [ %.054248, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i93 ], [ %.054248, %158 ], [ %spec.select, %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit112 ], [ %.054248, %307 ], [ %.054248, %130 ], [ %.054248, %_ZN4llvm5ErrorD2Ev.exit120 ], [ %.054248, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit123 ]
  %.253 = phi i32 [ %.051249, %135 ], [ %.051249, %309 ], [ %.051249, %_ZN4llvm5ErrorD2Ev.exit128 ], [ %.051249, %310 ], [ %.051249, %285 ], [ %.051249, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit83 ], [ %.051249, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i93 ], [ %.051249, %158 ], [ %.051249, %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit112 ], [ %308, %307 ], [ %.051249, %130 ], [ %293, %_ZN4llvm5ErrorD2Ev.exit120 ], [ %293, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit123 ]
  %322 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEpLEj(ptr noundef nonnull align 8 dereferenceable(104) %11, i32 noundef 1)
  %323 = load ptr, ptr %120, align 8
  %.not.i.i.not = icmp eq ptr %323, null
  br i1 %.not.i.i.not, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit149, label %127, !llvm.loop !120

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit135: ; preds = %314, %296, %_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE13isOffsetValidEj.exit102._crit_edge, %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit112, %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit119, %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit127, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit109, %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit
  %324 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %325 = load ptr, ptr %324, align 8
  %.not.i.i.i.i.i.i136 = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i.i.i136, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit142, label %326

326:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit135
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %328 = load atomic i64, ptr %327 acquire, align 8
  %329 = icmp eq i64 %328, 4294967297
  %330 = trunc i64 %328 to i32
  br i1 %329, label %331, label %336

331:                                              ; preds = %326
  store i32 0, ptr %327, align 8
  %332 = getelementptr inbounds nuw i8, ptr %325, i64 12
  store i32 0, ptr %332, align 4
  %333 = load ptr, ptr %325, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(16) %325) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i141

336:                                              ; preds = %326
  %337 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i137 = icmp eq i8 %337, 0
  br i1 %.not.i.i.i.i.i.i.i137, label %340, label %338

338:                                              ; preds = %336
  %339 = add nsw i32 %330, -1
  store i32 %339, ptr %327, align 4
  br label %342

340:                                              ; preds = %336
  %341 = atomicrmw volatile add ptr %327, i32 -1 acq_rel, align 4
  br label %342

342:                                              ; preds = %340, %338
  %.0.i.i.i.i.i.i.i138 = phi i32 [ %330, %338 ], [ %341, %340 ]
  %343 = icmp eq i32 %.0.i.i.i.i.i.i.i138, 1
  br i1 %343, label %344, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit142

344:                                              ; preds = %342
  %345 = load ptr, ptr %325, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(16) %325) #13
  %348 = getelementptr inbounds nuw i8, ptr %325, i64 12
  %349 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i139 = icmp eq i8 %349, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i139, label %353, label %350

350:                                              ; preds = %344
  %351 = load i32, ptr %348, align 4
  %352 = add nsw i32 %351, -1
  store i32 %352, ptr %348, align 4
  br label %355

353:                                              ; preds = %344
  %354 = atomicrmw volatile add ptr %348, i32 -1 acq_rel, align 4
  br label %355

355:                                              ; preds = %353, %350
  %.0.i.i.i.i.i.i.i.i.i140 = phi i32 [ %351, %350 ], [ %354, %353 ]
  %356 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i140, 1
  br i1 %356, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i141, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit142

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i141: ; preds = %355, %331
  %357 = load ptr, ptr %325, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(16) %325) #13
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit142

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit149: ; preds = %_ZN4llvm8codeview16symbolOpensScopeENS0_10SymbolKindE.exit85, %_ZN4llvm8codeview16symbolOpensScopeENS0_10SymbolKindE.exit
  %.sroa.11.0.lcssa = phi ptr [ null, %_ZN4llvm8codeview16symbolOpensScopeENS0_10SymbolKindE.exit ], [ %.sroa.11.1, %_ZN4llvm8codeview16symbolOpensScopeENS0_10SymbolKindE.exit85 ]
  %.sroa.0174.0.lcssa = phi ptr [ null, %_ZN4llvm8codeview16symbolOpensScopeENS0_10SymbolKindE.exit ], [ %.sroa.0174.1, %_ZN4llvm8codeview16symbolOpensScopeENS0_10SymbolKindE.exit85 ]
  %.sroa.19.0.lcssa = phi ptr [ null, %_ZN4llvm8codeview16symbolOpensScopeENS0_10SymbolKindE.exit ], [ %.sroa.19.1, %_ZN4llvm8codeview16symbolOpensScopeENS0_10SymbolKindE.exit85 ]
  %.sroa.0181.0.lcssa = phi ptr [ null, %_ZN4llvm8codeview16symbolOpensScopeENS0_10SymbolKindE.exit ], [ %.sroa.0181.1, %_ZN4llvm8codeview16symbolOpensScopeENS0_10SymbolKindE.exit85 ]
  %360 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %361 = load ptr, ptr %360, align 8
  %.not.i.i.i.i.i.i150 = icmp eq ptr %361, null
  br i1 %.not.i.i.i.i.i.i150, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %362

362:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit149
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %364 = load atomic i64, ptr %363 acquire, align 8
  %365 = icmp eq i64 %364, 4294967297
  %366 = trunc i64 %364 to i32
  br i1 %365, label %367, label %372

367:                                              ; preds = %362
  store i32 0, ptr %363, align 8
  %368 = getelementptr inbounds nuw i8, ptr %361, i64 12
  store i32 0, ptr %368, align 4
  %369 = load ptr, ptr %361, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(16) %361) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i155

372:                                              ; preds = %362
  %373 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i151 = icmp eq i8 %373, 0
  br i1 %.not.i.i.i.i.i.i.i151, label %376, label %374

374:                                              ; preds = %372
  %375 = add nsw i32 %366, -1
  store i32 %375, ptr %363, align 4
  br label %378

376:                                              ; preds = %372
  %377 = atomicrmw volatile add ptr %363, i32 -1 acq_rel, align 4
  br label %378

378:                                              ; preds = %376, %374
  %.0.i.i.i.i.i.i.i152 = phi i32 [ %366, %374 ], [ %377, %376 ]
  %379 = icmp eq i32 %.0.i.i.i.i.i.i.i152, 1
  br i1 %379, label %380, label %_ZN4llvm12ErrorSuccessD2Ev.exit

380:                                              ; preds = %378
  %381 = load ptr, ptr %361, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(16) %361) #13
  %384 = getelementptr inbounds nuw i8, ptr %361, i64 12
  %385 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i153 = icmp eq i8 %385, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i153, label %389, label %386

386:                                              ; preds = %380
  %387 = load i32, ptr %384, align 4
  %388 = add nsw i32 %387, -1
  store i32 %388, ptr %384, align 4
  br label %391

389:                                              ; preds = %380
  %390 = atomicrmw volatile add ptr %384, i32 -1 acq_rel, align 4
  br label %391

391:                                              ; preds = %389, %386
  %.0.i.i.i.i.i.i.i.i.i154 = phi i32 [ %387, %386 ], [ %390, %389 ]
  %392 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i154, 1
  br i1 %392, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i155, label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i155: ; preds = %391, %367
  %393 = load ptr, ptr %361, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 24
  %395 = load ptr, ptr %394, align 8
  call void %395(ptr noundef nonnull align 8 dereferenceable(16) %361) #13
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit149, %378, %391, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i155
  store ptr null, ptr %0, align 8
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit142

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit142: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i141, %355, %342, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit135, %_ZN4llvm12ErrorSuccessD2Ev.exit
  %.sroa.11.0238 = phi ptr [ %.sroa.11.0242, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i141 ], [ %.sroa.11.0242, %355 ], [ %.sroa.11.0242, %342 ], [ %.sroa.11.0242, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit135 ], [ %.sroa.11.0.lcssa, %_ZN4llvm12ErrorSuccessD2Ev.exit ]
  %.sroa.0174.0232 = phi ptr [ %.sroa.0174.0244, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i141 ], [ %.sroa.0174.0244, %355 ], [ %.sroa.0174.0244, %342 ], [ %.sroa.0174.0244, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit135 ], [ %.sroa.0174.0.lcssa, %_ZN4llvm12ErrorSuccessD2Ev.exit ]
  %.sroa.19.0226 = phi ptr [ %.sroa.19.0245, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i141 ], [ %.sroa.19.0245, %355 ], [ %.sroa.19.0245, %342 ], [ %.sroa.19.0245, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit135 ], [ %.sroa.19.0.lcssa, %_ZN4llvm12ErrorSuccessD2Ev.exit ]
  %.sroa.0181.0220 = phi ptr [ %.sroa.0181.0247, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i141 ], [ %.sroa.0181.0247, %355 ], [ %.sroa.0181.0247, %342 ], [ %.sroa.0181.0247, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit135 ], [ %.sroa.0181.0.lcssa, %_ZN4llvm12ErrorSuccessD2Ev.exit ]
  %.not.i.i.i157 = icmp eq ptr %.sroa.0174.0232, null
  br i1 %.not.i.i.i157, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %396

396:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit142
  %397 = ptrtoint ptr %.sroa.11.0238 to i64
  %398 = ptrtoint ptr %.sroa.0174.0232 to i64
  %399 = sub i64 %397, %398
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0174.0232, i64 noundef %399) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit142, %396
  %.not.i.i.i158 = icmp eq ptr %.sroa.0181.0220, null
  br i1 %.not.i.i.i158, label %_ZNSt6vectorIjSaIjEED2Ev.exit159, label %400

400:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %401 = ptrtoint ptr %.sroa.19.0226 to i64
  %402 = ptrtoint ptr %.sroa.0181.0220 to i64
  %403 = sub i64 %401, %402
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0181.0220, i64 noundef %403) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit159

_ZNSt6vectorIjSaIjEED2Ev.exit159:                 ; preds = %400, %_ZNSt6vectorIjSaIjEED2Ev.exit, %68, %18
  ret void
}

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #3

declare noundef i32 @_ZN4llvm8codeview17getScopeEndOffsetERKNS0_8CVRecordINS0_10SymbolKindEEE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16visitKnownRecordIN4llvm8codeview9CallerSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::codeview::CallerSym", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  store i16 %.0.i, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(36) %4) #13
  %15 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8codeview9CallerSymD2Ev.exit, label %16

16:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #16
  br label %_ZN4llvm8codeview9CallerSymD2Ev.exit

_ZN4llvm8codeview9CallerSymD2Ev.exit:             ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16visitKnownRecordIN4llvm8codeview10SectionSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::codeview::SectionSym", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  store i16 %.0.i, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 0, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(44) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16visitKnownRecordIN4llvm8codeview11PublicSym32EENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::codeview::PublicSym32", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  store i16 %.0.i, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i16 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(36) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16visitKnownRecordIN4llvm8codeview10ProcRefSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::codeview::ProcRefSym", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  store i16 %.0.i, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i16 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(36) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16visitKnownRecordIN4llvm8codeview11EnvBlockSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::codeview::EnvBlockSym", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  store i16 %.0.i, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(36) %4) #13
  %15 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8codeview11EnvBlockSymD2Ev.exit, label %16

16:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #16
  br label %_ZN4llvm8codeview11EnvBlockSymD2Ev.exit

_ZN4llvm8codeview11EnvBlockSymD2Ev.exit:          ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16visitKnownRecordIN4llvm8codeview13InlineSiteSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::codeview::InlineSiteSym", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  store i16 %.0.i, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %12, i64 1) ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(44) %4) #13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8codeview13InlineSiteSymD2Ev.exit, label %18

18:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #16
  br label %_ZN4llvm8codeview13InlineSiteSymD2Ev.exit

_ZN4llvm8codeview13InlineSiteSymD2Ev.exit:        ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16visitKnownRecordIN4llvm8codeview11DefRangeSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::codeview::DefRangeSym", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  store i16 %.0.i, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(44) %4) #13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8codeview11DefRangeSymD2Ev.exit, label %17

17:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #16
  br label %_ZN4llvm8codeview11DefRangeSymD2Ev.exit

_ZN4llvm8codeview11DefRangeSymD2Ev.exit:          ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16visitKnownRecordIN4llvm8codeview19DefRangeSubfieldSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::codeview::DefRangeSubfieldSym", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  store i16 %.0.i, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i64 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(52) %4) #13
  %18 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8codeview19DefRangeSubfieldSymD2Ev.exit, label %19

19:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #16
  br label %_ZN4llvm8codeview19DefRangeSubfieldSymD2Ev.exit

_ZN4llvm8codeview19DefRangeSubfieldSymD2Ev.exit:  ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16visitKnownRecordIN4llvm8codeview19DefRangeRegisterSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::codeview::DefRangeRegisterSym", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  store i16 %.0.i, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %11, i8 0, i64 36, i1 false)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(44) %4) #13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8codeview19DefRangeRegisterSymD2Ev.exit, label %17

17:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #16
  br label %_ZN4llvm8codeview19DefRangeRegisterSymD2Ev.exit

_ZN4llvm8codeview19DefRangeRegisterSymD2Ev.exit:  ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16visitKnownRecordIN4llvm8codeview26DefRangeFramePointerRelSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::codeview::DefRangeFramePointerRelSym", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  store i16 %.0.i, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %11, i8 0, i64 36, i1 false)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(44) %4) #13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8codeview26DefRangeFramePointerRelSymD2Ev.exit, label %17

17:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #16
  br label %_ZN4llvm8codeview26DefRangeFramePointerRelSymD2Ev.exit

_ZN4llvm8codeview26DefRangeFramePointerRelSymD2Ev.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16visitKnownRecordIN4llvm8codeview27DefRangeSubfieldRegisterSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::codeview::DefRangeSubfieldRegisterSym", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  store i16 %.0.i, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i64 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(52) %4) #13
  %16 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8codeview27DefRangeSubfieldRegisterSymD2Ev.exit, label %17

17:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #16
  br label %_ZN4llvm8codeview27DefRangeSubfieldRegisterSymD2Ev.exit

_ZN4llvm8codeview27DefRangeSubfieldRegisterSymD2Ev.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16visitKnownRecordIN4llvm8codeview22DefRangeRegisterRelSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::codeview::DefRangeRegisterRelSym", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  store i16 %.0.i, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i64 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(52) %4) #13
  %16 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8codeview22DefRangeRegisterRelSymD2Ev.exit, label %17

17:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #16
  br label %_ZN4llvm8codeview22DefRangeRegisterRelSymD2Ev.exit

_ZN4llvm8codeview22DefRangeRegisterRelSymD2Ev.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16visitKnownRecordIN4llvm8codeview8LabelSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::codeview::LabelSym", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  store i16 %.0.i, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 0, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(36) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16visitKnownRecordIN4llvm8codeview11Compile2SymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::codeview::Compile2Sym", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  store i16 %.0.i, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %12, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %13, i8 0, i64 44, i1 false)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(68) %4) #13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8codeview11Compile2SymD2Ev.exit, label %19

19:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #16
  br label %_ZN4llvm8codeview11Compile2SymD2Ev.exit

_ZN4llvm8codeview11Compile2SymD2Ev.exit:          ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16visitKnownRecordIN4llvm8codeview15CallSiteInfoSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::codeview::CallSiteInfoSym", align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  store i16 %.0.i, ptr %4, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 10
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 1) ]
  store i32 0, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(20) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16visitKnownRecordIN4llvm8codeview13FileStaticSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::codeview::FileStaticSym", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  store i16 %.0.i, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  store i32 0, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i16 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(36) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16visitKnownRecordIN4llvm8codeview14FrameCookieSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::codeview::FrameCookieSym", align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  store i16 %.0.i, ptr %4, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 280
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16visitKnownRecordIN4llvm8codeview11ConstantSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::codeview::ConstantSym", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  store i16 %.0.i, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  store i32 0, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %13, align 8
  store i64 0, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 336
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(44) %4) #13
  %19 = load i32, ptr %13, align 8
  %20 = icmp ugt i32 %19, 64
  br i1 %20, label %21, label %_ZN4llvm8codeview11ConstantSymD2Ev.exit

21:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  %22 = load ptr, ptr %12, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN4llvm8codeview11ConstantSymD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZdaPv(ptr noundef nonnull %22) #16
  br label %_ZN4llvm8codeview11ConstantSymD2Ev.exit

_ZN4llvm8codeview11ConstantSymD2Ev.exit:          ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %21, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16visitKnownRecordIN4llvm8codeview7DataSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::codeview::DataSym", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  store i16 %.0.i, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  store i32 0, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i16 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 344
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(36) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16visitKnownRecordIN4llvm8codeview18ThreadLocalDataSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::codeview::ThreadLocalDataSym", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  store i16 %.0.i, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 1) ]
  store i32 0, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i16 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 352
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(36) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16visitKnownRecordIN4llvm8codeview13AnnotationSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::codeview::AnnotationSym", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  store i16 %.0.i, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 368
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(44) %4) #13
  %17 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8codeview13AnnotationSymD2Ev.exit, label %18

18:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #16
  br label %_ZN4llvm8codeview13AnnotationSymD2Ev.exit

_ZN4llvm8codeview13AnnotationSymD2Ev.exit:        ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #13
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #13
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #13
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #13
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKNS_14VarStreamArrayIS4_S6_EERKS6_jPb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %class.anon, align 1
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::BinaryStreamRef", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = zext i32 %3 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !noalias !121
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread, label %20

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread: ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false), !alias.scope !121
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %3, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %19, align 8
  br label %70

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i8, ptr %21, align 8, !noalias !121
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8, !noalias !121
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

27:                                               ; preds = %20
  %28 = load ptr, ptr %14, align 8, !noalias !121
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8, !noalias !121
  %31 = tail call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(8) %14) #13, !noalias !121
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !noalias !121
  %34 = sub i64 %31, %33
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i: ; preds = %27, %24
  %.0.i.i = phi i64 [ %26, %24 ], [ %34, %27 ]
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.0.i.i, i64 %12)
  %35 = load ptr, ptr %1, align 8, !noalias !121
  store ptr %35, ptr %11, align 8, !alias.scope !121
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !121
  store ptr %38, ptr %36, align 8, !alias.scope !121
  %.not.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i, label %39

39:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i8, ptr @__libc_single_threaded, align 1, !noalias !121
  %.not.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %40, align 4, !noalias !121
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %40, align 4, !noalias !121
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

45:                                               ; preds = %39
  %46 = atomicrmw volatile add ptr %40, i32 1 acq_rel, align 4, !noalias !121
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i:         ; preds = %45, %42, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  %48 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %48, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i._ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit_crit_edge, label %49

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i._ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit_crit_edge: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit

49:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load i64, ptr %50, align 8, !alias.scope !121
  %52 = add i64 %51, %.sroa.speculated.i
  store i64 %52, ptr %50, align 8, !alias.scope !121
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load i8, ptr %53, align 8, !alias.scope !121
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load i64, ptr %57, align 8, !alias.scope !121
  %59 = sub i64 %58, %.sroa.speculated.i
  store i64 %59, ptr %57, align 8, !alias.scope !121
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i._ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit_crit_edge, %49, %56
  %60 = phi i8 [ %.pre, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i._ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit_crit_edge ], [ %54, %49 ], [ %54, %56 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %3, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %65, align 8
  %66 = trunc i8 %60 to i1
  br i1 %66, label %67, label %70

67:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load i64, ptr %68, align 8
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit

70:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  %71 = phi ptr [ %19, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %65, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %72 = phi ptr [ %18, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %64, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %73 = phi ptr [ %16, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %62, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %74 = phi ptr [ %15, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %61, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = load ptr, ptr %75, align 8
  %.not.i5 = icmp eq ptr %76, null
  br i1 %.not.i5, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef i64 %80(ptr noundef nonnull align 8 dereferenceable(8) %76) #13
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load i64, ptr %82, align 8
  %84 = sub i64 %81, %83
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit: ; preds = %67, %77
  %85 = phi ptr [ %65, %67 ], [ %71, %77 ]
  %86 = phi ptr [ %64, %67 ], [ %72, %77 ]
  %87 = phi ptr [ %62, %67 ], [ %73, %77 ]
  %88 = phi ptr [ %61, %67 ], [ %74, %77 ]
  %.0.i = phi i64 [ %69, %67 ], [ %84, %77 ]
  %89 = icmp eq i64 %.0.i, 0
  br i1 %89, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, label %92

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread: ; preds = %70, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit
  %90 = phi ptr [ %73, %70 ], [ %87, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit ]
  %91 = phi ptr [ %74, %70 ], [ %88, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit ]
  store ptr null, ptr %91, align 8
  store i32 0, ptr %90, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit10

92:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = load ptr, ptr %11, align 8
  store ptr %94, ptr %10, align 8
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %95, align 8
  %.not.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i6 = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i.i.i6, label %104, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %99, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %99, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

104:                                              ; preds = %98
  %105 = atomicrmw volatile add ptr %99, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %92, %101, %104
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %107, i64 32, i1 false)
  call void @_ZN4llvm23VarStreamArrayExtractorINS_8codeview8CVRecordINS1_10SymbolKindEEEEclENS_15BinaryStreamRefERjRS4_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %93, ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(4) %87, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %108 = load ptr, ptr %95, align 8
  %.not.i.i.i.i.i7 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i7, label %_ZN4llvm15BinaryStreamRefD2Ev.exit, label %109

109:                                              ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load atomic i64, ptr %110 acquire, align 8
  %112 = icmp eq i64 %111, 4294967297
  %113 = trunc i64 %111 to i32
  br i1 %112, label %114, label %119

114:                                              ; preds = %109
  store i32 0, ptr %110, align 8
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 0, ptr %115, align 4
  %116 = load ptr, ptr %108, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

119:                                              ; preds = %109
  %120 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i8 = icmp eq i8 %120, 0
  br i1 %.not.i.i.i.i.i.i8, label %123, label %121

121:                                              ; preds = %119
  %122 = add nsw i32 %113, -1
  store i32 %122, ptr %110, align 4
  br label %125

123:                                              ; preds = %119
  %124 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %125

125:                                              ; preds = %123, %121
  %.0.i.i.i.i.i.i = phi i32 [ %113, %121 ], [ %124, %123 ]
  %126 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %126, label %127, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

127:                                              ; preds = %125
  %128 = load ptr, ptr %108, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %108) #13
  %131 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %132 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %132, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %136, label %133

133:                                              ; preds = %127
  %134 = load i32, ptr %131, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %131, align 4
  br label %138

136:                                              ; preds = %127
  %137 = atomicrmw volatile add ptr %131, i32 -1 acq_rel, align 4
  br label %138

138:                                              ; preds = %136, %133
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %134, %133 ], [ %137, %136 ]
  %139 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %139, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %138, %114
  %140 = load ptr, ptr %108, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %108) #13
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %125, %138, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %143 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %143, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit10, label %144

144:                                              ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %143, ptr %7, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %145 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %145, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %146 = load ptr, ptr %7, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN4llvm5ErrorD2Ev.exit, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %146, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(8) %146) #13
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %148, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  store ptr null, ptr %88, align 8
  store i32 0, ptr %87, align 8
  store i8 1, ptr %86, align 8
  %152 = load ptr, ptr %85, align 8
  %.not.i9 = icmp eq ptr %152, null
  br i1 %.not.i9, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit, label %153

153:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  store i8 1, ptr %152, align 1
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit: ; preds = %153, %_ZN4llvm5ErrorD2Ev.exit
  %.pr = load ptr, ptr %9, align 8
  %154 = icmp eq ptr %.pr, null
  br i1 %154, label %_ZN4llvm5ErrorD2Ev.exit10, label %155

155:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit
  %156 = load ptr, ptr %.pr, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #13
  br label %_ZN4llvm5ErrorD2Ev.exit10

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit, %155, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23VarStreamArrayExtractorINS_8codeview8CVRecordINS1_10SymbolKindEEEEclENS_15BinaryStreamRefERjRS4_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::Expected", align 8
  %7 = alloca %"class.llvm::BinaryStreamRef", align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %5, %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  call void @_ZN4llvm8codeview22readCVRecordFromStreamINS0_10SymbolKindEEENS_8ExpectedINS0_8CVRecordIT_EEEENS_15BinaryStreamRefEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %6, ptr noundef nonnull %7, i32 noundef 0)
  %22 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i2 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i2, label %_ZN4llvm15BinaryStreamRefD2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %33

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

33:                                               ; preds = %23
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i3 = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i3, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %27, -1
  store i32 %36, ptr %24, align 4
  br label %39

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %35
  %.0.i.i.i.i.i.i = phi i32 [ %27, %35 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

41:                                               ; preds = %39
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %45, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %45, align 4
  br label %52

50:                                               ; preds = %41
  %51 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %47
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %48, %47 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %53, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %52, %28
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %39, %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %3, align 4
  br label %_ZN4llvm8ExpectedINS_8codeview8CVRecordINS1_10SymbolKindEEEED2Ev.exit

64:                                               ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  %65 = load i64, ptr %6, align 8, !noalias !124
  %66 = inttoptr i64 %65 to ptr
  store ptr null, ptr %6, align 8, !noalias !124
  br label %_ZN4llvm8ExpectedINS_8codeview8CVRecordINS1_10SymbolKindEEEED2Ev.exit

_ZN4llvm8ExpectedINS_8codeview8CVRecordINS1_10SymbolKindEEEED2Ev.exit: ; preds = %64, %60
  %storemerge = phi ptr [ null, %60 ], [ %66, %64 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview22readCVRecordFromStreamINS0_10SymbolKindEEENS_8ExpectedINS0_8CVRecordIT_EEEENS_15BinaryStreamRefEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %"class.llvm::BinaryStreamReader", align 8
  %7 = alloca %"class.llvm::BinaryStreamRef", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %3, %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  call void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %7) #13
  %25 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i7 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i7, label %_ZN4llvm15BinaryStreamRefD2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %36

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

36:                                               ; preds = %26
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i8 = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i8, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %30, -1
  store i32 %39, ptr %27, align 4
  br label %42

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %38
  %.0.i.i.i.i.i.i = phi i32 [ %30, %38 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

44:                                               ; preds = %42
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %48, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %48, align 4
  br label %55

53:                                               ; preds = %44
  %54 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %50
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %51, %50 ], [ %54, %53 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %55, %31
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %42, %55, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %60 = zext i32 %2 to i64
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %60, ptr %61, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !127
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 4) #13
  %62 = load ptr, ptr %8, align 8, !alias.scope !127
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit9, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i8, ptr %63, align 8
  %65 = or i8 %64, 1
  store i8 %65, ptr %63, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  store ptr %62, ptr %0, align 8, !alias.scope !130
  store ptr null, ptr %8, align 8, !noalias !130
  br label %85

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  %66 = load ptr, ptr %5, align 8, !noalias !127, !align !133, !noundef !134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.0.copyload.i.i.i = load i16, ptr %66, align 1
  %67 = icmp ult i16 %.0.copyload.i.i.i, 2
  br i1 %67, label %_ZN4llvm5ErrorD2Ev.exit10, label %75

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !135
  %68 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !138
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #13, !noalias !138
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %70, align 8, !noalias !138
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %71, align 1, !noalias !138
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %68, i32 4, ptr nonnull %69, ptr noundef nonnull align 8 dereferenceable(34) %4) #13, !noalias !138
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %68, align 8, !noalias !138
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !135
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load i8, ptr %72, align 8
  %74 = or i8 %73, 1
  store i8 %74, ptr %72, align 8
  store ptr %68, ptr %0, align 8, !alias.scope !141
  br label %85

75:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit9
  store i64 %60, ptr %61, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.assume(i1 true) [ "align"(ptr %66, i64 1) ]
  %.0.copyload.i.i.i11 = load i16, ptr %66, align 1
  %76 = zext i16 %.0.copyload.i.i.i11 to i32
  %77 = add nuw nsw i32 %76, 2
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %77) #13
  %78 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit13, label %_ZN4llvm5ErrorD2Ev.exit12

_ZN4llvm5ErrorD2Ev.exit12:                        ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load i8, ptr %79, align 8
  %81 = or i8 %80, 1
  store i8 %81, ptr %79, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  store ptr %78, ptr %0, align 8, !alias.scope !144
  store ptr null, ptr %10, align 8, !noalias !144
  br label %85

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %75
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load i8, ptr %82, align 8
  %84 = and i8 %83, -2
  store i8 %84, ptr %82, align 8
  store ptr %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx16, align 8
  br label %85

85:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit12, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit13, %_ZN4llvm5ErrorD2Ev.exit10
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %6, align 8
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %87 = load ptr, ptr %86, align 8
  %.not.i.i.i.i.i.i14 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i14, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load atomic i64, ptr %89 acquire, align 8
  %91 = icmp eq i64 %90, 4294967297
  %92 = trunc i64 %90 to i32
  br i1 %91, label %93, label %98

93:                                               ; preds = %88
  store i32 0, ptr %89, align 8
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 0, ptr %94, align 4
  %95 = load ptr, ptr %87, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %87) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

98:                                               ; preds = %88
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i.i.i.i, label %102, label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %92, -1
  store i32 %101, ptr %89, align 4
  br label %104

102:                                              ; preds = %98
  %103 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %104

104:                                              ; preds = %102, %100
  %.0.i.i.i.i.i.i.i = phi i32 [ %92, %100 ], [ %103, %102 ]
  %105 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %105, label %106, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

106:                                              ; preds = %104
  %107 = load ptr, ptr %87, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %87) #13
  %110 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %111 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %115, label %112

112:                                              ; preds = %106
  %113 = load i32, ptr %110, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %110, align 4
  br label %117

115:                                              ; preds = %106
  %116 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %117

117:                                              ; preds = %115, %112
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %113, %112 ], [ %116, %115 ]
  %118 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %118, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %117, %93
  %119 = load ptr, ptr %87, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %87) #13
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %85, %104, %117, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  ret void
}

declare void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview13CodeViewErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview13CodeViewErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #16
  ret void
}

declare void @_ZNK4llvm11StringError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %8, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #13
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  ret void
}

declare { i32, ptr } @_ZNK4llvm11StringError18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE14dynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @_ZN4llvm8codeview13CodeViewError2IDE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE3isAEPKv(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %1, @_ZN4llvm8codeview13CodeViewError2IDE
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, @_ZN4llvm11StringError2IDE
  %6 = icmp eq ptr %1, @_ZN4llvm13ErrorInfoBase2IDE
  %spec.select.i = or i1 %5, %6
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi i1 [ true, %2 ], [ %spec.select.i, %4 ]
  ret i1 %8
}

declare void @_ZN4llvm13ErrorInfoBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57), i32, ptr, ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat {
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
  store ptr null, ptr %1, align 8, !noalias !147
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #13
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
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %21 = load ptr, ptr %20, align 8, !noalias !150
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !150
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #13, !noalias !150
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !153
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !150
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !150
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #13, !noalias !150
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !156
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
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #13
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #13
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %44 = load ptr, ptr %7, align 8, !noalias !159
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !159
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #13, !noalias !159
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !162
  %48 = load ptr, ptr %7, align 8, !noalias !159
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !159
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #13, !noalias !159
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !165
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #13
  br i1 %12, label %13, label %76

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #13
  %.pre = load ptr, ptr %2, align 8, !noalias !168
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !171
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not111116 = icmp eq ptr %22, %24
  br i1 %.not111116, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0117 = phi ptr [ %22, %.lr.ph ], [ %36, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %29 = load ptr, ptr %25, align 8
  %30 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %.sroa.0105.0117, align 8
  store i64 %32, ptr %29, align 8
  store ptr null, ptr %.sroa.0105.0117, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %25, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

35:                                               ; preds = %28
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0117)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %31, %35
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0117, i64 8
  %.not111 = icmp eq ptr %36, %24
  br i1 %.not111, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %37 = load ptr, ptr %.pre, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #13
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !168
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i.i11 = icmp eq ptr %43, %45
  br i1 %.not.i.i11, label %50, label %46

46:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %47 = ptrtoint ptr %40 to i64
  store i64 %47, ptr %43, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %42, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

50:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %51 = load ptr, ptr %41, align 8
  %52 = ptrtoint ptr %43 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #14
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i33 = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #15
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !177, !noalias !174
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !174, !noalias !177
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !177, !noalias !174
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !179

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #16
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %70
  store ptr %63, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %63, i64 %61
  store ptr %74, ptr %44, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %46, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %75 = load ptr, ptr %1, align 8
  store ptr %75, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

76:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %77 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %77, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #13
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !180
  store ptr null, ptr %1, align 8, !noalias !180
  %87 = load ptr, ptr %84, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not.i.i18 = icmp eq ptr %92, %94
  br i1 %.not.i.i18, label %125, label %95

95:                                               ; preds = %82
  %96 = icmp eq ptr %85, %92
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = ptrtoint ptr %86 to i64
  store i64 %98, ptr %92, align 8
  %99 = load ptr, ptr %91, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %100, ptr %91, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %87, i64 %90
  %103 = getelementptr inbounds i8, ptr %92, i64 -8
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %92, align 8
  store ptr null, ptr %103, align 8
  %105 = load ptr, ptr %91, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %91, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %88
  %110 = ashr exact i64 %109, 3
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %119, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %110, %101 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %113, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %105, %101 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %112, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %107, %101 ]
  %112 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %113 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %114 = load ptr, ptr %112, align 8
  store ptr null, ptr %112, align 8
  %115 = load ptr, ptr %113, align 8
  store ptr %114, ptr %113, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #13
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !183

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #13
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #14
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34: ; preds = %125
  %131 = ashr exact i64 %128, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i35, %131
  %133 = icmp ult i64 %132, %131
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 1152921504606846975)
  %135 = select i1 %133, i64 1152921504606846975, i64 %134
  %.not.i.i36 = icmp ne i64 %135, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %136 = shl nuw nsw i64 %135, 3
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #15
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !187, !noalias !184
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !184, !noalias !187
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !187, !noalias !184
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !179

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !192, !noalias !189
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !189, !noalias !192
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !192, !noalias !189
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !179

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %146, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %87, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  %148 = load ptr, ptr %93, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %150) #16
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %147
  store ptr %137, ptr %84, align 8
  store ptr %.0.lcssa.i.i.i21.i50, ptr %91, align 8
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %154 = load ptr, ptr %1, align 8, !noalias !194
  store ptr null, ptr %1, align 8, !noalias !194
  %155 = load ptr, ptr %2, align 8, !noalias !197
  store ptr null, ptr %2, align 8, !noalias !197
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %164 = load i64, ptr %158, align 8, !alias.scope !203, !noalias !200
  store i64 %164, ptr %161, align 8, !alias.scope !200, !noalias !203
  store ptr null, ptr %158, align 8, !alias.scope !203, !noalias !200
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 8) #16
  store ptr %161, ptr %156, align 8
  store ptr %165, ptr %157, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %166, ptr %160, align 8
  store ptr %153, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #14
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #15
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !208, !noalias !205
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !205, !noalias !208
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !208, !noalias !205
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !179

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !213, !noalias !210
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !210, !noalias !213
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !213, !noalias !210
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !179

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #16
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEpLEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon, align 1
  %.sroa.14 = alloca [7 x i8], align 1
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::BinaryStreamRef", align 8
  %.not36 = icmp eq i32 %1, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.14.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 57
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN4llvm5ErrorD2Ev.exit17
  %.035 = phi i32 [ 0, %.lr.ph ], [ %169, %_ZN4llvm5ErrorD2Ev.exit17 ]
  %23 = load i32, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, %23
  store i32 %25, ptr %9, align 4
  %26 = zext i32 %23 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %27 = load ptr, ptr %11, align 8, !noalias !215
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %29

28:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.14, i8 0, i64 7, i1 false), !alias.scope !215
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit

29:                                               ; preds = %22
  %30 = load i8, ptr %12, align 8, !noalias !215
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr %14, align 8, !noalias !215
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

34:                                               ; preds = %29
  %35 = load ptr, ptr %27, align 8, !noalias !215
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8, !noalias !215
  %38 = call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(8) %27) #13, !noalias !215
  %39 = load i64, ptr %13, align 8, !noalias !215
  %40 = sub i64 %38, %39
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i: ; preds = %34, %32
  %.0.i.i = phi i64 [ %33, %32 ], [ %40, %34 ]
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.0.i.i, i64 %26)
  %41 = load ptr, ptr %10, align 8, !noalias !215
  %42 = load ptr, ptr %15, align 8, !noalias !215
  %.not.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i, label %43

43:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1, !noalias !215
  %.not.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %44, align 4, !noalias !215
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4, !noalias !215
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4, !noalias !215
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i:         ; preds = %49, %46, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %.sroa.7.16.copyload = load ptr, ptr %11, align 8
  %.sroa.9.16.copyload = load i64, ptr %13, align 8
  %.sroa.11.16.copyload = load i64, ptr %14, align 8
  %.sroa.13.16.copyload = load i8, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.14, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.14.16..sroa_idx, i64 7, i1 false)
  %51 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %51, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit, label %52

52:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %53 = add i64 %.sroa.9.16.copyload, %.sroa.speculated.i
  %54 = trunc i8 %.sroa.13.16.copyload to i1
  %55 = select i1 %54, i64 %.sroa.speculated.i, i64 0
  %spec.select = sub i64 %.sroa.11.16.copyload, %55
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit: ; preds = %52, %28, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %.sroa.019.1 = phi ptr [ null, %28 ], [ %41, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %41, %52 ]
  %.sroa.4.1 = phi ptr [ null, %28 ], [ %42, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %42, %52 ]
  %56 = phi ptr [ null, %28 ], [ %.sroa.7.16.copyload, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %.sroa.7.16.copyload, %52 ]
  %.sroa.9.1 = phi i64 [ 0, %28 ], [ %.sroa.9.16.copyload, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %53, %52 ]
  %57 = phi i64 [ 0, %28 ], [ %.sroa.11.16.copyload, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %spec.select, %52 ]
  %.sroa.13.1 = phi i8 [ 0, %28 ], [ %.sroa.13.16.copyload, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %.sroa.13.16.copyload, %52 ]
  store ptr %.sroa.019.1, ptr %10, align 8
  %58 = load ptr, ptr %15, align 8
  store ptr %.sroa.4.1, ptr %15, align 8
  %.not.i.i.i.i.i.i3 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i3, label %_ZN4llvm15BinaryStreamRefD2Ev.exit, label %59

59:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %69

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %58, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

69:                                               ; preds = %59
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i4 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i.i4, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %63, -1
  store i32 %72, ptr %60, align 4
  br label %75

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %75

75:                                               ; preds = %73, %71
  %.0.i.i.i.i.i.i.i = phi i32 [ %63, %71 ], [ %74, %73 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %76, label %77, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

77:                                               ; preds = %75
  %78 = load ptr, ptr %58, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %58) #13
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %86, label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %81, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %81, align 4
  br label %88

86:                                               ; preds = %77
  %87 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %88

88:                                               ; preds = %86, %83
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %84, %83 ], [ %87, %86 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %89, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %88, %64
  %90 = load ptr, ptr %58, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %58) #13
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %88, %75, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  store ptr %56, ptr %11, align 8
  store i64 %.sroa.9.1, ptr %13, align 8
  store i64 %57, ptr %14, align 8
  store i8 %.sroa.13.1, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.14.16..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.14, i64 7, i1 false)
  %93 = trunc i8 %.sroa.13.1 to i1
  br i1 %93, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit, label %94

94:                                               ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  %.not.i6 = icmp eq ptr %56, null
  br i1 %.not.i6, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %56, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(8) %56) #13
  %100 = load i64, ptr %13, align 8
  %101 = sub i64 %99, %100
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit: ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit, %95
  %.0.i = phi i64 [ %101, %95 ], [ %57, %_ZN4llvm15BinaryStreamRefD2Ev.exit ]
  %102 = icmp eq i64 %.0.i, 0
  br i1 %102, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, label %103

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread: ; preds = %94, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit
  store ptr null, ptr %19, align 8
  store i32 0, ptr %8, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit17

103:                                              ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit
  %104 = load ptr, ptr %10, align 8
  store ptr %104, ptr %7, align 8
  %105 = load ptr, ptr %15, align 8
  store ptr %105, ptr %17, align 8
  %.not.i.i.i.i.i7 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i7, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i8 = icmp eq i8 %108, 0
  br i1 %.not.i.i.i.i.i.i8, label %112, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %107, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %107, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

112:                                              ; preds = %106
  %113 = atomicrmw volatile add ptr %107, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %103, %109, %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @_ZN4llvm23VarStreamArrayExtractorINS_8codeview8CVRecordINS1_10SymbolKindEEEEclENS_15BinaryStreamRefERjRS4_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %114 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i9 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i9, label %_ZN4llvm15BinaryStreamRefD2Ev.exit15, label %115

115:                                              ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load atomic i64, ptr %116 acquire, align 8
  %118 = icmp eq i64 %117, 4294967297
  %119 = trunc i64 %117 to i32
  br i1 %118, label %120, label %125

120:                                              ; preds = %115
  store i32 0, ptr %116, align 8
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store i32 0, ptr %121, align 4
  %122 = load ptr, ptr %114, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %114) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i14

125:                                              ; preds = %115
  %126 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i10 = icmp eq i8 %126, 0
  br i1 %.not.i.i.i.i.i.i10, label %129, label %127

127:                                              ; preds = %125
  %128 = add nsw i32 %119, -1
  store i32 %128, ptr %116, align 4
  br label %131

129:                                              ; preds = %125
  %130 = atomicrmw volatile add ptr %116, i32 -1 acq_rel, align 4
  br label %131

131:                                              ; preds = %129, %127
  %.0.i.i.i.i.i.i11 = phi i32 [ %119, %127 ], [ %130, %129 ]
  %132 = icmp eq i32 %.0.i.i.i.i.i.i11, 1
  br i1 %132, label %133, label %_ZN4llvm15BinaryStreamRefD2Ev.exit15

133:                                              ; preds = %131
  %134 = load ptr, ptr %114, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %114) #13
  %137 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %138 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i12 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i.i.i.i.i12, label %142, label %139

139:                                              ; preds = %133
  %140 = load i32, ptr %137, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %137, align 4
  br label %144

142:                                              ; preds = %133
  %143 = atomicrmw volatile add ptr %137, i32 -1 acq_rel, align 4
  br label %144

144:                                              ; preds = %142, %139
  %.0.i.i.i.i.i.i.i.i13 = phi i32 [ %140, %139 ], [ %143, %142 ]
  %145 = icmp eq i32 %.0.i.i.i.i.i.i.i.i13, 1
  br i1 %145, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i14, label %_ZN4llvm15BinaryStreamRefD2Ev.exit15

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i14: ; preds = %144, %120
  %146 = load ptr, ptr %114, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %114) #13
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit15

_ZN4llvm15BinaryStreamRefD2Ev.exit15:             ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %131, %144, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i14
  %149 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %149, null
  br i1 %.not, label %160, label %150

150:                                              ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit15
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %149, ptr %4, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %151 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %151, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %152 = load ptr, ptr %4, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZN4llvm5ErrorD2Ev.exit, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %152, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(8) %152) #13
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %154, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  store ptr null, ptr %19, align 8
  store i32 0, ptr %8, align 8
  store i8 1, ptr %20, align 8
  %158 = load ptr, ptr %21, align 8
  %.not.i16 = icmp eq ptr %158, null
  br i1 %.not.i16, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit, label %159

159:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  store i8 1, ptr %158, align 1
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit

160:                                              ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit15
  %161 = load i32, ptr %8, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %_ZN4llvm5ErrorD2Ev.exit17

163:                                              ; preds = %160
  store ptr null, ptr %19, align 8
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit: ; preds = %159, %_ZN4llvm5ErrorD2Ev.exit, %163
  %.pr = load ptr, ptr %6, align 8
  %164 = icmp eq ptr %.pr, null
  br i1 %164, label %_ZN4llvm5ErrorD2Ev.exit17, label %165

165:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit
  %166 = load ptr, ptr %.pr, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #13
  br label %_ZN4llvm5ErrorD2Ev.exit17

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %160, %165, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread
  %169 = add nuw i32 %.035, 1
  %exitcond.not = icmp eq i32 %169, %1
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !218

._crit_edge:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit17, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZL16visitKnownRecordIN4llvm8codeview11ScopeEndSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!6 = distinct !{!6, !"_ZL16visitKnownRecordIN4llvm8codeview11ScopeEndSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZL16visitKnownRecordIN4llvm8codeview11ScopeEndSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!9 = distinct !{!9, !"_ZL16visitKnownRecordIN4llvm8codeview11ScopeEndSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZL16visitKnownRecordIN4llvm8codeview11ScopeEndSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!12 = distinct !{!12, !"_ZL16visitKnownRecordIN4llvm8codeview11ScopeEndSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZL16visitKnownRecordIN4llvm8codeview10Thunk32SymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!15 = distinct !{!15, !"_ZL16visitKnownRecordIN4llvm8codeview10Thunk32SymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZL16visitKnownRecordIN4llvm8codeview13TrampolineSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!18 = distinct !{!18, !"_ZL16visitKnownRecordIN4llvm8codeview13TrampolineSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZL16visitKnownRecordIN4llvm8codeview12CoffGroupSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!21 = distinct !{!21, !"_ZL16visitKnownRecordIN4llvm8codeview12CoffGroupSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZL16visitKnownRecordIN4llvm8codeview9ExportSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!24 = distinct !{!24, !"_ZL16visitKnownRecordIN4llvm8codeview9ExportSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!27 = distinct !{!27, !"_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!30 = distinct !{!30, !"_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!33 = distinct !{!33, !"_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!36 = distinct !{!36, !"_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!39 = distinct !{!39, !"_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!42 = distinct !{!42, !"_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZL16visitKnownRecordIN4llvm8codeview11RegisterSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!45 = distinct !{!45, !"_ZL16visitKnownRecordIN4llvm8codeview11RegisterSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZL16visitKnownRecordIN4llvm8codeview8LocalSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!48 = distinct !{!48, !"_ZL16visitKnownRecordIN4llvm8codeview8LocalSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZL16visitKnownRecordIN4llvm8codeview35DefRangeFramePointerRelFullScopeSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!51 = distinct !{!51, !"_ZL16visitKnownRecordIN4llvm8codeview35DefRangeFramePointerRelFullScopeSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZL16visitKnownRecordIN4llvm8codeview8BlockSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!54 = distinct !{!54, !"_ZL16visitKnownRecordIN4llvm8codeview8BlockSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZL16visitKnownRecordIN4llvm8codeview10ObjNameSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!57 = distinct !{!57, !"_ZL16visitKnownRecordIN4llvm8codeview10ObjNameSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZL16visitKnownRecordIN4llvm8codeview11Compile3SymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!60 = distinct !{!60, !"_ZL16visitKnownRecordIN4llvm8codeview11Compile3SymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZL16visitKnownRecordIN4llvm8codeview12FrameProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!63 = distinct !{!63, !"_ZL16visitKnownRecordIN4llvm8codeview12FrameProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZL16visitKnownRecordIN4llvm8codeview21HeapAllocationSiteSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!66 = distinct !{!66, !"_ZL16visitKnownRecordIN4llvm8codeview21HeapAllocationSiteSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZL16visitKnownRecordIN4llvm8codeview12JumpTableSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!69 = distinct !{!69, !"_ZL16visitKnownRecordIN4llvm8codeview12JumpTableSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZL16visitKnownRecordIN4llvm8codeview6UDTSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!72 = distinct !{!72, !"_ZL16visitKnownRecordIN4llvm8codeview6UDTSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZL16visitKnownRecordIN4llvm8codeview6UDTSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!75 = distinct !{!75, !"_ZL16visitKnownRecordIN4llvm8codeview6UDTSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZL16visitKnownRecordIN4llvm8codeview12BuildInfoSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!78 = distinct !{!78, !"_ZL16visitKnownRecordIN4llvm8codeview12BuildInfoSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZL16visitKnownRecordIN4llvm8codeview13BPRelativeSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!81 = distinct !{!81, !"_ZL16visitKnownRecordIN4llvm8codeview13BPRelativeSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZL16visitKnownRecordIN4llvm8codeview14RegRelativeSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!84 = distinct !{!84, !"_ZL16visitKnownRecordIN4llvm8codeview14RegRelativeSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZL16visitKnownRecordIN4llvm8codeview17UsingNamespaceSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!87 = distinct !{!87, !"_ZL16visitKnownRecordIN4llvm8codeview17UsingNamespaceSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE5beginEPb: argument 0"}
!90 = distinct !{!90, !"_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE5beginEPb"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEE: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE5beginEPb: argument 0"}
!96 = distinct !{!96, !"_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE5beginEPb"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE5beginEPb: argument 0"}
!105 = distinct !{!105, !"_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE5beginEPb"}
!106 = distinct !{!106, !107}
!107 = !{!"llvm.loop.mustprogress"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj: argument 0"}
!110 = distinct !{!110, !"_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj"}
!120 = distinct !{!120, !107}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm: argument 0"}
!123 = distinct !{!123, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4llvm8ExpectedINS_8codeview8CVRecordINS1_10SymbolKindEEEE9takeErrorEv: argument 0"}
!126 = distinct !{!126, !"_ZN4llvm8ExpectedINS_8codeview8CVRecordINS1_10SymbolKindEEEE9takeErrorEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4llvm18BinaryStreamReader10readObjectINS_8codeview12RecordPrefixEEENS_5ErrorERPKT_: argument 0"}
!129 = distinct !{!129, !"_ZN4llvm18BinaryStreamReader10readObjectINS_8codeview12RecordPrefixEEENS_5ErrorERPKT_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm5Error11takePayloadEv"}
!133 = !{i64 1}
!134 = !{}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!137 = distinct !{!137, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_"}
!138 = !{!139, !136}
!139 = distinct !{!139, !140, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!140 = distinct !{!140, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!143 = distinct !{!143, !"_ZN4llvm5Error11takePayloadEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!146 = distinct !{!146, !"_ZN4llvm5Error11takePayloadEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!149 = distinct !{!149, !"_ZN4llvm5Error11takePayloadEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!152 = distinct !{!152, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!153 = !{!154, !151}
!154 = distinct !{!154, !155, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!155 = distinct !{!155, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!156 = !{!157, !151}
!157 = distinct !{!157, !158, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!158 = distinct !{!158, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!161 = distinct !{!161, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!162 = !{!163, !160}
!163 = distinct !{!163, !164, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!164 = distinct !{!164, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!165 = !{!166, !160}
!166 = distinct !{!166, !167, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!170 = distinct !{!170, !"_ZN4llvm5Error11takePayloadEv"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!173 = distinct !{!173, !"_ZN4llvm5Error11takePayloadEv"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!176 = distinct !{!176, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!179 = distinct !{!179, !107}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!182 = distinct !{!182, !"_ZN4llvm5Error11takePayloadEv"}
!183 = distinct !{!183, !107}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!186 = distinct !{!186, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!191 = distinct !{!191, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!196 = distinct !{!196, !"_ZN4llvm5Error11takePayloadEv"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!199 = distinct !{!199, !"_ZN4llvm5Error11takePayloadEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!202 = distinct !{!202, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
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
!216 = distinct !{!216, !217, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm: argument 0"}
!217 = distinct !{!217, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm"}
!218 = distinct !{!218, !107}
