; ModuleID = 'bench/llvm/original/LazyRandomTypeCollection.ll'
source_filename = "bench/llvm/original/LazyRandomTypeCollection.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::codeview::LazyRandomTypeCollection::CacheEntry" = type { %"class.llvm::codeview::CVRecord", i32, %"class.llvm::StringRef" }
%"class.llvm::codeview::CVRecord" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Error" = type { ptr }
%class.anon.24 = type { i8 }
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
%"class.llvm::BinaryStreamReader" = type { ptr, %"class.llvm::BinaryStreamRef", i64 }
%"class.std::optional.6" = type { %"struct.std::_Optional_base.7" }
%"struct.std::_Optional_base.7" = type { %"struct.std::_Optional_payload.9" }
%"struct.std::_Optional_payload.9" = type { %"struct.std::_Optional_payload_base.base.11", [7 x i8] }
%"struct.std::_Optional_payload_base.base.11" = type <{ %"union.std::_Optional_payload_base<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>>::_Storage" = type { %"class.llvm::codeview::CVRecord" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.56 }
%struct.anon.56 = type { ptr, i64 }
%"class.llvm::FixedStreamArrayIterator" = type <{ %"class.llvm::FixedStreamArray", i32, [4 x i8] }>
%"class.llvm::FixedStreamArray" = type { %"class.llvm::BinaryStreamRef" }
%"class.llvm::VarStreamArrayIterator" = type { %"class.llvm::codeview::CVRecord", %"class.llvm::BinaryStreamRef", [8 x i8], ptr, i32, i32, i8, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.std::pair" = type { ptr, i64 }
%"class.llvm::Expected" = type { %union.anon.59, i8, [7 x i8] }
%union.anon.59 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [16 x i8] }

$_ZN4llvm18BinaryStreamReader9readArrayINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEENS_5ErrorERNS_14VarStreamArrayIT_T0_EEjj = comdat any

$_ZN4llvm18BinaryStreamReaderD2Ev = comdat any

$_ZN4llvm8codeview24LazyRandomTypeCollectionD2Ev = comdat any

$_ZN4llvm8codeview24LazyRandomTypeCollectionD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4llvm18BinaryStreamReaderD0Ev = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev = comdat any

$_ZSt8distanceIN4llvm24FixedStreamArrayIteratorINS0_8codeview15TypeIndexOffsetEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE17_M_default_appendEm = comdat any

$_ZN4llvm11StringErrorD2Ev = comdat any

$_ZN4llvm8codeview13CodeViewErrorD0Ev = comdat any

$_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE3isAEPKv = comdat any

$_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKNS_14VarStreamArrayIS4_S6_EERKS6_jPb = comdat any

$_ZN4llvm23VarStreamArrayExtractorINS_8codeview8CVRecordINS1_12TypeLeafKindEEEEclENS_15BinaryStreamRefERjRS4_ = comdat any

$_ZN4llvm8codeview22readCVRecordFromStreamINS0_12TypeLeafKindEEENS_8ExpectedINS0_8CVRecordIT_EEEENS_15BinaryStreamRefEj = comdat any

$_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEpLEj = comdat any

$_ZTVN4llvm18BinaryStreamReaderE = comdat any

$_ZTVN4llvm8codeview13CodeViewErrorE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm8codeview24LazyRandomTypeCollectionE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8codeview24LazyRandomTypeCollectionD2Ev, ptr @_ZN4llvm8codeview24LazyRandomTypeCollectionD0Ev, ptr @_ZN4llvm8codeview24LazyRandomTypeCollection8getFirstEv, ptr @_ZN4llvm8codeview24LazyRandomTypeCollection7getNextENS0_9TypeIndexE, ptr @_ZN4llvm8codeview24LazyRandomTypeCollection7getTypeENS0_9TypeIndexE, ptr @_ZN4llvm8codeview24LazyRandomTypeCollection11getTypeNameENS0_9TypeIndexE, ptr @_ZN4llvm8codeview24LazyRandomTypeCollection8containsENS0_9TypeIndexE, ptr @_ZN4llvm8codeview24LazyRandomTypeCollection4sizeEv, ptr @_ZN4llvm8codeview24LazyRandomTypeCollection8capacityEv, ptr @_ZN4llvm8codeview24LazyRandomTypeCollection11replaceTypeERNS0_9TypeIndexENS0_8CVRecordINS0_12TypeLeafKindEEEb] }, align 8
@.str = private unnamed_addr constant [14 x i8] c"<unknown UDT>\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Invalid type index\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Type Index does not exist!\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4llvm18BinaryStreamReaderE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18BinaryStreamReaderD2Ev, ptr @_ZN4llvm18BinaryStreamReaderD0Ev] }, comdat, align 8
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN4llvm8codeview13CodeViewErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11StringErrorD2Ev, ptr @_ZN4llvm8codeview13CodeViewErrorD0Ev, ptr @_ZNK4llvm11StringError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm11StringError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
@_ZTVN4llvm11StringErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm8codeview13CodeViewError2IDE = external global i8, align 1
@_ZN4llvm11StringError2IDE = external global i8, align 1

@_ZN4llvm8codeview24LazyRandomTypeCollectionC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN4llvm8codeview24LazyRandomTypeCollectionC2Ej
@_ZN4llvm8codeview24LazyRandomTypeCollectionC1ERKNS_14VarStreamArrayINS0_8CVRecordINS0_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEjNS_16FixedStreamArrayINS0_15TypeIndexOffsetEEE = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN4llvm8codeview24LazyRandomTypeCollectionC2ERKNS_14VarStreamArrayINS0_8CVRecordINS0_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEjNS_16FixedStreamArrayINS0_15TypeIndexOffsetEEE
@_ZN4llvm8codeview24LazyRandomTypeCollectionC1ENS_8ArrayRefIhEEj = unnamed_addr alias void (ptr, ptr, i64, i32), ptr @_ZN4llvm8codeview24LazyRandomTypeCollectionC2ENS_8ArrayRefIhEEj
@_ZN4llvm8codeview24LazyRandomTypeCollectionC1ENS_9StringRefEj = unnamed_addr alias void (ptr, ptr, i64, i32), ptr @_ZN4llvm8codeview24LazyRandomTypeCollectionC2ENS_9StringRefEj
@_ZN4llvm8codeview24LazyRandomTypeCollectionC1ERKNS_14VarStreamArrayINS0_8CVRecordINS0_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEj = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4llvm8codeview24LazyRandomTypeCollectionC2ERKNS_14VarStreamArrayINS0_8CVRecordINS0_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEj

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview24LazyRandomTypeCollectionC2Ej(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 32)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
_ZN4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit.i:
  %.sroa.711.sroa.0 = alloca [16 x i8], align 8
  %.sroa.5.sroa.0 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.711.sroa.0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.711.sroa.0, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.sroa.0, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm8codeview24LazyRandomTypeCollectionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store ptr %5, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 4, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %9, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i64 1, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.711.sroa.0, i64 16, i1 false)
  %.sroa.711.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %.sroa.711.sroa.4.0..sroa_idx, align 8
  %.sroa.8.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %15, i8 0, i64 44, i1 false)
  store i64 0, ptr %.sroa.8.16..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.sroa.0, i64 16, i1 false)
  %.sroa.5.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %.sroa.5.sroa.2.0..sroa_idx, align 8
  %.sroa.6.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.not = icmp eq i32 %1, 0
  store i64 0, ptr %.sroa.6.16..sroa_idx, align 8
  br i1 %.not, label %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = zext i32 %1 to i64
  tail call void @_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %19)
  br label %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit

_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit: ; preds = %_ZN4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit.i, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.711.sroa.0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview24LazyRandomTypeCollectionC2ERKNS_14VarStreamArrayINS0_8CVRecordINS0_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEjNS_16FixedStreamArrayINS0_15TypeIndexOffsetEEE(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm8codeview24LazyRandomTypeCollectionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 4, ptr %10, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %12, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 1, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %6, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %1, align 8, !tbaa !28
  store ptr %17, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  store ptr %20, ptr %18, align 8, !tbaa !33
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKS7_.exit, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i.i.i, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 4, !tbaa !35
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %22, align 4, !tbaa !35
  br label %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKS7_.exit

27:                                               ; preds = %21
  %28 = atomicrmw volatile add ptr %22, i32 1 acq_rel, align 4
  br label %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKS7_.exit

_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKS7_.exit: ; preds = %4, %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load ptr, ptr %3, align 8, !tbaa !28
  store ptr %36, ptr %35, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  store ptr %39, ptr %37, align 8, !tbaa !33
  %.not.i.i.i.i.i.i2 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i2, label %_ZN4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit, label %40

40:                                               ; preds = %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKS7_.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i.i.i3 = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i.i3, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %41, align 4, !tbaa !35
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %41, align 4, !tbaa !35
  br label %_ZN4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit

46:                                               ; preds = %40
  %47 = atomicrmw volatile add ptr %41, i32 1 acq_rel, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !36
  %.pre4 = load ptr, ptr %34, align 8, !tbaa !39
  br label %_ZN4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit

_ZN4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit: ; preds = %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKS7_.exit, %43, %46
  %48 = phi ptr [ null, %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKS7_.exit ], [ null, %43 ], [ %.pre4, %46 ]
  %49 = phi ptr [ null, %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKS7_.exit ], [ null, %43 ], [ %.pre, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 32, i1 false)
  %52 = zext i32 %2 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = ptrtoint ptr %49 to i64
  %55 = ptrtoint ptr %48 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 40
  %58 = icmp ult i64 %57, %52
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit
  %60 = sub nuw nsw i64 %52, %57
  tail call void @_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %60)
  br label %_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE6resizeEm.exit

61:                                               ; preds = %_ZN4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit
  %62 = icmp ugt i64 %57, %52
  br i1 %62, label %63, label %_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE6resizeEm.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw %"struct.llvm::codeview::LazyRandomTypeCollection::CacheEntry", ptr %48, i64 %52
  %.not.i.i = icmp eq ptr %49, %64
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE6resizeEm.exit, label %65

65:                                               ; preds = %63
  store ptr %64, ptr %53, align 8, !tbaa !36
  br label %_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE6resizeEm.exit: ; preds = %59, %61, %63, %65
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview24LazyRandomTypeCollectionC2ENS_8ArrayRefIhEEj(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 32)) %0, ptr readnone captures(none) %1, i64 %2, i32 noundef %3) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm8codeview24LazyRandomTypeCollectionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 4, ptr %10, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %12, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 1, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %6, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %.not.i = icmp eq i32 %3, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %17, i8 0, i64 76, i1 false)
  br i1 %.not.i, label %_ZN4llvm8codeview24LazyRandomTypeCollectionC2Ej.exit, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = zext i32 %3 to i64
  tail call void @_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %20)
  br label %_ZN4llvm8codeview24LazyRandomTypeCollectionC2Ej.exit

_ZN4llvm8codeview24LazyRandomTypeCollectionC2Ej.exit: ; preds = %4, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview24LazyRandomTypeCollectionC2ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 32)) %0, ptr readnone captures(none) %1, i64 %2, i32 noundef %3) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm8codeview24LazyRandomTypeCollectionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 4, ptr %10, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %12, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 1, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %6, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %.not.i.i = icmp eq i32 %3, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %17, i8 0, i64 76, i1 false)
  br i1 %.not.i.i, label %_ZN4llvm8codeview24LazyRandomTypeCollectionC2ENS_8ArrayRefIhEEj.exit, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = zext i32 %3 to i64
  tail call void @_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %20)
  br label %_ZN4llvm8codeview24LazyRandomTypeCollectionC2ENS_8ArrayRefIhEEj.exit

_ZN4llvm8codeview24LazyRandomTypeCollectionC2ENS_8ArrayRefIhEEj.exit: ; preds = %4, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview24LazyRandomTypeCollectionC2ERKNS_14VarStreamArrayINS0_8CVRecordINS0_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEEj(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %.sroa.5.sroa.0 = alloca [16 x i8], align 8
  %.sroa.7 = alloca [7 x i8], align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7, i8 0, i64 7, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.sroa.0, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm8codeview24LazyRandomTypeCollectionE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 4, ptr %9, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %11, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i64 1, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %5, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %1, align 8, !tbaa !28
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  store ptr %19, ptr %17, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit.i, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 4, !tbaa !35
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %21, align 4, !tbaa !35
  br label %_ZN4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit.i

26:                                               ; preds = %20
  %27 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  br label %_ZN4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit.i

_ZN4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit.i: ; preds = %3, %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull readonly align 8 dereferenceable(32) %29, i64 32, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.sroa.0, i64 16, i1 false)
  %.sroa.5.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %.sroa.5.sroa.2.0..sroa_idx, align 8
  %.sroa.6.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %.sroa.6.16..sroa_idx, align 8
  %.sroa.7.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.16..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7, i64 7, i1 false)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %_ZN4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit.i
  %36 = zext i32 %2 to i64
  tail call void @_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %36)
  br label %_ZN4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEED2Ev.exit

_ZN4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEED2Ev.exit: ; preds = %_ZN4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit.i, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview24LazyRandomTypeCollection5resetERNS_18BinaryStreamReaderEj(ptr noundef nonnull align 8 dereferenceable(248) initializes((8, 12), (200, 208), (216, 248)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon.24, align 1
  %.sroa.7.sroa.0 = alloca [16 x i8], align 8
  %.sroa.9 = alloca [7 x i8], align 1
  %7 = alloca %"class.llvm::Error", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7.sroa.0)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9, i8 0, i64 7, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.0, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEED2Ev.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !63
  %19 = load ptr, ptr %11, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i9.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i9.i.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, !prof !64

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i: ; preds = %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %17
  store ptr null, ptr %10, align 8, !tbaa !33
  br label %_ZN4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEED2Ev.exit

_ZN4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.0, i64 16, i1 false)
  %.sroa.7.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %.sroa.7.sroa.4.0..sroa_idx, align 8
  %.sroa.8.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %.sroa.8.16..sroa_idx, align 8
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9.16..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7.sroa.0)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load i8, ptr %35, align 8, !tbaa !65, !range !66, !noundef !67
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %_ZN4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !68
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

41:                                               ; preds = %_ZN4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %43, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load i64, ptr %49, align 8, !tbaa !70
  %51 = sub i64 %48, %50
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit: ; preds = %38, %41, %44
  %.0.i.i.i = phi i64 [ %40, %38 ], [ %51, %44 ], [ 0, %41 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %53 = load i64, ptr %52, align 8, !tbaa !71
  %54 = sub i64 %.0.i.i.i, %53
  %55 = trunc i64 %54 to i32
  call void @_ZN4llvm18BinaryStreamReader9readArrayINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEENS_5ErrorERNS_14VarStreamArrayIT_T0_EEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(56) %34, i32 noundef %55, i32 noundef 0)
  %56 = load ptr, ptr %7, align 8, !tbaa !73
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit, label %57

57:                                               ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit
  store ptr null, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %56, ptr %5, align 8, !tbaa !73
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %58 = load ptr, ptr %4, align 8, !tbaa !73
  %.not.i.i.i.i3 = icmp eq ptr %58, null
  call void @llvm.assume(i1 %.not.i.i.i.i3)
  %59 = load ptr, ptr %5, align 8, !tbaa !73
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZL5errorON4llvm5ErrorE.exit, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %59, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(8) %59) #18
  br label %_ZL5errorON4llvm5ErrorE.exit

_ZL5errorON4llvm5ErrorE.exit:                     ; preds = %57, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  %.pr = load ptr, ptr %7, align 8, !tbaa !73
  %65 = icmp eq ptr %.pr, null
  br i1 %65, label %_ZN4llvm5ErrorD2Ev.exit, label %66

66:                                               ; preds = %_ZL5errorON4llvm5ErrorE.exit
  %67 = load ptr, ptr %.pr, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #18
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit, %_ZL5errorON4llvm5ErrorE.exit, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %71 = load ptr, ptr %70, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %73 = load ptr, ptr %72, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %73, %71
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE5clearEv.exit, label %74

74:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  store ptr %71, ptr %72, align 8, !tbaa !36
  br label %_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE5clearEv.exit

_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE5clearEv.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit, %74
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE6resizeEm.exit, label %75

75:                                               ; preds = %_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE5clearEv.exit
  %76 = zext i32 %2 to i64
  call void @_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %76)
  br label %_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE6resizeEm.exit: ; preds = %_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE5clearEv.exit, %75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReader9readArrayINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEENS_5ErrorERNS_14VarStreamArrayIT_T0_EEjj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::BinaryStreamRef", align 8
  %.sroa.5 = alloca { ptr, i64, %"class.std::optional" }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %7, align 8, !tbaa !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 32, i1 false)
  call void @_ZN4llvm18BinaryStreamReader13readStreamRefERNS_15BinaryStreamRefEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %3) #18
  %8 = load ptr, ptr %0, align 8, !tbaa !73
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.thread, label %12

12:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !35
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !35
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  store ptr %9, ptr %2, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %.not.i.i.i.i.i.i6 = icmp eq ptr %11, %22
  br i1 %.not.i.i.i.i.i.i6, label %.sink.split, label %28

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.thread:    ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  store ptr %9, ptr %2, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %.not.i.i.i.i.i.i616 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i616, label %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit.thread, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.thread

_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit.thread: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.thread
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %4, ptr %27, align 4, !tbaa !76
  br label %_ZN4llvm5ErrorD2Ev.exit7

28:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %13, align 4, !tbaa !35
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %13, align 4, !tbaa !35
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i

33:                                               ; preds = %28
  %34 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i: ; preds = %33, %30
  %35 = phi ptr [ %22, %30 ], [ %.pr.pre.i.i.i.i.i.i, %33 ]
  %.not8.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not8.i.i.i.i.i.i, label %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit.thread19, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.thread

_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit.thread19: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  store ptr %11, ptr %21, align 8, !tbaa !33
  br label %.sink.split

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.thread: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.thread, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  %36 = phi ptr [ %35, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i ], [ %25, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.thread ]
  %37 = phi ptr [ %21, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i ], [ %24, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.thread ]
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %50

42:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.thread
  store i32 0, ptr %38, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4, !tbaa !63
  %44 = load ptr, ptr %36, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  %47 = load ptr, ptr %36, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  br label %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit

50:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.thread
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i9.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i9.i.i.i.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %41, -1
  store i32 %53, ptr %38, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %54, %52
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %41, %52 ], [ %55, %54 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %56, label %57, label %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit, !prof !64

57:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  br label %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit

_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit: ; preds = %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %57
  store ptr %11, ptr %37, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, i64 32, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %4, ptr %59, align 4, !tbaa !76
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %62

.sink.split:                                      ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit.thread19
  %.sroa.5.sink = phi ptr [ %.sroa.5, %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit.thread19 ], [ %20, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.sink, i64 32, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %4, ptr %61, align 4, !tbaa !76
  br label %62

62:                                               ; preds = %.sink.split, %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %75

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8, !tbaa !61
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %68, align 4, !tbaa !63
  %69 = load ptr, ptr %11, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %72 = load ptr, ptr %11, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %_ZN4llvm5ErrorD2Ev.exit7

75:                                               ; preds = %62
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %66, -1
  store i32 %78, ptr %63, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %79, %77
  %.0.i.i.i.i.i = phi i32 [ %66, %77 ], [ %80, %79 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %81, label %82, label %_ZN4llvm5ErrorD2Ev.exit7, !prof !64

82:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %67, %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit, %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit.thread
  store ptr null, ptr %0, align 8, !tbaa !73
  br label %.critedge

.critedge:                                        ; preds = %5, %_ZN4llvm5ErrorD2Ev.exit7
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  %.not.i.i.i8 = icmp eq ptr %84, null
  br i1 %.not.i.i.i8, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit12, label %85

85:                                               ; preds = %.critedge
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load atomic i64, ptr %86 acquire, align 8
  %88 = icmp eq i64 %87, 4294967297
  %89 = trunc i64 %87 to i32
  br i1 %88, label %90, label %98

90:                                               ; preds = %85
  store i32 0, ptr %86, align 8, !tbaa !61
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 0, ptr %91, align 4, !tbaa !63
  %92 = load ptr, ptr %84, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %84) #18
  %95 = load ptr, ptr %84, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %84) #18
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit12

98:                                               ; preds = %85
  %99 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i9 = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i9, label %102, label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %89, -1
  store i32 %101, ptr %86, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

102:                                              ; preds = %98
  %103 = atomicrmw volatile add ptr %86, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %102, %100
  %.0.i.i.i.i.i11 = phi i32 [ %89, %100 ], [ %103, %102 ]
  %104 = icmp eq i32 %.0.i.i.i.i.i11, 1
  br i1 %104, label %105, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit12, !prof !64

105:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #18
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit12

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit12: ; preds = %.critedge, %90, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %105
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview24LazyRandomTypeCollection5resetENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(248) initializes((8, 12), (200, 208), (216, 248)) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #18
  call void @_ZN4llvm18BinaryStreamReaderC1ENS_9StringRefENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr %1, i64 %2, i32 noundef 1) #18
  call void @_ZN4llvm8codeview24LazyRandomTypeCollection5resetERNS_18BinaryStreamReaderEj(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %3)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !63
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !64

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %4, %13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm18BinaryStreamReaderC1ENS_9StringRefENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !63
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !64

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview24LazyRandomTypeCollection5resetENS_8ArrayRefIhEEj(ptr noundef nonnull align 8 dereferenceable(248) initializes((8, 12), (200, 208), (216, 248)) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #18
  call void @_ZN4llvm18BinaryStreamReaderC1ENS_8ArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr %1, i64 %2, i32 noundef 1) #18
  call void @_ZN4llvm8codeview24LazyRandomTypeCollection5resetERNS_18BinaryStreamReaderEj(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %3)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !63
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !64

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %4, %13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #18
  ret void
}

declare void @_ZN4llvm18BinaryStreamReaderC1ENS_8ArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm8codeview24LazyRandomTypeCollection15getOffsetOfTypeENS0_9TypeIndexE(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon.24, align 1
  %6 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %7 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !77
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8, !noalias !77
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 %1) #18, !noalias !77
  br i1 %10, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit

_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit: ; preds = %2
  call void @_ZN4llvm8codeview24LazyRandomTypeCollection17visitRangeForTypeENS0_9TypeIndexE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(248) %0, i32 %1)
  %.pr = load ptr, ptr %6, align 8, !tbaa !73
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.pr, ptr %4, align 8, !tbaa !73
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %12 = load ptr, ptr %3, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq ptr %12, null
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %13 = load ptr, ptr %4, align 8, !tbaa !73
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZL5errorON4llvm5ErrorE.exit, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  br label %_ZL5errorON4llvm5ErrorE.exit

_ZL5errorON4llvm5ErrorE.exit:                     ; preds = %11, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2, %_ZL5errorON4llvm5ErrorE.exit, %_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = and i32 %1, 2147483647
  %21 = add nsw i32 %20, -4096
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %19, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %"struct.llvm::codeview::LazyRandomTypeCollection::CacheEntry", ptr %23, i64 %22, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !80
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(248) %1, i32 %2) #18
  br i1 %7, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !73
  br label %9

8:                                                ; preds = %3
  tail call void @_ZN4llvm8codeview24LazyRandomTypeCollection17visitRangeForTypeENS0_9TypeIndexE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 %2)
  br label %9

9:                                                ; preds = %8, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm8codeview24LazyRandomTypeCollection7getTypeENS0_9TypeIndexE(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon.24, align 1
  %6 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %7 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !85
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8, !noalias !85
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 %1) #18, !noalias !85
  br i1 %10, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit

_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit: ; preds = %2
  call void @_ZN4llvm8codeview24LazyRandomTypeCollection17visitRangeForTypeENS0_9TypeIndexE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(248) %0, i32 %1)
  %.pr = load ptr, ptr %6, align 8, !tbaa !73
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.pr, ptr %4, align 8, !tbaa !73
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %12 = load ptr, ptr %3, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq ptr %12, null
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %13 = load ptr, ptr %4, align 8, !tbaa !73
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4llvm5ErrorD2Ev.exit.i2, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  br label %_ZN4llvm5ErrorD2Ev.exit.i2

_ZN4llvm5ErrorD2Ev.exit.i2:                       ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2, %_ZN4llvm5ErrorD2Ev.exit.i2, %_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = and i32 %1, 2147483647
  %22 = add nsw i32 %21, -4096
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::codeview::LazyRandomTypeCollection::CacheEntry", ptr %20, i64 %23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !68
  %.sroa.01.0.copyload = load ptr, ptr %24, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.01.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview24LazyRandomTypeCollection10tryGetTypeENS0_9TypeIndexE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.6") align 8 captures(none) initializes((16, 17)) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon.24, align 1
  %7 = alloca %"class.llvm::Error", align 8
  %8 = icmp ult i32 %2, 4096
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %10, align 8, !tbaa !89
  br label %32

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  %12 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !91
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8, !noalias !91
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(248) %1, i32 %2) #18, !noalias !91
  br i1 %15, label %_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit.thread, label %_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit

_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit: ; preds = %11
  call void @_ZN4llvm8codeview24LazyRandomTypeCollection17visitRangeForTypeENS0_9TypeIndexE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 %2)
  %.pr = load ptr, ptr %7, align 8, !tbaa !73
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit.thread, label %16

16:                                               ; preds = %_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.pr, ptr %5, align 8, !tbaa !73
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %17 = load ptr, ptr %4, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %17, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %18 = load ptr, ptr %5, align 8, !tbaa !73
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN4llvm5ErrorD2Ev.exit2.thread, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  br label %_ZN4llvm5ErrorD2Ev.exit2.thread

_ZN4llvm5ErrorD2Ev.exit2.thread:                  ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %24, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %32

_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit.thread: ; preds = %11, %_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %26 = and i32 %2, 2147483647
  %27 = add nsw i32 %26, -4096
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %25, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %"struct.llvm::codeview::LazyRandomTypeCollection::CacheEntry", ptr %29, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !94
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %31, align 8, !tbaa !89
  br label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit2.thread, %_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit.thread, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm8codeview24LazyRandomTypeCollection11getTypeNameENS0_9TypeIndexE(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon.24, align 1
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = icmp ult i32 %1, 4096
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = tail call { ptr, i64 } @_ZN4llvm8codeview9TypeIndex14simpleTypeNameES1_(i32 %1) #18
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  br label %79

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %14 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !95
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8, !noalias !95
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 %1) #18, !noalias !95
  br i1 %17, label %_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit.thread, label %_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit

_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit: ; preds = %13
  call void @_ZN4llvm8codeview24LazyRandomTypeCollection17visitRangeForTypeENS0_9TypeIndexE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(248) %0, i32 %1)
  %.pr = load ptr, ptr %6, align 8, !tbaa !73
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit.thread, label %18

18:                                               ; preds = %_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.pr, ptr %4, align 8, !tbaa !73
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %19 = load ptr, ptr %3, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %19, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %20 = load ptr, ptr %4, align 8, !tbaa !73
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4llvm5ErrorD2Ev.exit9.thread, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %20, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  br label %_ZN4llvm5ErrorD2Ev.exit9.thread

_ZN4llvm5ErrorD2Ev.exit9.thread:                  ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  br label %79

_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit.thread: ; preds = %13, %_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %26 = and i32 %1, 2147483647
  %27 = add nsw i32 %26, -4096
  %28 = add nsw i32 %26, -4095
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(248) %0) #18
  %.not.i = icmp ugt i32 %28, %32
  br i1 %.not.i, label %33, label %_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE.exit

33:                                               ; preds = %_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit.thread
  %34 = mul i32 %28, 3
  %35 = lshr i32 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %37 = zext nneg i32 %35 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = load ptr, ptr %36, align 8, !tbaa !39
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 40
  %45 = icmp ult i64 %44, %37
  br i1 %45, label %46, label %48

46:                                               ; preds = %33
  %47 = sub nuw nsw i64 %37, %44
  tail call void @_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %47)
  br label %_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE.exit

48:                                               ; preds = %33
  %49 = icmp ugt i64 %44, %37
  br i1 %49, label %50, label %_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE.exit

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw %"struct.llvm::codeview::LazyRandomTypeCollection::CacheEntry", ptr %40, i64 %37
  %.not.i.i.i10 = icmp eq ptr %39, %51
  br i1 %.not.i.i.i10, label %_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE.exit, label %52

52:                                               ; preds = %50
  store ptr %51, ptr %38, align 8, !tbaa !36
  br label %_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE.exit

_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE.exit: ; preds = %_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit.thread, %46, %48, %50, %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %54 = zext i32 %27 to i64
  %55 = load ptr, ptr %53, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw %"struct.llvm::codeview::LazyRandomTypeCollection::CacheEntry", ptr %55, i64 %54, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !98
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %77

59:                                               ; preds = %_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  call void @_ZN4llvm8codeview15computeTypeNameB5cxx11ERNS0_14TypeCollectionENS0_9TypeIndexE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #18
  %61 = load ptr, ptr %7, align 8, !tbaa !99
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !102
  %64 = call { ptr, i64 } @_ZN4llvm11StringSaver4saveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr %61, i64 %63) #18
  %65 = extractvalue { ptr, i64 } %64, 0
  %66 = extractvalue { ptr, i64 } %64, 1
  %67 = load ptr, ptr %7, align 8, !tbaa !99
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %59
  %70 = load i64, ptr %62, align 8, !tbaa !102
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  %72 = load i64, ptr %68, align 8, !tbaa !34
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %73) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  %74 = load ptr, ptr %53, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw %"struct.llvm::codeview::LazyRandomTypeCollection::CacheEntry", ptr %74, i64 %54
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %65, ptr %76, align 8, !tbaa !88
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i64 %66, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !68
  br label %77

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE.exit
  %.sroa.019.0.copyload = phi ptr [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %57, %_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE.exit ]
  %78 = phi ptr [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %55, %_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE.exit ]
  %.sroa.4.0..sroa_idx20 = getelementptr inbounds nuw %"struct.llvm::codeview::LazyRandomTypeCollection::CacheEntry", ptr %78, i64 %54, i32 2, i32 1
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx20, align 8, !tbaa !68
  br label %79

79:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit9.thread, %77, %9
  %.sroa.019.0 = phi ptr [ %11, %9 ], [ %.sroa.019.0.copyload, %77 ], [ @.str, %_ZN4llvm5ErrorD2Ev.exit9.thread ]
  %.sroa.4.0 = phi i64 [ %12, %9 ], [ %.sroa.4.0.copyload, %77 ], [ 13, %_ZN4llvm5ErrorD2Ev.exit9.thread ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.019.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare { ptr, i64 } @_ZN4llvm8codeview9TypeIndex14simpleTypeNameES1_(i32) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = and i32 %1, 2147483647
  %4 = add nsw i32 %3, -4095
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(248) %0) #18
  %.not = icmp ugt i32 %4, %8
  br i1 %.not, label %9, label %_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE6resizeEm.exit

9:                                                ; preds = %2
  %10 = mul i32 %4, 3
  %11 = lshr i32 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = load ptr, ptr %12, align 8, !tbaa !39
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 40
  %21 = icmp ult i64 %20, %13
  br i1 %21, label %22, label %24

22:                                               ; preds = %9
  %23 = sub nuw nsw i64 %13, %20
  tail call void @_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %23)
  br label %_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE6resizeEm.exit

24:                                               ; preds = %9
  %25 = icmp ugt i64 %20, %13
  br i1 %25, label %26, label %_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE6resizeEm.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"struct.llvm::codeview::LazyRandomTypeCollection::CacheEntry", ptr %16, i64 %13
  %.not.i.i = icmp eq ptr %15, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE6resizeEm.exit, label %28

28:                                               ; preds = %26
  store ptr %27, ptr %14, align 8, !tbaa !36
  br label %_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE6resizeEm.exit: ; preds = %28, %26, %24, %22, %2
  ret void
}

declare void @_ZN4llvm8codeview15computeTypeNameB5cxx11ERNS0_14TypeCollectionENS0_9TypeIndexE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8codeview24LazyRandomTypeCollection8containsENS0_9TypeIndexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, i32 %1) unnamed_addr #5 align 2 {
  %3 = icmp ult i32 %1, 4096
  br i1 %3, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE5validEv.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  %13 = and i32 %1, 2147483647
  %14 = add nsw i32 %13, -4096
  %15 = zext i32 %14 to i64
  %.not = icmp ugt i64 %12, %15
  br i1 %.not, label %16, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE5validEv.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"struct.llvm::codeview::LazyRandomTypeCollection::CacheEntry", ptr %8, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !103
  %20 = icmp ult i64 %19, 4
  br i1 %20, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE5validEv.exit, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 1) ]
  %.0.copyload.i.i.i.i.i3 = load i16, ptr %23, align 1
  %24 = icmp ne i16 %.0.copyload.i.i.i.i.i3, 0
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE5validEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE5validEv.exit: ; preds = %21, %16, %4, %2
  %.0 = phi i1 [ false, %2 ], [ false, %4 ], [ %24, %21 ], [ false, %16 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN4llvm8codeview24LazyRandomTypeCollection4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !40
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN4llvm8codeview24LazyRandomTypeCollection8capacityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview24LazyRandomTypeCollection17visitRangeForTypeENS0_9TypeIndexE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon.24, align 1
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %class.anon.24, align 1
  %12 = alloca %"class.llvm::ArrayRef", align 8
  %13 = alloca %"class.llvm::Error", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Error", align 8
  %16 = alloca %"class.llvm::Error", align 8
  %17 = alloca %class.anon.24, align 1
  %18 = alloca %"class.llvm::ArrayRef", align 8
  %19 = alloca %"class.llvm::Error", align 8
  %20 = alloca %"class.llvm::Error", align 8
  %21 = alloca %"class.llvm::Error", align 8
  %22 = alloca %class.anon.24, align 1
  %23 = alloca %"class.llvm::ArrayRef", align 8
  %24 = alloca %"class.llvm::Error", align 8
  %25 = alloca %"class.llvm::FixedStreamArrayIterator", align 8
  %26 = alloca %"class.llvm::FixedStreamArrayIterator", align 8
  %.sroa.9.i.i.i = alloca { ptr, i64, %"class.std::optional" }, align 8
  %27 = alloca %"class.llvm::FixedStreamArrayIterator", align 8
  %.sroa.13.i.i = alloca { ptr, i64, %"class.std::optional" }, align 8
  %.sroa.5.i.i = alloca { ptr, i64, %"class.std::optional" }, align 8
  %.sroa.55.i = alloca { ptr, i64, %"class.std::optional" }, align 8
  %.sroa.5.i = alloca { ptr, i64, %"class.std::optional" }, align 8
  %28 = alloca %"class.llvm::FixedStreamArrayIterator", align 8
  %29 = alloca %"class.llvm::FixedStreamArrayIterator", align 8
  %.sroa.551 = alloca { ptr, i64, %"class.std::optional" }, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %32 = load i8, ptr %31, align 8, !tbaa !65, !range !66, !noundef !67
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %37

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %36 = load i64, ptr %35, align 8, !tbaa !68
  br label %_ZNK4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEE5emptyEv.exit

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNK4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEE5emptyEv.exit.thread, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %39, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(8) %39) #18
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %46 = load i64, ptr %45, align 8, !tbaa !70
  %47 = sub i64 %44, %46
  br label %_ZNK4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEE5emptyEv.exit

_ZNK4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEE5emptyEv.exit: ; preds = %34, %40
  %.0.i.i.i = phi i64 [ %36, %34 ], [ %47, %40 ]
  %48 = and i64 %.0.i.i.i, 34359738360
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %_ZNK4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEE5emptyEv.exit.thread, label %50

_ZNK4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEE5emptyEv.exit.thread: ; preds = %37, %_ZNK4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEE5emptyEv.exit
  tail call void @_ZN4llvm8codeview24LazyRandomTypeCollection15fullScanForTypeENS0_9TypeIndexE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 %2)
  br label %589

50:                                               ; preds = %_ZNK4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %28) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.55.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.5.i)
  %51 = load ptr, ptr %30, align 8, !tbaa !28, !noalias !108
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %53 = load ptr, ptr %52, align 8, !tbaa !33, !noalias !108
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9adl_beginIRNS_16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34, !noalias !108
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %55, align 4, !tbaa !35, !noalias !108
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %55, align 4, !tbaa !35, !noalias !108
  br label %_ZN4llvm9adl_beginIRNS_16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i

60:                                               ; preds = %54
  %61 = atomicrmw volatile add ptr %55, i32 1 acq_rel, align 4, !noalias !108
  br label %_ZN4llvm9adl_beginIRNS_16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i

_ZN4llvm9adl_beginIRNS_16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i: ; preds = %60, %57, %50
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.55.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %62, i64 32, i1 false), !noalias !105
  %63 = load i8, ptr %31, align 8, !tbaa !65, !range !66, !noalias !117, !noundef !67
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %68

65:                                               ; preds = %_ZN4llvm9adl_beginIRNS_16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %67 = load i64, ptr %66, align 8, !tbaa !68, !noalias !117
  br label %_ZNK4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEE4sizeEv.exit.i.i.i.i.i

68:                                               ; preds = %_ZN4llvm9adl_beginIRNS_16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i
  %69 = load ptr, ptr %62, align 8, !tbaa !69, !noalias !117
  %.not.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEE4sizeEv.exit.i.i.i.i.i, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %69, align 8, !tbaa !3, !noalias !117
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8, !noalias !117
  %74 = tail call noundef i64 %73(ptr noundef nonnull align 8 dereferenceable(8) %69) #18, !noalias !117
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %76 = load i64, ptr %75, align 8, !tbaa !70, !noalias !117
  %77 = sub i64 %74, %76
  br label %_ZNK4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEE4sizeEv.exit.i.i.i.i.i

_ZNK4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEE4sizeEv.exit.i.i.i.i.i: ; preds = %70, %68, %65
  %.0.i.i.i.i.i.i.i = phi i64 [ %67, %65 ], [ %77, %70 ], [ 0, %68 ]
  %78 = load ptr, ptr %30, align 8, !tbaa !28, !noalias !117
  %79 = load ptr, ptr %52, align 8, !tbaa !33, !noalias !117
  %.not.i.i.i.i.i.i.i.i.i.i.i3.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i3.i, label %_ZN4llvm7adl_endIRNS_16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i, label %80

80:                                               ; preds = %_ZNK4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEE4sizeEv.exit.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34, !noalias !117
  %.not.i.i.i.i.i.i.i.i.i.i.i.i4.i = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i4.i, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %81, align 4, !tbaa !35, !noalias !117
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %81, align 4, !tbaa !35, !noalias !117
  br label %_ZN4llvm7adl_endIRNS_16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i

86:                                               ; preds = %80
  %87 = atomicrmw volatile add ptr %81, i32 1 acq_rel, align 4, !noalias !117
  br label %_ZN4llvm7adl_endIRNS_16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i

