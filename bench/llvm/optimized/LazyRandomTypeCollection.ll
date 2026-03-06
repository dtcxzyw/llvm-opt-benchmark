; ModuleID = 'bench/llvm/original/LazyRandomTypeCollection.ll'
source_filename = "bench/llvm/original/LazyRandomTypeCollection.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.llvm::codeview::CVRecord" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.56 }
%struct.anon.56 = type { ptr, i64 }
%"class.llvm::FixedStreamArrayIterator" = type <{ %"class.llvm::FixedStreamArray", i32, [4 x i8] }>
%"class.llvm::FixedStreamArray" = type { %"class.llvm::BinaryStreamRef" }
%"class.llvm::VarStreamArrayIterator" = type { %"class.llvm::codeview::CVRecord", %"class.llvm::BinaryStreamRef", [8 x i8], ptr, i32, i32, i8, ptr }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
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
  %.sroa.79.sroa.0 = alloca [16 x i8], align 8
  %.sroa.5.sroa.0 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.79.sroa.0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.79.sroa.0, i8 0, i64 16, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.79.sroa.0, i64 16, i1 false)
  %.sroa.79.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %.sroa.79.sroa.4.0..sroa_idx, align 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.79.sroa.0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

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
  %64 = getelementptr inbounds nuw [40 x i8], ptr %48, i64 %52
  %.not.i.i = icmp eq ptr %49, %64
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE6resizeEm.exit, label %65

65:                                               ; preds = %63
  store ptr %64, ptr %53, align 8, !tbaa !36
  br label %_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE6resizeEm.exit: ; preds = %59, %61, %63, %65
  ret void
}

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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %56, ptr %5, align 8, !tbaa !73
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %58 = load ptr, ptr %5, align 8, !tbaa !73
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZL5errorON4llvm5ErrorE.exit, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %58, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %58) #18
  br label %_ZL5errorON4llvm5ErrorE.exit

_ZL5errorON4llvm5ErrorE.exit:                     ; preds = %57, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pr = load ptr, ptr %7, align 8, !tbaa !73
  %64 = icmp eq ptr %.pr, null
  br i1 %64, label %_ZN4llvm5ErrorD2Ev.exit, label %65

65:                                               ; preds = %_ZL5errorON4llvm5ErrorE.exit
  %66 = load ptr, ptr %.pr, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #18
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit, %_ZL5errorON4llvm5ErrorE.exit, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %72, %70
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE5clearEv.exit, label %73

73:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  store ptr %70, ptr %71, align 8, !tbaa !36
  br label %_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE5clearEv.exit

_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE5clearEv.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit, %73
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE6resizeEm.exit, label %74

74:                                               ; preds = %_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE5clearEv.exit
  %75 = zext i32 %2 to i64
  call void @_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %75)
  br label %_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE6resizeEm.exit: ; preds = %_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE5clearEv.exit, %74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReader9readArrayINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEENS_5ErrorERNS_14VarStreamArrayIT_T0_EEjj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::BinaryStreamRef", align 8
  %.sroa.5 = alloca { ptr, i64, %"class.std::optional" }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %35 = phi ptr [ %.pr.pre.i.i.i.i.i.i, %33 ], [ %22, %30 ]
  %.not8.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not8.i.i.i.i.i.i, label %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit.thread23, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.thread

_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit.thread23: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
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

.sink.split:                                      ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit.thread23
  %.sroa.5.sink = phi ptr [ %.sroa.5, %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit.thread23 ], [ %20, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview24LazyRandomTypeCollection5resetENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(248) initializes((8, 12), (200, 208), (216, 248)) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm18BinaryStreamReaderC1ENS_9StringRefENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64, i32 noundef) unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN4llvm18BinaryStreamReaderC1ENS_8ArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm8codeview24LazyRandomTypeCollection15getOffsetOfTypeENS0_9TypeIndexE(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon.24, align 1
  %6 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.pr, ptr %4, align 8, !tbaa !73
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %12 = load ptr, ptr %4, align 8, !tbaa !73
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZL5errorON4llvm5ErrorE.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %_ZL5errorON4llvm5ErrorE.exit

_ZL5errorON4llvm5ErrorE.exit:                     ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2, %_ZL5errorON4llvm5ErrorE.exit, %_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = and i32 %1, 2147483647
  %20 = add nsw i32 %19, -4096
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %18, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw [40 x i8], ptr %22, i64 %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.pr, ptr %4, align 8, !tbaa !73
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %12 = load ptr, ptr %4, align 8, !tbaa !73
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4llvm5ErrorD2Ev.exit.i2, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %_ZN4llvm5ErrorD2Ev.exit.i2

_ZN4llvm5ErrorD2Ev.exit.i2:                       ; preds = %14, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2, %_ZN4llvm5ErrorD2Ev.exit.i2, %_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = and i32 %1, 2147483647
  %21 = add nsw i32 %20, -4096
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [40 x i8], ptr %19, i64 %22
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !68
  %.sroa.01.0.copyload = load ptr, ptr %23, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  br label %31

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.pr, ptr %5, align 8, !tbaa !73
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %17 = load ptr, ptr %5, align 8, !tbaa !73
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN4llvm5ErrorD2Ev.exit2.thread, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %17, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  br label %_ZN4llvm5ErrorD2Ev.exit2.thread

_ZN4llvm5ErrorD2Ev.exit2.thread:                  ; preds = %19, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %23, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %31

_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit.thread: ; preds = %11, %_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %25 = and i32 %2, 2147483647
  %26 = add nsw i32 %25, -4096
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %24, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw [40 x i8], ptr %28, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !94
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %30, align 8, !tbaa !89
  br label %31

31:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit2.thread, %_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit.thread, %9
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
  br label %75

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.pr, ptr %4, align 8, !tbaa !73
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %19 = load ptr, ptr %4, align 8, !tbaa !73
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN4llvm5ErrorD2Ev.exit9.thread, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %19, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  br label %_ZN4llvm5ErrorD2Ev.exit9.thread

_ZN4llvm5ErrorD2Ev.exit9.thread:                  ; preds = %21, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %75

_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit.thread: ; preds = %13, %_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = and i32 %1, 2147483647
  %26 = add nsw i32 %25, -4096
  %27 = add nsw i32 %25, -4095
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(248) %0) #18
  %.not.i = icmp ugt i32 %27, %31
  br i1 %.not.i, label %32, label %_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE.exit

32:                                               ; preds = %_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit.thread
  %33 = mul i32 %27, 3
  %34 = lshr i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = load ptr, ptr %35, align 8, !tbaa !39
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 40
  %44 = icmp ult i64 %43, %36
  br i1 %44, label %45, label %47

45:                                               ; preds = %32
  %46 = sub nuw nsw i64 %36, %43
  tail call void @_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %46)
  br label %_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE.exit

47:                                               ; preds = %32
  %48 = icmp ugt i64 %43, %36
  br i1 %48, label %49, label %_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE.exit

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw [40 x i8], ptr %39, i64 %36
  %.not.i.i.i10 = icmp eq ptr %38, %50
  br i1 %.not.i.i.i10, label %_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE.exit, label %51

51:                                               ; preds = %49
  store ptr %50, ptr %37, align 8, !tbaa !36
  br label %_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE.exit

_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE.exit: ; preds = %_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit.thread, %45, %47, %49, %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %53 = zext i32 %26 to i64
  %54 = load ptr, ptr %52, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw [40 x i8], ptr %54, i64 %53
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !98
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE.exit._crit_edge

_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE.exit._crit_edge: ; preds = %_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE.exit
  %.sroa.4.0..sroa_idx20.phi.trans.insert = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.sroa.4.0.copyload.pre = load i64, ptr %.sroa.4.0..sroa_idx20.phi.trans.insert, align 8, !tbaa !68
  br label %75

59:                                               ; preds = %_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  %70 = load i64, ptr %68, align 8, !tbaa !34
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %72 = load ptr, ptr %52, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw [40 x i8], ptr %72, i64 %53
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %65, ptr %74, align 8, !tbaa !88
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i64 %66, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !68
  br label %75

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE.exit._crit_edge, %_ZN4llvm5ErrorD2Ev.exit9.thread, %9
  %.sroa.019.0 = phi ptr [ %11, %9 ], [ @.str, %_ZN4llvm5ErrorD2Ev.exit9.thread ], [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %57, %_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE.exit._crit_edge ]
  %.sroa.4.0 = phi i64 [ %12, %9 ], [ 13, %_ZN4llvm5ErrorD2Ev.exit9.thread ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.4.0.copyload.pre, %_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE.exit._crit_edge ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.019.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare { ptr, i64 } @_ZN4llvm8codeview9TypeIndex14simpleTypeNameES1_(i32) local_unnamed_addr #3

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
  %27 = getelementptr inbounds nuw [40 x i8], ptr %16, i64 %13
  %.not.i.i = icmp eq ptr %15, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE6resizeEm.exit, label %28

28:                                               ; preds = %26
  store ptr %27, ptr %14, align 8, !tbaa !36
  br label %_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE6resizeEm.exit: ; preds = %28, %26, %24, %22, %2
  ret void
}

declare void @_ZN4llvm8codeview15computeTypeNameB5cxx11ERNS0_14TypeCollectionENS0_9TypeIndexE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8codeview24LazyRandomTypeCollection8containsENS0_9TypeIndexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, i32 %1) unnamed_addr #4 align 2 {
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
  %17 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !103
  %20 = icmp ult i64 %19, 4
  br i1 %20, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE5validEv.exit, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %.0.copyload.i.i.i.i.i3 = load i16, ptr %23, align 1
  %24 = icmp ne i16 %.0.copyload.i.i.i.i.i3, 0
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE5validEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE5validEv.exit: ; preds = %21, %16, %4, %2
  %.0 = phi i1 [ false, %4 ], [ false, %2 ], [ %24, %21 ], [ false, %16 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN4llvm8codeview24LazyRandomTypeCollection4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !40
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN4llvm8codeview24LazyRandomTypeCollection8capacityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) unnamed_addr #5 align 2 {
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
  br label %585

