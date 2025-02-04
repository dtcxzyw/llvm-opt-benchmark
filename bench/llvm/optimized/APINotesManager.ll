; ModuleID = 'bench/llvm/original/APINotesManager.cpp.ll'
source_filename = "bench/llvm/original/APINotesManager.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"class.llvm::PointerUnion" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.93" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.93" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.94" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.94" = type { %"class.llvm::PointerIntPair.95" }
%"class.llvm::PointerIntPair.95" = type { %"struct.llvm::detail::PunnedPointer.96" }
%"struct.llvm::detail::PunnedPointer.96" = type { [8 x i8] }
%"class.std::unique_ptr.105" = type { %"struct.std::__uniq_ptr_data.106" }
%"struct.std::__uniq_ptr_data.106" = type { %"class.std::__uniq_ptr_impl.107" }
%"class.std::__uniq_ptr_impl.107" = type { %"class.std::tuple.108" }
%"class.std::tuple.108" = type { %"struct.std::_Tuple_impl.109" }
%"struct.std::_Tuple_impl.109" = type { %"struct.std::_Head_base.112" }
%"struct.std::_Head_base.112" = type { ptr }
%"class.(anonymous namespace)::PrettyStackTraceDoubleString" = type { %"class.llvm::PrettyStackTraceEntry", %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::PrettyStackTraceEntry" = type { ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional.113" = type { %"struct.std::_Optional_base.114" }
%"struct.std::_Optional_base.114" = type { %"struct.std::_Optional_payload.116" }
%"struct.std::_Optional_payload.116" = type { %"struct.std::_Optional_payload_base.base.118", [7 x i8] }
%"struct.std::_Optional_payload_base.base.118" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage" = type { %"class.llvm::MemoryBufferRef" }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::SmallVector.121" = type { %"class.llvm::SmallVectorImpl.122", %"struct.llvm::SmallVectorStorage.126" }
%"class.llvm::SmallVectorImpl.122" = type { %"class.llvm::SmallVectorTemplateBase.123" }
%"class.llvm::SmallVectorTemplateBase.123" = type { %"class.llvm::SmallVectorTemplateCommon.124" }
%"class.llvm::SmallVectorTemplateCommon.124" = type { %"class.llvm::SmallVectorBase.125" }
%"class.llvm::SmallVectorBase.125" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.126" = type { [1024 x i8] }
%"class.clang::SourceMgrAdapter" = type { ptr, ptr, i32, i32, i32, %"class.clang::CustomizableOptional", %"class.llvm::DenseMap.127" }
%"class.clang::CustomizableOptional" = type { %"class.clang::optional_detail::OptionalStorage" }
%"class.clang::optional_detail::OptionalStorage" = type { %"class.clang::FileMgr::MapEntryOptionalStorage" }
%"class.clang::FileMgr::MapEntryOptionalStorage" = type { %"class.clang::FileEntryRef" }
%"class.clang::FileEntryRef" = type { ptr }
%"class.llvm::DenseMap.127" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::unique_ptr.45" = type { %"struct.std::__uniq_ptr_data.46" }
%"struct.std::__uniq_ptr_data.46" = type { %"class.std::__uniq_ptr_impl.47" }
%"class.std::__uniq_ptr_impl.47" = type { %"class.std::tuple.48" }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.52" }
%"struct.std::_Head_base.52" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::Error" = type { ptr }
%class.anon.352 = type { i8 }
%"class.llvm::Expected" = type { %union.anon.349, i8, [7 x i8] }
%union.anon.349 = type { %"struct.llvm::AlignedCharArrayUnion.350" }
%"struct.llvm::AlignedCharArrayUnion.350" = type { [8 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.206" }
%"class.llvm::SmallVector.206" = type { %"class.llvm::SmallVectorImpl.122", %"struct.llvm::SmallVectorStorage.207" }
%"struct.llvm::SmallVectorStorage.207" = type { [128 x i8] }
%"class.llvm::Expected.387" = type { %union.anon.388, i8, [7 x i8] }
%union.anon.388 = type { %"struct.llvm::AlignedCharArrayUnion.389" }
%"struct.llvm::AlignedCharArrayUnion.389" = type { [8 x i8] }
%"class.llvm::SmallVector.211" = type { %"class.llvm::SmallVectorImpl.212", %"struct.llvm::SmallVectorStorage.215" }
%"class.llvm::SmallVectorImpl.212" = type { %"class.llvm::SmallVectorTemplateBase.213" }
%"class.llvm::SmallVectorTemplateBase.213" = type { %"class.llvm::SmallVectorTemplateCommon.214" }
%"class.llvm::SmallVectorTemplateCommon.214" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.215" = type { [16 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon = type { ptr, ptr, ptr, ptr, ptr }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::allocator.82" = type { i8 }
%"class.llvm::SmallVector.302" = type { %"class.llvm::SmallVectorImpl.303", %"struct.llvm::SmallVectorStorage.306" }
%"class.llvm::SmallVectorImpl.303" = type { %"class.llvm::SmallVectorTemplateBase.304" }
%"class.llvm::SmallVectorTemplateBase.304" = type { %"class.llvm::SmallVectorTemplateCommon.305" }
%"class.llvm::SmallVectorTemplateCommon.305" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.306" = type { [16 x i8] }
%"class.llvm::SetVector.307" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallVector.308" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallVector.308" = type { %"class.llvm::SmallVectorImpl.309", %"struct.llvm::SmallVectorStorage.312" }
%"class.llvm::SmallVectorImpl.309" = type { %"class.llvm::SmallVectorTemplateBase.310" }
%"class.llvm::SmallVectorTemplateBase.310" = type { %"class.llvm::SmallVectorTemplateCommon.311" }
%"class.llvm::SmallVectorTemplateCommon.311" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.312" = type { [32 x i8] }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.320 }
%union.anon.320 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.321" }
%"class.llvm::PointerIntPair.321" = type { %"struct.llvm::detail::PunnedPointer.322" }
%"struct.llvm::detail::PunnedPointer.322" = type { [8 x i8] }
%"class.std::unique_ptr.353" = type { %"struct.std::__uniq_ptr_data.354" }
%"struct.std::__uniq_ptr_data.354" = type { %"class.std::__uniq_ptr_impl.355" }
%"class.std::__uniq_ptr_impl.355" = type { %"class.std::tuple.356" }
%"class.std::tuple.356" = type { %"struct.std::_Tuple_impl.357" }
%"struct.std::_Tuple_impl.357" = type { %"struct.std::_Head_base.360" }
%"struct.std::_Head_base.360" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZN4llvm15SmallVectorImplIPN5clang9api_notes14APINotesReaderEE6appendIPKS4_vEEvT_S9_ = comdat any

$_ZN4llvm9SetVectorIPKN5clang14DirectoryEntryENS_11SmallVectorIS4_Lj4EEENS_11SmallPtrSetIS4_Lj4EEELj0EE6insertERKS4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang9api_notes14APINotesReaderELb1EE9push_backES4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_EixEOS5_ = comdat any

$_ZN4llvm9SetVectorIPKN5clang14DirectoryEntryENS_11SmallVectorIS4_Lj4EEENS_11SmallPtrSetIS4_Lj4EEELj0EE8pop_backEv = comdat any

$_ZN5clang13SourceManager16getSLocEntryByIDEiPb = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E20InsertIntoBucketImplIS5_EEPSG_RKS5_RKT_SK_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.18 = private unnamed_addr constant [24 x i8] c"Loading API notes from \00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"_private\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZN5clang9api_notesL25SOURCE_APINOTES_EXTENSIONE = internal constant [9 x i8] c"apinotes\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"APINotes\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Headers\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"PrivateHeaders\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c".framework\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"APINotes.\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@_ZTVN12_GLOBAL__N_128PrettyStackTraceDoubleStringE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_128PrettyStackTraceDoubleStringD2Ev, ptr @_ZN12_GLOBAL__N_128PrettyStackTraceDoubleStringD0Ev, ptr @_ZNK12_GLOBAL__N_128PrettyStackTraceDoubleString5printERN4llvm11raw_ostreamE] }, align 8
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5clang9api_notes15APINotesManagerC1ERNS_13SourceManagerERKNS_11LangOptionsE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5clang9api_notes15APINotesManagerC2ERNS_13SourceManagerERKNS_11LangOptionsE
@_ZN5clang9api_notes15APINotesManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang9api_notes15APINotesManagerD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang9api_notes15APINotesManagerC2ERNS_13SourceManagerERKNS_11LangOptionsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 9), (12, 28), (32, 68)) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(841) %2) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i8
  %8 = lshr i8 %7, 3
  %9 = and i8 %8, 1
  store i8 %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %11, i8 0, i64 36, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang9api_notes15APINotesManagerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  br i1 %5, label %._crit_edge, label %11

11:                                               ; preds = %1
  %.not5.i5.i10.i2.i = icmp eq i32 %8, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %11, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %13, %.critedge2.i8.i14.i6.i ], [ %6, %11 ]
  %12 = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %magicptr.i7.i13.i5.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %13, %10
  br i1 %.not.i9.i15.i7.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %11
  %.pn14.i = phi ptr [ %6, %11 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not1113 = icmp eq ptr %.pn14.i, %10
  br i1 %.not1113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EELb0EEppEv.exit
  %.sroa.08.014 = phi ptr [ %.sroa.08.2, %_ZN4llvm16DenseMapIteratorIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E5beginEv.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %15, 0
  %16 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %.not12 = icmp eq i64 %16, 0
  %.not = or i1 %.not.i.i.i.i, %.not12
  br i1 %.not, label %19, label %17

17:                                               ; preds = %.lr.ph
  %18 = inttoptr i64 %16 to ptr
  tail call void @_ZN5clang9api_notes14APINotesReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 8) #16
  br label %19

19:                                               ; preds = %.lr.ph, %17
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 16
  %.not5.i3.i = icmp eq ptr %20, %10
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %19, %.critedge2.i6.i
  %.sroa.08.1 = phi ptr [ %22, %.critedge2.i6.i ], [ %20, %19 ]
  %21 = load ptr, ptr %.sroa.08.1, align 8
  %magicptr.i5.i = ptrtoint ptr %21 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.1, i64 16
  %.not.i7.i = icmp eq ptr %22, %10
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !4

_ZN4llvm16DenseMapIteratorIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %19
  %.sroa.08.2 = phi ptr [ %20, %19 ], [ %22, %.critedge2.i6.i ], [ %.sroa.08.1, %.lr.ph.i4.i ]
  %.not11 = icmp eq ptr %.sroa.08.2, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge2.i8.i14.i6.i, %_ZN4llvm16DenseMapIteratorIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EELb0EEppEv.exit, %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E5beginEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %._crit_edge
  tail call void @_ZN5clang9api_notes14APINotesReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 8) #16
  br label %27

27:                                               ; preds = %26, %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZN5clang9api_notes14APINotesReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 8) #16
  br label %32

32:                                               ; preds = %31, %27
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %33, i64 noundef %36, i64 noundef 8) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang9api_notes14APINotesReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang9api_notes15APINotesManager12loadAPINotesENS_12FileEntryRefE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.105") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.(anonymous namespace)::PrettyStackTraceDoubleString", align 8
  %7 = alloca %"class.std::optional.113", align 8
  %8 = alloca %"class.llvm::SmallVector.121", align 8
  %9 = alloca %"class.clang::SourceMgrAdapter", align 8
  %10 = alloca %"class.llvm::raw_svector_ostream", align 8
  %11 = alloca %"class.std::unique_ptr.45", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::unique_ptr.45", align 8
  br label %14

14:                                               ; preds = %14, %3
  %.0.i.i = phi ptr [ %2, %3 ], [ %18, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %16, 0
  %17 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %.not6.i.i = icmp eq i64 %17, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not6.i.i
  br i1 %.not.i.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit, label %14, !llvm.loop !6

_ZNK5clang12FileEntryRef7getNameEv.exit:          ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %20 = load i64, ptr %.0.i.i, align 8
  call void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_128PrettyStackTraceDoubleStringE, i64 16), ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.18, ptr %21, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 23, ptr %.sroa.22.0..sroa_idx.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %19, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %20, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = call i32 @_ZN5clang13SourceManager17getOrCreateFileIDENS_12FileEntryRefENS_6SrcMgr18CharacteristicKindE(ptr noundef nonnull align 8 dereferenceable(696) %23, ptr %2, i32 noundef 0) #15
  %25 = load ptr, ptr %1, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !7
  store i8 0, ptr %5, align 1, !noalias !7
  %26 = add i32 %24, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %26, 2
  br i1 %or.cond.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %27

27:                                               ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %25, i32 noundef %24, ptr noundef nonnull %5), !noalias !7
  %.pre.i.i.i.i = load i8, ptr %5, align 1, !noalias !7
  %29 = trunc i8 %.pre.i.i.i.i to i1
  br i1 %29, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %30

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i: ; preds = %27, %_ZNK5clang12FileEntryRef7getNameEv.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !7
  br label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !7
  %31 = load i32, ptr %28, align 8, !noalias !7
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread: ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, %30
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %33, align 8, !alias.scope !7
  br label %42

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %34, align 8, !noalias !7
  %35 = and i64 %.0.copyload.i.i.i.i.i, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !7
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %40 = load ptr, ptr %39, align 8, !noalias !7
  call void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.113") align 8 %7, ptr noundef nonnull align 8 dereferenceable(49) %36, ptr noundef nonnull align 8 dereferenceable(1304) %38, ptr noundef nonnull align 8 dereferenceable(808) %40, i32 0) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  %41 = trunc i8 %.pre to i1
  br i1 %41, label %43, label %42

42:                                               ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit
  store ptr null, ptr %0, align 8
  br label %_ZN4llvm11SmallVectorIcLj1024EED2Ev.exit

43:                                               ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1048) %8, ptr noundef nonnull %44, i64 noundef 1024) #15
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %2 to i64
  call void @_ZN5clang16SourceMgrAdapterC1ERNS_13SourceManagerERNS_17DiagnosticsEngineEjjjNS_20CustomizableOptionalINS_12FileEntryRefEEE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(696) %45, ptr noundef nonnull align 8 dereferenceable(1304) %47, i32 noundef 2, i32 noundef 127, i32 noundef 102, i64 %48) #15
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %8, ptr %53, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #15
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %54 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %55 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %54, i32 noundef %24, ptr noundef nonnull %4)
  %.pre.i.i.i.i.i = load i8, ptr %4, align 1
  %56 = trunc i8 %.pre.i.i.i.i.i to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br i1 %56, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit, label %57

