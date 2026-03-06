; ModuleID = 'bench/llvm/original/APINotesManager.ll'
source_filename = "bench/llvm/original/APINotesManager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%class.anon.354 = type { i8 }
%"class.llvm::Expected" = type { %union.anon.351, i8, [7 x i8] }
%union.anon.351 = type { %"struct.llvm::AlignedCharArrayUnion.352" }
%"struct.llvm::AlignedCharArrayUnion.352" = type { [8 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.208" }
%"class.llvm::SmallVector.208" = type { %"class.llvm::SmallVectorImpl.122", %"struct.llvm::SmallVectorStorage.209" }
%"struct.llvm::SmallVectorStorage.209" = type { [128 x i8] }
%"class.llvm::Expected.389" = type { %union.anon.390, i8, [7 x i8] }
%union.anon.390 = type { %"struct.llvm::AlignedCharArrayUnion.391" }
%"struct.llvm::AlignedCharArrayUnion.391" = type { [8 x i8] }
%"class.llvm::SmallVector.213" = type { %"class.llvm::SmallVectorImpl.214", %"struct.llvm::SmallVectorStorage.217" }
%"class.llvm::SmallVectorImpl.214" = type { %"class.llvm::SmallVectorTemplateBase.215" }
%"class.llvm::SmallVectorTemplateBase.215" = type { %"class.llvm::SmallVectorTemplateCommon.216" }
%"class.llvm::SmallVectorTemplateCommon.216" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.217" = type { [16 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon = type { ptr, ptr, ptr, ptr, ptr }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::SmallVector.304" = type { %"class.llvm::SmallVectorImpl.305", %"struct.llvm::SmallVectorStorage.308" }
%"class.llvm::SmallVectorImpl.305" = type { %"class.llvm::SmallVectorTemplateBase.306" }
%"class.llvm::SmallVectorTemplateBase.306" = type { %"class.llvm::SmallVectorTemplateCommon.307" }
%"class.llvm::SmallVectorTemplateCommon.307" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.308" = type { [16 x i8] }
%"class.llvm::SetVector.309" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallVector.310" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallVector.310" = type { %"class.llvm::SmallVectorImpl.311", %"struct.llvm::SmallVectorStorage.314" }
%"class.llvm::SmallVectorImpl.311" = type { %"class.llvm::SmallVectorTemplateBase.312" }
%"class.llvm::SmallVectorTemplateBase.312" = type { %"class.llvm::SmallVectorTemplateCommon.313" }
%"class.llvm::SmallVectorTemplateCommon.313" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.314" = type { [32 x i8] }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_EixERKS5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang9api_notes14APINotesReaderELb1EE9push_backES4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_EixEOS5_ = comdat any

$_ZN4llvm9SetVectorIPKN5clang14DirectoryEntryENS_11SmallVectorIS4_Lj4EEENS_11SmallPtrSetIS4_Lj4EEELj0EE8pop_backEv = comdat any

$_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE4growEj = comdat any

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
@_ZTVN12_GLOBAL__N_128PrettyStackTraceDoubleStringE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm21PrettyStackTraceEntryD2Ev, ptr @_ZN12_GLOBAL__N_128PrettyStackTraceDoubleStringD0Ev, ptr @_ZNK12_GLOBAL__N_128PrettyStackTraceDoubleString5printERN4llvm11raw_ostreamE] }, align 8
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5clang9api_notes15APINotesManagerC1ERNS_13SourceManagerERKNS_11LangOptionsE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5clang9api_notes15APINotesManagerC2ERNS_13SourceManagerERKNS_11LangOptionsE
@_ZN5clang9api_notes15APINotesManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang9api_notes15APINotesManagerD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang9api_notes15APINotesManagerC2ERNS_13SourceManagerERKNS_11LangOptionsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 9), (12, 28), (32, 68)) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(849) %2) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 35
  %8 = trunc i64 %7 to i8
  %9 = and i8 %8, 1
  store i8 %9, ptr %4, align 8, !tbaa !8
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
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = zext i32 %8 to i64
  br i1 %5, label %10, label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %9
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E5beginEv.exit

12:                                               ; preds = %1
  %.idx.i = shl nuw nsw i64 %9, 4
  %13 = getelementptr i8, ptr %6, i64 %.idx.i
  %.not5.i5.i10.i2.i = icmp eq i32 %8, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %12, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %15, %.critedge2.i8.i14.i6.i ], [ %6, %12 ]
  %14 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !18
  %magicptr.i7.i13.i5.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %15, %13
  br i1 %.not.i9.i15.i7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %10, %12
  %.pn14.i = phi ptr [ %11, %10 ], [ %6, %12 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %13, %.critedge2.i8.i14.i6.i ]
  %.pn12.i = phi ptr [ %11, %10 ], [ %13, %12 ], [ %13, %.critedge2.i8.i14.i6.i ], [ %13, %.lr.ph.i6.i12.i3.i ]
  %16 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %9
  %.not1113 = icmp eq ptr %.pn14.i, %16
  br i1 %.not1113, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm16DenseMapIteratorIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E5beginEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %29

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EELb0EEppEv.exit
  %.sroa.08.014 = phi ptr [ %.sroa.08.2, %_ZN4llvm16DenseMapIteratorIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E5beginEv.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.sroa.0.0.copyload.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %21, 0
  %22 = and i64 %.sroa.0.0.copyload.i.i.i, -8
  %.not12 = icmp eq i64 %22, 0
  %.not = or i1 %.not.i.i.i, %.not12
  br i1 %.not, label %25, label %23

23:                                               ; preds = %.lr.ph
  %24 = inttoptr i64 %22 to ptr
  tail call void @_ZN5clang9api_notes14APINotesReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 8) #18
  br label %25

25:                                               ; preds = %23, %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 16
  %.not5.i3.i = icmp eq ptr %26, %.pn12.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %25, %.critedge2.i6.i
  %.sroa.08.1 = phi ptr [ %28, %.critedge2.i6.i ], [ %26, %25 ]
  %27 = load ptr, ptr %.sroa.08.1, align 8, !tbaa !18
  %magicptr.i5.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.1, i64 16
  %.not.i7.i = icmp eq ptr %28, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !20

_ZN4llvm16DenseMapIteratorIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %25
  %.sroa.08.2 = phi ptr [ %26, %25 ], [ %28, %.critedge2.i6.i ], [ %.sroa.08.1, %.lr.ph.i4.i ]
  %.not11 = icmp eq ptr %.sroa.08.2, %16
  br i1 %.not11, label %._crit_edge, label %.lr.ph

29:                                               ; preds = %._crit_edge
  tail call void @_ZN5clang9api_notes14APINotesReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 8) #18
  br label %30

30:                                               ; preds = %29, %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void @_ZN5clang9api_notes14APINotesReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 8) #18
  br label %35

35:                                               ; preds = %34, %30
  %36 = load ptr, ptr %2, align 8, !tbaa !16
  %37 = load i32, ptr %7, align 8, !tbaa !17
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %39, i64 noundef 8) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang9api_notes14APINotesReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang9api_notes15APINotesManager12loadAPINotesENS_12FileEntryRefE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.105") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.(anonymous namespace)::PrettyStackTraceDoubleString", align 8
  %5 = alloca %"class.std::optional.113", align 8
  %6 = alloca %"class.llvm::SmallVector.121", align 8
  %7 = alloca %"class.clang::SourceMgrAdapter", align 8
  %8 = alloca %"class.llvm::raw_svector_ostream", align 8
  %9 = alloca %"class.std::unique_ptr.45", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.std::unique_ptr.45", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %12

12:                                               ; preds = %12, %3
  %.05.i.i = phi ptr [ %2, %3 ], [ %16, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %14, 0
  %15 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %.not7.i.i = icmp eq i64 %15, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not7.i.i
  br i1 %.not.i.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit, label %12

_ZNK5clang12FileEntryRef7getNameEv.exit:          ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %18 = load i64, ptr %.05.i.i, align 8, !tbaa !24
  call void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_128PrettyStackTraceDoubleStringE, i64 16), ptr %4, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.18, ptr %19, align 8, !tbaa !29
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 23, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %17, ptr %20, align 8, !tbaa !29
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %18, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %21 = load ptr, ptr %1, align 8, !tbaa !32
  %22 = call i32 @_ZN5clang13SourceManager17getOrCreateFileIDENS_12FileEntryRefENS_6SrcMgr18CharacteristicKindE(ptr noundef nonnull align 8 dereferenceable(696) %21, ptr %2, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = load ptr, ptr %1, align 8, !tbaa !32
  %24 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %23, i32 %22), !noalias !33
  %.not.not.i = icmp eq ptr %24, null
  br i1 %.not.not.i, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit: ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %25, align 8, !noalias !33
  %26 = and i64 %.0.copyload.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !36, !noalias !33
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !129, !noalias !33
  call void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.113") align 8 %5, ptr noundef nonnull align 8 dereferenceable(49) %27, ptr noundef nonnull align 8 dereferenceable(15248) %29, ptr noundef nonnull align 8 dereferenceable(808) %31, i32 0) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !130, !range !132
  %32 = trunc nuw i8 %.pre to i1
  br i1 %32, label %33, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread: ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit
  store ptr null, ptr %0, align 8, !tbaa !133
  br label %80

33:                                               ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %34, ptr %6, align 8, !tbaa !135
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %35, align 8, !tbaa !137
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1024, ptr %36, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = load ptr, ptr %1, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = ptrtoint ptr %2 to i64
  call void @_ZN5clang16SourceMgrAdapterC1ERNS_13SourceManagerERNS_17DiagnosticsEngineEjjjNS_20CustomizableOptionalINS_12FileEntryRefEEE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(696) %37, ptr noundef nonnull align 8 dereferenceable(15248) %39, i32 noundef 2, i32 noundef 124, i32 noundef 100, i64 %40) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 2, ptr %41, align 8, !tbaa !139
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %42, align 8, !tbaa !143
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %43, align 4, !tbaa !144
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %8, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %6, ptr %45, align 8, !tbaa !145
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !29
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8, !tbaa !31
  %46 = load ptr, ptr %1, align 8, !tbaa !32
  %47 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %46, i32 %22)
  %.not.not.i.i = icmp eq ptr %47, null
  br i1 %.not.not.i.i, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i: ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %48, align 8
  %49 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i
  %53 = inttoptr i64 %52 to ptr
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %.05.i.i.i.i = phi ptr [ %57, %.preheader.i ], [ %53, %.preheader.preheader.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %54, align 8
  %55 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %55, 0
  %56 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -8
  %57 = inttoptr i64 %56 to ptr
  %.not7.i.i.i.i = icmp eq i64 %56, 0
  %.not.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %.not7.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit, label %.preheader.i

_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit: ; preds = %.preheader.i, %33, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i
  %58 = phi ptr [ null, %33 ], [ null, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.i ], [ %57, %.preheader.i ]
  %59 = call noundef zeroext i1 @_ZN5clang9api_notes15compileAPINotesEN4llvm9StringRefEPKNS_9FileEntryERNS1_11raw_ostreamEPFvRKNS1_12SMDiagnosticEPvESB_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @_ZN5clang16SourceMgrAdapter10handleDiagERKN4llvm12SMDiagnosticEPv, ptr noundef nonnull %7) #17
  br i1 %59, label %60, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit

60:                                               ; preds = %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit
  store ptr null, ptr %0, align 8, !tbaa !133
  br label %65

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNK5clang13SourceManager17getFileEntryForIDENS_6FileIDE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %61 = load ptr, ptr %6, align 8, !tbaa !135
  %62 = load i64, ptr %35, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %63, align 8
  call void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %9, ptr %61, i64 %62, ptr noundef nonnull align 8 dereferenceable(34) %10) #17
  %64 = load ptr, ptr %9, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %65

65:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, %60
  %.sroa.021.0 = phi ptr [ null, %60 ], [ %64, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit ]
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5clang16SourceMgrAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %59, label %73, label %66

66:                                               ; preds = %65
  %67 = ptrtoint ptr %.sroa.021.0 to i64
  store i64 %67, ptr %11, align 8, !tbaa !147
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload = load i64, ptr %68, align 4, !tbaa !148
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !148
  call void @_ZN5clang9api_notes14APINotesReader6CreateESt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS4_EENS3_12VersionTupleE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.105") align 8 %0, ptr noundef nonnull %11, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #17
  %69 = load ptr, ptr %11, align 8, !tbaa !147
  %.not.i14 = icmp eq ptr %69, null
  br i1 %.not.i14, label %.thread, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i15

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i15: ; preds = %66
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(24) %69) #17
  br label %.thread

.thread:                                          ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i15, %66
  store ptr null, ptr %11, align 8, !tbaa !147
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit19

73:                                               ; preds = %65
  %.not.i17 = icmp eq ptr %.sroa.021.0, null
  br i1 %.not.i17, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit19, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i18

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i18: ; preds = %73
  %74 = load ptr, ptr %.sroa.021.0, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.021.0) #17
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit19: ; preds = %.thread, %73, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i18
  %77 = load ptr, ptr %6, align 8, !tbaa !135
  %78 = icmp eq ptr %77, %34
  br i1 %78, label %_ZN4llvm11SmallVectorIcLj1024EED2Ev.exit, label %79

79:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit19
  call void @free(ptr noundef %77) #17
  br label %_ZN4llvm11SmallVectorIcLj1024EED2Ev.exit

_ZN4llvm11SmallVectorIcLj1024EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit19, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %80

80:                                               ; preds = %_ZN4llvm11SmallVectorIcLj1024EED2Ev.exit, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @_ZN5clang13SourceManager17getOrCreateFileIDENS_12FileEntryRefENS_6SrcMgr18CharacteristicKindE(ptr noundef nonnull align 8 dereferenceable(696), ptr, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN5clang16SourceMgrAdapterC1ERNS_13SourceManagerERNS_17DiagnosticsEngineEjjjNS_20CustomizableOptionalINS_12FileEntryRefEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(15248), i32 noundef, i32 noundef, i32 noundef, i64) unnamed_addr #4

declare noundef zeroext i1 @_ZN5clang9api_notes15compileAPINotesEN4llvm9StringRefEPKNS_9FileEntryERNS1_11raw_ostreamEPFvRKNS1_12SMDiagnosticEPvESB_(ptr, i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.45") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5clang16SourceMgrAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN5clang9api_notes14APINotesReader6CreateESt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS4_EENS3_12VersionTupleE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.105") align 8, ptr noundef, i64, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang9api_notes15APINotesManager12loadAPINotesEN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.105") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr %2, i64 %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::SmallVector.121", align 8
  %6 = alloca %"class.clang::SourceMgrAdapter", align 8
  %7 = alloca %"class.llvm::raw_svector_ostream", align 8
  %8 = alloca %"class.std::unique_ptr.45", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::unique_ptr.45", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %11, ptr %5, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %12, align 8, !tbaa !137
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1024, ptr %13, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = load ptr, ptr %1, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  call void @_ZN5clang16SourceMgrAdapterC1ERNS_13SourceManagerERNS_17DiagnosticsEngineEjjjNS_20CustomizableOptionalINS_12FileEntryRefEEE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(696) %14, ptr noundef nonnull align 8 dereferenceable(15248) %16, i32 noundef 2, i32 noundef 124, i32 noundef 100, i64 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 2, ptr %17, align 8, !tbaa !139
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %18, align 8, !tbaa !143
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %19, align 4, !tbaa !144
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %7, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %5, ptr %21, align 8, !tbaa !145
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %22 = call noundef zeroext i1 @_ZN5clang9api_notes15compileAPINotesEN4llvm9StringRefEPKNS_9FileEntryERNS1_11raw_ostreamEPFvRKNS1_12SMDiagnosticEPvESB_(ptr %2, i64 %3, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @_ZN5clang16SourceMgrAdapter10handleDiagERKN4llvm12SMDiagnosticEPv, ptr noundef nonnull %6) #17
  br i1 %22, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit11, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = load ptr, ptr %5, align 8, !tbaa !135
  %24 = load i64, ptr %12, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %25, align 8
  call void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %8, ptr %23, i64 %24, ptr noundef nonnull align 8 dereferenceable(34) %9) #17
  %26 = load ptr, ptr %8, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %27 = ptrtoint ptr %26 to i64
  store i64 %27, ptr %10, align 8, !tbaa !147
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.0.0.copyload = load i64, ptr %28, align 4, !tbaa !148
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !148
  call void @_ZN5clang9api_notes14APINotesReader6CreateESt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS4_EENS3_12VersionTupleE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.105") align 8 %0, ptr noundef nonnull %10, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #17
  %29 = load ptr, ptr %10, align 8, !tbaa !147
  %.not.i6 = icmp eq ptr %29, null
  br i1 %.not.i6, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit11, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i7

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i7: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(24) %29) #17
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit11

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit11: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i7, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit, %4
  %.sink = phi ptr [ %0, %4 ], [ %10, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEaSEOS4_.exit ], [ %10, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i7 ]
  store ptr null, ptr %.sink, align 8, !tbaa !149
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5clang16SourceMgrAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = load ptr, ptr %5, align 8, !tbaa !135
  %34 = icmp eq ptr %33, %11
  br i1 %34, label %_ZN4llvm11SmallVectorIcLj1024EED2Ev.exit, label %35

35:                                               ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit11
  call void @free(ptr noundef %33) #17
  br label %_ZN4llvm11SmallVectorIcLj1024EED2Ev.exit

_ZN4llvm11SmallVectorIcLj1024EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit11, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang9api_notes15APINotesManager12loadAPINotesEPKNS_14DirectoryEntryENS_12FileEntryRefE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr %2) local_unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.105", align 8
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5clang9api_notes15APINotesManager12loadAPINotesENS_12FileEntryRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.105") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %2)
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not, label %12, label %8

8:                                                ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !22
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = ptrtoint ptr %6 to i64
  %11 = or i64 %10, 4
  store i64 %11, ptr %9, align 8, !tbaa !148
  %.pr = load ptr, ptr %5, align 8, !tbaa !22
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit.thread, label %_ZNKSt14default_deleteIN5clang9api_notes14APINotesReaderEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5clang9api_notes14APINotesReaderEEclEPS2_.exit.i: ; preds = %8
  call void @_ZN5clang9api_notes14APINotesReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #17
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 8) #18
  br label %_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit.thread