50:                                               ; preds = %_ZNK4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.55.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !129
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9.i.i.i)
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
  %.sroa.12.057.i.i.i = add i32 %.sroa.19.1.i.i, %.pn.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.i.i.i, i64 32, i1 false), !noalias !133
  store i32 %.sroa.12.057.i.i.i, ptr %176, align 8, !tbaa !134, !noalias !133
  %193 = shl i32 %.sroa.12.057.i.i.i, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false), !noalias !133
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !133
  %194 = zext i32 %193 to i64
  call void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %24, ptr noundef nonnull align 8 dereferenceable(52) %27, i64 noundef %194, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %23) #18, !noalias !133
  %195 = load ptr, ptr %24, align 8, !tbaa !73, !noalias !133
  %.not.i.i.i.i.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8codeview24LazyRandomTypeCollection17visitRangeForTypeENS3_9TypeIndexEE3$_0EclIKS5_NS2_24FixedStreamArrayIteratorINS3_15TypeIndexOffsetEEEEEbRT_T0_.exit.i.i.i", label %196

196:                                              ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit19.i.i.i
  store ptr null, ptr %24, align 8, !tbaa !73, !noalias !133
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !133
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !133
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !133
  store ptr %195, ptr %21, align 8, !tbaa !73, !noalias !133
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %20, ptr noundef nonnull %21, ptr noundef nonnull align 1 dereferenceable(1) %22), !noalias !133
  %197 = load ptr, ptr %21, align 8, !tbaa !73, !noalias !133
  %198 = icmp eq ptr %197, null
  br i1 %198, label %203, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %197, align 8, !tbaa !3, !noalias !133
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8, !noalias !133
  call void %202(ptr noundef nonnull align 8 dereferenceable(8) %197) #18, !noalias !133
  br label %203

203:                                              ; preds = %199, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !133
  %.pr.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !73, !noalias !133
  %204 = icmp eq ptr %.pr.i.i.i.i.i.i, null
  br i1 %204, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8codeview24LazyRandomTypeCollection17visitRangeForTypeENS3_9TypeIndexEE3$_0EclIKS5_NS2_24FixedStreamArrayIteratorINS3_15TypeIndexOffsetEEEEEbRT_T0_.exit.i.i.i", label %205

205:                                              ; preds = %203
  %206 = load ptr, ptr %.pr.i.i.i.i.i.i, align 8, !tbaa !3, !noalias !133
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8, !noalias !133
  call void %208(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i.i.i.i.i) #18, !noalias !133
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8codeview24LazyRandomTypeCollection17visitRangeForTypeENS3_9TypeIndexEE3$_0EclIKS5_NS2_24FixedStreamArrayIteratorINS3_15TypeIndexOffsetEEEEEbRT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8codeview24LazyRandomTypeCollection17visitRangeForTypeENS3_9TypeIndexEE3$_0EclIKS5_NS2_24FixedStreamArrayIteratorINS3_15TypeIndexOffsetEEEEEbRT_T0_.exit.i.i.i": ; preds = %205, %203, %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEC2ERKS3_.exit19.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !133
  %209 = load ptr, ptr %23, align 8, !tbaa !104, !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !133
  %.val.i.i.i.i = load i32, ptr %209, align 1, !noalias !133
  %210 = icmp ult i32 %2, %.val.i.i.i.i
  %211 = load ptr, ptr %174, align 8, !tbaa !33, !noalias !133
  %.not.i.i.i.i.i21.i.i.i = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i.i21.i.i.i, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit25.i.i.i, label %212

212:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8codeview24LazyRandomTypeCollection17visitRangeForTypeENS3_9TypeIndexEE3$_0EclIKS5_NS2_24FixedStreamArrayIteratorINS3_15TypeIndexOffsetEEEEEbRT_T0_.exit.i.i.i"
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = load atomic i64, ptr %213 acquire, align 8, !noalias !133
  %215 = icmp eq i64 %214, 4294967297
  %216 = trunc i64 %214 to i32
  br i1 %215, label %217, label %225

217:                                              ; preds = %212
  store i32 0, ptr %213, align 8, !tbaa !61, !noalias !133
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 12
  store i32 0, ptr %218, align 4, !tbaa !63, !noalias !133
  %219 = load ptr, ptr %211, align 8, !tbaa !3, !noalias !133
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8, !noalias !133
  call void %221(ptr noundef nonnull align 8 dereferenceable(16) %211) #18, !noalias !133
  %222 = load ptr, ptr %211, align 8, !tbaa !3, !noalias !133
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8, !noalias !133
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %211) #18, !noalias !133
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit25.i.i.i

225:                                              ; preds = %212
  %226 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34, !noalias !133
  %.not.i.i.i.i.i.i22.i.i.i = icmp eq i8 %226, 0
  br i1 %.not.i.i.i.i.i.i22.i.i.i, label %229, label %227

227:                                              ; preds = %225
  %228 = add nsw i32 %216, -1
  store i32 %228, ptr %213, align 4, !tbaa !35, !noalias !133
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23.i.i.i

229:                                              ; preds = %225
  %230 = atomicrmw volatile add ptr %213, i32 -1 acq_rel, align 4, !noalias !133
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23.i.i.i: ; preds = %229, %227
  %.0.i.i.i.i.i.i.i24.i.i.i = phi i32 [ %216, %227 ], [ %230, %229 ]
  %231 = icmp eq i32 %.0.i.i.i.i.i.i.i24.i.i.i, 1
  br i1 %231, label %232, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit25.i.i.i, !prof !64

232:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %211) #18, !noalias !133
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit25.i.i.i

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit25.i.i.i: ; preds = %232, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23.i.i.i, %217, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm8codeview24LazyRandomTypeCollection17visitRangeForTypeENS3_9TypeIndexEE3$_0EclIKS5_NS2_24FixedStreamArrayIteratorINS3_15TypeIndexOffsetEEEEEbRT_T0_.exit.i.i.i"
  br i1 %210, label %236, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEaSERKS3_.exit.i.i.i

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEaSERKS3_.exit.i.i.i: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit25.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.i.i.i, i64 32, i1 false), !noalias !133
  %233 = add i32 %.sroa.12.057.i.i.i, 1
  %234 = xor i64 %180, -1
  %235 = add nsw i64 %.042.i.i.i, %234
  br label %236

236:                                              ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEaSERKS3_.exit.i.i.i, %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit25.i.i.i
  %.sroa.19.2.i.i = phi i32 [ %.sroa.19.1.i.i, %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit25.i.i.i ], [ %233, %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEaSERKS3_.exit.i.i.i ]
  %.1.i.i.i = phi i64 [ %180, %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit25.i.i.i ], [ %235, %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEaSERKS3_.exit.i.i.i ]
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit32.i.i.i, label %237

237:                                              ; preds = %236
  %238 = load atomic i64, ptr %177 acquire, align 8, !noalias !133
  %239 = icmp eq i64 %238, 4294967297
  %240 = trunc i64 %238 to i32
  br i1 %239, label %241, label %248

241:                                              ; preds = %237
  store i32 0, ptr %177, align 8, !tbaa !61, !noalias !133
  store i32 0, ptr %178, align 4, !tbaa !63, !noalias !133
  %242 = load ptr, ptr %53, align 8, !tbaa !3, !noalias !133
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8, !noalias !133
  call void %244(ptr noundef nonnull align 8 dereferenceable(16) %53) #18, !noalias !133
  %245 = load ptr, ptr %53, align 8, !tbaa !3, !noalias !133
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8, !noalias !133
  call void %247(ptr noundef nonnull align 8 dereferenceable(16) %53) #18, !noalias !133
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit32.i.i.i

248:                                              ; preds = %237
  %249 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34, !noalias !133
  %.not.i.i.i.i.i.i29.i.i.i = icmp eq i8 %249, 0
  br i1 %.not.i.i.i.i.i.i29.i.i.i, label %252, label %250

250:                                              ; preds = %248
  %251 = add nsw i32 %240, -1
  store i32 %251, ptr %177, align 4, !tbaa !35, !noalias !133
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i30.i.i.i

252:                                              ; preds = %248
  %253 = atomicrmw volatile add ptr %177, i32 -1 acq_rel, align 4, !noalias !133
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i30.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i30.i.i.i: ; preds = %252, %250
  %.0.i.i.i.i.i.i.i31.i.i.i = phi i32 [ %240, %250 ], [ %253, %252 ]
  %254 = icmp eq i32 %.0.i.i.i.i.i.i.i31.i.i.i, 1
  br i1 %254, label %255, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit32.i.i.i, !prof !64

255:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i30.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #18, !noalias !133
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit32.i.i.i

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit32.i.i.i: ; preds = %255, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i30.i.i.i, %241, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i.i.i)
  %256 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %256, label %179, label %._crit_edge.i.i.i, !llvm.loop !136

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit32.i.i.i, %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit13.i.i.i
  %.sroa.19.0.i.i = phi i32 [ 0, %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit13.i.i.i ], [ %.sroa.19.2.i.i, %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit32.i.i.i ]
  store ptr %51, ptr %28, align 8, !tbaa !28, !alias.scope !133
  %257 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %53, ptr %257, align 8, !tbaa !33, !alias.scope !133
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZSt13__upper_boundIN4llvm24FixedStreamArrayIteratorINS0_8codeview15TypeIndexOffsetEEENS2_9TypeIndexEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24LazyRandomTypeCollection17visitRangeForTypeES5_E3$_0EEET_SC_SC_RKT0_T1_.exit.i.i", label %258