57:                                               ; preds = %43
  %58 = load i32, ptr %55, align 8
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i: ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %60, align 8
  %61 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8
  %.not.i = icmp eq i64 %64, 0
  br i1 %.not.i, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i
  %65 = inttoptr i64 %64 to ptr
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %.0.i.i.i.i = phi ptr [ %69, %.preheader.i ], [ %65, %.preheader.preheader.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %66, align 8
  %67 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %67, 0
  %68 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -8
  %69 = inttoptr i64 %68 to ptr
  %.not6.i.i.i.i = icmp eq i64 %68, 0
  %.not.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %.not6.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit, label %.preheader.i, !llvm.loop !6

_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit: ; preds = %.preheader.i, %43, %57, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i
  %.0.i = phi ptr [ null, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i ], [ null, %57 ], [ null, %43 ], [ %69, %.preheader.i ]
  %70 = call noundef zeroext i1 @_ZN5clang9api_notes15compileAPINotesEN4llvm9StringRefEPKNS_9FileEntryERNS1_11raw_ostreamEPFvRKNS1_12SMDiagnosticEPvESB_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @_ZN5clang16SourceMgrAdapter10handleDiagERKN4llvm12SMDiagnosticEPv, ptr noundef nonnull %9) #15
  br i1 %70, label %75, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit
  %71 = load ptr, ptr %8, align 8
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %73, align 8
  call void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %11, ptr %71, i64 %72, ptr noundef nonnull align 8 dereferenceable(34) %12) #15
  %74 = load ptr, ptr %11, align 8
  br label %75

75:                                               ; preds = %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit
  %.sink = phi ptr [ %11, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit ], [ %0, %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit ]
  %.sroa.021.0 = phi ptr [ %74, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit ], [ null, %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit ]
  store ptr null, ptr %.sink, align 8
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #15
  call void @_ZN5clang16SourceMgrAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  br i1 %70, label %83, label %76

76:                                               ; preds = %75
  %77 = ptrtoint ptr %.sroa.021.0 to i64
  store i64 %77, ptr %13, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload = load i64, ptr %78, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  call void @_ZN5clang9api_notes14APINotesReader6CreateESt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS4_EENS3_12VersionTupleE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.105") align 8 %0, ptr noundef nonnull %13, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #15
  %79 = load ptr, ptr %13, align 8
  %.not.i14 = icmp eq ptr %79, null
  br i1 %.not.i14, label %.thread, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i15

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i15: ; preds = %76
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(24) %79) #15
  br label %.thread

.thread:                                          ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i15, %76
  store ptr null, ptr %13, align 8
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit19

83:                                               ; preds = %75
  %.not.i17 = icmp eq ptr %.sroa.021.0, null
  br i1 %.not.i17, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit19, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i18

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i18: ; preds = %83
  %84 = load ptr, ptr %.sroa.021.0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.021.0) #15
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit19: ; preds = %.thread, %83, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i18
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1048) %8) #15
  %88 = load ptr, ptr %8, align 8
  %89 = icmp eq ptr %88, %44
  br i1 %89, label %_ZN4llvm11SmallVectorIcLj1024EED2Ev.exit, label %90

90:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit19
  call void @free(ptr noundef %88) #15
  br label %_ZN4llvm11SmallVectorIcLj1024EED2Ev.exit

_ZN4llvm11SmallVectorIcLj1024EED2Ev.exit:         ; preds = %90, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit19, %42
  call void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #15
  ret void
}

declare i32 @_ZN5clang13SourceManager17getOrCreateFileIDENS_12FileEntryRefENS_6SrcMgr18CharacteristicKindE(ptr noundef nonnull align 8 dereferenceable(696), ptr, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN5clang16SourceMgrAdapterC1ERNS_13SourceManagerERNS_17DiagnosticsEngineEjjjNS_20CustomizableOptionalINS_12FileEntryRefEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(1304), i32 noundef, i32 noundef, i32 noundef, i64) unnamed_addr #4

declare noundef zeroext i1 @_ZN5clang9api_notes15compileAPINotesEN4llvm9StringRefEPKNS_9FileEntryERNS1_11raw_ostreamEPFvRKNS1_12SMDiagnosticEPvESB_(ptr, i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.45") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5clang16SourceMgrAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN5clang9api_notes14APINotesReader6CreateESt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS4_EENS3_12VersionTupleE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.105") align 8, ptr noundef, i64, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128PrettyStackTraceDoubleStringD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang9api_notes15APINotesManager12loadAPINotesEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.105") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr %2, i64 %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::SmallVector.121", align 8
  %6 = alloca %"class.clang::SourceMgrAdapter", align 8
  %7 = alloca %"class.llvm::raw_svector_ostream", align 8
  %8 = alloca %"class.std::unique_ptr.45", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::unique_ptr.45", align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1048) %5, ptr noundef nonnull %11, i64 noundef 1024) #15
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void @_ZN5clang16SourceMgrAdapterC1ERNS_13SourceManagerERNS_17DiagnosticsEngineEjjjNS_20CustomizableOptionalINS_12FileEntryRefEEE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(696) %12, ptr noundef nonnull align 8 dereferenceable(1304) %14, i32 noundef 2, i32 noundef 127, i32 noundef 102, i64 0) #15
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %5, ptr %19, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #15
  %20 = call noundef zeroext i1 @_ZN5clang9api_notes15compileAPINotesEN4llvm9StringRefEPKNS_9FileEntryERNS1_11raw_ostreamEPFvRKNS1_12SMDiagnosticEPvESB_(ptr %2, i64 %3, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @_ZN5clang16SourceMgrAdapter10handleDiagERKN4llvm12SMDiagnosticEPv, ptr noundef nonnull %6) #15
  br i1 %20, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit11, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %23, align 8
  call void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %8, ptr %21, i64 %22, ptr noundef nonnull align 8 dereferenceable(34) %9) #15
  %24 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  %25 = ptrtoint ptr %24 to i64
  store i64 %25, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload = load i64, ptr %26, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  call void @_ZN5clang9api_notes14APINotesReader6CreateESt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS4_EENS3_12VersionTupleE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.105") align 8 %0, ptr noundef nonnull %10, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #15
  %27 = load ptr, ptr %10, align 8
  %.not.i6 = icmp eq ptr %27, null
  br i1 %.not.i6, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit11, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i7

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i7: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(24) %27) #15
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit11

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit11: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i7, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, %4
  %.sink = phi ptr [ %0, %4 ], [ %10, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit ], [ %10, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i7 ]
  store ptr null, ptr %.sink, align 8
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #15
  call void @_ZN5clang16SourceMgrAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #15
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1048) %5) #15
  %32 = load ptr, ptr %5, align 8
  %33 = icmp eq ptr %32, %11
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj1024EED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit11
  call void @free(ptr noundef %32) #15
  br label %_ZN4llvm11SmallVectorIcLj1024EED2Ev.exit

_ZN4llvm11SmallVectorIcLj1024EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit11, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang9api_notes15APINotesManager12loadAPINotesEPKNS_14DirectoryEntryENS_12FileEntryRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr %2) local_unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.105", align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN5clang9api_notes15APINotesManager12loadAPINotesENS_12FileEntryRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.105") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %2)
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit.thread, label %12

_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit.thread: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit.i.i14, label %52

12:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %12
  %19 = ptrtoint ptr %1 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %16, -1
  %.02733.i.i.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %.loopexit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %18 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %18 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %34 ], [ %.02733.i.i.i.i, %18 ]
  %.02635.i.i.i.i = phi i32 [ %37, %34 ], [ 1, %18 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %34 ], [ null, %18 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %33 = select i1 %.not.i.i.i.i, ptr %30, ptr %.02834.i.i.i.i
  br label %.loopexit

34:                                               ; preds = %.lr.ph.i.i.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %30, ptr %.02834.i.i.i.i
  %37 = add i32 %.02635.i.i.i.i, 1
  %38 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %1, %41
  br i1 %42, label %.loopexit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !10

.loopexit.thread:                                 ; preds = %34, %18
  %43 = phi i64 [ %25, %18 ], [ %39, %34 ]
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %43, i32 0, i32 1
  %45 = ptrtoint ptr %6 to i64
  %46 = or i64 %45, 4
  store i64 %46, ptr %44, align 8
  br label %_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit

.loopexit:                                        ; preds = %12, %32
  %.sink.i.i.i.i = phi ptr [ %33, %32 ], [ null, %12 ]
  %47 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E20InsertIntoBucketImplIS5_EEPSG_RKS5_RKT_SK_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %48 = load ptr, ptr %4, align 8
  store ptr %48, ptr %47, align 8
  %.pr.pre = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = ptrtoint ptr %6 to i64
  %51 = or i64 %50, 4
  store i64 %51, ptr %49, align 8
  %.not.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang9api_notes14APINotesReaderEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5clang9api_notes14APINotesReaderEEclEPS2_.exit.i: ; preds = %.loopexit
  call void @_ZN5clang9api_notes14APINotesReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.pr.pre) #15
  call void @_ZdlPvm(ptr noundef nonnull %.pr.pre, i64 noundef 8) #16
  br label %_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit

52:                                               ; preds = %_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit.thread
  %53 = ptrtoint ptr %1 to i64
  %54 = trunc i64 %53 to i32
  %55 = lshr i32 %54, 4
  %56 = lshr i32 %54, 9
  %57 = xor i32 %55, %56
  %58 = add i32 %10, -1
  %.02733.i.i.i.i4 = and i32 %57, %58
  %59 = zext nneg i32 %.02733.i.i.i.i4 to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %1, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_EixERKS5_.exit16, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %52, %68
  %63 = phi ptr [ %75, %68 ], [ %61, %52 ]
  %64 = phi ptr [ %74, %68 ], [ %60, %52 ]
  %.02736.i.i.i.i6 = phi i32 [ %.027.i.i.i.i11, %68 ], [ %.02733.i.i.i.i4, %52 ]
  %.02635.i.i.i.i7 = phi i32 [ %71, %68 ], [ 1, %52 ]
  %.02834.i.i.i.i8 = phi ptr [ %spec.select.i.i.i.i10, %68 ], [ null, %52 ]
  %65 = icmp eq ptr %63, inttoptr (i64 -4096 to ptr)
  br i1 %65, label %66, label %68

66:                                               ; preds = %.lr.ph.i.i.i.i5
  %.not.i.i.i.i13 = icmp eq ptr %.02834.i.i.i.i8, null
  %67 = select i1 %.not.i.i.i.i13, ptr %64, ptr %.02834.i.i.i.i8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit.i.i14

68:                                               ; preds = %.lr.ph.i.i.i.i5
  %69 = icmp eq ptr %63, inttoptr (i64 -8192 to ptr)
  %70 = icmp eq ptr %.02834.i.i.i.i8, null
  %or.cond.not.i.i.i.i9 = select i1 %69, i1 %70, i1 false
  %spec.select.i.i.i.i10 = select i1 %or.cond.not.i.i.i.i9, ptr %64, ptr %.02834.i.i.i.i8
  %71 = add i32 %.02635.i.i.i.i7, 1
  %72 = add i32 %.02635.i.i.i.i7, %.02736.i.i.i.i6
  %.027.i.i.i.i11 = and i32 %72, %58
  %73 = zext i32 %.027.i.i.i.i11 to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %1, %75
  br i1 %76, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_EixERKS5_.exit16, label %.lr.ph.i.i.i.i5, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit.i.i14: ; preds = %66, %_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit.thread
  %.sink.i.i.i.i15 = phi ptr [ %67, %66 ], [ null, %_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit.thread ]
  %77 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E20InsertIntoBucketImplIS5_EEPSG_RKS5_RKT_SK_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i15)
  %78 = load ptr, ptr %4, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 0, ptr %79, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_EixERKS5_.exit16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_EixERKS5_.exit16: ; preds = %68, %52, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit.i.i14
  %.0.i.i12 = phi ptr [ %77, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit.i.i14 ], [ %60, %52 ], [ %74, %68 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 8
  store i64 0, ptr %80, align 8
  br label %_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang9api_notes14APINotesReaderEEclEPS2_.exit.i, %.loopexit, %.loopexit.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_EixERKS5_.exit16
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN5clang9api_notes15APINotesManager16findAPINotesFileENS_17DirectoryEntryRefEN4llvm9StringRefEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr %1, ptr %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 2 {
_ZN4llvmplERKNS_5TwineES2_.exit34:
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %class.anon.352, align 1
  %8 = alloca %"class.llvm::Expected", align 8
  %9 = alloca %"class.llvm::SmallString", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i64, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull %22, i64 noundef 128) #15
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull %19, ptr noundef nonnull %21)
  %23 = select i1 %4, ptr @.str.19, ptr @.str.20
  %24 = select i1 %4, i64 0, i64 8
  store ptr %2, ptr %12, align 8, !alias.scope !11
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %3, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !11
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %23, ptr %25, align 8, !alias.scope !11
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %24, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !11
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %26, align 8, !alias.scope !11
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 5, ptr %27, align 1, !alias.scope !11
  store ptr %12, ptr %11, align 8, !alias.scope !16
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.21, ptr %28, align 8, !alias.scope !16
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %29, align 8, !alias.scope !16
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %30, align 1, !alias.scope !16
  store ptr %11, ptr %10, align 8, !alias.scope !21
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @_ZN5clang9api_notesL25SOURCE_APINOTES_EXTENSIONE, ptr %31, align 8, !alias.scope !21
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %32, align 8, !alias.scope !21
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %33, align 1, !alias.scope !21
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %35, align 8
  store i16 257, ptr %36, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15) #15
  %37 = load ptr, ptr %9, align 8
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %9) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %8, ptr noundef nonnull align 8 dereferenceable(808) %18, ptr %37, i64 %38, i1 noundef zeroext true, i1 noundef zeroext true) #15
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  %42 = load i64, ptr %8, align 8
  br i1 %41, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit34
  %43 = inttoptr i64 %42 to ptr
  store ptr null, ptr %8, align 8, !noalias !26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %43, ptr %6, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %44 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %45 = load ptr, ptr %6, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %47

47:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %45) #15
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %47, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %.pre.i = load i8, ptr %39, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit34
  %51 = phi i8 [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %40, %_ZN4llvmplERKNS_5TwineES2_.exit34 ]
  %52 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %42, %_ZN4llvmplERKNS_5TwineES2_.exit34 ]
  %53 = trunc i8 %51 to i1
  br i1 %53, label %54, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

54:                                               ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %55 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %55) #15
  br label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %54, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %9) #15
  %60 = load ptr, ptr %9, align 8
  %61 = icmp eq ptr %60, %22
  br i1 %61, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %62