_ZN4llvm7adl_endIRNS_16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i: ; preds = %86, %83, %_ZNK4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEE4sizeEv.exit.i.i.i.i.i
  %88 = lshr i64 %.0.i.i.i.i.i.i.i, 3
  %89 = trunc i64 %88 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %62, i64 32, i1 false), !noalias !105
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.13.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.5.i.i)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit.i.i, label %90

90:                                               ; preds = %_ZN4llvm7adl_endIRNS_16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %92 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34, !noalias !129
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %91, align 4, !tbaa !35, !noalias !129
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %91, align 4, !tbaa !35, !noalias !129
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit.i.i

96:                                               ; preds = %90
  %97 = atomicrmw volatile add ptr %91, i32 1 acq_rel, align 4, !noalias !129
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit.i.i

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit.i.i: ; preds = %96, %93, %_ZN4llvm7adl_endIRNS_16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.55.i, i64 32, i1 false), !noalias !129
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i3.i, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit3.i.i, label %98

98:                                               ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit.i.i
  %99 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %100 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34, !noalias !129
  %.not.i.i.i.i.i.i.i.i2.i.i = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i.i.i.i.i2.i.i, label %104, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %99, align 4, !tbaa !35, !noalias !129
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %99, align 4, !tbaa !35, !noalias !129
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit3.i.i

104:                                              ; preds = %98
  %105 = atomicrmw volatile add ptr %99, i32 1 acq_rel, align 4, !noalias !129
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit3.i.i

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit3.i.i: ; preds = %104, %101, %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i, i64 32, i1 false), !noalias !129
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25), !noalias !129
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26), !noalias !129
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %27), !noalias !129
  store ptr %51, ptr %25, align 8, !tbaa !28, !noalias !133
  %106 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %53, ptr %106, align 8, !tbaa !33, !noalias !133
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit.i.i.i, label %107

107:                                              ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit3.i.i
  %108 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34, !noalias !133
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %113, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %108, align 4, !tbaa !35, !noalias !133
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %108, align 4, !tbaa !35, !noalias !133
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit.i.i.i

113:                                              ; preds = %107
  %114 = atomicrmw volatile add ptr %108, i32 1 acq_rel, align 4, !noalias !133
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit.i.i.i

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit.i.i.i: ; preds = %113, %110, %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit3.i.i
  %115 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.i.i, i64 32, i1 false), !noalias !133
  %116 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 0, ptr %116, align 8, !tbaa !134, !noalias !133
  store ptr %78, ptr %26, align 8, !tbaa !28, !noalias !133
  %117 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %79, ptr %117, align 8, !tbaa !33, !noalias !133
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i3.i, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit8.i.i.i, label %118

118:                                              ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %120 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34, !noalias !133
  %.not.i.i.i.i.i.i.i.i7.i.i.i = icmp eq i8 %120, 0
  br i1 %.not.i.i.i.i.i.i.i.i7.i.i.i, label %124, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %119, align 4, !tbaa !35, !noalias !133
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %119, align 4, !tbaa !35, !noalias !133
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit8.i.i.i

124:                                              ; preds = %118
  %125 = atomicrmw volatile add ptr %119, i32 1 acq_rel, align 4, !noalias !133
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit8.i.i.i

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit8.i.i.i: ; preds = %124, %121, %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.i.i, i64 32, i1 false), !noalias !133
  %127 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 %89, ptr %127, align 8, !tbaa !134, !noalias !133
  %128 = call noundef i64 @_ZSt8distanceIN4llvm24FixedStreamArrayIteratorINS0_8codeview15TypeIndexOffsetEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef nonnull %25, ptr noundef nonnull %26), !noalias !133
  %129 = load ptr, ptr %117, align 8, !tbaa !33, !noalias !133
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit.i.i.i, label %130

130:                                              ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit8.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load atomic i64, ptr %131 acquire, align 8, !noalias !133
  %133 = icmp eq i64 %132, 4294967297
  %134 = trunc i64 %132 to i32
  br i1 %133, label %135, label %143

135:                                              ; preds = %130
  store i32 0, ptr %131, align 8, !tbaa !61, !noalias !133
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 12
  store i32 0, ptr %136, align 4, !tbaa !63, !noalias !133
  %137 = load ptr, ptr %129, align 8, !tbaa !3, !noalias !133
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8, !noalias !133
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %129) #18, !noalias !133
  %140 = load ptr, ptr %129, align 8, !tbaa !3, !noalias !133
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8, !noalias !133
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %129) #18, !noalias !133
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit.i.i.i

143:                                              ; preds = %130
  %144 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34, !noalias !133
  %.not.i.i.i.i.i.i.i5.i.i = icmp eq i8 %144, 0
  br i1 %.not.i.i.i.i.i.i.i5.i.i, label %147, label %145

145:                                              ; preds = %143
  %146 = add nsw i32 %134, -1
  store i32 %146, ptr %131, align 4, !tbaa !35, !noalias !133
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

147:                                              ; preds = %143
  %148 = atomicrmw volatile add ptr %131, i32 -1 acq_rel, align 4, !noalias !133
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %147, %145
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %134, %145 ], [ %148, %147 ]
  %149 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %149, label %150, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit.i.i.i, !prof !64

150:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %129) #18, !noalias !133
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit.i.i.i

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit.i.i.i: ; preds = %150, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %135, %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit8.i.i.i
  %151 = load ptr, ptr %106, align 8, !tbaa !33, !noalias !133
  %.not.i.i.i.i.i9.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i.i9.i.i.i, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit13.i.i.i, label %152

152:                                              ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load atomic i64, ptr %153 acquire, align 8, !noalias !133
  %155 = icmp eq i64 %154, 4294967297
  %156 = trunc i64 %154 to i32
  br i1 %155, label %157, label %165

157:                                              ; preds = %152
  store i32 0, ptr %153, align 8, !tbaa !61, !noalias !133
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 12
  store i32 0, ptr %158, align 4, !tbaa !63, !noalias !133
  %159 = load ptr, ptr %151, align 8, !tbaa !3, !noalias !133
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8, !noalias !133
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %151) #18, !noalias !133
  %162 = load ptr, ptr %151, align 8, !tbaa !3, !noalias !133
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8, !noalias !133
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %151) #18, !noalias !133
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit13.i.i.i

165:                                              ; preds = %152
  %166 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34, !noalias !133
  %.not.i.i.i.i.i.i10.i.i.i = icmp eq i8 %166, 0
  br i1 %.not.i.i.i.i.i.i10.i.i.i, label %169, label %167

167:                                              ; preds = %165
  %168 = add nsw i32 %156, -1
  store i32 %168, ptr %153, align 4, !tbaa !35, !noalias !133
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i11.i.i.i

169:                                              ; preds = %165
  %170 = atomicrmw volatile add ptr %153, i32 -1 acq_rel, align 4, !noalias !133
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i11.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i11.i.i.i: ; preds = %169, %167
  %.0.i.i.i.i.i.i.i12.i.i.i = phi i32 [ %156, %167 ], [ %170, %169 ]
  %171 = icmp eq i32 %.0.i.i.i.i.i.i.i12.i.i.i, 1
  br i1 %171, label %172, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit13.i.i.i, !prof !64

172:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i11.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %151) #18, !noalias !133
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit13.i.i.i

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit13.i.i.i: ; preds = %172, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i11.i.i.i, %157, %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit.i.i.i
  %173 = icmp sgt i64 %128, 0
  br i1 %173, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit13.i.i.i
  %174 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %177 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %53, i64 12
  br label %179

179:                                              ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit32.i.i.i, %.lr.ph.i.i.i
  %.sroa.19.1.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.sroa.19.2.i.i, %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit32.i.i.i ]
  %.042.i.i.i = phi i64 [ %128, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit32.i.i.i ]
  %180 = lshr i64 %.042.i.i.i, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9.i.i.i)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit16.i.i.i, label %181

181:                                              ; preds = %179
  %182 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34, !noalias !133
  %.not.i.i.i.i.i.i.i.i15.i.i.i = icmp eq i8 %182, 0
  br i1 %.not.i.i.i.i.i.i.i.i15.i.i.i, label %185, label %.thread.i.i

.thread.i.i:                                      ; preds = %181
  %183 = load i32, ptr %177, align 4, !tbaa !35, !noalias !133
  %184 = add nsw i32 %183, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.i.i, i64 32, i1 false), !noalias !133
  store ptr %51, ptr %27, align 8, !tbaa !28, !noalias !133
  store ptr %53, ptr %174, align 8, !tbaa !33, !noalias !133
  br label %188

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit16.i.i.i: ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.i.i, i64 32, i1 false), !noalias !133
  store ptr %51, ptr %27, align 8, !tbaa !28, !noalias !133
  store ptr null, ptr %174, align 8, !tbaa !33, !noalias !133
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit19.i.i.i

185:                                              ; preds = %181
  %186 = atomicrmw volatile add ptr %177, i32 1 acq_rel, align 4, !noalias !133
  %.pre.i.i = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34, !noalias !133
  %187 = icmp eq i8 %.pre.i.i, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.i.i, i64 32, i1 false), !noalias !133
  store ptr %51, ptr %27, align 8, !tbaa !28, !noalias !133
  store ptr %53, ptr %174, align 8, !tbaa !33, !noalias !133
  br i1 %187, label %191, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %185
  %.pre.i = load i32, ptr %177, align 4, !tbaa !35, !noalias !133
  br label %188

188:                                              ; preds = %._crit_edge.i, %.thread.i.i
  %189 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %184, %.thread.i.i ]
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %177, align 4, !tbaa !35, !noalias !133
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit19.i.i.i

191:                                              ; preds = %185
  %192 = atomicrmw volatile add ptr %177, i32 1 acq_rel, align 4, !noalias !133
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit19.i.i.i

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit19.i.i.i: ; preds = %191, %188, %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit16.i.i.i
  %.pn.i.i = trunc i64 %180 to i32
  %.sroa.12.045.i.i.i = add i32 %.sroa.19.1.i.i, %.pn.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.i.i.i, i64 32, i1 false), !noalias !133
  store i32 %.sroa.12.045.i.i.i, ptr %176, align 8, !tbaa !134, !noalias !133
  %193 = shl i32 %.sroa.12.045.i.i.i, 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #18, !noalias !133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false), !noalias !133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #18, !noalias !133
  %194 = zext i32 %193 to i64
  call void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %24, ptr noundef nonnull align 8 dereferenceable(52) %27, i64 noundef %194, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %23) #18, !noalias !133
  %195 = load ptr, ptr %24, align 8, !tbaa !73, !noalias !133
  %.not.i.i.i.i.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8codeview24LazyRandomTypeCollection17visitRangeForTypeENS3_9TypeIndexEE3$_0EclIKS5_NS2_24FixedStreamArrayIteratorINS3_15TypeIndexOffsetEEEEEbRT_T0_.exit.i.i.i", label %196

196:                                              ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit19.i.i.i
  store ptr null, ptr %24, align 8, !tbaa !73, !noalias !133
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #18, !noalias !133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20), !noalias !133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21), !noalias !133
  store ptr %195, ptr %21, align 8, !tbaa !73, !noalias !133
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %20, ptr noundef nonnull %21, ptr noundef nonnull align 1 dereferenceable(1) %22), !noalias !133
  %197 = load ptr, ptr %20, align 8, !tbaa !73, !noalias !133
  %.not.i.i.i.i.i.i20.i.i.i = icmp eq ptr %197, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i20.i.i.i)
  %198 = load ptr, ptr %21, align 8, !tbaa !73, !noalias !133
  %199 = icmp eq ptr %198, null
  br i1 %199, label %204, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %198, align 8, !tbaa !3, !noalias !133
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8, !noalias !133
  call void %203(ptr noundef nonnull align 8 dereferenceable(8) %198) #18, !noalias !133
  br label %204

204:                                              ; preds = %200, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20), !noalias !133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21), !noalias !133
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #18, !noalias !133
  %.pr.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !73, !noalias !133
  %205 = icmp eq ptr %.pr.i.i.i.i.i.i, null
  br i1 %205, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8codeview24LazyRandomTypeCollection17visitRangeForTypeENS3_9TypeIndexEE3$_0EclIKS5_NS2_24FixedStreamArrayIteratorINS3_15TypeIndexOffsetEEEEEbRT_T0_.exit.i.i.i", label %206

206:                                              ; preds = %204
  %207 = load ptr, ptr %.pr.i.i.i.i.i.i, align 8, !tbaa !3, !noalias !133
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8, !noalias !133
  call void %209(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i.i.i.i.i) #18, !noalias !133
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8codeview24LazyRandomTypeCollection17visitRangeForTypeENS3_9TypeIndexEE3$_0EclIKS5_NS2_24FixedStreamArrayIteratorINS3_15TypeIndexOffsetEEEEEbRT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8codeview24LazyRandomTypeCollection17visitRangeForTypeENS3_9TypeIndexEE3$_0EclIKS5_NS2_24FixedStreamArrayIteratorINS3_15TypeIndexOffsetEEEEEbRT_T0_.exit.i.i.i": ; preds = %206, %204, %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit19.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #18, !noalias !133
  %210 = load ptr, ptr %23, align 8, !tbaa !104, !noalias !133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #18, !noalias !133
  call void @llvm.assume(i1 true) [ "align"(ptr %210, i64 1) ]
  %.0.copyload.i.i.i.i2.i.i.i.i.i.i = load i32, ptr %210, align 1, !noalias !133
  %211 = icmp ult i32 %2, %.0.copyload.i.i.i.i2.i.i.i.i.i.i
  %212 = load ptr, ptr %174, align 8, !tbaa !33, !noalias !133
  %.not.i.i.i.i.i21.i.i.i = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i.i21.i.i.i, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit25.i.i.i, label %213

213:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8codeview24LazyRandomTypeCollection17visitRangeForTypeENS3_9TypeIndexEE3$_0EclIKS5_NS2_24FixedStreamArrayIteratorINS3_15TypeIndexOffsetEEEEEbRT_T0_.exit.i.i.i"
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load atomic i64, ptr %214 acquire, align 8, !noalias !133
  %216 = icmp eq i64 %215, 4294967297
  %217 = trunc i64 %215 to i32
  br i1 %216, label %218, label %226

218:                                              ; preds = %213
  store i32 0, ptr %214, align 8, !tbaa !61, !noalias !133
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 12
  store i32 0, ptr %219, align 4, !tbaa !63, !noalias !133
  %220 = load ptr, ptr %212, align 8, !tbaa !3, !noalias !133
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8, !noalias !133
  call void %222(ptr noundef nonnull align 8 dereferenceable(16) %212) #18, !noalias !133
  %223 = load ptr, ptr %212, align 8, !tbaa !3, !noalias !133
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8, !noalias !133
  call void %225(ptr noundef nonnull align 8 dereferenceable(16) %212) #18, !noalias !133
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit25.i.i.i

226:                                              ; preds = %213
  %227 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34, !noalias !133
  %.not.i.i.i.i.i.i22.i.i.i = icmp eq i8 %227, 0
  br i1 %.not.i.i.i.i.i.i22.i.i.i, label %230, label %228

228:                                              ; preds = %226
  %229 = add nsw i32 %217, -1
  store i32 %229, ptr %214, align 4, !tbaa !35, !noalias !133
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23.i.i.i

230:                                              ; preds = %226
  %231 = atomicrmw volatile add ptr %214, i32 -1 acq_rel, align 4, !noalias !133
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23.i.i.i: ; preds = %230, %228
  %.0.i.i.i.i.i.i.i24.i.i.i = phi i32 [ %217, %228 ], [ %231, %230 ]
  %232 = icmp eq i32 %.0.i.i.i.i.i.i.i24.i.i.i, 1
  br i1 %232, label %233, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit25.i.i.i, !prof !64

233:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %212) #18, !noalias !133
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit25.i.i.i

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit25.i.i.i: ; preds = %233, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23.i.i.i, %218, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8codeview24LazyRandomTypeCollection17visitRangeForTypeENS3_9TypeIndexEE3$_0EclIKS5_NS2_24FixedStreamArrayIteratorINS3_15TypeIndexOffsetEEEEEbRT_T0_.exit.i.i.i"
  br i1 %211, label %237, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEaSERKS3_.exit.i.i.i

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEaSERKS3_.exit.i.i.i: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit25.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.i.i.i, i64 32, i1 false), !noalias !133
  %234 = add i32 %.sroa.12.045.i.i.i, 1
  %235 = xor i64 %180, -1
  %236 = add nsw i64 %.042.i.i.i, %235
  br label %237

237:                                              ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEaSERKS3_.exit.i.i.i, %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit25.i.i.i
  %.sroa.19.2.i.i = phi i32 [ %.sroa.19.1.i.i, %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit25.i.i.i ], [ %234, %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEaSERKS3_.exit.i.i.i ]
  %.1.i.i.i = phi i64 [ %180, %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit25.i.i.i ], [ %236, %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEaSERKS3_.exit.i.i.i ]
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit32.i.i.i, label %238

238:                                              ; preds = %237
  %239 = load atomic i64, ptr %177 acquire, align 8, !noalias !133
  %240 = icmp eq i64 %239, 4294967297
  %241 = trunc i64 %239 to i32
  br i1 %240, label %242, label %249

242:                                              ; preds = %238
  store i32 0, ptr %177, align 8, !tbaa !61, !noalias !133
  store i32 0, ptr %178, align 4, !tbaa !63, !noalias !133
  %243 = load ptr, ptr %53, align 8, !tbaa !3, !noalias !133
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load ptr, ptr %244, align 8, !noalias !133
  call void %245(ptr noundef nonnull align 8 dereferenceable(16) %53) #18, !noalias !133
  %246 = load ptr, ptr %53, align 8, !tbaa !3, !noalias !133
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8, !noalias !133
  call void %248(ptr noundef nonnull align 8 dereferenceable(16) %53) #18, !noalias !133
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit32.i.i.i

249:                                              ; preds = %238
  %250 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34, !noalias !133
  %.not.i.i.i.i.i.i29.i.i.i = icmp eq i8 %250, 0
  br i1 %.not.i.i.i.i.i.i29.i.i.i, label %253, label %251

251:                                              ; preds = %249
  %252 = add nsw i32 %241, -1
  store i32 %252, ptr %177, align 4, !tbaa !35, !noalias !133
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i30.i.i.i

253:                                              ; preds = %249
  %254 = atomicrmw volatile add ptr %177, i32 -1 acq_rel, align 4, !noalias !133
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i30.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i30.i.i.i: ; preds = %253, %251
  %.0.i.i.i.i.i.i.i31.i.i.i = phi i32 [ %241, %251 ], [ %254, %253 ]
  %255 = icmp eq i32 %.0.i.i.i.i.i.i.i31.i.i.i, 1
  br i1 %255, label %256, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit32.i.i.i, !prof !64

256:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i30.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #18, !noalias !133
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit32.i.i.i

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit32.i.i.i: ; preds = %256, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i30.i.i.i, %242, %237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9.i.i.i)
  %257 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %257, label %179, label %._crit_edge.i.i.i, !llvm.loop !136

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit32.i.i.i, %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit13.i.i.i
  %.sroa.19.0.i.i = phi i32 [ 0, %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit13.i.i.i ], [ %.sroa.19.2.i.i, %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit32.i.i.i ]
  store ptr %51, ptr %28, align 8, !tbaa !28, !alias.scope !133
  %258 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %53, ptr %258, align 8, !tbaa !33, !alias.scope !133
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZSt13__upper_boundIN4llvm24FixedStreamArrayIteratorINS0_8codeview15TypeIndexOffsetEEENS2_9TypeIndexEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24LazyRandomTypeCollection17visitRangeForTypeES5_E3$_0EEET_SC_SC_RKT0_T1_.exit.i.i", label %259