258:                                              ; preds = %._crit_edge.i.i.i
  %259 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %260 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34, !noalias !133
  %.not.i.i.i.i.i.i.i.i34.i.i.i = icmp eq i8 %260, 0
  br i1 %.not.i.i.i.i.i.i.i.i34.i.i.i, label %264, label %261

261:                                              ; preds = %258
  %262 = load i32, ptr %259, align 4, !tbaa !35, !noalias !133
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %259, align 4, !tbaa !35, !noalias !133
  br label %"_ZSt13__upper_boundIN4llvm24FixedStreamArrayIteratorINS0_8codeview15TypeIndexOffsetEEENS2_9TypeIndexEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24LazyRandomTypeCollection17visitRangeForTypeES5_E3$_0EEET_SC_SC_RKT0_T1_.exit.i.i"

264:                                              ; preds = %258
  %265 = atomicrmw volatile add ptr %259, i32 1 acq_rel, align 4, !noalias !133
  br label %"_ZSt13__upper_boundIN4llvm24FixedStreamArrayIteratorINS0_8codeview15TypeIndexOffsetEEENS2_9TypeIndexEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24LazyRandomTypeCollection17visitRangeForTypeES5_E3$_0EEET_SC_SC_RKT0_T1_.exit.i.i"

"_ZSt13__upper_boundIN4llvm24FixedStreamArrayIteratorINS0_8codeview15TypeIndexOffsetEEENS2_9TypeIndexEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24LazyRandomTypeCollection17visitRangeForTypeES5_E3$_0EEET_SC_SC_RKT0_T1_.exit.i.i": ; preds = %264, %261, %._crit_edge.i.i.i
  %266 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %266, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.13.i.i, i64 32, i1 false)
  %267 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 %.sroa.19.0.i.i, ptr %267, align 8, !tbaa !134, !alias.scope !133
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !129
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i3.i, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit.i.i, label %268

268:                                              ; preds = %"_ZSt13__upper_boundIN4llvm24FixedStreamArrayIteratorINS0_8codeview15TypeIndexOffsetEEENS2_9TypeIndexEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24LazyRandomTypeCollection17visitRangeForTypeES5_E3$_0EEET_SC_SC_RKT0_T1_.exit.i.i"
  %269 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %270 = load atomic i64, ptr %269 acquire, align 8, !noalias !129
  %271 = icmp eq i64 %270, 4294967297
  %272 = trunc i64 %270 to i32
  br i1 %271, label %273, label %281

273:                                              ; preds = %268
  store i32 0, ptr %269, align 8, !tbaa !61, !noalias !129
  %274 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 0, ptr %274, align 4, !tbaa !63, !noalias !129
  %275 = load ptr, ptr %79, align 8, !tbaa !3, !noalias !129
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8, !noalias !129
  call void %277(ptr noundef nonnull align 8 dereferenceable(16) %79) #18, !noalias !129
  %278 = load ptr, ptr %79, align 8, !tbaa !3, !noalias !129
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8, !noalias !129
  call void %280(ptr noundef nonnull align 8 dereferenceable(16) %79) #18, !noalias !129
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit.i.i

281:                                              ; preds = %268
  %282 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34, !noalias !129
  %.not.i.i.i.i.i.i6.i.i = icmp eq i8 %282, 0
  br i1 %.not.i.i.i.i.i.i6.i.i, label %285, label %283

283:                                              ; preds = %281
  %284 = add nsw i32 %272, -1
  store i32 %284, ptr %269, align 4, !tbaa !35, !noalias !129
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

285:                                              ; preds = %281
  %286 = atomicrmw volatile add ptr %269, i32 -1 acq_rel, align 4, !noalias !129
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %285, %283
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %272, %283 ], [ %286, %285 ]
  %287 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %287, label %288, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit.i.i, !prof !64

288:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #18, !noalias !129
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit.i.i

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit.i.i: ; preds = %288, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %273, %"_ZSt13__upper_boundIN4llvm24FixedStreamArrayIteratorINS0_8codeview15TypeIndexOffsetEEENS2_9TypeIndexEN9__gnu_cxx5__ops14_Val_comp_iterIZNS2_24LazyRandomTypeCollection17visitRangeForTypeES5_E3$_0EEET_SC_SC_RKT0_T1_.exit.i.i"
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZSt11upper_boundIN4llvm24FixedStreamArrayIteratorINS0_8codeview15TypeIndexOffsetEEENS2_9TypeIndexEZNS2_24LazyRandomTypeCollection17visitRangeForTypeES5_E3$_0ET_S8_S8_RKT0_T1_.exit.i", label %289

289:                                              ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit.i.i
  %290 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %291 = load atomic i64, ptr %290 acquire, align 8, !noalias !129
  %292 = icmp eq i64 %291, 4294967297
  %293 = trunc i64 %291 to i32
  br i1 %292, label %294, label %302

294:                                              ; preds = %289
  store i32 0, ptr %290, align 8, !tbaa !61, !noalias !129
  %295 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %295, align 4, !tbaa !63, !noalias !129
  %296 = load ptr, ptr %53, align 8, !tbaa !3, !noalias !129
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = load ptr, ptr %297, align 8, !noalias !129
  call void %298(ptr noundef nonnull align 8 dereferenceable(16) %53) #18, !noalias !129
  %299 = load ptr, ptr %53, align 8, !tbaa !3, !noalias !129
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load ptr, ptr %300, align 8, !noalias !129
  call void %301(ptr noundef nonnull align 8 dereferenceable(16) %53) #18, !noalias !129
  br label %"_ZSt11upper_boundIN4llvm24FixedStreamArrayIteratorINS0_8codeview15TypeIndexOffsetEEENS2_9TypeIndexEZNS2_24LazyRandomTypeCollection17visitRangeForTypeES5_E3$_0ET_S8_S8_RKT0_T1_.exit.i"

302:                                              ; preds = %289
  %303 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34, !noalias !129
  %.not.i.i.i.i.i.i8.i.i = icmp eq i8 %303, 0
  br i1 %.not.i.i.i.i.i.i8.i.i, label %306, label %304

304:                                              ; preds = %302
  %305 = add nsw i32 %293, -1
  store i32 %305, ptr %290, align 4, !tbaa !35, !noalias !129
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i9.i.i

306:                                              ; preds = %302
  %307 = atomicrmw volatile add ptr %290, i32 -1 acq_rel, align 4, !noalias !129
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i9.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i9.i.i: ; preds = %306, %304
  %.0.i.i.i.i.i.i.i10.i.i = phi i32 [ %293, %304 ], [ %307, %306 ]
  %308 = icmp eq i32 %.0.i.i.i.i.i.i.i10.i.i, 1
  br i1 %308, label %309, label %"_ZSt11upper_boundIN4llvm24FixedStreamArrayIteratorINS0_8codeview15TypeIndexOffsetEEENS2_9TypeIndexEZNS2_24LazyRandomTypeCollection17visitRangeForTypeES5_E3$_0ET_S8_S8_RKT0_T1_.exit.i", !prof !64

309:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i9.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #18, !noalias !129
  br label %"_ZSt11upper_boundIN4llvm24FixedStreamArrayIteratorINS0_8codeview15TypeIndexOffsetEEENS2_9TypeIndexEZNS2_24LazyRandomTypeCollection17visitRangeForTypeES5_E3$_0ET_S8_S8_RKT0_T1_.exit.i"

"_ZSt11upper_boundIN4llvm24FixedStreamArrayIteratorINS0_8codeview15TypeIndexOffsetEEENS2_9TypeIndexEZNS2_24LazyRandomTypeCollection17visitRangeForTypeES5_E3$_0ET_S8_S8_RKT0_T1_.exit.i": ; preds = %309, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i9.i.i, %294, %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i3.i, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit.i, label %310

310:                                              ; preds = %"_ZSt11upper_boundIN4llvm24FixedStreamArrayIteratorINS0_8codeview15TypeIndexOffsetEEENS2_9TypeIndexEZNS2_24LazyRandomTypeCollection17visitRangeForTypeES5_E3$_0ET_S8_S8_RKT0_T1_.exit.i"
  %311 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %312 = load atomic i64, ptr %311 acquire, align 8, !noalias !105
  %313 = icmp eq i64 %312, 4294967297
  %314 = trunc i64 %312 to i32
  br i1 %313, label %315, label %323

315:                                              ; preds = %310
  store i32 0, ptr %311, align 8, !tbaa !61, !noalias !105
  %316 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 0, ptr %316, align 4, !tbaa !63, !noalias !105
  %317 = load ptr, ptr %79, align 8, !tbaa !3, !noalias !105
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load ptr, ptr %318, align 8, !noalias !105
  call void %319(ptr noundef nonnull align 8 dereferenceable(16) %79) #18, !noalias !105
  %320 = load ptr, ptr %79, align 8, !tbaa !3, !noalias !105
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8, !noalias !105
  call void %322(ptr noundef nonnull align 8 dereferenceable(16) %79) #18, !noalias !105
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit.i

323:                                              ; preds = %310
  %324 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34, !noalias !105
  %.not.i.i.i.i.i.i6.i = icmp eq i8 %324, 0
  br i1 %.not.i.i.i.i.i.i6.i, label %327, label %325

325:                                              ; preds = %323
  %326 = add nsw i32 %314, -1
  store i32 %326, ptr %311, align 4, !tbaa !35, !noalias !105
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

327:                                              ; preds = %323
  %328 = atomicrmw volatile add ptr %311, i32 -1 acq_rel, align 4, !noalias !105
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %327, %325
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %314, %325 ], [ %328, %327 ]
  %329 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %329, label %330, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit.i, !prof !64

330:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #18, !noalias !105
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit.i

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit.i: ; preds = %330, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %315, %"_ZSt11upper_boundIN4llvm24FixedStreamArrayIteratorINS0_8codeview15TypeIndexOffsetEEENS2_9TypeIndexEZNS2_24LazyRandomTypeCollection17visitRangeForTypeES5_E3$_0ET_S8_S8_RKT0_T1_.exit.i"
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm11upper_boundIRNS_16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEERNS2_9TypeIndexEZNS2_24LazyRandomTypeCollection17visitRangeForTypeES6_E3$_0EEDaOT_OT0_T1_.exit", label %331