_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit.thread: ; preds = %8, %_ZNKSt14default_deleteIN5clang9api_notes14APINotesReaderEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %14

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit.thread, %12
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !18
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !150

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !151

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !152, !llvm.loop !153

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !154
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !15
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !151

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !155
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !151

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !15
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !154
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !15
  %51 = load ptr, ptr %48, align 8, !tbaa !18
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E16InsertIntoBucketIRKS5_JEEEPSG_SM_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !155
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !155
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E16InsertIntoBucketIRKS5_JEEEPSG_SM_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E16InsertIntoBucketIRKS5_JEEEPSG_SM_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %57, ptr %48, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %58, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E16InsertIntoBucketIRKS5_JEEEPSG_SM_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E16InsertIntoBucketIRKS5_JEEEPSG_SM_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN5clang9api_notes15APINotesManager16findAPINotesFileENS_17DirectoryEntryRefEN4llvm9StringRefEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr readonly captures(none) %1, ptr %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %class.anon.354, align 1
  %9 = alloca %"class.llvm::Expected", align 8
  %10 = alloca %"class.llvm::SmallString", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = load ptr, ptr %0, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i64, ptr %1, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %22, ptr %10, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %23, align 8, !tbaa !137
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 128, ptr %24, align 8, !tbaa !138
  %25 = icmp ugt i64 %21, 128
  br i1 %25, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %5
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef nonnull %22, i64 noundef %21, i64 noundef 1) #17
  %.pre8.pre.i.i.i = load i64, ptr %23, align 8, !tbaa !137
  %.pre = load ptr, ptr %10, align 8, !tbaa !135
  br label %26

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %5
  %.not.i.i.i.i = icmp samesign eq i64 %21, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit34, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %27 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %22, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %20, i64 %21, i1 false)
  %.pre.i.i.i = load i64, ptr %23, align 8, !tbaa !137
  br label %_ZN4llvmplERKNS_5TwineES2_.exit34

_ZN4llvmplERKNS_5TwineES2_.exit34:                ; preds = %26, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %29 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %26 ]
  %30 = add i64 %29, %21
  store i64 %30, ptr %23, align 8, !tbaa !137
  %31 = select i1 %4, ptr @.str.19, ptr @.str.20
  %32 = select i1 %4, i64 0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %2, ptr %13, align 8, !alias.scope !156
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %3, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !148, !alias.scope !156
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %31, ptr %33, align 8, !alias.scope !156
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %32, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !148, !alias.scope !156
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %34, align 8, !tbaa !161, !alias.scope !156
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 5, ptr %35, align 1, !tbaa !164, !alias.scope !156
  store ptr %13, ptr %12, align 8, !alias.scope !165
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.21, ptr %36, align 8, !alias.scope !165
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %37, align 8, !tbaa !161, !alias.scope !165
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %38, align 1, !tbaa !164, !alias.scope !165
  store ptr %12, ptr %11, align 8, !alias.scope !170
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @_ZN5clang9api_notesL25SOURCE_APINOTES_EXTENSIONE, ptr %39, align 8, !alias.scope !170
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %40, align 8, !tbaa !161, !alias.scope !170
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %41, align 1, !tbaa !164, !alias.scope !170
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %44, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %45 = load ptr, ptr %10, align 8, !tbaa !135
  %46 = load i64, ptr %23, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %9, ptr noundef nonnull align 8 dereferenceable(808) %19, ptr %45, i64 %46, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true) #17
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  %50 = load i64, ptr %9, align 8, !tbaa !149
  br i1 %49, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit34
  %51 = inttoptr i64 %50 to ptr
  store ptr null, ptr %9, align 8, !tbaa !175, !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %51, ptr %7, align 8, !tbaa !180
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %52 = load ptr, ptr %7, align 8, !tbaa !180
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %54

54:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %55 = load ptr, ptr %52, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %52) #17
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %54, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i = load i8, ptr %47, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit34
  %58 = phi i8 [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %48, %_ZN4llvmplERKNS_5TwineES2_.exit34 ]
  %59 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %50, %_ZN4llvmplERKNS_5TwineES2_.exit34 ]
  %60 = trunc i8 %58 to i1
  br i1 %60, label %61, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

61:                                               ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %62 = load ptr, ptr %9, align 8, !tbaa !175
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %61
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %62) #17
  br label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %61, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %66 = load ptr, ptr %10, align 8, !tbaa !135
  %67 = icmp eq ptr %66, %22
  br i1 %67, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %68

68:                                               ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit
  call void @free(ptr noundef %66) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, %68
  %69 = inttoptr i64 %59 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %69
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN5clang9api_notes15APINotesManager21loadFrameworkAPINotesEN4llvm9StringRefES3_b(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr readonly captures(none) %1, i64 %2, ptr %3, i64 %4, i1 noundef zeroext %5) local_unnamed_addr #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::unique_ptr.105", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %class.anon.354, align 1
  %12 = alloca %"class.llvm::Expected.389", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %class.anon.354, align 1
  %16 = alloca %"class.llvm::Expected", align 8
  %17 = alloca %"class.llvm::SmallString", align 8
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
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = load ptr, ptr %0, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %35, ptr %17, align 8, !tbaa !135
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %36, align 8, !tbaa !137
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 128, ptr %37, align 8, !tbaa !138
  %38 = icmp ugt i64 %2, 128
  br i1 %38, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %6
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %17, ptr noundef nonnull %35, i64 noundef %2, i64 noundef 1) #17
  %.pre8.pre.i.i.i = load i64, ptr %36, align 8, !tbaa !137
  %.pre = load ptr, ptr %17, align 8, !tbaa !135
  br label %39

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %6
  %.not.i.i.i.i = icmp samesign eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit42, label %39

39:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %40 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %35, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %1, i64 %2, i1 false)
  %.pre.i.i.i = load i64, ptr %36, align 8, !tbaa !137
  br label %_ZN4llvmplERKNS_5TwineES2_.exit42

_ZN4llvmplERKNS_5TwineES2_.exit42:                ; preds = %39, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %42 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %39 ]
  %43 = add i64 %42, %2
  store i64 %43, ptr %36, align 8, !tbaa !137
  %44 = select i1 %5, ptr @.str.19, ptr @.str.20
  %45 = select i1 %5, i64 0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %47, align 1, !tbaa !164
  store ptr @.str.22, ptr %18, align 8, !tbaa !148
  store i8 3, ptr %46, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %50, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %3, ptr %24, align 8, !alias.scope !182
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %4, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !148, !alias.scope !182
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %44, ptr %51, align 8, !alias.scope !182
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %45, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !148, !alias.scope !182
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 5, ptr %52, align 8, !tbaa !161, !alias.scope !182
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 5, ptr %53, align 1, !tbaa !164, !alias.scope !182
  store ptr %24, ptr %23, align 8, !alias.scope !187
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @.str.21, ptr %54, align 8, !alias.scope !187
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 2, ptr %55, align 8, !tbaa !161, !alias.scope !187
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 3, ptr %56, align 1, !tbaa !164, !alias.scope !187
  store ptr %23, ptr %22, align 8, !alias.scope !192
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @_ZN5clang9api_notesL25SOURCE_APINOTES_EXTENSIONE, ptr %57, align 8, !alias.scope !192
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 2, ptr %58, align 8, !tbaa !161, !alias.scope !192
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 3, ptr %59, align 1, !tbaa !164, !alias.scope !192
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %60, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %61, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 257, ptr %62, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %27) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %63 = load ptr, ptr %17, align 8, !tbaa !135
  %64 = load i64, ptr %36, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %16, ptr noundef nonnull align 8 dereferenceable(808) %34, ptr %63, i64 %64, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #17
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  %68 = load i64, ptr %16, align 8, !tbaa !149
  br i1 %67, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit42
  %69 = inttoptr i64 %68 to ptr
  store ptr null, ptr %16, align 8, !tbaa !175, !noalias !197
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %69, ptr %14, align 8, !tbaa !180
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %70 = load ptr, ptr %14, align 8, !tbaa !180
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %72

72:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %73 = load ptr, ptr %70, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %70) #17
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %72, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre.i = load i8, ptr %65, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit42
  %76 = phi i8 [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %66, %_ZN4llvmplERKNS_5TwineES2_.exit42 ]
  %77 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %68, %_ZN4llvmplERKNS_5TwineES2_.exit42 ]
  %78 = trunc i8 %76 to i1
  br i1 %78, label %79, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

79:                                               ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %80 = load ptr, ptr %16, align 8, !tbaa !175
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %79
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(8) %80) #17
  br label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %79, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  %84 = inttoptr i64 %77 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not = icmp eq i64 %77, 0
  br i1 %.not, label %141, label %85

85:                                               ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit
  %86 = and i64 %43, 4294967295
  %87 = load i64, ptr %36, align 8, !tbaa !137
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit, label %89

89:                                               ; preds = %85
  %90 = icmp ult i64 %86, %87
  br i1 %90, label %.sink.split.i.i, label %91

91:                                               ; preds = %89
  %92 = load i64, ptr %37, align 8, !tbaa !138
  %93 = icmp ult i64 %92, %86
  br i1 %93, label %94, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

94:                                               ; preds = %91
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %35, i64 noundef %86, i64 noundef 1) #17
  %.pre.i.i = load i64, ptr %36, align 8, !tbaa !137
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %94, %91
  %95 = phi i64 [ %87, %91 ], [ %.pre.i.i, %94 ]
  %.not11.i.i = icmp samesign eq i64 %95, %86
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %96 = load ptr, ptr %17, align 8, !tbaa !135
  %97 = getelementptr i8, ptr %96, i64 %95
  %98 = sub i64 %86, %95
  call void @llvm.memset.p0.i64(ptr align 1 %97, i8 0, i64 %98, i1 false), !tbaa !148
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %89
  store i64 %86, ptr %36, align 8, !tbaa !137
  br label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit

_ZN4llvm15SmallVectorImplIcE6resizeEm.exit:       ; preds = %85, %.sink.split.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %99 = select i1 %5, ptr @.str.23, ptr @.str.24
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %101, align 1, !tbaa !164
  %102 = load i8, ptr %99, align 1, !tbaa !148
  %.not.i = icmp eq i8 %102, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %103

103:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit
  store ptr %99, ptr %28, align 8, !tbaa !148
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit, %103
  %storemerge.i = phi i8 [ 3, %103 ], [ 1, %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit ]
  store i8 %storemerge.i, ptr %100, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %104 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 257, ptr %104, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %105 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %105, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %106 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i16 257, ptr %106, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %31) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %107 = load ptr, ptr %17, align 8, !tbaa !135
  %108 = load i64, ptr %36, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN5clang11FileManager15getDirectoryRefEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.389") align 8 %12, ptr noundef nonnull align 8 dereferenceable(808) %34, ptr %107, i64 %108, i1 noundef zeroext true) #17
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %110 = load i8, ptr %109, align 8
  %111 = trunc i8 %110 to i1
  %112 = load i64, ptr %12, align 8, !tbaa !149
  br i1 %111, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i50, label %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i50: ; preds = %_ZN4llvm5TwineC2EPKc.exit
  %113 = inttoptr i64 %112 to ptr
  store ptr null, ptr %12, align 8, !tbaa !175, !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %113, ptr %10, align 8, !tbaa !180
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %114 = load ptr, ptr %10, align 8, !tbaa !180
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZN4llvm5ErrorD2Ev.exit.i.i52, label %116

116:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i50
  %117 = load ptr, ptr %114, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(8) %114) #17
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i52

_ZN4llvm5ErrorD2Ev.exit.i.i52:                    ; preds = %116, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre.i53 = load i8, ptr %109, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i52, %_ZN4llvm5TwineC2EPKc.exit
  %120 = phi i8 [ %.pre.i53, %_ZN4llvm5ErrorD2Ev.exit.i.i52 ], [ %110, %_ZN4llvm5TwineC2EPKc.exit ]
  %121 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i52 ], [ %112, %_ZN4llvm5TwineC2EPKc.exit ]
  %122 = trunc i8 %120 to i1
  br i1 %122, label %123, label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit

123:                                              ; preds = %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %124 = load ptr, ptr %12, align 8, !tbaa !175
  %.not.i.i.i48 = icmp eq ptr %124, null
  br i1 %.not.i.i.i48, label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i49

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i49: ; preds = %123
  %125 = load ptr, ptr %124, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(8) %124) #17
  br label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit

_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %123, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i49
  %128 = inttoptr i64 %121 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not60 = icmp eq i64 %121, 0
  br i1 %.not60, label %141, label %129

129:                                              ; preds = %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %131, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5clang9api_notes15APINotesManager12loadAPINotesENS_12FileEntryRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.105") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr nonnull %84)
  %132 = load ptr, ptr %8, align 8, !tbaa !22
  %.not.i54 = icmp eq ptr %132, null
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not.i54, label %138, label %134

134:                                              ; preds = %129
  store ptr null, ptr %8, align 8, !tbaa !22
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %133, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %136 = ptrtoint ptr %132 to i64
  %137 = or i64 %136, 4
  store i64 %137, ptr %135, align 8, !tbaa !148
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i, label %140, label %_ZNKSt14default_deleteIN5clang9api_notes14APINotesReaderEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang9api_notes14APINotesReaderEEclEPS2_.exit.i.i: ; preds = %134
  call void @_ZN5clang9api_notes14APINotesReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i) #17
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef 8) #18
  br label %140

138:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %133, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 0, ptr %139, align 8
  br label %.sink.split

140:                                              ; preds = %_ZNKSt14default_deleteIN5clang9api_notes14APINotesReaderEEclEPS2_.exit.i.i, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.sink.split

.sink.split:                                      ; preds = %138, %140
  %.sroa.059.0.ph = phi ptr [ %128, %140 ], [ null, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %141

141:                                              ; preds = %.sink.split, %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit, %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit
  %.sroa.059.0 = phi ptr [ null, %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit ], [ null, %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit ], [ %.sroa.059.0.ph, %.sink.split ]
  %142 = load ptr, ptr %17, align 8, !tbaa !135
  %143 = icmp eq ptr %142, %35
  br i1 %143, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %144

144:                                              ; preds = %141
  call void @free(ptr noundef %142) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %141, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret ptr %.sroa.059.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang9api_notes15APINotesManager24getCurrentModuleAPINotesEPNS_6ModuleEbN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.213") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %2, i1 noundef zeroext %3, ptr readonly captures(address) %4, i64 %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %class.anon.354, align 1
  %10 = alloca %"class.llvm::Expected.389", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %class.anon.354, align 1
  %14 = alloca %"class.llvm::Expected.389", align 8
  %15 = alloca %"class.llvm::Error", align 8
  %16 = alloca %"class.llvm::Error", align 8
  %17 = alloca %class.anon.354, align 1
  %18 = alloca %"class.llvm::Expected.389", align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %class.anon, align 8
  %24 = alloca %"class.llvm::SmallString", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  store ptr %2, ptr %20, align 8, !tbaa !205
  %33 = load ptr, ptr %1, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %36 = tail call noundef ptr @_ZNK5clang6Module17getTopLevelModuleEv(ptr noundef nonnull align 8 dereferenceable(1776) %2) #17
  %37 = load ptr, ptr %36, align 8, !tbaa !207
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !210
  store ptr %37, ptr %21, align 8
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %41 = tail call noundef ptr @_ZNK5clang6Module17getTopLevelModuleEv(ptr noundef nonnull align 8 dereferenceable(1776) %2) #17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 192
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %43, ptr %22, align 8, !tbaa !211
  %44 = load ptr, ptr %42, align 8, !tbaa !207
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 200
  %46 = load i64, ptr %45, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %46, ptr %19, align 8, !tbaa !31
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %48, label %._crit_edge.i.i

48:                                               ; preds = %6
  %49 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0) #17
  store ptr %49, ptr %22, align 8, !tbaa !207
  %50 = load i64, ptr %19, align 8, !tbaa !31
  store i64 %50, ptr %43, align 8, !tbaa !148
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %48, %6
  %51 = phi ptr [ %49, %48 ], [ %43, %6 ]
  switch i64 %46, label %54 [
    i64 1, label %52
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

52:                                               ; preds = %._crit_edge.i.i
  %53 = load i8, ptr %44, align 1, !tbaa !148
  store i8 %53, ptr %51, align 1, !tbaa !148
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

54:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %44, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %52, %54
  %55 = load i64, ptr %19, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !210
  %57 = load ptr, ptr %22, align 8, !tbaa !207
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !148
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %59, ptr %0, align 8, !tbaa !212
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %60, align 8, !tbaa !213
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %61, align 4, !tbaa !214
  br i1 %3, label %62, label %282

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %63 = load ptr, ptr %20, align 8, !tbaa !205
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !215
  %.not117 = icmp eq ptr %65, null
  br i1 %.not117, label %282, label %66

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %1, ptr %23, align 8, !tbaa !218
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %21, ptr %67, align 8, !tbaa !225
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %20, ptr %68, align 8, !tbaa !226
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %0, ptr %69, align 8, !tbaa !227
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %22, ptr %70, align 8, !tbaa !228
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 904
  %72 = load i16, ptr %71, align 8
  %73 = and i16 %72, 16
  %.not = icmp eq i16 %73, 0
  br i1 %.not, label %223, label %74

74:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %76 = load i64, ptr %65, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %77, ptr %24, align 8, !tbaa !135
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %78, align 8, !tbaa !137
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 128, ptr %79, align 8, !tbaa !138
  %80 = icmp ugt i64 %76, 128
  br i1 %80, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %74
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %24, ptr noundef nonnull %77, i64 noundef %76, i64 noundef 1) #17
  %.pre8.pre.i.i.i = load i64, ptr %78, align 8, !tbaa !137
  %.pre = load ptr, ptr %24, align 8, !tbaa !135
  br label %81

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %74
  %.not.i.i.i.i = icmp samesign eq i64 %76, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %81

81:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %82 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %77, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr nonnull align 1 %75, i64 %76, i1 false)
  %.pre.i.i.i = load i64, ptr %78, align 8, !tbaa !137
  %.pre150 = load ptr, ptr %20, align 8, !tbaa !205
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre150, i64 904
  %.pre151 = load i16, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %81
  %84 = phi i16 [ %72, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre151, %81 ]
  %85 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %81 ]
  %86 = add i64 %85, %76
  store i64 %86, ptr %78, align 8, !tbaa !137
  %87 = and i16 %84, 16384
  %.not40 = icmp eq i16 %87, 0
  br i1 %.not40, label %88, label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit

88:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %90, align 1, !tbaa !164
  store ptr @.str.23, ptr %25, align 8, !tbaa !148
  store i8 3, ptr %89, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 257, ptr %92, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %93 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %93, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %28) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %94 = load ptr, ptr %24, align 8, !tbaa !135
  %95 = load i64, ptr %78, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN5clang11FileManager15getDirectoryRefEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.389") align 8 %18, ptr noundef nonnull align 8 dereferenceable(808) %35, ptr %94, i64 %95, i1 noundef zeroext true) #17
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %97 = load i8, ptr %96, align 8
  %98 = trunc i8 %97 to i1
  %99 = load i64, ptr %18, align 8, !tbaa !149
  br i1 %98, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %88
  %100 = inttoptr i64 %99 to ptr
  store ptr null, ptr %18, align 8, !tbaa !175, !noalias !229
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %100, ptr %16, align 8, !tbaa !180
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %101 = load ptr, ptr %16, align 8, !tbaa !180
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %103

103:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %104 = load ptr, ptr %101, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(8) %101) #17
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %103, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre.i = load i8, ptr %96, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %88
  %107 = phi i8 [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %97, %88 ]
  %108 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %99, %88 ]
  %109 = trunc i8 %107 to i1
  br i1 %109, label %110, label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit

110:                                              ; preds = %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %111 = load ptr, ptr %18, align 8, !tbaa !175
  %.not.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i, label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %110
  %112 = load ptr, ptr %111, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(8) %111) #17
  br label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit

_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %110, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not118 = icmp eq i64 %108, 0
  br i1 %.not118, label %117, label %115

115:                                              ; preds = %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit
  %116 = inttoptr i64 %108 to ptr
  call fastcc void @"_ZZN5clang9api_notes15APINotesManager24getCurrentModuleAPINotesEPNS_6ModuleEbN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENK3$_0clENS_17DirectoryEntryRefEb"(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr nonnull %116, i1 noundef zeroext true)
  br label %117

117:                                              ; preds = %115, %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit
  %118 = and i64 %86, 4294967295
  %119 = load i64, ptr %78, align 8, !tbaa !137
  %120 = icmp eq i64 %118, %119
  br i1 %120, label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit, label %121

121:                                              ; preds = %117
  %122 = icmp ult i64 %118, %119
  br i1 %122, label %.sink.split.i.i, label %123

123:                                              ; preds = %121
  %124 = load i64, ptr %79, align 8, !tbaa !138
  %125 = icmp ult i64 %124, %118
  br i1 %125, label %126, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

126:                                              ; preds = %123
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull %77, i64 noundef %118, i64 noundef 1) #17
  %.pre.i.i = load i64, ptr %78, align 8, !tbaa !137
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %126, %123
  %127 = phi i64 [ %119, %123 ], [ %.pre.i.i, %126 ]
  %.not11.i.i = icmp samesign eq i64 %127, %118
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %128 = load ptr, ptr %24, align 8, !tbaa !135
  %129 = getelementptr i8, ptr %128, i64 %127
  %130 = sub i64 %118, %127
  call void @llvm.memset.p0.i64(ptr align 1 %129, i8 0, i64 %130, i1 false), !tbaa !148
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %121
  store i64 %118, ptr %78, align 8, !tbaa !137
  br label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit

_ZN4llvm15SmallVectorImplIcE6resizeEm.exit:       ; preds = %.sink.split.i.i, %117, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %131 = load ptr, ptr %20, align 8, !tbaa !205
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 904
  %133 = load i16, ptr %132, align 8
  %134 = and i16 %133, 16384
  %.not41 = icmp eq i16 %134, 0
  br i1 %.not41, label %135, label %186

135:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit
  %136 = getelementptr i8, ptr %131, i64 256
  %.val = load ptr, ptr %136, align 8, !tbaa !226
  %137 = getelementptr i8, ptr %131, i64 264
  %.val44 = load ptr, ptr %137, align 8, !tbaa !226
  %138 = ptrtoint ptr %.val44 to i64
  %139 = ptrtoint ptr %.val to i64
  %140 = sub i64 %138, %139
  %141 = ashr i64 %140, 5
  %142 = icmp sgt i64 %141, 0
  br i1 %142, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %135
  %143 = and i64 %140, -32
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %.val, i64 %143
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %162, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.057.i.i.i.i.i.i.i = phi i64 [ %164, %162 ], [ %141, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.sroa.031.056.i.i.i.i.i.i.i = phi ptr [ %163, %162 ], [ %.val, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %144 = load ptr, ptr %.sroa.031.056.i.i.i.i.i.i.i, align 8, !tbaa !205
  %145 = getelementptr i8, ptr %144, i64 904
  %.val.i.i.i.i.i.i.i.i = load i16, ptr %145, align 8
  %146 = and i16 %.val.i.i.i.i.i.i.i.i, 16384
  %.not42.i.i.i.i.i.i.i = icmp eq i16 %146, 0
  br i1 %.not42.i.i.i.i.i.i.i, label %147, label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit

147:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i.i.i.i.i.i.i, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !205
  %150 = getelementptr i8, ptr %149, i64 904
  %.val.i16.i.i.i.i.i.i.i = load i16, ptr %150, align 8
  %151 = and i16 %.val.i16.i.i.i.i.i.i.i, 16384
  %.not43.i.i.i.i.i.i.i = icmp eq i16 %151, 0
  br i1 %.not43.i.i.i.i.i.i.i, label %152, label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit.loopexit.split.loop.exit

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i.i.i.i.i.i.i, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !205
  %155 = getelementptr i8, ptr %154, i64 904
  %.val.i17.i.i.i.i.i.i.i = load i16, ptr %155, align 8
  %156 = and i16 %.val.i17.i.i.i.i.i.i.i, 16384
  %.not44.i.i.i.i.i.i.i = icmp eq i16 %156, 0
  br i1 %.not44.i.i.i.i.i.i.i, label %157, label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit.loopexit.split.loop.exit174

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i.i.i.i.i.i.i, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !205
  %160 = getelementptr i8, ptr %159, i64 904
  %.val.i18.i.i.i.i.i.i.i = load i16, ptr %160, align 8
  %161 = and i16 %.val.i18.i.i.i.i.i.i.i, 16384
  %.not45.i.i.i.i.i.i.i = icmp eq i16 %161, 0
  br i1 %.not45.i.i.i.i.i.i.i, label %162, label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit.loopexit.split.loop.exit176

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i.i.i.i.i.i.i, i64 32
  %164 = add nsw i64 %.057.i.i.i.i.i.i.i, -1
  %165 = icmp sgt i64 %.057.i.i.i.i.i.i.i, 1
  br i1 %165, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !232

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %162
  %.pre.i.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i.i to i64
  %.pre62.i.i.i.i.i.i.i = sub i64 %138, %.pre.i.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %135
  %.pre-phi63.i.i.i.i.i.i.i = phi i64 [ %.pre62.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %140, %135 ]
  %.sroa.031.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %.val, %135 ]
  %166 = ashr exact i64 %.pre-phi63.i.i.i.i.i.i.i, 3
  switch i64 %166, label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit.thread [
    i64 3, label %167
    i64 2, label %173
    i64 1, label %179
  ]

167:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %168 = load ptr, ptr %.sroa.031.0.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !205
  %169 = getelementptr i8, ptr %168, i64 904
  %.val.i19.i.i.i.i.i.i.i = load i16, ptr %169, align 8
  %170 = and i16 %.val.i19.i.i.i.i.i.i.i, 16384
  %.not.i.i.i.i.i.i.i = icmp eq i16 %170, 0
  br i1 %.not.i.i.i.i.i.i.i, label %171, label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa.i.i.i.i.i.i.i, i64 8
  br label %173

173:                                              ; preds = %171, %._crit_edge.i.i.i.i.i.i.i
  %.sroa.031.1.i.i.i.i.i.i.i = phi ptr [ %172, %171 ], [ %.sroa.031.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %174 = load ptr, ptr %.sroa.031.1.i.i.i.i.i.i.i, align 8, !tbaa !205
  %175 = getelementptr i8, ptr %174, i64 904
  %.val.i20.i.i.i.i.i.i.i = load i16, ptr %175, align 8
  %176 = and i16 %.val.i20.i.i.i.i.i.i.i, 16384
  %.not40.i.i.i.i.i.i.i = icmp eq i16 %176, 0
  br i1 %.not40.i.i.i.i.i.i.i, label %177, label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.031.1.i.i.i.i.i.i.i, i64 8
  br label %179

179:                                              ; preds = %177, %._crit_edge.i.i.i.i.i.i.i
  %.sroa.031.2.i.i.i.i.i.i.i = phi ptr [ %178, %177 ], [ %.sroa.031.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %180 = load ptr, ptr %.sroa.031.2.i.i.i.i.i.i.i, align 8, !tbaa !205
  %181 = getelementptr i8, ptr %180, i64 904
  %.val.i21.i.i.i.i.i.i.i = load i16, ptr %181, align 8
  %182 = and i16 %.val.i21.i.i.i.i.i.i.i, 16384
  %.not41.i.i.i.i.i.i.i = icmp eq i16 %182, 0
  %spec.select.i.i.i.i.i.i.i = select i1 %.not41.i.i.i.i.i.i.i, ptr %.val44, ptr %.sroa.031.2.i.i.i.i.i.i.i
  br label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit

_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit.loopexit.split.loop.exit: ; preds = %147
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i.i.i.i.i.i.i, i64 8
  br label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit

_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit.loopexit.split.loop.exit174: ; preds = %152
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i.i.i.i.i.i.i, i64 16
  br label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit

_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit.loopexit.split.loop.exit176: ; preds = %157
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i.i.i.i.i.i.i, i64 24
  br label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit

_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit:  ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit.loopexit.split.loop.exit, %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit.loopexit.split.loop.exit174, %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit.loopexit.split.loop.exit176, %167, %173, %179
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i = phi ptr [ %.sroa.031.1.i.i.i.i.i.i.i, %173 ], [ %spec.select.i.i.i.i.i.i.i, %179 ], [ %.sroa.031.0.lcssa.i.i.i.i.i.i.i, %167 ], [ %185, %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit.loopexit.split.loop.exit176 ], [ %184, %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit.loopexit.split.loop.exit174 ], [ %183, %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit.loopexit.split.loop.exit ], [ %.sroa.031.056.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.not119 = icmp eq ptr %.val44, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i
  br i1 %.not119, label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit.thread, label %186

186:                                              ; preds = %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit, %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %187 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %188, align 1, !tbaa !164
  store ptr @.str.24, ptr %29, align 8, !tbaa !148
  store i8 3, ptr %187, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %189 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %189, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %190 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i16 257, ptr %190, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %191 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i16 257, ptr %191, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 8 dereferenceable(34) %32) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %192 = load ptr, ptr %24, align 8, !tbaa !135
  %193 = load i64, ptr %78, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5clang11FileManager15getDirectoryRefEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.389") align 8 %14, ptr noundef nonnull align 8 dereferenceable(808) %35, ptr %192, i64 %193, i1 noundef zeroext true) #17
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %195 = load i8, ptr %194, align 8
  %196 = trunc i8 %195 to i1
  %197 = load i64, ptr %14, align 8, !tbaa !149
  br i1 %196, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i54, label %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i51

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i54: ; preds = %186
  %198 = inttoptr i64 %197 to ptr
  store ptr null, ptr %14, align 8, !tbaa !175, !noalias !233
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %198, ptr %12, align 8, !tbaa !180
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %199 = load ptr, ptr %12, align 8, !tbaa !180
  %200 = icmp eq ptr %199, null
  br i1 %200, label %_ZN4llvm5ErrorD2Ev.exit.i.i56, label %201

201:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i54
  %202 = load ptr, ptr %199, align 8, !tbaa !27
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(8) %199) #17
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i56

_ZN4llvm5ErrorD2Ev.exit.i.i56:                    ; preds = %201, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre.i57 = load i8, ptr %194, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i51

_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i51: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i56, %186
  %205 = phi i8 [ %.pre.i57, %_ZN4llvm5ErrorD2Ev.exit.i.i56 ], [ %195, %186 ]
  %206 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i56 ], [ %197, %186 ]
  %207 = trunc i8 %205 to i1
  br i1 %207, label %208, label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit58

208:                                              ; preds = %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i51
  %209 = load ptr, ptr %14, align 8, !tbaa !175
  %.not.i.i.i52 = icmp eq ptr %209, null
  br i1 %.not.i.i.i52, label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit58, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i53

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i53: ; preds = %208
  %210 = load ptr, ptr %209, align 8, !tbaa !27
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(8) %209) #17
  br label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit58

_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit58: ; preds = %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i51, %208, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not120 = icmp eq i64 %206, 0
  br i1 %.not120, label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit.thread, label %213

213:                                              ; preds = %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit58
  %214 = inttoptr i64 %206 to ptr
  %215 = load ptr, ptr %20, align 8, !tbaa !205
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 904
  %217 = load i16, ptr %216, align 8
  %218 = and i16 %217, 16384
  %219 = icmp ne i16 %218, 0
  call fastcc void @"_ZZN5clang9api_notes15APINotesManager24getCurrentModuleAPINotesEPNS_6ModuleEbN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENK3$_0clENS_17DirectoryEntryRefEb"(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr nonnull %214, i1 noundef zeroext %219)
  br label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit.thread

_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit.thread: ; preds = %._crit_edge.i.i.i.i.i.i.i, %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit58, %213, %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit
  %220 = load ptr, ptr %24, align 8, !tbaa !135
  %221 = icmp eq ptr %220, %77
  br i1 %221, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %222

222:                                              ; preds = %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit.thread
  call void @free(ptr noundef %220) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit.thread, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit91.thread

223:                                              ; preds = %66
  call fastcc void @"_ZZN5clang9api_notes15APINotesManager24getCurrentModuleAPINotesEPNS_6ModuleEbN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENK3$_0clENS_17DirectoryEntryRefEb"(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr nonnull %65, i1 noundef zeroext true)
  %224 = load ptr, ptr %20, align 8, !tbaa !205
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 904
  %226 = load i16, ptr %225, align 8
  %227 = and i16 %226, 16384
  %.not39 = icmp eq i16 %227, 0
  br i1 %.not39, label %228, label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit91.thread

228:                                              ; preds = %223
  %229 = getelementptr i8, ptr %224, i64 256
  %.val45 = load ptr, ptr %229, align 8, !tbaa !226
  %230 = getelementptr i8, ptr %224, i64 264
  %.val46 = load ptr, ptr %230, align 8, !tbaa !226
  %231 = ptrtoint ptr %.val46 to i64
  %232 = ptrtoint ptr %.val45 to i64
  %233 = sub i64 %231, %232
  %234 = ashr i64 %233, 5
  %235 = icmp sgt i64 %234, 0
  br i1 %235, label %.lr.ph.preheader.i.i.i.i.i.i.i72, label %._crit_edge.i.i.i.i.i.i.i59

.lr.ph.preheader.i.i.i.i.i.i.i72:                 ; preds = %228
  %236 = and i64 %233, -32
  %scevgep.i.i.i.i.i.i.i73 = getelementptr i8, ptr %.val45, i64 %236
  br label %.lr.ph.i.i.i.i.i.i.i74

.lr.ph.i.i.i.i.i.i.i74:                           ; preds = %255, %.lr.ph.preheader.i.i.i.i.i.i.i72
  %.057.i.i.i.i.i.i.i75 = phi i64 [ %257, %255 ], [ %234, %.lr.ph.preheader.i.i.i.i.i.i.i72 ]
  %.sroa.031.056.i.i.i.i.i.i.i76 = phi ptr [ %256, %255 ], [ %.val45, %.lr.ph.preheader.i.i.i.i.i.i.i72 ]
  %237 = load ptr, ptr %.sroa.031.056.i.i.i.i.i.i.i76, align 8, !tbaa !205
  %238 = getelementptr i8, ptr %237, i64 904
  %.val.i.i.i.i.i.i.i.i77 = load i16, ptr %238, align 8
  %239 = and i16 %.val.i.i.i.i.i.i.i.i77, 16384
  %.not42.i.i.i.i.i.i.i78 = icmp eq i16 %239, 0
  br i1 %.not42.i.i.i.i.i.i.i78, label %240, label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit91

240:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i74
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i.i.i.i.i.i.i76, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !205
  %243 = getelementptr i8, ptr %242, i64 904
  %.val.i16.i.i.i.i.i.i.i79 = load i16, ptr %243, align 8
  %244 = and i16 %.val.i16.i.i.i.i.i.i.i79, 16384
  %.not43.i.i.i.i.i.i.i80 = icmp eq i16 %244, 0
  br i1 %.not43.i.i.i.i.i.i.i80, label %245, label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit91.loopexit.split.loop.exit

245:                                              ; preds = %240
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i.i.i.i.i.i.i76, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !205
  %248 = getelementptr i8, ptr %247, i64 904
  %.val.i17.i.i.i.i.i.i.i82 = load i16, ptr %248, align 8
  %249 = and i16 %.val.i17.i.i.i.i.i.i.i82, 16384
  %.not44.i.i.i.i.i.i.i83 = icmp eq i16 %249, 0
  br i1 %.not44.i.i.i.i.i.i.i83, label %250, label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit91.loopexit.split.loop.exit182

250:                                              ; preds = %245
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i.i.i.i.i.i.i76, i64 24
  %252 = load ptr, ptr %251, align 8, !tbaa !205
  %253 = getelementptr i8, ptr %252, i64 904
  %.val.i18.i.i.i.i.i.i.i85 = load i16, ptr %253, align 8
  %254 = and i16 %.val.i18.i.i.i.i.i.i.i85, 16384
  %.not45.i.i.i.i.i.i.i86 = icmp eq i16 %254, 0
  br i1 %.not45.i.i.i.i.i.i.i86, label %255, label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit91.loopexit.split.loop.exit184

255:                                              ; preds = %250
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i.i.i.i.i.i.i76, i64 32
  %257 = add nsw i64 %.057.i.i.i.i.i.i.i75, -1
  %258 = icmp sgt i64 %.057.i.i.i.i.i.i.i75, 1
  br i1 %258, label %.lr.ph.i.i.i.i.i.i.i74, label %._crit_edge.loopexit.i.i.i.i.i.i.i88, !llvm.loop !232

._crit_edge.loopexit.i.i.i.i.i.i.i88:             ; preds = %255
  %.pre.i.i.i.i.i.i.i89 = ptrtoint ptr %scevgep.i.i.i.i.i.i.i73 to i64
  %.pre62.i.i.i.i.i.i.i90 = sub i64 %231, %.pre.i.i.i.i.i.i.i89
  br label %._crit_edge.i.i.i.i.i.i.i59

._crit_edge.i.i.i.i.i.i.i59:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i88, %228
  %.pre-phi63.i.i.i.i.i.i.i60 = phi i64 [ %.pre62.i.i.i.i.i.i.i90, %._crit_edge.loopexit.i.i.i.i.i.i.i88 ], [ %233, %228 ]
  %.sroa.031.0.lcssa.i.i.i.i.i.i.i61 = phi ptr [ %scevgep.i.i.i.i.i.i.i73, %._crit_edge.loopexit.i.i.i.i.i.i.i88 ], [ %.val45, %228 ]
  %259 = ashr exact i64 %.pre-phi63.i.i.i.i.i.i.i60, 3
  switch i64 %259, label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit91.thread [
    i64 3, label %260
    i64 2, label %266
    i64 1, label %272
  ]

260:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i59
  %261 = load ptr, ptr %.sroa.031.0.lcssa.i.i.i.i.i.i.i61, align 8, !tbaa !205
  %262 = getelementptr i8, ptr %261, i64 904
  %.val.i19.i.i.i.i.i.i.i70 = load i16, ptr %262, align 8
  %263 = and i16 %.val.i19.i.i.i.i.i.i.i70, 16384
  %.not.i.i.i.i.i.i.i71 = icmp eq i16 %263, 0
  br i1 %.not.i.i.i.i.i.i.i71, label %264, label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit91

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa.i.i.i.i.i.i.i61, i64 8
  br label %266