259:                                              ; preds = %._crit_edge.i.i.i
  %260 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %261 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34, !noalias !133
  %.not.i.i.i.i.i.i.i.i34.i.i.i = icmp eq i8 %261, 0
  br i1 %.not.i.i.i.i.i.i.i.i34.i.i.i, label %265, label %262

262:                                              ; preds = %259
  %263 = load i32, ptr %260, align 4, !tbaa !35, !noalias !133
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %260, align 4, !tbaa !35, !noalias !133
  br label %"_ZSt13__upper_boundIN4llvm24FixedStreamArrayIteratorINS0_8codeview15TypeIndexOffsetEEENS2_9TypeIndexEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24LazyRandomTypeCollection17visitRangeForTypeES5_E3$_0EEET_SC_SC_RKT0_T1_.exit.i.i"

265:                                              ; preds = %259
  %266 = atomicrmw volatile add ptr %260, i32 1 acq_rel, align 4, !noalias !133
  br label %"_ZSt13__upper_boundIN4llvm24FixedStreamArrayIteratorINS0_8codeview15TypeIndexOffsetEEENS2_9TypeIndexEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24LazyRandomTypeCollection17visitRangeForTypeES5_E3$_0EEET_SC_SC_RKT0_T1_.exit.i.i"

"_ZSt13__upper_boundIN4llvm24FixedStreamArrayIteratorINS0_8codeview15TypeIndexOffsetEEENS2_9TypeIndexEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24LazyRandomTypeCollection17visitRangeForTypeES5_E3$_0EEET_SC_SC_RKT0_T1_.exit.i.i": ; preds = %265, %262, %._crit_edge.i.i.i
  %267 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %267, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.i.i, i64 32, i1 false)
  %268 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 %.sroa.19.0.i.i, ptr %268, align 8, !tbaa !134, !alias.scope !133
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25), !noalias !129
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26), !noalias !129
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27), !noalias !129
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i3.i, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit.i.i, label %269

269:                                              ; preds = %"_ZSt13__upper_boundIN4llvm24FixedStreamArrayIteratorINS0_8codeview15TypeIndexOffsetEEENS2_9TypeIndexEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24LazyRandomTypeCollection17visitRangeForTypeES5_E3$_0EEET_SC_SC_RKT0_T1_.exit.i.i"
  %270 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %271 = load atomic i64, ptr %270 acquire, align 8, !noalias !129
  %272 = icmp eq i64 %271, 4294967297
  %273 = trunc i64 %271 to i32
  br i1 %272, label %274, label %282

274:                                              ; preds = %269
  store i32 0, ptr %270, align 8, !tbaa !61, !noalias !129
  %275 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 0, ptr %275, align 4, !tbaa !63, !noalias !129
  %276 = load ptr, ptr %79, align 8, !tbaa !3, !noalias !129
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load ptr, ptr %277, align 8, !noalias !129
  call void %278(ptr noundef nonnull align 8 dereferenceable(16) %79) #18, !noalias !129
  %279 = load ptr, ptr %79, align 8, !tbaa !3, !noalias !129
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8, !noalias !129
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %79) #18, !noalias !129
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit.i.i

282:                                              ; preds = %269
  %283 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34, !noalias !129
  %.not.i.i.i.i.i.i6.i.i = icmp eq i8 %283, 0
  br i1 %.not.i.i.i.i.i.i6.i.i, label %286, label %284

284:                                              ; preds = %282
  %285 = add nsw i32 %273, -1
  store i32 %285, ptr %270, align 4, !tbaa !35, !noalias !129
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

286:                                              ; preds = %282
  %287 = atomicrmw volatile add ptr %270, i32 -1 acq_rel, align 4, !noalias !129
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %286, %284
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %273, %284 ], [ %287, %286 ]
  %288 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %288, label %289, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit.i.i, !prof !64

289:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #18, !noalias !129
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit.i.i

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit.i.i: ; preds = %289, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %274, %"_ZSt13__upper_boundIN4llvm24FixedStreamArrayIteratorINS0_8codeview15TypeIndexOffsetEEENS2_9TypeIndexEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24LazyRandomTypeCollection17visitRangeForTypeES5_E3$_0EEET_SC_SC_RKT0_T1_.exit.i.i"
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZSt11upper_boundIN4llvm24FixedStreamArrayIteratorINS0_8codeview15TypeIndexOffsetEEENS2_9TypeIndexEZNS2_24LazyRandomTypeCollection17visitRangeForTypeES5_E3$_0ET_S8_S8_RKT0_T1_.exit.i", label %290

290:                                              ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit.i.i
  %291 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %292 = load atomic i64, ptr %291 acquire, align 8, !noalias !129
  %293 = icmp eq i64 %292, 4294967297
  %294 = trunc i64 %292 to i32
  br i1 %293, label %295, label %303

295:                                              ; preds = %290
  store i32 0, ptr %291, align 8, !tbaa !61, !noalias !129
  %296 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %296, align 4, !tbaa !63, !noalias !129
  %297 = load ptr, ptr %53, align 8, !tbaa !3, !noalias !129
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load ptr, ptr %298, align 8, !noalias !129
  call void %299(ptr noundef nonnull align 8 dereferenceable(16) %53) #18, !noalias !129
  %300 = load ptr, ptr %53, align 8, !tbaa !3, !noalias !129
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8, !noalias !129
  call void %302(ptr noundef nonnull align 8 dereferenceable(16) %53) #18, !noalias !129
  br label %"_ZSt11upper_boundIN4llvm24FixedStreamArrayIteratorINS0_8codeview15TypeIndexOffsetEEENS2_9TypeIndexEZNS2_24LazyRandomTypeCollection17visitRangeForTypeES5_E3$_0ET_S8_S8_RKT0_T1_.exit.i"

303:                                              ; preds = %290
  %304 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34, !noalias !129
  %.not.i.i.i.i.i.i8.i.i = icmp eq i8 %304, 0
  br i1 %.not.i.i.i.i.i.i8.i.i, label %307, label %305

305:                                              ; preds = %303
  %306 = add nsw i32 %294, -1
  store i32 %306, ptr %291, align 4, !tbaa !35, !noalias !129
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i9.i.i

307:                                              ; preds = %303
  %308 = atomicrmw volatile add ptr %291, i32 -1 acq_rel, align 4, !noalias !129
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i9.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i9.i.i: ; preds = %307, %305
  %.0.i.i.i.i.i.i.i10.i.i = phi i32 [ %294, %305 ], [ %308, %307 ]
  %309 = icmp eq i32 %.0.i.i.i.i.i.i.i10.i.i, 1
  br i1 %309, label %310, label %"_ZSt11upper_boundIN4llvm24FixedStreamArrayIteratorINS0_8codeview15TypeIndexOffsetEEENS2_9TypeIndexEZNS2_24LazyRandomTypeCollection17visitRangeForTypeES5_E3$_0ET_S8_S8_RKT0_T1_.exit.i", !prof !64

310:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i9.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #18, !noalias !129
  br label %"_ZSt11upper_boundIN4llvm24FixedStreamArrayIteratorINS0_8codeview15TypeIndexOffsetEEENS2_9TypeIndexEZNS2_24LazyRandomTypeCollection17visitRangeForTypeES5_E3$_0ET_S8_S8_RKT0_T1_.exit.i"

"_ZSt11upper_boundIN4llvm24FixedStreamArrayIteratorINS0_8codeview15TypeIndexOffsetEEENS2_9TypeIndexEZNS2_24LazyRandomTypeCollection17visitRangeForTypeES5_E3$_0ET_S8_S8_RKT0_T1_.exit.i": ; preds = %310, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i9.i.i, %295, %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.13.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5.i.i)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i3.i, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit.i, label %311

311:                                              ; preds = %"_ZSt11upper_boundIN4llvm24FixedStreamArrayIteratorINS0_8codeview15TypeIndexOffsetEEENS2_9TypeIndexEZNS2_24LazyRandomTypeCollection17visitRangeForTypeES5_E3$_0ET_S8_S8_RKT0_T1_.exit.i"
  %312 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %313 = load atomic i64, ptr %312 acquire, align 8, !noalias !105
  %314 = icmp eq i64 %313, 4294967297
  %315 = trunc i64 %313 to i32
  br i1 %314, label %316, label %324

316:                                              ; preds = %311
  store i32 0, ptr %312, align 8, !tbaa !61, !noalias !105
  %317 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 0, ptr %317, align 4, !tbaa !63, !noalias !105
  %318 = load ptr, ptr %79, align 8, !tbaa !3, !noalias !105
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %320 = load ptr, ptr %319, align 8, !noalias !105
  call void %320(ptr noundef nonnull align 8 dereferenceable(16) %79) #18, !noalias !105
  %321 = load ptr, ptr %79, align 8, !tbaa !3, !noalias !105
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = load ptr, ptr %322, align 8, !noalias !105
  call void %323(ptr noundef nonnull align 8 dereferenceable(16) %79) #18, !noalias !105
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit.i

324:                                              ; preds = %311
  %325 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34, !noalias !105
  %.not.i.i.i.i.i.i6.i = icmp eq i8 %325, 0
  br i1 %.not.i.i.i.i.i.i6.i, label %328, label %326

326:                                              ; preds = %324
  %327 = add nsw i32 %315, -1
  store i32 %327, ptr %312, align 4, !tbaa !35, !noalias !105
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

328:                                              ; preds = %324
  %329 = atomicrmw volatile add ptr %312, i32 -1 acq_rel, align 4, !noalias !105
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %328, %326
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %315, %326 ], [ %329, %328 ]
  %330 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %330, label %331, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit.i, !prof !64

331:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #18, !noalias !105
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit.i

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit.i: ; preds = %331, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %316, %"_ZSt11upper_boundIN4llvm24FixedStreamArrayIteratorINS0_8codeview15TypeIndexOffsetEEENS2_9TypeIndexEZNS2_24LazyRandomTypeCollection17visitRangeForTypeES5_E3$_0ET_S8_S8_RKT0_T1_.exit.i"
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm11upper_boundIRNS_16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEERNS2_9TypeIndexEZNS2_24LazyRandomTypeCollection17visitRangeForTypeES6_E3$_0EEDaOT_OT0_T1_.exit", label %332

332:                                              ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit.i
  %333 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %334 = load atomic i64, ptr %333 acquire, align 8, !noalias !105
  %335 = icmp eq i64 %334, 4294967297
  %336 = trunc i64 %334 to i32
  br i1 %335, label %337, label %345

337:                                              ; preds = %332
  store i32 0, ptr %333, align 8, !tbaa !61, !noalias !105
  %338 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %338, align 4, !tbaa !63, !noalias !105
  %339 = load ptr, ptr %53, align 8, !tbaa !3, !noalias !105
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load ptr, ptr %340, align 8, !noalias !105
  call void %341(ptr noundef nonnull align 8 dereferenceable(16) %53) #18, !noalias !105
  %342 = load ptr, ptr %53, align 8, !tbaa !3, !noalias !105
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8, !noalias !105
  call void %344(ptr noundef nonnull align 8 dereferenceable(16) %53) #18, !noalias !105
  br label %"_ZN4llvm11upper_boundIRNS_16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEERNS2_9TypeIndexEZNS2_24LazyRandomTypeCollection17visitRangeForTypeES6_E3$_0EEDaOT_OT0_T1_.exit"

345:                                              ; preds = %332
  %346 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34, !noalias !105
  %.not.i.i.i.i.i.i8.i = icmp eq i8 %346, 0
  br i1 %.not.i.i.i.i.i.i8.i, label %349, label %347

347:                                              ; preds = %345
  %348 = add nsw i32 %336, -1
  store i32 %348, ptr %333, align 4, !tbaa !35, !noalias !105
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i9.i

349:                                              ; preds = %345
  %350 = atomicrmw volatile add ptr %333, i32 -1 acq_rel, align 4, !noalias !105
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i9.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i9.i: ; preds = %349, %347
  %.0.i.i.i.i.i.i.i10.i = phi i32 [ %336, %347 ], [ %350, %349 ]
  %351 = icmp eq i32 %.0.i.i.i.i.i.i.i10.i, 1
  br i1 %351, label %352, label %"_ZN4llvm11upper_boundIRNS_16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEERNS2_9TypeIndexEZNS2_24LazyRandomTypeCollection17visitRangeForTypeES6_E3$_0EEDaOT_OT0_T1_.exit", !prof !64

352:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i9.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #18, !noalias !105
  br label %"_ZN4llvm11upper_boundIRNS_16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEERNS2_9TypeIndexEZNS2_24LazyRandomTypeCollection17visitRangeForTypeES6_E3$_0EEDaOT_OT0_T1_.exit"

"_ZN4llvm11upper_boundIRNS_16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEERNS2_9TypeIndexEZNS2_24LazyRandomTypeCollection17visitRangeForTypeES6_E3$_0EEDaOT_OT0_T1_.exit": ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit.i, %337, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i9.i, %352
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.55.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %29) #18
  %353 = load ptr, ptr %28, align 8, !tbaa !28
  %354 = load ptr, ptr %258, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i7 = icmp eq ptr %354, null
  br i1 %.not.i.i.i.i.i.i.i7, label %_ZSt4prevIN4llvm24FixedStreamArrayIteratorINS0_8codeview15TypeIndexOffsetEEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit, label %355

355:                                              ; preds = %"_ZN4llvm11upper_boundIRNS_16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEERNS2_9TypeIndexEZNS2_24LazyRandomTypeCollection17visitRangeForTypeES6_E3$_0EEDaOT_OT0_T1_.exit"
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %357 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i.i.i.i8 = icmp eq i8 %357, 0
  %358 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %.not.i.i.i.i.i.i.i.i8, label %363, label %.thread

.thread:                                          ; preds = %355
  %359 = load i32, ptr %356, align 4, !tbaa !35
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %356, align 4, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.551, ptr noundef nonnull align 8 dereferenceable(32) %267, i64 32, i1 false)
  %361 = load i32, ptr %268, align 8, !tbaa !134
  %362 = add i32 %361, -1
  store ptr %353, ptr %29, align 8, !tbaa !28, !alias.scope !138
  store ptr %354, ptr %358, align 8, !tbaa !33, !alias.scope !138
  br label %368

363:                                              ; preds = %355
  %364 = atomicrmw volatile add ptr %356, i32 1 acq_rel, align 4
  %.pre = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34, !noalias !141
  %365 = icmp eq i8 %.pre, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.551, ptr noundef nonnull align 8 dereferenceable(32) %267, i64 32, i1 false)
  %366 = load i32, ptr %268, align 8, !tbaa !134
  %367 = add i32 %366, -1
  store ptr %353, ptr %29, align 8, !tbaa !28, !alias.scope !138
  store ptr %354, ptr %358, align 8, !tbaa !33, !alias.scope !138
  br i1 %365, label %372, label %368

368:                                              ; preds = %.thread, %363
  %369 = phi i32 [ %362, %.thread ], [ %367, %363 ]
  %370 = load i32, ptr %356, align 4, !tbaa !35, !noalias !141
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %356, align 4, !tbaa !35, !noalias !141
  br label %379

372:                                              ; preds = %363
  %373 = atomicrmw volatile add ptr %356, i32 1 acq_rel, align 4, !noalias !141
  br label %379

_ZSt4prevIN4llvm24FixedStreamArrayIteratorINS0_8codeview15TypeIndexOffsetEEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit: ; preds = %"_ZN4llvm11upper_boundIRNS_16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEERNS2_9TypeIndexEZNS2_24LazyRandomTypeCollection17visitRangeForTypeES6_E3$_0EEDaOT_OT0_T1_.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.551, ptr noundef nonnull align 8 dereferenceable(32) %267, i64 32, i1 false)
  %374 = load i32, ptr %268, align 8, !tbaa !134
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %375 = add i32 %374, -1
  store ptr %353, ptr %29, align 8, !tbaa !28, !alias.scope !141
  %376 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %376, align 8, !tbaa !33, !alias.scope !141
  %377 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %377, ptr noundef nonnull align 8 dereferenceable(32) %267, i64 32, i1 false)
  %378 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 %375, ptr %378, align 8, !tbaa !134, !alias.scope !141
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit

379:                                              ; preds = %368, %372
  %380 = phi i32 [ %369, %368 ], [ %367, %372 ]
  %381 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %381, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.551, i64 32, i1 false)
  %382 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 %380, ptr %382, align 8, !tbaa !134, !alias.scope !141
  %383 = load atomic i64, ptr %356 acquire, align 8
  %384 = icmp eq i64 %383, 4294967297
  %385 = trunc i64 %383 to i32
  br i1 %384, label %386, label %394

386:                                              ; preds = %379
  store i32 0, ptr %356, align 8, !tbaa !61
  %387 = getelementptr inbounds nuw i8, ptr %354, i64 12
  store i32 0, ptr %387, align 4, !tbaa !63
  %388 = load ptr, ptr %354, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(16) %354) #18
  %391 = load ptr, ptr %354, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(16) %354) #18
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit

394:                                              ; preds = %379
  %395 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i.i10 = icmp eq i8 %395, 0
  br i1 %.not.i.i.i.i.i.i10, label %398, label %396

396:                                              ; preds = %394
  %397 = add nsw i32 %385, -1
  store i32 %397, ptr %356, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

398:                                              ; preds = %394
  %399 = atomicrmw volatile add ptr %356, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %398, %396
  %.0.i.i.i.i.i.i.i11 = phi i32 [ %385, %396 ], [ %399, %398 ]
  %400 = icmp eq i32 %.0.i.i.i.i.i.i.i11, 1
  br i1 %400, label %401, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit, !prof !64

401:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %354) #18
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit: ; preds = %_ZSt4prevIN4llvm24FixedStreamArrayIteratorINS0_8codeview15TypeIndexOffsetEEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit, %386, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %401
  %402 = phi ptr [ %378, %_ZSt4prevIN4llvm24FixedStreamArrayIteratorINS0_8codeview15TypeIndexOffsetEEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit ], [ %382, %386 ], [ %382, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %382, %401 ]
  %403 = phi ptr [ %376, %_ZSt4prevIN4llvm24FixedStreamArrayIteratorINS0_8codeview15TypeIndexOffsetEEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit ], [ %358, %386 ], [ %358, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %358, %401 ]
  %404 = load i32, ptr %402, align 8, !tbaa !134
  %405 = shl i32 %404, 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #18
  %406 = zext i32 %405 to i64
  call void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %19, ptr noundef nonnull align 8 dereferenceable(52) %29, i64 noundef %406, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %407 = load ptr, ptr %19, align 8, !tbaa !73
  %.not.i.i.i12 = icmp eq ptr %407, null
  br i1 %.not.i.i.i12, label %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEESt26random_access_iterator_tagKS3_lPS6_RS6_EptEv.exit, label %408

408:                                              ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit
  store ptr null, ptr %19, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %407, ptr %16, align 8, !tbaa !73
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %409 = load ptr, ptr %15, align 8, !tbaa !73
  %.not.i.i.i.i.i.i13 = icmp eq ptr %409, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i13)
  %410 = load ptr, ptr %16, align 8, !tbaa !73
  %411 = icmp eq ptr %410, null
  br i1 %411, label %416, label %412