62:                                               ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit
  call void @free(ptr noundef %60) #15
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, %62
  %63 = inttoptr i64 %52 to ptr
  ret ptr %63
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN5clang9api_notes15APINotesManager21loadFrameworkAPINotesEN4llvm9StringRefES3_b(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2, ptr %3, i64 %4, i1 noundef zeroext %5) local_unnamed_addr #1 align 2 {
_ZN4llvmplERKNS_5TwineES2_.exit42:
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %class.anon.352, align 1
  %9 = alloca %"class.llvm::Expected.387", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %class.anon.352, align 1
  %13 = alloca %"class.llvm::Expected", align 8
  %14 = alloca %"class.llvm::SmallString", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 %2
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef nonnull %33, i64 noundef 128) #15
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef %1, ptr noundef %32)
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  %35 = select i1 %5, ptr @.str.19, ptr @.str.20
  %36 = select i1 %5, i64 0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %38, align 1
  store ptr @.str.22, ptr %15, align 8
  store i8 3, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %40, align 8
  store i16 257, ptr %41, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18) #15
  store ptr %3, ptr %21, align 8, !alias.scope !29
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %4, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !29
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %42, align 8, !alias.scope !29
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %36, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !29
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 5, ptr %43, align 8, !alias.scope !29
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 5, ptr %44, align 1, !alias.scope !29
  store ptr %21, ptr %20, align 8, !alias.scope !34
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.21, ptr %45, align 8, !alias.scope !34
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 2, ptr %46, align 8, !alias.scope !34
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 3, ptr %47, align 1, !alias.scope !34
  store ptr %20, ptr %19, align 8, !alias.scope !39
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @_ZN5clang9api_notesL25SOURCE_APINOTES_EXTENSIONE, ptr %48, align 8, !alias.scope !39
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 2, ptr %49, align 8, !alias.scope !39
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 3, ptr %50, align 1, !alias.scope !39
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %52, align 8
  store i16 257, ptr %53, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24) #15
  %54 = load ptr, ptr %14, align 8
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %14) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %13, ptr noundef nonnull align 8 dereferenceable(808) %31, ptr %54, i64 %55, i1 noundef zeroext false, i1 noundef zeroext true) #15
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  %59 = load i64, ptr %13, align 8
  br i1 %58, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit42
  %60 = inttoptr i64 %59 to ptr
  store ptr null, ptr %13, align 8, !noalias !44
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %60, ptr %11, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %61 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %62 = load ptr, ptr %11, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %64

64:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %62) #15
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %64, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %.pre.i = load i8, ptr %56, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit42
  %68 = phi i8 [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %57, %_ZN4llvmplERKNS_5TwineES2_.exit42 ]
  %69 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %59, %_ZN4llvmplERKNS_5TwineES2_.exit42 ]
  %70 = trunc i8 %68 to i1
  br i1 %70, label %71, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

71:                                               ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %72 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %72) #15
  br label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %71, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  %76 = inttoptr i64 %69 to ptr
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %.not = icmp eq i64 %69, 0
  br i1 %.not, label %114, label %77

77:                                               ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit
  %78 = and i64 %34, 4294967295
  call void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %78)
  %79 = select i1 %5, ptr @.str.23, ptr @.str.24
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %81, align 1
  %82 = load i8, ptr %79, align 1
  %.not.i = icmp eq i8 %82, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %83

83:                                               ; preds = %77
  store ptr %79, ptr %25, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %77, %83
  %storemerge.i = phi i8 [ 3, %83 ], [ 1, %77 ]
  store i8 %storemerge.i, ptr %80, align 8
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 257, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %85, align 8
  store i16 257, ptr %86, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %28) #15
  %87 = load ptr, ptr %14, align 8
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %14) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @_ZN5clang11FileManager15getDirectoryRefEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.387") align 8 %9, ptr noundef nonnull align 8 dereferenceable(808) %31, ptr %87, i64 %88, i1 noundef zeroext true) #15
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  %92 = load i64, ptr %9, align 8
  br i1 %91, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i50, label %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i50: ; preds = %_ZN4llvm5TwineC2EPKc.exit
  %93 = inttoptr i64 %92 to ptr
  store ptr null, ptr %9, align 8, !noalias !47
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %93, ptr %7, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %94 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i51 = icmp eq ptr %94, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i51)
  %95 = load ptr, ptr %7, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZN4llvm5ErrorD2Ev.exit.i.i52, label %97

97:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i50
  %98 = load ptr, ptr %95, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(8) %95) #15
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i52

_ZN4llvm5ErrorD2Ev.exit.i.i52:                    ; preds = %97, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %.pre.i53 = load i8, ptr %89, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i52, %_ZN4llvm5TwineC2EPKc.exit
  %101 = phi i8 [ %.pre.i53, %_ZN4llvm5ErrorD2Ev.exit.i.i52 ], [ %90, %_ZN4llvm5TwineC2EPKc.exit ]
  %102 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i52 ], [ %92, %_ZN4llvm5TwineC2EPKc.exit ]
  %103 = trunc i8 %101 to i1
  br i1 %103, label %104, label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit

104:                                              ; preds = %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %105 = load ptr, ptr %9, align 8
  %.not.i.i.i48 = icmp eq ptr %105, null
  br i1 %.not.i.i.i48, label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i49

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i49: ; preds = %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %105) #15
  br label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit

_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %104, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %.not60 = icmp eq i64 %102, 0
  br i1 %.not60, label %114, label %109

109:                                              ; preds = %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit
  %110 = inttoptr i64 %102 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef zeroext i1 @_ZN5clang9api_notes15APINotesManager12loadAPINotesEPKNS_14DirectoryEntryENS_12FileEntryRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %112, ptr nonnull %76)
  %spec.select = select i1 %113, ptr null, ptr %110
  br label %114

114:                                              ; preds = %109, %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit, %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit
  %.sroa.059.0 = phi ptr [ null, %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit ], [ null, %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit ], [ %spec.select, %109 ]
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %14) #15
  %116 = load ptr, ptr %14, align 8
  %117 = icmp eq ptr %116, %33
  br i1 %117, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %118

118:                                              ; preds = %114
  call void @free(ptr noundef %116) #15
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %114, %118
  ret ptr %.sroa.059.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang9api_notes15APINotesManager24getCurrentModuleAPINotesEPNS_6ModuleEbN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.211") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %2, i1 noundef zeroext %3, ptr %4, i64 %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %class.anon.352, align 1
  %10 = alloca %"class.llvm::Expected.387", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %class.anon.352, align 1
  %14 = alloca %"class.llvm::Expected.387", align 8
  %15 = alloca %"class.llvm::Error", align 8
  %16 = alloca %"class.llvm::Error", align 8
  %17 = alloca %class.anon.352, align 1
  %18 = alloca %"class.llvm::Expected.387", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %class.anon, align 8
  %23 = alloca %"class.llvm::SmallString", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  store ptr %2, ptr %19, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr @_ZNK5clang6Module17getTopLevelModuleEv(ptr noundef nonnull align 8 dereferenceable(2392) %2) #15
  %36 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #15
  %37 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #15
  store ptr %36, ptr %20, align 8
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %37, ptr %38, align 8
  %39 = tail call noundef ptr @_ZNK5clang6Module17getTopLevelModuleEv(ptr noundef nonnull align 8 dereferenceable(2392) %2) #15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %40) #15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %41, i64 noundef 2) #15
  br i1 %3, label %42, label %248

42:                                               ; preds = %6
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %44 = load ptr, ptr %43, align 8
  %.not95 = icmp eq ptr %44, null
  br i1 %.not95, label %248, label %45

45:                                               ; preds = %42
  store ptr %1, ptr %22, align 8
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %20, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %19, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %21, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 1520
  %51 = load i16, ptr %50, align 8
  %52 = and i16 %51, 16
  %.not = icmp eq i16 %52, 0
  br i1 %.not, label %189, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %55 = load i64, ptr %44, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %23, ptr noundef nonnull %57, i64 noundef 128) #15
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %23, ptr noundef nonnull %54, ptr noundef nonnull %56)
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1520
  %60 = load i16, ptr %59, align 8
  %61 = and i16 %60, 16384
  %.not27 = icmp eq i16 %61, 0
  br i1 %.not27, label %62, label %95

62:                                               ; preds = %53
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #15
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %65, align 1
  store ptr @.str.23, ptr %24, align 8
  store i8 3, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 257, ptr %67, align 8
  store i16 257, ptr %68, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %27) #15
  %69 = load ptr, ptr %23, align 8
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %23) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @_ZN5clang11FileManager15getDirectoryRefEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.387") align 8 %18, ptr noundef nonnull align 8 dereferenceable(808) %34, ptr %69, i64 %70, i1 noundef zeroext true) #15
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  %74 = load i64, ptr %18, align 8
  br i1 %73, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %62
  %75 = inttoptr i64 %74 to ptr
  store ptr null, ptr %18, align 8, !noalias !50
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %75, ptr %16, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %76 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i = icmp eq ptr %76, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %77 = load ptr, ptr %16, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %79

79:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %77) #15
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %79, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %.pre.i = load i8, ptr %71, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %62
  %83 = phi i8 [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %72, %62 ]
  %84 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %74, %62 ]
  %85 = trunc i8 %83 to i1
  br i1 %85, label %86, label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit

86:                                               ; preds = %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %87 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i, label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %86
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %87) #15
  br label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit

_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %86, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %.not96 = icmp eq i64 %84, 0
  br i1 %.not96, label %93, label %91

91:                                               ; preds = %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit
  %92 = inttoptr i64 %84 to ptr
  call fastcc void @"_ZZN5clang9api_notes15APINotesManager24getCurrentModuleAPINotesEPNS_6ModuleEbN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENK3$_0clENS_17DirectoryEntryRefEb"(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr nonnull %92, i1 noundef zeroext true)
  br label %93

93:                                               ; preds = %91, %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit
  %94 = and i64 %63, 4294967295
  call void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %94)
  %.pre = load ptr, ptr %19, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 1520
  %.pre128 = load i16, ptr %.phi.trans.insert, align 8
  br label %95

95:                                               ; preds = %93, %53
  %96 = phi i16 [ %.pre128, %93 ], [ %60, %53 ]
  %97 = phi ptr [ %.pre, %93 ], [ %58, %53 ]
  %98 = and i16 %96, 16384
  %.not28 = icmp eq i16 %98, 0
  br i1 %.not28, label %99, label %150

99:                                               ; preds = %95
  %100 = getelementptr i8, ptr %97, i64 256
  %.val = load ptr, ptr %100, align 8
  %101 = getelementptr i8, ptr %97, i64 264
  %.val30 = load ptr, ptr %101, align 8
  %102 = ptrtoint ptr %.val30 to i64
  %103 = ptrtoint ptr %.val to i64
  %104 = sub i64 %102, %103
  %105 = ashr i64 %104, 5
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %99
  %107 = and i64 %104, -32
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %.val, i64 %107
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %126, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.057.i.i.i.i.i.i.i = phi i64 [ %128, %126 ], [ %105, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.sroa.031.056.i.i.i.i.i.i.i = phi ptr [ %127, %126 ], [ %.val, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %108 = load ptr, ptr %.sroa.031.056.i.i.i.i.i.i.i, align 8
  %109 = getelementptr i8, ptr %108, i64 1520
  %.val.i.i.i.i.i.i.i.i = load i16, ptr %109, align 8
  %110 = and i16 %.val.i.i.i.i.i.i.i.i, 16384
  %.not42.i.i.i.i.i.i.i = icmp eq i16 %110, 0
  br i1 %.not42.i.i.i.i.i.i.i, label %111, label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit

111:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i.i.i.i.i.i.i, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr i8, ptr %113, i64 1520
  %.val.i16.i.i.i.i.i.i.i = load i16, ptr %114, align 8
  %115 = and i16 %.val.i16.i.i.i.i.i.i.i, 16384
  %.not43.i.i.i.i.i.i.i = icmp eq i16 %115, 0
  br i1 %.not43.i.i.i.i.i.i.i, label %116, label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit.loopexit.split.loop.exit

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i.i.i.i.i.i.i, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i64 1520
  %.val.i17.i.i.i.i.i.i.i = load i16, ptr %119, align 8
  %120 = and i16 %.val.i17.i.i.i.i.i.i.i, 16384
  %.not44.i.i.i.i.i.i.i = icmp eq i16 %120, 0
  br i1 %.not44.i.i.i.i.i.i.i, label %121, label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit.loopexit.split.loop.exit129

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i.i.i.i.i.i.i, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr i8, ptr %123, i64 1520
  %.val.i18.i.i.i.i.i.i.i = load i16, ptr %124, align 8
  %125 = and i16 %.val.i18.i.i.i.i.i.i.i, 16384
  %.not45.i.i.i.i.i.i.i = icmp eq i16 %125, 0
  br i1 %.not45.i.i.i.i.i.i.i, label %126, label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit.loopexit.split.loop.exit131

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i.i.i.i.i.i.i, i64 32
  %128 = add nsw i64 %.057.i.i.i.i.i.i.i, -1
  %129 = icmp sgt i64 %.057.i.i.i.i.i.i.i, 1
  br i1 %129, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !53

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %126
  %.pre.i.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i.i to i64
  %.pre62.i.i.i.i.i.i.i = sub i64 %102, %.pre.i.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %99
  %.pre-phi63.i.i.i.i.i.i.i = phi i64 [ %.pre62.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %104, %99 ]
  %.sroa.031.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %.val, %99 ]
  %130 = ashr exact i64 %.pre-phi63.i.i.i.i.i.i.i, 3
  switch i64 %130, label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit.thread [
    i64 3, label %131
    i64 2, label %137
    i64 1, label %143
  ]

131:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %132 = load ptr, ptr %.sroa.031.0.lcssa.i.i.i.i.i.i.i, align 8
  %133 = getelementptr i8, ptr %132, i64 1520
  %.val.i19.i.i.i.i.i.i.i = load i16, ptr %133, align 8
  %134 = and i16 %.val.i19.i.i.i.i.i.i.i, 16384
  %.not.i.i.i.i.i.i.i = icmp eq i16 %134, 0
  br i1 %.not.i.i.i.i.i.i.i, label %135, label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa.i.i.i.i.i.i.i, i64 8
  br label %137

137:                                              ; preds = %135, %._crit_edge.i.i.i.i.i.i.i
  %.sroa.031.1.i.i.i.i.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %136, %135 ]
  %138 = load ptr, ptr %.sroa.031.1.i.i.i.i.i.i.i, align 8
  %139 = getelementptr i8, ptr %138, i64 1520
  %.val.i20.i.i.i.i.i.i.i = load i16, ptr %139, align 8
  %140 = and i16 %.val.i20.i.i.i.i.i.i.i, 16384
  %.not40.i.i.i.i.i.i.i = icmp eq i16 %140, 0
  br i1 %.not40.i.i.i.i.i.i.i, label %141, label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.031.1.i.i.i.i.i.i.i, i64 8
  br label %143

