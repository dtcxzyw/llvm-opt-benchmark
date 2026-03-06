; ModuleID = 'bench/llvm/original/CVSymbolVisitor.ll'
source_filename = "bench/llvm/original/CVSymbolVisitor.ll"
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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKNS_14VarStreamArrayIS4_S6_EERKS6_jPb = comdat any

$_ZN4llvm23VarStreamArrayExtractorINS_8codeview8CVRecordINS1_10SymbolKindEEEEclENS_15BinaryStreamRefERjRS4_ = comdat any

$_ZN4llvm8codeview22readCVRecordFromStreamINS0_10SymbolKindEEENS_8ExpectedINS0_8CVRecordIT_EEEENS_15BinaryStreamRefEj = comdat any

$_ZN4llvm18BinaryStreamReaderD2Ev = comdat any

$_ZN4llvm11StringErrorD2Ev = comdat any

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
@_ZTVN4llvm8codeview13CodeViewErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11StringErrorD2Ev, ptr @_ZN4llvm8codeview13CodeViewErrorD0Ev, ptr @_ZNK4llvm11StringError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm11StringError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
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
define dso_local void @_ZN4llvm8codeview15CVSymbolVisitorC2ERNS0_22SymbolVisitorCallbacksE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = load ptr, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %9 = load ptr, ptr %1, align 8, !tbaa !8
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
  %33 = load i64, ptr %32, align 8, !tbaa !15
  %34 = icmp ult i64 %33, 4
  br i1 %34, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.thread, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %3
  %35 = load ptr, ptr %1, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %.0.copyload.i.i.i.i = load i16, ptr %36, align 1
  switch i16 %.0.copyload.i.i.i.i, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.thread [
    i16 4456, label %_ZN4llvm5ErrorD2Ev.exit353
    i16 6, label %_ZL16visitKnownRecordIN4llvm8codeview11ScopeEndSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit
    i16 4430, label %_ZL16visitKnownRecordIN4llvm8codeview11ScopeEndSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit357
    i16 4431, label %_ZL16visitKnownRecordIN4llvm8codeview11ScopeEndSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit361
    i16 4354, label %_ZL16visitKnownRecordIN4llvm8codeview10Thunk32SymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit
    i16 4396, label %_ZL16visitKnownRecordIN4llvm8codeview13TrampolineSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit
    i16 4406, label %_ZN4llvm5ErrorD2Ev.exit369
    i16 4407, label %_ZL16visitKnownRecordIN4llvm8codeview12CoffGroupSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit
    i16 4408, label %_ZL16visitKnownRecordIN4llvm8codeview9ExportSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit
    i16 4367, label %_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit
    i16 4368, label %_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit381
    i16 4422, label %_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit385
    i16 4423, label %_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit389
    i16 4437, label %_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit393
    i16 4438, label %_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit397
    i16 4358, label %_ZL16visitKnownRecordIN4llvm8codeview11RegisterSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit
    i16 4366, label %_ZN4llvm5ErrorD2Ev.exit402
    i16 4389, label %_ZN4llvm5ErrorD2Ev.exit403
    i16 4391, label %_ZN4llvm5ErrorD2Ev.exit404
    i16 4413, label %_ZN4llvm5ErrorD2Ev.exit405
    i16 4429, label %_ZN4llvm5ErrorD2Ev.exit406
    i16 4414, label %_ZL16visitKnownRecordIN4llvm8codeview8LocalSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit
    i16 4415, label %_ZN4llvm5ErrorD2Ev.exit410
    i16 4416, label %_ZN4llvm5ErrorD2Ev.exit411
    i16 4417, label %_ZN4llvm5ErrorD2Ev.exit412
    i16 4418, label %_ZN4llvm5ErrorD2Ev.exit413
    i16 4419, label %_ZN4llvm5ErrorD2Ev.exit414
    i16 4420, label %_ZL16visitKnownRecordIN4llvm8codeview35DefRangeFramePointerRelFullScopeSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit
    i16 4421, label %_ZN4llvm5ErrorD2Ev.exit418
    i16 4355, label %_ZL16visitKnownRecordIN4llvm8codeview8BlockSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit
    i16 4357, label %_ZN4llvm5ErrorD2Ev.exit422
    i16 4353, label %_ZL16visitKnownRecordIN4llvm8codeview10ObjNameSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit
    i16 4374, label %_ZN4llvm5ErrorD2Ev.exit426
    i16 4412, label %_ZL16visitKnownRecordIN4llvm8codeview11Compile3SymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit
    i16 4114, label %_ZL16visitKnownRecordIN4llvm8codeview12FrameProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit
    i16 4409, label %_ZN4llvm5ErrorD2Ev.exit433
    i16 4435, label %_ZN4llvm5ErrorD2Ev.exit434
    i16 4446, label %_ZL16visitKnownRecordIN4llvm8codeview21HeapAllocationSiteSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit
    i16 4410, label %_ZN4llvm5ErrorD2Ev.exit438
    i16 4441, label %_ZL16visitKnownRecordIN4llvm8codeview12JumpTableSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit
    i16 4442, label %_ZN4llvm5ErrorD2Ev.exit442
    i16 4443, label %_ZN4llvm5ErrorD2Ev.exit443
    i16 4360, label %_ZL16visitKnownRecordIN4llvm8codeview6UDTSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit
    i16 4361, label %_ZL16visitKnownRecordIN4llvm8codeview6UDTSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit449
    i16 4428, label %_ZL16visitKnownRecordIN4llvm8codeview12BuildInfoSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit
    i16 4363, label %_ZL16visitKnownRecordIN4llvm8codeview13BPRelativeSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit
    i16 4369, label %_ZL16visitKnownRecordIN4llvm8codeview14RegRelativeSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit
    i16 4359, label %_ZN4llvm5ErrorD2Ev.exit460
    i16 4397, label %_ZN4llvm5ErrorD2Ev.exit461
    i16 4364, label %_ZN4llvm5ErrorD2Ev.exit462
    i16 4365, label %_ZN4llvm5ErrorD2Ev.exit463
    i16 4380, label %_ZN4llvm5ErrorD2Ev.exit464
    i16 4381, label %_ZN4llvm5ErrorD2Ev.exit465
    i16 4370, label %_ZN4llvm5ErrorD2Ev.exit466
    i16 4371, label %_ZN4llvm5ErrorD2Ev.exit467
    i16 4388, label %_ZL16visitKnownRecordIN4llvm8codeview17UsingNamespaceSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit
    i16 4121, label %_ZN4llvm5ErrorD2Ev.exit471
  ]

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.thread: ; preds = %3, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  %37 = load ptr, ptr %2, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %40 = load ptr, ptr %0, align 8, !tbaa !12
  %.not532 = icmp eq ptr %40, null
  br i1 %.not532, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZN4llvm5ErrorD2Ev.exit353:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview9CallerSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %41 = load ptr, ptr %0, align 8, !tbaa !12
  %.not531 = icmp eq ptr %41, null
  br i1 %.not531, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZL16visitKnownRecordIN4llvm8codeview11ScopeEndSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !20
  store i16 6, ptr %31, align 4, !tbaa !23, !noalias !20
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %42, align 4, !tbaa !26, !noalias !20
  %43 = load ptr, ptr %2, align 8, !tbaa !10, !noalias !20
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8, !noalias !20
  call void %45(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %31) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !20
  %46 = load ptr, ptr %0, align 8, !tbaa !12
  %.not530 = icmp eq ptr %46, null
  br i1 %.not530, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZL16visitKnownRecordIN4llvm8codeview11ScopeEndSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit357: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !29
  store i16 4430, ptr %30, align 4, !tbaa !23, !noalias !29
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %47, align 4, !tbaa !26, !noalias !29
  %48 = load ptr, ptr %2, align 8, !tbaa !10, !noalias !29
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8, !noalias !29
  call void %50(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %30) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !29
  %51 = load ptr, ptr %0, align 8, !tbaa !12
  %.not529 = icmp eq ptr %51, null
  br i1 %.not529, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZL16visitKnownRecordIN4llvm8codeview11ScopeEndSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit361: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !32
  store i16 4431, ptr %29, align 4, !tbaa !23, !noalias !32
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %52, align 4, !tbaa !26, !noalias !32
  %53 = load ptr, ptr %2, align 8, !tbaa !10, !noalias !32
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8, !noalias !32
  call void %55(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %29) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !32
  %56 = load ptr, ptr %0, align 8, !tbaa !12
  %.not528 = icmp eq ptr %56, null
  br i1 %.not528, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZL16visitKnownRecordIN4llvm8codeview10Thunk32SymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !35
  store i16 4354, ptr %28, align 8, !tbaa !23, !noalias !35
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(21) %57, i8 0, i64 21, i1 false), !noalias !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %58, i8 0, i64 36, i1 false), !noalias !35
  %59 = load ptr, ptr %2, align 8, !tbaa !10, !noalias !35
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = load ptr, ptr %60, align 8, !noalias !35
  call void %61(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(68) %28) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !35
  %62 = load ptr, ptr %0, align 8, !tbaa !12
  %.not527 = icmp eq ptr %62, null
  br i1 %.not527, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZL16visitKnownRecordIN4llvm8codeview13TrampolineSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !38
  store i16 4396, ptr %27, align 4, !tbaa !23, !noalias !38
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i16 0, ptr %63, align 4, !tbaa !41, !noalias !38
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %64, i8 0, i64 16, i1 false), !noalias !38
  %65 = load ptr, ptr %2, align 8, !tbaa !10, !noalias !38
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %67 = load ptr, ptr %66, align 8, !noalias !38
  call void %67(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(24) %27) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !38
  %68 = load ptr, ptr %0, align 8, !tbaa !12
  %.not526 = icmp eq ptr %68, null
  br i1 %.not526, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZN4llvm5ErrorD2Ev.exit369:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview10SectionSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %69 = load ptr, ptr %0, align 8, !tbaa !12
  %.not525 = icmp eq ptr %69, null
  br i1 %.not525, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZL16visitKnownRecordIN4llvm8codeview12CoffGroupSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !45
  store i16 4407, ptr %26, align 8, !tbaa !23, !noalias !45
  %70 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %70, i8 0, i64 14, i1 false), !noalias !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %71, i8 0, i64 20, i1 false), !noalias !45
  %72 = load ptr, ptr %2, align 8, !tbaa !10, !noalias !45
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %74 = load ptr, ptr %73, align 8, !noalias !45
  call void %74(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(44) %26) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !45
  %75 = load ptr, ptr %0, align 8, !tbaa !12
  %.not524 = icmp eq ptr %75, null
  br i1 %.not524, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZL16visitKnownRecordIN4llvm8codeview9ExportSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !48
  store i16 4408, ptr %25, align 8, !tbaa !23, !noalias !48
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store i16 0, ptr %76, align 2, !tbaa !51, !noalias !48
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i16 0, ptr %77, align 4, !tbaa !55, !noalias !48
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %78, i8 0, i64 20, i1 false), !noalias !48
  %79 = load ptr, ptr %2, align 8, !tbaa !10, !noalias !48
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 88
  %81 = load ptr, ptr %80, align 8, !noalias !48
  call void %81(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %25) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !48
  %82 = load ptr, ptr %0, align 8, !tbaa !12
  %.not523 = icmp eq ptr %82, null
  br i1 %.not523, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !56
  store i16 4367, ptr %24, align 8, !tbaa !23, !noalias !56
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(35) %83, i8 0, i64 35, i1 false), !noalias !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %84, i8 0, i64 20, i1 false), !noalias !56
  %85 = load ptr, ptr %2, align 8, !tbaa !10, !noalias !56
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %87 = load ptr, ptr %86, align 8, !noalias !56
  call void %87(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(60) %24) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !56
  %88 = load ptr, ptr %0, align 8, !tbaa !12
  %.not522 = icmp eq ptr %88, null
  br i1 %.not522, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit381: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !59
  store i16 4368, ptr %23, align 8, !tbaa !23, !noalias !59
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(35) %89, i8 0, i64 35, i1 false), !noalias !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %90, i8 0, i64 20, i1 false), !noalias !59
  %91 = load ptr, ptr %2, align 8, !tbaa !10, !noalias !59
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %93 = load ptr, ptr %92, align 8, !noalias !59
  call void %93(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(60) %23) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !59
  %94 = load ptr, ptr %0, align 8, !tbaa !12
  %.not521 = icmp eq ptr %94, null
  br i1 %.not521, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit385: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !62
  store i16 4422, ptr %22, align 8, !tbaa !23, !noalias !62
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(35) %95, i8 0, i64 35, i1 false), !noalias !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %96, i8 0, i64 20, i1 false), !noalias !62
  %97 = load ptr, ptr %2, align 8, !tbaa !10, !noalias !62
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 96
  %99 = load ptr, ptr %98, align 8, !noalias !62
  call void %99(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(60) %22) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !62
  %100 = load ptr, ptr %0, align 8, !tbaa !12
  %.not520 = icmp eq ptr %100, null
  br i1 %.not520, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit389: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !65
  store i16 4423, ptr %21, align 8, !tbaa !23, !noalias !65
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(35) %101, i8 0, i64 35, i1 false), !noalias !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %102, i8 0, i64 20, i1 false), !noalias !65
  %103 = load ptr, ptr %2, align 8, !tbaa !10, !noalias !65
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 96
  %105 = load ptr, ptr %104, align 8, !noalias !65
  call void %105(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(60) %21) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !65
  %106 = load ptr, ptr %0, align 8, !tbaa !12
  %.not519 = icmp eq ptr %106, null
  br i1 %.not519, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit393: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !68
  store i16 4437, ptr %20, align 8, !tbaa !23, !noalias !68
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(35) %107, i8 0, i64 35, i1 false), !noalias !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %108, i8 0, i64 20, i1 false), !noalias !68
  %109 = load ptr, ptr %2, align 8, !tbaa !10, !noalias !68
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 96
  %111 = load ptr, ptr %110, align 8, !noalias !68
  call void %111(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(60) %20) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !68
  %112 = load ptr, ptr %0, align 8, !tbaa !12
  %.not518 = icmp eq ptr %112, null
  br i1 %.not518, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit397: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !71
  store i16 4438, ptr %19, align 8, !tbaa !23, !noalias !71
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(35) %113, i8 0, i64 35, i1 false), !noalias !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %114, i8 0, i64 20, i1 false), !noalias !71
  %115 = load ptr, ptr %2, align 8, !tbaa !10, !noalias !71
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 96
  %117 = load ptr, ptr %116, align 8, !noalias !71
  call void %117(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(60) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !71
  %118 = load ptr, ptr %0, align 8, !tbaa !12
  %.not517 = icmp eq ptr %118, null
  br i1 %.not517, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZL16visitKnownRecordIN4llvm8codeview11RegisterSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !74
  store i16 4358, ptr %18, align 8, !tbaa !23, !noalias !74
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i32 0, ptr %119, align 2, !noalias !74
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %120, i8 0, i64 20, i1 false), !noalias !74
  %121 = load ptr, ptr %2, align 8, !tbaa !10, !noalias !74
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 104
  %123 = load ptr, ptr %122, align 8, !noalias !74
  call void %123(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !74
  %124 = load ptr, ptr %0, align 8, !tbaa !12
  %.not516 = icmp eq ptr %124, null
  br i1 %.not516, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZN4llvm5ErrorD2Ev.exit402:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview11PublicSym32EENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %125 = load ptr, ptr %0, align 8, !tbaa !12
  %.not515 = icmp eq ptr %125, null
  br i1 %.not515, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZN4llvm5ErrorD2Ev.exit403:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview10ProcRefSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %126 = load ptr, ptr %0, align 8, !tbaa !12
  %.not514 = icmp eq ptr %126, null
  br i1 %.not514, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZN4llvm5ErrorD2Ev.exit404:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview10ProcRefSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %127 = load ptr, ptr %0, align 8, !tbaa !12
  %.not513 = icmp eq ptr %127, null
  br i1 %.not513, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZN4llvm5ErrorD2Ev.exit405:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview11EnvBlockSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %128 = load ptr, ptr %0, align 8, !tbaa !12
  %.not512 = icmp eq ptr %128, null
  br i1 %.not512, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZN4llvm5ErrorD2Ev.exit406:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview13InlineSiteSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %129 = load ptr, ptr %0, align 8, !tbaa !12
  %.not511 = icmp eq ptr %129, null
  br i1 %.not511, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZL16visitKnownRecordIN4llvm8codeview8LocalSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !77
  store i16 4414, ptr %17, align 8, !tbaa !23, !noalias !77
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(26) %130, i8 0, i64 26, i1 false), !noalias !77
  %131 = load ptr, ptr %2, align 8, !tbaa !10, !noalias !77
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 144
  %133 = load ptr, ptr %132, align 8, !noalias !77
  call void %133(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !77
  %134 = load ptr, ptr %0, align 8, !tbaa !12
  %.not510 = icmp eq ptr %134, null
  br i1 %.not510, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZN4llvm5ErrorD2Ev.exit410:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview11DefRangeSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %135 = load ptr, ptr %0, align 8, !tbaa !12
  %.not509 = icmp eq ptr %135, null
  br i1 %.not509, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZN4llvm5ErrorD2Ev.exit411:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview19DefRangeSubfieldSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %136 = load ptr, ptr %0, align 8, !tbaa !12
  %.not508 = icmp eq ptr %136, null
  br i1 %.not508, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZN4llvm5ErrorD2Ev.exit412:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview19DefRangeRegisterSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %137 = load ptr, ptr %0, align 8, !tbaa !12
  %.not507 = icmp eq ptr %137, null
  br i1 %.not507, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZN4llvm5ErrorD2Ev.exit413:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview26DefRangeFramePointerRelSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %138 = load ptr, ptr %0, align 8, !tbaa !12
  %.not506 = icmp eq ptr %138, null
  br i1 %.not506, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZN4llvm5ErrorD2Ev.exit414:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview27DefRangeSubfieldRegisterSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %139 = load ptr, ptr %0, align 8, !tbaa !12
  %.not505 = icmp eq ptr %139, null
  br i1 %.not505, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZL16visitKnownRecordIN4llvm8codeview35DefRangeFramePointerRelFullScopeSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !80
  store i16 4420, ptr %16, align 4, !tbaa !23, !noalias !80
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %140, align 4, !tbaa !83, !noalias !80
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %141, align 4, !tbaa !85, !noalias !80
  %142 = load ptr, ptr %2, align 8, !tbaa !10, !noalias !80
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 192
  %144 = load ptr, ptr %143, align 8, !noalias !80
  call void %144(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(12) %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !80
  %145 = load ptr, ptr %0, align 8, !tbaa !12
  %.not504 = icmp eq ptr %145, null
  br i1 %.not504, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZN4llvm5ErrorD2Ev.exit418:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview22DefRangeRegisterRelSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %146 = load ptr, ptr %0, align 8, !tbaa !12
  %.not503 = icmp eq ptr %146, null
  br i1 %.not503, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZL16visitKnownRecordIN4llvm8codeview8BlockSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !86
  store i16 4355, ptr %15, align 8, !tbaa !23, !noalias !86
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(18) %147, i8 0, i64 18, i1 false), !noalias !86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %148, i8 0, i64 20, i1 false), !noalias !86
  %149 = load ptr, ptr %2, align 8, !tbaa !10, !noalias !86
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 208
  %151 = load ptr, ptr %150, align 8, !noalias !86
  call void %151(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(44) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !86
  %152 = load ptr, ptr %0, align 8, !tbaa !12
  %.not502 = icmp eq ptr %152, null
  br i1 %.not502, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZN4llvm5ErrorD2Ev.exit422:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview8LabelSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %153 = load ptr, ptr %0, align 8, !tbaa !12
  %.not501 = icmp eq ptr %153, null
  br i1 %.not501, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZL16visitKnownRecordIN4llvm8codeview10ObjNameSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !89
  store i16 4353, ptr %14, align 8, !tbaa !23, !noalias !89
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %154, i8 0, i64 24, i1 false), !noalias !89
  %155 = load ptr, ptr %2, align 8, !tbaa !10, !noalias !89
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 224
  %157 = load ptr, ptr %156, align 8, !noalias !89
  call void %157(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !89
  %158 = load ptr, ptr %0, align 8, !tbaa !12
  %.not500 = icmp eq ptr %158, null
  br i1 %.not500, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZN4llvm5ErrorD2Ev.exit426:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview11Compile2SymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %159 = load ptr, ptr %0, align 8, !tbaa !12
  %.not499 = icmp eq ptr %159, null
  br i1 %.not499, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZL16visitKnownRecordIN4llvm8codeview11Compile3SymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !92
  store i16 4412, ptr %13, align 8, !tbaa !23, !noalias !92
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %160, align 4, !tbaa !95, !noalias !92
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 10
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %161, i8 0, i64 16, i1 false), !noalias !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %162, i8 0, i64 20, i1 false), !noalias !92
  %163 = load ptr, ptr %2, align 8, !tbaa !10, !noalias !92
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 240
  %165 = load ptr, ptr %164, align 8, !noalias !92
  call void %165(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(52) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !92
  %166 = load ptr, ptr %0, align 8, !tbaa !12
  %.not498 = icmp eq ptr %166, null
  br i1 %.not498, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZL16visitKnownRecordIN4llvm8codeview12FrameProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !99
  store i16 4114, ptr %12, align 4, !tbaa !23, !noalias !99
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 0, ptr %168, align 4, !tbaa !102, !noalias !99
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %169, align 4, !tbaa !105, !noalias !99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %167, i8 0, i64 22, i1 false), !noalias !99
  %170 = load ptr, ptr %2, align 8, !tbaa !10, !noalias !99
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 248
  %172 = load ptr, ptr %171, align 8, !noalias !99
  call void %172(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(36) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !99
  %173 = load ptr, ptr %0, align 8, !tbaa !12
  %.not497 = icmp eq ptr %173, null
  br i1 %.not497, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZN4llvm5ErrorD2Ev.exit433:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview15CallSiteInfoSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %174 = load ptr, ptr %0, align 8, !tbaa !12
  %.not496 = icmp eq ptr %174, null
  br i1 %.not496, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZN4llvm5ErrorD2Ev.exit434:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview13FileStaticSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %175 = load ptr, ptr %0, align 8, !tbaa !12
  %.not495 = icmp eq ptr %175, null
  br i1 %.not495, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZL16visitKnownRecordIN4llvm8codeview21HeapAllocationSiteSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !106
  store i16 4446, ptr %11, align 4, !tbaa !23, !noalias !106
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %176, i8 0, i64 16, i1 false), !noalias !106
  %177 = load ptr, ptr %2, align 8, !tbaa !10, !noalias !106
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 272
  %179 = load ptr, ptr %178, align 8, !noalias !106
  call void %179(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(20) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !106
  %180 = load ptr, ptr %0, align 8, !tbaa !12
  %.not494 = icmp eq ptr %180, null
  br i1 %.not494, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZN4llvm5ErrorD2Ev.exit438:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview14FrameCookieSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %181 = load ptr, ptr %0, align 8, !tbaa !12
  %.not493 = icmp eq ptr %181, null
  br i1 %.not493, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZL16visitKnownRecordIN4llvm8codeview12JumpTableSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !109
  store i16 4441, ptr %10, align 4, !tbaa !23, !noalias !109
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %182, align 4, !tbaa !112, !noalias !109
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 0, ptr %183, align 4, !tbaa !115, !noalias !109
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %184, i8 0, i64 20, i1 false), !noalias !109
  %185 = load ptr, ptr %2, align 8, !tbaa !10, !noalias !109
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 288
  %187 = load ptr, ptr %186, align 8, !noalias !109
  call void %187(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(32) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !109
  %188 = load ptr, ptr %0, align 8, !tbaa !12
  %.not492 = icmp eq ptr %188, null
  br i1 %.not492, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZN4llvm5ErrorD2Ev.exit442:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview9CallerSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %189 = load ptr, ptr %0, align 8, !tbaa !12
  %.not491 = icmp eq ptr %189, null
  br i1 %.not491, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZN4llvm5ErrorD2Ev.exit443:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview9CallerSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %190 = load ptr, ptr %0, align 8, !tbaa !12
  %.not490 = icmp eq ptr %190, null
  br i1 %.not490, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZL16visitKnownRecordIN4llvm8codeview6UDTSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !116
  store i16 4360, ptr %9, align 8, !tbaa !23, !noalias !116
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i32 0, ptr %191, align 2, !noalias !116
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %192, i8 0, i64 20, i1 false), !noalias !116
  %193 = load ptr, ptr %2, align 8, !tbaa !10, !noalias !116
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 304
  %195 = load ptr, ptr %194, align 8, !noalias !116
  call void %195(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !116
  %196 = load ptr, ptr %0, align 8, !tbaa !12
  %.not489 = icmp eq ptr %196, null
  br i1 %.not489, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZL16visitKnownRecordIN4llvm8codeview6UDTSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit449: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !119
  store i16 4361, ptr %8, align 8, !tbaa !23, !noalias !119
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i32 0, ptr %197, align 2, !noalias !119
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %198, i8 0, i64 20, i1 false), !noalias !119
  %199 = load ptr, ptr %2, align 8, !tbaa !10, !noalias !119
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 304
  %201 = load ptr, ptr %200, align 8, !noalias !119
  call void %201(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !119
  %202 = load ptr, ptr %0, align 8, !tbaa !12
  %.not488 = icmp eq ptr %202, null
  br i1 %.not488, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZL16visitKnownRecordIN4llvm8codeview12BuildInfoSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !122
  store i16 4428, ptr %7, align 4, !tbaa !23, !noalias !122
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i32 0, ptr %203, align 2, !noalias !122
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %204, align 4, !tbaa !125, !noalias !122
  %205 = load ptr, ptr %2, align 8, !tbaa !10, !noalias !122
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 312
  %207 = load ptr, ptr %206, align 8, !noalias !122
  call void %207(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(12) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !122
  %208 = load ptr, ptr %0, align 8, !tbaa !12
  %.not487 = icmp eq ptr %208, null
  br i1 %.not487, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZL16visitKnownRecordIN4llvm8codeview13BPRelativeSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !130
  store i16 4363, ptr %6, align 8, !tbaa !23, !noalias !130
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %209, align 4, !tbaa !133, !noalias !130
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %210, align 8, !noalias !130
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %211, i8 0, i64 20, i1 false), !noalias !130
  %212 = load ptr, ptr %2, align 8, !tbaa !10, !noalias !130
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 320
  %214 = load ptr, ptr %213, align 8, !noalias !130
  call void %214(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(36) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !130
  %215 = load ptr, ptr %0, align 8, !tbaa !12
  %.not486 = icmp eq ptr %215, null
  br i1 %.not486, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZL16visitKnownRecordIN4llvm8codeview14RegRelativeSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !135
  store i16 4369, ptr %5, align 8, !tbaa !23, !noalias !135
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %216, align 4, !tbaa !138, !noalias !135
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %217, align 8, !noalias !135
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %218, i8 0, i64 20, i1 false), !noalias !135
  %219 = load ptr, ptr %2, align 8, !tbaa !10, !noalias !135
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 328
  %221 = load ptr, ptr %220, align 8, !noalias !135
  call void %221(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(36) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !135
  %222 = load ptr, ptr %0, align 8, !tbaa !12
  %.not485 = icmp eq ptr %222, null
  br i1 %.not485, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZN4llvm5ErrorD2Ev.exit460:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview11ConstantSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %223 = load ptr, ptr %0, align 8, !tbaa !12
  %.not484 = icmp eq ptr %223, null
  br i1 %.not484, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZN4llvm5ErrorD2Ev.exit461:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview11ConstantSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %224 = load ptr, ptr %0, align 8, !tbaa !12
  %.not483 = icmp eq ptr %224, null
  br i1 %.not483, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZN4llvm5ErrorD2Ev.exit462:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview7DataSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %225 = load ptr, ptr %0, align 8, !tbaa !12
  %.not482 = icmp eq ptr %225, null
  br i1 %.not482, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZN4llvm5ErrorD2Ev.exit463:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview7DataSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %226 = load ptr, ptr %0, align 8, !tbaa !12
  %.not481 = icmp eq ptr %226, null
  br i1 %.not481, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZN4llvm5ErrorD2Ev.exit464:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview7DataSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %227 = load ptr, ptr %0, align 8, !tbaa !12
  %.not480 = icmp eq ptr %227, null
  br i1 %.not480, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZN4llvm5ErrorD2Ev.exit465:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview7DataSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %228 = load ptr, ptr %0, align 8, !tbaa !12
  %.not479 = icmp eq ptr %228, null
  br i1 %.not479, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZN4llvm5ErrorD2Ev.exit466:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview18ThreadLocalDataSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %229 = load ptr, ptr %0, align 8, !tbaa !12
  %.not478 = icmp eq ptr %229, null
  br i1 %.not478, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZN4llvm5ErrorD2Ev.exit467:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview18ThreadLocalDataSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %230 = load ptr, ptr %0, align 8, !tbaa !12
  %.not477 = icmp eq ptr %230, null
  br i1 %.not477, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZL16visitKnownRecordIN4llvm8codeview17UsingNamespaceSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !141
  store i16 4388, ptr %4, align 8, !tbaa !23, !noalias !141
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %231, i8 0, i64 20, i1 false), !noalias !141
  %232 = load ptr, ptr %2, align 8, !tbaa !10, !noalias !141
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 360
  %234 = load ptr, ptr %233, align 8, !noalias !141
  call void %234(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !141
  %235 = load ptr, ptr %0, align 8, !tbaa !12
  %.not476 = icmp eq ptr %235, null
  br i1 %.not476, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZN4llvm5ErrorD2Ev.exit471:                       ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  tail call fastcc void @_ZL16visitKnownRecordIN4llvm8codeview13AnnotationSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %236 = load ptr, ptr %0, align 8, !tbaa !12
  %.not = icmp eq ptr %236, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit472, label %_ZN4llvm5ErrorD2Ev.exit473

_ZN4llvm5ErrorD2Ev.exit472:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit471, %_ZL16visitKnownRecordIN4llvm8codeview17UsingNamespaceSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZN4llvm5ErrorD2Ev.exit467, %_ZN4llvm5ErrorD2Ev.exit466, %_ZN4llvm5ErrorD2Ev.exit465, %_ZN4llvm5ErrorD2Ev.exit464, %_ZN4llvm5ErrorD2Ev.exit463, %_ZN4llvm5ErrorD2Ev.exit462, %_ZN4llvm5ErrorD2Ev.exit461, %_ZN4llvm5ErrorD2Ev.exit460, %_ZL16visitKnownRecordIN4llvm8codeview14RegRelativeSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview13BPRelativeSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview12BuildInfoSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview6UDTSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit449, %_ZL16visitKnownRecordIN4llvm8codeview6UDTSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZN4llvm5ErrorD2Ev.exit443, %_ZN4llvm5ErrorD2Ev.exit442, %_ZL16visitKnownRecordIN4llvm8codeview12JumpTableSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZN4llvm5ErrorD2Ev.exit438, %_ZL16visitKnownRecordIN4llvm8codeview21HeapAllocationSiteSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZN4llvm5ErrorD2Ev.exit434, %_ZN4llvm5ErrorD2Ev.exit433, %_ZL16visitKnownRecordIN4llvm8codeview12FrameProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview11Compile3SymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZN4llvm5ErrorD2Ev.exit426, %_ZL16visitKnownRecordIN4llvm8codeview10ObjNameSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZN4llvm5ErrorD2Ev.exit422, %_ZL16visitKnownRecordIN4llvm8codeview8BlockSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZN4llvm5ErrorD2Ev.exit418, %_ZL16visitKnownRecordIN4llvm8codeview35DefRangeFramePointerRelFullScopeSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZN4llvm5ErrorD2Ev.exit414, %_ZN4llvm5ErrorD2Ev.exit413, %_ZN4llvm5ErrorD2Ev.exit412, %_ZN4llvm5ErrorD2Ev.exit411, %_ZN4llvm5ErrorD2Ev.exit410, %_ZL16visitKnownRecordIN4llvm8codeview8LocalSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZN4llvm5ErrorD2Ev.exit406, %_ZN4llvm5ErrorD2Ev.exit405, %_ZN4llvm5ErrorD2Ev.exit404, %_ZN4llvm5ErrorD2Ev.exit403, %_ZN4llvm5ErrorD2Ev.exit402, %_ZL16visitKnownRecordIN4llvm8codeview11RegisterSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit397, %_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit393, %_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit389, %_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit385, %_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit381, %_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview9ExportSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview12CoffGroupSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZN4llvm5ErrorD2Ev.exit369, %_ZL16visitKnownRecordIN4llvm8codeview13TrampolineSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview10Thunk32SymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview11ScopeEndSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit361, %_ZL16visitKnownRecordIN4llvm8codeview11ScopeEndSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit357, %_ZL16visitKnownRecordIN4llvm8codeview11ScopeEndSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZN4llvm5ErrorD2Ev.exit353, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.thread
  %237 = load ptr, ptr %2, align 8, !tbaa !10
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %_ZN4llvm5ErrorD2Ev.exit473

_ZN4llvm5ErrorD2Ev.exit473:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit472, %_ZN4llvm5ErrorD2Ev.exit471, %_ZL16visitKnownRecordIN4llvm8codeview17UsingNamespaceSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZN4llvm5ErrorD2Ev.exit467, %_ZN4llvm5ErrorD2Ev.exit466, %_ZN4llvm5ErrorD2Ev.exit465, %_ZN4llvm5ErrorD2Ev.exit464, %_ZN4llvm5ErrorD2Ev.exit463, %_ZN4llvm5ErrorD2Ev.exit462, %_ZN4llvm5ErrorD2Ev.exit461, %_ZN4llvm5ErrorD2Ev.exit460, %_ZL16visitKnownRecordIN4llvm8codeview14RegRelativeSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview13BPRelativeSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview12BuildInfoSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview6UDTSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit449, %_ZL16visitKnownRecordIN4llvm8codeview6UDTSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZN4llvm5ErrorD2Ev.exit443, %_ZN4llvm5ErrorD2Ev.exit442, %_ZL16visitKnownRecordIN4llvm8codeview12JumpTableSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZN4llvm5ErrorD2Ev.exit438, %_ZL16visitKnownRecordIN4llvm8codeview21HeapAllocationSiteSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZN4llvm5ErrorD2Ev.exit434, %_ZN4llvm5ErrorD2Ev.exit433, %_ZL16visitKnownRecordIN4llvm8codeview12FrameProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview11Compile3SymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZN4llvm5ErrorD2Ev.exit426, %_ZL16visitKnownRecordIN4llvm8codeview10ObjNameSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZN4llvm5ErrorD2Ev.exit422, %_ZL16visitKnownRecordIN4llvm8codeview8BlockSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZN4llvm5ErrorD2Ev.exit418, %_ZL16visitKnownRecordIN4llvm8codeview35DefRangeFramePointerRelFullScopeSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZN4llvm5ErrorD2Ev.exit414, %_ZN4llvm5ErrorD2Ev.exit413, %_ZN4llvm5ErrorD2Ev.exit412, %_ZN4llvm5ErrorD2Ev.exit411, %_ZN4llvm5ErrorD2Ev.exit410, %_ZL16visitKnownRecordIN4llvm8codeview8LocalSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZN4llvm5ErrorD2Ev.exit406, %_ZN4llvm5ErrorD2Ev.exit405, %_ZN4llvm5ErrorD2Ev.exit404, %_ZN4llvm5ErrorD2Ev.exit403, %_ZN4llvm5ErrorD2Ev.exit402, %_ZL16visitKnownRecordIN4llvm8codeview11RegisterSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit397, %_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit393, %_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit389, %_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit385, %_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit381, %_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview9ExportSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview12CoffGroupSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZN4llvm5ErrorD2Ev.exit369, %_ZL16visitKnownRecordIN4llvm8codeview13TrampolineSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview10Thunk32SymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZL16visitKnownRecordIN4llvm8codeview11ScopeEndSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit361, %_ZL16visitKnownRecordIN4llvm8codeview11ScopeEndSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit357, %_ZL16visitKnownRecordIN4llvm8codeview11ScopeEndSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE.exit, %_ZN4llvm5ErrorD2Ev.exit353, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) #15
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %10 = load ptr, ptr %1, align 8, !tbaa !8
  tail call fastcc void @_ZL16finishVisitationRN4llvm8codeview8CVRecordINS0_10SymbolKindEEERNS0_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %11

11:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolStreamERKNS_14VarStreamArrayINS0_8CVRecordINS0_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::VarStreamArrayIterator", align 8
  %5 = alloca %"class.llvm::codeview::CVRecord", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !144, !noalias !159
  call void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKNS_14VarStreamArrayIS4_S6_EERKS6_jPb(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %8, ptr noundef null)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  %.not.i.i.not22 = icmp eq ptr %10, null
  br i1 %.not.i.i.not22, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !167
  %11 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !170
  %12 = load ptr, ptr %11, align 8, !tbaa !10, !noalias !170
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !noalias !170
  call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %15 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEE.exit, label %.critedge

_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEE.exit: ; preds = %.lr.ph
  %16 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !170
  call fastcc void @_ZL16finishVisitationRN4llvm8codeview8CVRecordINS0_10SymbolKindEEERNS0_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.pr = load ptr, ptr %0, align 8, !tbaa !12
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEpLEj(ptr noundef nonnull align 8 dereferenceable(104) %4, i32 noundef 1)
  %18 = load ptr, ptr %9, align 8, !tbaa !162
  %.not.i.i.not = icmp eq ptr %18, null
  br i1 %.not.i.i.not, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit, %3, %.critedge
  %.not.i.i.not21 = phi i1 [ false, %.critedge ], [ true, %3 ], [ true, %_ZN4llvm5ErrorD2Ev.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !173
  %.not.i.i.i.i10 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i10, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit14, label %21

21:                                               ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %34

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8, !tbaa !174
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4, !tbaa !176
  %28 = load ptr, ptr %20, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #15
  %31 = load ptr, ptr %20, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %20) #15
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit14

34:                                               ; preds = %21
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !177
  %.not.i.i.i.i.i11 = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i11, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %22, align 4, !tbaa !178
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i12

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i12: ; preds = %38, %36
  %.0.i.i.i.i.i.i13 = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i13, 1
  br i1 %40, label %41, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit14, !prof !179

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i12
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #15
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit14

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit14: ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit, %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i12, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not.i.i.not21, label %_ZN4llvm5ErrorD2Ev.exit15, label %42

_ZN4llvm5ErrorD2Ev.exit15:                        ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit14
  store ptr null, ptr %0, align 8, !tbaa !12
  br label %42

42:                                               ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit14, %_ZN4llvm5ErrorD2Ev.exit15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolStreamERKNS_14VarStreamArrayINS0_8CVRecordINS0_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::VarStreamArrayIterator", align 8
  %6 = alloca %"class.llvm::codeview::CVRecord", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !144, !noalias !180
  call void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKNS_14VarStreamArrayIS4_S6_EERKS6_jPb(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %9, ptr noundef null)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !162
  %.not.i.i.not28 = icmp eq ptr %11, null
  br i1 %.not.i.i.not28, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN4llvm5ErrorD2Ev.exit
  %.01229 = phi i32 [ %3, %.lr.ph ], [ %24, %_ZN4llvm5ErrorD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !167
  %14 = load i32, ptr %8, align 4, !tbaa !144
  %15 = add i32 %14, %.01229
  %16 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !183
  %17 = load ptr, ptr %16, align 8, !tbaa !10, !noalias !183
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !noalias !183
  call void %19(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %15) #15
  %20 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit, label %.critedge14

_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit: ; preds = %13
  %21 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !183
  call fastcc void @_ZL16finishVisitationRN4llvm8codeview8CVRecordINS0_10SymbolKindEEERNS0_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.pr = load ptr, ptr %0, align 8, !tbaa !12
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge14

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit
  %22 = load i64, ptr %12, align 8, !tbaa !15
  %23 = trunc i64 %22 to i32
  %24 = add i32 %.01229, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEpLEj(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef 1)
  %26 = load ptr, ptr %10, align 8, !tbaa !162
  %.not.i.i.not = icmp eq ptr %26, null
  br i1 %.not.i.i.not, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit, label %13

.critedge14:                                      ; preds = %13, %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit, %4, %.critedge14
  %.not.i.i.not27 = phi i1 [ false, %.critedge14 ], [ true, %4 ], [ true, %_ZN4llvm5ErrorD2Ev.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !173
  %.not.i.i.i.i16 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i16, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit20, label %29

29:                                               ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !174
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4, !tbaa !176
  %36 = load ptr, ptr %28, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #15
  %39 = load ptr, ptr %28, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #15
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit20

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !177
  %.not.i.i.i.i.i17 = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i17, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !178
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i18

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i18

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i18: ; preds = %46, %44
  %.0.i.i.i.i.i.i19 = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i19, 1
  br i1 %48, label %49, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit20, !prof !179

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i18
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #15
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit20

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit20: ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit, %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i18, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i.i.not27, label %_ZN4llvm5ErrorD2Ev.exit21, label %50

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit20
  store ptr null, ptr %0, align 8, !tbaa !12
  br label %50

50:                                               ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit20, %_ZN4llvm5ErrorD2Ev.exit21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview15CVSymbolVisitor25visitSymbolStreamFilteredERKNS_14VarStreamArrayINS0_8CVRecordINS0_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEERKNS1_13FilterOptionsE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::VarStreamArrayIterator", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::VarStreamArrayIterator", align 8
  %9 = alloca %"class.llvm::codeview::CVRecord", align 8
  %10 = alloca %"class.llvm::VarStreamArrayIterator", align 8
  %11 = alloca %"class.llvm::VarStreamArrayIterator", align 8
  %12 = alloca %"class.llvm::codeview::CVRecord", align 8
  %13 = alloca %"class.llvm::codeview::CVRecord", align 8
  %14 = alloca %"class.llvm::VarStreamArrayIterator", align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i8, ptr %15, align 4, !tbaa !186, !range !188, !noundef !189
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  tail call void @_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolStreamERKNS_14VarStreamArrayINS0_8CVRecordINS0_10SymbolKindEEENS_23VarStreamArrayExtractorIS5_EEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %335

19:                                               ; preds = %4
  %20 = load i32, ptr %3, align 4, !tbaa !178
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %23 = load i8, ptr %22, align 4, !tbaa !186, !range !188, !noundef !189
  %24 = trunc nuw i8 %23 to i1
  %.val.i = load i32, ptr %21, align 4
  %.0.i = select i1 %24, i32 %.val.i, i32 0
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4, !tbaa !186, !range !188, !noundef !189
  %28 = trunc nuw i8 %27 to i1
  %.val.i85 = load i32, ptr %25, align 4
  %.0.i87 = select i1 %28, i32 %.val.i85, i32 0
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKNS_14VarStreamArrayIS4_S6_EERKS6_jPb(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 1 dereferenceable(1) %29, i32 noundef %20, ptr noundef null)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !162
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !173
  %.not.i.i.i.i2.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i2.i, label %_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE13isOffsetValidEj.exit, label %34

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %47

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8, !tbaa !174
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4, !tbaa !176
  %41 = load ptr, ptr %33, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #15
  %44 = load ptr, ptr %33, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #15
  br label %_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE13isOffsetValidEj.exit

47:                                               ; preds = %34
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !177
  %.not.i.i.i.i.i3.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i3.i, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %35, align 4, !tbaa !178
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i4.i

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i4.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i4.i: ; preds = %51, %49
  %.0.i.i.i.i.i.i5.i = phi i32 [ %38, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i5.i, 1
  br i1 %53, label %54, label %_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE13isOffsetValidEj.exit, !prof !179

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i4.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #15
  br label %_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE13isOffsetValidEj.exit

_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE13isOffsetValidEj.exit: ; preds = %19, %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i4.i, %54
  %.not.i.i.i.not = icmp eq ptr %31, null
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i.i.i.not, label %._crit_edge.i.i.i, label %68

._crit_edge.i.i.i:                                ; preds = %_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE13isOffsetValidEj.exit
  %55 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #15
  %56 = extractvalue { i32, ptr } %55, 0
  %57 = extractvalue { i32, ptr } %55, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !190
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %58, ptr %7, align 8, !tbaa !193, !noalias !190
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !190
  store i64 21, ptr %6, align 8, !tbaa !169, !noalias !190
  %59 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #15, !noalias !190
  store ptr %59, ptr %7, align 8, !tbaa !195, !noalias !190
  %60 = load i64, ptr %6, align 8, !tbaa !169, !noalias !190
  store i64 %60, ptr %58, align 8, !tbaa !177, !noalias !190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %59, ptr noundef nonnull align 1 dereferenceable(21) @.str, i64 21, i1 false), !noalias !190
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !197, !noalias !190
  %62 = load ptr, ptr %7, align 8, !tbaa !195, !noalias !190
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !177, !noalias !190
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !190
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 %56, ptr %57) #15
  %64 = load ptr, ptr %7, align 8, !tbaa !195, !noalias !190
  %65 = icmp eq ptr %64, %58
  br i1 %65, label %_ZN4llvm17createStringErrorESt10error_codePKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %66 = load i64, ptr %58, align 8, !tbaa !177, !noalias !190
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #16
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZN4llvm17createStringErrorESt10error_codePKc.exit: ; preds = %._crit_edge.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !190
  br label %335

68:                                               ; preds = %_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE13isOffsetValidEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKNS_14VarStreamArrayIS4_S6_EERKS6_jPb(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 1 dereferenceable(1) %29, i32 noundef %20, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !167
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !173
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load atomic i64, ptr %72 acquire, align 8
  %74 = icmp eq i64 %73, 4294967297
  %75 = trunc i64 %73 to i32
  br i1 %74, label %76, label %84

76:                                               ; preds = %71
  store i32 0, ptr %72, align 8, !tbaa !174
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 0, ptr %77, align 4, !tbaa !176
  %78 = load ptr, ptr %70, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %70) #15
  %81 = load ptr, ptr %70, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %70) #15
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit

84:                                               ; preds = %71
  %85 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !177
  %.not.i.i.i.i.i = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i, label %88, label %86

86:                                               ; preds = %84
  %87 = add nsw i32 %75, -1
  store i32 %87, ptr %72, align 4, !tbaa !178
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

88:                                               ; preds = %84
  %89 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %88, %86
  %.0.i.i.i.i.i.i = phi i32 [ %75, %86 ], [ %89, %88 ]
  %90 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %90, label %91, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit, !prof !179

91:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #15
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit: ; preds = %68, %76, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !15
  %94 = icmp ult i64 %93, 4
  br i1 %94, label %_ZN4llvm8codeview16symbolOpensScopeENS0_10SymbolKindE.exit, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit
  %95 = load ptr, ptr %9, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 2
  %.0.copyload.i.i.i.i = load i16, ptr %96, align 1
  switch i16 %.0.copyload.i.i.i.i, label %_ZN4llvm8codeview16symbolOpensScopeENS0_10SymbolKindE.exit [
    i16 4368, label %97
    i16 4367, label %97
    i16 4422, label %97
    i16 4423, label %97
    i16 4355, label %97
    i16 4402, label %97
    i16 4354, label %97
    i16 4429, label %97
    i16 4445, label %97
  ]

97:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  %98 = call noundef i32 @_ZN4llvm8codeview17getScopeEndOffsetERKNS0_8CVRecordINS0_10SymbolKindEEE(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %_ZN4llvm8codeview16symbolOpensScopeENS0_10SymbolKindE.exit

_ZN4llvm8codeview16symbolOpensScopeENS0_10SymbolKindE.exit: ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %97
  %99 = phi i32 [ %98, %97 ], [ 0, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit ], [ 0, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %101 = load i32, ptr %100, align 4, !tbaa !144, !noalias !198
  call void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKNS_14VarStreamArrayIS4_S6_EERKS6_jPb(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 1 dereferenceable(1) %29, i32 noundef %101, ptr noundef null)
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %103 = load ptr, ptr %102, align 8, !tbaa !162
  %.not.i.i.not239 = icmp eq ptr %103, null
  br i1 %.not.i.i.not239, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit150, label %.lr.ph248

.lr.ph248:                                        ; preds = %_ZN4llvm8codeview16symbolOpensScopeENS0_10SymbolKindE.exit
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %.not73 = icmp eq i32 %.0.i87, 0
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %109

109:                                              ; preds = %.lr.ph248, %.critedge
  %.056247 = phi i32 [ 0, %.lr.ph248 ], [ %.2, %.critedge ]
  %.058246 = phi i32 [ %.0.i, %.lr.ph248 ], [ %.361, %.critedge ]
  %.sroa.0181.0245 = phi ptr [ null, %.lr.ph248 ], [ %.sroa.0181.2, %.critedge ]
  %.sroa.13190.0244 = phi ptr [ null, %.lr.ph248 ], [ %.sroa.13190.2, %.critedge ]
  %.sroa.20.0243 = phi ptr [ null, %.lr.ph248 ], [ %.sroa.20.2, %.critedge ]
  %.sroa.0175.0242 = phi ptr [ null, %.lr.ph248 ], [ %.sroa.0175.2, %.critedge ]
  %.sroa.6177.0241 = phi ptr [ null, %.lr.ph248 ], [ %.sroa.6177.2, %.critedge ]
  %.sroa.12.0240 = phi ptr [ null, %.lr.ph248 ], [ %.sroa.12.2, %.critedge ]
  %110 = load i32, ptr %104, align 4, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !167
  %111 = icmp ult i32 %110, %20
  br i1 %111, label %112, label %161

112:                                              ; preds = %109
  %113 = load i64, ptr %105, align 8, !tbaa !15
  %114 = icmp ult i64 %113, 4
  br i1 %114, label %.critedge, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit94

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit94: ; preds = %112
  %115 = load ptr, ptr %11, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 2
  %.0.copyload.i.i.i.i92 = load i16, ptr %116, align 1
  switch i16 %.0.copyload.i.i.i.i92, label %.critedge [
    i16 4368, label %117
    i16 4367, label %117
    i16 4422, label %117
    i16 4423, label %117
    i16 4355, label %117
    i16 4402, label %117
    i16 4354, label %117
    i16 4429, label %117
    i16 4445, label %117
  ]

117:                                              ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit94, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit94, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit94, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit94, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit94, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit94, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit94, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit94, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit94
  %118 = call noundef i32 @_ZN4llvm8codeview17getScopeEndOffsetERKNS0_8CVRecordINS0_10SymbolKindEEE(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %119 = icmp ult i32 %20, %118
  br i1 %119, label %120, label %.critedge

120:                                              ; preds = %117
  %.not.i = icmp eq ptr %.sroa.13190.0244, %.sroa.20.0243
  br i1 %.not.i, label %122, label %121

121:                                              ; preds = %120
  store i32 %110, ptr %.sroa.13190.0244, align 4, !tbaa !178
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

122:                                              ; preds = %120
  %123 = ptrtoint ptr %.sroa.13190.0244 to i64
  %124 = ptrtoint ptr %.sroa.0181.0245 to i64
  %125 = sub i64 %123, %124
  %126 = icmp eq i64 %125, 9223372036854775804
  br i1 %126, label %127, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

127:                                              ; preds = %122
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %122
  %128 = ashr exact i64 %125, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %128, i64 1)
  %129 = add nsw i64 %.sroa.speculated.i.i.i, %128
  %130 = icmp ult i64 %129, %128
  %131 = call i64 @llvm.umin.i64(i64 %129, i64 2305843009213693951)
  %132 = select i1 %130, i64 2305843009213693951, i64 %131
  %.not.i.i.i97 = icmp ne i64 %132, 0
  call void @llvm.assume(i1 %.not.i.i.i97)
  %133 = shl nuw nsw i64 %132, 2
  %134 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #18
  %135 = getelementptr inbounds i8, ptr %134, i64 %125
  store i32 %110, ptr %135, align 4, !tbaa !178
  %136 = icmp sgt i64 %125, 0
  br i1 %136, label %137, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

137:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %134, ptr align 4 %.sroa.0181.0245, i64 %125, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %137, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %.not.i17.i.i = icmp eq ptr %.sroa.0181.0245, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %138

138:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0181.0245, i64 noundef %125) #16
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %138, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  %139 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %132
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %121, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %.sroa.20.3 = phi ptr [ %139, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.20.0243, %121 ]
  %.pn = phi ptr [ %135, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.13190.0244, %121 ]
  %.sroa.0181.3 = phi ptr [ %134, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.0181.0245, %121 ]
  %.sroa.13190.3 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %.not.i98 = icmp eq ptr %.sroa.6177.0241, %.sroa.12.0240
  br i1 %.not.i98, label %142, label %140

140:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  store i32 %118, ptr %.sroa.6177.0241, align 4, !tbaa !178
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.6177.0241, i64 4
  br label %.critedge

142:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %143 = ptrtoint ptr %.sroa.6177.0241 to i64
  %144 = ptrtoint ptr %.sroa.0175.0242 to i64
  %145 = sub i64 %143, %144
  %146 = icmp eq i64 %145, 9223372036854775804
  br i1 %146, label %147, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i99

147:                                              ; preds = %142
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i99: ; preds = %142
  %148 = ashr exact i64 %145, 2
  %.sroa.speculated.i.i.i100 = call i64 @llvm.umax.i64(i64 %148, i64 1)
  %149 = add nsw i64 %.sroa.speculated.i.i.i100, %148
  %150 = icmp ult i64 %149, %148
  %151 = call i64 @llvm.umin.i64(i64 %149, i64 2305843009213693951)
  %152 = select i1 %150, i64 2305843009213693951, i64 %151
  %.not.i.i.i101 = icmp ne i64 %152, 0
  call void @llvm.assume(i1 %.not.i.i.i101)
  %153 = shl nuw nsw i64 %152, 2
  %154 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #18
  %155 = getelementptr inbounds i8, ptr %154, i64 %145
  store i32 %118, ptr %155, align 4, !tbaa !178
  %156 = icmp sgt i64 %145, 0
  br i1 %156, label %157, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i102

157:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i99
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %154, ptr align 4 %.sroa.0175.0242, i64 %145, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i102

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i102: ; preds = %157, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i99
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %.not.i17.i.i103 = icmp eq ptr %.sroa.0175.0242, null
  br i1 %.not.i17.i.i103, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i104, label %159

159:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i102
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0175.0242, i64 noundef %145) #16
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i104

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i104: ; preds = %159, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i102
  %160 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %152
  br label %.critedge

161:                                              ; preds = %109
  %162 = icmp eq i32 %110, %20
  br i1 %162, label %163, label %240

163:                                              ; preds = %161
  %164 = zext i32 %.058246 to i64
  %165 = ptrtoint ptr %.sroa.13190.0244 to i64
  %166 = ptrtoint ptr %.sroa.0181.0245 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 2
  %spec.select211 = call i64 @llvm.umin.i64(i64 %168, i64 %164)
  %spec.select = trunc nuw i64 %spec.select211 to i32
  %169 = trunc i64 %168 to i32
  %170 = sub i32 %169, %spec.select
  %171 = zext i32 %170 to i64
  %172 = icmp ugt i64 %168, %171
  br i1 %172, label %.lr.ph, label %_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE13isOffsetValidEj.exit111._crit_edge

.lr.ph:                                           ; preds = %163, %230
  %173 = phi i64 [ %232, %230 ], [ %171, %163 ]
  %.055238 = phi i32 [ %231, %230 ], [ %170, %163 ]
  %174 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0181.0245, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKNS_14VarStreamArrayIS4_S6_EERKS6_jPb(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 1 dereferenceable(1) %29, i32 noundef %175, ptr noundef null)
  %176 = load ptr, ptr %106, align 8, !tbaa !162
  %177 = load ptr, ptr %107, align 8, !tbaa !173
  %.not.i.i.i.i2.i106 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i2.i106, label %_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE13isOffsetValidEj.exit111, label %178

178:                                              ; preds = %.lr.ph
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load atomic i64, ptr %179 acquire, align 8
  %181 = icmp eq i64 %180, 4294967297
  %182 = trunc i64 %180 to i32
  br i1 %181, label %183, label %191

183:                                              ; preds = %178
  store i32 0, ptr %179, align 8, !tbaa !174
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 12
  store i32 0, ptr %184, align 4, !tbaa !176
  %185 = load ptr, ptr %177, align 8, !tbaa !10
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %177) #15
  %188 = load ptr, ptr %177, align 8, !tbaa !10
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %177) #15
  br label %_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE13isOffsetValidEj.exit111