412:                                              ; preds = %408
  %413 = load ptr, ptr %410, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(8) %410) #18
  br label %416

416:                                              ; preds = %412, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #18
  %.pr.i.i.i = load ptr, ptr %19, align 8, !tbaa !73
  %417 = icmp eq ptr %.pr.i.i.i, null
  br i1 %417, label %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEESt26random_access_iterator_tagKS3_lPS6_RS6_EptEv.exit, label %418

418:                                              ; preds = %416
  %419 = load ptr, ptr %.pr.i.i.i, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i.i) #18
  br label %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEESt26random_access_iterator_tagKS3_lPS6_RS6_EptEv.exit

_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEESt26random_access_iterator_tagKS3_lPS6_RS6_EptEv.exit: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit, %416, %418
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #18
  %422 = load ptr, ptr %18, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #18
  %.sroa.04.0.copyload = load i32, ptr %422, align 1, !tbaa !34
  %423 = load ptr, ptr %1, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 48
  %425 = load ptr, ptr %424, align 8
  %426 = call noundef zeroext i1 %425(ptr noundef nonnull align 8 dereferenceable(248) %1, i32 %.sroa.04.0.copyload) #18
  br i1 %426, label %427, label %432

427:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEESt26random_access_iterator_tagKS3_lPS6_RS6_EptEv.exit
  %428 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !143
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #18, !noalias !143
  %429 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %429, align 1, !tbaa !148, !noalias !143
  store ptr @.str.1, ptr %14, align 8, !tbaa !34, !noalias !143
  %430 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 3, ptr %430, align 8, !tbaa !151, !noalias !143
  %431 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #18, !noalias !143
  call void @_ZN4llvm11StringErrorC2ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %428, ptr noundef nonnull align 8 dereferenceable(34) %14, i32 1, ptr nonnull %431) #18, !noalias !143
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %428, align 8, !tbaa !3, !noalias !143
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #18, !noalias !143
  br label %544

432:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEESt26random_access_iterator_tagKS3_lPS6_RS6_EptEv.exit
  %433 = load i8, ptr %31, align 8, !tbaa !65, !range !66, !noalias !152, !noundef !67
  %434 = trunc nuw i8 %433 to i1
  br i1 %434, label %435, label %438

435:                                              ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %437 = load i64, ptr %436, align 8, !tbaa !68, !noalias !152
  br label %_ZNK4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEE4sizeEv.exit.i

438:                                              ; preds = %432
  %439 = load ptr, ptr %62, align 8, !tbaa !69, !noalias !152
  %.not.i.i.i14 = icmp eq ptr %439, null
  br i1 %.not.i.i.i14, label %_ZNK4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEE4sizeEv.exit.i, label %440

440:                                              ; preds = %438
  %441 = load ptr, ptr %439, align 8, !tbaa !3, !noalias !152
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 40
  %443 = load ptr, ptr %442, align 8, !noalias !152
  %444 = call noundef i64 %443(ptr noundef nonnull align 8 dereferenceable(8) %439) #18, !noalias !152
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %446 = load i64, ptr %445, align 8, !tbaa !70, !noalias !152
  %447 = sub i64 %444, %446
  br label %_ZNK4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEE4sizeEv.exit.i

_ZNK4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEE4sizeEv.exit.i: ; preds = %440, %438, %435
  %.0.i.i.i15 = phi i64 [ %437, %435 ], [ %447, %440 ], [ 0, %438 ]
  %448 = load ptr, ptr %52, align 8, !tbaa !33, !noalias !152
  %.not.i.i.i.i.i.i.i.i16 = icmp eq ptr %448, null
  br i1 %.not.i.i.i.i.i.i.i.i16, label %_ZNK4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEE3endEv.exit, label %449

449:                                              ; preds = %_ZNK4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEE4sizeEv.exit.i
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %451 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34, !noalias !152
  %.not.i.i.i.i.i.i.i.i.i17 = icmp eq i8 %451, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i17, label %455, label %452

452:                                              ; preds = %449
  %453 = load i32, ptr %450, align 4, !tbaa !35, !noalias !152
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %450, align 4, !tbaa !35, !noalias !152
  br label %_ZNK4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEE3endEv.exit

455:                                              ; preds = %449
  %456 = atomicrmw volatile add ptr %450, i32 1 acq_rel, align 4, !noalias !152
  br label %_ZNK4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEE3endEv.exit

_ZNK4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEE3endEv.exit: ; preds = %_ZNK4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEE4sizeEv.exit.i, %452, %455
  %457 = lshr i64 %.0.i.i.i15, 3
  %458 = trunc i64 %457 to i32
  %.sroa.5.16.copyload = load ptr, ptr %62, align 8
  %.sroa.7.16..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 224
  %.sroa.7.16.copyload = load i64, ptr %.sroa.7.16..sroa_idx, align 8
  %.sroa.8.16..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 232
  %.sroa.8.16.copyload = load i64, ptr %.sroa.8.16..sroa_idx, align 8
  %459 = load i32, ptr %268, align 8, !tbaa !134
  %460 = icmp eq i32 %459, %458
  %461 = load ptr, ptr %267, align 8
  %.not.i.i.i18 = icmp eq ptr %461, %.sroa.5.16.copyload
  %or.cond = select i1 %460, i1 %.not.i.i.i18, i1 false
  %462 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %463 = load i64, ptr %462, align 8
  %.not7.i.i.i = icmp eq i64 %463, %.sroa.7.16.copyload
  %or.cond58 = select i1 %or.cond, i1 %.not7.i.i.i, i1 false
  br i1 %or.cond58, label %464, label %_ZNK4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEeqERKS3_.exit

464:                                              ; preds = %_ZNK4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEE3endEv.exit
  %.sroa.9.16.copyload = load i8, ptr %31, align 8
  %465 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %466 = load i8, ptr %465, align 8, !tbaa !65, !range !66, !noundef !67
  %467 = trunc nuw i8 %466 to i1
  %468 = icmp ne i8 %466, %.sroa.9.16.copyload
  %.not.i.i.i.i = xor i1 %467, true
  %brmerge.i.i.i.i = or i1 %468, %.not.i.i.i.i
  br i1 %brmerge.i.i.i.i, label %_ZStneImmENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i, label %469

469:                                              ; preds = %464
  %470 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %471 = load i64, ptr %470, align 8, !tbaa !68
  %472 = icmp ne i64 %471, %.sroa.8.16.copyload
  br label %_ZStneImmENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i

_ZStneImmENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i: ; preds = %469, %464
  %473 = phi i1 [ %468, %464 ], [ %472, %469 ]
  %not..i.i.i = xor i1 %473, true
  br label %_ZNK4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEeqERKS3_.exit

_ZNK4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEeqERKS3_.exit: ; preds = %_ZNK4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEE3endEv.exit, %_ZStneImmENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i
  %474 = phi i1 [ false, %_ZNK4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEE3endEv.exit ], [ %not..i.i.i, %_ZStneImmENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i ]
  br i1 %.not.i.i.i.i.i.i.i.i16, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit23, label %475

475:                                              ; preds = %_ZNK4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEeqERKS3_.exit
  %476 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %477 = load atomic i64, ptr %476 acquire, align 8
  %478 = icmp eq i64 %477, 4294967297
  %479 = trunc i64 %477 to i32
  br i1 %478, label %480, label %488

480:                                              ; preds = %475
  store i32 0, ptr %476, align 8, !tbaa !61
  %481 = getelementptr inbounds nuw i8, ptr %448, i64 12
  store i32 0, ptr %481, align 4, !tbaa !63
  %482 = load ptr, ptr %448, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %484 = load ptr, ptr %483, align 8
  call void %484(ptr noundef nonnull align 8 dereferenceable(16) %448) #18
  %485 = load ptr, ptr %448, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %487 = load ptr, ptr %486, align 8
  call void %487(ptr noundef nonnull align 8 dereferenceable(16) %448) #18
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit23

488:                                              ; preds = %475
  %489 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i.i20 = icmp eq i8 %489, 0
  br i1 %.not.i.i.i.i.i.i20, label %492, label %490

490:                                              ; preds = %488
  %491 = add nsw i32 %479, -1
  store i32 %491, ptr %476, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21

492:                                              ; preds = %488
  %493 = atomicrmw volatile add ptr %476, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21: ; preds = %492, %490
  %.0.i.i.i.i.i.i.i22 = phi i32 [ %479, %490 ], [ %493, %492 ]
  %494 = icmp eq i32 %.0.i.i.i.i.i.i.i22, 1
  br i1 %494, label %495, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit23, !prof !64

495:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %448) #18
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit23

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit23: ; preds = %_ZNK4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEeqERKS3_.exit, %480, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21, %495
  br i1 %474, label %496, label %502

496:                                              ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit23
  %497 = load ptr, ptr %1, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 64
  %499 = load ptr, ptr %498, align 8
  %500 = call noundef i32 %499(ptr noundef nonnull align 8 dereferenceable(248) %1) #18
  %501 = add i32 %500, 4096
  br label %523

502:                                              ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit23
  %503 = load i32, ptr %268, align 8, !tbaa !134
  %504 = shl i32 %503, 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  %505 = zext i32 %504 to i64
  call void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(52) %28, i64 noundef %505, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %506 = load ptr, ptr %13, align 8, !tbaa !73
  %.not.i.i.i24 = icmp eq ptr %506, null
  br i1 %.not.i.i.i24, label %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEESt26random_access_iterator_tagKS3_lPS6_RS6_EptEv.exit27, label %507

507:                                              ; preds = %502
  store ptr null, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %506, ptr %10, align 8, !tbaa !73
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %508 = load ptr, ptr %9, align 8, !tbaa !73
  %.not.i.i.i.i.i.i25 = icmp eq ptr %508, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i25)
  %509 = load ptr, ptr %10, align 8, !tbaa !73
  %510 = icmp eq ptr %509, null
  br i1 %510, label %515, label %511

511:                                              ; preds = %507
  %512 = load ptr, ptr %509, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %514 = load ptr, ptr %513, align 8
  call void %514(ptr noundef nonnull align 8 dereferenceable(8) %509) #18
  br label %515

515:                                              ; preds = %511, %507
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #18
  %.pr.i.i.i26 = load ptr, ptr %13, align 8, !tbaa !73
  %516 = icmp eq ptr %.pr.i.i.i26, null
  br i1 %516, label %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEESt26random_access_iterator_tagKS3_lPS6_RS6_EptEv.exit27, label %517

517:                                              ; preds = %515
  %518 = load ptr, ptr %.pr.i.i.i26, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = load ptr, ptr %519, align 8
  call void %520(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i.i26) #18
  br label %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEESt26random_access_iterator_tagKS3_lPS6_RS6_EptEv.exit27

_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEESt26random_access_iterator_tagKS3_lPS6_RS6_EptEv.exit27: ; preds = %502, %515, %517
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  %521 = load ptr, ptr %12, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  %522 = load i32, ptr %521, align 1, !tbaa !34
  br label %523

523:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEESt26random_access_iterator_tagKS3_lPS6_RS6_EptEv.exit27, %496
  %.sroa.047.0 = phi i32 [ %501, %496 ], [ %522, %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEESt26random_access_iterator_tagKS3_lPS6_RS6_EptEv.exit27 ]
  %524 = load i32, ptr %402, align 8, !tbaa !134
  %525 = shl i32 %524, 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  %526 = zext i32 %525 to i64
  call void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(52) %29, i64 noundef %526, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %527 = load ptr, ptr %8, align 8, !tbaa !73
  %.not.i.i.i28 = icmp eq ptr %527, null
  br i1 %.not.i.i.i28, label %_ZN4llvm5ErrorD2Ev.exit, label %528

528:                                              ; preds = %523
  store ptr null, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %527, ptr %5, align 8, !tbaa !73
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %529 = load ptr, ptr %4, align 8, !tbaa !73
  %.not.i.i.i.i.i.i29 = icmp eq ptr %529, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i29)
  %530 = load ptr, ptr %5, align 8, !tbaa !73
  %531 = icmp eq ptr %530, null
  br i1 %531, label %536, label %532

532:                                              ; preds = %528
  %533 = load ptr, ptr %530, align 8, !tbaa !3
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %535 = load ptr, ptr %534, align 8
  call void %535(ptr noundef nonnull align 8 dereferenceable(8) %530) #18
  br label %536

536:                                              ; preds = %532, %528
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  %.pr.i.i.i30 = load ptr, ptr %8, align 8, !tbaa !73
  %537 = icmp eq ptr %.pr.i.i.i30, null
  br i1 %537, label %_ZN4llvm5ErrorD2Ev.exit, label %538

538:                                              ; preds = %536
  %539 = load ptr, ptr %.pr.i.i.i30, align 8, !tbaa !3
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %541 = load ptr, ptr %540, align 8
  call void %541(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i.i30) #18
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %538, %536, %523
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %542 = load ptr, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %543, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %543, align 1
  call void @_ZN4llvm8codeview24LazyRandomTypeCollection10visitRangeENS0_9TypeIndexEjS2_(ptr noundef nonnull align 8 dereferenceable(248) %1, i32 %.sroa.04.0.copyload, i32 noundef %.0.copyload.i.i.i, i32 %.sroa.047.0)
  br label %544

544:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit, %427
  %storemerge = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit ], [ %428, %427 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !73
  %545 = load ptr, ptr %403, align 8, !tbaa !33
  %.not.i.i.i.i.i32 = icmp eq ptr %545, null
  br i1 %.not.i.i.i.i.i32, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit36, label %546

546:                                              ; preds = %544
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %548 = load atomic i64, ptr %547 acquire, align 8
  %549 = icmp eq i64 %548, 4294967297
  %550 = trunc i64 %548 to i32
  br i1 %549, label %551, label %559

551:                                              ; preds = %546
  store i32 0, ptr %547, align 8, !tbaa !61
  %552 = getelementptr inbounds nuw i8, ptr %545, i64 12
  store i32 0, ptr %552, align 4, !tbaa !63
  %553 = load ptr, ptr %545, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %555 = load ptr, ptr %554, align 8
  call void %555(ptr noundef nonnull align 8 dereferenceable(16) %545) #18
  %556 = load ptr, ptr %545, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 24
  %558 = load ptr, ptr %557, align 8
  call void %558(ptr noundef nonnull align 8 dereferenceable(16) %545) #18
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit36

559:                                              ; preds = %546
  %560 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i.i33 = icmp eq i8 %560, 0
  br i1 %.not.i.i.i.i.i.i33, label %563, label %561

561:                                              ; preds = %559
  %562 = add nsw i32 %550, -1
  store i32 %562, ptr %547, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34

563:                                              ; preds = %559
  %564 = atomicrmw volatile add ptr %547, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34: ; preds = %563, %561
  %.0.i.i.i.i.i.i.i35 = phi i32 [ %550, %561 ], [ %564, %563 ]
  %565 = icmp eq i32 %.0.i.i.i.i.i.i.i35, 1
  br i1 %565, label %566, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit36, !prof !64

566:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %545) #18
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit36

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit36: ; preds = %544, %551, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34, %566
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29) #18
  %567 = load ptr, ptr %258, align 8, !tbaa !33
  %.not.i.i.i.i.i37 = icmp eq ptr %567, null
  br i1 %.not.i.i.i.i.i37, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit41, label %568

568:                                              ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit36
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %570 = load atomic i64, ptr %569 acquire, align 8
  %571 = icmp eq i64 %570, 4294967297
  %572 = trunc i64 %570 to i32
  br i1 %571, label %573, label %581

573:                                              ; preds = %568
  store i32 0, ptr %569, align 8, !tbaa !61
  %574 = getelementptr inbounds nuw i8, ptr %567, i64 12
  store i32 0, ptr %574, align 4, !tbaa !63
  %575 = load ptr, ptr %567, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 16
  %577 = load ptr, ptr %576, align 8
  call void %577(ptr noundef nonnull align 8 dereferenceable(16) %567) #18
  %578 = load ptr, ptr %567, align 8, !tbaa !3
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 24
  %580 = load ptr, ptr %579, align 8
  call void %580(ptr noundef nonnull align 8 dereferenceable(16) %567) #18
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit41

581:                                              ; preds = %568
  %582 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i.i38 = icmp eq i8 %582, 0
  br i1 %.not.i.i.i.i.i.i38, label %585, label %583

583:                                              ; preds = %581
  %584 = add nsw i32 %572, -1
  store i32 %584, ptr %569, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i39

585:                                              ; preds = %581
  %586 = atomicrmw volatile add ptr %569, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i39

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i39: ; preds = %585, %583
  %.0.i.i.i.i.i.i.i40 = phi i32 [ %572, %583 ], [ %586, %585 ]
  %587 = icmp eq i32 %.0.i.i.i.i.i.i.i40, 1
  br i1 %587, label %588, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit41, !prof !64

588:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i39
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %567) #18
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit41

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit41: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit36, %573, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i39, %588
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28) #18
  br label %589

589:                                              ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit41, %_ZNK4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEE5emptyEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview24LazyRandomTypeCollection15fullScanForTypeENS0_9TypeIndexE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::VarStreamArrayIterator", align 8
  %6 = alloca %"class.llvm::VarStreamArrayIterator", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %10 = load i32, ptr %9, align 4, !tbaa !76, !noalias !155
  call void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKNS_14VarStreamArrayIS4_S6_EERKS6_jPb(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef %10, ptr noundef null)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !40
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %88, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i32, ptr %15, align 4
  %16 = and i32 %.0.copyload.i.i.i.i.i, 2147483647
  %17 = add nsw i32 %16, -4096
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %14, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %"struct.llvm::codeview::LazyRandomTypeCollection::CacheEntry", ptr %19, i64 %18, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !80
  %22 = add i32 %.0.copyload.i.i.i.i.i, 1
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6) #18
  call void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKNS_14VarStreamArrayIS4_S6_EERKS6_jPb(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef %21, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 16, i1 false), !tbaa.struct !94
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  store ptr %25, ptr %23, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = load ptr, ptr %26, align 8, !tbaa !33
  %.not.i.i.i.i.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEaSERKS7_.exit, label %30

30:                                               ; preds = %13
  %.not7.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4, !tbaa !35
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %32, align 4, !tbaa !35
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i: ; preds = %37, %34, %30
  %39 = phi ptr [ %29, %30 ], [ %29, %34 ], [ %.pr.pre.i.i.i.i.i.i, %37 ]
  %.not8.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, label %40

40:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %53

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4, !tbaa !63
  %47 = load ptr, ptr %39, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #18
  %50 = load ptr, ptr %39, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %39) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