266:                                              ; preds = %264, %._crit_edge.i.i.i.i.i.i.i59
  %.sroa.031.1.i.i.i.i.i.i.i67 = phi ptr [ %265, %264 ], [ %.sroa.031.0.lcssa.i.i.i.i.i.i.i61, %._crit_edge.i.i.i.i.i.i.i59 ]
  %267 = load ptr, ptr %.sroa.031.1.i.i.i.i.i.i.i67, align 8, !tbaa !205
  %268 = getelementptr i8, ptr %267, i64 904
  %.val.i20.i.i.i.i.i.i.i68 = load i16, ptr %268, align 8
  %269 = and i16 %.val.i20.i.i.i.i.i.i.i68, 16384
  %.not40.i.i.i.i.i.i.i69 = icmp eq i16 %269, 0
  br i1 %.not40.i.i.i.i.i.i.i69, label %270, label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit91

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.031.1.i.i.i.i.i.i.i67, i64 8
  br label %272

272:                                              ; preds = %270, %._crit_edge.i.i.i.i.i.i.i59
  %.sroa.031.2.i.i.i.i.i.i.i62 = phi ptr [ %271, %270 ], [ %.sroa.031.0.lcssa.i.i.i.i.i.i.i61, %._crit_edge.i.i.i.i.i.i.i59 ]
  %273 = load ptr, ptr %.sroa.031.2.i.i.i.i.i.i.i62, align 8, !tbaa !205
  %274 = getelementptr i8, ptr %273, i64 904
  %.val.i21.i.i.i.i.i.i.i63 = load i16, ptr %274, align 8
  %275 = and i16 %.val.i21.i.i.i.i.i.i.i63, 16384
  %.not41.i.i.i.i.i.i.i64 = icmp eq i16 %275, 0
  %spec.select.i.i.i.i.i.i.i65 = select i1 %.not41.i.i.i.i.i.i.i64, ptr %.val46, ptr %.sroa.031.2.i.i.i.i.i.i.i62
  br label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit91

_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit91.loopexit.split.loop.exit: ; preds = %240
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i.i.i.i.i.i.i76, i64 8
  br label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit91

_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit91.loopexit.split.loop.exit182: ; preds = %245
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i.i.i.i.i.i.i76, i64 16
  br label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit91

_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit91.loopexit.split.loop.exit184: ; preds = %250
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.031.056.i.i.i.i.i.i.i76, i64 24
  br label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit91

_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit91: ; preds = %.lr.ph.i.i.i.i.i.i.i74, %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit91.loopexit.split.loop.exit, %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit91.loopexit.split.loop.exit182, %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit91.loopexit.split.loop.exit184, %260, %266, %272
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i66 = phi ptr [ %.sroa.031.1.i.i.i.i.i.i.i67, %266 ], [ %spec.select.i.i.i.i.i.i.i65, %272 ], [ %.sroa.031.0.lcssa.i.i.i.i.i.i.i61, %260 ], [ %278, %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit91.loopexit.split.loop.exit184 ], [ %277, %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit91.loopexit.split.loop.exit182 ], [ %276, %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit91.loopexit.split.loop.exit ], [ %.sroa.031.056.i.i.i.i.i.i.i76, %.lr.ph.i.i.i.i.i.i.i74 ]
  %.not121 = icmp eq ptr %.val46, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i66
  br i1 %.not121, label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit91.thread, label %279

279:                                              ; preds = %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit91
  %280 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %.sroa.017.0.copyload = load ptr, ptr %280, align 8, !tbaa !236
  call fastcc void @"_ZZN5clang9api_notes15APINotesManager24getCurrentModuleAPINotesEPNS_6ModuleEbN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENK3$_0clENS_17DirectoryEntryRefEb"(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr %.sroa.017.0.copyload, i1 noundef zeroext false)
  br label %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit91.thread

_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit91.thread: ; preds = %._crit_edge.i.i.i.i.i.i.i59, %223, %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit91, %279, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  %281 = load i32, ptr %60, align 8, !tbaa !213
  %.not.i = icmp eq i32 %281, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.not.i, label %282, label %.thread115

282:                                              ; preds = %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit91.thread, %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %.idx = shl nuw nsw i64 %5, 5
  %283 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not42140 = icmp eq i64 %5, 0
  br i1 %.not42140, label %.thread115, label %.lr.ph

.lr.ph:                                           ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %285

285:                                              ; preds = %.lr.ph, %.thread
  %.038141 = phi ptr [ %4, %.lr.ph ], [ %324, %.thread ]
  %286 = load ptr, ptr %.038141, align 8, !tbaa !207
  %287 = getelementptr inbounds nuw i8, ptr %.038141, i64 8
  %288 = load i64, ptr %287, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5clang11FileManager15getDirectoryRefEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.389") align 8 %10, ptr noundef nonnull align 8 dereferenceable(808) %35, ptr %286, i64 %288, i1 noundef zeroext true) #17
  %289 = load i8, ptr %284, align 8
  %290 = trunc i8 %289 to i1
  %291 = load i64, ptr %10, align 8, !tbaa !149
  br i1 %290, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i95, label %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i92

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i95: ; preds = %285
  %292 = inttoptr i64 %291 to ptr
  store ptr null, ptr %10, align 8, !tbaa !175, !noalias !237
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %292, ptr %8, align 8, !tbaa !180
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %293 = load ptr, ptr %8, align 8, !tbaa !180
  %294 = icmp eq ptr %293, null
  br i1 %294, label %_ZN4llvm5ErrorD2Ev.exit.i.i97, label %295

295:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i95
  %296 = load ptr, ptr %293, align 8, !tbaa !27
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(8) %293) #17
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i97

_ZN4llvm5ErrorD2Ev.exit.i.i97:                    ; preds = %295, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre.i98 = load i8, ptr %284, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i92

_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i92: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i97, %285
  %299 = phi i8 [ %.pre.i98, %_ZN4llvm5ErrorD2Ev.exit.i.i97 ], [ %289, %285 ]
  %300 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i97 ], [ %291, %285 ]
  %301 = trunc i8 %299 to i1
  br i1 %301, label %302, label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit99

302:                                              ; preds = %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i92
  %303 = load ptr, ptr %10, align 8, !tbaa !175
  %.not.i.i.i93 = icmp eq ptr %303, null
  br i1 %.not.i.i.i93, label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit99, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i94

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i94: ; preds = %302
  %304 = load ptr, ptr %303, align 8, !tbaa !27
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(8) %303) #17
  br label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit99

_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit99: ; preds = %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i92, %302, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not122 = icmp eq i64 %300, 0
  br i1 %.not122, label %.thread, label %307

307:                                              ; preds = %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit99
  %308 = inttoptr i64 %300 to ptr
  %.sroa.05.0.copyload = load ptr, ptr %21, align 8, !tbaa !29
  %.sroa.2.0.copyload = load i64, ptr %40, align 8, !tbaa !31
  %309 = call ptr @_ZN5clang9api_notes15APINotesManager16findAPINotesFileENS_17DirectoryEntryRefEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %308, ptr %.sroa.05.0.copyload, i64 %.sroa.2.0.copyload, i1 noundef zeroext true)
  %.not123 = icmp eq ptr %309, null
  br i1 %.not123, label %.thread, label %310

310:                                              ; preds = %307
  %311 = load i32, ptr %60, align 8, !tbaa !213
  %312 = load i32, ptr %61, align 4, !tbaa !214
  %.not.i.i.not.i = icmp ult i32 %311, %312
  br i1 %.not.i.i.not.i, label %316, label %313, !prof !151

313:                                              ; preds = %310
  %314 = zext i32 %311 to i64
  %315 = add nuw nsw i64 %314, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %59, i64 noundef %315, i64 noundef 8) #17
  %.pre.i100 = load i32, ptr %60, align 8, !tbaa !213
  br label %316

316:                                              ; preds = %313, %310
  %317 = phi i32 [ %311, %310 ], [ %.pre.i100, %313 ]
  %318 = load ptr, ptr %0, align 8, !tbaa !212
  %319 = zext i32 %317 to i64
  %320 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %319
  %321 = ptrtoint ptr %309 to i64
  store i64 %321, ptr %320, align 1
  %322 = load i32, ptr %60, align 8, !tbaa !213
  %323 = add i32 %322, 1
  store i32 %323, ptr %60, align 8, !tbaa !213
  br label %.thread115

.thread:                                          ; preds = %307, %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit99
  %324 = getelementptr inbounds nuw i8, ptr %.038141, i64 32
  %.not42 = icmp eq ptr %324, %283
  br i1 %.not42, label %.thread115, label %285

.thread115:                                       ; preds = %.thread, %282, %_ZL20hasPrivateSubmodulesPKN5clang6ModuleE.exit91.thread, %316
  %325 = load ptr, ptr %22, align 8, !tbaa !207
  %326 = icmp eq ptr %325, %43
  br i1 %326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.thread115
  %327 = load i64, ptr %43, align 8, !tbaa !148
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %328) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.thread115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5clang9api_notes15APINotesManager24getCurrentModuleAPINotesEPNS_6ModuleEbN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENK3$_0clENS_17DirectoryEntryRefEb"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #7 align 2 {
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !218
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !240
  %.sroa.03.0.copyload = load ptr, ptr %7, align 8, !tbaa !29
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !31
  %8 = tail call ptr @_ZN5clang9api_notes15APINotesManager16findAPINotesFileENS_17DirectoryEntryRefEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr %1, ptr %.sroa.03.0.copyload, i64 %.sroa.2.0.copyload, i1 noundef zeroext %2)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %78, label %9

9:                                                ; preds = %3
  br i1 %2, label %_ZL24checkPrivateAPINotesNameRN5clang17DiagnosticsEngineEPKNS_9FileEntryEPKNS_6ModuleE.exit, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  br label %14

14:                                               ; preds = %14, %10
  %.05.i.i.i = phi ptr [ %8, %10 ], [ %18, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  %17 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %.not7.i.i.i = icmp eq i64 %17, 0
  %.not.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %.not7.i.i.i
  br i1 %.not.i.i.i, label %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit, label %14

_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !241
  %21 = load ptr, ptr %20, align 8, !tbaa !205
  %22 = getelementptr i8, ptr %18, i64 8
  %.val8 = load i64, ptr %22, align 8, !tbaa !210
  %23 = icmp eq i64 %.val8, 0
  br i1 %23, label %_ZL24checkPrivateAPINotesNameRN5clang17DiagnosticsEngineEPKNS_9FileEntryEPKNS_6ModuleE.exit, label %24

24:                                               ; preds = %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit
  %.val = load ptr, ptr %18, align 8, !tbaa !207
  %25 = tail call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %.val, i64 %.val8, i32 noundef 0) #17
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  %28 = tail call { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr %26, i64 %27, i32 noundef 0) #17
  %29 = extractvalue { ptr, i64 } %28, 1
  %.not.i.i = icmp ult i64 %29, 8
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread6.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i:         ; preds = %24
  %30 = extractvalue { ptr, i64 } %28, 0
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %32, ptr noundef nonnull dereferenceable(8) @.str.20, i64 8)
  %33 = icmp eq i32 %bcmp.i.i, 0
  br i1 %33, label %_ZL24checkPrivateAPINotesNameRN5clang17DiagnosticsEngineEPKNS_9FileEntryEPKNS_6ModuleE.exit, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread6.i

_ZNK4llvm9StringRef9ends_withES0_.exit.thread6.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %24
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 904
  %35 = load i16, ptr %34, align 8
  %36 = and i16 %35, 64
  %.not.i = icmp eq i16 %36, 0
  %spec.store.select.i = select i1 %.not.i, i32 125, i32 126
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 8 dereferenceable(15248) %13, i32 0, i32 noundef %spec.store.select.i) #17
  %37 = load ptr, ptr %21, align 8, !tbaa !207
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !210
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr %37, i64 %39)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr %26, i64 %27)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %41 = load i8, ptr %40, align 8, !tbaa !242, !range !132, !noundef !248
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

43:                                               ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread6.i
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !249
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %47 = load i8, ptr %46, align 1, !tbaa !250, !range !132, !noundef !248
  %48 = trunc nuw i8 %47 to i1
  %49 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %45, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %48) #17
  store ptr null, ptr %44, align 8, !tbaa !249
  store i8 0, ptr %40, align 8, !tbaa !242
  store i8 0, ptr %46, align 1, !tbaa !250
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i:     ; preds = %43, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread6.i
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !207
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i
  %54 = load i64, ptr %52, align 8, !tbaa !148
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %56 = load ptr, ptr %4, align 8, !tbaa !251
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %57

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !252
  %.not.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, label %60

60:                                               ; preds = %57
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %59, ptr noundef nonnull %56)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit.i

_ZN5clang17DiagnosticBuilderD2Ev.exit.i:          ; preds = %60, %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZL24checkPrivateAPINotesNameRN5clang17DiagnosticsEngineEPKNS_9FileEntryEPKNS_6ModuleE.exit

_ZL24checkPrivateAPINotesNameRN5clang17DiagnosticsEngineEPKNS_9FileEntryEPKNS_6ModuleE.exit: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %_ZNK5clang12FileEntryRefcvPKNS_9FileEntryEEv.exit, %9
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !253
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !213
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !214
  %.not.i.i.not.i = icmp ult i32 %64, %66
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12FileEntryRefELb1EE9push_backES2_.exit, label %67, !prof !151

67:                                               ; preds = %_ZL24checkPrivateAPINotesNameRN5clang17DiagnosticsEngineEPKNS_9FileEntryEPKNS_6ModuleE.exit
  %68 = zext i32 %64 to i64
  %69 = add nuw nsw i64 %68, 1
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull %70, i64 noundef %69, i64 noundef 8) #17
  %.pre.i = load i32, ptr %63, align 8, !tbaa !213
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12FileEntryRefELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang12FileEntryRefELb1EE9push_backES2_.exit: ; preds = %_ZL24checkPrivateAPINotesNameRN5clang17DiagnosticsEngineEPKNS_9FileEntryEPKNS_6ModuleE.exit, %67
  %71 = phi i32 [ %64, %_ZL24checkPrivateAPINotesNameRN5clang17DiagnosticsEngineEPKNS_9FileEntryEPKNS_6ModuleE.exit ], [ %.pre.i, %67 ]
  %72 = load ptr, ptr %62, align 8, !tbaa !212
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %73
  %75 = ptrtoint ptr %8 to i64
  store i64 %75, ptr %74, align 1
  %76 = load i32, ptr %63, align 8, !tbaa !213
  %77 = add i32 %76, 1
  store i32 %77, ptr %63, align 8, !tbaa !213
  br label %78

78:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang12FileEntryRefELb1EE9push_backES2_.exit, %3
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !254
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !210
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %105, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %80, align 8, !tbaa !207
  %86 = call ptr @_ZN5clang9api_notes15APINotesManager16findAPINotesFileENS_17DirectoryEntryRefEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr %1, ptr %85, i64 %82, i1 noundef zeroext %2)
  %.not15 = icmp eq ptr %86, null
  br i1 %.not15, label %105, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !253
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !213
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !214
  %.not.i.i.not.i9 = icmp ult i32 %91, %93
  br i1 %.not.i.i.not.i9, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12FileEntryRefELb1EE9push_backES2_.exit11, label %94, !prof !151

94:                                               ; preds = %87
  %95 = zext i32 %91 to i64
  %96 = add nuw nsw i64 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull %97, i64 noundef %96, i64 noundef 8) #17
  %.pre.i10 = load i32, ptr %90, align 8, !tbaa !213
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang12FileEntryRefELb1EE9push_backES2_.exit11

_ZN4llvm23SmallVectorTemplateBaseIN5clang12FileEntryRefELb1EE9push_backES2_.exit11: ; preds = %87, %94
  %98 = phi i32 [ %91, %87 ], [ %.pre.i10, %94 ]
  %99 = load ptr, ptr %89, align 8, !tbaa !212
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %100
  %102 = ptrtoint ptr %86 to i64
  store i64 %102, ptr %101, align 1
  %103 = load i32, ptr %90, align 8, !tbaa !213
  %104 = add i32 %103, 1
  store i32 %104, ptr %90, align 8, !tbaa !213
  br label %105

105:                                              ; preds = %84, %_ZN4llvm23SmallVectorTemplateBaseIN5clang12FileEntryRefELb1EE9push_backES2_.exit11, %78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang9api_notes15APINotesManager25loadCurrentModuleAPINotesEPNS_6ModuleEbN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1, i1 noundef zeroext %2, ptr readonly captures(address) %3, i64 %4) local_unnamed_addr #1 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::SmallVector.213", align 8
  %8 = alloca %"class.std::unique_ptr.105", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5clang9api_notes15APINotesManager24getCurrentModuleAPINotesEPNS_6ModuleEbN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.213") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i1 noundef zeroext %2, ptr %3, i64 %4)
  %10 = load ptr, ptr %7, align 8, !tbaa !212
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !213
  %13 = zext i32 %12 to i64
  %.idx = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %.not21 = icmp ne i32 %12, 0
  br i1 %.not21, label %_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit.lr.ph, label %._crit_edge

_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit.lr.ph: ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %.not22.i = icmp eq ptr %9, %19
  br label %_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit

._crit_edge.loopexit:                             ; preds = %79
  %.pre = load ptr, ptr %7, align 8, !tbaa !212
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %22 = phi ptr [ %10, %5 ], [ %.pre, %._crit_edge.loopexit ]
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm11SmallVectorIN5clang12FileEntryRefELj2EED2Ev.exit, label %25

25:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %22) #17
  br label %_ZN4llvm11SmallVectorIN5clang12FileEntryRefELj2EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang12FileEntryRefELj2EED2Ev.exit: ; preds = %._crit_edge, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.not21

_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit.lr.ph ], [ %indvars.iv.next, %79 ]
  %.01422 = phi ptr [ %10, %_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit.lr.ph ], [ %80, %79 ]
  %26 = load i64, ptr %.01422, align 8, !tbaa !255
  %27 = inttoptr i64 %26 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5clang9api_notes15APINotesManager12loadAPINotesENS_12FileEntryRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.105") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  store ptr %28, ptr %29, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %30 = load ptr, ptr %15, align 8, !tbaa !22
  %.not20 = icmp eq ptr %30, null
  %31 = load ptr, ptr %16, align 8, !tbaa !22
  %.not19 = icmp eq ptr %31, null
  %32 = select i1 %.not19, i1 %.not20, i1 false
  br i1 %32, label %79, label %33

33:                                               ; preds = %_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %34