143:                                              ; preds = %141, %._crit_edge.i.i.i.i.i.i.i
  %.sroa.031.2.i.i.i.i.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %142, %141 ]
  %144 = load ptr, ptr %.sroa.031.2.i.i.i.i.i.i.i, align 8
  %145 = getelementptr i8, ptr %144, i64 1520
  %.val.i21.i.i.i.i.i.i.i = load i16, ptr %145, align 8
  %146 = and i16 %.val.i21.i.i.i.i.i.i.i, 16384
  %.not41.i.i.i.i.i.i.i = icmp eq i16 %146, 0
  %spec.select.i.i.i.i.i.i.i = select i1 %.not41.i.i.i.i.i.i.i, ptr %.val30, ptr %.sroa.031.2.i.i.i.i.i.i.i
  br label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit

_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit.loopexit.split.loop.exit: ; preds = %111
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i.i.i.i.i.i.i, i64 8
  br label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit

_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit.loopexit.split.loop.exit129: ; preds = %116
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i.i.i.i.i.i.i, i64 16
  br label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit

_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit.loopexit.split.loop.exit131: ; preds = %121
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i.i.i.i.i.i.i, i64 24
  br label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit

_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit:  ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit.loopexit.split.loop.exit, %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit.loopexit.split.loop.exit129, %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit.loopexit.split.loop.exit131, %131, %137, %143
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i.i.i.i, %131 ], [ %.sroa.031.1.i.i.i.i.i.i.i, %137 ], [ %spec.select.i.i.i.i.i.i.i, %143 ], [ %147, %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit.loopexit.split.loop.exit ], [ %148, %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit.loopexit.split.loop.exit129 ], [ %149, %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit.loopexit.split.loop.exit131 ], [ %.sroa.031.056.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.not97 = icmp eq ptr %.val30, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i
  br i1 %.not97, label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit.thread, label %150

150:                                              ; preds = %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit, %95
  %151 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %152, align 1
  store ptr @.str.24, ptr %28, align 8
  store i8 3, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i16 257, ptr %154, align 8
  store i16 257, ptr %155, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %31) #15
  %156 = load ptr, ptr %23, align 8
  %157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %23) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @_ZN5clang11FileManager15getDirectoryRefEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.387") align 8 %14, ptr noundef nonnull align 8 dereferenceable(808) %34, ptr %156, i64 %157, i1 noundef zeroext true) #15
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %159 = load i8, ptr %158, align 8
  %160 = trunc i8 %159 to i1
  %161 = load i64, ptr %14, align 8
  br i1 %160, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i40, label %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i37

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i40: ; preds = %150
  %162 = inttoptr i64 %161 to ptr
  store ptr null, ptr %14, align 8, !noalias !54
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %162, ptr %12, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %163 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i41 = icmp eq ptr %163, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i41)
  %164 = load ptr, ptr %12, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZN4llvm5ErrorD2Ev.exit.i.i42, label %166

166:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i40
  %167 = load ptr, ptr %164, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(8) %164) #15
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i42

_ZN4llvm5ErrorD2Ev.exit.i.i42:                    ; preds = %166, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %.pre.i43 = load i8, ptr %158, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i37

_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i37: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i42, %150
  %170 = phi i8 [ %.pre.i43, %_ZN4llvm5ErrorD2Ev.exit.i.i42 ], [ %159, %150 ]
  %171 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i42 ], [ %161, %150 ]
  %172 = trunc i8 %170 to i1
  br i1 %172, label %173, label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit44

173:                                              ; preds = %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i37
  %174 = load ptr, ptr %14, align 8
  %.not.i.i.i38 = icmp eq ptr %174, null
  br i1 %.not.i.i.i38, label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit44, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i39

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i39: ; preds = %173
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(8) %174) #15
  br label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit44

_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit44: ; preds = %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i37, %173, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %.not98 = icmp eq i64 %171, 0
  br i1 %.not98, label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit.thread, label %178

178:                                              ; preds = %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit44
  %179 = inttoptr i64 %171 to ptr
  %180 = load ptr, ptr %19, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 1520
  %182 = load i16, ptr %181, align 8
  %183 = and i16 %182, 16384
  %184 = icmp ne i16 %183, 0
  call fastcc void @"_ZZN5clang9api_notes15APINotesManager24getCurrentModuleAPINotesEPNS_6ModuleEbN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENK3$_0clENS_17DirectoryEntryRefEb"(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr nonnull %179, i1 noundef zeroext %184)
  br label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit.thread

_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit.thread: ; preds = %._crit_edge.i.i.i.i.i.i.i, %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit44, %178, %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit
  %185 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %23) #15
  %186 = load ptr, ptr %23, align 8
  %187 = icmp eq ptr %186, %57
  br i1 %187, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %188

188:                                              ; preds = %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit.thread
  call void @free(ptr noundef %186) #15
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

189:                                              ; preds = %45
  call fastcc void @"_ZZN5clang9api_notes15APINotesManager24getCurrentModuleAPINotesEPNS_6ModuleEbN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENK3$_0clENS_17DirectoryEntryRefEb"(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr nonnull %44, i1 noundef zeroext true)
  %190 = load ptr, ptr %19, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 1520
  %192 = load i16, ptr %191, align 8
  %193 = and i16 %192, 16384
  %.not26 = icmp eq i16 %193, 0
  br i1 %.not26, label %194, label %_ZN4llvm11SmallStringILj128EED2Ev.exit

194:                                              ; preds = %189
  %195 = getelementptr i8, ptr %190, i64 256
  %.val31 = load ptr, ptr %195, align 8
  %196 = getelementptr i8, ptr %190, i64 264
  %.val32 = load ptr, ptr %196, align 8
  %197 = ptrtoint ptr %.val32 to i64
  %198 = ptrtoint ptr %.val31 to i64
  %199 = sub i64 %197, %198
  %200 = ashr i64 %199, 5
  %201 = icmp sgt i64 %200, 0
  br i1 %201, label %.lr.ph.preheader.i.i.i.i.i.i.i58, label %._crit_edge.i.i.i.i.i.i.i45

.lr.ph.preheader.i.i.i.i.i.i.i58:                 ; preds = %194
  %202 = and i64 %199, -32
  %scevgep.i.i.i.i.i.i.i59 = getelementptr i8, ptr %.val31, i64 %202
  br label %.lr.ph.i.i.i.i.i.i.i60

.lr.ph.i.i.i.i.i.i.i60:                           ; preds = %221, %.lr.ph.preheader.i.i.i.i.i.i.i58
  %.057.i.i.i.i.i.i.i61 = phi i64 [ %223, %221 ], [ %200, %.lr.ph.preheader.i.i.i.i.i.i.i58 ]
  %.sroa.031.056.i.i.i.i.i.i.i62 = phi ptr [ %222, %221 ], [ %.val31, %.lr.ph.preheader.i.i.i.i.i.i.i58 ]
  %203 = load ptr, ptr %.sroa.031.056.i.i.i.i.i.i.i62, align 8
  %204 = getelementptr i8, ptr %203, i64 1520
  %.val.i.i.i.i.i.i.i.i63 = load i16, ptr %204, align 8
  %205 = and i16 %.val.i.i.i.i.i.i.i.i63, 16384
  %.not42.i.i.i.i.i.i.i64 = icmp eq i16 %205, 0
  br i1 %.not42.i.i.i.i.i.i.i64, label %206, label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit77

206:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i60
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i.i.i.i.i.i.i62, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr i8, ptr %208, i64 1520
  %.val.i16.i.i.i.i.i.i.i65 = load i16, ptr %209, align 8
  %210 = and i16 %.val.i16.i.i.i.i.i.i.i65, 16384
  %.not43.i.i.i.i.i.i.i66 = icmp eq i16 %210, 0
  br i1 %.not43.i.i.i.i.i.i.i66, label %211, label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit77.loopexit.split.loop.exit

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i.i.i.i.i.i.i62, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr i8, ptr %213, i64 1520
  %.val.i17.i.i.i.i.i.i.i68 = load i16, ptr %214, align 8
  %215 = and i16 %.val.i17.i.i.i.i.i.i.i68, 16384
  %.not44.i.i.i.i.i.i.i69 = icmp eq i16 %215, 0
  br i1 %.not44.i.i.i.i.i.i.i69, label %216, label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit77.loopexit.split.loop.exit137

216:                                              ; preds = %211
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i.i.i.i.i.i.i62, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr i8, ptr %218, i64 1520
  %.val.i18.i.i.i.i.i.i.i71 = load i16, ptr %219, align 8
  %220 = and i16 %.val.i18.i.i.i.i.i.i.i71, 16384
  %.not45.i.i.i.i.i.i.i72 = icmp eq i16 %220, 0
  br i1 %.not45.i.i.i.i.i.i.i72, label %221, label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit77.loopexit.split.loop.exit139

221:                                              ; preds = %216
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i.i.i.i.i.i.i62, i64 32
  %223 = add nsw i64 %.057.i.i.i.i.i.i.i61, -1
  %224 = icmp sgt i64 %.057.i.i.i.i.i.i.i61, 1
  br i1 %224, label %.lr.ph.i.i.i.i.i.i.i60, label %._crit_edge.loopexit.i.i.i.i.i.i.i74, !llvm.loop !53

._crit_edge.loopexit.i.i.i.i.i.i.i74:             ; preds = %221
  %.pre.i.i.i.i.i.i.i75 = ptrtoint ptr %scevgep.i.i.i.i.i.i.i59 to i64
  %.pre62.i.i.i.i.i.i.i76 = sub i64 %197, %.pre.i.i.i.i.i.i.i75
  br label %._crit_edge.i.i.i.i.i.i.i45

._crit_edge.i.i.i.i.i.i.i45:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i74, %194
  %.pre-phi63.i.i.i.i.i.i.i46 = phi i64 [ %.pre62.i.i.i.i.i.i.i76, %._crit_edge.loopexit.i.i.i.i.i.i.i74 ], [ %199, %194 ]
  %.sroa.031.0.lcssa.i.i.i.i.i.i.i47 = phi ptr [ %scevgep.i.i.i.i.i.i.i59, %._crit_edge.loopexit.i.i.i.i.i.i.i74 ], [ %.val31, %194 ]
  %225 = ashr exact i64 %.pre-phi63.i.i.i.i.i.i.i46, 3
  switch i64 %225, label %_ZN4llvm11SmallStringILj128EED2Ev.exit [
    i64 3, label %226
    i64 2, label %232
    i64 1, label %238
  ]

226:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i45
  %227 = load ptr, ptr %.sroa.031.0.lcssa.i.i.i.i.i.i.i47, align 8
  %228 = getelementptr i8, ptr %227, i64 1520
  %.val.i19.i.i.i.i.i.i.i56 = load i16, ptr %228, align 8
  %229 = and i16 %.val.i19.i.i.i.i.i.i.i56, 16384
  %.not.i.i.i.i.i.i.i57 = icmp eq i16 %229, 0
  br i1 %.not.i.i.i.i.i.i.i57, label %230, label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit77

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa.i.i.i.i.i.i.i47, i64 8
  br label %232

232:                                              ; preds = %230, %._crit_edge.i.i.i.i.i.i.i45
  %.sroa.031.1.i.i.i.i.i.i.i53 = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i.i.i.i47, %._crit_edge.i.i.i.i.i.i.i45 ], [ %231, %230 ]
  %233 = load ptr, ptr %.sroa.031.1.i.i.i.i.i.i.i53, align 8
  %234 = getelementptr i8, ptr %233, i64 1520
  %.val.i20.i.i.i.i.i.i.i54 = load i16, ptr %234, align 8
  %235 = and i16 %.val.i20.i.i.i.i.i.i.i54, 16384
  %.not40.i.i.i.i.i.i.i55 = icmp eq i16 %235, 0
  br i1 %.not40.i.i.i.i.i.i.i55, label %236, label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit77

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.031.1.i.i.i.i.i.i.i53, i64 8
  br label %238

238:                                              ; preds = %236, %._crit_edge.i.i.i.i.i.i.i45
  %.sroa.031.2.i.i.i.i.i.i.i48 = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i.i.i.i47, %._crit_edge.i.i.i.i.i.i.i45 ], [ %237, %236 ]
  %239 = load ptr, ptr %.sroa.031.2.i.i.i.i.i.i.i48, align 8
  %240 = getelementptr i8, ptr %239, i64 1520
  %.val.i21.i.i.i.i.i.i.i49 = load i16, ptr %240, align 8
  %241 = and i16 %.val.i21.i.i.i.i.i.i.i49, 16384
  %.not41.i.i.i.i.i.i.i50 = icmp eq i16 %241, 0
  %spec.select.i.i.i.i.i.i.i51 = select i1 %.not41.i.i.i.i.i.i.i50, ptr %.val32, ptr %.sroa.031.2.i.i.i.i.i.i.i48
  br label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit77

_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit77.loopexit.split.loop.exit: ; preds = %206
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i.i.i.i.i.i.i62, i64 8
  br label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit77

_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit77.loopexit.split.loop.exit137: ; preds = %211
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i.i.i.i.i.i.i62, i64 16
  br label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit77

_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit77.loopexit.split.loop.exit139: ; preds = %216
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i.i.i.i.i.i.i62, i64 24
  br label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit77

_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit77: ; preds = %.lr.ph.i.i.i.i.i.i.i60, %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit77.loopexit.split.loop.exit, %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit77.loopexit.split.loop.exit137, %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit77.loopexit.split.loop.exit139, %226, %232, %238
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i52 = phi ptr [ %.sroa.031.0.lcssa.i.i.i.i.i.i.i47, %226 ], [ %.sroa.031.1.i.i.i.i.i.i.i53, %232 ], [ %spec.select.i.i.i.i.i.i.i51, %238 ], [ %242, %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit77.loopexit.split.loop.exit ], [ %243, %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit77.loopexit.split.loop.exit137 ], [ %244, %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit77.loopexit.split.loop.exit139 ], [ %.sroa.031.056.i.i.i.i.i.i.i62, %.lr.ph.i.i.i.i.i.i.i60 ]
  %.not99 = icmp eq ptr %.val32, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i52
  br i1 %.not99, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %245

245:                                              ; preds = %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit77
  %246 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %.sroa.09.0.copyload = load ptr, ptr %246, align 8
  call fastcc void @"_ZZN5clang9api_notes15APINotesManager24getCurrentModuleAPINotesEPNS_6ModuleEbN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENK3$_0clENS_17DirectoryEntryRefEb"(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr %.sroa.09.0.copyload, i1 noundef zeroext false)
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %._crit_edge.i.i.i.i.i.i.i45, %188, %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit.thread, %189, %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit77, %245
  %247 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br i1 %247, label %248, label %.loopexit

248:                                              ; preds = %_ZN4llvm11SmallStringILj128EED2Ev.exit, %42, %6
  %249 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %5
  %.not29118 = icmp eq i64 %5, 0
  br i1 %.not29118, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %251