331:                                              ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit.i
  %332 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %333 = load atomic i64, ptr %332 acquire, align 8, !noalias !105
  %334 = icmp eq i64 %333, 4294967297
  %335 = trunc i64 %333 to i32
  br i1 %334, label %336, label %344

336:                                              ; preds = %331
  store i32 0, ptr %332, align 8, !tbaa !61, !noalias !105
  %337 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %337, align 4, !tbaa !63, !noalias !105
  %338 = load ptr, ptr %53, align 8, !tbaa !3, !noalias !105
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %340 = load ptr, ptr %339, align 8, !noalias !105
  call void %340(ptr noundef nonnull align 8 dereferenceable(16) %53) #18, !noalias !105
  %341 = load ptr, ptr %53, align 8, !tbaa !3, !noalias !105
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %343 = load ptr, ptr %342, align 8, !noalias !105
  call void %343(ptr noundef nonnull align 8 dereferenceable(16) %53) #18, !noalias !105
  br label %"_ZN4llvm11upper_boundIRNS_16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEERNS2_9TypeIndexEZNS2_24LazyRandomTypeCollection17visitRangeForTypeES6_E3$_0EEDaOT_OT0_T1_.exit"

344:                                              ; preds = %331
  %345 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34, !noalias !105
  %.not.i.i.i.i.i.i8.i = icmp eq i8 %345, 0
  br i1 %.not.i.i.i.i.i.i8.i, label %348, label %346

346:                                              ; preds = %344
  %347 = add nsw i32 %335, -1
  store i32 %347, ptr %332, align 4, !tbaa !35, !noalias !105
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i9.i

348:                                              ; preds = %344
  %349 = atomicrmw volatile add ptr %332, i32 -1 acq_rel, align 4, !noalias !105
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i9.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i9.i: ; preds = %348, %346
  %.0.i.i.i.i.i.i.i10.i = phi i32 [ %335, %346 ], [ %349, %348 ]
  %350 = icmp eq i32 %.0.i.i.i.i.i.i.i10.i, 1
  br i1 %350, label %351, label %"_ZN4llvm11upper_boundIRNS_16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEERNS2_9TypeIndexEZNS2_24LazyRandomTypeCollection17visitRangeForTypeES6_E3$_0EEDaOT_OT0_T1_.exit", !prof !64

351:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i9.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #18, !noalias !105
  br label %"_ZN4llvm11upper_boundIRNS_16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEERNS2_9TypeIndexEZNS2_24LazyRandomTypeCollection17visitRangeForTypeES6_E3$_0EEDaOT_OT0_T1_.exit"

"_ZN4llvm11upper_boundIRNS_16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEERNS2_9TypeIndexEZNS2_24LazyRandomTypeCollection17visitRangeForTypeES6_E3$_0EEDaOT_OT0_T1_.exit": ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit.i, %336, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i9.i, %351
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.55.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %352 = load ptr, ptr %28, align 8, !tbaa !28
  %353 = load ptr, ptr %257, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i7 = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i.i.i.i7, label %_ZSt4prevIN4llvm24FixedStreamArrayIteratorINS0_8codeview15TypeIndexOffsetEEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit, label %354

354:                                              ; preds = %"_ZN4llvm11upper_boundIRNS_16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEERNS2_9TypeIndexEZNS2_24LazyRandomTypeCollection17visitRangeForTypeES6_E3$_0EEDaOT_OT0_T1_.exit"
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %356 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i.i.i.i8 = icmp eq i8 %356, 0
  %357 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %.not.i.i.i.i.i.i.i.i8, label %362, label %.thread

.thread:                                          ; preds = %354
  %358 = load i32, ptr %355, align 4, !tbaa !35
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %355, align 4, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.551, ptr noundef nonnull align 8 dereferenceable(32) %266, i64 32, i1 false)
  %360 = load i32, ptr %267, align 8, !tbaa !134
  %361 = add i32 %360, -1
  store ptr %352, ptr %29, align 8, !tbaa !28, !alias.scope !138
  store ptr %353, ptr %357, align 8, !tbaa !33, !alias.scope !138
  br label %367

362:                                              ; preds = %354
  %363 = atomicrmw volatile add ptr %355, i32 1 acq_rel, align 4
  %.pre = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34, !noalias !141
  %364 = icmp eq i8 %.pre, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.551, ptr noundef nonnull align 8 dereferenceable(32) %266, i64 32, i1 false)
  %365 = load i32, ptr %267, align 8, !tbaa !134
  %366 = add i32 %365, -1
  store ptr %352, ptr %29, align 8, !tbaa !28, !alias.scope !138
  store ptr %353, ptr %357, align 8, !tbaa !33, !alias.scope !138
  br i1 %364, label %371, label %367

367:                                              ; preds = %.thread, %362
  %368 = phi i32 [ %361, %.thread ], [ %366, %362 ]
  %369 = load i32, ptr %355, align 4, !tbaa !35, !noalias !141
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %355, align 4, !tbaa !35, !noalias !141
  br label %378

371:                                              ; preds = %362
  %372 = atomicrmw volatile add ptr %355, i32 1 acq_rel, align 4, !noalias !141
  br label %378

_ZSt4prevIN4llvm24FixedStreamArrayIteratorINS0_8codeview15TypeIndexOffsetEEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit: ; preds = %"_ZN4llvm11upper_boundIRNS_16FixedStreamArrayINS_8codeview15TypeIndexOffsetEEERNS2_9TypeIndexEZNS2_24LazyRandomTypeCollection17visitRangeForTypeES6_E3$_0EEDaOT_OT0_T1_.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.551, ptr noundef nonnull align 8 dereferenceable(32) %266, i64 32, i1 false)
  %373 = load i32, ptr %267, align 8, !tbaa !134
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %374 = add i32 %373, -1
  store ptr %352, ptr %29, align 8, !tbaa !28, !alias.scope !141
  %375 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %375, align 8, !tbaa !33, !alias.scope !141
  %376 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %376, ptr noundef nonnull align 8 dereferenceable(32) %266, i64 32, i1 false)
  %377 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 %374, ptr %377, align 8, !tbaa !134, !alias.scope !141
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit

378:                                              ; preds = %367, %371
  %379 = phi i32 [ %368, %367 ], [ %366, %371 ]
  %380 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %380, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.551, i64 32, i1 false)
  %381 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 %379, ptr %381, align 8, !tbaa !134, !alias.scope !141
  %382 = load atomic i64, ptr %355 acquire, align 8
  %383 = icmp eq i64 %382, 4294967297
  %384 = trunc i64 %382 to i32
  br i1 %383, label %385, label %393

385:                                              ; preds = %378
  store i32 0, ptr %355, align 8, !tbaa !61
  %386 = getelementptr inbounds nuw i8, ptr %353, i64 12
  store i32 0, ptr %386, align 4, !tbaa !63
  %387 = load ptr, ptr %353, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %389 = load ptr, ptr %388, align 8
  call void %389(ptr noundef nonnull align 8 dereferenceable(16) %353) #18
  %390 = load ptr, ptr %353, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(16) %353) #18
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit

393:                                              ; preds = %378
  %394 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i.i10 = icmp eq i8 %394, 0
  br i1 %.not.i.i.i.i.i.i10, label %397, label %395

395:                                              ; preds = %393
  %396 = add nsw i32 %384, -1
  store i32 %396, ptr %355, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

397:                                              ; preds = %393
  %398 = atomicrmw volatile add ptr %355, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %397, %395
  %.0.i.i.i.i.i.i.i11 = phi i32 [ %384, %395 ], [ %398, %397 ]
  %399 = icmp eq i32 %.0.i.i.i.i.i.i.i11, 1
  br i1 %399, label %400, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit, !prof !64

400:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %353) #18
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit: ; preds = %_ZSt4prevIN4llvm24FixedStreamArrayIteratorINS0_8codeview15TypeIndexOffsetEEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit, %385, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %400
  %401 = phi ptr [ %377, %_ZSt4prevIN4llvm24FixedStreamArrayIteratorINS0_8codeview15TypeIndexOffsetEEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit ], [ %381, %385 ], [ %381, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %381, %400 ]
  %402 = phi ptr [ %375, %_ZSt4prevIN4llvm24FixedStreamArrayIteratorINS0_8codeview15TypeIndexOffsetEEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit ], [ %357, %385 ], [ %357, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %357, %400 ]
  %403 = load i32, ptr %401, align 8, !tbaa !134
  %404 = shl i32 %403, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %405 = zext i32 %404 to i64
  call void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %19, ptr noundef nonnull align 8 dereferenceable(52) %29, i64 noundef %405, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %406 = load ptr, ptr %19, align 8, !tbaa !73
  %.not.i.i.i12 = icmp eq ptr %406, null
  br i1 %.not.i.i.i12, label %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEESt26random_access_iterator_tagKS3_lPS6_RS6_EptEv.exit, label %407

407:                                              ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit
  store ptr null, ptr %19, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %406, ptr %16, align 8, !tbaa !73
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %408 = load ptr, ptr %16, align 8, !tbaa !73
  %409 = icmp eq ptr %408, null
  br i1 %409, label %414, label %410

410:                                              ; preds = %407
  %411 = load ptr, ptr %408, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(8) %408) #18
  br label %414

414:                                              ; preds = %410, %407
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pr.i.i.i = load ptr, ptr %19, align 8, !tbaa !73
  %415 = icmp eq ptr %.pr.i.i.i, null
  br i1 %415, label %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEESt26random_access_iterator_tagKS3_lPS6_RS6_EptEv.exit, label %416