34:                                               ; preds = %34, %33
  %.05.i.i = phi ptr [ %27, %33 ], [ %38, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %35, align 8
  %36 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %36, 0
  %37 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %38 = inttoptr i64 %37 to ptr
  %.not7.i.i = icmp eq i64 %37, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not7.i.i
  br i1 %.not.i.i, label %39, label %34

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %41 = load i64, ptr %.05.i.i, align 8, !tbaa !24
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  store ptr %17, ptr %9, align 8, !tbaa !211, !alias.scope !257
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !257
  store i64 %41, ptr %6, align 8, !tbaa !31, !noalias !257
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %43, label %._crit_edge.i.i.i

43:                                               ; preds = %39
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #17
  store ptr %44, ptr %9, align 8, !tbaa !207, !alias.scope !257
  %45 = load i64, ptr %6, align 8, !tbaa !31, !noalias !257
  store i64 %45, ptr %17, align 8, !tbaa !148, !alias.scope !257
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %43, %39
  %46 = phi ptr [ %44, %43 ], [ %17, %39 ]
  switch i64 %41, label %49 [
    i64 1, label %47
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  ]

47:                                               ; preds = %._crit_edge.i.i.i
  %48 = load i8, ptr %40, align 1, !tbaa !148
  store i8 %48, ptr %46, align 1, !tbaa !148
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

49:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %40, i64 %41, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %._crit_edge.i.i.i, %47, %49
  %50 = load i64, ptr %6, align 8, !tbaa !31, !noalias !257
  store i64 %50, ptr %18, align 8, !tbaa !210, !alias.scope !257
  %51 = load ptr, ptr %9, align 8, !tbaa !207, !alias.scope !257
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store i8 0, ptr %52, align 1, !tbaa !148
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !257
  %53 = load ptr, ptr %19, align 8, !tbaa !207
  %54 = icmp eq ptr %53, %20
  %55 = load ptr, ptr %9, align 8, !tbaa !207
  %56 = icmp eq ptr %55, %17
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %56, label %57, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %58 = load i64, ptr %18, align 8, !tbaa !210
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %60, !prof !260

60:                                               ; preds = %57
  switch i64 %58, label %63 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %61
  ]

61:                                               ; preds = %60
  %62 = load i8, ptr %55, align 1, !tbaa !148
  store i8 %62, ptr %53, align 1, !tbaa !148
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

63:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %55, i64 %58, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %63, %61, %60
  %64 = load i64, ptr %18, align 8, !tbaa !210
  store i64 %64, ptr %21, align 8, !tbaa !210
  %65 = load ptr, ptr %19, align 8, !tbaa !207
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !148
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !207
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %55, ptr %19, align 8, !tbaa !207
  %67 = load i64, ptr %18, align 8, !tbaa !210
  store i64 %67, ptr %21, align 8, !tbaa !210
  %68 = load i64, ptr %17, align 8, !tbaa !148
  store i64 %68, ptr %20, align 8, !tbaa !148
  br label %73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %69 = load i64, ptr %20, align 8, !tbaa !148
  store ptr %55, ptr %19, align 8, !tbaa !207
  %70 = load i64, ptr %18, align 8, !tbaa !210
  store i64 %70, ptr %21, align 8, !tbaa !210
  %71 = load i64, ptr %17, align 8, !tbaa !148
  store i64 %71, ptr %20, align 8, !tbaa !148
  %.not.i16 = icmp eq ptr %53, null
  br i1 %.not.i16, label %73, label %72

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %53, ptr %9, align 8, !tbaa !207
  store i64 %69, ptr %17, align 8, !tbaa !148
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %17, ptr %9, align 8, !tbaa !207
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %72, %73
  %74 = phi ptr [ %53, %72 ], [ %17, %73 ], [ %55, %57 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %18, align 8, !tbaa !210
  store i8 0, ptr %74, align 1, !tbaa !148
  %75 = load ptr, ptr %9, align 8, !tbaa !207
  %76 = icmp eq ptr %75, %17
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %77 = load i64, ptr %17, align 8, !tbaa !148
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %79

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %.01422, i64 8
  %.not = icmp eq ptr %80, %14
  br i1 %.not, label %._crit_edge.loopexit, label %_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang9api_notes15APINotesManager35loadCurrentModuleAPINotesFromBufferEN4llvm8ArrayRefINS2_9StringRefEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.std::unique_ptr.105", align 8
  %.idx = shl nuw nsw i64 %2, 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %._crit_edge, label %_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit.lr.ph

_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit.lr.ph: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit

._crit_edge.loopexit:                             ; preds = %_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit
  %7 = icmp ne i32 %9, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi i1 [ false, %3 ], [ %7, %._crit_edge.loopexit ]
  ret i1 %.0.lcssa

_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit.lr.ph, %_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit
  %.013 = phi i32 [ 0, %_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit.lr.ph ], [ %9, %_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit ]
  %.0912 = phi ptr [ %1, %_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit.lr.ph ], [ %12, %_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit ]
  %.sroa.01.0.copyload = load ptr, ptr %.0912, align 8, !tbaa !29
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0912, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5clang9api_notes15APINotesManager12loadAPINotesEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.105") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %.sroa.01.0.copyload, i64 %.sroa.4.0.copyload)
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = add i32 %.013, 1
  %10 = zext i32 %.013 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %10
  store ptr %8, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %.0912, i64 16
  %.not = icmp eq ptr %12, %5
  br i1 %.not, label %._crit_edge.loopexit, label %_ZNSt10unique_ptrIN5clang9api_notes14APINotesReaderESt14default_deleteIS2_EED2Ev.exit
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang9api_notes15APINotesManager12findAPINotesENS_14SourceLocationE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.304") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon.354, align 1
  %7 = alloca %"class.llvm::Expected.389", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::unique_ptr.105", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %class.anon.354, align 1
  %13 = alloca %"class.llvm::Expected", align 8
  %14 = alloca %"class.llvm::SetVector.309", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::SmallString", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8, !tbaa !212
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %25, align 8, !tbaa !213
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %26, align 4, !tbaa !214
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = icmp ne ptr %28, null
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = icmp ne ptr %31, null
  %33 = zext i1 %29 to i64
  %spec.select.i = select i1 %32, i64 2, i64 %33
  %34 = icmp eq i64 %spec.select.i, 0
  br i1 %34, label %36, label %_ZN4llvm15SmallVectorImplIPN5clang9api_notes14APINotesReaderEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPN5clang9api_notes14APINotesReaderEE7reserveEm.exit.i: ; preds = %3
  %or.cond.i = select i1 %32, i1 true, i1 %29
  %spec.select6.i = select i1 %or.cond.i, ptr %27, ptr null
  %.idx = shl nuw nsw i64 %spec.select.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %spec.select6.i, i64 %.idx, i1 false)
  %35 = trunc nuw nsw i64 %spec.select.i to i32
  store i32 %35, ptr %25, align 8, !tbaa !213
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i8, ptr %37, align 8, !tbaa !8, !range !132, !noundef !248
  %39 = trunc nuw i8 %38 to i1
  %40 = icmp ne i32 %2, 0
  %or.cond.not = select i1 %39, i1 %40, i1 false
  br i1 %or.cond.not, label %41, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread

41:                                               ; preds = %36
  %42 = icmp sgt i32 %2, -1
  br i1 %42, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %1, align 8, !tbaa !32
  %45 = tail call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %44, i32 %2) #17
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit: ; preds = %41, %43
  %.sroa.01.0.i = phi i32 [ %45, %43 ], [ %2, %41 ]
  %46 = load ptr, ptr %1, align 8, !tbaa !32
  %47 = and i32 %.sroa.01.0.i, 2147483647
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %48, align 8, !tbaa !261
  %49 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %46, i32 %.sroa.0.0.copyload.i.i, i32 noundef %47)
  br i1 %49, label %50, label %51

50:                                               ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %.sroa.02.0.copyload.i.i = load i32, ptr %48, align 8, !tbaa !261
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

51:                                               ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %52 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %46, i32 noundef %47) #17
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %50, %51
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %50 ], [ %52, %51 ]
  %53 = icmp eq i32 %.sroa.02.0.i.i, 0
  br i1 %53, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread, label %54

54:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %55 = load ptr, ptr %1, align 8, !tbaa !32
  %56 = tail call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %55, i32 %.sroa.02.0.i.i)
  %.not.not.i = icmp eq ptr %56, null
  br i1 %.not.not.i, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit: ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %57, align 8
  %58 = and i64 %.0.copyload.i.i.i.i.i, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8
  %.not218 = icmp eq i64 %61, 0
  br i1 %.not218, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread, label %62

62:                                               ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit
  %63 = inttoptr i64 %61 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %64, align 8, !tbaa !236
  %65 = load ptr, ptr %1, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %68, ptr %14, align 8, !tbaa !262
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 4, ptr %69, align 8, !tbaa !264
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %70, align 4, !tbaa !265
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %71, align 8, !tbaa !266
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 1, ptr %72, align 4, !tbaa !267
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %74, ptr %73, align 8, !tbaa !212
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i32 0, ptr %75, align 8, !tbaa !213
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 68
  store i32 4, ptr %76, align 4, !tbaa !214
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %90

90:                                               ; preds = %.thread208, %62
  %.sroa.0160.0 = phi ptr [ %.sroa.0.0.copyload.i, %62 ], [ %.sroa.0160.1211, %.thread208 ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !203
  %93 = load ptr, ptr %77, align 8, !tbaa !16
  %94 = load i32, ptr %78, align 8, !tbaa !17
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.loopexit.i, label %96

96:                                               ; preds = %90
  %97 = ptrtoint ptr %92 to i64
  %98 = trunc i64 %97 to i32
  %99 = lshr i32 %98, 4
  %100 = lshr i32 %98, 9
  %101 = xor i32 %99, %100
  %102 = add i32 %94, -1
  %.01826.i.i = and i32 %101, %102
  %103 = zext nneg i32 %.01826.i.i to i64
  %104 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !18
  %106 = icmp eq ptr %92, %105
  br i1 %106, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4findES5_.exit, label %.lr.ph.i.i, !prof !150

.lr.ph.i.i:                                       ; preds = %96, %109
  %107 = phi ptr [ %114, %109 ], [ %105, %96 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %109 ], [ %.01826.i.i, %96 ]
  %.01627.i.i = phi i32 [ %110, %109 ], [ 1, %96 ]
  %108 = icmp eq ptr %107, inttoptr (i64 -4096 to ptr)
  br i1 %108, label %.loopexit.i, label %109, !prof !151

109:                                              ; preds = %.lr.ph.i.i
  %110 = add i32 %.01627.i.i, 1
  %111 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %111, %102
  %112 = zext i32 %.018.i.i to i64
  %113 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !18
  %115 = icmp eq ptr %92, %114
  br i1 %115, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4findES5_.exit, label %.lr.ph.i.i, !prof !152, !llvm.loop !268

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %90
  %116 = zext i32 %94 to i64
  %117 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %116
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4findES5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4findES5_.exit: ; preds = %109, %96, %.loopexit.i
  %.sroa.0.1.i80 = phi ptr [ %117, %.loopexit.i ], [ %104, %96 ], [ %113, %109 ]
  %118 = zext i32 %94 to i64
  %119 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %118
  %.not219 = icmp eq ptr %.sroa.0.1.i80, %119
  br i1 %.not219, label %160, label %120

120:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4findES5_.exit
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i80, i64 8
  %.0.copyload.i.i.i.i.i83 = load i64, ptr %121, align 8
  %.not.i.i84 = icmp ugt i64 %.0.copyload.i.i.i.i.i83, 7
  %122 = and i64 %.0.copyload.i.i.i.i.i83, 4
  %123 = icmp eq i64 %122, 0
  %or.cond214 = and i1 %.not.i.i84, %123
  br i1 %or.cond214, label %124, label %155

124:                                              ; preds = %120
  %125 = load i8, ptr %72, align 4, !tbaa !267, !range !132, !noalias !269, !noundef !248
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE6insertES4_.exit.i

127:                                              ; preds = %124
  %128 = load ptr, ptr %14, align 8, !tbaa !262, !noalias !269
  %129 = load i32, ptr %70, align 4, !tbaa !265, !noalias !269
  %130 = zext i32 %129 to i64
  %.idx.i.i.i = shl nuw nsw i64 %130, 3
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %129, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %127, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %133, %.critedge.i.i.i ], [ %128, %127 ]
  %132 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !149, !noalias !269
  %.not17.i.i.i = icmp eq ptr %132, %92
  br i1 %.not17.i.i.i, label %_ZN4llvm9SetVectorIPKN5clang14DirectoryEntryENS_11SmallVectorIS4_Lj4EEENS_11SmallPtrSetIS4_Lj4EEELj0EE6insertERKS4_.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %133, %131
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !272

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %127
  %134 = load i32, ptr %69, align 8, !tbaa !264, !noalias !269
  %135 = icmp ult i32 %129, %134
  br i1 %135, label %_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE6insertES4_.exit.i.thread, label %_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE6insertES4_.exit.i

_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE6insertES4_.exit.i.thread: ; preds = %._crit_edge.i.i.i
  %136 = add nuw i32 %129, 1
  store i32 %136, ptr %70, align 4, !tbaa !265, !noalias !269
  store ptr %92, ptr %131, align 8, !tbaa !149, !noalias !269
  br label %140

_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE6insertES4_.exit.i: ; preds = %124, %._crit_edge.i.i.i
  %137 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef %92) #17, !noalias !269
  %138 = extractvalue { ptr, i8 } %137, 1
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %140, label %_ZN4llvm9SetVectorIPKN5clang14DirectoryEntryENS_11SmallVectorIS4_Lj4EEENS_11SmallPtrSetIS4_Lj4EEELj0EE6insertERKS4_.exit

140:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE6insertES4_.exit.i.thread, %_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE6insertES4_.exit.i
  %141 = load i32, ptr %75, align 8, !tbaa !213
  %142 = load i32, ptr %76, align 4, !tbaa !214
  %.not.i.i.not.i.i = icmp ult i32 %141, %142
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14DirectoryEntryELb1EE9push_backES4_.exit.i, label %143, !prof !151

143:                                              ; preds = %140
  %144 = zext i32 %141 to i64
  %145 = add nuw nsw i64 %144, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull %74, i64 noundef %145, i64 noundef 8) #17
  %.pre.i4.i = load i32, ptr %75, align 8, !tbaa !213
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14DirectoryEntryELb1EE9push_backES4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14DirectoryEntryELb1EE9push_backES4_.exit.i: ; preds = %143, %140
  %146 = phi i32 [ %141, %140 ], [ %.pre.i4.i, %143 ]
  %147 = load ptr, ptr %73, align 8, !tbaa !212
  %148 = zext i32 %146 to i64
  %149 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %148
  %150 = ptrtoint ptr %92 to i64
  store i64 %150, ptr %149, align 1
  %151 = load i32, ptr %75, align 8, !tbaa !213
  %152 = add i32 %151, 1
  store i32 %152, ptr %75, align 8, !tbaa !213
  br label %_ZN4llvm9SetVectorIPKN5clang14DirectoryEntryENS_11SmallVectorIS4_Lj4EEENS_11SmallPtrSetIS4_Lj4EEELj0EE6insertERKS4_.exit

_ZN4llvm9SetVectorIPKN5clang14DirectoryEntryENS_11SmallVectorIS4_Lj4EEENS_11SmallPtrSetIS4_Lj4EEELj0EE6insertERKS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE6insertES4_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang14DirectoryEntryELb1EE9push_backES4_.exit.i
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %121, align 8
  %153 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %154 = inttoptr i64 %153 to ptr
  br label %.thread208

155:                                              ; preds = %120
  %156 = and i64 %.0.copyload.i.i.i.i.i83, -8
  %.not68225 = icmp eq i64 %156, 0
  %.not68 = or i1 %123, %.not68225
  br i1 %.not68, label %.thread202, label %157

157:                                              ; preds = %155
  %158 = load i32, ptr %25, align 8, !tbaa !213
  %159 = load i32, ptr %26, align 4, !tbaa !214
  %.not.i.i.not.i = icmp ult i32 %158, %159
  br i1 %.not.i.i.not.i, label %.thread202.sink.split, label %.thread202.sink.split.sink.split, !prof !151

160:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E4findES5_.exit
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0, i64 32
  %162 = load i64, ptr %.sroa.0160.0, align 8, !tbaa !24
  %163 = call { ptr, i64 } @_ZN4llvm3sys4path9extensionENS_9StringRefENS1_5StyleE(ptr nonnull %161, i64 %162, i32 noundef 0) #17
  %164 = extractvalue { ptr, i64 } %163, 1
  %.not.i = icmp eq i64 %164, 10
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread187

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %160
  %165 = extractvalue { ptr, i64 } %163, 0
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %165, ptr noundef nonnull dereferenceable(10) @.str.25, i64 10)
  %166 = icmp eq i32 %bcmp.i, 0
  br i1 %166, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread187

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %167 = call { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr nonnull %161, i64 %162, i32 noundef 0) #17
  %168 = extractvalue { ptr, i64 } %167, 0
  %169 = extractvalue { ptr, i64 } %167, 1
  %170 = call ptr @_ZN5clang9api_notes15APINotesManager21loadFrameworkAPINotesEN4llvm9StringRefES3_b(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %161, i64 %162, ptr %168, i64 %169, i1 noundef zeroext true)
  %171 = call ptr @_ZN5clang9api_notes15APINotesManager21loadFrameworkAPINotesEN4llvm9StringRefES3_b(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %161, i64 %162, ptr %168, i64 %169, i1 noundef zeroext false)
  %172 = icmp ne ptr %170, null
  %173 = icmp ne ptr %171, null
  %or.cond215 = select i1 %172, i1 true, i1 %173
  br i1 %or.cond215, label %174, label %255

174:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %175 = load ptr, ptr %91, align 8, !tbaa !203
  store ptr %175, ptr %15, align 8, !tbaa !18
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store i64 0, ptr %176, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %177 = load i32, ptr %75, align 8, !tbaa !213
  %.not.i.i90 = icmp eq i32 %177, 0
  br i1 %.not.i.i90, label %198, label %178

178:                                              ; preds = %174
  br i1 %172, label %179, label %188

179:                                              ; preds = %178
  %180 = load ptr, ptr %73, align 8, !tbaa !212
  %181 = zext i32 %177 to i64
  %182 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %181
  %183 = getelementptr inbounds i8, ptr %182, i64 -8
  %184 = load ptr, ptr %183, align 8, !tbaa !18
  %185 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !203
  %187 = icmp eq ptr %184, %186
  br i1 %187, label %.sink.split, label %188

188:                                              ; preds = %179, %178
  %.not223 = icmp eq ptr %171, null
  br i1 %.not223, label %198, label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %73, align 8, !tbaa !212
  %191 = zext i32 %177 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %191
  %193 = getelementptr inbounds i8, ptr %192, i64 -8
  %194 = load ptr, ptr %193, align 8, !tbaa !18
  %195 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !203
  %197 = icmp eq ptr %194, %196
  br i1 %197, label %.sink.split, label %198