251:                                              ; preds = %.lr.ph, %287
  %.025119 = phi ptr [ %4, %.lr.ph ], [ %288, %287 ]
  %252 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.025119) #15
  %253 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.025119) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @_ZN5clang11FileManager15getDirectoryRefEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.387") align 8 %10, ptr noundef nonnull align 8 dereferenceable(808) %34, ptr %252, i64 %253, i1 noundef zeroext true) #15
  %254 = load i8, ptr %250, align 8
  %255 = trunc i8 %254 to i1
  %256 = load i64, ptr %10, align 8
  br i1 %255, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i81, label %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i78

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i81: ; preds = %251
  %257 = inttoptr i64 %256 to ptr
  store ptr null, ptr %10, align 8, !noalias !57
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %257, ptr %8, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %258 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i82 = icmp eq ptr %258, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i82)
  %259 = load ptr, ptr %8, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %_ZN4llvm5ErrorD2Ev.exit.i.i83, label %261

261:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i81
  %262 = load ptr, ptr %259, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(8) %259) #15
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i83

_ZN4llvm5ErrorD2Ev.exit.i.i83:                    ; preds = %261, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %.pre.i84 = load i8, ptr %250, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i78

_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i78: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i83, %251
  %265 = phi i8 [ %.pre.i84, %_ZN4llvm5ErrorD2Ev.exit.i.i83 ], [ %254, %251 ]
  %266 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i83 ], [ %256, %251 ]
  %267 = trunc i8 %265 to i1
  br i1 %267, label %268, label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit85

268:                                              ; preds = %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i78
  %269 = load ptr, ptr %10, align 8
  %.not.i.i.i79 = icmp eq ptr %269, null
  br i1 %.not.i.i.i79, label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit85, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i80

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i80: ; preds = %268
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(8) %269) #15
  br label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit85

_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit85: ; preds = %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i78, %268, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %.not100 = icmp eq i64 %266, 0
  br i1 %.not100, label %287, label %273

273:                                              ; preds = %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit85
  %274 = inttoptr i64 %266 to ptr
  %.sroa.01.0.copyload = load ptr, ptr %20, align 8
  %.sroa.2.0.copyload = load i64, ptr %38, align 8
  %275 = call ptr @_ZN5clang9api_notes15APINotesManager16findAPINotesFileENS_17DirectoryEntryRefEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %274, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, i1 noundef zeroext true)
  %.not101 = icmp eq ptr %275, null
  br i1 %.not101, label %287, label %276

276:                                              ; preds = %273
  %277 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %278 = add i64 %277, 1
  %279 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i.i86 = icmp ugt i64 %278, %279
  br i1 %.not.i.i.i86, label %280, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12FileEntryRefELb1EE9push_backES2_.exit

280:                                              ; preds = %276
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %41, i64 noundef %278, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12FileEntryRefELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang12FileEntryRefELb1EE9push_backES2_.exit: ; preds = %276, %280
  %281 = load ptr, ptr %0, align 8
  %282 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %283 = getelementptr inbounds %"class.clang::FileEntryRef", ptr %281, i64 %282
  %284 = ptrtoint ptr %275 to i64
  store i64 %284, ptr %283, align 1
  %285 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %286 = add i64 %285, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %286) #15
  br label %.loopexit

287:                                              ; preds = %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit85, %273
  %288 = getelementptr inbounds nuw i8, ptr %.025119, i64 32
  %.not29 = icmp eq ptr %288, %249
  br i1 %.not29, label %.loopexit, label %251

.loopexit:                                        ; preds = %287, %248, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12FileEntryRefELb1EE9push_backES2_.exit, %_ZN4llvm11SmallStringILj128EED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5clang9api_notes15APINotesManager24getCurrentModuleAPINotesEPNS_6ModuleEbN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENK3$_0clENS_17DirectoryEntryRefEb"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.sroa.03.0.copyload = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %8 = tail call ptr @_ZN5clang9api_notes15APINotesManager16findAPINotesFileENS_17DirectoryEntryRefEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr %1, ptr %.sroa.03.0.copyload, i64 %.sroa.2.0.copyload, i1 noundef zeroext %2)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %95, label %9

9:                                                ; preds = %3
  br i1 %2, label %81, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %14, %10
  %.0.i.i.i = phi ptr [ %8, %10 ], [ %18, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  %17 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %.not6.i.i.i = icmp eq i64 %17, 0
  %.not.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %.not6.i.i.i
  br i1 %.not.i.i.i, label %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit, label %14, !llvm.loop !6

_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %22 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  %23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %_ZL24checkPrivateAPINotesNameRN5clang17DiagnosticsEngineEPKNS_9FileEntryEPKNS_6ModuleE.exit, label %25

25:                                               ; preds = %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit
  %26 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  %27 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  %28 = tail call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %26, i64 %27, i32 noundef 0) #15
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = tail call { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr %29, i64 %30, i32 noundef 0) #15
  %32 = extractvalue { ptr, i64 } %31, 1
  %.not.i.i = icmp ult i64 %32, 8
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread16.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i:         ; preds = %25
  %33 = extractvalue { ptr, i64 } %31, 0
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %35, ptr noundef nonnull dereferenceable(8) @.str.20, i64 8)
  %36 = icmp eq i32 %bcmp.i.i, 0
  br i1 %36, label %_ZL24checkPrivateAPINotesNameRN5clang17DiagnosticsEngineEPKNS_9FileEntryEPKNS_6ModuleE.exit, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread16.i

_ZNK4llvm9StringRef9ends_withES0_.exit.thread16.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %25
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 1520
  %38 = load i16, ptr %37, align 8
  %39 = and i16 %38, 64
  %.not.i = icmp eq i16 %39, 0
  %spec.store.select.i = select i1 %.not.i, i32 128, i32 129
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 368
  store i32 0, ptr %40, align 8, !noalias !60
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 372
  store i32 %spec.store.select.i, ptr %41, align 4, !noalias !60
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 336
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #15, !noalias !60
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 376
  store ptr %43, ptr %4, align 8, !alias.scope !60
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %44, align 8, !alias.scope !60
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %45, align 8, !alias.scope !60
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %46, align 8, !alias.scope !60
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 0, ptr %47, align 1, !alias.scope !60
  store i8 0, ptr %43, align 8, !noalias !60
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 792
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #15, !noalias !60
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 800
  store i32 0, ptr %50, align 8, !noalias !60
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 904
  %52 = load ptr, ptr %51, align 8, !noalias !60
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #15, !noalias !60
  %.not4.i.i.i.i.i = icmp eq i64 %53, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread16.i
  %54 = getelementptr inbounds %"class.clang::FixItHint", ptr %52, i64 %53
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i ], [ %54, %.lr.ph.i.preheader.i.i.i.i ]
  %55 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #15, !noalias !60
  %.not.i.i.i.i.i = icmp eq ptr %52, %55
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread16.i
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 912
  store i32 0, ptr %57, align 8, !noalias !60
  %58 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %59 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %4, ptr %58, i64 %59)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(26) %4, ptr %29, i64 %30)
  %60 = load i8, ptr %46, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

62:                                               ; preds = %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i
  %63 = load ptr, ptr %45, align 8
  %64 = load i8, ptr %47, align 1
  %65 = trunc i8 %64 to i1
  %66 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %63, i1 noundef zeroext %65) #15
  store ptr null, ptr %45, align 8
  store i8 0, ptr %46, align 8
  store i8 0, ptr %47, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %62, %_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj.exit.i
  %67 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %_ZL24checkPrivateAPINotesNameRN5clang17DiagnosticsEngineEPKNS_9FileEntryEPKNS_6ModuleE.exit, label %68

68:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %69 = load ptr, ptr %44, align 8
  %.not.i.i.i.i9.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i9.i, label %_ZL24checkPrivateAPINotesNameRN5clang17DiagnosticsEngineEPKNS_9FileEntryEPKNS_6ModuleE.exit, label %70

70:                                               ; preds = %68
  %71 = icmp uge ptr %67, %69
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 14848
  %73 = icmp ule ptr %67, %72
  %or.cond.i.i.i.i.i.i = select i1 %71, i1 %73, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %74, label %80

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 14976
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw [16 x ptr], ptr %72, i64 0, i64 %78
  store ptr %67, ptr %79, align 8
  br label %_ZL24checkPrivateAPINotesNameRN5clang17DiagnosticsEngineEPKNS_9FileEntryEPKNS_6ModuleE.exit

80:                                               ; preds = %70
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %67) #15
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 928) #16
  br label %_ZL24checkPrivateAPINotesNameRN5clang17DiagnosticsEngineEPKNS_9FileEntryEPKNS_6ModuleE.exit

_ZL24checkPrivateAPINotesNameRN5clang17DiagnosticsEngineEPKNS_9FileEntryEPKNS_6ModuleE.exit: ; preds = %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit, %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i, %68, %74, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %81

81:                                               ; preds = %_ZL24checkPrivateAPINotesNameRN5clang17DiagnosticsEngineEPKNS_9FileEntryEPKNS_6ModuleE.exit, %9
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #15
  %85 = add i64 %84, 1
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #15
  %.not.i.i.i8 = icmp ugt i64 %85, %86
  br i1 %.not.i.i.i8, label %87, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12FileEntryRefELb1EE9push_backES2_.exit

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull %88, i64 noundef %85, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12FileEntryRefELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang12FileEntryRefELb1EE9push_backES2_.exit: ; preds = %81, %87
  %89 = load ptr, ptr %83, align 8
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #15
  %91 = getelementptr inbounds %"class.clang::FileEntryRef", ptr %89, i64 %90
  %92 = ptrtoint ptr %8 to i64
  store i64 %92, ptr %91, align 1
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #15
  %94 = add i64 %93, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %83, i64 noundef %94) #15
  br label %95

95:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12FileEntryRefELb1EE9push_backES2_.exit, %3
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %97) #15
  br i1 %98, label %118, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %96, align 8
  %101 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %100) #15
  %102 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %100) #15
  %103 = call ptr @_ZN5clang9api_notes15APINotesManager16findAPINotesFileENS_17DirectoryEntryRefEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr %1, ptr %101, i64 %102, i1 noundef zeroext %2)
  %.not14 = icmp eq ptr %103, null
  br i1 %.not14, label %118, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #15
  %108 = add i64 %107, 1
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #15
  %.not.i.i.i9 = icmp ugt i64 %108, %109
  br i1 %.not.i.i.i9, label %110, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12FileEntryRefELb1EE9push_backES2_.exit10

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull %111, i64 noundef %108, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12FileEntryRefELb1EE9push_backES2_.exit10

_ZN4llvm23SmallVectorTemplateBaseIN5clang12FileEntryRefELb1EE9push_backES2_.exit10: ; preds = %104, %110
  %112 = load ptr, ptr %106, align 8
  %113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #15
  %114 = getelementptr inbounds %"class.clang::FileEntryRef", ptr %112, i64 %113
  %115 = ptrtoint ptr %103 to i64
  store i64 %115, ptr %114, align 1
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #15
  %117 = add i64 %116, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %106, i64 noundef %117) #15
  br label %118

118:                                              ; preds = %99, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12FileEntryRefELb1EE9push_backES2_.exit10, %95
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang9api_notes15APINotesManager25loadCurrentModuleAPINotesEPNS_6ModuleEbN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1, i1 noundef zeroext %2, ptr %3, i64 %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.std::allocator.82", align 1
  %7 = alloca %"class.llvm::SmallVector.211", align 8
  %8 = alloca %"class.std::unique_ptr.105", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN5clang9api_notes15APINotesManager24getCurrentModuleAPINotesEPNS_6ModuleEbN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.211") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i1 noundef zeroext %2, ptr %3, i64 %4)
  %10 = load ptr, ptr %7, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %12 = getelementptr inbounds %"class.clang::FileEntryRef", ptr %10, i64 %11
  %.not19 = icmp eq i64 %11, 0
  br i1 %.not19, label %._crit_edge, label %_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit.lr.ph

_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit.lr.ph: ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 224
  br label %_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit.lr.ph, %32
  %.021 = phi i32 [ 0, %_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit.lr.ph ], [ %19, %32 ]
  %.01420 = phi ptr [ %10, %_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit.lr.ph ], [ %33, %32 ]
  %16 = load i64, ptr %.01420, align 8
  %17 = inttoptr i64 %16 to ptr
  call void @_ZN5clang9api_notes15APINotesManager12loadAPINotesENS_12FileEntryRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.105") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %17)
  %18 = load ptr, ptr %8, align 8
  %19 = add i32 %.021, 1
  %20 = zext i32 %.021 to i64
  %21 = getelementptr inbounds nuw [2 x ptr], ptr %13, i64 0, i64 %20
  store ptr %18, ptr %21, align 8
  store ptr null, ptr %8, align 8
  %22 = load ptr, ptr %14, align 8
  %.not3.i = icmp eq ptr %22, null
  %23 = load ptr, ptr %13, align 8
  %.not.i15.not = icmp eq ptr %23, null
  %24 = select i1 %.not3.i, i1 %.not.i15.not, i1 false
  br i1 %24, label %32, label %.preheader

.preheader:                                       ; preds = %_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit, %.preheader
  %.0.i.i = phi ptr [ %28, %.preheader ], [ %17, %_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  %27 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %28 = inttoptr i64 %27 to ptr
  %.not6.i.i = icmp eq i64 %27, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not6.i.i
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, label %.preheader, !llvm.loop !6

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %30 = load i64, ptr %.0.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15, !noalias !64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %29, i64 noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %32

32:                                               ; preds = %_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %.01420, i64 8
  %.not = icmp eq ptr %33, %12
  br i1 %.not, label %._crit_edge.loopexit, label %_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit

._crit_edge.loopexit:                             ; preds = %32
  %34 = icmp ne i32 %19, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.0.lcssa = phi i1 [ false, %5 ], [ %34, %._crit_edge.loopexit ]
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorIN5clang12FileEntryRefELj2EED2Ev.exit, label %39

39:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %36) #15
  br label %_ZN4llvm11SmallVectorIN5clang12FileEntryRefELj2EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang12FileEntryRefELj2EED2Ev.exit: ; preds = %._crit_edge, %39
  ret i1 %.0.lcssa
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang9api_notes15APINotesManager35loadCurrentModuleAPINotesFromBufferEN4llvm8ArrayRefINS2_9StringRefEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr readonly %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.std::unique_ptr.105", align 8
  %5 = getelementptr inbounds %"class.llvm::StringRef", ptr %1, i64 %2
  %.not12 = icmp eq i64 %2, 0
  br i1 %.not12, label %._crit_edge, label %_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit.lr.ph

_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit.lr.ph: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit.lr.ph, %_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit
  %.014 = phi i32 [ 0, %_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit.lr.ph ], [ %8, %_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit ]
  %.01013 = phi ptr [ %1, %_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit.lr.ph ], [ %11, %_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit ]
  %.sroa.01.0.copyload = load ptr, ptr %.01013, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.01013, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  call void @_ZN5clang9api_notes15APINotesManager12loadAPINotesEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.105") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload)
  %7 = load ptr, ptr %4, align 8
  %8 = add i32 %.014, 1
  %9 = zext i32 %.014 to i64
  %10 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 0, i64 %9
  store ptr %7, ptr %10, align 8
  store ptr null, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.01013, i64 16
  %.not = icmp eq ptr %11, %5
  br i1 %.not, label %._crit_edge.loopexit, label %_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit

._crit_edge.loopexit:                             ; preds = %_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit
  %12 = icmp ne i32 %8, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi i1 [ false, %3 ], [ %12, %._crit_edge.loopexit ]
  ret i1 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang9api_notes15APINotesManager12findAPINotesENS_14SourceLocationE(ptr dead_on_unwind noalias nonnull writable sret(%"class.llvm::SmallVector.302") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon.352, align 1
  %7 = alloca %"class.llvm::Expected.387", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %class.anon.352, align 1
  %11 = alloca %"class.llvm::Expected", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.llvm::SetVector.307", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::SmallString", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %25, i64 noundef 2) #15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not3.i = icmp eq ptr %28, null
  %29 = load ptr, ptr %26, align 8
  %.not.i = icmp ne ptr %29, null
  %spec.select.i = zext i1 %.not.i to i64
  %.sroa.4.0.i = select i1 %.not3.i, i64 %spec.select.i, i64 2
  %30 = icmp eq i64 %.sroa.4.0.i, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %3
  %spec.select7.i = select i1 %.not.i, ptr %26, ptr null
  %.sroa.04.0.i = select i1 %.not3.i, ptr %spec.select7.i, ptr %26
  %32 = getelementptr inbounds nuw ptr, ptr %.sroa.04.0.i, i64 %.sroa.4.0.i
  tail call void @_ZN4llvm15SmallVectorImplIPN5clang9api_notes14APINotesReaderEE6appendIPKS4_vEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.sroa.04.0.i, ptr noundef nonnull %32)
  br label %_ZN4llvm9SetVectorIPKN5clang14DirectoryEntryENS_11SmallVectorIS4_Lj4EEENS_11SmallPtrSetIS4_Lj4EEELj0EED2Ev.exit

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %37 = icmp ne i32 %2, 0
  %or.cond.not = select i1 %36, i1 %37, i1 false
  br i1 %or.cond.not, label %38, label %_ZN4llvm9SetVectorIPKN5clang14DirectoryEntryENS_11SmallVectorIS4_Lj4EEENS_11SmallPtrSetIS4_Lj4EEELj0EED2Ev.exit

38:                                               ; preds = %33
  %39 = icmp sgt i32 %2, -1
  br i1 %39, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %1, align 8
  %42 = tail call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %41, i32 %2) #15
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit: ; preds = %38, %40
  %.sroa.01.0.i = phi i32 [ %42, %40 ], [ %2, %38 ]
  %43 = load ptr, ptr %1, align 8
  %44 = and i32 %.sroa.01.0.i, 2147483647
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %45, align 8
  %46 = add i32 %.sroa.0.0.copyload.i.i, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %46, 2
  br i1 %or.cond.i.i.i.i.i, label %47, label %50

47:                                               ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 184
  %49 = load ptr, ptr %48, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

50:                                               ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %51 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %43, i32 noundef %.sroa.0.0.copyload.i.i, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i: ; preds = %50, %47
  %.0.i.i.i.i.i = phi ptr [ %49, %47 ], [ %51, %50 ]
  %52 = load i32, ptr %.0.i.i.i.i.i, align 8
  %53 = and i32 %52, 2147483647
  %54 = icmp samesign ult i32 %44, %53
  br i1 %54, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i, label %55

55:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %56 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %56, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 184
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #15
  %60 = trunc i64 %59 to i32
  %61 = icmp eq i32 %46, %60
  br i1 %61, label %62, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 248
  %64 = load i32, ptr %63, align 8
  %65 = icmp ult i32 %44, %64
  br i1 %65, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i: ; preds = %57
  %66 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %43, i32 noundef %46, ptr noundef null)
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 2147483647
  %69 = icmp samesign ult i32 %44, %68
  br i1 %69, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %62, %55
  %.sroa.02.0.copyload.i.i = load i32, ptr %45, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %62, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %70 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %43, i32 noundef %44) #15
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i ], [ %70, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i ]
  %71 = icmp eq i32 %.sroa.02.0.i.i, 0
  br i1 %71, label %_ZN4llvm9SetVectorIPKN5clang14DirectoryEntryENS_11SmallVectorIS4_Lj4EEENS_11SmallPtrSetIS4_Lj4EEELj0EED2Ev.exit, label %72

72:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %73 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 0, ptr %12, align 1
  %74 = add i32 %.sroa.02.0.i.i, 1
  %or.cond.i.i.i.i.i80 = icmp ult i32 %74, 2
  br i1 %or.cond.i.i.i.i.i80, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %75

75:                                               ; preds = %72
  %76 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %73, i32 noundef %.sroa.02.0.i.i, ptr noundef nonnull %12)
  %.pre.i.i.i.i = load i8, ptr %12, align 1
  %77 = trunc i8 %.pre.i.i.i.i to i1
  br i1 %77, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %78

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i: ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %_ZN4llvm9SetVectorIPKN5clang14DirectoryEntryENS_11SmallVectorIS4_Lj4EEENS_11SmallPtrSetIS4_Lj4EEELj0EED2Ev.exit

78:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %79 = load i32, ptr %76, align 8
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit, label %_ZN4llvm9SetVectorIPKN5clang14DirectoryEntryENS_11SmallVectorIS4_Lj4EEENS_11SmallPtrSetIS4_Lj4EEELj0EED2Ev.exit

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit: ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %81, align 8
  %82 = and i64 %.0.copyload.i.i.i.i.i, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i64, ptr %84, align 8
  %.not170 = icmp eq i64 %85, 0
  br i1 %.not170, label %_ZN4llvm9SetVectorIPKN5clang14DirectoryEntryENS_11SmallVectorIS4_Lj4EEENS_11SmallPtrSetIS4_Lj4EEELj0EED2Ev.exit, label %86

86:                                               ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit
  %87 = inttoptr i64 %85 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %88, align 8
  %89 = load ptr, ptr %1, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %92, ptr %13, align 8
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 4, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef nonnull %98, i64 noundef 4) #15
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %110

110:                                              ; preds = %265, %86
  %.sroa.0136.0 = phi ptr [ %.sroa.0.0.copyload.i, %86 ], [ %.sroa.0136.1, %265 ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %99, align 8
  %114 = load i32, ptr %100, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.loopexit.i, label %116

116:                                              ; preds = %110
  %117 = ptrtoint ptr %112 to i64
  %118 = trunc i64 %117 to i32
  %119 = lshr i32 %118, 4
  %120 = lshr i32 %118, 9
  %121 = xor i32 %119, %120
  %122 = add i32 %114, -1
  %.01618.i.i = and i32 %121, %122
  %123 = zext nneg i32 %.01618.i.i to i64
  %124 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %113, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %112, %125
  br i1 %126, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4findES5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %116, %129
  %127 = phi ptr [ %134, %129 ], [ %125, %116 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %129 ], [ %.01618.i.i, %116 ]
  %.01519.i.i = phi i32 [ %130, %129 ], [ 1, %116 ]
  %128 = icmp eq ptr %127, inttoptr (i64 -4096 to ptr)
  br i1 %128, label %.loopexit.i, label %129

129:                                              ; preds = %.lr.ph.i.i
  %130 = add i32 %.01519.i.i, 1
  %131 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %131, %122
  %132 = zext i32 %.016.i.i to i64
  %133 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %113, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %112, %134
  br i1 %135, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4findES5_.exit, label %.lr.ph.i.i, !llvm.loop !67

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %110
  %136 = zext i32 %114 to i64
  %137 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %113, i64 %136
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4findES5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4findES5_.exit: ; preds = %129, %116, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %137, %.loopexit.i ], [ %124, %116 ], [ %133, %129 ]
  %138 = zext i32 %114 to i64
  %139 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %113, i64 %138
  %.not171 = icmp eq ptr %.0.i.pn.i, %139
  br i1 %.not171, label %149, label %140

140:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4findES5_.exit
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %.0.copyload.i.i.i.i.i81 = load i64, ptr %141, align 8
  %.not.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i81, 7
  %142 = and i64 %.0.copyload.i.i.i.i.i81, 4
  %143 = icmp eq i64 %142, 0
  %or.cond167 = and i1 %.not.i.i, %143
  br i1 %or.cond167, label %144, label %147

144:                                              ; preds = %140
  store ptr %112, ptr %14, align 8
  %145 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKN5clang14DirectoryEntryENS_11SmallVectorIS4_Lj4EEENS_11SmallPtrSetIS4_Lj4EEELj0EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.0.copyload.i.i.i.i.i.i.i.i82 = load i64, ptr %141, align 8
  %146 = and i64 %.0.copyload.i.i.i.i.i.i.i.i82, -8
  br label %265

147:                                              ; preds = %140
  %148 = and i64 %.0.copyload.i.i.i.i.i81, -8
  %.not62177 = icmp eq i64 %148, 0
  %.not62 = or i1 %143, %.not62177
  br i1 %.not62, label %.loopexit, label %.loopexit.sink.split

149:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4findES5_.exit
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0, i64 32
  %151 = load i64, ptr %.sroa.0136.0, align 8
  %152 = call { ptr, i64 } @_ZN4llvm3sys4path9extensionENS_9StringRefENS1_5StyleE(ptr nonnull %150, i64 %151, i32 noundef 0) #15
  %153 = extractvalue { ptr, i64 } %152, 1
  %.not.i86 = icmp eq i64 %153, 10
  br i1 %.not.i86, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %149
  %154 = extractvalue { ptr, i64 } %152, 0
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %154, ptr noundef nonnull dereferenceable(10) @.str.25, i64 10)
  %155 = icmp eq i32 %bcmp.i, 0
  br i1 %155, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %156 = call { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr nonnull %150, i64 %151, i32 noundef 0) #15
  %157 = extractvalue { ptr, i64 } %156, 0
  %158 = extractvalue { ptr, i64 } %156, 1
  %159 = call ptr @_ZN5clang9api_notes15APINotesManager21loadFrameworkAPINotesEN4llvm9StringRefES3_b(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %150, i64 %151, ptr %157, i64 %158, i1 noundef zeroext true)
  %160 = call ptr @_ZN5clang9api_notes15APINotesManager21loadFrameworkAPINotesEN4llvm9StringRefES3_b(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %150, i64 %151, ptr %157, i64 %158, i1 noundef zeroext false)
  %161 = icmp ne ptr %159, null
  %162 = icmp ne ptr %160, null
  %or.cond168 = select i1 %161, i1 true, i1 %162
  br i1 %or.cond168, label %163, label %232

163:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %164 = load ptr, ptr %111, align 8
  store ptr %164, ptr %15, align 8
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store i64 0, ptr %165, align 8
  %166 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #15
  br i1 %166, label %187, label %167

167:                                              ; preds = %163
  br i1 %161, label %168, label %177

168:                                              ; preds = %167
  %169 = load ptr, ptr %97, align 8
  %170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #15
  %171 = getelementptr inbounds ptr, ptr %169, i64 %170
  %172 = getelementptr inbounds i8, ptr %171, i64 -8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %173, %175
  br i1 %176, label %.sink.split, label %177

177:                                              ; preds = %168, %167
  %.not175 = icmp eq ptr %160, null
  br i1 %.not175, label %187, label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %97, align 8
  %180 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #15
  %181 = getelementptr inbounds ptr, ptr %179, i64 %180
  %182 = getelementptr inbounds i8, ptr %181, i64 -8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %183, %185
  br i1 %186, label %.sink.split, label %187

.sink.split:                                      ; preds = %178, %168
  %.sroa.0136.3.ph = phi ptr [ %159, %168 ], [ %160, %178 ]
  call void @_ZN4llvm9SetVectorIPKN5clang14DirectoryEntryENS_11SmallVectorIS4_Lj4EEENS_11SmallPtrSetIS4_Lj4EEELj0EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(112) %13)
  br label %187

187:                                              ; preds = %.sink.split, %178, %177, %163
  %.sroa.0136.3 = phi ptr [ %.sroa.0136.0, %163 ], [ %.sroa.0136.0, %178 ], [ %.sroa.0136.0, %177 ], [ %.sroa.0136.3.ph, %.sink.split ]
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0136.3, i64 8
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %16, align 8
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.sroa.0.0.copyload.i.i.i.i89 = load i64, ptr %190, align 8
  %191 = and i64 %.sroa.0.0.copyload.i.i.i.i89, 4
  %.not.i.i.i.i90 = icmp eq i64 %191, 0
  %192 = and i64 %.sroa.0.0.copyload.i.i.i.i89, -8
  %.not61176 = icmp eq i64 %192, 0
  %.not61 = or i1 %.not.i.i.i.i90, %.not61176
  br i1 %.not61, label %.loopexit, label %.loopexit.sink.split

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %149, %_ZN4llvmeqENS_9StringRefES0_.exit
  %193 = load i64, ptr %.sroa.0136.0, align 8
  %194 = getelementptr inbounds i8, ptr %150, i64 %193
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %17, ptr noundef nonnull %101, i64 noundef 128) #15
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(152) %17, ptr noundef nonnull %150, ptr noundef nonnull %194)
  store ptr @.str.26, ptr %18, align 8, !alias.scope !68
  store ptr @_ZN5clang9api_notesL25SOURCE_APINOTES_EXTENSIONE, ptr %102, align 8, !alias.scope !68
  store i8 3, ptr %103, align 8, !alias.scope !68
  store i8 3, ptr %104, align 1, !alias.scope !68
  store i16 257, ptr %105, align 8
  store i16 257, ptr %106, align 8
  store i16 257, ptr %107, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21) #15
  %195 = load ptr, ptr %17, align 8
  %196 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %17) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %11, ptr noundef nonnull align 8 dereferenceable(808) %91, ptr %195, i64 %196, i1 noundef zeroext false, i1 noundef zeroext true) #15
  %197 = load i8, ptr %108, align 8
  %198 = trunc i8 %197 to i1
  %199 = load i64, ptr %11, align 8
  br i1 %198, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %200 = inttoptr i64 %199 to ptr
  store ptr null, ptr %11, align 8, !noalias !73
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %200, ptr %9, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %201 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %201, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %202 = load ptr, ptr %9, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %204

204:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %205 = load ptr, ptr %202, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(8) %202) #15
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %204, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %.pre.i = load i8, ptr %108, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit
  %208 = phi i8 [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %197, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %209 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %199, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %210 = trunc i8 %208 to i1
  br i1 %210, label %211, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

211:                                              ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %212 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %212, null
  br i1 %.not.i.i.i, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %211
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(8) %212) #15
  br label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %211, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.not172 = icmp eq i64 %209, 0
  br i1 %.not172, label %227, label %216