416:                                              ; preds = %414
  %417 = load ptr, ptr %.pr.i.i.i, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8
  call void %419(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i.i) #18
  br label %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEESt26random_access_iterator_tagKS3_lPS6_RS6_EptEv.exit

_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEESt26random_access_iterator_tagKS3_lPS6_RS6_EptEv.exit: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit, %414, %416
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %420 = load ptr, ptr %18, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.sroa.04.0.copyload = load i32, ptr %420, align 1, !tbaa !34
  %421 = load ptr, ptr %1, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 48
  %423 = load ptr, ptr %422, align 8
  %424 = call noundef zeroext i1 %423(ptr noundef nonnull align 8 dereferenceable(248) %1, i32 %.sroa.04.0.copyload) #18
  br i1 %424, label %425, label %430

425:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEESt26random_access_iterator_tagKS3_lPS6_RS6_EptEv.exit
  %426 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !143
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !143
  %427 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %427, align 1, !tbaa !148, !noalias !143
  store ptr @.str.1, ptr %14, align 8, !tbaa !34, !noalias !143
  %428 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 3, ptr %428, align 8, !tbaa !151, !noalias !143
  %429 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #18, !noalias !143
  call void @_ZN4llvm11StringErrorC2ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %426, ptr noundef nonnull align 8 dereferenceable(34) %14, i32 1, ptr nonnull %429) #18, !noalias !143
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %426, align 8, !tbaa !3, !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !143
  br label %540

430:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEESt26random_access_iterator_tagKS3_lPS6_RS6_EptEv.exit
  %431 = load i8, ptr %31, align 8, !tbaa !65, !range !66, !noalias !152, !noundef !67
  %432 = trunc nuw i8 %431 to i1
  br i1 %432, label %433, label %436

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %435 = load i64, ptr %434, align 8, !tbaa !68, !noalias !152
  br label %_ZNK4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEE4sizeEv.exit.i

436:                                              ; preds = %430
  %437 = load ptr, ptr %62, align 8, !tbaa !69, !noalias !152
  %.not.i.i.i14 = icmp eq ptr %437, null
  br i1 %.not.i.i.i14, label %_ZNK4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEE4sizeEv.exit.i, label %438

438:                                              ; preds = %436
  %439 = load ptr, ptr %437, align 8, !tbaa !3, !noalias !152
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 40
  %441 = load ptr, ptr %440, align 8, !noalias !152
  %442 = call noundef i64 %441(ptr noundef nonnull align 8 dereferenceable(8) %437) #18, !noalias !152
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %444 = load i64, ptr %443, align 8, !tbaa !70, !noalias !152
  %445 = sub i64 %442, %444
  br label %_ZNK4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEE4sizeEv.exit.i

_ZNK4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEE4sizeEv.exit.i: ; preds = %438, %436, %433
  %.0.i.i.i15 = phi i64 [ %435, %433 ], [ %445, %438 ], [ 0, %436 ]
  %446 = load ptr, ptr %52, align 8, !tbaa !33, !noalias !152
  %.not.i.i.i.i.i.i.i.i16 = icmp eq ptr %446, null
  br i1 %.not.i.i.i.i.i.i.i.i16, label %_ZNK4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEE3endEv.exit, label %447

447:                                              ; preds = %_ZNK4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEE4sizeEv.exit.i
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %449 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34, !noalias !152
  %.not.i.i.i.i.i.i.i.i.i17 = icmp eq i8 %449, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i17, label %453, label %450

450:                                              ; preds = %447
  %451 = load i32, ptr %448, align 4, !tbaa !35, !noalias !152
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %448, align 4, !tbaa !35, !noalias !152
  br label %_ZNK4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEE3endEv.exit

453:                                              ; preds = %447
  %454 = atomicrmw volatile add ptr %448, i32 1 acq_rel, align 4, !noalias !152
  br label %_ZNK4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEE3endEv.exit

_ZNK4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEE3endEv.exit: ; preds = %_ZNK4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEE4sizeEv.exit.i, %450, %453
  %455 = lshr i64 %.0.i.i.i15, 3
  %456 = trunc i64 %455 to i32
  %.sroa.5.16.copyload = load ptr, ptr %62, align 8
  %.sroa.7.16..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 224
  %.sroa.7.16.copyload = load i64, ptr %.sroa.7.16..sroa_idx, align 8
  %.sroa.8.16..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 232
  %.sroa.8.16.copyload = load i64, ptr %.sroa.8.16..sroa_idx, align 8
  %457 = load i32, ptr %267, align 8, !tbaa !134
  %458 = icmp eq i32 %457, %456
  %459 = load ptr, ptr %266, align 8
  %.not.i.i.i18 = icmp eq ptr %459, %.sroa.5.16.copyload
  %or.cond = select i1 %458, i1 %.not.i.i.i18, i1 false
  %460 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %461 = load i64, ptr %460, align 8
  %.not7.i.i.i = icmp eq i64 %461, %.sroa.7.16.copyload
  %or.cond58 = select i1 %or.cond, i1 %.not7.i.i.i, i1 false
  br i1 %or.cond58, label %462, label %_ZNK4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEeqERKS3_.exit

462:                                              ; preds = %_ZNK4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEE3endEv.exit
  %.sroa.9.16.copyload = load i8, ptr %31, align 8
  %463 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %464 = load i8, ptr %463, align 8, !tbaa !65, !range !66, !noundef !67
  %465 = trunc nuw i8 %464 to i1
  %466 = icmp ne i8 %464, %.sroa.9.16.copyload
  %.not.i.i.i.i = xor i1 %465, true
  %brmerge.i.i.i.i = or i1 %466, %.not.i.i.i.i
  br i1 %brmerge.i.i.i.i, label %_ZStneImmENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i, label %467

467:                                              ; preds = %462
  %468 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %469 = load i64, ptr %468, align 8, !tbaa !68
  %470 = icmp ne i64 %469, %.sroa.8.16.copyload
  br label %_ZStneImmENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i

_ZStneImmENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i: ; preds = %467, %462
  %471 = phi i1 [ %466, %462 ], [ %470, %467 ]
  %not..i.i.i = xor i1 %471, true
  br label %_ZNK4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEeqERKS3_.exit

_ZNK4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEeqERKS3_.exit: ; preds = %_ZNK4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEE3endEv.exit, %_ZStneImmENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i
  %472 = phi i1 [ false, %_ZNK4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEE3endEv.exit ], [ %not..i.i.i, %_ZStneImmENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i.i.i ]
  br i1 %.not.i.i.i.i.i.i.i.i16, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit23, label %473

473:                                              ; preds = %_ZNK4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEeqERKS3_.exit
  %474 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %475 = load atomic i64, ptr %474 acquire, align 8
  %476 = icmp eq i64 %475, 4294967297
  %477 = trunc i64 %475 to i32
  br i1 %476, label %478, label %486

478:                                              ; preds = %473
  store i32 0, ptr %474, align 8, !tbaa !61
  %479 = getelementptr inbounds nuw i8, ptr %446, i64 12
  store i32 0, ptr %479, align 4, !tbaa !63
  %480 = load ptr, ptr %446, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %482 = load ptr, ptr %481, align 8
  call void %482(ptr noundef nonnull align 8 dereferenceable(16) %446) #18
  %483 = load ptr, ptr %446, align 8, !tbaa !3
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %485 = load ptr, ptr %484, align 8
  call void %485(ptr noundef nonnull align 8 dereferenceable(16) %446) #18
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit23

486:                                              ; preds = %473
  %487 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i.i20 = icmp eq i8 %487, 0
  br i1 %.not.i.i.i.i.i.i20, label %490, label %488

488:                                              ; preds = %486
  %489 = add nsw i32 %477, -1
  store i32 %489, ptr %474, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21

490:                                              ; preds = %486
  %491 = atomicrmw volatile add ptr %474, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21: ; preds = %490, %488
  %.0.i.i.i.i.i.i.i22 = phi i32 [ %477, %488 ], [ %491, %490 ]
  %492 = icmp eq i32 %.0.i.i.i.i.i.i.i22, 1
  br i1 %492, label %493, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit23, !prof !64

493:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %446) #18
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit23

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit23: ; preds = %_ZNK4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEeqERKS3_.exit, %478, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21, %493
  br i1 %472, label %494, label %500

494:                                              ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit23
  %495 = load ptr, ptr %1, align 8, !tbaa !3
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 64
  %497 = load ptr, ptr %496, align 8
  %498 = call noundef i32 %497(ptr noundef nonnull align 8 dereferenceable(248) %1) #18
  %499 = add i32 %498, 4096
  br label %520

500:                                              ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit23
  %501 = load i32, ptr %267, align 8, !tbaa !134
  %502 = shl i32 %501, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %503 = zext i32 %502 to i64
  call void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %13, ptr noundef nonnull align 8 dereferenceable(52) %28, i64 noundef %503, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %504 = load ptr, ptr %13, align 8, !tbaa !73
  %.not.i.i.i24 = icmp eq ptr %504, null
  br i1 %.not.i.i.i24, label %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEESt26random_access_iterator_tagKS3_lPS6_RS6_EptEv.exit27, label %505

505:                                              ; preds = %500
  store ptr null, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %504, ptr %10, align 8, !tbaa !73
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %506 = load ptr, ptr %10, align 8, !tbaa !73
  %507 = icmp eq ptr %506, null
  br i1 %507, label %512, label %508

508:                                              ; preds = %505
  %509 = load ptr, ptr %506, align 8, !tbaa !3
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %511 = load ptr, ptr %510, align 8
  call void %511(ptr noundef nonnull align 8 dereferenceable(8) %506) #18
  br label %512

512:                                              ; preds = %508, %505
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pr.i.i.i26 = load ptr, ptr %13, align 8, !tbaa !73
  %513 = icmp eq ptr %.pr.i.i.i26, null
  br i1 %513, label %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEESt26random_access_iterator_tagKS3_lPS6_RS6_EptEv.exit27, label %514