191:                                              ; preds = %178
  %192 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !177
  %.not.i.i.i.i.i3.i107 = icmp eq i8 %192, 0
  br i1 %.not.i.i.i.i.i3.i107, label %195, label %193

193:                                              ; preds = %191
  %194 = add nsw i32 %182, -1
  store i32 %194, ptr %179, align 4, !tbaa !178
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i4.i108

195:                                              ; preds = %191
  %196 = atomicrmw volatile add ptr %179, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i4.i108

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i4.i108: ; preds = %195, %193
  %.0.i.i.i.i.i.i5.i109 = phi i32 [ %182, %193 ], [ %196, %195 ]
  %197 = icmp eq i32 %.0.i.i.i.i.i.i5.i109, 1
  br i1 %197, label %198, label %_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE13isOffsetValidEj.exit111, !prof !179

198:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i4.i108
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %177) #15
  br label %_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE13isOffsetValidEj.exit111

_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE13isOffsetValidEj.exit111: ; preds = %.lr.ph, %183, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i4.i108, %198
  %.not.i.i.i110.not = icmp eq ptr %176, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i.i.i110.not, label %_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE13isOffsetValidEj.exit111._crit_edge, label %199

199:                                              ; preds = %_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE13isOffsetValidEj.exit111
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %200 = load i32, ptr %174, align 4, !tbaa !178
  call void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKNS_14VarStreamArrayIS4_S6_EERKS6_jPb(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 1 dereferenceable(1) %29, i32 noundef %200, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !167
  %201 = load ptr, ptr %108, align 8, !tbaa !173
  %.not.i.i.i.i112 = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i112, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit116, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = load atomic i64, ptr %203 acquire, align 8
  %205 = icmp eq i64 %204, 4294967297
  %206 = trunc i64 %204 to i32
  br i1 %205, label %207, label %215

207:                                              ; preds = %202
  store i32 0, ptr %203, align 8, !tbaa !174
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 12
  store i32 0, ptr %208, align 4, !tbaa !176
  %209 = load ptr, ptr %201, align 8, !tbaa !10
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %201) #15
  %212 = load ptr, ptr %201, align 8, !tbaa !10
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(16) %201) #15
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit116