.sink.split:                                      ; preds = %189, %179
  %.sroa.0160.2.ph = phi ptr [ %170, %179 ], [ %171, %189 ]
  call void @_ZN4llvm9SetVectorIPKN5clang14DirectoryEntryENS_11SmallVectorIS4_Lj4EEENS_11SmallPtrSetIS4_Lj4EEELj0EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(104) %14)
  br label %198

198:                                              ; preds = %.sink.split, %189, %188, %174
  %.sroa.0160.2 = phi ptr [ %.sroa.0160.0, %174 ], [ %.sroa.0160.0, %189 ], [ %.sroa.0160.0, %188 ], [ %.sroa.0160.2.ph, %.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.0160.2, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !203
  store ptr %200, ptr %16, align 8, !tbaa !18
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %201, align 8
  %202 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %202, 0
  %203 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not67224 = icmp eq i64 %203, 0
  %.not67 = or i1 %.not.i.i.i.i, %.not67224
  br i1 %.not67, label %.thread202, label %204

204:                                              ; preds = %198
  %205 = load i32, ptr %25, align 8, !tbaa !213
  %206 = load i32, ptr %26, align 4, !tbaa !214
  %.not.i.i.not.i93 = icmp ult i32 %205, %206
  br i1 %.not.i.i.not.i93, label %.thread202.sink.split, label %.thread202.sink.split.sink.split, !prof !151

_ZN4llvmeqENS_9StringRefES0_.exit.thread187:      ; preds = %160, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %207 = load i64, ptr %.sroa.0160.0, align 8, !tbaa !24
  store ptr %79, ptr %17, align 8, !tbaa !135
  store i64 0, ptr %80, align 8, !tbaa !137
  store i64 128, ptr %81, align 8, !tbaa !138
  %208 = icmp ugt i64 %207, 128
  br i1 %208, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread187
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %17, ptr noundef nonnull %79, i64 noundef %207, i64 noundef 1) #17
  %.pre8.pre.i.i.i = load i64, ptr %80, align 8, !tbaa !137
  %.pre = load ptr, ptr %17, align 8, !tbaa !135
  br label %209

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread187
  %.not.i.i.i.i98 = icmp samesign eq i64 %207, 0
  br i1 %.not.i.i.i.i98, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %209

209:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %210 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %79, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %211, ptr nonnull align 1 %161, i64 %207, i1 false)
  %.pre.i.i.i = load i64, ptr %80, align 8, !tbaa !137
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %209, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %212 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %209 ]
  %213 = add i64 %212, %207
  store i64 %213, ptr %80, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @.str.26, ptr %18, align 8, !alias.scope !273
  store ptr @_ZN5clang9api_notesL25SOURCE_APINOTES_EXTENSIONE, ptr %82, align 8, !alias.scope !273
  store i8 3, ptr %83, align 8, !tbaa !161, !alias.scope !273
  store i8 3, ptr %84, align 1, !tbaa !164, !alias.scope !273
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i16 257, ptr %85, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i16 257, ptr %86, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i16 257, ptr %87, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %214 = load ptr, ptr %17, align 8, !tbaa !135
  %215 = load i64, ptr %80, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %13, ptr noundef nonnull align 8 dereferenceable(808) %67, ptr %214, i64 %215, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #17
  %216 = load i8, ptr %88, align 8
  %217 = trunc i8 %216 to i1
  %218 = load i64, ptr %13, align 8, !tbaa !149
  br i1 %217, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %219 = inttoptr i64 %218 to ptr
  store ptr null, ptr %13, align 8, !tbaa !175, !noalias !278
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %219, ptr %11, align 8, !tbaa !180
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %220 = load ptr, ptr %11, align 8, !tbaa !180
  %221 = icmp eq ptr %220, null
  br i1 %221, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %222

222:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %223 = load ptr, ptr %220, align 8, !tbaa !27
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(8) %220) #17
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %222, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre.i103 = load i8, ptr %88, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit
  %226 = phi i8 [ %.pre.i103, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %216, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %227 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %218, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %228 = trunc i8 %226 to i1
  br i1 %228, label %229, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

229:                                              ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %230 = load ptr, ptr %13, align 8, !tbaa !175
  %.not.i.i.i102 = icmp eq ptr %230, null
  br i1 %.not.i.i.i102, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %229
  %231 = load ptr, ptr %230, align 8, !tbaa !27
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(8) %230) #17
  br label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %229, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not220 = icmp eq i64 %227, 0
  br i1 %.not220, label %250, label %234

234:                                              ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit
  %235 = inttoptr i64 %227 to ptr
  %236 = load ptr, ptr %91, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %236, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5clang9api_notes15APINotesManager12loadAPINotesENS_12FileEntryRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.105") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr nonnull %235)
  %237 = load ptr, ptr %9, align 8, !tbaa !22
  %.not.i104 = icmp eq ptr %237, null
  br i1 %.not.i104, label %_ZN5clang9api_notes15APINotesManager12loadAPINotesEPKNS_14DirectoryEntryENS_12FileEntryRefE.exit.thread, label %238

238:                                              ; preds = %234
  store ptr null, ptr %9, align 8, !tbaa !22
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %240 = ptrtoint ptr %237 to i64
  %241 = or i64 %240, 4
  store i64 %241, ptr %239, align 8, !tbaa !148
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !22
  %.not.i.i105 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i105, label %243, label %_ZNKSt14default_deleteIN5clang9api_notes14APINotesReaderEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang9api_notes14APINotesReaderEEclEPS2_.exit.i.i: ; preds = %238
  call void @_ZN5clang9api_notes14APINotesReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i) #17
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef 8) #18
  br label %243

_ZN5clang9api_notes15APINotesManager12loadAPINotesEPKNS_14DirectoryEntryENS_12FileEntryRefE.exit.thread: ; preds = %234
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i64 0, ptr %242, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %250

243:                                              ; preds = %_ZNKSt14default_deleteIN5clang9api_notes14APINotesReaderEEclEPS2_.exit.i.i, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %244 = load ptr, ptr %91, align 8, !tbaa !203
  store ptr %244, ptr %22, align 8, !tbaa !18
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %.sroa.0.0.copyload.i.i.i.i106 = load i64, ptr %245, align 8
  %246 = and i64 %.sroa.0.0.copyload.i.i.i.i106, 4
  %.not.i.i.i.i107 = icmp eq i64 %246, 0
  %247 = and i64 %.sroa.0.0.copyload.i.i.i.i106, -8
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.not221 = icmp eq i64 %247, 0
  %.not = or i1 %.not.i.i.i.i107, %.not221
  br i1 %.not, label %250, label %248

248:                                              ; preds = %243
  %249 = inttoptr i64 %247 to ptr
  call void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang9api_notes14APINotesReaderELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %249)
  br label %250

250:                                              ; preds = %_ZN5clang9api_notes15APINotesManager12loadAPINotesEPKNS_14DirectoryEntryENS_12FileEntryRefE.exit.thread, %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, %243, %248
  %cond = phi i1 [ false, %243 ], [ false, %248 ], [ true, %_ZN5clang9api_notes15APINotesManager12loadAPINotesEPKNS_14DirectoryEntryENS_12FileEntryRefE.exit.thread ], [ true, %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit ]
  %251 = phi i1 [ true, %243 ], [ true, %248 ], [ false, %_ZN5clang9api_notes15APINotesManager12loadAPINotesEPKNS_14DirectoryEntryENS_12FileEntryRefE.exit.thread ], [ false, %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit ]
  %252 = load ptr, ptr %17, align 8, !tbaa !135
  %253 = icmp eq ptr %252, %79
  br i1 %253, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %254

254:                                              ; preds = %250
  call void @free(ptr noundef %252) #17
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %250, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %cond, label %255, label %315

255:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  %256 = load ptr, ptr %91, align 8, !tbaa !203
  %257 = load i8, ptr %72, align 4, !tbaa !267, !range !132, !noalias !281, !noundef !248
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %259, label %_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE6insertES4_.exit.i110

259:                                              ; preds = %255
  %260 = load ptr, ptr %14, align 8, !tbaa !262, !noalias !281
  %261 = load i32, ptr %70, align 4, !tbaa !265, !noalias !281
  %262 = zext i32 %261 to i64
  %.idx.i.i.i115 = shl nuw nsw i64 %262, 3
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 %.idx.i.i.i115
  %.not34.i.i.i116 = icmp eq i32 %261, 0
  br i1 %.not34.i.i.i116, label %._crit_edge.i.i.i122, label %.lr.ph.i.i.i117

.lr.ph.i.i.i117:                                  ; preds = %259, %.critedge.i.i.i120
  %.02935.i.i.i118 = phi ptr [ %265, %.critedge.i.i.i120 ], [ %260, %259 ]
  %264 = load ptr, ptr %.02935.i.i.i118, align 8, !tbaa !149, !noalias !281
  %.not17.i.i.i119 = icmp eq ptr %264, %256
  br i1 %.not17.i.i.i119, label %.thread202, label %.critedge.i.i.i120

.critedge.i.i.i120:                               ; preds = %.lr.ph.i.i.i117
  %265 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i118, i64 8
  %.not.i.i.i121 = icmp eq ptr %265, %263
  br i1 %.not.i.i.i121, label %._crit_edge.i.i.i122, label %.lr.ph.i.i.i117, !llvm.loop !272

._crit_edge.i.i.i122:                             ; preds = %.critedge.i.i.i120, %259
  %266 = load i32, ptr %69, align 8, !tbaa !264, !noalias !281
  %267 = icmp ult i32 %261, %266
  br i1 %267, label %_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE6insertES4_.exit.i110.thread, label %_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE6insertES4_.exit.i110

_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE6insertES4_.exit.i110.thread: ; preds = %._crit_edge.i.i.i122
  %268 = add nuw i32 %261, 1
  store i32 %268, ptr %70, align 4, !tbaa !265, !noalias !281
  store ptr %256, ptr %263, align 8, !tbaa !149, !noalias !281
  br label %272

_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE6insertES4_.exit.i110: ; preds = %255, %._crit_edge.i.i.i122
  %269 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef %256) #17, !noalias !281
  %270 = extractvalue { ptr, i8 } %269, 1
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %272, label %.thread202

272:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE6insertES4_.exit.i110.thread, %_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE6insertES4_.exit.i110
  %273 = load i32, ptr %75, align 8, !tbaa !213
  %274 = load i32, ptr %76, align 4, !tbaa !214
  %.not.i.i.not.i.i112 = icmp ult i32 %273, %274
  br i1 %.not.i.i.not.i.i112, label %278, label %275, !prof !151

275:                                              ; preds = %272
  %276 = zext i32 %273 to i64
  %277 = add nuw nsw i64 %276, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull %74, i64 noundef %277, i64 noundef 8) #17
  %.pre.i4.i113 = load i32, ptr %75, align 8, !tbaa !213
  br label %278

278:                                              ; preds = %275, %272
  %279 = phi i32 [ %273, %272 ], [ %.pre.i4.i113, %275 ]
  %280 = load ptr, ptr %73, align 8, !tbaa !212
  %281 = zext i32 %279 to i64
  %282 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %281
  %283 = ptrtoint ptr %256 to i64
  store i64 %283, ptr %282, align 1
  %284 = load i32, ptr %75, align 8, !tbaa !213
  %285 = add i32 %284, 1
  store i32 %285, ptr %75, align 8, !tbaa !213
  %286 = call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr nonnull %161, i64 %162, i32 noundef 0) #17
  %.sroa.0136.0243 = extractvalue { ptr, i64 } %286, 0
  %storemerge244 = extractvalue { ptr, i64 } %286, 1
  %287 = call { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr %.sroa.0136.0243, i64 %storemerge244, i32 noundef 0) #17
  %288 = extractvalue { ptr, i64 } %287, 1
  %.not.i124245 = icmp eq i64 %288, 2
  br i1 %.not.i124245, label %_ZN4llvmeqENS_9StringRefES0_.exit127, label %_ZN4llvmeqENS_9StringRefES0_.exit127.thread199

_ZN4llvmeqENS_9StringRefES0_.exit127:             ; preds = %278, %_ZN4llvmeqENS_9StringRefES0_.exit127.thread
  %.pn = phi { ptr, i64 } [ %292, %_ZN4llvmeqENS_9StringRefES0_.exit127.thread ], [ %287, %278 ]
  %storemerge247 = phi i64 [ %storemerge, %_ZN4llvmeqENS_9StringRefES0_.exit127.thread ], [ %storemerge244, %278 ]
  %.sroa.0136.0246 = phi ptr [ %.sroa.0136.0, %_ZN4llvmeqENS_9StringRefES0_.exit127.thread ], [ %.sroa.0136.0243, %278 ]
  %289 = extractvalue { ptr, i64 } %.pn, 0
  %bcmp.i126 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %289, ptr noundef nonnull dereferenceable(2) @.str.27, i64 2)
  %290 = icmp eq i32 %bcmp.i126, 0
  br i1 %290, label %_ZN4llvmeqENS_9StringRefES0_.exit127.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit127.thread199

_ZN4llvmeqENS_9StringRefES0_.exit127.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit127
  %291 = call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %.sroa.0136.0246, i64 %storemerge247, i32 noundef 0) #17
  %.sroa.0136.0 = extractvalue { ptr, i64 } %291, 0
  %storemerge = extractvalue { ptr, i64 } %291, 1
  %292 = call { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr %.sroa.0136.0, i64 %storemerge, i32 noundef 0) #17
  %293 = extractvalue { ptr, i64 } %292, 1
  %.not.i124 = icmp eq i64 %293, 2
  br i1 %.not.i124, label %_ZN4llvmeqENS_9StringRefES0_.exit127, label %_ZN4llvmeqENS_9StringRefES0_.exit127.thread199, !llvm.loop !284

_ZN4llvmeqENS_9StringRefES0_.exit127.thread199:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit127, %_ZN4llvmeqENS_9StringRefES0_.exit127.thread, %278
  %.sroa.0136.0.lcssa = phi ptr [ %.sroa.0136.0243, %278 ], [ %.sroa.0136.0, %_ZN4llvmeqENS_9StringRefES0_.exit127.thread ], [ %.sroa.0136.0246, %_ZN4llvmeqENS_9StringRefES0_.exit127 ]
  %storemerge.lcssa = phi i64 [ %storemerge244, %278 ], [ %storemerge, %_ZN4llvmeqENS_9StringRefES0_.exit127.thread ], [ %storemerge247, %_ZN4llvmeqENS_9StringRefES0_.exit127 ]
  %294 = icmp eq i64 %storemerge.lcssa, 0
  br i1 %294, label %.thread202, label %295

295:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit127.thread199
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5clang11FileManager15getDirectoryRefEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.389") align 8 %7, ptr noundef nonnull align 8 dereferenceable(808) %67, ptr %.sroa.0136.0.lcssa, i64 %storemerge.lcssa, i1 noundef zeroext true) #17
  %296 = load i8, ptr %89, align 8
  %297 = trunc i8 %296 to i1
  %298 = load i64, ptr %7, align 8, !tbaa !149
  br i1 %297, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i130, label %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i130: ; preds = %295
  %299 = inttoptr i64 %298 to ptr
  store ptr null, ptr %7, align 8, !tbaa !175, !noalias !285
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %299, ptr %5, align 8, !tbaa !180
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %300 = load ptr, ptr %5, align 8, !tbaa !180
  %301 = icmp eq ptr %300, null
  br i1 %301, label %_ZN4llvm5ErrorD2Ev.exit.i.i132, label %302

302:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i130
  %303 = load ptr, ptr %300, align 8, !tbaa !27
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(8) %300) #17
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i132

_ZN4llvm5ErrorD2Ev.exit.i.i132:                   ; preds = %302, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre.i133 = load i8, ptr %89, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i132, %295
  %306 = phi i8 [ %.pre.i133, %_ZN4llvm5ErrorD2Ev.exit.i.i132 ], [ %296, %295 ]
  %307 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i132 ], [ %298, %295 ]
  %308 = trunc i8 %306 to i1
  br i1 %308, label %309, label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit

309:                                              ; preds = %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %310 = load ptr, ptr %7, align 8, !tbaa !175
  %.not.i.i.i128 = icmp eq ptr %310, null
  br i1 %.not.i.i.i128, label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i129

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i129: ; preds = %309
  %311 = load ptr, ptr %310, align 8, !tbaa !27
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(8) %310) #17
  br label %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit

_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang17DirectoryEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %309, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i129
  %314 = inttoptr i64 %307 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread208

315:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  br i1 %251, label %.thread202, label %.thread208

.thread208:                                       ; preds = %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit, %_ZN4llvm9SetVectorIPKN5clang14DirectoryEntryENS_11SmallVectorIS4_Lj4EEENS_11SmallPtrSetIS4_Lj4EEELj0EE6insertERKS4_.exit, %315
  %.sroa.0160.1211 = phi ptr [ %.sroa.0160.0, %315 ], [ %154, %_ZN4llvm9SetVectorIPKN5clang14DirectoryEntryENS_11SmallVectorIS4_Lj4EEENS_11SmallPtrSetIS4_Lj4EEELj0EE6insertERKS4_.exit ], [ %314, %_ZN5clang11FileManager23getOptionalDirectoryRefEN4llvm9StringRefEb.exit ]
  %.not226 = icmp eq ptr %.sroa.0160.1211, null
  br i1 %.not226, label %.thread202, label %90, !llvm.loop !288

.thread202.sink.split.sink.split:                 ; preds = %204, %157
  %.sink327 = phi i32 [ %158, %157 ], [ %205, %204 ]
  %.sink.ph = phi i64 [ %156, %157 ], [ %203, %204 ]
  %.sroa.0160.1205.ph.ph = phi ptr [ %.sroa.0160.0, %157 ], [ %.sroa.0160.2, %204 ]
  %316 = zext i32 %.sink327 to i64
  %317 = add nuw nsw i64 %316, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %317, i64 noundef 8) #17
  %.pre.i94 = load i32, ptr %25, align 8, !tbaa !213
  br label %.thread202.sink.split

.thread202.sink.split:                            ; preds = %.thread202.sink.split.sink.split, %204, %157
  %.sink324 = phi i32 [ %205, %204 ], [ %158, %157 ], [ %.pre.i94, %.thread202.sink.split.sink.split ]
  %.sink = phi i64 [ %203, %204 ], [ %156, %157 ], [ %.sink.ph, %.thread202.sink.split.sink.split ]
  %.sroa.0160.1205.ph = phi ptr [ %.sroa.0160.2, %204 ], [ %.sroa.0160.0, %157 ], [ %.sroa.0160.1205.ph.ph, %.thread202.sink.split.sink.split ]
  %318 = load ptr, ptr %0, align 8, !tbaa !212
  %319 = zext i32 %.sink324 to i64
  %320 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %319
  store i64 %.sink, ptr %320, align 1
  %321 = load i32, ptr %25, align 8, !tbaa !213
  %322 = add i32 %321, 1
  store i32 %322, ptr %25, align 8, !tbaa !213
  br label %.thread202