514:                                              ; preds = %512
  %515 = load ptr, ptr %.pr.i.i.i26, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = load ptr, ptr %516, align 8
  call void %517(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i.i26) #18
  br label %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEESt26random_access_iterator_tagKS3_lPS6_RS6_EptEv.exit27

_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEESt26random_access_iterator_tagKS3_lPS6_RS6_EptEv.exit27: ; preds = %500, %512, %514
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %518 = load ptr, ptr %12, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %519 = load i32, ptr %518, align 1, !tbaa !34
  br label %520

520:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEESt26random_access_iterator_tagKS3_lPS6_RS6_EptEv.exit27, %494
  %.sroa.047.0 = phi i32 [ %499, %494 ], [ %519, %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEEESt26random_access_iterator_tagKS3_lPS6_RS6_EptEv.exit27 ]
  %521 = load i32, ptr %401, align 8, !tbaa !134
  %522 = shl i32 %521, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %523 = zext i32 %522 to i64
  call void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(52) %29, i64 noundef %523, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %524 = load ptr, ptr %8, align 8, !tbaa !73
  %.not.i.i.i28 = icmp eq ptr %524, null
  br i1 %.not.i.i.i28, label %_ZN4llvm5ErrorD2Ev.exit, label %525

525:                                              ; preds = %520
  store ptr null, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %524, ptr %5, align 8, !tbaa !73
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %526 = load ptr, ptr %5, align 8, !tbaa !73
  %527 = icmp eq ptr %526, null
  br i1 %527, label %532, label %528

528:                                              ; preds = %525
  %529 = load ptr, ptr %526, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load ptr, ptr %530, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(8) %526) #18
  br label %532

532:                                              ; preds = %528, %525
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pr.i.i.i30 = load ptr, ptr %8, align 8, !tbaa !73
  %533 = icmp eq ptr %.pr.i.i.i30, null
  br i1 %533, label %_ZN4llvm5ErrorD2Ev.exit, label %534

534:                                              ; preds = %532
  %535 = load ptr, ptr %.pr.i.i.i30, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i.i30) #18
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %534, %532, %520
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %538 = load ptr, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 4
  %.0.copyload.i.i.i = load i32, ptr %539, align 1
  call void @_ZN4llvm8codeview24LazyRandomTypeCollection10visitRangeENS0_9TypeIndexEjS2_(ptr noundef nonnull align 8 dereferenceable(248) %1, i32 %.sroa.04.0.copyload, i32 noundef %.0.copyload.i.i.i, i32 %.sroa.047.0)
  br label %540

540:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit, %425
  %storemerge = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit ], [ %426, %425 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !73
  %541 = load ptr, ptr %402, align 8, !tbaa !33
  %.not.i.i.i.i.i32 = icmp eq ptr %541, null
  br i1 %.not.i.i.i.i.i32, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit36, label %542

542:                                              ; preds = %540
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %544 = load atomic i64, ptr %543 acquire, align 8
  %545 = icmp eq i64 %544, 4294967297
  %546 = trunc i64 %544 to i32
  br i1 %545, label %547, label %555

547:                                              ; preds = %542
  store i32 0, ptr %543, align 8, !tbaa !61
  %548 = getelementptr inbounds nuw i8, ptr %541, i64 12
  store i32 0, ptr %548, align 4, !tbaa !63
  %549 = load ptr, ptr %541, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 16
  %551 = load ptr, ptr %550, align 8
  call void %551(ptr noundef nonnull align 8 dereferenceable(16) %541) #18
  %552 = load ptr, ptr %541, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %554 = load ptr, ptr %553, align 8
  call void %554(ptr noundef nonnull align 8 dereferenceable(16) %541) #18
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit36

555:                                              ; preds = %542
  %556 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i.i33 = icmp eq i8 %556, 0
  br i1 %.not.i.i.i.i.i.i33, label %559, label %557

557:                                              ; preds = %555
  %558 = add nsw i32 %546, -1
  store i32 %558, ptr %543, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34

559:                                              ; preds = %555
  %560 = atomicrmw volatile add ptr %543, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34: ; preds = %559, %557
  %.0.i.i.i.i.i.i.i35 = phi i32 [ %546, %557 ], [ %560, %559 ]
  %561 = icmp eq i32 %.0.i.i.i.i.i.i.i35, 1
  br i1 %561, label %562, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit36, !prof !64

562:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %541) #18
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit36

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit36: ; preds = %540, %547, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34, %562
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %563 = load ptr, ptr %257, align 8, !tbaa !33
  %.not.i.i.i.i.i37 = icmp eq ptr %563, null
  br i1 %.not.i.i.i.i.i37, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit41, label %564

564:                                              ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit36
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %566 = load atomic i64, ptr %565 acquire, align 8
  %567 = icmp eq i64 %566, 4294967297
  %568 = trunc i64 %566 to i32
  br i1 %567, label %569, label %577

569:                                              ; preds = %564
  store i32 0, ptr %565, align 8, !tbaa !61
  %570 = getelementptr inbounds nuw i8, ptr %563, i64 12
  store i32 0, ptr %570, align 4, !tbaa !63
  %571 = load ptr, ptr %563, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %573 = load ptr, ptr %572, align 8
  call void %573(ptr noundef nonnull align 8 dereferenceable(16) %563) #18
  %574 = load ptr, ptr %563, align 8, !tbaa !3
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 24
  %576 = load ptr, ptr %575, align 8
  call void %576(ptr noundef nonnull align 8 dereferenceable(16) %563) #18
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit41

577:                                              ; preds = %564
  %578 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i.i38 = icmp eq i8 %578, 0
  br i1 %.not.i.i.i.i.i.i38, label %581, label %579

579:                                              ; preds = %577
  %580 = add nsw i32 %568, -1
  store i32 %580, ptr %565, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i39

581:                                              ; preds = %577
  %582 = atomicrmw volatile add ptr %565, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i39

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i39: ; preds = %581, %579
  %.0.i.i.i.i.i.i.i40 = phi i32 [ %568, %579 ], [ %582, %581 ]
  %583 = icmp eq i32 %.0.i.i.i.i.i.i.i40, 1
  br i1 %583, label %584, label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit41, !prof !64

584:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i39
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %563) #18
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit41

_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit41: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit36, %569, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i39, %584
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %585

585:                                              ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_8codeview15TypeIndexOffsetEED2Ev.exit41, %_ZNK4llvm16FixedStreamArrayINS_8codeview15TypeIndexOffsetEE5emptyEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview24LazyRandomTypeCollection15fullScanForTypeENS0_9TypeIndexE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::VarStreamArrayIterator", align 8
  %6 = alloca %"class.llvm::VarStreamArrayIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %10 = load i32, ptr %9, align 4, !tbaa !76, !noalias !155
  call void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKNS_14VarStreamArrayIS4_S6_EERKS6_jPb(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef %10, ptr noundef null)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !40
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %89, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.0.copyload.i.i.i.i.i = load i32, ptr %15, align 4
  %16 = and i32 %.0.copyload.i.i.i.i.i, 2147483647
  %17 = add nsw i32 %16, -4096
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %14, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw [40 x i8], ptr %19, i64 %18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !80
  %23 = add i32 %.0.copyload.i.i.i.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEC2ERKNS_14VarStreamArrayIS4_S6_EERKS6_jPb(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i32 noundef %22, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 16, i1 false), !tbaa.struct !94
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  store ptr %26, ptr %24, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = load ptr, ptr %27, align 8, !tbaa !33
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEaSERKS7_.exit, label %31

31:                                               ; preds = %13
  %.not7.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %33, align 4, !tbaa !35
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %33, align 4, !tbaa !35
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i

38:                                               ; preds = %32
  %39 = atomicrmw volatile add ptr %33, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i: ; preds = %38, %35, %31
  %40 = phi ptr [ %30, %31 ], [ %30, %35 ], [ %.pr.pre.i.i.i.i.i.i, %38 ]
  %.not8.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, label %41

41:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %54

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4, !tbaa !63
  %48 = load ptr, ptr %40, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  %51 = load ptr, ptr %40, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

54:                                               ; preds = %41
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i9.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i9.i.i.i.i.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %45, -1
  store i32 %57, ptr %42, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

58:                                               ; preds = %54
  %59 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %58, %56
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %45, %56 ], [ %59, %58 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %60, label %61, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, !prof !64

61:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i: ; preds = %61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %46, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  store ptr %29, ptr %27, align 8, !tbaa !33
  %.pr = load ptr, ptr %28, align 8, !tbaa !33
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEaSERKS7_.exit

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEaSERKS7_.exit: ; preds = %13, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i
  %62 = phi ptr [ %29, %13 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %64, i64 32, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66, i64 32, i1 false)
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit, label %67

67:                                               ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEaSERKS7_.exit
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %80

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8, !tbaa !61
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %73, align 4, !tbaa !63
  %74 = load ptr, ptr %62, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %62) #18
  %77 = load ptr, ptr %62, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %62) #18
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit

80:                                               ; preds = %67
  %81 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i, label %84, label %82

82:                                               ; preds = %80
  %83 = add nsw i32 %71, -1
  store i32 %83, ptr %68, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

84:                                               ; preds = %80
  %85 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %84, %82
  %.0.i.i.i.i.i.i = phi i32 [ %71, %82 ], [ %85, %84 ]
  %86 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %86, label %87, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit, !prof !64

87:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #18
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit: ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEaSERKS7_.exit, %72, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %88 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEpLEj(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef 1)
  br label %89