215:                                              ; preds = %202
  %216 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !177
  %.not.i.i.i.i.i113 = icmp eq i8 %216, 0
  br i1 %.not.i.i.i.i.i113, label %219, label %217

217:                                              ; preds = %215
  %218 = add nsw i32 %206, -1
  store i32 %218, ptr %203, align 4, !tbaa !178
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i114

219:                                              ; preds = %215
  %220 = atomicrmw volatile add ptr %203, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i114

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i114: ; preds = %219, %217
  %.0.i.i.i.i.i.i115 = phi i32 [ %206, %217 ], [ %220, %219 ]
  %221 = icmp eq i32 %.0.i.i.i.i.i.i115, 1
  br i1 %221, label %222, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit116, !prof !179

222:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i114
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %201) #15
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit116

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit116: ; preds = %199, %207, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i114, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %223 = load i32, ptr %174, align 4, !tbaa !178
  %224 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !202
  %225 = load ptr, ptr %224, align 8, !tbaa !10, !noalias !202
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8, !noalias !202
  call void %227(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %223) #15
  %228 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i117 = icmp eq ptr %228, null
  br i1 %.not.i117, label %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit, label %.thread

_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit: ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit116
  %229 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !202
  call fastcc void @_ZL16finishVisitationRN4llvm8codeview8CVRecordINS0_10SymbolKindEEERNS0_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %229)
  %.pr = load ptr, ptr %0, align 8, !tbaa !12
  %.not213 = icmp eq ptr %.pr, null
  br i1 %.not213, label %230, label %.thread