216:                                              ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit
  %217 = inttoptr i64 %209 to ptr
  %218 = load ptr, ptr %111, align 8
  %219 = call noundef zeroext i1 @_ZN5clang9api_notes15APINotesManager12loadAPINotesEPKNS_14DirectoryEntryENS_12FileEntryRefE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %218, ptr nonnull %217)
  br i1 %219, label %227, label %220

220:                                              ; preds = %216
  %221 = load ptr, ptr %111, align 8
  store ptr %221, ptr %22, align 8
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %.sroa.0.0.copyload.i.i.i.i97 = load i64, ptr %222, align 8
  %223 = and i64 %.sroa.0.0.copyload.i.i.i.i97, 4
  %.not.i.i.i.i98 = icmp eq i64 %223, 0
  %224 = and i64 %.sroa.0.0.copyload.i.i.i.i97, -8
  %.not173 = icmp eq i64 %224, 0
  %.not = or i1 %.not.i.i.i.i98, %.not173
  br i1 %.not, label %227, label %225

225:                                              ; preds = %220
  %226 = inttoptr i64 %224 to ptr
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang9api_notes14APINotesReaderELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %226)
  br label %227

227:                                              ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, %216, %220, %225
  %switch = phi i1 [ false, %225 ], [ false, %220 ], [ true, %216 ], [ true, %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit ]
  %228 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %17) #15
  %229 = load ptr, ptr %17, align 8
  %230 = icmp eq ptr %229, %101
  br i1 %230, label %_ZN4llvm11SmallStringILj128EED2Ev.exit, label %231

231:                                              ; preds = %227
  call void @free(ptr noundef %229) #15
  br label %_ZN4llvm11SmallStringILj128EED2Ev.exit

_ZN4llvm11SmallStringILj128EED2Ev.exit:           ; preds = %227, %231
  br i1 %switch, label %232, label %.loopexit

232:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvm11SmallStringILj128EED2Ev.exit
  %233 = load ptr, ptr %111, align 8
  store ptr %233, ptr %23, align 8
  %234 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKN5clang14DirectoryEntryENS_11SmallVectorIS4_Lj4EEENS_11SmallPtrSetIS4_Lj4EEELj0EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %234, label %235, label %.loopexit

235:                                              ; preds = %232
  %236 = call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr nonnull %150, i64 %151, i32 noundef 0) #15
  %.sroa.0114.0198 = extractvalue { ptr, i64 } %236, 0
  %storemerge199 = extractvalue { ptr, i64 } %236, 1
  %237 = call { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr %.sroa.0114.0198, i64 %storemerge199, i32 noundef 0) #15
  %238 = extractvalue { ptr, i64 } %237, 1
  %.not.i100200 = icmp eq i64 %238, 2
  br i1 %.not.i100200, label %_ZN4llvmeqENS_9StringRefES0_.exit103, label %_ZN4llvmeqENS_9StringRefES0_.exit103.thread163

_ZN4llvmeqENS_9StringRefES0_.exit103:             ; preds = %235, %_ZN4llvmeqENS_9StringRefES0_.exit103.thread
  %.pn = phi { ptr, i64 } [ %242, %_ZN4llvmeqENS_9StringRefES0_.exit103.thread ], [ %237, %235 ]
  %storemerge202 = phi i64 [ %storemerge, %_ZN4llvmeqENS_9StringRefES0_.exit103.thread ], [ %storemerge199, %235 ]
  %.sroa.0114.0201 = phi ptr [ %.sroa.0114.0, %_ZN4llvmeqENS_9StringRefES0_.exit103.thread ], [ %.sroa.0114.0198, %235 ]
  %239 = extractvalue { ptr, i64 } %.pn, 0
  %bcmp.i102 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %239, ptr noundef nonnull dereferenceable(2) @.str.27, i64 2)
  %240 = icmp eq i32 %bcmp.i102, 0
  br i1 %240, label %_ZN4llvmeqENS_9StringRefES0_.exit103.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit103.thread163

_ZN4llvmeqENS_9StringRefES0_.exit103.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit103
  %241 = call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %.sroa.0114.0201, i64 %storemerge202, i32 noundef 0) #15
  %.sroa.0114.0 = extractvalue { ptr, i64 } %241, 0
  %storemerge = extractvalue { ptr, i64 } %241, 1
  %242 = call { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr %.sroa.0114.0, i64 %storemerge, i32 noundef 0) #15
  %243 = extractvalue { ptr, i64 } %242, 1
  %.not.i100 = icmp eq i64 %243, 2
  br i1 %.not.i100, label %_ZN4llvmeqENS_9StringRefES0_.exit103, label %_ZN4llvmeqENS_9StringRefES0_.exit103.thread163, !llvm.loop !76

_ZN4llvmeqENS_9StringRefES0_.exit103.thread163:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit103, %_ZN4llvmeqENS_9StringRefES0_.exit103.thread, %235
  %.sroa.0114.0.lcssa = phi ptr [ %.sroa.0114.0198, %235 ], [ %.sroa.0114.0, %_ZN4llvmeqENS_9StringRefES0_.exit103.thread ], [ %.sroa.0114.0201, %_ZN4llvmeqENS_9StringRefES0_.exit103 ]
  %storemerge.lcssa = phi i64 [ %storemerge199, %235 ], [ %storemerge, %_ZN4llvmeqENS_9StringRefES0_.exit103.thread ], [ %storemerge202, %_ZN4llvmeqENS_9StringRefES0_.exit103 ]
  %244 = icmp eq i64 %storemerge.lcssa, 0
  br i1 %244, label %.loopexit, label %245

245:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit103.thread163
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @_ZN5clang11FileManager15getDirectoryRefEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.387") align 8 %7, ptr noundef nonnull align 8 dereferenceable(808) %91, ptr %.sroa.0114.0.lcssa, i64 %storemerge.lcssa, i1 noundef zeroext true) #15
  %246 = load i8, ptr %109, align 8
  %247 = trunc i8 %246 to i1
  %248 = load i64, ptr %7, align 8
  br i1 %247, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i106, label %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i106: ; preds = %245
  %249 = inttoptr i64 %248 to ptr
  store ptr null, ptr %7, align 8, !noalias !77
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %249, ptr %5, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %250 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i107 = icmp eq ptr %250, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i107)
  %251 = load ptr, ptr %5, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %_ZN4llvm5ErrorD2Ev.exit.i.i108, label %253

253:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i106
  %254 = load ptr, ptr %251, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(8) %251) #15
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i108

_ZN4llvm5ErrorD2Ev.exit.i.i108:                   ; preds = %253, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %.pre.i109 = load i8, ptr %109, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i108, %245
  %257 = phi i8 [ %.pre.i109, %_ZN4llvm5ErrorD2Ev.exit.i.i108 ], [ %246, %245 ]
  %258 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i108 ], [ %248, %245 ]
  %259 = trunc i8 %257 to i1
  br i1 %259, label %260, label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit

260:                                              ; preds = %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %261 = load ptr, ptr %7, align 8
  %.not.i.i.i104 = icmp eq ptr %261, null
  br i1 %.not.i.i.i104, label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i105

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i105: ; preds = %260
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(8) %261) #15
  br label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit

_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %260, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %265

265:                                              ; preds = %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit, %144
  %.sroa.0136.1.in = phi i64 [ %146, %144 ], [ %258, %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit ]
  %.sroa.0136.1 = inttoptr i64 %.sroa.0136.1.in to ptr
  %.not178 = icmp eq i64 %.sroa.0136.1.in, 0
  br i1 %.not178, label %.loopexit, label %110, !llvm.loop !80

.loopexit.sink.split:                             ; preds = %187, %147
  %.sink239 = phi i64 [ %148, %147 ], [ %192, %187 ]
  %.sroa.0136.2.ph = phi ptr [ %.sroa.0136.0, %147 ], [ %.sroa.0136.3, %187 ]
  %266 = inttoptr i64 %.sink239 to ptr
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang9api_notes14APINotesReaderELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %266)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit103.thread163, %232, %_ZN4llvm11SmallStringILj128EED2Ev.exit, %265, %.loopexit.sink.split, %187, %147
  %.sroa.0136.2 = phi ptr [ %.sroa.0136.0, %147 ], [ %.sroa.0136.3, %187 ], [ %.sroa.0136.2.ph, %.loopexit.sink.split ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit103.thread163 ], [ null, %265 ], [ %.sroa.0136.0, %_ZN4llvm11SmallStringILj128EED2Ev.exit ], [ null, %232 ]
  %267 = load ptr, ptr %97, align 8
  %268 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #15
  %269 = getelementptr inbounds ptr, ptr %267, i64 %268
  %.not63206 = icmp eq i64 %268, 0
  br i1 %.not63206, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %270 = ptrtoint ptr %.sroa.0136.2 to i64
  %271 = and i64 %270, -5
  br label %272

272:                                              ; preds = %.lr.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_EixERKS5_.exit
  %.058207 = phi ptr [ %267, %.lr.ph ], [ %306, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_EixERKS5_.exit ]
  %273 = load ptr, ptr %.058207, align 8
  store ptr %273, ptr %24, align 8
  %274 = load ptr, ptr %99, align 8
  %275 = load i32, ptr %100, align 8
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit.i.i, label %277

277:                                              ; preds = %272
  %278 = ptrtoint ptr %273 to i64
  %279 = trunc i64 %278 to i32
  %280 = lshr i32 %279, 4
  %281 = lshr i32 %279, 9
  %282 = xor i32 %280, %281
  %283 = add i32 %275, -1
  %.02733.i.i.i.i = and i32 %282, %283
  %284 = zext nneg i32 %.02733.i.i.i.i to i64
  %285 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %274, i64 %284
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %273, %286
  br i1 %287, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_EixERKS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %277, %293
  %288 = phi ptr [ %300, %293 ], [ %286, %277 ]
  %289 = phi ptr [ %299, %293 ], [ %285, %277 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %293 ], [ %.02733.i.i.i.i, %277 ]
  %.02635.i.i.i.i = phi i32 [ %296, %293 ], [ 1, %277 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %293 ], [ null, %277 ]
  %290 = icmp eq ptr %288, inttoptr (i64 -4096 to ptr)
  br i1 %290, label %291, label %293

291:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i111 = icmp eq ptr %.02834.i.i.i.i, null
  %292 = select i1 %.not.i.i.i.i111, ptr %289, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit.i.i

293:                                              ; preds = %.lr.ph.i.i.i.i
  %294 = icmp eq ptr %288, inttoptr (i64 -8192 to ptr)
  %295 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %294, i1 %295, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %289, ptr %.02834.i.i.i.i
  %296 = add i32 %.02635.i.i.i.i, 1
  %297 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %297, %283
  %298 = zext i32 %.027.i.i.i.i to i64
  %299 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %274, i64 %298
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq ptr %273, %300
  br i1 %301, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_EixERKS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit.i.i: ; preds = %291, %272
  %.sink.i.i.i.i = phi ptr [ %292, %291 ], [ null, %272 ]
  %302 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E20InsertIntoBucketImplIS5_EEPSG_RKS5_RKT_SK_(ptr noundef nonnull align 1 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %.sink.i.i.i.i)
  %303 = load ptr, ptr %24, align 8
  store ptr %303, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store i64 0, ptr %304, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_EixERKS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_EixERKS5_.exit: ; preds = %293, %277, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit.i.i
  %.0.i.i110 = phi ptr [ %302, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit.i.i ], [ %285, %277 ], [ %299, %293 ]
  %305 = getelementptr inbounds nuw i8, ptr %.0.i.i110, i64 8
  store i64 %271, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %.058207, i64 8
  %.not63 = icmp eq ptr %306, %269
  br i1 %.not63, label %._crit_edge, label %272

._crit_edge:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_EixERKS5_.exit, %.loopexit
  %307 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %97) #15
  %308 = load ptr, ptr %97, align 8
  %309 = icmp eq ptr %308, %98
  br i1 %309, label %_ZN4llvm11SmallVectorIPKN5clang14DirectoryEntryELj4EED2Ev.exit.i, label %310

310:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %308) #15
  br label %_ZN4llvm11SmallVectorIPKN5clang14DirectoryEntryELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPKN5clang14DirectoryEntryELj4EED2Ev.exit.i: ; preds = %310, %._crit_edge
  %311 = load ptr, ptr %93, align 8
  %312 = load ptr, ptr %13, align 8
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %_ZN4llvm9SetVectorIPKN5clang14DirectoryEntryENS_11SmallVectorIS4_Lj4EEENS_11SmallPtrSetIS4_Lj4EEELj0EED2Ev.exit, label %314

314:                                              ; preds = %_ZN4llvm11SmallVectorIPKN5clang14DirectoryEntryELj4EED2Ev.exit.i
  call void @free(ptr noundef %311) #15
  br label %_ZN4llvm9SetVectorIPKN5clang14DirectoryEntryENS_11SmallVectorIS4_Lj4EEENS_11SmallPtrSetIS4_Lj4EEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPKN5clang14DirectoryEntryENS_11SmallVectorIS4_Lj4EEENS_11SmallPtrSetIS4_Lj4EEELj0EED2Ev.exit: ; preds = %78, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, %314, %_ZN4llvm11SmallVectorIPKN5clang14DirectoryEntryELj4EED2Ev.exit.i, %31, %33, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPN5clang9api_notes14APINotesReaderEE6appendIPKS4_vEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPN5clang9api_notes14APINotesReaderEvE20assertSafeToAddRangeEPKS4_S7_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZN4llvm25SmallVectorTemplateCommonIPN5clang9api_notes14APINotesReaderEvE20assertSafeToAddRangeEPKS4_S7_.exit

_ZN4llvm25SmallVectorTemplateCommonIPN5clang9api_notes14APINotesReaderEvE20assertSafeToAddRangeEPKS4_S7_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPN5clang9api_notes14APINotesReaderEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPN5clang9api_notes14APINotesReaderEvE20assertSafeToAddRangeEPKS4_S7_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #15
  br label %_ZN4llvm15SmallVectorImplIPN5clang9api_notes14APINotesReaderEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPN5clang9api_notes14APINotesReaderEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPN5clang9api_notes14APINotesReaderEvE20assertSafeToAddRangeEPKS4_S7_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9api_notes14APINotesReaderELb1EE18uninitialized_copyIKS4_S4_EEvPT_S9_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS8_E4typeESA_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang9api_notes14APINotesReaderEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9api_notes14APINotesReaderELb1EE18uninitialized_copyIKS4_S4_EEvPT_S9_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS8_E4typeESA_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang9api_notes14APINotesReaderELb1EE18uninitialized_copyIKS4_S4_EEvPT_S9_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS8_E4typeESA_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPN5clang9api_notes14APINotesReaderEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPKN5clang14DirectoryEntryENS_11SmallVectorIS4_Lj4EEENS_11SmallPtrSetIS4_Lj4EEELj0EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !81
  %6 = load ptr, ptr %0, align 8, !noalias !81
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !noalias !81
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %11
  %.not24.i.i = icmp eq i32 %10, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %15
  %.025.i.i = phi ptr [ %16, %15 ], [ %6, %8 ]
  %13 = load ptr, ptr %.025.i.i, align 8, !noalias !81
  %14 = icmp eq ptr %13, %3
  br i1 %14, label %_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE6insertES4_.exit, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %16, %12
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !84