89:                                               ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit, %3
  %.sroa.023.0 = phi i32 [ 4096, %3 ], [ %23, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %91 = load ptr, ptr %90, align 8, !tbaa !158
  %.not.i.i.not31 = icmp eq ptr %91, null
  br i1 %.not.i.i.not31, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 84
  br label %96

96:                                               ; preds = %.lr.ph, %_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE.exit
  %.sroa.023.132 = phi i32 [ %.sroa.023.0, %.lr.ph ], [ %131, %_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE.exit ]
  %97 = and i32 %.sroa.023.132, 2147483647
  %98 = add nsw i32 %97, -4095
  %99 = load ptr, ptr %1, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef i32 %101(ptr noundef nonnull align 8 dereferenceable(248) %1) #18
  %.not.i = icmp ugt i32 %98, %102
  %.pre33 = load ptr, ptr %92, align 8, !tbaa !39
  br i1 %.not.i, label %103, label %_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE.exit

103:                                              ; preds = %96
  %104 = mul i32 %98, 3
  %105 = lshr i32 %104, 1
  %106 = zext nneg i32 %105 to i64
  %107 = load ptr, ptr %93, align 8, !tbaa !36
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %.pre33 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 40
  %112 = icmp ult i64 %111, %106
  br i1 %112, label %113, label %115

113:                                              ; preds = %103
  %114 = sub nuw nsw i64 %106, %111
  call void @_ZNSt6vectorIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 noundef %114)
  %.pre = load ptr, ptr %92, align 8, !tbaa !39
  br label %_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE.exit

115:                                              ; preds = %103
  %116 = icmp ugt i64 %111, %106
  br i1 %116, label %117, label %_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE.exit

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw [40 x i8], ptr %.pre33, i64 %106
  %.not.i.i.i5 = icmp eq ptr %107, %118
  br i1 %.not.i.i.i5, label %_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE.exit, label %119

119:                                              ; preds = %117
  store ptr %118, ptr %93, align 8, !tbaa !36
  br label %_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE.exit

_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE.exit: ; preds = %96, %113, %115, %117, %119
  %120 = phi ptr [ %.pre33, %96 ], [ %.pre, %113 ], [ %.pre33, %115 ], [ %.pre33, %117 ], [ %.pre33, %119 ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %94, align 4
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.0.copyload.i.i.i.i.i.i, i32 %.sroa.023.132)
  store i32 %.sroa.speculated, ptr %94, align 4, !tbaa !34
  %121 = add nsw i32 %97, -4096
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [40 x i8], ptr %120, i64 %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !94
  %124 = load i32, ptr %95, align 4, !tbaa !162
  %125 = load ptr, ptr %92, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw [40 x i8], ptr %125, i64 %122
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i32 %124, ptr %127, align 8, !tbaa !80
  %128 = load i32, ptr %11, align 8, !tbaa !40
  %129 = add i32 %128, 1
  store i32 %129, ptr %11, align 8, !tbaa !40
  %130 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEpLEj(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef 1)
  %131 = add i32 %.sroa.023.132, 1
  %132 = load ptr, ptr %90, align 8, !tbaa !158
  %.not.i.i.not = icmp eq ptr %132, null
  br i1 %.not.i.i.not, label %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit._crit_edge, label %96, !llvm.loop !163

_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit._crit_edge: ; preds = %_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE.exit, %89
  %.sroa.023.1.lcssa = phi i32 [ %.sroa.023.0, %89 ], [ %131, %_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE.exit ]
  %.not30 = icmp ugt i32 %.sroa.023.1.lcssa, %2
  br i1 %.not30, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit13, label %133

133:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit._crit_edge
  %134 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !164
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !164
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %135, align 1, !tbaa !148, !noalias !164
  store ptr @.str.2, ptr %4, align 8, !tbaa !34, !noalias !164
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %136, align 8, !tbaa !151, !noalias !164
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #18, !noalias !164
  call void @_ZN4llvm11StringErrorC2ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %134, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 1, ptr nonnull %137) #18, !noalias !164
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %134, align 8, !tbaa !3, !noalias !164
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !164
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit13

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit13: ; preds = %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit._crit_edge, %133
  %storemerge = phi ptr [ %134, %133 ], [ null, %_ZNK4llvm20iterator_facade_baseINS_22VarStreamArrayIteratorINS_8codeview8CVRecordINS2_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS5_EEEESt20forward_iterator_tagKS5_lPSA_RSA_EneERKS8_.exit._crit_edge ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !73
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !33
  %.not.i.i.i.i14 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i14, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit18, label %140

140:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit13
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load atomic i64, ptr %141 acquire, align 8
  %143 = icmp eq i64 %142, 4294967297
  %144 = trunc i64 %142 to i32
  br i1 %143, label %145, label %153

145:                                              ; preds = %140
  store i32 0, ptr %141, align 8, !tbaa !61
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 12
  store i32 0, ptr %146, align 4, !tbaa !63
  %147 = load ptr, ptr %139, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %139) #18
  %150 = load ptr, ptr %139, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %139) #18
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit18

153:                                              ; preds = %140
  %154 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i15 = icmp eq i8 %154, 0
  br i1 %.not.i.i.i.i.i15, label %157, label %155

155:                                              ; preds = %153
  %156 = add nsw i32 %144, -1
  store i32 %156, ptr %141, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i16

157:                                              ; preds = %153
  %158 = atomicrmw volatile add ptr %141, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i16: ; preds = %157, %155
  %.0.i.i.i.i.i.i17 = phi i32 [ %144, %155 ], [ %158, %157 ]
  %159 = icmp eq i32 %.0.i.i.i.i.i.i17, 1
  br i1 %159, label %160, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit18, !prof !64

160:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i16
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %139) #18
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit18

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit18: ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit13, %145, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i16, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview24LazyRandomTypeCollection10visitRangeENS0_9TypeIndexEjS2_(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 %1, i32 noundef %2, i32 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::VarStreamArrayIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %32 = getelementptr inbounds nuw [40 x i8], ptr %21, i64 %18
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %.sroa.06.012 = phi i32 [ %1, %.lr.ph ], [ %50, %38 ]
  %.0.copyload.i.i.i.i.i.i = load i32, ptr %34, align 4
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.0.copyload.i.i.i.i.i.i, i32 %.sroa.06.012)
  store i32 %.sroa.speculated, ptr %34, align 4, !tbaa !34
  %39 = and i32 %.sroa.06.012, 2147483647
  %40 = add nsw i32 %39, -4096
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %35, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw [40 x i8], ptr %42, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !94
  %44 = load i32, ptr %36, align 4, !tbaa !162
  %45 = load ptr, ptr %35, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw [40 x i8], ptr %45, i64 %41
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 %44, ptr %47, align 8, !tbaa !80
  %48 = load i32, ptr %37, align 8, !tbaa !40
  %49 = add i32 %48, 1
  store i32 %49, ptr %37, align 8, !tbaa !40
  %50 = add i32 %.sroa.06.012, 1
  %51 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEpLEj(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef 1)
  %.not = icmp eq i32 %50, %3
  br i1 %.not, label %._crit_edge, label %38, !llvm.loop !169

._crit_edge:                                      ; preds = %38, %_ZN4llvm8codeview24LazyRandomTypeCollection17ensureCapacityForENS0_9TypeIndexE.exit
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit, label %54

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %67

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %60, align 4, !tbaa !63
  %61 = load ptr, ptr %53, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #18
  %64 = load ptr, ptr %53, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %53) #18
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit

67:                                               ; preds = %54
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %58, -1
  store i32 %70, ptr %55, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %71, %69
  %.0.i.i.i.i.i.i = phi i32 [ %58, %69 ], [ %72, %71 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %73, label %74, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit, !prof !64

74:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #18
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit: ; preds = %._crit_edge, %59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i40 4096, 4294975488) i40 @_ZN4llvm8codeview24LazyRandomTypeCollection8getFirstEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Error", align 8
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %class.anon.24, align 1
  %5 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.pr, ptr %3, align 8, !tbaa !73
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %11 = load ptr, ptr %3, align 8, !tbaa !73
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN4llvm5ErrorD2Ev.exit3, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %_ZN4llvm5ErrorD2Ev.exit3

_ZN4llvm5ErrorD2Ev.exit3:                         ; preds = %10, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm5ErrorD2Ev.exit4