.thread:                                          ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit116, %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit140

230:                                              ; preds = %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit
  %231 = add i32 %.055238, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %232 = zext i32 %231 to i64
  %233 = icmp ugt i64 %168, %232
  br i1 %233, label %.lr.ph, label %_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE13isOffsetValidEj.exit111._crit_edge

_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE13isOffsetValidEj.exit111._crit_edge: ; preds = %230, %_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE13isOffsetValidEj.exit111, %163
  %234 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !205
  %235 = load ptr, ptr %234, align 8, !tbaa !10, !noalias !205
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8, !noalias !205
  call void %237(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %20) #15
  %238 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i118 = icmp eq ptr %238, null
  br i1 %.not.i118, label %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit119, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit140

_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit119: ; preds = %_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE13isOffsetValidEj.exit111._crit_edge
  %239 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !205
  call fastcc void @_ZL16finishVisitationRN4llvm8codeview8CVRecordINS0_10SymbolKindEEERNS0_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %239)
  %.pr202 = load ptr, ptr %0, align 8, !tbaa !12
  %.not212 = icmp eq ptr %.pr202, null
  br i1 %.not212, label %.critedge, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit140

240:                                              ; preds = %161
  %.not = icmp ugt i32 %110, %99
  br i1 %.not, label %265, label %241

241:                                              ; preds = %240
  br i1 %.not73, label %.critedge, label %242

242:                                              ; preds = %241
  %243 = load i64, ptr %105, align 8, !tbaa !15
  %244 = icmp ult i64 %243, 4
  br i1 %244, label %_ZN4llvm8codeview15symbolEndsScopeENS0_10SymbolKindE.exit, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit123

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit123: ; preds = %242
  %245 = load ptr, ptr %11, align 8, !tbaa !19
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 2
  %.0.copyload.i.i.i.i121 = load i16, ptr %246, align 1
  switch i16 %.0.copyload.i.i.i.i121, label %_ZN4llvm8codeview15symbolEndsScopeENS0_10SymbolKindE.exit [
    i16 6, label %247
    i16 4431, label %247
    i16 4430, label %247
  ]

247:                                              ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit123, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit123, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit123
  %248 = add i32 %.056247, -1
  br label %_ZN4llvm8codeview15symbolEndsScopeENS0_10SymbolKindE.exit

_ZN4llvm8codeview15symbolEndsScopeENS0_10SymbolKindE.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit123, %242, %247
  %249 = phi i32 [ %248, %247 ], [ %.056247, %242 ], [ %.056247, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit123 ]
  %250 = icmp ult i32 %249, %.0.i87
  %251 = icmp eq i32 %110, %99
  %or.cond = or i1 %251, %250
  br i1 %or.cond, label %252, label %_ZN4llvm5ErrorD2Ev.exit127

252:                                              ; preds = %_ZN4llvm8codeview15symbolEndsScopeENS0_10SymbolKindE.exit
  %253 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !208
  %254 = load ptr, ptr %253, align 8, !tbaa !10, !noalias !208
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8, !noalias !208
  call void %256(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %110) #15
  %257 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i125 = icmp eq ptr %257, null
  br i1 %.not.i125, label %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit126, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit140

_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit126: ; preds = %252
  %258 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !208
  call fastcc void @_ZL16finishVisitationRN4llvm8codeview8CVRecordINS0_10SymbolKindEEERNS0_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %258)
  %.pr205 = load ptr, ptr %0, align 8, !tbaa !12
  %.not209 = icmp eq ptr %.pr205, null
  br i1 %.not209, label %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit126._ZN4llvm5ErrorD2Ev.exit127_crit_edge, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit140

_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit126._ZN4llvm5ErrorD2Ev.exit127_crit_edge: ; preds = %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit126
  %.pre = load i64, ptr %105, align 8, !tbaa !15
  br label %_ZN4llvm5ErrorD2Ev.exit127

_ZN4llvm5ErrorD2Ev.exit127:                       ; preds = %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit126._ZN4llvm5ErrorD2Ev.exit127_crit_edge, %_ZN4llvm8codeview15symbolEndsScopeENS0_10SymbolKindE.exit
  %259 = phi i64 [ %.pre, %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit126._ZN4llvm5ErrorD2Ev.exit127_crit_edge ], [ %243, %_ZN4llvm8codeview15symbolEndsScopeENS0_10SymbolKindE.exit ]
  %260 = icmp ult i64 %259, 4
  br i1 %260, label %.critedge, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit130

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit130: ; preds = %_ZN4llvm5ErrorD2Ev.exit127
  %261 = load ptr, ptr %11, align 8, !tbaa !19
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 2
  %.0.copyload.i.i.i.i128 = load i16, ptr %262, align 1
  switch i16 %.0.copyload.i.i.i.i128, label %.critedge [
    i16 4368, label %263
    i16 4367, label %263
    i16 4422, label %263
    i16 4423, label %263
    i16 4355, label %263
    i16 4402, label %263
    i16 4354, label %263
    i16 4429, label %263
    i16 4445, label %263
  ]

263:                                              ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit130, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit130, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit130, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit130, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit130, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit130, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit130, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit130, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit130
  %264 = add i32 %249, 1
  br label %.critedge

265:                                              ; preds = %240
  %.not72 = icmp eq i32 %.058246, 0
  br i1 %.not72, label %.critedge, label %266

266:                                              ; preds = %265
  %267 = getelementptr inbounds i8, ptr %.sroa.6177.0241, i64 -4
  %268 = load i32, ptr %267, align 4, !tbaa !178
  %269 = icmp eq i32 %110, %268
  br i1 %269, label %270, label %.critedge

270:                                              ; preds = %266
  %271 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !211
  %272 = load ptr, ptr %271, align 8, !tbaa !10, !noalias !211
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %274 = load ptr, ptr %273, align 8, !noalias !211
  call void %274(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %110) #15
  %275 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i133 = icmp eq ptr %275, null
  br i1 %.not.i133, label %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit134, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit140

_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit134: ; preds = %270
  %276 = load ptr, ptr %1, align 8, !tbaa !8, !noalias !211
  call fastcc void @_ZL16finishVisitationRN4llvm8codeview8CVRecordINS0_10SymbolKindEEERNS0_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %276)
  %.pr208 = load ptr, ptr %0, align 8, !tbaa !12
  %.not210 = icmp eq ptr %.pr208, null
  br i1 %.not210, label %_ZN4llvm5ErrorD2Ev.exit135, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit140