53:                                               ; preds = %40
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i9.i.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i9.i.i.i.i.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %44, -1
  store i32 %56, ptr %41, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %57, %55
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %44, %55 ], [ %58, %57 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %59, label %60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, !prof !64

60:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i: ; preds = %60, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  store ptr %28, ptr %26, align 8, !tbaa !33
  %.pr = load ptr, ptr %27, align 8, !tbaa !33
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEaSERKS7_.exit

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEaSERKS7_.exit: ; preds = %13, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i
  %61 = phi ptr [ %28, %13 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 32, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 32, i1 false)
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit, label %66

66:                                               ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEaSERKS7_.exit
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = load atomic i64, ptr %67 acquire, align 8
  %69 = icmp eq i64 %68, 4294967297
  %70 = trunc i64 %68 to i32
  br i1 %69, label %71, label %79

71:                                               ; preds = %66
  store i32 0, ptr %67, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %72, align 4, !tbaa !63
  %73 = load ptr, ptr %61, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  %76 = load ptr, ptr %61, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit

79:                                               ; preds = %66
  %80 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i.i, label %83, label %81

81:                                               ; preds = %79
  %82 = add nsw i32 %70, -1
  store i32 %82, ptr %67, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

83:                                               ; preds = %79
  %84 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %83, %81
  %.0.i.i.i.i.i.i = phi i32 [ %70, %81 ], [ %84, %83 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %85, label %86, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit, !prof !64

86:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit: ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEaSERKS7_.exit, %71, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %86
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #18
  %87 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEpLEj(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef 1)
  br label %88

88:                                               ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit, %3
  %.sroa.023.0 = phi i32 [ 4096, %3 ], [ %22, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %90 = load ptr, ptr %89, align 8, !tbaa !158
  %.not.i.i.not31 = icmp eq ptr %90, null
  br i1 %.not.i.i.not31, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 84
  br label %95

95:                                               ; preds = %.lr.ph, %_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE.exit
  %.sroa.023.132 = phi i32 [ %.sroa.023.0, %.lr.ph ], [ %129, %_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE.exit ]
  %96 = and i32 %.sroa.023.132, 2147483647
  %97 = add nsw i32 %96, -4095
  %98 = load ptr, ptr %1, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(248) %1) #18
  %.not.i = icmp ugt i32 %97, %101
  %.pre33 = load ptr, ptr %91, align 8, !tbaa !39
  br i1 %.not.i, label %102, label %_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE.exit

102:                                              ; preds = %95
  %103 = mul i32 %97, 3
  %104 = lshr i32 %103, 1
  %105 = zext nneg i32 %104 to i64
  %106 = load ptr, ptr %92, align 8, !tbaa !36
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %.pre33 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 40
  %111 = icmp ult i64 %110, %105
  br i1 %111, label %112, label %114

112:                                              ; preds = %102
  %113 = sub nuw nsw i64 %105, %110
  call void @_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %91, i64 noundef %113)
  %.pre = load ptr, ptr %91, align 8, !tbaa !39
  br label %_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE.exit

114:                                              ; preds = %102
  %115 = icmp ugt i64 %110, %105
  br i1 %115, label %116, label %_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE.exit

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw %"struct.llvm::codeview::LazyRandomTypeCollection::CacheEntry", ptr %.pre33, i64 %105
  %.not.i.i.i5 = icmp eq ptr %106, %117
  br i1 %.not.i.i.i5, label %_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE.exit, label %118

118:                                              ; preds = %116
  store ptr %117, ptr %92, align 8, !tbaa !36
  br label %_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE.exit

_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE.exit: ; preds = %95, %112, %114, %116, %118
  %119 = phi ptr [ %.pre33, %95 ], [ %.pre, %112 ], [ %.pre33, %114 ], [ %.pre33, %116 ], [ %.pre33, %118 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %93, i64 1) ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %93, align 4
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.0.copyload.i.i.i.i.i.i, i32 %.sroa.023.132)
  store i32 %.sroa.speculated, ptr %93, align 4, !tbaa !34
  %120 = add nsw i32 %96, -4096
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %"struct.llvm::codeview::LazyRandomTypeCollection::CacheEntry", ptr %119, i64 %121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !94
  %123 = load i32, ptr %94, align 4, !tbaa !162
  %124 = load ptr, ptr %91, align 8, !tbaa !39
  %125 = getelementptr inbounds nuw %"struct.llvm::codeview::LazyRandomTypeCollection::CacheEntry", ptr %124, i64 %121, i32 1
  store i32 %123, ptr %125, align 8, !tbaa !80
  %126 = load i32, ptr %11, align 8, !tbaa !40
  %127 = add i32 %126, 1
  store i32 %127, ptr %11, align 8, !tbaa !40
  %128 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEpLEj(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef 1)
  %129 = add i32 %.sroa.023.132, 1
  %130 = load ptr, ptr %89, align 8, !tbaa !158
  %.not.i.i.not = icmp eq ptr %130, null
  br i1 %.not.i.i.not, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit._crit_edge, label %95, !llvm.loop !163

_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit._crit_edge: ; preds = %_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE.exit, %88
  %.sroa.023.1.lcssa = phi i32 [ %.sroa.023.0, %88 ], [ %129, %_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE.exit ]
  %.not30 = icmp ugt i32 %.sroa.023.1.lcssa, %2
  br i1 %.not30, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit13, label %131

131:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit._crit_edge
  %132 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !164
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #18, !noalias !164
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %133, align 1, !tbaa !148, !noalias !164
  store ptr @.str.2, ptr %4, align 8, !tbaa !34, !noalias !164
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %134, align 8, !tbaa !151, !noalias !164
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #18, !noalias !164
  call void @_ZN4llvm11StringErrorC2ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %132, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 1, ptr nonnull %135) #18, !noalias !164
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %132, align 8, !tbaa !3, !noalias !164
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18, !noalias !164
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit13

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit13: ; preds = %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit._crit_edge, %131
  %storemerge = phi ptr [ %132, %131 ], [ null, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit._crit_edge ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !73
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !33
  %.not.i.i.i.i14 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i14, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit18, label %138

138:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit13
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load atomic i64, ptr %139 acquire, align 8
  %141 = icmp eq i64 %140, 4294967297
  %142 = trunc i64 %140 to i32
  br i1 %141, label %143, label %151

143:                                              ; preds = %138
  store i32 0, ptr %139, align 8, !tbaa !61
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 12
  store i32 0, ptr %144, align 4, !tbaa !63
  %145 = load ptr, ptr %137, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %137) #18
  %148 = load ptr, ptr %137, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %137) #18
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit18

151:                                              ; preds = %138
  %152 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i15 = icmp eq i8 %152, 0
  br i1 %.not.i.i.i.i.i15, label %155, label %153

153:                                              ; preds = %151
  %154 = add nsw i32 %142, -1
  store i32 %154, ptr %139, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i16

155:                                              ; preds = %151
  %156 = atomicrmw volatile add ptr %139, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i16: ; preds = %155, %153
  %.0.i.i.i.i.i.i17 = phi i32 [ %142, %153 ], [ %156, %155 ]
  %157 = icmp eq i32 %.0.i.i.i.i.i.i17, 1
  br i1 %157, label %158, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit18, !prof !64

158:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i16
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %137) #18
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit18

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit18: ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit13, %143, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i16, %158
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview24LazyRandomTypeCollection10visitRangeENS0_9TypeIndexEjS2_(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 %1, i32 noundef %2, i32 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::VarStreamArrayIterator", align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKNS_14VarStreamArrayIS4_S6_EERKS6_jPb(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %2, ptr noundef null)
  %8 = and i32 %3, 2147483647
  %9 = add nsw i32 %8, -4095
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(248) %0) #18
  %.not.i = icmp ugt i32 %9, %13
  br i1 %.not.i, label %14, label %_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE.exit

14:                                               ; preds = %4
  %15 = mul i32 %9, 3
  %16 = lshr i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = load ptr, ptr %17, align 8, !tbaa !39
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 40
  %26 = icmp ult i64 %25, %18
  br i1 %26, label %27, label %29

27:                                               ; preds = %14
  %28 = sub nuw nsw i64 %18, %25
  call void @_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  br label %_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE.exit

29:                                               ; preds = %14
  %30 = icmp ugt i64 %25, %18
  br i1 %30, label %31, label %_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE.exit

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"struct.llvm::codeview::LazyRandomTypeCollection::CacheEntry", ptr %21, i64 %18
  %.not.i.i.i = icmp eq ptr %20, %32
  br i1 %.not.i.i.i, label %_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE.exit, label %33

33:                                               ; preds = %31
  store ptr %32, ptr %19, align 8, !tbaa !36
  br label %_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE.exit

_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE.exit: ; preds = %4, %27, %29, %31, %33
  %.not11 = icmp eq i32 %1, %3
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 1) ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %.sroa.06.012 = phi i32 [ %1, %.lr.ph ], [ %49, %38 ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %34, align 4
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.0.copyload.i.i.i.i.i.i, i32 %.sroa.06.012)
  store i32 %.sroa.speculated, ptr %34, align 4, !tbaa !34
  %39 = and i32 %.sroa.06.012, 2147483647
  %40 = add nsw i32 %39, -4096
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %35, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw %"struct.llvm::codeview::LazyRandomTypeCollection::CacheEntry", ptr %42, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !94
  %44 = load i32, ptr %36, align 4, !tbaa !162
  %45 = load ptr, ptr %35, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw %"struct.llvm::codeview::LazyRandomTypeCollection::CacheEntry", ptr %45, i64 %41, i32 1
  store i32 %44, ptr %46, align 8, !tbaa !80
  %47 = load i32, ptr %37, align 8, !tbaa !40
  %48 = add i32 %47, 1
  store i32 %48, ptr %37, align 8, !tbaa !40
  %49 = add i32 %.sroa.06.012, 1
  %50 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEpLEj(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef 1)
  %.not = icmp eq i32 %49, %3
  br i1 %.not, label %._crit_edge, label %38, !llvm.loop !169

._crit_edge:                                      ; preds = %38, %_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE.exit
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit, label %53

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load atomic i64, ptr %54 acquire, align 8
  %56 = icmp eq i64 %55, 4294967297
  %57 = trunc i64 %55 to i32
  br i1 %56, label %58, label %66

58:                                               ; preds = %53
  store i32 0, ptr %54, align 8, !tbaa !61
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 0, ptr %59, align 4, !tbaa !63
  %60 = load ptr, ptr %52, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #18
  %63 = load ptr, ptr %52, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %52) #18
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit

66:                                               ; preds = %53
  %67 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %57, -1
  store i32 %69, ptr %54, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %70, %68
  %.0.i.i.i.i.i.i = phi i32 [ %57, %68 ], [ %71, %70 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %72, label %73, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit, !prof !64

73:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #18
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit: ; preds = %._crit_edge, %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %73
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i40 4096, 4294975488) i40 @_ZN4llvm8codeview24LazyRandomTypeCollection8getFirstEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Error", align 8
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %class.anon.24, align 1
  %5 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !170
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8, !noalias !170
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 4096) #18, !noalias !170
  br i1 %9, label %_ZN4llvm5ErrorD2Ev.exit4, label %_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit

_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit: ; preds = %1
  call void @_ZN4llvm8codeview24LazyRandomTypeCollection17visitRangeForTypeENS0_9TypeIndexE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull align 8 dereferenceable(248) %0, i32 4096)
  %.pr = load ptr, ptr %5, align 8, !tbaa !73
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit4, label %10

10:                                               ; preds = %_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.pr, ptr %3, align 8, !tbaa !73
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %11 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %11, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %12 = load ptr, ptr %3, align 8, !tbaa !73
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4llvm5ErrorD2Ev.exit3, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %_ZN4llvm5ErrorD2Ev.exit3

_ZN4llvm5ErrorD2Ev.exit3:                         ; preds = %10, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  br label %_ZN4llvm5ErrorD2Ev.exit4

_ZN4llvm5ErrorD2Ev.exit4:                         ; preds = %_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit, %1, %_ZN4llvm5ErrorD2Ev.exit3
  %.sroa.2.0 = phi i8 [ 0, %_ZN4llvm5ErrorD2Ev.exit3 ], [ 1, %1 ], [ 1, %_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %.sroa.2.0.insert.ext = zext nneg i8 %.sroa.2.0 to i40
  %.sroa.2.0.insert.shift = shl nuw nsw i40 %.sroa.2.0.insert.ext, 32
  %.sroa.07.0.insert.insert = or disjoint i40 %.sroa.2.0.insert.shift, 4096
  ret i40 %.sroa.07.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i40 0, 8589934592) i40 @_ZN4llvm8codeview24LazyRandomTypeCollection7getNextENS0_9TypeIndexE(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon.24, align 1
  %6 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %7 = add i32 %1, 1
  %8 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !173
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !173
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 %7) #18, !noalias !173
  br i1 %11, label %_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit.thread, label %_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit

_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit: ; preds = %2
  call void @_ZN4llvm8codeview24LazyRandomTypeCollection17visitRangeForTypeENS0_9TypeIndexE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(248) %0, i32 %7)
  %.pr = load ptr, ptr %6, align 8, !tbaa !73
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit.thread, label %12

12:                                               ; preds = %_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.pr, ptr %4, align 8, !tbaa !73
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %13 = load ptr, ptr %3, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %13, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %14 = load ptr, ptr %4, align 8, !tbaa !73
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN4llvm5ErrorD2Ev.exit3.thread, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  br label %_ZN4llvm5ErrorD2Ev.exit3.thread

_ZN4llvm5ErrorD2Ev.exit3.thread:                  ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  br label %_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit.thread

_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit.thread: ; preds = %_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit, %2, %_ZN4llvm5ErrorD2Ev.exit3.thread
  %.sroa.08.0 = phi i32 [ undef, %_ZN4llvm5ErrorD2Ev.exit3.thread ], [ %7, %2 ], [ %7, %_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit ]
  %.sroa.2.1 = phi i8 [ 0, %_ZN4llvm5ErrorD2Ev.exit3.thread ], [ 1, %2 ], [ 1, %_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %.sroa.2.0.insert.ext = zext nneg i8 %.sroa.2.1 to i40
  %.sroa.2.0.insert.shift = shl nuw nsw i40 %.sroa.2.0.insert.ext, 32
  %.sroa.08.0.insert.ext = zext i32 %.sroa.08.0 to i40
  %.sroa.08.0.insert.insert = or disjoint i40 %.sroa.2.0.insert.shift, %.sroa.08.0.insert.ext
  ret i40 %.sroa.08.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8codeview24LazyRandomTypeCollection11replaceTypeERNS0_9TypeIndexENS0_8CVRecordINS0_12TypeLeafKindEEEb(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr readnone captures(none) %2, i64 %3, i1 zeroext %4) unnamed_addr #7 align 2 {
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview24LazyRandomTypeCollectionD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4llvm8codeview24LazyRandomTypeCollectionE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !63
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEED2Ev.exit, !prof !64

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEED2Ev.exit

_ZN4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = load ptr, ptr %28, align 8, !tbaa !176
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #19
  br label %_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EED2Ev.exit

_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EED2Ev.exit: ; preds = %_ZN4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEED2Ev.exit, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %.not.i.i.i.i1 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i1, label %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %48

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4, !tbaa !63
  %42 = load ptr, ptr %34, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  %45 = load ptr, ptr %34, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  br label %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit

48:                                               ; preds = %35
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i2 = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i2, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %39, -1
  store i32 %51, ptr %36, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3: ; preds = %52, %50
  %.0.i.i.i.i.i.i4 = phi i32 [ %39, %50 ], [ %53, %52 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i4, 1
  br i1 %54, label %55, label %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit, !prof !64

55:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  br label %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit

_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EED2Ev.exit, %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview24LazyRandomTypeCollectionD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN4llvm8codeview24LazyRandomTypeCollectionD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #19
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !35
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !63
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !64

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !73
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !73
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !73, !noalias !177
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !180
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !180
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr %18, ptr %5, align 8, !tbaa !73
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !182
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !182
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %21 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !183
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !183
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #18, !noalias !183
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !73, !alias.scope !186
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !183
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !183
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #18, !noalias !183
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !73, !alias.scope !189
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr null, ptr %4, align 8, !tbaa !73
  %30 = load ptr, ptr %6, align 8, !tbaa !73
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !73
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %44 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !192
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !192
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #18, !noalias !192
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !73, !alias.scope !195
  %48 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !192
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !192
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #18, !noalias !192
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !73, !alias.scope !198
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !73
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !73
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !73
  store ptr null, ptr %2, align 8, !tbaa !73
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !73
  store ptr null, ptr %1, align 8, !tbaa !73
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !73
  %15 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  %.pre = load ptr, ptr %2, align 8, !tbaa !73, !noalias !201
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !73, !noalias !204
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !180
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !180
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
  %28 = load ptr, ptr %.pre, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0116 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !207
  %33 = load ptr, ptr %26, align 8, !tbaa !209
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0116, align 8, !tbaa !182
  store i64 %35, ptr %32, align 8, !tbaa !182
  store ptr null, ptr %.sroa.0105.0116, align 8, !tbaa !182
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !207
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
  store ptr null, ptr %2, align 8, !tbaa !73, !noalias !201
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !207
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !209
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !182
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !207
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !210
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
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
  store i64 %63, ptr %62, align 8, !tbaa !182
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !182, !alias.scope !214, !noalias !211
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !182, !alias.scope !211, !noalias !214
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !182, !alias.scope !214, !noalias !211
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !216

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #19
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !210
  store ptr %67, ptr %41, align 8, !tbaa !207
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !209
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !73
  store ptr %70, ptr %0, align 8, !tbaa !73
  store ptr null, ptr %1, align 8, !tbaa !73
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  br i1 %76, label %77, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !73
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !180
  %81 = load ptr, ptr %1, align 8, !tbaa !73, !noalias !217
  store ptr null, ptr %1, align 8, !tbaa !73, !noalias !217
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !207
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !209
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !182
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !207
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !182
  store i64 %94, ptr %84, align 8, !tbaa !182
  store ptr null, ptr %93, align 8, !tbaa !182
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !207
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
  %102 = load ptr, ptr %100, align 8, !tbaa !182
  store ptr null, ptr %100, align 8, !tbaa !182
  %103 = load ptr, ptr %101, align 8, !tbaa !182
  store ptr %102, ptr %101, align 8, !tbaa !182
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !220

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !182
  store ptr %81, ptr %80, align 8, !tbaa !182
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
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
  store i64 %125, ptr %124, align 8, !tbaa !182
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !182, !alias.scope !224, !noalias !221
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !182, !alias.scope !221, !noalias !224
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !182, !alias.scope !224, !noalias !221
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !216

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #19
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !210
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !207
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !209
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !73
  store ptr %132, ptr %0, align 8, !tbaa !73
  store ptr null, ptr %2, align 8, !tbaa !73
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %134 = load ptr, ptr %1, align 8, !tbaa !73, !noalias !226
  store ptr null, ptr %1, align 8, !tbaa !73, !noalias !226
  %135 = load ptr, ptr %2, align 8, !tbaa !73, !noalias !229
  store ptr null, ptr %2, align 8, !tbaa !73, !noalias !229
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  %139 = ptrtoint ptr %134 to i64
  store i64 %139, ptr %138, align 8, !tbaa !182
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = ptrtoint ptr %135 to i64
  store i64 %143, ptr %142, align 8, !tbaa !182
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %144 = load i64, ptr %138, align 8, !tbaa !182, !alias.scope !235, !noalias !232
  store i64 %144, ptr %141, align 8, !tbaa !182, !alias.scope !232, !noalias !235
  store ptr null, ptr %138, align 8, !tbaa !182, !alias.scope !235, !noalias !232
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 8) #19
  store ptr %141, ptr %136, align 8, !tbaa !210
  store ptr %145, ptr %137, align 8, !tbaa !207
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %146, ptr %140, align 8, !tbaa !209
  store ptr %133, ptr %0, align 8, !tbaa !73
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  %6 = load ptr, ptr %0, align 8, !tbaa !210
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
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
  %22 = load i64, ptr %2, align 8, !tbaa !182
  store i64 %22, ptr %21, align 8, !tbaa !182
  store ptr null, ptr %2, align 8, !tbaa !182
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !182, !alias.scope !240, !noalias !237
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !182, !alias.scope !237, !noalias !240
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !182, !alias.scope !240, !noalias !237
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !216

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !182, !alias.scope !245, !noalias !242
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !182, !alias.scope !242, !noalias !245
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !182, !alias.scope !245, !noalias !242
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !216

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !209
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !210
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !207
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !209
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !247
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !102
  store i8 0, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !248
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %7, align 8, !tbaa !252
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %8, align 4, !tbaa !253
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %10, align 8, !tbaa !254
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #18
  ret void
}