.thread202:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit127.thread199, %_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE6insertES4_.exit.i110, %315, %.thread208, %.lr.ph.i.i.i117, %.thread202.sink.split, %198, %155
  %.sroa.0160.1205 = phi ptr [ %.sroa.0160.0, %155 ], [ %.sroa.0160.2, %198 ], [ null, %.lr.ph.i.i.i117 ], [ %.sroa.0160.1205.ph, %.thread202.sink.split ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit127.thread199 ], [ null, %.thread208 ], [ null, %_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE6insertES4_.exit.i110 ], [ %.sroa.0160.0, %315 ]
  %323 = load ptr, ptr %73, align 8, !tbaa !212
  %324 = load i32, ptr %75, align 8, !tbaa !213
  %325 = zext i32 %324 to i64
  %.idx253 = shl nuw nsw i64 %325, 3
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 %.idx253
  %.not69251 = icmp eq i32 %324, 0
  br i1 %.not69251, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread202
  %327 = ptrtoint ptr %.sroa.0160.1205 to i64
  %328 = and i64 %327, -5
  br label %336

._crit_edge.loopexit:                             ; preds = %336
  %.pre272 = load ptr, ptr %73, align 8, !tbaa !212
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.thread202
  %329 = phi ptr [ %.pre272, %._crit_edge.loopexit ], [ %323, %.thread202 ]
  %330 = icmp eq ptr %329, %74
  br i1 %330, label %_ZN4llvm11SmallVectorIPKN5clang14DirectoryEntryELj4EED2Ev.exit.i, label %331

331:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %329) #17
  br label %_ZN4llvm11SmallVectorIPKN5clang14DirectoryEntryELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPKN5clang14DirectoryEntryELj4EED2Ev.exit.i: ; preds = %331, %._crit_edge
  %332 = load i8, ptr %72, align 4, !tbaa !267, !range !132, !noundef !248
  %333 = trunc nuw i8 %332 to i1
  br i1 %333, label %_ZN4llvm9SetVectorIPKN5clang14DirectoryEntryENS_11SmallVectorIS4_Lj4EEENS_11SmallPtrSetIS4_Lj4EEELj0EED2Ev.exit, label %334

334:                                              ; preds = %_ZN4llvm11SmallVectorIPKN5clang14DirectoryEntryELj4EED2Ev.exit.i
  %335 = load ptr, ptr %14, align 8, !tbaa !262
  call void @free(ptr noundef %335) #17
  br label %_ZN4llvm9SetVectorIPKN5clang14DirectoryEntryENS_11SmallVectorIS4_Lj4EEENS_11SmallPtrSetIS4_Lj4EEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPKN5clang14DirectoryEntryENS_11SmallVectorIS4_Lj4EEENS_11SmallPtrSetIS4_Lj4EEELj0EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKN5clang14DirectoryEntryELj4EED2Ev.exit.i, %334
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread

336:                                              ; preds = %.lr.ph, %336
  %.064252 = phi ptr [ %323, %.lr.ph ], [ %339, %336 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %337 = load ptr, ptr %.064252, align 8, !tbaa !18
  store ptr %337, ptr %23, align 8, !tbaa !18
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(8) %23)
  store i64 %328, ptr %338, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %339 = getelementptr inbounds nuw i8, ptr %.064252, i64 8
  %.not69 = icmp eq ptr %339, %326
  br i1 %.not69, label %._crit_edge.loopexit, label %336

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread: ; preds = %54, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit, %_ZN4llvm9SetVectorIPKN5clang14DirectoryEntryENS_11SmallVectorIS4_Lj4EEENS_11SmallPtrSetIS4_Lj4EEELj0EED2Ev.exit, %_ZN4llvm15SmallVectorImplIPN5clang9api_notes14APINotesReaderEE7reserveEm.exit.i, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPN5clang9api_notes14APINotesReaderELb1EE9push_backES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !213
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !214
  %.not.i.i.not = icmp ult i32 %4, %6
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9api_notes14APINotesReaderELb1EE28reserveForParamAndGetAddressERS4_m.exit, label %7, !prof !151

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 8) #17
  %.pre = load i32, ptr %3, align 8, !tbaa !213
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9api_notes14APINotesReaderELb1EE28reserveForParamAndGetAddressERS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang9api_notes14APINotesReaderELb1EE28reserveForParamAndGetAddressERS4_m.exit: ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %.pre, %7 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !212
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %14, align 1
  %16 = load i32, ptr %3, align 8, !tbaa !213
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 8, !tbaa !213
  ret void
}

declare { ptr, i64 } @_ZN4llvm3sys4path9extensionENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !18
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !150

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !151

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !152, !llvm.loop !153

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !154
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !15
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !151

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !155
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !151

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !15
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !154
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !15
  %51 = load ptr, ptr %48, align 8, !tbaa !18
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E16InsertIntoBucketIS5_JEEEPSG_SK_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !155
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !155
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E16InsertIntoBucketIS5_JEEEPSG_SK_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E16InsertIntoBucketIS5_JEEEPSG_SK_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %57, ptr %48, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %58, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E16InsertIntoBucketIS5_JEEEPSG_SK_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E16InsertIntoBucketIS5_JEEEPSG_SK_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9SetVectorIPKN5clang14DirectoryEntryENS_11SmallVectorIS4_Lj4EEENS_11SmallPtrSetIS4_Lj4EEELj0EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !213
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i8, ptr %10, align 4, !tbaa !267, !range !132, !noundef !248
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %28

13:                                               ; preds = %1
  %14 = load ptr, ptr %0, align 8, !tbaa !262
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !265
  %17 = zext i32 %16 to i64
  %.idx.i.i = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i
  %.not1316.i.i = icmp eq i32 %16, 0
  br i1 %.not1316.i.i, label %_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE5eraseES4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %21
  %.01217.i.i = phi ptr [ %22, %21 ], [ %14, %13 ]
  %19 = load ptr, ptr %.01217.i.i, align 8, !tbaa !149
  %20 = icmp eq ptr %19, %9
  br i1 %20, label %23, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.i.i = icmp eq ptr %22, %18
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE5eraseES4_.exit, label %.lr.ph.i.i, !llvm.loop !289

23:                                               ; preds = %.lr.ph.i.i
  %24 = add i32 %16, -1
  store i32 %24, ptr %15, align 4, !tbaa !265
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !149
  store ptr %27, ptr %.01217.i.i, align 8, !tbaa !149
  br label %_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE5eraseES4_.exit

28:                                               ; preds = %1
  %29 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %9) #17
  %.not.not.i.i = icmp eq ptr %29, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE5eraseES4_.exit, label %30

30:                                               ; preds = %28
  store ptr inttoptr (i64 -2 to ptr), ptr %29, align 8, !tbaa !149
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !266
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !266
  br label %_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE5eraseES4_.exit

_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE5eraseES4_.exit: ; preds = %21, %13, %23, %28, %30
  %34 = load i32, ptr %4, align 8, !tbaa !213
  %35 = add i32 %34, -1
  store i32 %35, ptr %4, align 8, !tbaa !213
  ret void
}

declare { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128PrettyStackTraceDoubleStringD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_128PrettyStackTraceDoubleString5printERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %3, align 8, !tbaa !29
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !290
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !291
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %.sroa.22.0.copyload, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.01.0.copyload, i64 noundef %.sroa.22.0.copyload) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !291
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %2
  %.not.i = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !291
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.sroa.22.0.copyload
  store ptr %17, ptr %6, align 8, !tbaa !291
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %12, %14, %15
  %18 = phi ptr [ %.pre, %12 ], [ %17, %15 ], [ %7, %14 ]
  %.0.i = phi ptr [ %13, %12 ], [ %1, %15 ], [ %1, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %19, align 8, !tbaa !29
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !290
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %18 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ugt i64 %.sroa.2.0.copyload, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit6

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.not.i4 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i4, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit6, label %30

30:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %31 = load ptr, ptr %22, align 8, !tbaa !291
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %.sroa.2.0.copyload
  store ptr %32, ptr %22, align 8, !tbaa !291
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit6

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit6:     ; preds = %27, %29, %30
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.std::optional.113") align 8, ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(808), i32) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !292
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %5

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %40

7:                                                ; preds = %5
  %8 = sub nuw nsw i32 -2, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = lshr i32 %8, 6
  %11 = zext nneg i32 %10 to i64
  %12 = load ptr, ptr %9, align 8, !tbaa !212
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = and i32 %8, 63
  %15 = load i64, ptr %13, align 8, !tbaa !31
  %16 = zext nneg i32 %14 to i64
  %17 = shl nuw i64 1, %16
  %18 = and i64 %15, %17
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %37, label %19

19:                                               ; preds = %7
  %20 = zext nneg i32 %8 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = lshr i64 %20, 5
  %23 = load ptr, ptr %21, align 8, !tbaa !212
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !293
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %26, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !260

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef 32)
  store ptr %30, ptr %24, align 8, !tbaa !293
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %26
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %30, %26 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 32, %26 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i, -1
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !294

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !293
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %19
  %34 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %25, %19 ]
  %35 = and i64 %20, 31
  %36 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %35
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

37:                                               ; preds = %7
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %8, ptr noundef nonnull %3) #17
  %.pre.i = load i8, ptr %3, align 1, !tbaa !292, !range !132
  %39 = trunc nuw i8 %.pre.i to i1
  br i1 %39, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9: ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = zext nneg i32 %1 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !212
  %44 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %42
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread: ; preds = %2, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40
  %45 = phi ptr [ %36, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ], [ %44, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %50, label %46

46:                                               ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit
  %47 = phi ptr [ %38, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9 ], [ %45, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, -1
  %spec.select = select i1 %49, ptr %47, ptr null
  br label %50

50:                                               ; preds = %46, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread
  %51 = phi ptr [ %spec.select, %46 ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  ret ptr %51
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = mul i64 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !295
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !295
  %7 = load ptr, ptr %0, align 8, !tbaa !296
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !297
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !151

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %0, align 8, !tbaa !296
  %19 = inttoptr i64 %10 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

20:                                               ; preds = %2
  %21 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %3, i64 noundef %3, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit: ; preds = %17, %20
  %.0.i.i.i = phi ptr [ %19, %17 ], [ %21, %20 ]
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #8 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !213
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !214
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !151

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #17
  %.pre.i = load i32, ptr %13, align 8, !tbaa !213
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !212
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !213
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !213
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !213
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #17
  %40 = load i32, ptr %34, align 8, !tbaa !213
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !214
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !151

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !213
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !212
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !213
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !213
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !297
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !296
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN5clang16SourceMgrAdapter10handleDiagERKN4llvm12SMDiagnosticEPv(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef) #4

declare void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbbb(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(808), ptr, i64, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !180
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !180
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !180, !noalias !298
  %9 = load ptr, ptr %7, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !301
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !301
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !180
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !175
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !175
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %21 = load ptr, ptr %20, align 8, !tbaa !27, !noalias !303
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !303
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #17, !noalias !303
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !180, !alias.scope !306
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !27, !noalias !303
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !303
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #17, !noalias !303
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !180, !alias.scope !309
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !180
  store ptr null, ptr %4, align 8, !tbaa !180
  %30 = load ptr, ptr %6, align 8, !tbaa !180
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !180
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %44 = load ptr, ptr %7, align 8, !tbaa !27, !noalias !312
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !312
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #17, !noalias !312
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !180, !alias.scope !315
  %48 = load ptr, ptr %7, align 8, !tbaa !27, !noalias !312
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !312
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #17, !noalias !312
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !180, !alias.scope !318
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !180
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !180
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !180
  store ptr null, ptr %2, align 8, !tbaa !180
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !180
  store ptr null, ptr %1, align 8, !tbaa !180
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !180
  %15 = load ptr, ptr %2, align 8, !tbaa !180
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  %.pre = load ptr, ptr %2, align 8, !tbaa !180, !noalias !321
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !180, !noalias !324
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !301
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !301
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
  %28 = load ptr, ptr %.pre, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !327
  %33 = load ptr, ptr %26, align 8, !tbaa !329
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !175
  store i64 %35, ptr %32, align 8, !tbaa !175
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !175
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !327
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
  store ptr null, ptr %2, align 8, !tbaa !180, !noalias !321
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !327
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !329
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !175
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !327
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !330
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #19
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
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #20
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !175
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !175, !alias.scope !334, !noalias !331
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !175, !alias.scope !331, !noalias !334
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !175, !alias.scope !334, !noalias !331
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !336

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #18
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !330
  store ptr %67, ptr %41, align 8, !tbaa !327
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !329
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !180
  store ptr %70, ptr %0, align 8, !tbaa !180
  store ptr null, ptr %1, align 8, !tbaa !180
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !180
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !180
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !301
  %81 = load ptr, ptr %1, align 8, !tbaa !180, !noalias !337
  store ptr null, ptr %1, align 8, !tbaa !180, !noalias !337
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !327
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !329
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !175
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !327
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !175
  store i64 %94, ptr %84, align 8, !tbaa !175
  store ptr null, ptr %93, align 8, !tbaa !175
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !327
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
  %102 = load ptr, ptr %100, align 8, !tbaa !175
  store ptr null, ptr %100, align 8, !tbaa !175
  %103 = load ptr, ptr %101, align 8, !tbaa !175
  store ptr %102, ptr %101, align 8, !tbaa !175
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !340

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !175
  store ptr %81, ptr %80, align 8, !tbaa !175
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #19
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
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #20
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !175
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !175, !alias.scope !344, !noalias !341
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !175, !alias.scope !341, !noalias !344
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !175, !alias.scope !344, !noalias !341
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !336

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #18
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !330
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !327
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !329
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !180
  store ptr %132, ptr %0, align 8, !tbaa !180
  store ptr null, ptr %2, align 8, !tbaa !180
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %134 = load ptr, ptr %1, align 8, !tbaa !180, !noalias !346
  store ptr null, ptr %1, align 8, !tbaa !180, !noalias !346
  %135 = load ptr, ptr %2, align 8, !tbaa !180, !noalias !349
  store ptr null, ptr %2, align 8, !tbaa !180, !noalias !349
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !27
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !175
  store i64 %138, ptr %140, align 8, !tbaa !175, !alias.scope !352, !noalias !355
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !330
  store ptr %143, ptr %137, align 8, !tbaa !327
  store ptr %143, ptr %139, align 8, !tbaa !329
  store ptr %133, ptr %0, align 8, !tbaa !180
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !327
  %6 = load ptr, ptr %0, align 8, !tbaa !330
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #19
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !175
  store i64 %22, ptr %21, align 8, !tbaa !175
  store ptr null, ptr %2, align 8, !tbaa !175
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !175, !alias.scope !360, !noalias !357
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !175, !alias.scope !357, !noalias !360
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !175, !alias.scope !360, !noalias !357
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !336

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !175, !alias.scope !365, !noalias !362
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !175, !alias.scope !362, !noalias !365
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !175, !alias.scope !365, !noalias !362
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !336

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !329
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !330
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !327
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !329
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN5clang11FileManager15getDirectoryRefEN4llvm9StringRefEb(ptr dead_on_unwind writable sret(%"class.llvm::Expected.389") align 8, ptr noundef nonnull align 8 dereferenceable(808), ptr, i64, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang6Module17getTopLevelModuleEv(ptr noundef nonnull align 8 dereferenceable(1776)) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #4

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !251
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %47

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !252
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !367
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %14, align 8, !tbaa !369
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !211
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !210
  store i8 0, ptr %16, align 8, !tbaa !148
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !212
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !213
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !214
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !212
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !213
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !214
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !367
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !381
  store i8 0, ptr %32, align 8, !tbaa !369
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !213
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !212
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !213
  %.not4.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %27
  %38 = zext i32 %37 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %38, 6
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !207
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !148
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !382

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !213
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !251
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !369
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !211
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #19
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !31
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %60, ptr %5, align 8, !tbaa !207
  %61 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %61, ptr %53, align 8, !tbaa !148
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !148
  store i8 %64, ptr %62, align 1, !tbaa !148
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !210
  %68 = load ptr, ptr %5, align 8, !tbaa !207
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !148
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !251
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !369
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !369
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !207
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !207
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !210
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !260

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !148
  store i8 %86, ptr %76, align 1, !tbaa !148
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !210
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !210
  %90 = load ptr, ptr %75, align 8, !tbaa !207
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !148
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !207
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !207
  %93 = load i64, ptr %67, align 8, !tbaa !210
  store i64 %93, ptr %92, align 8, !tbaa !210
  %94 = load i64, ptr %53, align 8, !tbaa !148
  store i64 %94, ptr %77, align 8, !tbaa !148
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !148
  store ptr %79, ptr %75, align 8, !tbaa !207
  %96 = load i64, ptr %67, align 8, !tbaa !210
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !210
  %98 = load i64, ptr %53, align 8, !tbaa !148
  store i64 %98, ptr %77, align 8, !tbaa !148
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !207
  store i64 %95, ptr %53, align 8, !tbaa !148
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !207
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !210
  store i8 0, ptr %101, align 1, !tbaa !148
  %102 = load ptr, ptr %5, align 8, !tbaa !207
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !148
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !367
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !367
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !381
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !212
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !213
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %19 = zext i32 %18 to i64
  %.idx.i.i = shl nuw nsw i64 %19, 6
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN5clang9FixItHintD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !207
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !148
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !382

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !212
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #17
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !212
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !207
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !148
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #18
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

declare i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, i32 noundef %2) local_unnamed_addr #7 comdat align 2 {
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !212
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %8
  %11 = sub nuw nsw i32 -2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = lshr i32 %11, 6
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !212
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = and i32 %11, 63
  %18 = load i64, ptr %16, align 8, !tbaa !31
  %19 = zext nneg i32 %17 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %18, %20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %40, label %22

22:                                               ; preds = %10
  %23 = zext nneg i32 %11 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = lshr i64 %23, 5
  %26 = load ptr, ptr %24, align 8, !tbaa !212
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !293
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %29, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !260

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef 32)
  store ptr %33, ptr %27, align 8, !tbaa !293
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %29
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %33, %29 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 32, %29 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !294

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !293
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %22
  %37 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %28, %22 ]
  %38 = and i64 %23, 31
  %39 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %38
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

40:                                               ; preds = %10
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %11, ptr noundef null) #17
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

42:                                               ; preds = %8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = zext nneg i32 %1 to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !212
  %46 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %44
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit: ; preds = %5, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40, %42
  %.0.i.i = phi ptr [ %7, %5 ], [ %46, %42 ], [ %39, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ], [ %41, %40 ]
  %47 = load i32, ptr %.0.i.i, align 8
  %48 = and i32 %47, 2147483647
  %49 = icmp ult i32 %2, %48
  br i1 %49, label %102, label %50

50:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit
  %51 = icmp eq i32 %1, -2
  br i1 %51, label %102, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = load i32, ptr %54, align 8, !tbaa !213
  %56 = icmp eq i32 %4, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %59 = load i32, ptr %58, align 8, !tbaa !383
  %60 = icmp ult i32 %2, %59
  br label %102

61:                                               ; preds = %52
  %62 = icmp slt i32 %4, 0
  br i1 %62, label %63, label %95

63:                                               ; preds = %61
  %64 = sub nuw i32 -3, %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = lshr i32 %64, 6
  %67 = zext nneg i32 %66 to i64
  %68 = load ptr, ptr %65, align 8, !tbaa !212
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %67
  %70 = and i32 %64, 63
  %71 = load i64, ptr %69, align 8, !tbaa !31
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw i64 1, %72
  %74 = and i64 %71, %73
  %.not.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i, label %93, label %75

75:                                               ; preds = %63
  %76 = zext nneg i32 %64 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %78 = lshr i64 %76, 5
  %79 = load ptr, ptr %77, align 8, !tbaa !212
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !293
  %.not.i.i.i.i.i13 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i13, label %82, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, !prof !260

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %83, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %85, i64 noundef 32)
  store ptr %86, ptr %80, align 8, !tbaa !293
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %82
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i.i ], [ %86, %82 ]
  %.057.i.i.i.i.i.i.i.i = phi i64 [ %88, %.lr.ph.i.i.i.i.i.i.i.i ], [ 32, %82 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %88 = add nsw i64 %.057.i.i.i.i.i.i.i.i, -1
  %89 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !294

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !293
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, %75
  %90 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i ], [ %81, %75 ]
  %91 = and i64 %76, 31
  %92 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %91
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