_ZN4llvm5ErrorD2Ev.exit135:                       ; preds = %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit134
  %277 = add i32 %.058246, -1
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit130, %_ZN4llvm5ErrorD2Ev.exit127, %112, %263, %117, %140, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i104, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit94, %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit119, %241, %_ZN4llvm5ErrorD2Ev.exit135, %266, %265
  %.sroa.12.2 = phi ptr [ %.sroa.12.0240, %263 ], [ %.sroa.12.0240, %140 ], [ %.sroa.12.0240, %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit119 ], [ %.sroa.12.0240, %265 ], [ %.sroa.12.0240, %_ZN4llvm5ErrorD2Ev.exit135 ], [ %.sroa.12.0240, %266 ], [ %.sroa.12.0240, %241 ], [ %.sroa.12.0240, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit94 ], [ %.sroa.12.0240, %117 ], [ %160, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i104 ], [ %.sroa.12.0240, %112 ], [ %.sroa.12.0240, %_ZN4llvm5ErrorD2Ev.exit127 ], [ %.sroa.12.0240, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit130 ]
  %.sroa.6177.2 = phi ptr [ %.sroa.6177.0241, %263 ], [ %141, %140 ], [ %.sroa.6177.0241, %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit119 ], [ %.sroa.6177.0241, %265 ], [ %267, %_ZN4llvm5ErrorD2Ev.exit135 ], [ %.sroa.6177.0241, %266 ], [ %.sroa.6177.0241, %241 ], [ %.sroa.6177.0241, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit94 ], [ %.sroa.6177.0241, %117 ], [ %158, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i104 ], [ %.sroa.6177.0241, %112 ], [ %.sroa.6177.0241, %_ZN4llvm5ErrorD2Ev.exit127 ], [ %.sroa.6177.0241, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit130 ]
  %.sroa.0175.2 = phi ptr [ %.sroa.0175.0242, %263 ], [ %.sroa.0175.0242, %140 ], [ %.sroa.0175.0242, %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit119 ], [ %.sroa.0175.0242, %265 ], [ %.sroa.0175.0242, %_ZN4llvm5ErrorD2Ev.exit135 ], [ %.sroa.0175.0242, %266 ], [ %.sroa.0175.0242, %241 ], [ %.sroa.0175.0242, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit94 ], [ %.sroa.0175.0242, %117 ], [ %154, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i104 ], [ %.sroa.0175.0242, %112 ], [ %.sroa.0175.0242, %_ZN4llvm5ErrorD2Ev.exit127 ], [ %.sroa.0175.0242, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit130 ]
  %.sroa.20.2 = phi ptr [ %.sroa.20.0243, %263 ], [ %.sroa.20.3, %140 ], [ %.sroa.20.0243, %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit119 ], [ %.sroa.20.0243, %265 ], [ %.sroa.20.0243, %_ZN4llvm5ErrorD2Ev.exit135 ], [ %.sroa.20.0243, %266 ], [ %.sroa.20.0243, %241 ], [ %.sroa.20.0243, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit94 ], [ %.sroa.20.0243, %117 ], [ %.sroa.20.3, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i104 ], [ %.sroa.20.0243, %112 ], [ %.sroa.20.0243, %_ZN4llvm5ErrorD2Ev.exit127 ], [ %.sroa.20.0243, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit130 ]
  %.sroa.13190.2 = phi ptr [ %.sroa.13190.0244, %263 ], [ %.sroa.13190.3, %140 ], [ %.sroa.13190.0244, %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit119 ], [ %.sroa.13190.0244, %265 ], [ %.sroa.13190.0244, %_ZN4llvm5ErrorD2Ev.exit135 ], [ %.sroa.13190.0244, %266 ], [ %.sroa.13190.0244, %241 ], [ %.sroa.13190.0244, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit94 ], [ %.sroa.13190.0244, %117 ], [ %.sroa.13190.3, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i104 ], [ %.sroa.13190.0244, %112 ], [ %.sroa.13190.0244, %_ZN4llvm5ErrorD2Ev.exit127 ], [ %.sroa.13190.0244, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit130 ]
  %.sroa.0181.2 = phi ptr [ %.sroa.0181.0245, %263 ], [ %.sroa.0181.3, %140 ], [ %.sroa.0181.0245, %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit119 ], [ %.sroa.0181.0245, %265 ], [ %.sroa.0181.0245, %_ZN4llvm5ErrorD2Ev.exit135 ], [ %.sroa.0181.0245, %266 ], [ %.sroa.0181.0245, %241 ], [ %.sroa.0181.0245, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit94 ], [ %.sroa.0181.0245, %117 ], [ %.sroa.0181.3, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i104 ], [ %.sroa.0181.0245, %112 ], [ %.sroa.0181.0245, %_ZN4llvm5ErrorD2Ev.exit127 ], [ %.sroa.0181.0245, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit130 ]
  %.361 = phi i32 [ %.058246, %263 ], [ %.058246, %140 ], [ %spec.select, %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit119 ], [ 0, %265 ], [ %277, %_ZN4llvm5ErrorD2Ev.exit135 ], [ %.058246, %266 ], [ %.058246, %241 ], [ %.058246, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit94 ], [ %.058246, %117 ], [ %.058246, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i104 ], [ %.058246, %112 ], [ %.058246, %_ZN4llvm5ErrorD2Ev.exit127 ], [ %.058246, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit130 ]
  %.2 = phi i32 [ %264, %263 ], [ %.056247, %140 ], [ %.056247, %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit119 ], [ %.056247, %265 ], [ %.056247, %_ZN4llvm5ErrorD2Ev.exit135 ], [ %.056247, %266 ], [ %.056247, %241 ], [ %.056247, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit94 ], [ %.056247, %117 ], [ %.056247, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i104 ], [ %.056247, %112 ], [ %249, %_ZN4llvm5ErrorD2Ev.exit127 ], [ %249, %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %278 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEpLEj(ptr noundef nonnull align 8 dereferenceable(104) %11, i32 noundef 1)
  %279 = load ptr, ptr %102, align 8, !tbaa !162
  %.not.i.i.not = icmp eq ptr %279, null
  br i1 %.not.i.i.not, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit150, label %109, !llvm.loop !214

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit140: ; preds = %270, %252, %_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE13isOffsetValidEj.exit111._crit_edge, %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit126, %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit119, %_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj.exit134, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %280 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %281 = load ptr, ptr %280, align 8, !tbaa !173
  %.not.i.i.i.i141 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i141, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit145, label %282

282:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit140
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %284 = load atomic i64, ptr %283 acquire, align 8
  %285 = icmp eq i64 %284, 4294967297
  %286 = trunc i64 %284 to i32
  br i1 %285, label %287, label %295

287:                                              ; preds = %282
  store i32 0, ptr %283, align 8, !tbaa !174
  %288 = getelementptr inbounds nuw i8, ptr %281, i64 12
  store i32 0, ptr %288, align 4, !tbaa !176
  %289 = load ptr, ptr %281, align 8, !tbaa !10
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(16) %281) #15
  %292 = load ptr, ptr %281, align 8, !tbaa !10
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(16) %281) #15
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit145

295:                                              ; preds = %282
  %296 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !177
  %.not.i.i.i.i.i142 = icmp eq i8 %296, 0
  br i1 %.not.i.i.i.i.i142, label %299, label %297

297:                                              ; preds = %295
  %298 = add nsw i32 %286, -1
  store i32 %298, ptr %283, align 4, !tbaa !178
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i143

299:                                              ; preds = %295
  %300 = atomicrmw volatile add ptr %283, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i143

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i143: ; preds = %299, %297
  %.0.i.i.i.i.i.i144 = phi i32 [ %286, %297 ], [ %300, %299 ]
  %301 = icmp eq i32 %.0.i.i.i.i.i.i144, 1
  br i1 %301, label %302, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit145, !prof !179

302:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i143
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %281) #15
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit145

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit145: ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit140, %287, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i143, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %326

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit150: ; preds = %.critedge, %_ZN4llvm8codeview16symbolOpensScopeENS0_10SymbolKindE.exit
  %.sroa.12.0.lcssa = phi ptr [ null, %_ZN4llvm8codeview16symbolOpensScopeENS0_10SymbolKindE.exit ], [ %.sroa.12.2, %.critedge ]
  %.sroa.0175.0.lcssa = phi ptr [ null, %_ZN4llvm8codeview16symbolOpensScopeENS0_10SymbolKindE.exit ], [ %.sroa.0175.2, %.critedge ]
  %.sroa.20.0.lcssa = phi ptr [ null, %_ZN4llvm8codeview16symbolOpensScopeENS0_10SymbolKindE.exit ], [ %.sroa.20.2, %.critedge ]
  %.sroa.0181.0.lcssa = phi ptr [ null, %_ZN4llvm8codeview16symbolOpensScopeENS0_10SymbolKindE.exit ], [ %.sroa.0181.2, %.critedge ]
  %303 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %304 = load ptr, ptr %303, align 8, !tbaa !173
  %.not.i.i.i.i151 = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i151, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit155, label %305

305:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit150
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %307 = load atomic i64, ptr %306 acquire, align 8
  %308 = icmp eq i64 %307, 4294967297
  %309 = trunc i64 %307 to i32
  br i1 %308, label %310, label %318

310:                                              ; preds = %305
  store i32 0, ptr %306, align 8, !tbaa !174
  %311 = getelementptr inbounds nuw i8, ptr %304, i64 12
  store i32 0, ptr %311, align 4, !tbaa !176
  %312 = load ptr, ptr %304, align 8, !tbaa !10
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(16) %304) #15
  %315 = load ptr, ptr %304, align 8, !tbaa !10
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(16) %304) #15
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit155

318:                                              ; preds = %305
  %319 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !177
  %.not.i.i.i.i.i152 = icmp eq i8 %319, 0
  br i1 %.not.i.i.i.i.i152, label %322, label %320

320:                                              ; preds = %318
  %321 = add nsw i32 %309, -1
  store i32 %321, ptr %306, align 4, !tbaa !178
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i153

322:                                              ; preds = %318
  %323 = atomicrmw volatile add ptr %306, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i153

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i153: ; preds = %322, %320
  %.0.i.i.i.i.i.i154 = phi i32 [ %309, %320 ], [ %323, %322 ]
  %324 = icmp eq i32 %.0.i.i.i.i.i.i154, 1
  br i1 %324, label %325, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit155, !prof !179

325:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i153
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %304) #15
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit155

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit155: ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit150, %310, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i153, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr null, ptr %0, align 8, !tbaa !12
  br label %326

326:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit145, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit155
  %.sroa.12.0236 = phi ptr [ %.sroa.12.0240, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit145 ], [ %.sroa.12.0.lcssa, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit155 ]
  %.sroa.0175.0230 = phi ptr [ %.sroa.0175.0242, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit145 ], [ %.sroa.0175.0.lcssa, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit155 ]
  %.sroa.20.0224 = phi ptr [ %.sroa.20.0243, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit145 ], [ %.sroa.20.0.lcssa, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit155 ]
  %.sroa.0181.0218 = phi ptr [ %.sroa.0181.0245, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit145 ], [ %.sroa.0181.0.lcssa, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit155 ]
  %.not.i.i.i157 = icmp eq ptr %.sroa.0175.0230, null
  br i1 %.not.i.i.i157, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %327

327:                                              ; preds = %326
  %328 = ptrtoint ptr %.sroa.12.0236 to i64
  %329 = ptrtoint ptr %.sroa.0175.0230 to i64
  %330 = sub i64 %328, %329
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0175.0230, i64 noundef %330) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %326, %327
  %.not.i.i.i158 = icmp eq ptr %.sroa.0181.0218, null
  br i1 %.not.i.i.i158, label %_ZNSt6vectorIjSaIjEED2Ev.exit159, label %331

331:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %332 = ptrtoint ptr %.sroa.20.0224 to i64
  %333 = ptrtoint ptr %.sroa.0181.0218 to i64
  %334 = sub i64 %332, %333
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0181.0218, i64 noundef %334) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit159

_ZNSt6vectorIjSaIjEED2Ev.exit159:                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %335

335:                                              ; preds = %_ZN4llvm17createStringErrorESt10error_codePKc.exit, %_ZNSt6vectorIjSaIjEED2Ev.exit159, %18
  ret void
}

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #3

declare noundef i32 @_ZN4llvm8codeview17getScopeEndOffsetERKNS0_8CVRecordINS0_10SymbolKindEEE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16visitKnownRecordIN4llvm8codeview9CallerSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::codeview::CallerSym", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %.0.i, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(36) %4) #15
  %15 = load ptr, ptr %11, align 8, !tbaa !216
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8codeview9CallerSymD2Ev.exit, label %16

16:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !219
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #16
  br label %_ZN4llvm8codeview9CallerSymD2Ev.exit

_ZN4llvm8codeview9CallerSymD2Ev.exit:             ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16visitKnownRecordIN4llvm8codeview10SectionSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::codeview::SectionSym", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %.0.i, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 0, ptr %11, align 2, !tbaa !220
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %12, align 4, !tbaa !222
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %13, align 8, !tbaa !223
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %14, align 4, !tbaa !224
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %15, align 8, !tbaa !225
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(44) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16visitKnownRecordIN4llvm8codeview11PublicSym32EENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::codeview::PublicSym32", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %.0.i, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %11, align 4, !tbaa !226
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %12, align 8, !tbaa !229
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i16 0, ptr %13, align 4, !tbaa !230
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(36) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16visitKnownRecordIN4llvm8codeview10ProcRefSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::codeview::ProcRefSym", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %.0.i, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %11, align 4, !tbaa !231
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %12, align 8, !tbaa !233
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i16 0, ptr %13, align 4, !tbaa !234
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(36) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16visitKnownRecordIN4llvm8codeview11EnvBlockSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::codeview::EnvBlockSym", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %.0.i, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(36) %4) #15
  %15 = load ptr, ptr %11, align 8, !tbaa !235
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8codeview11EnvBlockSymD2Ev.exit, label %16

16:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !238
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #16
  br label %_ZN4llvm8codeview11EnvBlockSymD2Ev.exit

_ZN4llvm8codeview11EnvBlockSymD2Ev.exit:          ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16visitKnownRecordIN4llvm8codeview13InlineSiteSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::codeview::InlineSiteSym", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %.0.i, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(44) %4) #15
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !239
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8codeview13InlineSiteSymD2Ev.exit, label %17

17:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !241
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #16
  br label %_ZN4llvm8codeview13InlineSiteSymD2Ev.exit

_ZN4llvm8codeview13InlineSiteSymD2Ev.exit:        ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16visitKnownRecordIN4llvm8codeview11DefRangeSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::codeview::DefRangeSym", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %.0.i, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(44) %4) #15
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !242
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8codeview11DefRangeSymD2Ev.exit, label %17

17:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !245
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #16
  br label %_ZN4llvm8codeview11DefRangeSymD2Ev.exit

_ZN4llvm8codeview11DefRangeSymD2Ev.exit:          ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16visitKnownRecordIN4llvm8codeview19DefRangeSubfieldSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::codeview::DefRangeSubfieldSym", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %.0.i, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %11, align 4, !tbaa !246
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 0, ptr %12, align 8, !tbaa !252
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i64 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(52) %4) #15
  %18 = load ptr, ptr %14, align 8, !tbaa !242
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8codeview19DefRangeSubfieldSymD2Ev.exit, label %19

19:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !245
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #16
  br label %_ZN4llvm8codeview19DefRangeSubfieldSymD2Ev.exit

_ZN4llvm8codeview19DefRangeSubfieldSymD2Ev.exit:  ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16visitKnownRecordIN4llvm8codeview19DefRangeRegisterSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::codeview::DefRangeRegisterSym", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %.0.i, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %11, i8 0, i64 36, i1 false)
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(44) %4) #15
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !242
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8codeview19DefRangeRegisterSymD2Ev.exit, label %17

17:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !245
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #16
  br label %_ZN4llvm8codeview19DefRangeRegisterSymD2Ev.exit

_ZN4llvm8codeview19DefRangeRegisterSymD2Ev.exit:  ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16visitKnownRecordIN4llvm8codeview26DefRangeFramePointerRelSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::codeview::DefRangeFramePointerRelSym", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %.0.i, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %11, i8 0, i64 36, i1 false)
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(44) %4) #15
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !242
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8codeview26DefRangeFramePointerRelSymD2Ev.exit, label %17

17:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !245
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #16
  br label %_ZN4llvm8codeview26DefRangeFramePointerRelSymD2Ev.exit

_ZN4llvm8codeview26DefRangeFramePointerRelSymD2Ev.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16visitKnownRecordIN4llvm8codeview27DefRangeSubfieldRegisterSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::codeview::DefRangeSubfieldRegisterSym", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %.0.i, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i64 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(52) %4) #15
  %16 = load ptr, ptr %12, align 8, !tbaa !242
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8codeview27DefRangeSubfieldRegisterSymD2Ev.exit, label %17

17:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !245
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #16
  br label %_ZN4llvm8codeview27DefRangeSubfieldRegisterSymD2Ev.exit

_ZN4llvm8codeview27DefRangeSubfieldRegisterSymD2Ev.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16visitKnownRecordIN4llvm8codeview22DefRangeRegisterRelSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::codeview::DefRangeRegisterRelSym", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %.0.i, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i64 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(52) %4) #15
  %16 = load ptr, ptr %12, align 8, !tbaa !242
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8codeview22DefRangeRegisterRelSymD2Ev.exit, label %17

17:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !245
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #16
  br label %_ZN4llvm8codeview22DefRangeRegisterRelSymD2Ev.exit

_ZN4llvm8codeview22DefRangeRegisterRelSymD2Ev.exit: ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16visitKnownRecordIN4llvm8codeview8LabelSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::codeview::LabelSym", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %.0.i, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %11, align 4, !tbaa !253
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 0, ptr %12, align 8, !tbaa !256
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 0, ptr %13, align 2, !tbaa !257
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(36) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16visitKnownRecordIN4llvm8codeview11Compile2SymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::codeview::Compile2Sym", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %.0.i, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %11, align 4, !tbaa !258
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %12, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %13, i8 0, i64 44, i1 false)
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(68) %4) #15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !235
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8codeview11Compile2SymD2Ev.exit, label %19

19:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !238
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #16
  br label %_ZN4llvm8codeview11Compile2SymD2Ev.exit