._crit_edge.i.i:                                  ; preds = %15, %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !noalias !81
  %19 = icmp ult i32 %10, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %._crit_edge.i.i
  %21 = add nuw i32 %10, 1
  store i32 %21, ptr %9, align 4, !noalias !81
  store ptr %3, ptr %12, align 8, !noalias !81
  br label %_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE6insertES4_.exit

22:                                               ; preds = %._crit_edge.i.i, %2
  %23 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %3) #15, !noalias !81
  %24 = extractvalue { ptr, i8 } %23, 1
  %25 = trunc i8 %24 to i1
  br label %_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE6insertES4_.exit

_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE6insertES4_.exit: ; preds = %.lr.ph.i.i, %20, %22
  %.fca.1.insert.merged.i.i = phi i1 [ true, %20 ], [ %25, %22 ], [ false, %.lr.ph.i.i ]
  br i1 %.fca.1.insert.merged.i.i, label %26, label %40

26:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE6insertES4_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %1, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #15
  %30 = add i64 %29, 1
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #15
  %.not.i.i.i = icmp ugt i64 %30, %31
  br i1 %.not.i.i.i, label %32, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14DirectoryEntryELb1EE9push_backES4_.exit

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %33, i64 noundef %30, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14DirectoryEntryELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14DirectoryEntryELb1EE9push_backES4_.exit: ; preds = %26, %32
  %34 = load ptr, ptr %27, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #15
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = ptrtoint ptr %28 to i64
  store i64 %37, ptr %36, align 1
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #15
  %39 = add i64 %38, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %39) #15
  br label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14DirectoryEntryELb1EE9push_backES4_.exit, %_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE6insertES4_.exit
  ret i1 %.fca.1.insert.merged.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang9api_notes14APINotesReaderELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i = icmp ugt i64 %4, %5
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9api_notes14APINotesReaderELb1EE28reserveForParamAndGetAddressERS4_m.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %4, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9api_notes14APINotesReaderELb1EE28reserveForParamAndGetAddressERS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang9api_notes14APINotesReaderELb1EE28reserveForParamAndGetAddressERS4_m.exit: ; preds = %2, %6
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  store i64 %11, ptr %10, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13) #15
  ret void
}

declare { ptr, i64 } @_ZN4llvm3sys4path9extensionENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit.i, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %5, -1
  %.02733.i.i.i = and i32 %13, %14
  %15 = zext nneg i32 %.02733.i.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %8, %17
  br i1 %18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E16FindAndConstructEOS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %24
  %19 = phi ptr [ %31, %24 ], [ %17, %7 ]
  %20 = phi ptr [ %30, %24 ], [ %16, %7 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %24 ], [ %.02733.i.i.i, %7 ]
  %.02635.i.i.i = phi i32 [ %27, %24 ], [ 1, %7 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %24 ], [ null, %7 ]
  %21 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %23 = select i1 %.not.i.i.i, ptr %20, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit.i

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = icmp eq ptr %19, inttoptr (i64 -8192 to ptr)
  %26 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %25, i1 %26, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %20, ptr %.02834.i.i.i
  %27 = add i32 %.02635.i.i.i, 1
  %28 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %28, %14
  %29 = zext i32 %.027.i.i.i to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %8, %31
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E16FindAndConstructEOS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit.i: ; preds = %22, %2
  %.sink.i.i.i = phi ptr [ %23, %22 ], [ null, %2 ]
  %33 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E20InsertIntoBucketImplIS5_EEPSG_RKS5_RKT_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i)
  %34 = load ptr, ptr %1, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %35, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E16FindAndConstructEOS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E16FindAndConstructEOS5_.exit: ; preds = %24, %7, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit.i
  %.0.i = phi ptr [ %33, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit.i ], [ %16, %7 ], [ %30, %24 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9SetVectorIPKN5clang14DirectoryEntryENS_11SmallVectorIS4_Lj4EEENS_11SmallPtrSetIS4_Lj4EEELj0EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %10, i64 %15
  %.not1315.i.i = icmp eq i32 %14, 0
  br i1 %.not1315.i.i, label %_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE5eraseES4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %24
  %.01116.i.i = phi ptr [ %25, %24 ], [ %10, %12 ]
  %17 = load ptr, ptr %.01116.i.i, align 8
  %18 = icmp eq ptr %17, %7
  br i1 %18, label %19, label %24

19:                                               ; preds = %.lr.ph.i.i
  %20 = add i32 %14, -1
  store i32 %20, ptr %13, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %10, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %.01116.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE5eraseES4_.exit

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 8
  %.not13.i.i = icmp eq ptr %25, %16
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE5eraseES4_.exit, label %.lr.ph.i.i, !llvm.loop !85

26:                                               ; preds = %1
  %27 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %7) #15
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE5eraseES4_.exit, label %28

28:                                               ; preds = %26
  store ptr inttoptr (i64 -2 to ptr), ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE5eraseES4_.exit

_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE5eraseES4_.exit: ; preds = %24, %12, %19, %26, %28
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %33 = add i64 %32, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %33) #15
  ret void
}

declare { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128PrettyStackTraceDoubleStringD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_128PrettyStackTraceDoubleString5printERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %3, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %.sroa.22.0.copyload, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.01.0.copyload, i64 noundef %.sroa.22.0.copyload) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %2
  %.not.i = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %.sroa.22.0.copyload
  store ptr %17, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %12, %14, %15
  %18 = phi ptr [ %.pre, %12 ], [ %17, %15 ], [ %7, %14 ]
  %.0.i = phi ptr [ %13, %12 ], [ %1, %15 ], [ %1, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %18 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ugt i64 %.sroa.2.0.copyload, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #15
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit6

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.not.i4 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i4, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit6, label %30

30:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %.sroa.2.0.copyload
  store ptr %32, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit6

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit6:     ; preds = %27, %29, %30
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.std::optional.113") align 8, ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(808), i32) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %56

5:                                                ; preds = %3
  %6 = sub nsw i32 -2, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = lshr i32 %6, 6
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i64, ptr %10, i64 %9
  %12 = and i32 %6, 63
  %13 = load i64, ptr %11, align 8
  %14 = zext nneg i32 %12 to i64
  %15 = shl nuw i64 1, %14
  %16 = and i64 %13, %15
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %54, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = udiv i32 %6, 42
  %20 = urem i32 %6, 42
  %.zext.i.i = zext nneg i32 %19 to i64
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %.zext.i.i
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1008
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = add i64 %34, 1008
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %35, %38
  %.not14.i.i.i.i.i.i.i = icmp eq ptr %31, null
  %or.cond.i.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i, label %39

39:                                               ; preds = %24
  %40 = inttoptr i64 %35 to ptr
  %41 = inttoptr i64 %34 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %24
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %42 = load ptr, ptr %27, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = add i64 %43, 7
  %45 = and i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i: ; preds = %.critedge.i.i.i.i.i.i.i, %39
  %.sink.i.i.i = phi ptr [ %47, %.critedge.i.i.i.i.i.i.i ], [ %40, %39 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %46, %.critedge.i.i.i.i.i.i.i ], [ %41, %39 ]
  store ptr %.sink.i.i.i, ptr %27, align 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %22, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i ]
  %.057.i.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i ]
  store i32 0, ptr %.08.i.i.i.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %50 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !86

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %22, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, %17
  %51 = phi ptr [ %.pre.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i ], [ %23, %17 ]
  %52 = zext nneg i32 %20 to i64
  %53 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %51, i64 %52
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

54:                                               ; preds = %5
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef %2) #15
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = zext nneg i32 %1 to i64
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %59, i64 %58
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit: ; preds = %54, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i, %56
  %.0 = phi ptr [ %60, %56 ], [ %53, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i ], [ %55, %54 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #15
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #15
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN5clang16SourceMgrAdapter10handleDiagERKN4llvm12SMDiagnosticEPv(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef) #4

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbb(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(808), ptr, i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

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
  store ptr null, ptr %1, align 8, !noalias !87
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
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
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %21 = load ptr, ptr %20, align 8, !noalias !90
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !90
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !90
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !93
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !90
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !90
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #15, !noalias !90
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !96
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
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #15
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %44 = load ptr, ptr %7, align 8, !noalias !99
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !99
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !99
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !102
  %48 = load ptr, ptr %7, align 8, !noalias !99
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !99
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #15, !noalias !99
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !105
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
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
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
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
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  %.pre = load ptr, ptr %2, align 8, !noalias !108
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !111
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
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !108
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
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
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #18
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !117, !noalias !114
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !114, !noalias !117
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !117, !noalias !114
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !119

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
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr.353", ptr %63, i64 %61
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
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !120
  store ptr null, ptr %1, align 8, !noalias !120
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
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !123

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
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
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #18
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !127, !noalias !124
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !124, !noalias !127
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !127, !noalias !124
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !119

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !132, !noalias !129
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !129, !noalias !132
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !132, !noalias !129
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !119

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
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr.353", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %154 = load ptr, ptr %1, align 8, !noalias !134
  store ptr null, ptr %1, align 8, !noalias !134
  %155 = load ptr, ptr %2, align 8, !noalias !137
  store ptr null, ptr %2, align 8, !noalias !137
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %164 = load i64, ptr %158, align 8, !alias.scope !143, !noalias !140
  store i64 %164, ptr %161, align 8, !alias.scope !140, !noalias !143
  store ptr null, ptr %158, align 8, !alias.scope !143, !noalias !140
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
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
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !148, !noalias !145
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !145, !noalias !148
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !148, !noalias !145
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !119

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !153, !noalias !150
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !150, !noalias !153
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !153, !noalias !150
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !119

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
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.353", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN5clang11FileManager15getDirectoryRefEN4llvm9StringRefEb(ptr dead_on_unwind writable sret(%"class.llvm::Expected.387") align 8, ptr noundef nonnull align 8 dereferenceable(808), ptr, i64, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang6Module17getTopLevelModuleEv(ptr noundef nonnull align 8 dereferenceable(2392)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.82", align 1
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, label %11

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %9)
  store ptr %10, ptr %0, align 8
  br label %11

11:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %12 = phi ptr [ %10, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %7, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %12, align 8
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [10 x i8], ptr %13, i64 0, i64 %15
  store i8 0, ptr %16, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %17 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #15
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %18, ptr %19) #15
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i8, ptr %23, align 8
  %26 = add i8 %25, 1
  store i8 %26, ptr %23, align 8
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %24, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.idx.i = phi i64 [ 96, %5 ], [ %.add.i, %7 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #15
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %10, i64 noundef 8) #15
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef nonnull %12, i64 noundef 6) #15
  br label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %15 = add i32 %3, -1
  store i32 %15, ptr %2, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  %.not4.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %13
  %25 = getelementptr inbounds %"class.clang::FixItHint", ptr %23, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  %.not.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !63

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %.lr.ph.i.i, %13
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, %_ZN5clang17DiagnosticStorageC2Ev.exit
  %.0 = phi ptr [ %6, %_ZN5clang17DiagnosticStorageC2Ev.exit ], [ %18, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %2) #15
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::FixItHint", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !63

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #15
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12) #15
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit
  tail call void @free(ptr noundef %14) #15
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader: ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, %17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #15
  %18 = icmp eq i64 %.add, 96
  br i1 %18, label %19, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

19:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #4

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E20InsertIntoBucketImplIS5_EEPSG_RKS5_RKT_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit, label %.lr.ph.i.i, !llvm.loop !10

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit, label %.lr.ph.i.i12, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !155

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !155

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit, label %.lr.ph.i7, !llvm.loop !156

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
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

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 1) #15
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = add i64 %1, %20
  %23 = add i64 %16, %21
  %24 = sub i64 %22, %23
  tail call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %24, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #15
  br label %25

25:                                               ; preds = %.sink.split, %2
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE: argument 0"}
!9 = distinct !{!9, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE"}
!10 = distinct !{!10, !5}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!13 = distinct !{!13, !"_ZNK4llvm5Twine6concatERKS0_"}
!14 = distinct !{!14, !15, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvmplERKNS_5TwineES2_"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!18 = distinct !{!18, !"_ZNK4llvm5Twine6concatERKS0_"}
!19 = distinct !{!19, !20, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvmplERKNS_5TwineES2_"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!23 = distinct !{!23, !"_ZNK4llvm5Twine6concatERKS0_"}
!24 = distinct !{!24, !25, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvmplERKNS_5TwineES2_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!31 = distinct !{!31, !"_ZNK4llvm5Twine6concatERKS0_"}
!32 = distinct !{!32, !33, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvmplERKNS_5TwineES2_"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!36 = distinct !{!36, !"_ZNK4llvm5Twine6concatERKS0_"}
!37 = distinct !{!37, !38, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvmplERKNS_5TwineES2_"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!41 = distinct !{!41, !"_ZNK4llvm5Twine6concatERKS0_"}
!42 = distinct !{!42, !43, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!43 = distinct !{!43, !"_ZN4llvmplERKNS_5TwineES2_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv"}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!62 = distinct !{!62, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!63 = distinct !{!63, !5}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!66 = distinct !{!66, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!67 = distinct !{!67, !5}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!70 = distinct !{!70, !"_ZNK4llvm5Twine6concatERKS0_"}
!71 = distinct !{!71, !72, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!72 = distinct !{!72, !"_ZN4llvmplERKNS_5TwineES2_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv"}
!76 = distinct !{!76, !5}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv"}
!80 = distinct !{!80, !5}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE6insertES4_: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE6insertES4_"}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm5Error11takePayloadEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!93 = !{!94, !91}
!94 = distinct !{!94, !95, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!96 = !{!97, !91}
!97 = distinct !{!97, !98, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!102 = !{!103, !100}
!103 = distinct !{!103, !104, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!105 = !{!106, !100}
!106 = distinct !{!106, !107, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!110 = distinct !{!110, !"_ZN4llvm5Error11takePayloadEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm5Error11takePayloadEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!116 = distinct !{!116, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!119 = distinct !{!119, !5}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm5Error11takePayloadEv"}
!123 = distinct !{!123, !5}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!126 = distinct !{!126, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!131 = distinct !{!131, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm5Error11takePayloadEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!139 = distinct !{!139, !"_ZN4llvm5Error11takePayloadEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!142 = distinct !{!142, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!152 = distinct !{!152, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