_ZN4llvm5ErrorD2Ev.exit4:                         ; preds = %_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit, %1, %_ZN4llvm5ErrorD2Ev.exit3
  %.sroa.2.0 = phi i8 [ 0, %_ZN4llvm5ErrorD2Ev.exit3 ], [ 1, %1 ], [ 1, %_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.pr, ptr %4, align 8, !tbaa !73
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !73
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4llvm5ErrorD2Ev.exit3.thread, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  br label %_ZN4llvm5ErrorD2Ev.exit3.thread

_ZN4llvm5ErrorD2Ev.exit3.thread:                  ; preds = %15, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit.thread

_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit.thread: ; preds = %_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit, %2, %_ZN4llvm5ErrorD2Ev.exit3.thread
  %.sroa.08.0 = phi i32 [ undef, %_ZN4llvm5ErrorD2Ev.exit3.thread ], [ %7, %2 ], [ %7, %_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit ]
  %.sroa.2.1 = phi i8 [ 0, %_ZN4llvm5ErrorD2Ev.exit3.thread ], [ 1, %2 ], [ 1, %_ZN4llvm8codeview24LazyRandomTypeCollection16ensureTypeExistsENS0_9TypeIndexE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.2.0.insert.ext = zext nneg i8 %.sroa.2.1 to i40
  %.sroa.2.0.insert.shift = shl nuw nsw i40 %.sroa.2.0.insert.ext, 32
  %.sroa.08.0.insert.ext = zext i32 %.sroa.08.0 to i40
  %.sroa.08.0.insert.insert = or disjoint i40 %.sroa.2.0.insert.shift, %.sroa.08.0.insert.ext
  ret i40 %.sroa.08.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8codeview24LazyRandomTypeCollection11replaceTypeERNS0_9TypeIndexENS0_8CVRecordINS0_12TypeLeafKindEEEb(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr readnone captures(none) %2, i64 %3, i1 zeroext %4) unnamed_addr #6 align 2 {
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview24LazyRandomTypeCollectionD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm8codeview24LazyRandomTypeCollectionD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4llvm8codeview24LazyRandomTypeCollectionD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #19
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 {
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
declare void @llvm.assume(i1 noundef) #9

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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %28 = load ptr, ptr %.pre, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !207
  %33 = load ptr, ptr %26, align 8, !tbaa !209
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !182
  store i64 %35, ptr %32, align 8, !tbaa !182
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !182
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !207
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
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
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
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

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
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !209
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !73
  store ptr %132, ptr %0, align 8, !tbaa !73
  store ptr null, ptr %2, align 8, !tbaa !73
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %134 = load ptr, ptr %1, align 8, !tbaa !73, !noalias !226
  store ptr null, ptr %1, align 8, !tbaa !73, !noalias !226
  %135 = load ptr, ptr %2, align 8, !tbaa !73, !noalias !229
  store ptr null, ptr %2, align 8, !tbaa !73, !noalias !229
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !182
  store i64 %138, ptr %140, align 8, !tbaa !182, !alias.scope !232, !noalias !235
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !210
  store ptr %143, ptr %137, align 8, !tbaa !207
  store ptr %143, ptr %139, align 8, !tbaa !209
  store ptr %133, ptr %0, align 8, !tbaa !73
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !209
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !247
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !102
  store i8 0, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm13ErrorInfoBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #13

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm11StringSaver4saveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN4llvm24FixedStreamArrayIteratorINS0_8codeview15TypeIndexOffsetEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat {
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

declare void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
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
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
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

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

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
  %19 = mul nuw nsw i64 %1, 40
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
  %33 = getelementptr inbounds nuw [40 x i8], ptr %27, i64 %1
  store ptr %33, ptr %4, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw [40 x i8], ptr %26, i64 %24
  store ptr %34, ptr %11, align 8, !tbaa !176
  br label %35

35:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm8codeview24LazyRandomTypeCollection10CacheEntryEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4llvm8codeview24LazyRandomTypeCollection10CacheEntryESaIS3_EE13_M_deallocateEPS3_m.exit, %2
  ret void
}

declare void @_ZN4llvm18BinaryStreamReader13readStreamRefERNS_15BinaryStreamRefEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11StringErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview13CodeViewErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11StringErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #19
  br label %_ZN4llvm11StringErrorD2Ev.exit

_ZN4llvm11StringErrorD2Ev.exit:                   ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #19
  ret void
}

declare void @_ZNK4llvm11StringError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare { i32, ptr } @_ZNK4llvm11StringError18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #3

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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() local_unnamed_addr #3

declare void @_ZN4llvm11StringErrorC2ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #3

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
  br i1 %51, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19: ; preds = %45
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
  %65 = trunc nuw i8 %.pre to i1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %66, align 8, !tbaa !158
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %67, align 8, !tbaa !270
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %3, ptr %68, align 4, !tbaa !162
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %69, align 8, !tbaa !271
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %70, align 8, !tbaa !272
  br i1 %65, label %71, label %78

71:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  %72 = phi ptr [ %59, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19 ], [ %70, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %73 = phi ptr [ %58, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19 ], [ %69, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %74 = phi ptr [ %56, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19 ], [ %67, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %75 = phi ptr [ %55, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread19 ], [ %66, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load i64, ptr %76, align 8, !tbaa !68
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit

78:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit
  %79 = phi ptr [ %64, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %70, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %80 = phi ptr [ %63, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %69, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %81 = phi ptr [ %61, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %67, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
  %82 = phi ptr [ %60, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit.thread ], [ %66, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit ]
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
  br label %153

100:                                              ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %138, ptr %7, align 8, !tbaa !73
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %140 = load ptr, ptr %7, align 8, !tbaa !73
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN4llvm5ErrorD2Ev.exit, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %140, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(8) %140) #18
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %142, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr null, ptr %96, align 8, !tbaa !158
  store i32 0, ptr %95, align 8, !tbaa !270
  store i8 1, ptr %94, align 8, !tbaa !271
  %146 = load ptr, ptr %93, align 8, !tbaa !272
  %.not.i8 = icmp eq ptr %146, null
  br i1 %.not.i8, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit, label %147

147:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  store i8 1, ptr %146, align 1, !tbaa !273
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit: ; preds = %147, %_ZN4llvm5ErrorD2Ev.exit
  %.pr = load ptr, ptr %9, align 8, !tbaa !73
  %148 = icmp eq ptr %.pr, null
  br i1 %148, label %_ZN4llvm5ErrorD2Ev.exit9, label %149

149:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit
  %150 = load ptr, ptr %.pr, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #18
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %153

153:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23VarStreamArrayExtractorINS_8codeview8CVRecordINS1_12TypeLeafKindEEEEclENS_15BinaryStreamRefERjRS4_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Expected", align 8
  %7 = alloca %"class.llvm::BinaryStreamRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview22readCVRecordFromStreamINS0_12TypeLeafKindEEENS_8ExpectedINS0_8CVRecordIT_EEEENS_15BinaryStreamRefEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %"class.llvm::BinaryStreamReader", align 8
  %7 = alloca %"class.llvm::BinaryStreamRef", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !277
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !277
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 4) #18
  %49 = load ptr, ptr %8, align 8, !tbaa !73, !alias.scope !277
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !277
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i8, ptr %50, align 8
  %52 = or i8 %51, 1
  store i8 %52, ptr %50, align 8
  store ptr %49, ptr %0, align 8, !tbaa !182, !alias.scope !280
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %73

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  %53 = load ptr, ptr %5, align 8, !tbaa !104, !noalias !277
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !277
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.0.copyload.i.i.i = load i16, ptr %53, align 1
  %54 = icmp ult i16 %.0.copyload.i.i.i, 2
  br i1 %54, label %_ZN4llvm5ErrorD2Ev.exit8, label %62

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %55 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !283
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #18, !noalias !283
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !283
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %57, align 8, !tbaa !151, !noalias !283
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %58, align 1, !tbaa !148, !noalias !283
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %55, i32 4, ptr nonnull %56, ptr noundef nonnull align 8 dereferenceable(34) %4) #18, !noalias !283
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %55, align 8, !tbaa !3, !noalias !283
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !283
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i8, ptr %59, align 8
  %61 = or i8 %60, 1
  store i8 %61, ptr %59, align 8
  store ptr %55, ptr %0, align 8, !tbaa !182, !alias.scope !288
  br label %73

62:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  store i64 %47, ptr %48, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %72

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57), i32, ptr, ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEEpLEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon.24, align 1
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
  %23 = load i32, ptr %8, align 8, !tbaa !270
  %24 = load i32, ptr %9, align 4, !tbaa !162
  %25 = add i32 %24, %23
  store i32 %25, ptr %9, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.16)
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
  %spec.select30 = and i8 %.sroa.15.16.copyload, 1
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE10drop_frontEm.exit: ; preds = %52, %28, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i
  %.sroa.016.0 = phi ptr [ null, %28 ], [ %41, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %41, %52 ]
  %.sroa.6.0 = phi ptr [ null, %28 ], [ %42, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %42, %52 ]
  %56 = phi ptr [ null, %28 ], [ %.sroa.9.16.copyload, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %.sroa.9.16.copyload, %52 ]
  %.sroa.11.0 = phi i64 [ 0, %28 ], [ %.sroa.11.16.copyload, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %53, %52 ]
  %57 = phi i64 [ 0, %28 ], [ %.sroa.13.16.copyload, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %spec.select, %52 ]
  %.sroa.15.0 = phi i8 [ 0, %28 ], [ %.sroa.15.16.copyload, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.i ], [ %spec.select30, %52 ]
  store ptr %.sroa.016.0, ptr %10, align 8, !tbaa !294
  %58 = load ptr, ptr %15, align 8, !tbaa !33
  store ptr %.sroa.6.0, ptr %15, align 8, !tbaa !33
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
  br label %142

90:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %.not, label %133, label %124

124:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11
  store ptr null, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %123, ptr %4, align 8, !tbaa !73
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %125 = load ptr, ptr %4, align 8, !tbaa !73
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN4llvm5ErrorD2Ev.exit, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %125, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(8) %125) #18
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %127, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr null, ptr %19, align 8, !tbaa !158
  store i32 0, ptr %8, align 8, !tbaa !270
  store i8 1, ptr %20, align 8, !tbaa !271
  %131 = load ptr, ptr %21, align 8, !tbaa !272
  %.not.i13 = icmp eq ptr %131, null
  br i1 %.not.i13, label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit, label %132

132:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  store i8 1, ptr %131, align 1, !tbaa !273
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit

133:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit11
  %134 = load i32, ptr %8, align 8, !tbaa !270
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZN4llvm5ErrorD2Ev.exit14

136:                                              ; preds = %133
  store ptr null, ptr %19, align 8, !tbaa !158
  br label %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit

_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit: ; preds = %132, %_ZN4llvm5ErrorD2Ev.exit, %136
  %.pr = load ptr, ptr %6, align 8, !tbaa !73
  %137 = icmp eq ptr %.pr, null
  br i1 %137, label %_ZN4llvm5ErrorD2Ev.exit14, label %138

138:                                              ; preds = %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit
  %139 = load ptr, ptr %.pr, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #18
  br label %_ZN4llvm5ErrorD2Ev.exit14

_ZN4llvm5ErrorD2Ev.exit14:                        ; preds = %133, %_ZN4llvm22VarStreamArrayIteratorINS_8codeview8CVRecordINS1_12TypeLeafKindEEENS_23VarStreamArrayExtractorIS4_EEE9markErrorEv.exit, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %142

142:                                              ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.thread, %_ZN4llvm5ErrorD2Ev.exit14
  %143 = add nuw i32 %.031, 1
  %exitcond.not = icmp eq i32 %143, %1
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !295
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