_ZN4llvm8codeview11Compile2SymD2Ev.exit:          ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16visitKnownRecordIN4llvm8codeview15CallSiteInfoSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::codeview::CallSiteInfoSym", align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %.0.i, ptr %4, align 4, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %11, align 4, !tbaa !264
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 0, ptr %12, align 4, !tbaa !266
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i32 0, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %14, align 4, !tbaa !267
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(20) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16visitKnownRecordIN4llvm8codeview13FileStaticSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::codeview::FileStaticSym", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %.0.i, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i32 0, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %12, align 8, !tbaa !268
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i16 0, ptr %13, align 4, !tbaa !271
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(36) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16visitKnownRecordIN4llvm8codeview14FrameCookieSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::codeview::FrameCookieSym", align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %.0.i, ptr %4, align 4, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %11, align 4, !tbaa !272
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 0, ptr %12, align 4, !tbaa !275
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 0, ptr %13, align 1, !tbaa !276
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %14, align 4, !tbaa !277
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 280
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16visitKnownRecordIN4llvm8codeview11ConstantSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::codeview::ConstantSym", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %.0.i, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i32 0, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %13, align 8, !tbaa !278
  store i64 0, ptr %12, align 8, !tbaa !177
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %14, align 4, !tbaa !280
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 336
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(44) %4) #15
  %19 = load i32, ptr %13, align 8, !tbaa !278
  %20 = icmp ugt i32 %19, 64
  br i1 %20, label %21, label %_ZN4llvm8codeview11ConstantSymD2Ev.exit

21:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  %22 = load ptr, ptr %12, align 8, !tbaa !177
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN4llvm8codeview11ConstantSymD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZdaPv(ptr noundef nonnull %22) #16
  br label %_ZN4llvm8codeview11ConstantSymD2Ev.exit

_ZN4llvm8codeview11ConstantSymD2Ev.exit:          ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %21, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16visitKnownRecordIN4llvm8codeview7DataSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::codeview::DataSym", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %.0.i, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i32 0, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %12, align 8, !tbaa !282
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i16 0, ptr %13, align 4, !tbaa !284
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 344
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(36) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16visitKnownRecordIN4llvm8codeview18ThreadLocalDataSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::codeview::ThreadLocalDataSym", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %.0.i, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i32 0, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %12, align 8, !tbaa !285
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i16 0, ptr %13, align 4, !tbaa !287
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 352
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(36) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16visitKnownRecordIN4llvm8codeview13AnnotationSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::codeview::AnnotationSym", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %.0.i, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %11, align 4, !tbaa !288
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 0, ptr %12, align 8, !tbaa !290
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 368
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(44) %4) #15
  %17 = load ptr, ptr %13, align 8, !tbaa !235
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8codeview13AnnotationSymD2Ev.exit, label %18

18:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !238
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #16
  br label %_ZN4llvm8codeview13AnnotationSymD2Ev.exit

_ZN4llvm8codeview13AnnotationSymD2Ev.exit:        ; preds = %_ZNK4llvm8codeview8CVRecordINS0_10SymbolKindEE4kindEv.exit, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !177
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !178
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !178
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !294, !noalias !291
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %16

15:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false), !alias.scope !291
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i8, ptr %17, align 8, !tbaa !295, !range !188, !noalias !291, !noundef !189
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !169, !noalias !291
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

23:                                               ; preds = %16
  %24 = load ptr, ptr %14, align 8, !tbaa !10, !noalias !291
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8, !noalias !291
  %27 = tail call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(8) %14) #15, !noalias !291
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !296, !noalias !291
  %30 = sub i64 %27, %29
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i: ; preds = %23, %20
  %.0.i.i = phi i64 [ %22, %20 ], [ %30, %23 ]
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.0.i.i, i64 %12)
  %31 = load ptr, ptr %1, align 8, !tbaa !297, !noalias !291
  store ptr %31, ptr %11, align 8, !tbaa !297, !alias.scope !291
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !173, !noalias !291
  store ptr %34, ptr %32, align 8, !tbaa !173, !alias.scope !291
  %.not.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i, label %35

35:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !177, !noalias !291
  %.not.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %36, align 4, !tbaa !178, !noalias !291
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %36, align 4, !tbaa !178, !noalias !291
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

41:                                               ; preds = %35
  %42 = atomicrmw volatile add ptr %36, i32 1 acq_rel, align 4, !noalias !291
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i:         ; preds = %41, %38, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  %44 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %44, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit, label %45

45:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !296, !alias.scope !291
  %48 = add i64 %47, %.sroa.speculated.i
  store i64 %48, ptr %46, align 8, !tbaa !296, !alias.scope !291
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load i8, ptr %49, align 8, !tbaa !295, !range !188, !alias.scope !291, !noundef !189
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19: ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load i64, ptr %52, align 8, !tbaa !169, !alias.scope !291
  %54 = sub i64 %53, %.sroa.speculated.i
  store i64 %54, ptr %52, align 8, !tbaa !169, !alias.scope !291
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %55, align 8, !tbaa !162
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %56, align 8, !tbaa !298
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %3, ptr %57, align 4, !tbaa !201
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %58, align 8, !tbaa !299
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %59, align 8, !tbaa !300
  br label %71

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread: ; preds = %15, %45
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %60, align 8, !tbaa !162
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %61, align 8, !tbaa !298
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %3, ptr %62, align 4, !tbaa !201
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %63, align 8, !tbaa !299
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %64, align 8, !tbaa !300
  br label %78

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !295, !range !188
  %65 = trunc nuw i8 %.pre to i1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %66, align 8, !tbaa !162
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %67, align 8, !tbaa !298
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %3, ptr %68, align 4, !tbaa !201
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %69, align 8, !tbaa !299
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %70, align 8, !tbaa !300
  br i1 %65, label %71, label %78

71:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  %72 = phi ptr [ %59, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19 ], [ %70, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %73 = phi ptr [ %58, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19 ], [ %69, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %74 = phi ptr [ %56, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19 ], [ %67, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %75 = phi ptr [ %55, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19 ], [ %66, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load i64, ptr %76, align 8, !tbaa !169
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit

78:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  %79 = phi ptr [ %64, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %70, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %80 = phi ptr [ %63, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %69, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %81 = phi ptr [ %61, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %67, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %82 = phi ptr [ %60, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %66, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !294
  %.not.i5 = icmp eq ptr %84, null
  br i1 %.not.i5, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %84, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(8) %84) #15
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !296
  %92 = sub i64 %89, %91
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit: ; preds = %71, %85
  %93 = phi ptr [ %72, %71 ], [ %79, %85 ]
  %94 = phi ptr [ %73, %71 ], [ %80, %85 ]
  %95 = phi ptr [ %74, %71 ], [ %81, %85 ]
  %96 = phi ptr [ %75, %71 ], [ %82, %85 ]
  %.0.i = phi i64 [ %77, %71 ], [ %92, %85 ]
  %97 = icmp eq i64 %.0.i, 0
  br i1 %97, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, label %100

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread: ; preds = %78, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit
  %98 = phi ptr [ %81, %78 ], [ %95, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit ]
  %99 = phi ptr [ %82, %78 ], [ %96, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit ]
  store ptr null, ptr %99, align 8, !tbaa !162
  store i32 0, ptr %98, align 8, !tbaa !298
  br label %153

100:                                              ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %102 = load ptr, ptr %11, align 8, !tbaa !297
  store ptr %102, ptr %10, align 8, !tbaa !297
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !173
  store ptr %105, ptr %103, align 8, !tbaa !173
  %.not.i.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !177
  %.not.i.i.i.i.i.i6 = icmp eq i8 %108, 0
  br i1 %.not.i.i.i.i.i.i6, label %112, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %107, align 4, !tbaa !178
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %107, align 4, !tbaa !178
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

112:                                              ; preds = %106
  %113 = atomicrmw volatile add ptr %107, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %100, %109, %112
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %115, i64 32, i1 false)
  call void @_ZN4llvm23VarStreamArrayExtractorINS_8codeview8CVRecordINS1_10SymbolKindEEEEclENS_15BinaryStreamRefERjRS4_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %101, ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %116 = load ptr, ptr %103, align 8, !tbaa !173
  %.not.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %117

117:                                              ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load atomic i64, ptr %118 acquire, align 8
  %120 = icmp eq i64 %119, 4294967297
  %121 = trunc i64 %119 to i32
  br i1 %120, label %122, label %130

122:                                              ; preds = %117
  store i32 0, ptr %118, align 8, !tbaa !174
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 0, ptr %123, align 4, !tbaa !176
  %124 = load ptr, ptr %116, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %116) #15
  %127 = load ptr, ptr %116, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %116) #15
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

130:                                              ; preds = %117
  %131 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !177
  %.not.i.i.i.i = icmp eq i8 %131, 0
  br i1 %.not.i.i.i.i, label %134, label %132

132:                                              ; preds = %130
  %133 = add nsw i32 %121, -1
  store i32 %133, ptr %118, align 4, !tbaa !178
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

134:                                              ; preds = %130
  %135 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %134, %132
  %.0.i.i.i.i.i = phi i32 [ %121, %132 ], [ %135, %134 ]
  %136 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %136, label %137, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !179

137:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #15
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %122, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %137
  %138 = load ptr, ptr %9, align 8, !tbaa !12
  %.not = icmp eq ptr %138, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit9, label %139

139:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %138, ptr %7, align 8, !tbaa !12
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %140 = load ptr, ptr %7, align 8, !tbaa !12
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN4llvm5ErrorD2Ev.exit, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %140, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(8) %140) #15
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %142, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr null, ptr %96, align 8, !tbaa !162
  store i32 0, ptr %95, align 8, !tbaa !298
  store i8 1, ptr %94, align 8, !tbaa !299
  %146 = load ptr, ptr %93, align 8, !tbaa !300
  %.not.i8 = icmp eq ptr %146, null
  br i1 %.not.i8, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit, label %147

147:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  store i8 1, ptr %146, align 1, !tbaa !301
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit: ; preds = %147, %_ZN4llvm5ErrorD2Ev.exit
  %.pr = load ptr, ptr %9, align 8, !tbaa !12
  %148 = icmp eq ptr %.pr, null
  br i1 %148, label %_ZN4llvm5ErrorD2Ev.exit9, label %149

149:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit
  %150 = load ptr, ptr %.pr, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #15
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %153

153:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23VarStreamArrayExtractorINS_8codeview8CVRecordINS1_10SymbolKindEEEEclENS_15BinaryStreamRefERjRS4_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::Expected", align 8
  %7 = alloca %"class.llvm::BinaryStreamRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !297
  store ptr %8, ptr %7, align 8, !tbaa !297
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !173
  store ptr %11, ptr %9, align 8, !tbaa !173
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !177
  %.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !178
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !178
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %5, %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  call void @_ZN4llvm8codeview22readCVRecordFromStreamINS0_10SymbolKindEEENS_8ExpectedINS0_8CVRecordIT_EEEENS_15BinaryStreamRefEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %6, ptr noundef nonnull %7, i32 noundef 0)
  %22 = load ptr, ptr %9, align 8, !tbaa !173
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !174
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !176
  %30 = load ptr, ptr %22, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  %33 = load ptr, ptr %22, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !177
  %.not.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !178
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !179

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %43
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !167
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !15
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %3, align 4, !tbaa !178
  br label %_ZN4llvm8ExpectedINS_8codeview8CVRecordINS1_10SymbolKindEEEED2Ev.exit

51:                                               ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  %52 = load i64, ptr %6, align 8, !tbaa !302, !noalias !303
  %53 = inttoptr i64 %52 to ptr
  store ptr null, ptr %6, align 8, !tbaa !302, !noalias !303
  br label %_ZN4llvm8ExpectedINS_8codeview8CVRecordINS1_10SymbolKindEEEED2Ev.exit

_ZN4llvm8ExpectedINS_8codeview8CVRecordINS1_10SymbolKindEEEED2Ev.exit: ; preds = %51, %47
  %storemerge = phi ptr [ null, %47 ], [ %53, %51 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview22readCVRecordFromStreamINS0_10SymbolKindEEENS_8ExpectedINS0_8CVRecordIT_EEEENS_15BinaryStreamRefEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %"class.llvm::BinaryStreamReader", align 8
  %7 = alloca %"class.llvm::BinaryStreamRef", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load ptr, ptr %1, align 8, !tbaa !297
  store ptr %11, ptr %7, align 8, !tbaa !297
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !173
  store ptr %14, ptr %12, align 8, !tbaa !173
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !177
  %.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !178
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !178
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %3, %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  call void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %7) #15
  %25 = load ptr, ptr %12, align 8, !tbaa !173
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !174
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !176
  %33 = load ptr, ptr %25, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  %36 = load ptr, ptr %25, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !177
  %.not.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !178
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %45, label %46, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !179

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %46
  %47 = zext i32 %2 to i64
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %47, ptr %48, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !308
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !308
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 4) #15
  %49 = load ptr, ptr %8, align 8, !tbaa !12, !alias.scope !308
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !308
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i8, ptr %50, align 8
  %52 = or i8 %51, 1
  store i8 %52, ptr %50, align 8
  store ptr %49, ptr %0, align 8, !tbaa !302, !alias.scope !311
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %73

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  %53 = load ptr, ptr %5, align 8, !tbaa !19, !noalias !308
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !308
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.0.copyload.i.i.i = load i16, ptr %53, align 1
  %54 = icmp ult i16 %.0.copyload.i.i.i, 2
  br i1 %54, label %_ZN4llvm5ErrorD2Ev.exit8, label %62

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %55 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !314
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #15, !noalias !314
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !314
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %57, align 8, !tbaa !319, !noalias !314
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %58, align 1, !tbaa !322, !noalias !314
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %55, i32 4, ptr nonnull %56, ptr noundef nonnull align 8 dereferenceable(34) %4) #15, !noalias !314
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %55, align 8, !tbaa !10, !noalias !314
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !314
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i8, ptr %59, align 8
  %61 = or i8 %60, 1
  store i8 %61, ptr %59, align 8
  store ptr %55, ptr %0, align 8, !tbaa !302, !alias.scope !323
  br label %73

62:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  store i64 %47, ptr %48, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.0.copyload.i.i.i9 = load i16, ptr %53, align 1
  %63 = zext i16 %.0.copyload.i.i.i9 to i32
  %64 = add nuw nsw i32 %63, 2
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %64) #15
  %65 = load ptr, ptr %10, align 8, !tbaa !12
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit11, label %_ZN4llvm5ErrorD2Ev.exit10

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i8, ptr %66, align 8
  %68 = or i8 %67, 1
  store i8 %68, ptr %66, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %72

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8, !tbaa !168
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !169
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i8, ptr %69, align 8
  %71 = and i8 %70, -2
  store i8 %71, ptr %69, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !169
  br label %72

72:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit10, %_ZN4llvm5ErrorD2Ev.exit11
  %.sink = phi ptr [ %.sroa.0.0.copyload, %_ZN4llvm5ErrorD2Ev.exit11 ], [ %65, %_ZN4llvm5ErrorD2Ev.exit10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !326
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %73

73:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %72, %_ZN4llvm5ErrorD2Ev.exit8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %6, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !173
  %.not.i.i.i.i12 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i12, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load atomic i64, ptr %77 acquire, align 8
  %79 = icmp eq i64 %78, 4294967297
  %80 = trunc i64 %78 to i32
  br i1 %79, label %81, label %89

81:                                               ; preds = %76
  store i32 0, ptr %77, align 8, !tbaa !174
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 0, ptr %82, align 4, !tbaa !176
  %83 = load ptr, ptr %75, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #15
  %86 = load ptr, ptr %75, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %75) #15
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

89:                                               ; preds = %76
  %90 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !177
  %.not.i.i.i.i.i13 = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i.i13, label %93, label %91

91:                                               ; preds = %89
  %92 = add nsw i32 %80, -1
  store i32 %92, ptr %77, align 4, !tbaa !178
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

93:                                               ; preds = %89
  %94 = atomicrmw volatile add ptr %77, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %93, %91
  %.0.i.i.i.i.i.i = phi i32 [ %80, %91 ], [ %94, %93 ]
  %95 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %95, label %96, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !179

96:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #15
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %73, %81, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !176
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !177
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !178
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !179

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11StringErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !177
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview13CodeViewErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11StringErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !177
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #16
  br label %_ZN4llvm11StringErrorD2Ev.exit

_ZN4llvm11StringErrorD2Ev.exit:                   ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #16
  ret void
}