93:                                               ; preds = %63
  %94 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %64, ptr noundef null) #17
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

95:                                               ; preds = %61
  %96 = zext nneg i32 %4 to i64
  %97 = load ptr, ptr %53, align 8, !tbaa !212
  %98 = getelementptr inbounds nuw [24 x i8], ptr %97, i64 %96
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, %93, %95
  %.0.i.i12 = phi ptr [ %98, %95 ], [ %92, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i ], [ %94, %93 ]
  %99 = load i32, ptr %.0.i.i12, align 8
  %100 = and i32 %99, 2147483647
  %101 = icmp ult i32 %2, %100
  br label %102

102:                                              ; preds = %50, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit, %57
  %.0 = phi i1 [ %101, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit ], [ false, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit ], [ %60, %57 ], [ true, %50 ]
  ret i1 %.0
}

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !18
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !150

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !151

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !152, !llvm.loop !153

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !154
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %0, align 8, !tbaa !16
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !17
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !155
  %25 = load i32, ptr %2, align 8, !tbaa !17
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !384

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !155
  %34 = load i32, ptr %2, align 8, !tbaa !17
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !384

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit.i, %71
  %.022.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !18
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !16
  %41 = load i32, ptr %2, align 8, !tbaa !17
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit.i, label %.lr.ph.i15.i, !prof !150

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !151

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit.i, label %.lr.ph.i15.i, !prof !152, !llvm.loop !153

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8, !tbaa !15
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8, !tbaa !15
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E15LookupBucketForIS5_EEbRKT_RPSG_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit, label %.lr.ph.i7, !llvm.loop !385

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEES5_SB_SD_SG_E18moveFromOldBucketsEPSG_SJ_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSN5clang9api_notes15APINotesManagerE", !4, i64 0, !10, i64 8, !11, i64 12, !6, i64 32, !13, i64 48}
!10 = !{!"bool", !6, i64 0}
!11 = !{!"_ZTSN4llvm12VersionTupleE", !12, i64 0, !12, i64 4, !12, i64 7, !12, i64 8, !12, i64 11, !12, i64 12, !12, i64 15}
!12 = !{!"int", !6, i64 0}
!13 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !14, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!14 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEEEE", !5, i64 0}
!15 = !{!13, !12, i64 8}
!16 = !{!13, !14, i64 0}
!17 = !{!13, !12, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5clang14DirectoryEntryE", !5, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN5clang9api_notes14APINotesReaderE", !5, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !26, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !5, i64 0}
!31 = !{!26, !26, i64 0}
!32 = !{!9, !4, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE: argument 0"}
!35 = distinct !{!35, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE"}
!36 = !{!37, !39, i64 8}
!37 = !{!"_ZTSN5clang13SourceManagerE", !38, i64 0, !39, i64 8, !40, i64 16, !41, i64 24, !52, i64 120, !10, i64 144, !10, i64 145, !10, i64 146, !54, i64 152, !61, i64 160, !66, i64 184, !70, i64 200, !77, i64 232, !12, i64 248, !12, i64 252, !81, i64 256, !81, i64 328, !87, i64 400, !88, i64 408, !89, i64 416, !88, i64 424, !96, i64 432, !12, i64 440, !12, i64 444, !88, i64 448, !88, i64 452, !12, i64 456, !12, i64 460, !97, i64 464, !99, i64 488, !101, i64 512, !102, i64 536, !109, i64 544, !115, i64 552, !122, i64 560, !124, i64 584}
!38 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13SourceManagerEEE", !12, i64 0}
!39 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!40 = !{!"p1 _ZTSN5clang11FileManagerE", !5, i64 0}
!41 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !30, i64 0, !30, i64 8, !42, i64 16, !48, i64 64, !26, i64 80, !26, i64 88}
!42 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !43, i64 0, !47, i64 16}
!43 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !12, i64 8, !12, i64 12}
!47 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!48 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !46, i64 0}
!52 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefEPNS1_6SrcMgr12ContentCacheENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !53, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!53 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheEEE", !5, i64 0}
!54 = !{!"_ZTSSt10unique_ptrIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !57, i64 0}
!57 = !{!"_ZTSSt5tupleIJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !58, i64 0}
!58 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !59, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SourceManager21OverriddenFilesInfoTyELb0EE", !60, i64 0}
!60 = !{!"p1 _ZTSN5clang13SourceManager21OverriddenFilesInfoTyE", !5, i64 0}
!61 = !{!"_ZTSSt6vectorIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p2 _ZTSN5clang6SrcMgr12ContentCacheE", !5, i64 0}
!66 = !{!"_ZTSN4llvm11SmallVectorIN5clang6SrcMgr9SLocEntryELj0EEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6SrcMgr9SLocEntryEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6SrcMgr9SLocEntryELb1EEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEE", !46, i64 0}
!70 = !{!"_ZTSN4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEE", !26, i64 0, !71, i64 8, !75, i64 24}
!71 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6SrcMgr9SLocEntryELj0EEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6SrcMgr9SLocEntryEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6SrcMgr9SLocEntryELb1EEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEE", !46, i64 0}
!75 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !6, i64 0}
!77 = !{!"_ZTSN4llvm11SmallVectorIN5clang6FileIDELj0EEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6FileIDEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEE", !46, i64 0}
!81 = !{!"_ZTSN4llvm9BitVectorE", !82, i64 0, !12, i64 64}
!82 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !83, i64 0, !86, i64 16}
!83 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !46, i64 0}
!86 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!87 = !{!"p1 _ZTSN5clang23ExternalSLocEntrySourceE", !5, i64 0}
!88 = !{!"_ZTSN5clang6FileIDE", !12, i64 0}
!89 = !{!"_ZTSSt10unique_ptrIN5clang13LineTableInfoESt14default_deleteIS1_EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13LineTableInfoESt14default_deleteIS1_ELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13LineTableInfoESt14default_deleteIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt5tupleIJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !93, i64 0}
!93 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !94, i64 0}
!94 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13LineTableInfoELb0EE", !95, i64 0}
!95 = !{!"p1 _ZTSN5clang13LineTableInfoE", !5, i64 0}
!96 = !{!"p1 _ZTSN5clang6SrcMgr12ContentCacheE", !5, i64 0}
!97 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt4pairIS2_jENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !98, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!98 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt4pairIS3_jEEE", !5, i64 0}
!99 = !{!"_ZTSN4llvm8DenseMapISt4pairIN5clang6FileIDES3_ENS2_22InBeforeInTUCacheEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !100, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!100 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIN5clang6FileIDES4_ENS3_22InBeforeInTUCacheEntryEEE", !5, i64 0}
!101 = !{!"_ZTSN5clang22InBeforeInTUCacheEntryE", !88, i64 0, !88, i64 4, !10, i64 8, !88, i64 12, !12, i64 16, !12, i64 20}
!102 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !105, i64 0}
!105 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !106, i64 0}
!106 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !107, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !108, i64 0}
!108 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !5, i64 0}
!109 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_ELb1ELb1EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !112, i64 0}
!112 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !113, i64 0}
!113 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !114, i64 0}
!114 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr12ContentCacheELb0EE", !96, i64 0}
!115 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_ELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !118, i64 0}
!118 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !119, i64 0}
!119 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !120, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr9SLocEntryELb0EE", !121, i64 0}
!121 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !5, i64 0}
!122 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrISt3mapIjNS1_14SourceLocationESt4lessIjESaISt4pairIKjS5_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEEE", !123, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!123 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrISt3mapIjNS2_14SourceLocationESt4lessIjESaISt4pairIKjS6_EEESt14default_deleteISD_EEEE", !5, i64 0}
!124 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !125, i64 0, !128, i64 16}
!125 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELb0EEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEvEE", !46, i64 0}
!128 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !6, i64 0}
!129 = !{!37, !40, i64 16}
!130 = !{!131, !10, i64 32}
!131 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm15MemoryBufferRefEE", !6, i64 0, !10, i64 32}
!132 = !{i8 0, i8 2}
!133 = !{!134, !23, i64 0}
!134 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9api_notes14APINotesReaderELb0EE", !23, i64 0}
!135 = !{!136, !5, i64 0}
!136 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !26, i64 8, !26, i64 16}
!137 = !{!136, !26, i64 8}
!138 = !{!136, !26, i64 16}
!139 = !{!140, !141, i64 8}
!140 = !{!"_ZTSN4llvm11raw_ostreamE", !141, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !10, i64 40, !142, i64 44}
!141 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!142 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!143 = !{!140, !10, i64 40}
!144 = !{!140, !142, i64 44}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !5, i64 0}
!147 = !{!108, !108, i64 0}
!148 = !{!6, !6, i64 0}
!149 = !{!5, !5, i64 0}
!150 = !{!"branch_weights", i32 1999, i32 1}
!151 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!152 = !{!"branch_weights", i32 1, i32 0}
!153 = distinct !{!153, !21}
!154 = !{!14, !14, i64 0}
!155 = !{!13, !12, i64 12}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!158 = distinct !{!158, !"_ZNK4llvm5Twine6concatERKS0_"}
!159 = distinct !{!159, !160, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!160 = distinct !{!160, !"_ZN4llvmplERKNS_5TwineES2_"}
!161 = !{!162, !163, i64 32}
!162 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !163, i64 32, !163, i64 33}
!163 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!164 = !{!162, !163, i64 33}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!167 = distinct !{!167, !"_ZNK4llvm5Twine6concatERKS0_"}
!168 = distinct !{!168, !169, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!169 = distinct !{!169, !"_ZN4llvmplERKNS_5TwineES2_"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!172 = distinct !{!172, !"_ZNK4llvm5Twine6concatERKS0_"}
!173 = distinct !{!173, !174, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!174 = distinct !{!174, !"_ZN4llvmplERKNS_5TwineES2_"}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv"}
!180 = !{!181, !176, i64 0}
!181 = !{!"_ZTSN4llvm5ErrorE", !176, i64 0}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!184 = distinct !{!184, !"_ZNK4llvm5Twine6concatERKS0_"}
!185 = distinct !{!185, !186, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!186 = distinct !{!186, !"_ZN4llvmplERKNS_5TwineES2_"}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!189 = distinct !{!189, !"_ZNK4llvm5Twine6concatERKS0_"}
!190 = distinct !{!190, !191, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!191 = distinct !{!191, !"_ZN4llvmplERKNS_5TwineES2_"}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!194 = distinct !{!194, !"_ZNK4llvm5Twine6concatERKS0_"}
!195 = distinct !{!195, !196, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!196 = distinct !{!196, !"_ZN4llvmplERKNS_5TwineES2_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv: argument 0"}
!199 = distinct !{!199, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv: argument 0"}
!202 = distinct !{!202, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv"}
!203 = !{!204, !19, i64 0}
!204 = !{!"_ZTSSt17reference_wrapperIN5clang14DirectoryEntryEE", !19, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN5clang6ModuleE", !5, i64 0}
!207 = !{!208, !30, i64 0}
!208 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !209, i64 0, !26, i64 8, !6, i64 16}
!209 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!210 = !{!208, !26, i64 8}
!211 = !{!209, !30, i64 0}
!212 = !{!46, !5, i64 0}
!213 = !{!46, !12, i64 8}
!214 = !{!46, !12, i64 12}
!215 = !{!216, !217, i64 0}
!216 = !{!"_ZTSN5clang17DirectoryEntryRefE", !217, i64 0}
!217 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !5, i64 0}
!218 = !{!219, !220, i64 0}
!219 = !{!"_ZTSZN5clang9api_notes15APINotesManager24getCurrentModuleAPINotesEPNS_6ModuleEbN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE3$_0", !220, i64 0, !221, i64 8, !222, i64 16, !223, i64 24, !224, i64 32}
!220 = !{!"p1 _ZTSN5clang9api_notes15APINotesManagerE", !5, i64 0}
!221 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!222 = !{!"p2 _ZTSN5clang6ModuleE", !5, i64 0}
!223 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang12FileEntryRefELj2EEE", !5, i64 0}
!224 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!225 = !{!221, !221, i64 0}
!226 = !{!222, !222, i64 0}
!227 = !{!223, !223, i64 0}
!228 = !{!224, !224, i64 0}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv: argument 0"}
!231 = distinct !{!231, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv"}
!232 = distinct !{!232, !21}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv: argument 0"}
!235 = distinct !{!235, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv"}
!236 = !{!217, !217, i64 0}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv: argument 0"}
!239 = distinct !{!239, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv"}
!240 = !{!219, !221, i64 8}
!241 = !{!219, !222, i64 16}
!242 = !{!243, !10, i64 64}
!243 = !{!"_ZTSN5clang17DiagnosticBuilderE", !244, i64 0, !39, i64 16, !247, i64 24, !12, i64 28, !208, i64 32, !10, i64 64, !10, i64 65}
!244 = !{!"_ZTSN5clang19StreamingDiagnosticE", !245, i64 0, !246, i64 8}
!245 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !5, i64 0}
!246 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !5, i64 0}
!247 = !{!"_ZTSN5clang14SourceLocationE", !12, i64 0}
!248 = !{}
!249 = !{!243, !39, i64 16}
!250 = !{!243, !10, i64 65}
!251 = !{!244, !245, i64 0}
!252 = !{!244, !246, i64 8}
!253 = !{!219, !223, i64 24}
!254 = !{!219, !224, i64 32}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEE", !5, i64 0}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!259 = distinct !{!259, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!260 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!261 = !{!12, !12, i64 0}
!262 = !{!263, !5, i64 0}
!263 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !10, i64 20}
!264 = !{!263, !12, i64 8}
!265 = !{!263, !12, i64 12}
!266 = !{!263, !12, i64 16}
!267 = !{!263, !10, i64 20}
!268 = distinct !{!268, !21}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE6insertES4_: argument 0"}
!271 = distinct !{!271, !"_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE6insertES4_"}
!272 = distinct !{!272, !21}
!273 = !{!274, !276}
!274 = distinct !{!274, !275, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!275 = distinct !{!275, !"_ZNK4llvm5Twine6concatERKS0_"}
!276 = distinct !{!276, !277, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!277 = distinct !{!277, !"_ZN4llvmplERKNS_5TwineES2_"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv: argument 0"}
!280 = distinct !{!280, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE6insertES4_: argument 0"}
!283 = distinct !{!283, !"_ZN4llvm15SmallPtrSetImplIPKN5clang14DirectoryEntryEE6insertES4_"}
!284 = distinct !{!284, !21}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv: argument 0"}
!287 = distinct !{!287, !"_ZN4llvm8ExpectedIN5clang17DirectoryEntryRefEE9takeErrorEv"}
!288 = distinct !{!288, !21}
!289 = distinct !{!289, !21}
!290 = !{!140, !30, i64 24}
!291 = !{!140, !30, i64 32}
!292 = !{!10, !10, i64 0}
!293 = !{!121, !121, i64 0}
!294 = distinct !{!294, !21}
!295 = !{!41, !26, i64 80}
!296 = !{!41, !30, i64 0}
!297 = !{!41, !30, i64 8}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!300 = distinct !{!300, !"_ZN4llvm5Error11takePayloadEv"}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !5, i64 0}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!305 = distinct !{!305, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!306 = !{!307, !304}
!307 = distinct !{!307, !308, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!308 = distinct !{!308, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!309 = !{!310, !304}
!310 = distinct !{!310, !311, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!311 = distinct !{!311, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!314 = distinct !{!314, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!315 = !{!316, !313}
!316 = distinct !{!316, !317, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!317 = distinct !{!317, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!318 = !{!319, !313}
!319 = distinct !{!319, !320, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!320 = distinct !{!320, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!323 = distinct !{!323, !"_ZN4llvm5Error11takePayloadEv"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!326 = distinct !{!326, !"_ZN4llvm5Error11takePayloadEv"}
!327 = !{!328, !302, i64 8}
!328 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !302, i64 0, !302, i64 8, !302, i64 16}
!329 = !{!328, !302, i64 16}
!330 = !{!328, !302, i64 0}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!333 = distinct !{!333, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!334 = !{!335}
!335 = distinct !{!335, !333, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!336 = distinct !{!336, !21}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!339 = distinct !{!339, !"_ZN4llvm5Error11takePayloadEv"}
!340 = distinct !{!340, !21}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!343 = distinct !{!343, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!344 = !{!345}
!345 = distinct !{!345, !343, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!348 = distinct !{!348, !"_ZN4llvm5Error11takePayloadEv"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!351 = distinct !{!351, !"_ZN4llvm5Error11takePayloadEv"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!354 = distinct !{!354, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!355 = !{!356}
!356 = distinct !{!356, !354, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!359 = distinct !{!359, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!360 = !{!361}
!361 = distinct !{!361, !359, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!364 = distinct !{!364, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!365 = !{!366}
!366 = distinct !{!366, !364, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!367 = !{!368, !12, i64 14976}
!368 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !12, i64 14976}
!369 = !{!370, !6, i64 0}
!370 = !{!"_ZTSN5clang17DiagnosticStorageE", !6, i64 0, !6, i64 1, !6, i64 16, !6, i64 96, !371, i64 416, !376, i64 528}
!371 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !372, i64 0, !375, i64 16}
!372 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !373, i64 0}
!373 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !374, i64 0}
!374 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !46, i64 0}
!375 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !6, i64 0}
!376 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !377, i64 0, !380, i64 16}
!377 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !46, i64 0}
!380 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !6, i64 0}
!381 = !{!245, !245, i64 0}
!382 = distinct !{!382, !21}
!383 = !{!37, !12, i64 248}
!384 = distinct !{!384, !21}
!385 = distinct !{!385, !21}