declare void @_ZN4llvm13ErrorInfoBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #14

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm11StringSaver4saveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN4llvm24FixedStreamArrayIteratorINS0_8codeview15TypeIndexOffsetEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %6, align 4, !tbaa !35
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %6, align 4, !tbaa !35
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit

11:                                               ; preds = %5
  %12 = atomicrmw volatile add ptr %6, i32 1 acq_rel, align 4
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit: ; preds = %2, %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i1, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit3, label %17

17:                                               ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i.i.i.i2 = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i2, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !35
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !35
  br label %27

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %27

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit3: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !134
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit

27:                                               ; preds = %20, %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !134
  %30 = load atomic i64, ptr %18 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %27
  store i32 0, ptr %18, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %34, align 4, !tbaa !63
  %35 = load ptr, ptr %16, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %38 = load ptr, ptr %16, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit

41:                                               ; preds = %27
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %18, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit, !prof !64

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit3, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %48
  %.pn = phi i32 [ %26, %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit3 ], [ %29, %33 ], [ %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %29, %48 ]
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit8, label %49

49:                                               ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %62

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %55, align 4, !tbaa !63
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit8

62:                                               ; preds = %49
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i.i5 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i5, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %53, -1
  store i32 %65, ptr %50, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6: ; preds = %66, %64
  %.0.i.i.i.i.i.i.i7 = phi i32 [ %53, %64 ], [ %67, %66 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i.i.i7, 1
  br i1 %68, label %69, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit8, !prof !64

69:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit8

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit8: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit, %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i6, %69
  %.in = sub i32 %.pn, %14
  %70 = zext i32 %.in to i64
  ret i64 %70
}

declare void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !256
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #18
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !257

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !11
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %19, i64 %22
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !258
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !260
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #18
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !6
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #18
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #18
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %35, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %0, align 8, !tbaa !39
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !176
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 40
  %16 = icmp ult i64 %10, 230584300921369396
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 230584300921369395, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %20, label %_ZSt27__uninitialized_default_n_aIPN4llvm8codeview24LazyRandomTypeCollection10CacheEntryEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN4llvm8codeview24LazyRandomTypeCollection10CacheEntryEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 40
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !36
  br label %35

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNKSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 230584300921369395)
  %25 = mul nuw nsw i64 %24, 40
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 40
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i, i64 40, i1 false), !tbaa.struct !261, !alias.scope !262
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !266

_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE12_M_check_lenEmPKc.exit
  %.not.i30 = icmp eq ptr %6, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE13_M_deallocateEPS3_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %32 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #19
  br label %_ZNSt12_Vector_baseIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %31
  store ptr %26, ptr %0, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %"struct.llvm::codeview::LazyRandomTypeCollection::CacheEntry", ptr %27, i64 %1
  store ptr %33, ptr %4, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %"struct.llvm::codeview::LazyRandomTypeCollection::CacheEntry", ptr %26, i64 %24
  store ptr %34, ptr %11, align 8, !tbaa !176
  br label %35

35:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm8codeview24LazyRandomTypeCollection10CacheEntryEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE13_M_deallocateEPS3_m.exit, %2
  ret void
}

declare void @_ZN4llvm18BinaryStreamReader13readStreamRefERNS_15BinaryStreamRefEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11StringErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !102
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !34
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview13CodeViewErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !102
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4llvm11StringErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !34
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #19
  br label %_ZN4llvm11StringErrorD2Ev.exit

_ZN4llvm11StringErrorD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #19
  ret void
}

declare void @_ZNK4llvm11StringError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare { i32, ptr } @_ZNK4llvm11StringError18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE14dynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @_ZN4llvm8codeview13CodeViewError2IDE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE3isAEPKv(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() local_unnamed_addr #4

declare void @_ZN4llvm11StringErrorC2ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKNS_14VarStreamArrayIS4_S6_EERKS6_jPb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %class.anon.24, align 1
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::BinaryStreamRef", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = zext i32 %3 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !69, !noalias !267
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %16

15:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false), !alias.scope !267
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i8, ptr %17, align 8, !tbaa !65, !range !66, !noalias !267, !noundef !67
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !68, !noalias !267
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

23:                                               ; preds = %16
  %24 = load ptr, ptr %14, align 8, !tbaa !3, !noalias !267
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8, !noalias !267
  %27 = tail call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(8) %14) #18, !noalias !267
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !70, !noalias !267
  %30 = sub i64 %27, %29
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i: ; preds = %23, %20
  %.0.i.i = phi i64 [ %22, %20 ], [ %30, %23 ]
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.0.i.i, i64 %12)
  %31 = load ptr, ptr %1, align 8, !tbaa !28, !noalias !267
  store ptr %31, ptr %11, align 8, !tbaa !28, !alias.scope !267
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !33, !noalias !267
  store ptr %34, ptr %32, align 8, !tbaa !33, !alias.scope !267
  %.not.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i, label %35

35:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34, !noalias !267
  %.not.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %36, align 4, !tbaa !35, !noalias !267
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %36, align 4, !tbaa !35, !noalias !267
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

41:                                               ; preds = %35
  %42 = atomicrmw volatile add ptr %36, i32 1 acq_rel, align 4, !noalias !267
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i:         ; preds = %41, %38, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  %44 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %44, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit, label %45

45:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !70, !alias.scope !267
  %48 = add i64 %47, %.sroa.speculated.i
  store i64 %48, ptr %46, align 8, !tbaa !70, !alias.scope !267
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load i8, ptr %49, align 8, !tbaa !65, !range !66, !alias.scope !267, !noundef !67
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread12, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread12: ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load i64, ptr %52, align 8, !tbaa !68, !alias.scope !267
  %54 = sub i64 %53, %.sroa.speculated.i
  store i64 %54, ptr %52, align 8, !tbaa !68, !alias.scope !267
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %55, align 8, !tbaa !158
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %56, align 8, !tbaa !270
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %3, ptr %57, align 4, !tbaa !162
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %58, align 8, !tbaa !271
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %59, align 8, !tbaa !272
  br label %71

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread: ; preds = %15, %45
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %60, align 8, !tbaa !158
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %61, align 8, !tbaa !270
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %3, ptr %62, align 4, !tbaa !162
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %63, align 8, !tbaa !271
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %64, align 8, !tbaa !272
  br label %78

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !65, !range !66
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %65, align 8, !tbaa !158
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %66, align 8, !tbaa !270
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %3, ptr %67, align 4, !tbaa !162
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %68, align 8, !tbaa !271
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %69, align 8, !tbaa !272
  %70 = trunc nuw i8 %.pre to i1
  br i1 %70, label %71, label %78

71:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread12, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  %72 = phi ptr [ %59, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread12 ], [ %69, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %73 = phi ptr [ %58, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread12 ], [ %68, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %74 = phi ptr [ %56, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread12 ], [ %66, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %75 = phi ptr [ %55, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread12 ], [ %65, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load i64, ptr %76, align 8, !tbaa !68
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit

78:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  %79 = phi ptr [ %64, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %69, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %80 = phi ptr [ %63, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %68, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %81 = phi ptr [ %61, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %66, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %82 = phi ptr [ %60, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %65, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !69
  %.not.i5 = icmp eq ptr %84, null
  br i1 %.not.i5, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %84, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(8) %84) #18
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !70
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
  store ptr null, ptr %99, align 8, !tbaa !158
  store i32 0, ptr %98, align 8, !tbaa !270
  br label %154

100:                                              ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %102 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %102, ptr %10, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !33
  store ptr %105, ptr %103, align 8, !tbaa !33
  %.not.i.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i.i6 = icmp eq i8 %108, 0
  br i1 %.not.i.i.i.i.i.i6, label %112, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %107, align 4, !tbaa !35
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %107, align 4, !tbaa !35
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

112:                                              ; preds = %106
  %113 = atomicrmw volatile add ptr %107, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %100, %109, %112
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %115, i64 32, i1 false)
  call void @_ZN4llvm23VarStreamArrayExtractorINS_8codeview8CVRecordINS1_12TypeLeafKindEEEEclENS_15BinaryStreamRefERjRS4_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %101, ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %116 = load ptr, ptr %103, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %117

117:                                              ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load atomic i64, ptr %118 acquire, align 8
  %120 = icmp eq i64 %119, 4294967297
  %121 = trunc i64 %119 to i32
  br i1 %120, label %122, label %130

122:                                              ; preds = %117
  store i32 0, ptr %118, align 8, !tbaa !61
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 0, ptr %123, align 4, !tbaa !63
  %124 = load ptr, ptr %116, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %116) #18
  %127 = load ptr, ptr %116, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %116) #18
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

130:                                              ; preds = %117
  %131 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i = icmp eq i8 %131, 0
  br i1 %.not.i.i.i.i, label %134, label %132

132:                                              ; preds = %130
  %133 = add nsw i32 %121, -1
  store i32 %133, ptr %118, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

134:                                              ; preds = %130
  %135 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %134, %132
  %.0.i.i.i.i.i = phi i32 [ %121, %132 ], [ %135, %134 ]
  %136 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %136, label %137, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !64

137:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #18
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %122, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %137
  %138 = load ptr, ptr %9, align 8, !tbaa !73
  %.not = icmp eq ptr %138, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit9, label %139

139:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  store ptr null, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %138, ptr %7, align 8, !tbaa !73
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %140 = load ptr, ptr %6, align 8, !tbaa !73
  %.not.i.i.i7 = icmp eq ptr %140, null
  call void @llvm.assume(i1 %.not.i.i.i7)
  %141 = load ptr, ptr %7, align 8, !tbaa !73
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZN4llvm5ErrorD2Ev.exit, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %141, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(8) %141) #18
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %143, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #18
  store ptr null, ptr %96, align 8, !tbaa !158
  store i32 0, ptr %95, align 8, !tbaa !270
  store i8 1, ptr %94, align 8, !tbaa !271
  %147 = load ptr, ptr %93, align 8, !tbaa !272
  %.not.i8 = icmp eq ptr %147, null
  br i1 %.not.i8, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit, label %148

148:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  store i8 1, ptr %147, align 1, !tbaa !273
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit: ; preds = %148, %_ZN4llvm5ErrorD2Ev.exit
  %.pr = load ptr, ptr %9, align 8, !tbaa !73
  %149 = icmp eq ptr %.pr, null
  br i1 %149, label %_ZN4llvm5ErrorD2Ev.exit9, label %150

150:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit
  %151 = load ptr, ptr %.pr, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #18
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  br label %154

154:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23VarStreamArrayExtractorINS_8codeview8CVRecordINS1_12TypeLeafKindEEEEclENS_15BinaryStreamRefERjRS4_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Expected", align 8
  %7 = alloca %"class.llvm::BinaryStreamRef", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %8, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %11, ptr %9, align 8, !tbaa !33
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !35
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !35
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %5, %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  call void @_ZN4llvm8codeview22readCVRecordFromStreamINS0_12TypeLeafKindEEENS_8ExpectedINS0_8CVRecordIT_EEEENS_15BinaryStreamRefEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %6, ptr noundef nonnull %7, i32 noundef 0)
  %22 = load ptr, ptr %9, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !63
  %30 = load ptr, ptr %22, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  %33 = load ptr, ptr %22, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !64

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %43
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !94
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !103
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %3, align 4, !tbaa !35
  br label %_ZN4llvm8ExpectedINS_8codeview8CVRecordINS1_12TypeLeafKindEEEED2Ev.exit

51:                                               ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  %52 = load i64, ptr %6, align 8, !tbaa !182, !noalias !274
  %53 = inttoptr i64 %52 to ptr
  store ptr null, ptr %6, align 8, !tbaa !182, !noalias !274
  br label %_ZN4llvm8ExpectedINS_8codeview8CVRecordINS1_12TypeLeafKindEEEED2Ev.exit

_ZN4llvm8ExpectedINS_8codeview8CVRecordINS1_12TypeLeafKindEEEED2Ev.exit: ; preds = %51, %47
  %storemerge = phi ptr [ null, %47 ], [ %53, %51 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview22readCVRecordFromStreamINS0_12TypeLeafKindEEENS_8ExpectedINS0_8CVRecordIT_EEEENS_15BinaryStreamRefEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %"class.llvm::BinaryStreamReader", align 8
  %7 = alloca %"class.llvm::BinaryStreamRef", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #18
  %11 = load ptr, ptr %1, align 8, !tbaa !28
  store ptr %11, ptr %7, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  store ptr %14, ptr %12, align 8, !tbaa !33
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !35
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !35
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %3, %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  call void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %7) #18
  %25 = load ptr, ptr %12, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !63
  %33 = load ptr, ptr %25, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  %36 = load ptr, ptr %25, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %45, label %46, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !64

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %46
  %47 = zext i32 %2 to i64
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %47, ptr %48, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18, !noalias !277
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !277
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 4) #18
  %49 = load ptr, ptr %8, align 8, !tbaa !73, !alias.scope !277
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18, !noalias !277
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i8, ptr %50, align 8
  %52 = or i8 %51, 1
  store i8 %52, ptr %50, align 8
  store ptr %49, ptr %0, align 8, !tbaa !182, !alias.scope !280
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  br label %73

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  %53 = load ptr, ptr %5, align 8, !tbaa !104, !noalias !277
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18, !noalias !277
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %53, i64 1) ]
  %.0.copyload.i.i.i = load i16, ptr %53, align 1
  %54 = icmp ult i16 %.0.copyload.i.i.i, 2
  br i1 %54, label %_ZN4llvm5ErrorD2Ev.exit8, label %62

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %55 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !283
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #18, !noalias !283
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #18, !noalias !283
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %57, align 8, !tbaa !151, !noalias !283
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %58, align 1, !tbaa !148, !noalias !283
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %55, i32 4, ptr nonnull %56, ptr noundef nonnull align 8 dereferenceable(34) %4) #18, !noalias !283
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %55, align 8, !tbaa !3, !noalias !283
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18, !noalias !283
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i8, ptr %59, align 8
  %61 = or i8 %60, 1
  store i8 %61, ptr %59, align 8
  store ptr %55, ptr %0, align 8, !tbaa !182, !alias.scope !288
  br label %73

62:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  store i64 %47, ptr %48, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %53, i64 1) ]
  %.0.copyload.i.i.i9 = load i16, ptr %53, align 1
  %63 = zext i16 %.0.copyload.i.i.i9 to i32
  %64 = add nuw nsw i32 %63, 2
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %64) #18
  %65 = load ptr, ptr %10, align 8, !tbaa !73
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit11, label %_ZN4llvm5ErrorD2Ev.exit10

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i8, ptr %66, align 8
  %68 = or i8 %67, 1
  store i8 %68, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  br label %72

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8, !tbaa !88
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i8, ptr %69, align 8
  %71 = and i8 %70, -2
  store i8 %71, ptr %69, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !68
  br label %72

72:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit10, %_ZN4llvm5ErrorD2Ev.exit11
  %.sink = phi ptr [ %.sroa.0.0.copyload, %_ZN4llvm5ErrorD2Ev.exit11 ], [ %65, %_ZN4llvm5ErrorD2Ev.exit10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !256
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  br label %73

73:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %72, %_ZN4llvm5ErrorD2Ev.exit8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %.not.i.i.i.i12 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i12, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load atomic i64, ptr %77 acquire, align 8
  %79 = icmp eq i64 %78, 4294967297
  %80 = trunc i64 %78 to i32
  br i1 %79, label %81, label %89

81:                                               ; preds = %76
  store i32 0, ptr %77, align 8, !tbaa !61
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 0, ptr %82, align 4, !tbaa !63
  %83 = load ptr, ptr %75, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #18
  %86 = load ptr, ptr %75, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %75) #18
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

89:                                               ; preds = %76
  %90 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i13 = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i.i13, label %93, label %91

91:                                               ; preds = %89
  %92 = add nsw i32 %80, -1
  store i32 %92, ptr %77, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

93:                                               ; preds = %89
  %94 = atomicrmw volatile add ptr %77, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %93, %91
  %.0.i.i.i.i.i.i = phi i32 [ %80, %91 ], [ %94, %93 ]
  %95 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %95, label %96, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !64

96:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #18
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %73, %81, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %96
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #18
  ret void
}

declare void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57), i32, ptr, ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEpLEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon.24, align 1
  %.sroa.16 = alloca [7 x i8], align 1
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::BinaryStreamRef", align 8
  %.not34 = icmp eq i32 %1, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

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

._crit_edge:                                      ; preds = %143, %2
  ret ptr %0

22:                                               ; preds = %.lr.ph, %143
  %.033 = phi i32 [ 0, %.lr.ph ], [ %144, %143 ]
  %23 = load i32, ptr %8, align 8, !tbaa !270
  %24 = load i32, ptr %9, align 4, !tbaa !162
  %25 = add i32 %24, %23
  store i32 %25, ptr %9, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.16)
  %26 = zext i32 %23 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %27 = load ptr, ptr %11, align 8, !tbaa !69, !noalias !291
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %29

28:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.16, i8 0, i64 7, i1 false), !alias.scope !291
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit

29:                                               ; preds = %22
  %30 = load i8, ptr %12, align 8, !tbaa !65, !range !66, !noalias !291, !noundef !67
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr %14, align 8, !tbaa !68, !noalias !291
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

34:                                               ; preds = %29
  %35 = load ptr, ptr %27, align 8, !tbaa !3, !noalias !291
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8, !noalias !291
  %38 = call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(8) %27) #18, !noalias !291
  %39 = load i64, ptr %13, align 8, !tbaa !70, !noalias !291
  %40 = sub i64 %38, %39
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i: ; preds = %34, %32
  %.0.i.i = phi i64 [ %33, %32 ], [ %40, %34 ]
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.0.i.i, i64 %26)
  %41 = load ptr, ptr %10, align 8, !tbaa !28, !noalias !291
  %42 = load ptr, ptr %15, align 8, !tbaa !33, !noalias !291
  %.not.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i, label %43

43:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34, !noalias !291
  %.not.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %44, align 4, !tbaa !35, !noalias !291
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4, !tbaa !35, !noalias !291
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4, !noalias !291
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
  %spec.select32 = and i8 %.sroa.15.16.copyload, 1
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit: ; preds = %52, %28, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %.sroa.016.1 = phi ptr [ null, %28 ], [ %41, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %41, %52 ]
  %.sroa.6.1 = phi ptr [ null, %28 ], [ %42, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %42, %52 ]
  %56 = phi ptr [ null, %28 ], [ %.sroa.9.16.copyload, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %.sroa.9.16.copyload, %52 ]
  %.sroa.11.1 = phi i64 [ 0, %28 ], [ %.sroa.11.16.copyload, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %53, %52 ]
  %57 = phi i64 [ 0, %28 ], [ %.sroa.13.16.copyload, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %spec.select, %52 ]
  %.sroa.15.1 = phi i8 [ 0, %28 ], [ %.sroa.15.16.copyload, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %spec.select32, %52 ]
  store ptr %.sroa.016.1, ptr %10, align 8, !tbaa !294
  %58 = load ptr, ptr %15, align 8, !tbaa !33
  store ptr %.sroa.6.1, ptr %15, align 8, !tbaa !33
  %.not.i.i.i.i.i.i3 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i3, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %59

59:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4, !tbaa !63
  %66 = load ptr, ptr %58, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #18
  %69 = load ptr, ptr %58, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %58) #18
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

72:                                               ; preds = %59
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i.i.i4 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i.i.i4, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %60, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %76, %74
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %78, label %79, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !64

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #18
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %64, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  store ptr %56, ptr %11, align 8
  store i64 %.sroa.11.1, ptr %13, align 8
  store i64 %57, ptr %14, align 8
  store i8 %.sroa.15.1, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.16.16..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.16, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.16)
  %80 = trunc nuw i8 %.sroa.15.1 to i1
  br i1 %80, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit, label %81

81:                                               ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  %.not.i5 = icmp eq ptr %56, null
  br i1 %.not.i5, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %56, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef i64 %85(ptr noundef nonnull align 8 dereferenceable(8) %56) #18
  %87 = load i64, ptr %13, align 8, !tbaa !70
  %88 = sub i64 %86, %87
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit: ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, %82
  %.0.i = phi i64 [ %88, %82 ], [ %57, %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit ]
  %89 = icmp eq i64 %.0.i, 0
  br i1 %89, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, label %90

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread: ; preds = %81, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit
  store ptr null, ptr %19, align 8, !tbaa !158
  store i32 0, ptr %8, align 8, !tbaa !270
  br label %143

90:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %91 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %91, ptr %7, align 8, !tbaa !28
  %92 = load ptr, ptr %15, align 8, !tbaa !33
  store ptr %92, ptr %17, align 8, !tbaa !33
  %.not.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i.i6 = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i.i.i6, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %94, align 4, !tbaa !35
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %94, align 4, !tbaa !35
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

99:                                               ; preds = %93
  %100 = atomicrmw volatile add ptr %94, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %90, %96, %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @_ZN4llvm23VarStreamArrayExtractorINS_8codeview8CVRecordINS1_12TypeLeafKindEEEEclENS_15BinaryStreamRefERjRS4_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %101 = load ptr, ptr %17, align 8, !tbaa !33
  %.not.i.i.i7 = icmp eq ptr %101, null
  br i1 %.not.i.i.i7, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11, label %102

102:                                              ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load atomic i64, ptr %103 acquire, align 8
  %105 = icmp eq i64 %104, 4294967297
  %106 = trunc i64 %104 to i32
  br i1 %105, label %107, label %115

107:                                              ; preds = %102
  store i32 0, ptr %103, align 8, !tbaa !61
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 0, ptr %108, align 4, !tbaa !63
  %109 = load ptr, ptr %101, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %101) #18
  %112 = load ptr, ptr %101, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %101) #18
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11

115:                                              ; preds = %102
  %116 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i8 = icmp eq i8 %116, 0
  br i1 %.not.i.i.i.i8, label %119, label %117

117:                                              ; preds = %115
  %118 = add nsw i32 %106, -1
  store i32 %118, ptr %103, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9

119:                                              ; preds = %115
  %120 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9: ; preds = %119, %117
  %.0.i.i.i.i.i10 = phi i32 [ %106, %117 ], [ %120, %119 ]
  %121 = icmp eq i32 %.0.i.i.i.i.i10, 1
  br i1 %121, label %122, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11, !prof !64

122:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %101) #18
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9, %122
  %123 = load ptr, ptr %6, align 8, !tbaa !73
  %.not = icmp eq ptr %123, null
  br i1 %.not, label %134, label %124

124:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11
  store ptr null, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %123, ptr %4, align 8, !tbaa !73
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %125 = load ptr, ptr %3, align 8, !tbaa !73
  %.not.i.i.i12 = icmp eq ptr %125, null
  call void @llvm.assume(i1 %.not.i.i.i12)
  %126 = load ptr, ptr %4, align 8, !tbaa !73
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN4llvm5ErrorD2Ev.exit, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %126, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(8) %126) #18
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %128, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  store ptr null, ptr %19, align 8, !tbaa !158
  store i32 0, ptr %8, align 8, !tbaa !270
  store i8 1, ptr %20, align 8, !tbaa !271
  %132 = load ptr, ptr %21, align 8, !tbaa !272
  %.not.i13 = icmp eq ptr %132, null
  br i1 %.not.i13, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit, label %133

133:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  store i8 1, ptr %132, align 1, !tbaa !273
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit

134:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11
  %135 = load i32, ptr %8, align 8, !tbaa !270
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %_ZN4llvm5ErrorD2Ev.exit14

137:                                              ; preds = %134
  store ptr null, ptr %19, align 8, !tbaa !158
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit: ; preds = %133, %_ZN4llvm5ErrorD2Ev.exit, %137
  %.pr = load ptr, ptr %6, align 8, !tbaa !73
  %138 = icmp eq ptr %.pr, null
  br i1 %138, label %_ZN4llvm5ErrorD2Ev.exit14, label %139

139:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit
  %140 = load ptr, ptr %.pr, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #18
  br label %_ZN4llvm5ErrorD2Ev.exit14

_ZN4llvm5ErrorD2Ev.exit14:                        ; preds = %134, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  br label %143

143:                                              ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, %_ZN4llvm5ErrorD2Ev.exit14
  %144 = add nuw i32 %.033, 1
  %exitcond.not = icmp eq i32 %144, %1
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !295
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !10, i64 8, !10, i64 12}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"int", !9, i64 0}
!11 = !{!7, !10, i64 8}
!12 = !{!7, !10, i64 12}
!13 = !{!14, !25, i64 88}
!14 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !15, i64 0, !15, i64 8, !16, i64 16, !21, i64 64, !25, i64 80, !25, i64 88}
!15 = !{!"p1 omnipotent char", !8, i64 0}
!16 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !17, i64 0, !20, i64 16}
!17 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !7, i64 0}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!21 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !7, i64 0}
!25 = !{!"long", !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !8, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSSt12__shared_ptrIN4llvm12BinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !30, i64 0, !31, i64 8}
!30 = !{!"p1 _ZTSN4llvm12BinaryStreamE", !8, i64 0}
!31 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0}
!32 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!33 = !{!31, !32, i64 0}
!34 = !{!9, !9, i64 0}
!35 = !{!10, !10, i64 0}
!36 = !{!37, !38, i64 8}
!37 = !{!"_ZTSNSt12_Vector_baseIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSN4llvm8codeview24LazyRandomTypeCollection10CacheEntryE", !8, i64 0}
!39 = !{!37, !38, i64 0}
!40 = !{!41, !10, i64 8}
!41 = !{!"_ZTSN4llvm8codeview24LazyRandomTypeCollectionE", !42, i64 0, !10, i64 8, !43, i64 12, !14, i64 16, !46, i64 112, !47, i64 120, !57, i64 176, !60, i64 200}
!42 = !{!"_ZTSN4llvm8codeview14TypeCollectionE"}
!43 = !{!"_ZTSN4llvm8codeview9TypeIndexE", !44, i64 0}
!44 = !{!"_ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEUt_E", !9, i64 0}
!46 = !{!"_ZTSN4llvm11StringSaverE", !27, i64 0}
!47 = !{!"_ZTSN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEE", !48, i64 0, !56, i64 48, !10, i64 52}
!48 = !{!"_ZTSN4llvm15BinaryStreamRefE", !49, i64 0}
!49 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEEE", !50, i64 0, !30, i64 16, !25, i64 24, !51, i64 32}
!50 = !{!"_ZTSSt10shared_ptrIN4llvm12BinaryStreamEE", !29, i64 0}
!51 = !{!"_ZTSSt8optionalImE", !52, i64 0}
!52 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !53, i64 0}
!53 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !55, i64 8}
!55 = !{!"bool", !9, i64 0}
!56 = !{!"_ZTSN4llvm23VarStreamArrayExtractorINS_8codeview8CVRecordINS1_12TypeLeafKindEEEEE"}
!57 = !{!"_ZTSSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE12_Vector_implE", !37, i64 0}
!60 = !{!"_ZTSN4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEE", !48, i64 0}
!61 = !{!62, !10, i64 8}
!62 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!63 = !{!62, !10, i64 12}
!64 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!65 = !{!54, !55, i64 8}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = !{!25, !25, i64 0}
!69 = !{!49, !30, i64 16}
!70 = !{!49, !25, i64 24}
!71 = !{!72, !25, i64 56}
!72 = !{!"_ZTSN4llvm18BinaryStreamReaderE", !48, i64 8, !25, i64 56}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSN4llvm5ErrorE", !75, i64 0}
!75 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !8, i64 0}
!76 = !{!47, !10, i64 52}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE"}
!80 = !{!81, !10, i64 16}
!81 = !{!"_ZTSN4llvm8codeview24LazyRandomTypeCollection10CacheEntryE", !82, i64 0, !10, i64 16, !84, i64 24}
!82 = !{!"_ZTSN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm8ArrayRefIhEE", !15, i64 0, !25, i64 8}
!84 = !{!"_ZTSN4llvm9StringRefE", !15, i64 0, !25, i64 8}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE"}
!88 = !{!15, !15, i64 0}
!89 = !{!90, !55, i64 16}
!90 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEEE", !9, i64 0, !55, i64 16}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE"}
!94 = !{i64 0, i64 8, !88, i64 8, i64 8, !68}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE"}
!98 = !{!84, !15, i64 0}
!99 = !{!100, !15, i64 0}
!100 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !101, i64 0, !25, i64 8, !9, i64 16}
!101 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!102 = !{!100, !25, i64 8}
!103 = !{!83, !25, i64 8}
!104 = !{!83, !15, i64 0}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4llvm11upper_boundIRNS_16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEERNS2_9TypeIndexEZNS2_24LazyRandomTypeCollection17visitRangeForTypeES6_E3$_0EEDaOT_OT0_T1_: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm11upper_boundIRNS_16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEERNS2_9TypeIndexEZNS2_24LazyRandomTypeCollection17visitRangeForTypeES6_E3$_0EEDaOT_OT0_T1_"}
!108 = !{!109, !111, !113, !115, !106}
!109 = distinct !{!109, !110, !"_ZNK4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEE5beginEv: argument 0"}
!110 = distinct !{!110, !"_ZNK4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEE5beginEv"}
!111 = distinct !{!111, !112, !"_ZSt5beginIN4llvm16FixedStreamArrayINS0_8codeview15TypeIndexOffsetEEEEDTcldtfp_5beginEERT_: argument 0"}
!112 = distinct !{!112, !"_ZSt5beginIN4llvm16FixedStreamArrayINS0_8codeview15TypeIndexOffsetEEEEDTcldtfp_5beginEERT_"}
!113 = distinct !{!113, !114, !"_ZN4llvm10adl_detail10begin_implIRNS_16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm10adl_detail10begin_implIRNS_16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!115 = distinct !{!115, !116, !"_ZN4llvm9adl_beginIRNS_16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm9adl_beginIRNS_16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!117 = !{!118, !120, !122, !124, !106}
!118 = distinct !{!118, !119, !"_ZNK4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEE3endEv: argument 0"}
!119 = distinct !{!119, !"_ZNK4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEE3endEv"}
!120 = distinct !{!120, !121, !"_ZSt3endIN4llvm16FixedStreamArrayINS0_8codeview15TypeIndexOffsetEEEEDTcldtfp_3endEERT_: argument 0"}
!121 = distinct !{!121, !"_ZSt3endIN4llvm16FixedStreamArrayINS0_8codeview15TypeIndexOffsetEEEEDTcldtfp_3endEERT_"}
!122 = distinct !{!122, !123, !"_ZN4llvm10adl_detail8end_implIRNS_16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!123 = distinct !{!123, !"_ZN4llvm10adl_detail8end_implIRNS_16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_"}
!124 = distinct !{!124, !125, !"_ZN4llvm7adl_endIRNS_16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!125 = distinct !{!125, !"_ZN4llvm7adl_endIRNS_16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt11upper_boundIN4llvm24FixedStreamArrayIteratorINS0_8codeview15TypeIndexOffsetEEENS2_9TypeIndexEZNS2_24LazyRandomTypeCollection17visitRangeForTypeES5_E3$_0ET_S8_S8_RKT0_T1_: argument 0"}
!128 = distinct !{!128, !"_ZSt11upper_boundIN4llvm24FixedStreamArrayIteratorINS0_8codeview15TypeIndexOffsetEEENS2_9TypeIndexEZNS2_24LazyRandomTypeCollection17visitRangeForTypeES5_E3$_0ET_S8_S8_RKT0_T1_"}
!129 = !{!127, !106}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt13__upper_boundIN4llvm24FixedStreamArrayIteratorINS0_8codeview15TypeIndexOffsetEEENS2_9TypeIndexEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24LazyRandomTypeCollection17visitRangeForTypeES5_E3$_0EEET_SC_SC_RKT0_T1_: argument 0"}
!132 = distinct !{!132, !"_ZSt13__upper_boundIN4llvm24FixedStreamArrayIteratorINS0_8codeview15TypeIndexOffsetEEENS2_9TypeIndexEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24LazyRandomTypeCollection17visitRangeForTypeES5_E3$_0EEET_SC_SC_RKT0_T1_"}
!133 = !{!131, !127, !106}
!134 = !{!135, !10, i64 48}
!135 = !{!"_ZTSN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEE", !60, i64 0, !10, i64 48}
!136 = distinct !{!136, !137}
!137 = !{!"llvm.loop.mustprogress"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt4prevIN4llvm24FixedStreamArrayIteratorINS0_8codeview15TypeIndexOffsetEEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE: argument 0:thread"}
!140 = distinct !{!140, !"_ZSt4prevIN4llvm24FixedStreamArrayIteratorINS0_8codeview15TypeIndexOffsetEEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZSt4prevIN4llvm24FixedStreamArrayIteratorINS0_8codeview15TypeIndexOffsetEEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE: argument 0"}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJRA19_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!145 = distinct !{!145, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJRA19_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!146 = distinct !{!146, !147, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJRA19_KcEEENS_5ErrorEDpOT0_: argument 0"}
!147 = distinct !{!147, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJRA19_KcEEENS_5ErrorEDpOT0_"}
!148 = !{!149, !150, i64 33}
!149 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !150, i64 32, !150, i64 33}
!150 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!151 = !{!149, !150, i64 32}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEE3endEv: argument 0"}
!154 = distinct !{!154, !"_ZNK4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEE3endEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE5beginEPb: argument 0"}
!157 = distinct !{!157, !"_ZNK4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE5beginEPb"}
!158 = !{!159, !160, i64 72}
!159 = !{!"_ZTSN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEE", !82, i64 0, !48, i64 16, !56, i64 64, !160, i64 72, !10, i64 80, !10, i64 84, !55, i64 88, !161, i64 96}
!160 = !{!"p1 _ZTSN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEE", !8, i64 0}
!161 = !{!"p1 bool", !8, i64 0}
!162 = !{!159, !10, i64 84}
!163 = distinct !{!163, !137}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJRA27_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!166 = distinct !{!166, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJRA27_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!167 = distinct !{!167, !168, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJRA27_KcEEENS_5ErrorEDpOT0_: argument 0"}
!168 = distinct !{!168, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJRA27_KcEEENS_5ErrorEDpOT0_"}
!169 = distinct !{!169, !137}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE: argument 0"}
!172 = distinct !{!172, !"_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE: argument 0"}
!175 = distinct !{!175, !"_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE"}
!176 = !{!37, !38, i64 16}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm5Error11takePayloadEv"}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !8, i64 0}
!182 = !{!75, !75, i64 0}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!185 = distinct !{!185, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!186 = !{!187, !184}
!187 = distinct !{!187, !188, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!188 = distinct !{!188, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!189 = !{!190, !184}
!190 = distinct !{!190, !191, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!191 = distinct !{!191, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!194 = distinct !{!194, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!195 = !{!196, !193}
!196 = distinct !{!196, !197, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!197 = distinct !{!197, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!198 = !{!199, !193}
!199 = distinct !{!199, !200, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!200 = distinct !{!200, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm5Error11takePayloadEv"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!206 = distinct !{!206, !"_ZN4llvm5Error11takePayloadEv"}
!207 = !{!208, !181, i64 8}
!208 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !181, i64 0, !181, i64 8, !181, i64 16}
!209 = !{!208, !181, i64 16}
!210 = !{!208, !181, i64 0}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!213 = distinct !{!213, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!216 = distinct !{!216, !137}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!219 = distinct !{!219, !"_ZN4llvm5Error11takePayloadEv"}
!220 = distinct !{!220, !137}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!223 = distinct !{!223, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!228 = distinct !{!228, !"_ZN4llvm5Error11takePayloadEv"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!231 = distinct !{!231, !"_ZN4llvm5Error11takePayloadEv"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!234 = distinct !{!234, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!239 = distinct !{!239, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!240 = !{!241}
!241 = distinct !{!241, !239, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!244 = distinct !{!244, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!245 = !{!246}
!246 = distinct !{!246, !244, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!247 = !{!101, !15, i64 0}
!248 = !{!249, !250, i64 8}
!249 = !{!"_ZTSN4llvm11raw_ostreamE", !250, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !55, i64 40, !251, i64 44}
!250 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!251 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!252 = !{!249, !55, i64 40}
!253 = !{!249, !251, i64 44}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!256 = !{!8, !8, i64 0}
!257 = distinct !{!257, !137}
!258 = !{!259, !8, i64 0}
!259 = !{!"_ZTSSt4pairIPvmE", !8, i64 0, !25, i64 8}
!260 = !{!259, !25, i64 8}
!261 = !{i64 0, i64 8, !88, i64 8, i64 8, !68, i64 16, i64 4, !35, i64 24, i64 8, !88, i64 32, i64 8, !68}
!262 = !{!263, !265}
!263 = distinct !{!263, !264, !"_ZSt19__relocate_object_aIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!264 = distinct !{!264, !"_ZSt19__relocate_object_aIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryES3_SaIS3_EEvPT_PT0_RT1_"}
!265 = distinct !{!265, !264, !"_ZSt19__relocate_object_aIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!266 = distinct !{!266, !137}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm: argument 0"}
!269 = distinct !{!269, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm"}
!270 = !{!159, !10, i64 80}
!271 = !{!159, !55, i64 88}
!272 = !{!159, !161, i64 96}
!273 = !{!55, !55, i64 0}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4llvm8ExpectedINS_8codeview8CVRecordINS1_12TypeLeafKindEEEE9takeErrorEv: argument 0"}
!276 = distinct !{!276, !"_ZN4llvm8ExpectedINS_8codeview8CVRecordINS1_12TypeLeafKindEEEE9takeErrorEv"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4llvm18BinaryStreamReader10readObjectINS_8codeview12RecordPrefixEEENS_5ErrorERPKT_: argument 0"}
!279 = distinct !{!279, !"_ZN4llvm18BinaryStreamReader10readObjectINS_8codeview12RecordPrefixEEENS_5ErrorERPKT_"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!282 = distinct !{!282, !"_ZN4llvm5Error11takePayloadEv"}
!283 = !{!284, !286}
!284 = distinct !{!284, !285, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!285 = distinct !{!285, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!286 = distinct !{!286, !287, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!287 = distinct !{!287, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeEEEENS_5ErrorEDpOT0_"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!290 = distinct !{!290, !"_ZN4llvm5Error11takePayloadEv"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm: argument 0"}
!293 = distinct !{!293, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm"}
!294 = !{!30, !30, i64 0}
!295 = distinct !{!295, !137}