declare void @_ZNK4llvm11StringError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !193
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !197
  store i8 0, ptr %4, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !327
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %7, align 8, !tbaa !331
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %8, align 4, !tbaa !332
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %10, align 8, !tbaa !333
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #15
  %11 = load ptr, ptr %1, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #10

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !176
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !177
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !178
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !179

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !12
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !12
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !12, !noalias !335
  %9 = load ptr, ptr %7, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !338
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !338
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !12
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !302
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !302
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %21 = load ptr, ptr %20, align 8, !tbaa !10, !noalias !340
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !340
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !340
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !12, !alias.scope !343
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !10, !noalias !340
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !340
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #15, !noalias !340
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !12, !alias.scope !346
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr null, ptr %4, align 8, !tbaa !12
  %30 = load ptr, ptr %6, align 8, !tbaa !12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #15
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %44 = load ptr, ptr %7, align 8, !tbaa !10, !noalias !349
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !349
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !349
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !12, !alias.scope !352
  %48 = load ptr, ptr %7, align 8, !tbaa !10, !noalias !349
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !349
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #15, !noalias !349
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !12, !alias.scope !355
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !12
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !12
  store ptr null, ptr %2, align 8, !tbaa !12
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !12
  store ptr null, ptr %1, align 8, !tbaa !12
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !12
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  %.pre = load ptr, ptr %2, align 8, !tbaa !12, !noalias !358
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !12, !noalias !361
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !338
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !338
  %.not111114 = icmp eq ptr %22, %24
  br i1 %.not111114, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !364
  %33 = load ptr, ptr %26, align 8, !tbaa !366
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !302
  store i64 %35, ptr %32, align 8, !tbaa !302
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !302
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !364
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0115)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0115, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !12, !noalias !358
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !364
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !366
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !302
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !364
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !367
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
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
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #18
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !302
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !302, !alias.scope !371, !noalias !368
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !302, !alias.scope !368, !noalias !371
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !302, !alias.scope !371, !noalias !368
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !373

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #16
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !367
  store ptr %67, ptr %41, align 8, !tbaa !364
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !366
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !12
  store ptr %70, ptr %0, align 8, !tbaa !12
  store ptr null, ptr %1, align 8, !tbaa !12
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !338
  %81 = load ptr, ptr %1, align 8, !tbaa !12, !noalias !374
  store ptr null, ptr %1, align 8, !tbaa !12, !noalias !374
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !364
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !366
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !302
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !364
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !302
  store i64 %94, ptr %84, align 8, !tbaa !302
  store ptr null, ptr %93, align 8, !tbaa !302
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !364
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
  %102 = load ptr, ptr %100, align 8, !tbaa !302
  store ptr null, ptr %100, align 8, !tbaa !302
  %103 = load ptr, ptr %101, align 8, !tbaa !302
  store ptr %102, ptr %101, align 8, !tbaa !302
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !377

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !302
  store ptr %81, ptr %80, align 8, !tbaa !302
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !10
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
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
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #18
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !302
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !302, !alias.scope !381, !noalias !378
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !302, !alias.scope !378, !noalias !381
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !302, !alias.scope !381, !noalias !378
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !373

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #16
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !367
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !364
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !366
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %132, ptr %0, align 8, !tbaa !12
  store ptr null, ptr %2, align 8, !tbaa !12
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %134 = load ptr, ptr %1, align 8, !tbaa !12, !noalias !383
  store ptr null, ptr %1, align 8, !tbaa !12, !noalias !383
  %135 = load ptr, ptr %2, align 8, !tbaa !12, !noalias !386
  store ptr null, ptr %2, align 8, !tbaa !12, !noalias !386
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !302
  store i64 %138, ptr %140, align 8, !tbaa !302, !alias.scope !389, !noalias !392
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !367
  store ptr %143, ptr %137, align 8, !tbaa !364
  store ptr %143, ptr %139, align 8, !tbaa !366
  store ptr %133, ptr %0, align 8, !tbaa !12
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !364
  %6 = load ptr, ptr %0, align 8, !tbaa !367
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !302
  store i64 %22, ptr %21, align 8, !tbaa !302
  store ptr null, ptr %2, align 8, !tbaa !302
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !302, !alias.scope !397, !noalias !394
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !302, !alias.scope !394, !noalias !397
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !302, !alias.scope !397, !noalias !394
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !373

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !302, !alias.scope !402, !noalias !399
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !302, !alias.scope !399, !noalias !402
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !302, !alias.scope !402, !noalias !399
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !373

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !366
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #16
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !367
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !364
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !366
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEpLEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon, align 1
  %.sroa.16 = alloca [7 x i8], align 1
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::BinaryStreamRef", align 8
  %.not32 = icmp eq i32 %1, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.16.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 57
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %22

._crit_edge:                                      ; preds = %142, %2
  ret ptr %0

22:                                               ; preds = %.lr.ph, %142
  %.031 = phi i32 [ 0, %.lr.ph ], [ %143, %142 ]
  %23 = load i32, ptr %8, align 8, !tbaa !298
  %24 = load i32, ptr %9, align 4, !tbaa !201
  %25 = add i32 %24, %23
  store i32 %25, ptr %9, align 4, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.16)
  %26 = zext i32 %23 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %27 = load ptr, ptr %11, align 8, !tbaa !294, !noalias !404
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %29

28:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.16, i8 0, i64 7, i1 false), !alias.scope !404
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit

29:                                               ; preds = %22
  %30 = load i8, ptr %12, align 8, !tbaa !295, !range !188, !noalias !404, !noundef !189
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr %14, align 8, !tbaa !169, !noalias !404
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

34:                                               ; preds = %29
  %35 = load ptr, ptr %27, align 8, !tbaa !10, !noalias !404
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8, !noalias !404
  %38 = call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(8) %27) #15, !noalias !404
  %39 = load i64, ptr %13, align 8, !tbaa !296, !noalias !404
  %40 = sub i64 %38, %39
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i: ; preds = %34, %32
  %.0.i.i = phi i64 [ %33, %32 ], [ %40, %34 ]
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.0.i.i, i64 %26)
  %41 = load ptr, ptr %10, align 8, !tbaa !297, !noalias !404
  %42 = load ptr, ptr %15, align 8, !tbaa !173, !noalias !404
  %.not.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i, label %43

43:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !177, !noalias !404
  %.not.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %44, align 4, !tbaa !178, !noalias !404
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4, !tbaa !178, !noalias !404
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4, !noalias !404
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i:         ; preds = %49, %46, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %.sroa.9.16.copyload = load ptr, ptr %11, align 8
  %.sroa.11.16.copyload = load i64, ptr %13, align 8
  %.sroa.13.16.copyload = load i64, ptr %14, align 8
  %.sroa.15.16.copyload = load i8, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.16, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.16.16..sroa_idx, i64 7, i1 false)
  %51 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %51, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit, label %52

52:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %53 = add i64 %.sroa.11.16.copyload, %.sroa.speculated.i
  %54 = trunc nuw i8 %.sroa.15.16.copyload to i1
  %55 = select i1 %54, i64 %.sroa.speculated.i, i64 0
  %spec.select = sub i64 %.sroa.13.16.copyload, %55
  %spec.select30 = and i8 %.sroa.15.16.copyload, 1
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit: ; preds = %52, %28, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %.sroa.016.0 = phi ptr [ null, %28 ], [ %41, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %41, %52 ]
  %.sroa.6.0 = phi ptr [ null, %28 ], [ %42, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %42, %52 ]
  %56 = phi ptr [ null, %28 ], [ %.sroa.9.16.copyload, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %.sroa.9.16.copyload, %52 ]
  %.sroa.11.0 = phi i64 [ 0, %28 ], [ %.sroa.11.16.copyload, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %53, %52 ]
  %57 = phi i64 [ 0, %28 ], [ %.sroa.13.16.copyload, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %spec.select, %52 ]
  %.sroa.15.0 = phi i8 [ 0, %28 ], [ %.sroa.15.16.copyload, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %spec.select30, %52 ]
  store ptr %.sroa.016.0, ptr %10, align 8, !tbaa !407
  %58 = load ptr, ptr %15, align 8, !tbaa !173
  store ptr %.sroa.6.0, ptr %15, align 8, !tbaa !173
  %.not.i.i.i.i.i.i3 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i3, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %59

59:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8, !tbaa !174
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4, !tbaa !176
  %66 = load ptr, ptr %58, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #15
  %69 = load ptr, ptr %58, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %58) #15
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

72:                                               ; preds = %59
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !177
  %.not.i.i.i.i.i.i.i4 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i.i.i4, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %60, align 4, !tbaa !178
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %76, %74
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %78, label %79, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !179

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #15
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %64, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  store ptr %56, ptr %11, align 8
  store i64 %.sroa.11.0, ptr %13, align 8
  store i64 %57, ptr %14, align 8
  store i8 %.sroa.15.0, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.16.16..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.16, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.16)
  %80 = trunc nuw i8 %.sroa.15.0 to i1
  br i1 %80, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit, label %81

81:                                               ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  %.not.i5 = icmp eq ptr %56, null
  br i1 %.not.i5, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %56, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef i64 %85(ptr noundef nonnull align 8 dereferenceable(8) %56) #15
  %87 = load i64, ptr %13, align 8, !tbaa !296
  %88 = sub i64 %86, %87
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit: ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, %82
  %.0.i = phi i64 [ %88, %82 ], [ %57, %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit ]
  %89 = icmp eq i64 %.0.i, 0
  br i1 %89, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, label %90

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread: ; preds = %81, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit
  store ptr null, ptr %19, align 8, !tbaa !162
  store i32 0, ptr %8, align 8, !tbaa !298
  br label %142

90:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %91 = load ptr, ptr %10, align 8, !tbaa !297
  store ptr %91, ptr %7, align 8, !tbaa !297
  %92 = load ptr, ptr %15, align 8, !tbaa !173
  store ptr %92, ptr %17, align 8, !tbaa !173
  %.not.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !177
  %.not.i.i.i.i.i.i6 = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i.i.i6, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %94, align 4, !tbaa !178
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %94, align 4, !tbaa !178
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

99:                                               ; preds = %93
  %100 = atomicrmw volatile add ptr %94, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %90, %96, %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @_ZN4llvm23VarStreamArrayExtractorINS_8codeview8CVRecordINS1_10SymbolKindEEEEclENS_15BinaryStreamRefERjRS4_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %101 = load ptr, ptr %17, align 8, !tbaa !173
  %.not.i.i.i7 = icmp eq ptr %101, null
  br i1 %.not.i.i.i7, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11, label %102

102:                                              ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load atomic i64, ptr %103 acquire, align 8
  %105 = icmp eq i64 %104, 4294967297
  %106 = trunc i64 %104 to i32
  br i1 %105, label %107, label %115

107:                                              ; preds = %102
  store i32 0, ptr %103, align 8, !tbaa !174
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 0, ptr %108, align 4, !tbaa !176
  %109 = load ptr, ptr %101, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %101) #15
  %112 = load ptr, ptr %101, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %101) #15
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11

115:                                              ; preds = %102
  %116 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !177
  %.not.i.i.i.i8 = icmp eq i8 %116, 0
  br i1 %.not.i.i.i.i8, label %119, label %117

117:                                              ; preds = %115
  %118 = add nsw i32 %106, -1
  store i32 %118, ptr %103, align 4, !tbaa !178
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9

119:                                              ; preds = %115
  %120 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9: ; preds = %119, %117
  %.0.i.i.i.i.i10 = phi i32 [ %106, %117 ], [ %120, %119 ]
  %121 = icmp eq i32 %.0.i.i.i.i.i10, 1
  br i1 %121, label %122, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11, !prof !179

122:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %101) #15
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9, %122
  %123 = load ptr, ptr %6, align 8, !tbaa !12
  %.not = icmp eq ptr %123, null
  br i1 %.not, label %133, label %124

124:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11
  store ptr null, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %123, ptr %4, align 8, !tbaa !12
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %125 = load ptr, ptr %4, align 8, !tbaa !12
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN4llvm5ErrorD2Ev.exit, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %125, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(8) %125) #15
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %127, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr null, ptr %19, align 8, !tbaa !162
  store i32 0, ptr %8, align 8, !tbaa !298
  store i8 1, ptr %20, align 8, !tbaa !299
  %131 = load ptr, ptr %21, align 8, !tbaa !300
  %.not.i13 = icmp eq ptr %131, null
  br i1 %.not.i13, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit, label %132

132:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  store i8 1, ptr %131, align 1, !tbaa !301
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit

133:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11
  %134 = load i32, ptr %8, align 8, !tbaa !298
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZN4llvm5ErrorD2Ev.exit14

136:                                              ; preds = %133
  store ptr null, ptr %19, align 8, !tbaa !162
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit: ; preds = %132, %_ZN4llvm5ErrorD2Ev.exit, %136
  %.pr = load ptr, ptr %6, align 8, !tbaa !12
  %137 = icmp eq ptr %.pr, null
  br i1 %137, label %_ZN4llvm5ErrorD2Ev.exit14, label %138

138:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit
  %139 = load ptr, ptr %.pr, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #15
  br label %_ZN4llvm5ErrorD2Ev.exit14

_ZN4llvm5ErrorD2Ev.exit14:                        ; preds = %133, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %142

142:                                              ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, %_ZN4llvm5ErrorD2Ev.exit14
  %143 = add nuw i32 %.031, 1
  %exitcond.not = icmp eq i32 %143, %1
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !408
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm8codeview22SymbolVisitorCallbacksE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !4, i64 0}
!9 = !{!"_ZTSN4llvm8codeview15CVSymbolVisitorE", !4, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN4llvm5ErrorE", !14, i64 0}
!14 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!15 = !{!16, !18, i64 8}
!16 = !{!"_ZTSN4llvm8ArrayRefIhEE", !17, i64 0, !18, i64 8}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!16, !17, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZL16visitKnownRecordIN4llvm8codeview11ScopeEndSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!22 = distinct !{!22, !"_ZL16visitKnownRecordIN4llvm8codeview11ScopeEndSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN4llvm8codeview12SymbolRecordE", !25, i64 0}
!25 = !{!"_ZTSN4llvm8codeview16SymbolRecordKindE", !6, i64 0}
!26 = !{!27, !28, i64 4}
!27 = !{!"_ZTSN4llvm8codeview11ScopeEndSymE", !24, i64 0, !28, i64 4}
!28 = !{!"int", !6, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZL16visitKnownRecordIN4llvm8codeview11ScopeEndSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!31 = distinct !{!31, !"_ZL16visitKnownRecordIN4llvm8codeview11ScopeEndSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZL16visitKnownRecordIN4llvm8codeview11ScopeEndSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!34 = distinct !{!34, !"_ZL16visitKnownRecordIN4llvm8codeview11ScopeEndSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZL16visitKnownRecordIN4llvm8codeview10Thunk32SymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!37 = distinct !{!37, !"_ZL16visitKnownRecordIN4llvm8codeview10Thunk32SymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZL16visitKnownRecordIN4llvm8codeview13TrampolineSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!40 = distinct !{!40, !"_ZL16visitKnownRecordIN4llvm8codeview13TrampolineSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!41 = !{!42, !44, i64 4}
!42 = !{!"_ZTSN4llvm8codeview13TrampolineSymE", !24, i64 0, !43, i64 2, !44, i64 4, !28, i64 8, !28, i64 12, !44, i64 16, !44, i64 18, !28, i64 20}
!43 = !{!"_ZTSN4llvm8codeview14TrampolineTypeE", !6, i64 0}
!44 = !{!"short", !6, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZL16visitKnownRecordIN4llvm8codeview12CoffGroupSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!47 = distinct !{!47, !"_ZL16visitKnownRecordIN4llvm8codeview12CoffGroupSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZL16visitKnownRecordIN4llvm8codeview9ExportSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!50 = distinct !{!50, !"_ZL16visitKnownRecordIN4llvm8codeview9ExportSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!51 = !{!52, !44, i64 2}
!52 = !{!"_ZTSN4llvm8codeview9ExportSymE", !24, i64 0, !44, i64 2, !53, i64 4, !54, i64 8, !28, i64 24}
!53 = !{!"_ZTSN4llvm8codeview11ExportFlagsE", !6, i64 0}
!54 = !{!"_ZTSN4llvm9StringRefE", !17, i64 0, !18, i64 8}
!55 = !{!52, !53, i64 4}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!58 = distinct !{!58, !"_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!61 = distinct !{!61, !"_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!64 = distinct !{!64, !"_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!67 = distinct !{!67, !"_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!70 = distinct !{!70, !"_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!73 = distinct !{!73, !"_ZL16visitKnownRecordIN4llvm8codeview7ProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZL16visitKnownRecordIN4llvm8codeview11RegisterSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!76 = distinct !{!76, !"_ZL16visitKnownRecordIN4llvm8codeview11RegisterSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZL16visitKnownRecordIN4llvm8codeview8LocalSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!79 = distinct !{!79, !"_ZL16visitKnownRecordIN4llvm8codeview8LocalSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZL16visitKnownRecordIN4llvm8codeview35DefRangeFramePointerRelFullScopeSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!82 = distinct !{!82, !"_ZL16visitKnownRecordIN4llvm8codeview35DefRangeFramePointerRelFullScopeSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!83 = !{!84, !28, i64 4}
!84 = !{!"_ZTSN4llvm8codeview35DefRangeFramePointerRelFullScopeSymE", !24, i64 0, !28, i64 4, !28, i64 8}
!85 = !{!84, !28, i64 8}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZL16visitKnownRecordIN4llvm8codeview8BlockSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!88 = distinct !{!88, !"_ZL16visitKnownRecordIN4llvm8codeview8BlockSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZL16visitKnownRecordIN4llvm8codeview10ObjNameSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!91 = distinct !{!91, !"_ZL16visitKnownRecordIN4llvm8codeview10ObjNameSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZL16visitKnownRecordIN4llvm8codeview11Compile3SymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!94 = distinct !{!94, !"_ZL16visitKnownRecordIN4llvm8codeview11Compile3SymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!95 = !{!96, !97, i64 4}
!96 = !{!"_ZTSN4llvm8codeview11Compile3SymE", !24, i64 0, !97, i64 4, !98, i64 8, !44, i64 10, !44, i64 12, !44, i64 14, !44, i64 16, !44, i64 18, !44, i64 20, !44, i64 22, !44, i64 24, !54, i64 32, !28, i64 48}
!97 = !{!"_ZTSN4llvm8codeview16CompileSym3FlagsE", !6, i64 0}
!98 = !{!"_ZTSN4llvm8codeview7CPUTypeE", !6, i64 0}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZL16visitKnownRecordIN4llvm8codeview12FrameProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!101 = distinct !{!101, !"_ZL16visitKnownRecordIN4llvm8codeview12FrameProcSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!102 = !{!103, !104, i64 28}
!103 = !{!"_ZTSN4llvm8codeview12FrameProcSymE", !24, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !28, i64 16, !28, i64 20, !44, i64 24, !104, i64 28, !28, i64 32}
!104 = !{!"_ZTSN4llvm8codeview21FrameProcedureOptionsE", !6, i64 0}
!105 = !{!103, !28, i64 32}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZL16visitKnownRecordIN4llvm8codeview21HeapAllocationSiteSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!108 = distinct !{!108, !"_ZL16visitKnownRecordIN4llvm8codeview21HeapAllocationSiteSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZL16visitKnownRecordIN4llvm8codeview12JumpTableSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!111 = distinct !{!111, !"_ZL16visitKnownRecordIN4llvm8codeview12JumpTableSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!112 = !{!113, !28, i64 4}
!113 = !{!"_ZTSN4llvm8codeview12JumpTableSymE", !24, i64 0, !28, i64 4, !44, i64 8, !114, i64 10, !28, i64 12, !28, i64 16, !44, i64 20, !44, i64 22, !28, i64 24, !28, i64 28}
!114 = !{!"_ZTSN4llvm8codeview18JumpTableEntrySizeE", !6, i64 0}
!115 = !{!113, !44, i64 8}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZL16visitKnownRecordIN4llvm8codeview6UDTSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!118 = distinct !{!118, !"_ZL16visitKnownRecordIN4llvm8codeview6UDTSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZL16visitKnownRecordIN4llvm8codeview6UDTSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!121 = distinct !{!121, !"_ZL16visitKnownRecordIN4llvm8codeview6UDTSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZL16visitKnownRecordIN4llvm8codeview12BuildInfoSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!124 = distinct !{!124, !"_ZL16visitKnownRecordIN4llvm8codeview12BuildInfoSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!125 = !{!126, !28, i64 8}
!126 = !{!"_ZTSN4llvm8codeview12BuildInfoSymE", !24, i64 0, !127, i64 2, !28, i64 8}
!127 = !{!"_ZTSN4llvm8codeview9TypeIndexE", !128, i64 0}
!128 = !{!"_ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEUt_E", !6, i64 0}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZL16visitKnownRecordIN4llvm8codeview13BPRelativeSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!132 = distinct !{!132, !"_ZL16visitKnownRecordIN4llvm8codeview13BPRelativeSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!133 = !{!134, !28, i64 4}
!134 = !{!"_ZTSN4llvm8codeview13BPRelativeSymE", !24, i64 0, !28, i64 4, !127, i64 8, !54, i64 16, !28, i64 32}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZL16visitKnownRecordIN4llvm8codeview14RegRelativeSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!137 = distinct !{!137, !"_ZL16visitKnownRecordIN4llvm8codeview14RegRelativeSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!138 = !{!139, !28, i64 4}
!139 = !{!"_ZTSN4llvm8codeview14RegRelativeSymE", !24, i64 0, !28, i64 4, !127, i64 8, !140, i64 12, !54, i64 16, !28, i64 32}
!140 = !{!"_ZTSN4llvm8codeview10RegisterIdE", !6, i64 0}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZL16visitKnownRecordIN4llvm8codeview17UsingNamespaceSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE: argument 0"}
!143 = distinct !{!143, !"_ZL16visitKnownRecordIN4llvm8codeview17UsingNamespaceSymEENS0_5ErrorERNS1_8CVRecordINS1_10SymbolKindEEERNS1_22SymbolVisitorCallbacksE"}
!144 = !{!145, !28, i64 52}
!145 = !{!"_ZTSN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEE", !146, i64 0, !158, i64 48, !28, i64 52}
!146 = !{!"_ZTSN4llvm15BinaryStreamRefE", !147, i64 0}
!147 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEEE", !148, i64 0, !150, i64 16, !18, i64 24, !153, i64 32}
!148 = !{!"_ZTSSt10shared_ptrIN4llvm12BinaryStreamEE", !149, i64 0}
!149 = !{!"_ZTSSt12__shared_ptrIN4llvm12BinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !150, i64 0, !151, i64 8}
!150 = !{!"p1 _ZTSN4llvm12BinaryStreamE", !5, i64 0}
!151 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !152, i64 0}
!152 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!153 = !{!"_ZTSSt8optionalImE", !154, i64 0}
!154 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !155, i64 0}
!155 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !156, i64 0}
!156 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !157, i64 8}
!157 = !{!"bool", !6, i64 0}
!158 = !{!"_ZTSN4llvm23VarStreamArrayExtractorINS_8codeview8CVRecordINS1_10SymbolKindEEEEE"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE5beginEPb: argument 0"}
!161 = distinct !{!161, !"_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE5beginEPb"}
!162 = !{!163, !165, i64 72}
!163 = !{!"_ZTSN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEE", !164, i64 0, !146, i64 16, !158, i64 64, !165, i64 72, !28, i64 80, !28, i64 84, !157, i64 88, !166, i64 96}
!164 = !{!"_ZTSN4llvm8codeview8CVRecordINS0_10SymbolKindEEE", !16, i64 0}
!165 = !{!"p1 _ZTSN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEE", !5, i64 0}
!166 = !{!"p1 bool", !5, i64 0}
!167 = !{i64 0, i64 8, !168, i64 8, i64 8, !169}
!168 = !{!17, !17, i64 0}
!169 = !{!18, !18, i64 0}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEE: argument 0"}
!172 = distinct !{!172, !"_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEE"}
!173 = !{!151, !152, i64 0}
!174 = !{!175, !28, i64 8}
!175 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !28, i64 8, !28, i64 12}
!176 = !{!175, !28, i64 12}
!177 = !{!6, !6, i64 0}
!178 = !{!28, !28, i64 0}
!179 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE5beginEPb: argument 0"}
!182 = distinct !{!182, !"_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE5beginEPb"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj: argument 0"}
!185 = distinct !{!185, !"_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj"}
!186 = !{!187, !157, i64 4}
!187 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !157, i64 4}
!188 = !{i8 0, i8 2}
!189 = !{}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!192 = distinct !{!192, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!193 = !{!194, !17, i64 0}
!194 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!195 = !{!196, !17, i64 0}
!196 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !194, i64 0, !18, i64 8, !6, i64 16}
!197 = !{!196, !18, i64 8}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE5beginEPb: argument 0"}
!200 = distinct !{!200, !"_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEE5beginEPb"}
!201 = !{!163, !28, i64 84}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj: argument 0"}
!204 = distinct !{!204, !"_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj: argument 0"}
!207 = distinct !{!207, !"_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj: argument 0"}
!210 = distinct !{!210, !"_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj: argument 0"}
!213 = distinct !{!213, !"_ZN4llvm8codeview15CVSymbolVisitor17visitSymbolRecordERNS0_8CVRecordINS0_10SymbolKindEEEj"}
!214 = distinct !{!214, !215}
!215 = !{!"llvm.loop.mustprogress"}
!216 = !{!217, !218, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseIN4llvm8codeview9TypeIndexESaIS2_EE17_Vector_impl_dataE", !218, i64 0, !218, i64 8, !218, i64 16}
!218 = !{!"p1 _ZTSN4llvm8codeview9TypeIndexE", !5, i64 0}
!219 = !{!217, !218, i64 16}
!220 = !{!221, !44, i64 2}
!221 = !{!"_ZTSN4llvm8codeview10SectionSymE", !24, i64 0, !44, i64 2, !6, i64 4, !28, i64 8, !28, i64 12, !28, i64 16, !54, i64 24, !28, i64 40}
!222 = !{!221, !6, i64 4}
!223 = !{!221, !28, i64 8}
!224 = !{!221, !28, i64 12}
!225 = !{!221, !28, i64 16}
!226 = !{!227, !228, i64 4}
!227 = !{!"_ZTSN4llvm8codeview11PublicSym32E", !24, i64 0, !228, i64 4, !28, i64 8, !44, i64 12, !54, i64 16, !28, i64 32}
!228 = !{!"_ZTSN4llvm8codeview14PublicSymFlagsE", !6, i64 0}
!229 = !{!227, !28, i64 8}
!230 = !{!227, !44, i64 12}
!231 = !{!232, !28, i64 4}
!232 = !{!"_ZTSN4llvm8codeview10ProcRefSymE", !24, i64 0, !28, i64 4, !28, i64 8, !44, i64 12, !54, i64 16, !28, i64 32}
!233 = !{!232, !28, i64 8}
!234 = !{!232, !44, i64 12}
!235 = !{!236, !237, i64 0}
!236 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !237, i64 0, !237, i64 8, !237, i64 16}
!237 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!238 = !{!236, !237, i64 16}
!239 = !{!240, !17, i64 0}
!240 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!241 = !{!240, !17, i64 16}
!242 = !{!243, !244, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE17_Vector_impl_dataE", !244, i64 0, !244, i64 8, !244, i64 16}
!244 = !{!"p1 _ZTSN4llvm8codeview20LocalVariableAddrGapE", !5, i64 0}
!245 = !{!243, !244, i64 16}
!246 = !{!247, !28, i64 4}
!247 = !{!"_ZTSN4llvm8codeview19DefRangeSubfieldSymE", !24, i64 0, !28, i64 4, !44, i64 8, !248, i64 12, !249, i64 24, !28, i64 48}
!248 = !{!"_ZTSN4llvm8codeview22LocalVariableAddrRangeE", !28, i64 0, !44, i64 4, !44, i64 6}
!249 = !{!"_ZTSSt6vectorIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE", !250, i64 0}
!250 = !{!"_ZTSSt12_Vector_baseIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE", !251, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseIN4llvm8codeview20LocalVariableAddrGapESaIS2_EE12_Vector_implE", !243, i64 0}
!252 = !{!247, !44, i64 8}
!253 = !{!254, !28, i64 4}
!254 = !{!"_ZTSN4llvm8codeview8LabelSymE", !24, i64 0, !28, i64 4, !44, i64 8, !255, i64 10, !54, i64 16, !28, i64 32}
!255 = !{!"_ZTSN4llvm8codeview12ProcSymFlagsE", !6, i64 0}
!256 = !{!254, !44, i64 8}
!257 = !{!254, !255, i64 10}
!258 = !{!259, !260, i64 4}
!259 = !{!"_ZTSN4llvm8codeview11Compile2SymE", !24, i64 0, !260, i64 4, !98, i64 8, !44, i64 10, !44, i64 12, !44, i64 14, !44, i64 16, !44, i64 18, !44, i64 20, !54, i64 24, !261, i64 40, !28, i64 64}
!260 = !{!"_ZTSN4llvm8codeview16CompileSym2FlagsE", !6, i64 0}
!261 = !{!"_ZTSSt6vectorIN4llvm9StringRefESaIS1_EE", !262, i64 0}
!262 = !{!"_ZTSSt12_Vector_baseIN4llvm9StringRefESaIS1_EE", !263, i64 0}
!263 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE12_Vector_implE", !236, i64 0}
!264 = !{!265, !28, i64 4}
!265 = !{!"_ZTSN4llvm8codeview15CallSiteInfoSymE", !24, i64 0, !28, i64 4, !44, i64 8, !127, i64 10, !28, i64 16}
!266 = !{!265, !44, i64 8}
!267 = !{!265, !28, i64 16}
!268 = !{!269, !28, i64 8}
!269 = !{!"_ZTSN4llvm8codeview13FileStaticSymE", !24, i64 0, !127, i64 2, !28, i64 8, !270, i64 12, !54, i64 16, !28, i64 32}
!270 = !{!"_ZTSN4llvm8codeview13LocalSymFlagsE", !6, i64 0}
!271 = !{!269, !270, i64 12}
!272 = !{!273, !28, i64 4}
!273 = !{!"_ZTSN4llvm8codeview14FrameCookieSymE", !24, i64 0, !28, i64 4, !44, i64 8, !274, i64 10, !6, i64 11, !28, i64 12}
!274 = !{!"_ZTSN4llvm8codeview15FrameCookieKindE", !6, i64 0}
!275 = !{!273, !44, i64 8}
!276 = !{!273, !6, i64 11}
!277 = !{!273, !28, i64 12}
!278 = !{!279, !28, i64 8}
!279 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !28, i64 8}
!280 = !{!281, !157, i64 12}
!281 = !{!"_ZTSN4llvm6APSIntE", !279, i64 0, !157, i64 12}
!282 = !{!283, !28, i64 8}
!283 = !{!"_ZTSN4llvm8codeview7DataSymE", !24, i64 0, !127, i64 2, !28, i64 8, !44, i64 12, !54, i64 16, !28, i64 32}
!284 = !{!283, !44, i64 12}
!285 = !{!286, !28, i64 8}
!286 = !{!"_ZTSN4llvm8codeview18ThreadLocalDataSymE", !24, i64 0, !127, i64 2, !28, i64 8, !44, i64 12, !54, i64 16, !28, i64 32}
!287 = !{!286, !44, i64 12}
!288 = !{!289, !28, i64 4}
!289 = !{!"_ZTSN4llvm8codeview13AnnotationSymE", !24, i64 0, !28, i64 4, !44, i64 8, !261, i64 16, !28, i64 40}
!290 = !{!289, !44, i64 8}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm: argument 0"}
!293 = distinct !{!293, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm"}
!294 = !{!147, !150, i64 16}
!295 = !{!156, !157, i64 8}
!296 = !{!147, !18, i64 24}
!297 = !{!149, !150, i64 0}
!298 = !{!163, !28, i64 80}
!299 = !{!163, !157, i64 88}
!300 = !{!163, !166, i64 96}
!301 = !{!157, !157, i64 0}
!302 = !{!14, !14, i64 0}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4llvm8ExpectedINS_8codeview8CVRecordINS1_10SymbolKindEEEE9takeErrorEv: argument 0"}
!305 = distinct !{!305, !"_ZN4llvm8ExpectedINS_8codeview8CVRecordINS1_10SymbolKindEEEE9takeErrorEv"}
!306 = !{!307, !18, i64 56}
!307 = !{!"_ZTSN4llvm18BinaryStreamReaderE", !146, i64 8, !18, i64 56}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4llvm18BinaryStreamReader10readObjectINS_8codeview12RecordPrefixEEENS_5ErrorERPKT_: argument 0"}
!310 = distinct !{!310, !"_ZN4llvm18BinaryStreamReader10readObjectINS_8codeview12RecordPrefixEEENS_5ErrorERPKT_"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!313 = distinct !{!313, !"_ZN4llvm5Error11takePayloadEv"}
!314 = !{!315, !317}
!315 = distinct !{!315, !316, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!316 = distinct !{!316, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!317 = distinct !{!317, !318, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!318 = distinct !{!318, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_"}
!319 = !{!320, !321, i64 32}
!320 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !321, i64 32, !321, i64 33}
!321 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!322 = !{!320, !321, i64 33}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!325 = distinct !{!325, !"_ZN4llvm5Error11takePayloadEv"}
!326 = !{!5, !5, i64 0}
!327 = !{!328, !329, i64 8}
!328 = !{!"_ZTSN4llvm11raw_ostreamE", !329, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !157, i64 40, !330, i64 44}
!329 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!330 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!331 = !{!328, !157, i64 40}
!332 = !{!328, !330, i64 44}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!337 = distinct !{!337, !"_ZN4llvm5Error11takePayloadEv"}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !5, i64 0}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!342 = distinct !{!342, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!343 = !{!344, !341}
!344 = distinct !{!344, !345, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!345 = distinct !{!345, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!346 = !{!347, !341}
!347 = distinct !{!347, !348, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!348 = distinct !{!348, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!351 = distinct !{!351, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!352 = !{!353, !350}
!353 = distinct !{!353, !354, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!354 = distinct !{!354, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!355 = !{!356, !350}
!356 = distinct !{!356, !357, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!357 = distinct !{!357, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!360 = distinct !{!360, !"_ZN4llvm5Error11takePayloadEv"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!363 = distinct !{!363, !"_ZN4llvm5Error11takePayloadEv"}
!364 = !{!365, !339, i64 8}
!365 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !339, i64 0, !339, i64 8, !339, i64 16}
!366 = !{!365, !339, i64 16}
!367 = !{!365, !339, i64 0}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!370 = distinct !{!370, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!371 = !{!372}
!372 = distinct !{!372, !370, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!373 = distinct !{!373, !215}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!376 = distinct !{!376, !"_ZN4llvm5Error11takePayloadEv"}
!377 = distinct !{!377, !215}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!380 = distinct !{!380, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!381 = !{!382}
!382 = distinct !{!382, !380, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!385 = distinct !{!385, !"_ZN4llvm5Error11takePayloadEv"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!388 = distinct !{!388, !"_ZN4llvm5Error11takePayloadEv"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!391 = distinct !{!391, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!392 = !{!393}
!393 = distinct !{!393, !391, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!396 = distinct !{!396, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!397 = !{!398}
!398 = distinct !{!398, !396, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!401 = distinct !{!401, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!402 = !{!403}
!403 = distinct !{!403, !401, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm: argument 0"}
!406 = distinct !{!406, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm"}
!407 = !{!150, !150, i64 0}
!408 = distinct !{!408, !215}
