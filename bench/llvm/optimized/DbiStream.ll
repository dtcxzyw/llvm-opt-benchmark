; ModuleID = 'bench/llvm/original/DbiStream.ll'
source_filename = "bench/llvm/original/DbiStream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.127 }
%struct.anon.127 = type { ptr, i64 }
%"class.llvm::ArrayRef.132" = type { ptr, i64 }
%"class.llvm::BinaryStreamReader" = type { ptr, %"class.llvm::BinaryStreamRef", i64 }
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
%"class.llvm::Expected.26" = type { %union.anon.27, i8, [7 x i8] }
%union.anon.27 = type { %"struct.llvm::AlignedCharArrayUnion.28" }
%"struct.llvm::AlignedCharArrayUnion.28" = type { [8 x i8] }
%"class.llvm::FixedStreamArray.15" = type { %"class.llvm::BinaryStreamRef" }
%"class.llvm::FixedStreamArray.16" = type { %"class.llvm::BinaryStreamRef" }
%"class.llvm::FixedStreamArray.6" = type { %"class.llvm::BinaryStreamRef" }
%class.anon = type { i8 }
%"class.llvm::FixedStreamArrayIterator" = type <{ %"class.llvm::FixedStreamArray.4", i32, [4 x i8] }>
%"class.llvm::FixedStreamArray.4" = type { %"class.llvm::BinaryStreamRef" }
%"class.llvm::FixedStreamArrayIterator.22" = type <{ %"class.llvm::FixedStreamArray.5", i32, [4 x i8] }>
%"class.llvm::FixedStreamArray.5" = type { %"class.llvm::BinaryStreamRef" }
%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [16 x i8] }
%"struct.llvm::BinarySubstreamRef" = type { i64, %"class.llvm::BinaryStreamRef" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.38 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.38 = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }

$_ZN4llvm8codeview27DebugFrameDataSubsectionRefD2Ev = comdat any

$_ZN4llvm3pdb13DbiModuleListD2Ev = comdat any

$_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA38_KcEEENS_5ErrorEDpOT0_ = comdat any

$_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA32_KcEEENS_5ErrorEDpOT0_ = comdat any

$_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA48_KcEEENS_5ErrorEDpOT0_ = comdat any

$_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA39_KcEEENS_5ErrorEDpOT0_ = comdat any

$_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA37_KcEEENS_5ErrorEDpOT0_ = comdat any

$_ZN4llvm18BinaryStreamReader9readArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERNS_16FixedStreamArrayIT_EEj = comdat any

$_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev = comdat any

$_ZN4llvm18BinaryStreamReaderD2Ev = comdat any

$_ZN4llvm18BinaryStreamReader9readArrayINS_6object12coff_sectionEEENS_5ErrorERNS_16FixedStreamArrayIT_EEj = comdat any

$_ZN4llvm18BinaryStreamReader9readArrayINS_6object7FpoDataEEENS_5ErrorERNS_16FixedStreamArrayIT_EEj = comdat any

$_ZN4llvm18BinaryStreamReader9readArrayINS_3pdb11SecMapEntryEEENS_5ErrorERNS_16FixedStreamArrayIT_EEj = comdat any

$_ZN4llvm8codeview27DebugFrameDataSubsectionRefD0Ev = comdat any

$_ZN4llvm8codeview29DebugStringTableSubsectionRefD2Ev = comdat any

$_ZN4llvm8codeview29DebugStringTableSubsectionRefD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4llvm18BinaryStreamReaderD0Ev = comdat any

$_ZN4llvm11StringErrorD2Ev = comdat any

$_ZN4llvm3pdb8RawErrorD0Ev = comdat any

$_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev = comdat any

$_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE3isAEPKv = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm18BinaryStreamReader9readArrayINS_3pdb14SectionContribEEENS_5ErrorERNS_16FixedStreamArrayIT_EEj = comdat any

$_ZN4llvm18BinaryStreamReader9readArrayINS_3pdb15SectionContrib2EEENS_5ErrorERNS_16FixedStreamArrayIT_EEj = comdat any

$_ZTVN4llvm8codeview27DebugFrameDataSubsectionRefE = comdat any

$_ZTVN4llvm8codeview29DebugStringTableSubsectionRefE = comdat any

$_ZTVN4llvm18BinaryStreamReaderE = comdat any

$_ZTVN4llvm3pdb8RawErrorE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [38 x i8] c"DBI Stream does not contain a header.\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid DBI version signature.\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Unsupported DBI version.\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"DBI Length does not equal sum of substreams.\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"DBI MODI substream not aligned.\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"DBI section contribution substream not aligned.\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"DBI section map substream not aligned.\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"DBI file info substream not aligned.\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"DBI type server substream not aligned.\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"Found unexpected bytes in DBI Stream.\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"Unsupported DBI Section Contribution version\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Corrupted section header stream.\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Could not read a bitmap.\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Corrupted Old FPO stream.\00", align 1
@_ZTVN4llvm8codeview27DebugFrameDataSubsectionRefE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8codeview27DebugFrameDataSubsectionRefD2Ev, ptr @_ZN4llvm8codeview27DebugFrameDataSubsectionRefD0Ev] }, comdat, align 8
@_ZTVN4llvm8codeview29DebugStringTableSubsectionRefE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8codeview29DebugStringTableSubsectionRefD2Ev, ptr @_ZN4llvm8codeview29DebugStringTableSubsectionRefD0Ev] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4llvm18BinaryStreamReaderE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18BinaryStreamReaderD2Ev, ptr @_ZN4llvm18BinaryStreamReaderD0Ev] }, comdat, align 8
@_ZTVN4llvm3pdb8RawErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11StringErrorD2Ev, ptr @_ZN4llvm3pdb8RawErrorD0Ev, ptr @_ZNK4llvm11StringError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm11StringError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
@_ZTVN4llvm11StringErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm3pdb8RawError2IDE = external global i8, align 1
@_ZN4llvm11StringError2IDE = external global i8, align 1
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [49 x i8] c"Invalid number of bytes of section contributions\00", align 1

@_ZN4llvm3pdb9DbiStreamC1ESt10unique_ptrINS_12BinaryStreamESt14default_deleteIS3_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm3pdb9DbiStreamC2ESt10unique_ptrINS_12BinaryStreamESt14default_deleteIS3_EE
@_ZN4llvm3pdb9DbiStreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm3pdb9DbiStreamD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb9DbiStreamC2ESt10unique_ptrINS_12BinaryStreamESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(1224) initializes((0, 16)) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !3
  store i64 %3, ptr %0, align 8, !tbaa !3
  store ptr null, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm8codeview29DebugStringTableSubsectionRefC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %7, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %10, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 40, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %12, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 0, i64 40, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 0, ptr %14, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, i8 0, i64 40, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i8 0, ptr %16, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %15, i8 0, i64 40, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i8 0, ptr %18, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, i8 0, i64 40, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i8 0, ptr %20, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, i8 0, i64 40, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i8 0, ptr %22, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %21, i8 0, i64 32, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i8 0, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i8 0, ptr %26, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 0, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i8 0, ptr %28, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i8 0, ptr %30, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, i8 0, i64 32, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i8 0, ptr %32, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %23, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %27, i8 0, i64 88, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i8 0, ptr %34, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, i8 0, i64 32, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i32 -248595923, ptr %35, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i8 0, ptr %37, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, i8 0, i64 32, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 0, ptr %39, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, i8 0, i64 32, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i8 0, ptr %41, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %40, i8 0, i64 32, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i8 0, ptr %43, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store i8 0, ptr %45, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  store ptr null, ptr %46, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %44, i8 0, i64 40, i1 false)
  store i32 245, ptr %48, align 8, !tbaa !68
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm8codeview27DebugFrameDataSubsectionRefE, i64 16), ptr %47, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store i8 0, ptr %50, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %49, i8 0, i64 40, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store ptr null, ptr %51, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb9DbiStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(1224) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8codeview27DebugFrameDataSubsectionRefD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !75
  %12 = load ptr, ptr %4, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %15 = load ptr, ptr %4, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZN4llvm8codeview27DebugFrameDataSubsectionRefD2Ev.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN4llvm8codeview27DebugFrameDataSubsectionRefD2Ev.exit, !prof !78

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZN4llvm8codeview27DebugFrameDataSubsectionRefD2Ev.exit

_ZN4llvm8codeview27DebugFrameDataSubsectionRefD2Ev.exit: ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %25
  tail call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i: ; preds = %_ZN4llvm8codeview27DebugFrameDataSubsectionRefD2Ev.exit
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(128) %27) #19
  br label %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm8codeview27DebugFrameDataSubsectionRefD2Ev.exit, %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i
  store ptr null, ptr %26, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16FixedStreamArrayINS_6object7FpoDataEED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !75
  %40 = load ptr, ptr %32, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  %43 = load ptr, ptr %32, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  br label %_ZN4llvm16FixedStreamArrayINS_6object7FpoDataEED2Ev.exit

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i1 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i1, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZN4llvm16FixedStreamArrayINS_6object7FpoDataEED2Ev.exit, !prof !78

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  br label %_ZN4llvm16FixedStreamArrayINS_6object7FpoDataEED2Ev.exit

_ZN4llvm16FixedStreamArrayINS_6object7FpoDataEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %55 = load ptr, ptr %54, align 8, !tbaa !79
  %.not.i2 = icmp eq ptr %55, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit4, label %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i3

_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i3: ; preds = %_ZN4llvm16FixedStreamArrayINS_6object7FpoDataEED2Ev.exit
  %56 = load ptr, ptr %55, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(128) %55) #19
  br label %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit4

_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit4: ; preds = %_ZN4llvm16FixedStreamArrayINS_6object7FpoDataEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i3
  store ptr null, ptr %54, align 8, !tbaa !79
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %60 = load ptr, ptr %59, align 8, !tbaa !72
  %.not.i.i.i.i5 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i5, label %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit, label %61

61:                                               ; preds = %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load atomic i64, ptr %62 acquire, align 8
  %64 = icmp eq i64 %63, 4294967297
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %74

66:                                               ; preds = %61
  store i32 0, ptr %62, align 8, !tbaa !73
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 0, ptr %67, align 4, !tbaa !75
  %68 = load ptr, ptr %60, align 8, !tbaa !69
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #19
  %71 = load ptr, ptr %60, align 8, !tbaa !69
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %60) #19
  br label %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit

74:                                               ; preds = %61
  %75 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i6 = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i6, label %78, label %76

76:                                               ; preds = %74
  %77 = add nsw i32 %65, -1
  store i32 %77, ptr %62, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i7

78:                                               ; preds = %74
  %79 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i7: ; preds = %78, %76
  %.0.i.i.i.i.i.i8 = phi i32 [ %65, %76 ], [ %79, %78 ]
  %80 = icmp eq i32 %.0.i.i.i.i.i.i8, 1
  br i1 %80, label %81, label %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit, !prof !78

81:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #19
  br label %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit

_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit4, %66, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i7, %81
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %83 = load ptr, ptr %82, align 8, !tbaa !79
  %.not.i9 = icmp eq ptr %83, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit11, label %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i10

_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i10: ; preds = %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit
  %84 = load ptr, ptr %83, align 8, !tbaa !69
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(128) %83) #19
  br label %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit11

_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit11: ; preds = %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i10
  store ptr null, ptr %82, align 8, !tbaa !79
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %88 = load ptr, ptr %87, align 8, !tbaa !72
  %.not.i.i.i.i12 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i12, label %_ZN4llvm16FixedStreamArrayINS_3pdb11SecMapEntryEED2Ev.exit, label %89

89:                                               ; preds = %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit11
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load atomic i64, ptr %90 acquire, align 8
  %92 = icmp eq i64 %91, 4294967297
  %93 = trunc i64 %91 to i32
  br i1 %92, label %94, label %102

94:                                               ; preds = %89
  store i32 0, ptr %90, align 8, !tbaa !73
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 0, ptr %95, align 4, !tbaa !75
  %96 = load ptr, ptr %88, align 8, !tbaa !69
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(16) %88) #19
  %99 = load ptr, ptr %88, align 8, !tbaa !69
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(16) %88) #19
  br label %_ZN4llvm16FixedStreamArrayINS_3pdb11SecMapEntryEED2Ev.exit

102:                                              ; preds = %89
  %103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i13 = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i.i13, label %106, label %104

104:                                              ; preds = %102
  %105 = add nsw i32 %93, -1
  store i32 %105, ptr %90, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14

106:                                              ; preds = %102
  %107 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14: ; preds = %106, %104
  %.0.i.i.i.i.i.i15 = phi i32 [ %93, %104 ], [ %107, %106 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i.i15, 1
  br i1 %108, label %109, label %_ZN4llvm16FixedStreamArrayINS_3pdb11SecMapEntryEED2Ev.exit, !prof !78

109:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #19
  br label %_ZN4llvm16FixedStreamArrayINS_3pdb11SecMapEntryEED2Ev.exit

_ZN4llvm16FixedStreamArrayINS_3pdb11SecMapEntryEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit11, %94, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14, %109
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %111 = load ptr, ptr %110, align 8, !tbaa !72
  %.not.i.i.i.i16 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i16, label %_ZN4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EED2Ev.exit, label %112

112:                                              ; preds = %_ZN4llvm16FixedStreamArrayINS_3pdb11SecMapEntryEED2Ev.exit
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load atomic i64, ptr %113 acquire, align 8
  %115 = icmp eq i64 %114, 4294967297
  %116 = trunc i64 %114 to i32
  br i1 %115, label %117, label %125

117:                                              ; preds = %112
  store i32 0, ptr %113, align 8, !tbaa !73
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 0, ptr %118, align 4, !tbaa !75
  %119 = load ptr, ptr %111, align 8, !tbaa !69
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(16) %111) #19
  %122 = load ptr, ptr %111, align 8, !tbaa !69
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(16) %111) #19
  br label %_ZN4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EED2Ev.exit

125:                                              ; preds = %112
  %126 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i17 = icmp eq i8 %126, 0
  br i1 %.not.i.i.i.i.i17, label %129, label %127

127:                                              ; preds = %125
  %128 = add nsw i32 %116, -1
  store i32 %128, ptr %113, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i18

129:                                              ; preds = %125
  %130 = atomicrmw volatile add ptr %113, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i18

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i18: ; preds = %129, %127
  %.0.i.i.i.i.i.i19 = phi i32 [ %116, %127 ], [ %130, %129 ]
  %131 = icmp eq i32 %.0.i.i.i.i.i.i19, 1
  br i1 %131, label %132, label %_ZN4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EED2Ev.exit, !prof !78

132:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i18
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %111) #19
  br label %_ZN4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EED2Ev.exit

_ZN4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EED2Ev.exit: ; preds = %_ZN4llvm16FixedStreamArrayINS_3pdb11SecMapEntryEED2Ev.exit, %117, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i18, %132
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %134 = load ptr, ptr %133, align 8, !tbaa !72
  %.not.i.i.i.i20 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i20, label %_ZN4llvm16FixedStreamArrayINS_3pdb14SectionContribEED2Ev.exit, label %135

135:                                              ; preds = %_ZN4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EED2Ev.exit
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load atomic i64, ptr %136 acquire, align 8
  %138 = icmp eq i64 %137, 4294967297
  %139 = trunc i64 %137 to i32
  br i1 %138, label %140, label %148

140:                                              ; preds = %135
  store i32 0, ptr %136, align 8, !tbaa !73
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 0, ptr %141, align 4, !tbaa !75
  %142 = load ptr, ptr %134, align 8, !tbaa !69
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef nonnull align 8 dereferenceable(16) %134) #19
  %145 = load ptr, ptr %134, align 8, !tbaa !69
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull align 8 dereferenceable(16) %134) #19
  br label %_ZN4llvm16FixedStreamArrayINS_3pdb14SectionContribEED2Ev.exit

148:                                              ; preds = %135
  %149 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i21 = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i.i21, label %152, label %150

150:                                              ; preds = %148
  %151 = add nsw i32 %139, -1
  store i32 %151, ptr %136, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i22

152:                                              ; preds = %148
  %153 = atomicrmw volatile add ptr %136, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i22: ; preds = %152, %150
  %.0.i.i.i.i.i.i23 = phi i32 [ %139, %150 ], [ %153, %152 ]
  %154 = icmp eq i32 %.0.i.i.i.i.i.i23, 1
  br i1 %154, label %155, label %_ZN4llvm16FixedStreamArrayINS_3pdb14SectionContribEED2Ev.exit, !prof !78

155:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i22
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %134) #19
  br label %_ZN4llvm16FixedStreamArrayINS_3pdb14SectionContribEED2Ev.exit

_ZN4llvm16FixedStreamArrayINS_3pdb14SectionContribEED2Ev.exit: ; preds = %_ZN4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EED2Ev.exit, %140, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i22, %155
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %157 = load ptr, ptr %156, align 8, !tbaa !72
  %.not.i.i.i.i24 = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i24, label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit, label %158

158:                                              ; preds = %_ZN4llvm16FixedStreamArrayINS_3pdb14SectionContribEED2Ev.exit
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load atomic i64, ptr %159 acquire, align 8
  %161 = icmp eq i64 %160, 4294967297
  %162 = trunc i64 %160 to i32
  br i1 %161, label %163, label %171

163:                                              ; preds = %158
  store i32 0, ptr %159, align 8, !tbaa !73
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 12
  store i32 0, ptr %164, align 4, !tbaa !75
  %165 = load ptr, ptr %157, align 8, !tbaa !69
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef nonnull align 8 dereferenceable(16) %157) #19
  %168 = load ptr, ptr %157, align 8, !tbaa !69
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  tail call void %170(ptr noundef nonnull align 8 dereferenceable(16) %157) #19
  br label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit

171:                                              ; preds = %158
  %172 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i25 = icmp eq i8 %172, 0
  br i1 %.not.i.i.i.i.i25, label %175, label %173

173:                                              ; preds = %171
  %174 = add nsw i32 %162, -1
  store i32 %174, ptr %159, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i26

175:                                              ; preds = %171
  %176 = atomicrmw volatile add ptr %159, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i26: ; preds = %175, %173
  %.0.i.i.i.i.i.i27 = phi i32 [ %162, %173 ], [ %176, %175 ]
  %177 = icmp eq i32 %.0.i.i.i.i.i.i27, 1
  br i1 %177, label %178, label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit, !prof !78

178:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i26
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %157) #19
  br label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit

_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit: ; preds = %_ZN4llvm16FixedStreamArrayINS_3pdb14SectionContribEED2Ev.exit, %163, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i26, %178
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_ZN4llvm3pdb13DbiModuleListD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %179) #19
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %181 = load ptr, ptr %180, align 8, !tbaa !72
  %.not.i.i.i.i28 = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i28, label %_ZN4llvm18BinarySubstreamRefD2Ev.exit, label %182

182:                                              ; preds = %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load atomic i64, ptr %183 acquire, align 8
  %185 = icmp eq i64 %184, 4294967297
  %186 = trunc i64 %184 to i32
  br i1 %185, label %187, label %195

187:                                              ; preds = %182
  store i32 0, ptr %183, align 8, !tbaa !73
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 12
  store i32 0, ptr %188, align 4, !tbaa !75
  %189 = load ptr, ptr %181, align 8, !tbaa !69
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  tail call void %191(ptr noundef nonnull align 8 dereferenceable(16) %181) #19
  %192 = load ptr, ptr %181, align 8, !tbaa !69
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  tail call void %194(ptr noundef nonnull align 8 dereferenceable(16) %181) #19
  br label %_ZN4llvm18BinarySubstreamRefD2Ev.exit

195:                                              ; preds = %182
  %196 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i29 = icmp eq i8 %196, 0
  br i1 %.not.i.i.i.i.i29, label %199, label %197

197:                                              ; preds = %195
  %198 = add nsw i32 %186, -1
  store i32 %198, ptr %183, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i30

199:                                              ; preds = %195
  %200 = atomicrmw volatile add ptr %183, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i30: ; preds = %199, %197
  %.0.i.i.i.i.i.i31 = phi i32 [ %186, %197 ], [ %200, %199 ]
  %201 = icmp eq i32 %.0.i.i.i.i.i.i31, 1
  br i1 %201, label %202, label %_ZN4llvm18BinarySubstreamRefD2Ev.exit, !prof !78

202:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i30
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %181) #19
  br label %_ZN4llvm18BinarySubstreamRefD2Ev.exit

_ZN4llvm18BinarySubstreamRefD2Ev.exit:            ; preds = %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit, %187, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i30, %202
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %204 = load ptr, ptr %203, align 8, !tbaa !72
  %.not.i.i.i.i32 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i32, label %_ZN4llvm18BinarySubstreamRefD2Ev.exit36, label %205

205:                                              ; preds = %_ZN4llvm18BinarySubstreamRefD2Ev.exit
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = load atomic i64, ptr %206 acquire, align 8
  %208 = icmp eq i64 %207, 4294967297
  %209 = trunc i64 %207 to i32
  br i1 %208, label %210, label %218

210:                                              ; preds = %205
  store i32 0, ptr %206, align 8, !tbaa !73
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 12
  store i32 0, ptr %211, align 4, !tbaa !75
  %212 = load ptr, ptr %204, align 8, !tbaa !69
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  tail call void %214(ptr noundef nonnull align 8 dereferenceable(16) %204) #19
  %215 = load ptr, ptr %204, align 8, !tbaa !69
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  tail call void %217(ptr noundef nonnull align 8 dereferenceable(16) %204) #19
  br label %_ZN4llvm18BinarySubstreamRefD2Ev.exit36

218:                                              ; preds = %205
  %219 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i33 = icmp eq i8 %219, 0
  br i1 %.not.i.i.i.i.i33, label %222, label %220

220:                                              ; preds = %218
  %221 = add nsw i32 %209, -1
  store i32 %221, ptr %206, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i34

222:                                              ; preds = %218
  %223 = atomicrmw volatile add ptr %206, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i34

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i34: ; preds = %222, %220
  %.0.i.i.i.i.i.i35 = phi i32 [ %209, %220 ], [ %223, %222 ]
  %224 = icmp eq i32 %.0.i.i.i.i.i.i35, 1
  br i1 %224, label %225, label %_ZN4llvm18BinarySubstreamRefD2Ev.exit36, !prof !78

225:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i34
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %204) #19
  br label %_ZN4llvm18BinarySubstreamRefD2Ev.exit36

_ZN4llvm18BinarySubstreamRefD2Ev.exit36:          ; preds = %_ZN4llvm18BinarySubstreamRefD2Ev.exit, %210, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i34, %225
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %227 = load ptr, ptr %226, align 8, !tbaa !72
  %.not.i.i.i.i37 = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i37, label %_ZN4llvm18BinarySubstreamRefD2Ev.exit41, label %228

228:                                              ; preds = %_ZN4llvm18BinarySubstreamRefD2Ev.exit36
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %230 = load atomic i64, ptr %229 acquire, align 8
  %231 = icmp eq i64 %230, 4294967297
  %232 = trunc i64 %230 to i32
  br i1 %231, label %233, label %241

233:                                              ; preds = %228
  store i32 0, ptr %229, align 8, !tbaa !73
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 12
  store i32 0, ptr %234, align 4, !tbaa !75
  %235 = load ptr, ptr %227, align 8, !tbaa !69
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8
  tail call void %237(ptr noundef nonnull align 8 dereferenceable(16) %227) #19
  %238 = load ptr, ptr %227, align 8, !tbaa !69
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8
  tail call void %240(ptr noundef nonnull align 8 dereferenceable(16) %227) #19
  br label %_ZN4llvm18BinarySubstreamRefD2Ev.exit41

241:                                              ; preds = %228
  %242 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i38 = icmp eq i8 %242, 0
  br i1 %.not.i.i.i.i.i38, label %245, label %243

243:                                              ; preds = %241
  %244 = add nsw i32 %232, -1
  store i32 %244, ptr %229, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i39

245:                                              ; preds = %241
  %246 = atomicrmw volatile add ptr %229, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i39

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i39: ; preds = %245, %243
  %.0.i.i.i.i.i.i40 = phi i32 [ %232, %243 ], [ %246, %245 ]
  %247 = icmp eq i32 %.0.i.i.i.i.i.i40, 1
  br i1 %247, label %248, label %_ZN4llvm18BinarySubstreamRefD2Ev.exit41, !prof !78

248:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i39
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %227) #19
  br label %_ZN4llvm18BinarySubstreamRefD2Ev.exit41

_ZN4llvm18BinarySubstreamRefD2Ev.exit41:          ; preds = %_ZN4llvm18BinarySubstreamRefD2Ev.exit36, %233, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i39, %248
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %250 = load ptr, ptr %249, align 8, !tbaa !72
  %.not.i.i.i.i42 = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i42, label %_ZN4llvm18BinarySubstreamRefD2Ev.exit46, label %251

251:                                              ; preds = %_ZN4llvm18BinarySubstreamRefD2Ev.exit41
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %253 = load atomic i64, ptr %252 acquire, align 8
  %254 = icmp eq i64 %253, 4294967297
  %255 = trunc i64 %253 to i32
  br i1 %254, label %256, label %264

256:                                              ; preds = %251
  store i32 0, ptr %252, align 8, !tbaa !73
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 12
  store i32 0, ptr %257, align 4, !tbaa !75
  %258 = load ptr, ptr %250, align 8, !tbaa !69
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  tail call void %260(ptr noundef nonnull align 8 dereferenceable(16) %250) #19
  %261 = load ptr, ptr %250, align 8, !tbaa !69
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8
  tail call void %263(ptr noundef nonnull align 8 dereferenceable(16) %250) #19
  br label %_ZN4llvm18BinarySubstreamRefD2Ev.exit46

264:                                              ; preds = %251
  %265 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i43 = icmp eq i8 %265, 0
  br i1 %.not.i.i.i.i.i43, label %268, label %266

266:                                              ; preds = %264
  %267 = add nsw i32 %255, -1
  store i32 %267, ptr %252, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i44

268:                                              ; preds = %264
  %269 = atomicrmw volatile add ptr %252, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i44

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i44: ; preds = %268, %266
  %.0.i.i.i.i.i.i45 = phi i32 [ %255, %266 ], [ %269, %268 ]
  %270 = icmp eq i32 %.0.i.i.i.i.i.i45, 1
  br i1 %270, label %271, label %_ZN4llvm18BinarySubstreamRefD2Ev.exit46, !prof !78

271:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i44
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %250) #19
  br label %_ZN4llvm18BinarySubstreamRefD2Ev.exit46

_ZN4llvm18BinarySubstreamRefD2Ev.exit46:          ; preds = %_ZN4llvm18BinarySubstreamRefD2Ev.exit41, %256, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i44, %271
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %273 = load ptr, ptr %272, align 8, !tbaa !72
  %.not.i.i.i.i47 = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i47, label %_ZN4llvm18BinarySubstreamRefD2Ev.exit51, label %274

274:                                              ; preds = %_ZN4llvm18BinarySubstreamRefD2Ev.exit46
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %276 = load atomic i64, ptr %275 acquire, align 8
  %277 = icmp eq i64 %276, 4294967297
  %278 = trunc i64 %276 to i32
  br i1 %277, label %279, label %287

279:                                              ; preds = %274
  store i32 0, ptr %275, align 8, !tbaa !73
  %280 = getelementptr inbounds nuw i8, ptr %273, i64 12
  store i32 0, ptr %280, align 4, !tbaa !75
  %281 = load ptr, ptr %273, align 8, !tbaa !69
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load ptr, ptr %282, align 8
  tail call void %283(ptr noundef nonnull align 8 dereferenceable(16) %273) #19
  %284 = load ptr, ptr %273, align 8, !tbaa !69
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %286 = load ptr, ptr %285, align 8
  tail call void %286(ptr noundef nonnull align 8 dereferenceable(16) %273) #19
  br label %_ZN4llvm18BinarySubstreamRefD2Ev.exit51

287:                                              ; preds = %274
  %288 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i48 = icmp eq i8 %288, 0
  br i1 %.not.i.i.i.i.i48, label %291, label %289

289:                                              ; preds = %287
  %290 = add nsw i32 %278, -1
  store i32 %290, ptr %275, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49

291:                                              ; preds = %287
  %292 = atomicrmw volatile add ptr %275, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49: ; preds = %291, %289
  %.0.i.i.i.i.i.i50 = phi i32 [ %278, %289 ], [ %292, %291 ]
  %293 = icmp eq i32 %.0.i.i.i.i.i.i50, 1
  br i1 %293, label %294, label %_ZN4llvm18BinarySubstreamRefD2Ev.exit51, !prof !78

294:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %273) #19
  br label %_ZN4llvm18BinarySubstreamRefD2Ev.exit51

_ZN4llvm18BinarySubstreamRefD2Ev.exit51:          ; preds = %_ZN4llvm18BinarySubstreamRefD2Ev.exit46, %279, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i49, %294
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %296 = load ptr, ptr %295, align 8, !tbaa !72
  %.not.i.i.i.i52 = icmp eq ptr %296, null
  br i1 %.not.i.i.i.i52, label %_ZN4llvm18BinarySubstreamRefD2Ev.exit56, label %297

297:                                              ; preds = %_ZN4llvm18BinarySubstreamRefD2Ev.exit51
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %299 = load atomic i64, ptr %298 acquire, align 8
  %300 = icmp eq i64 %299, 4294967297
  %301 = trunc i64 %299 to i32
  br i1 %300, label %302, label %310

302:                                              ; preds = %297
  store i32 0, ptr %298, align 8, !tbaa !73
  %303 = getelementptr inbounds nuw i8, ptr %296, i64 12
  store i32 0, ptr %303, align 4, !tbaa !75
  %304 = load ptr, ptr %296, align 8, !tbaa !69
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %306 = load ptr, ptr %305, align 8
  tail call void %306(ptr noundef nonnull align 8 dereferenceable(16) %296) #19
  %307 = load ptr, ptr %296, align 8, !tbaa !69
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8
  tail call void %309(ptr noundef nonnull align 8 dereferenceable(16) %296) #19
  br label %_ZN4llvm18BinarySubstreamRefD2Ev.exit56

310:                                              ; preds = %297
  %311 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i53 = icmp eq i8 %311, 0
  br i1 %.not.i.i.i.i.i53, label %314, label %312

312:                                              ; preds = %310
  %313 = add nsw i32 %301, -1
  store i32 %313, ptr %298, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i54

314:                                              ; preds = %310
  %315 = atomicrmw volatile add ptr %298, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i54

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i54: ; preds = %314, %312
  %.0.i.i.i.i.i.i55 = phi i32 [ %301, %312 ], [ %315, %314 ]
  %316 = icmp eq i32 %.0.i.i.i.i.i.i55, 1
  br i1 %316, label %317, label %_ZN4llvm18BinarySubstreamRefD2Ev.exit56, !prof !78

317:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i54
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %296) #19
  br label %_ZN4llvm18BinarySubstreamRefD2Ev.exit56

_ZN4llvm18BinarySubstreamRefD2Ev.exit56:          ; preds = %_ZN4llvm18BinarySubstreamRefD2Ev.exit51, %302, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i54, %317
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %319 = load ptr, ptr %318, align 8, !tbaa !72
  %.not.i.i.i.i.i57 = icmp eq ptr %319, null
  br i1 %.not.i.i.i.i.i57, label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit.i, label %320

320:                                              ; preds = %_ZN4llvm18BinarySubstreamRefD2Ev.exit56
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %322 = load atomic i64, ptr %321 acquire, align 8
  %323 = icmp eq i64 %322, 4294967297
  %324 = trunc i64 %322 to i32
  br i1 %323, label %325, label %333

325:                                              ; preds = %320
  store i32 0, ptr %321, align 8, !tbaa !73
  %326 = getelementptr inbounds nuw i8, ptr %319, i64 12
  store i32 0, ptr %326, align 4, !tbaa !75
  %327 = load ptr, ptr %319, align 8, !tbaa !69
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %329 = load ptr, ptr %328, align 8
  tail call void %329(ptr noundef nonnull align 8 dereferenceable(16) %319) #19
  %330 = load ptr, ptr %319, align 8, !tbaa !69
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = load ptr, ptr %331, align 8
  tail call void %332(ptr noundef nonnull align 8 dereferenceable(16) %319) #19
  br label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit.i

333:                                              ; preds = %320
  %334 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i58 = icmp eq i8 %334, 0
  br i1 %.not.i.i.i.i.i.i58, label %337, label %335

335:                                              ; preds = %333
  %336 = add nsw i32 %324, -1
  store i32 %336, ptr %321, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59

337:                                              ; preds = %333
  %338 = atomicrmw volatile add ptr %321, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59: ; preds = %337, %335
  %.0.i.i.i.i.i.i.i60 = phi i32 [ %324, %335 ], [ %338, %337 ]
  %339 = icmp eq i32 %.0.i.i.i.i.i.i.i60, 1
  br i1 %339, label %340, label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit.i, !prof !78

340:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %319) #19
  br label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit.i

_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit.i: ; preds = %340, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i59, %325, %_ZN4llvm18BinarySubstreamRefD2Ev.exit56
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm8codeview29DebugStringTableSubsectionRefE, i64 16), ptr %341, align 8, !tbaa !69
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %343 = load ptr, ptr %342, align 8, !tbaa !72
  %.not.i.i.i.i1.i = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i1.i, label %_ZN4llvm3pdb14PDBStringTableD2Ev.exit, label %344

344:                                              ; preds = %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit.i
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %346 = load atomic i64, ptr %345 acquire, align 8
  %347 = icmp eq i64 %346, 4294967297
  %348 = trunc i64 %346 to i32
  br i1 %347, label %349, label %357

349:                                              ; preds = %344
  store i32 0, ptr %345, align 8, !tbaa !73
  %350 = getelementptr inbounds nuw i8, ptr %343, i64 12
  store i32 0, ptr %350, align 4, !tbaa !75
  %351 = load ptr, ptr %343, align 8, !tbaa !69
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %353 = load ptr, ptr %352, align 8
  tail call void %353(ptr noundef nonnull align 8 dereferenceable(16) %343) #19
  %354 = load ptr, ptr %343, align 8, !tbaa !69
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %356 = load ptr, ptr %355, align 8
  tail call void %356(ptr noundef nonnull align 8 dereferenceable(16) %343) #19
  br label %_ZN4llvm3pdb14PDBStringTableD2Ev.exit

357:                                              ; preds = %344
  %358 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i2.i = icmp eq i8 %358, 0
  br i1 %.not.i.i.i.i.i2.i, label %361, label %359

359:                                              ; preds = %357
  %360 = add nsw i32 %348, -1
  store i32 %360, ptr %345, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

361:                                              ; preds = %357
  %362 = atomicrmw volatile add ptr %345, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i: ; preds = %361, %359
  %.0.i.i.i.i.i.i4.i = phi i32 [ %348, %359 ], [ %362, %361 ]
  %363 = icmp eq i32 %.0.i.i.i.i.i.i4.i, 1
  br i1 %363, label %364, label %_ZN4llvm3pdb14PDBStringTableD2Ev.exit, !prof !78

364:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %343) #19
  br label %_ZN4llvm3pdb14PDBStringTableD2Ev.exit

_ZN4llvm3pdb14PDBStringTableD2Ev.exit:            ; preds = %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit.i, %349, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i, %364
  tail call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %341) #19
  %365 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i61 = icmp eq ptr %365, null
  br i1 %.not.i61, label %_ZNSt10unique_ptrIN4llvm12BinaryStreamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12BinaryStreamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12BinaryStreamEEclEPS1_.exit.i: ; preds = %_ZN4llvm3pdb14PDBStringTableD2Ev.exit
  %366 = load ptr, ptr %365, align 8, !tbaa !69
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8
  tail call void %368(ptr noundef nonnull align 8 dereferenceable(8) %365) #19
  br label %_ZNSt10unique_ptrIN4llvm12BinaryStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12BinaryStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm3pdb14PDBStringTableD2Ev.exit, %_ZNKSt14default_deleteIN4llvm12BinaryStreamEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27DebugFrameDataSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16FixedStreamArrayINS_8codeview9FrameDataEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !75
  %11 = load ptr, ptr %3, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN4llvm16FixedStreamArrayINS_8codeview9FrameDataEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm16FixedStreamArrayINS_8codeview9FrameDataEED2Ev.exit, !prof !78

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN4llvm16FixedStreamArrayINS_8codeview9FrameDataEED2Ev.exit

_ZN4llvm16FixedStreamArrayINS_8codeview9FrameDataEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb13DbiModuleListD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !75
  %11 = load ptr, ptr %3, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !78

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit5, label %27

27:                                               ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !75
  %34 = load ptr, ptr %26, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  %37 = load ptr, ptr %26, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit5

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i2 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i2, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3: ; preds = %44, %42
  %.0.i.i.i.i.i4 = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i4, 1
  br i1 %46, label %47, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit5, !prof !78

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit5

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit5: ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %49 = load ptr, ptr %48, align 8, !tbaa !72
  %.not.i.i.i6 = icmp eq ptr %49, null
  br i1 %.not.i.i.i6, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit10, label %50

50:                                               ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit5
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !75
  %57 = load ptr, ptr %49, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #19
  %60 = load ptr, ptr %49, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #19
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit10

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i7 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i7, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8: ; preds = %67, %65
  %.0.i.i.i.i.i9 = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i9, 1
  br i1 %69, label %70, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit10, !prof !78

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #19
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit10

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit10: ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit5, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i8, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %72 = load ptr, ptr %71, align 8, !tbaa !80
  %.not.i.i.i11 = icmp eq ptr %72, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %73

73:                                               ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit10
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %75 = load ptr, ptr %74, align 8, !tbaa !81
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit10, %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %80 = load ptr, ptr %79, align 8, !tbaa !80
  %.not.i.i.i12 = icmp eq ptr %80, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIjSaIjEED2Ev.exit13, label %81

81:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %83 = load ptr, ptr %82, align 8, !tbaa !81
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit13

_ZNSt6vectorIjSaIjEED2Ev.exit13:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %88 = load ptr, ptr %87, align 8, !tbaa !72
  %.not.i.i.i.i14 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i14, label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit, label %89

89:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit13
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load atomic i64, ptr %90 acquire, align 8
  %92 = icmp eq i64 %91, 4294967297
  %93 = trunc i64 %91 to i32
  br i1 %92, label %94, label %102

94:                                               ; preds = %89
  store i32 0, ptr %90, align 8, !tbaa !73
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 0, ptr %95, align 4, !tbaa !75
  %96 = load ptr, ptr %88, align 8, !tbaa !69
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(16) %88) #19
  %99 = load ptr, ptr %88, align 8, !tbaa !69
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(16) %88) #19
  br label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit

102:                                              ; preds = %89
  %103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i.i, label %106, label %104

104:                                              ; preds = %102
  %105 = add nsw i32 %93, -1
  store i32 %105, ptr %90, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

106:                                              ; preds = %102
  %107 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %106, %104
  %.0.i.i.i.i.i.i = phi i32 [ %93, %104 ], [ %107, %106 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %108, label %109, label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit, !prof !78

109:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #19
  br label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit

_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit13, %94, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %109
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %111 = load ptr, ptr %110, align 8, !tbaa !72
  %.not.i.i.i.i15 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIiLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit, label %112

112:                                              ; preds = %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load atomic i64, ptr %113 acquire, align 8
  %115 = icmp eq i64 %114, 4294967297
  %116 = trunc i64 %114 to i32
  br i1 %115, label %117, label %125

117:                                              ; preds = %112
  store i32 0, ptr %113, align 8, !tbaa !73
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 0, ptr %118, align 4, !tbaa !75
  %119 = load ptr, ptr %111, align 8, !tbaa !69
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(16) %111) #19
  %122 = load ptr, ptr %111, align 8, !tbaa !69
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(16) %111) #19
  br label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIiLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit

125:                                              ; preds = %112
  %126 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i16 = icmp eq i8 %126, 0
  br i1 %.not.i.i.i.i.i16, label %129, label %127

127:                                              ; preds = %125
  %128 = add nsw i32 %116, -1
  store i32 %128, ptr %113, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i17

129:                                              ; preds = %125
  %130 = atomicrmw volatile add ptr %113, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i17: ; preds = %129, %127
  %.0.i.i.i.i.i.i18 = phi i32 [ %116, %127 ], [ %130, %129 ]
  %131 = icmp eq i32 %.0.i.i.i.i.i.i18, 1
  br i1 %131, label %132, label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIiLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit, !prof !78

132:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i17
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %111) #19
  br label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIiLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit

_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIiLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit: ; preds = %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit, %117, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i17, %132
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !72
  %.not.i.i.i.i19 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i19, label %_ZN4llvm14VarStreamArrayINS_3pdb19DbiModuleDescriptorENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit, label %135

135:                                              ; preds = %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIiLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load atomic i64, ptr %136 acquire, align 8
  %138 = icmp eq i64 %137, 4294967297
  %139 = trunc i64 %137 to i32
  br i1 %138, label %140, label %148

140:                                              ; preds = %135
  store i32 0, ptr %136, align 8, !tbaa !73
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 0, ptr %141, align 4, !tbaa !75
  %142 = load ptr, ptr %134, align 8, !tbaa !69
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef nonnull align 8 dereferenceable(16) %134) #19
  %145 = load ptr, ptr %134, align 8, !tbaa !69
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull align 8 dereferenceable(16) %134) #19
  br label %_ZN4llvm14VarStreamArrayINS_3pdb19DbiModuleDescriptorENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit

148:                                              ; preds = %135
  %149 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i20 = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i.i20, label %152, label %150

150:                                              ; preds = %148
  %151 = add nsw i32 %139, -1
  store i32 %151, ptr %136, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i21

152:                                              ; preds = %148
  %153 = atomicrmw volatile add ptr %136, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i21: ; preds = %152, %150
  %.0.i.i.i.i.i.i22 = phi i32 [ %139, %150 ], [ %153, %152 ]
  %154 = icmp eq i32 %.0.i.i.i.i.i.i22, 1
  br i1 %154, label %155, label %_ZN4llvm14VarStreamArrayINS_3pdb19DbiModuleDescriptorENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit, !prof !78

155:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i21
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %134) #19
  br label %_ZN4llvm14VarStreamArrayINS_3pdb19DbiModuleDescriptorENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit

_ZN4llvm14VarStreamArrayINS_3pdb19DbiModuleDescriptorENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit: ; preds = %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIiLNS_10endiannessE1ELm1ELm1EEEED2Ev.exit, %140, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i21, %155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb9DbiStream6reloadEPNS0_7PDBFileE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::ArrayRef.132", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::BinaryStreamReader", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.llvm::BinaryStreamRef", align 8
  %18 = alloca %"class.llvm::BinaryStreamRef", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.llvm::BinaryStreamReader", align 8
  %21 = alloca %"class.llvm::BinaryStreamRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %22 = load ptr, ptr %1, align 8, !tbaa !3
  call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  %23 = load ptr, ptr %1, align 8, !tbaa !3
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  %28 = icmp ult i64 %27, 64
  br i1 %28, label %29, label %34

29:                                               ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %30 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !85
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #19, !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !85
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %32, align 1, !tbaa !88, !noalias !85
  store ptr @.str, ptr %9, align 8, !tbaa !76, !noalias !85
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %33, align 8, !tbaa !91, !noalias !85
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %30, i32 4, ptr nonnull %31, ptr noundef nonnull align 8 dereferenceable(34) %9) #19, !noalias !85
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %30, align 8, !tbaa !69, !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !85
  store ptr %30, ptr %0, align 8, !tbaa !92, !alias.scope !82
  br label %.critedge70

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 1216
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !noalias !95
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 64) #19
  %36 = load ptr, ptr %11, align 8, !tbaa !92, !alias.scope !95
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit97, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !95
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %38 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !101
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #19, !noalias !101
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !101
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %40, align 1, !tbaa !88, !noalias !101
  store ptr @.str, ptr %7, align 8, !tbaa !76, !noalias !101
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %41, align 8, !tbaa !91, !noalias !101
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %38, i32 4, ptr nonnull %39, ptr noundef nonnull align 8 dereferenceable(34) %7) #19, !noalias !101
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %38, align 8, !tbaa !69, !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !101
  store ptr %38, ptr %0, align 8, !tbaa !92, !alias.scope !98
  %42 = load ptr, ptr %11, align 8, !tbaa !92
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN4llvm5ErrorD2Ev.exit, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %42, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %42) #19
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %37, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge70

_ZN4llvm5ErrorD2Ev.exit97:                        ; preds = %34
  %48 = load ptr, ptr %8, align 8, !tbaa !104, !noalias !95
  store ptr %48, ptr %35, align 8, !tbaa !107, !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.0.copyload.i.i.i = load i32, ptr %48, align 1
  %.not = icmp eq i32 %.0.copyload.i.i.i, -1
  br i1 %.not, label %54, label %49

49:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit97
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %50 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !111
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #19, !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !111
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %52, align 1, !tbaa !88, !noalias !111
  store ptr @.str.1, ptr %6, align 8, !tbaa !76, !noalias !111
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %53, align 8, !tbaa !91, !noalias !111
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %50, i32 4, ptr nonnull %51, ptr noundef nonnull align 8 dereferenceable(34) %6) #19, !noalias !111
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %50, align 8, !tbaa !69, !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !111
  store ptr %50, ptr %0, align 8, !tbaa !92, !alias.scope !108
  br label %.critedge70

54:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit97
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %.0.copyload.i.i.i98 = load i32, ptr %55, align 1
  %56 = icmp ult i32 %.0.copyload.i.i.i98, 19990903
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %58 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !117
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #19, !noalias !117
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !117
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %60, align 1, !tbaa !88, !noalias !117
  store ptr @.str.2, ptr %5, align 8, !tbaa !76, !noalias !117
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %61, align 8, !tbaa !91, !noalias !117
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %58, i32 2, ptr nonnull %59, ptr noundef nonnull align 8 dereferenceable(34) %5) #19, !noalias !117
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %58, align 8, !tbaa !69, !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !117
  store ptr %58, ptr %0, align 8, !tbaa !92, !alias.scope !114
  br label %.critedge70

62:                                               ; preds = %54
  %63 = load ptr, ptr %1, align 8, !tbaa !3
  %64 = load ptr, ptr %63, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i64 %66(ptr noundef nonnull align 8 dereferenceable(8) %63) #19
  %68 = load ptr, ptr %35, align 8, !tbaa !71
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %.0.copyload.i.i.i99 = load i32, ptr %69, align 1
  %70 = sext i32 %.0.copyload.i.i.i99 to i64
  %71 = add nsw i64 %70, 64
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 28
  %.0.copyload.i.i.i100 = load i32, ptr %72, align 1
  %73 = sext i32 %.0.copyload.i.i.i100 to i64
  %74 = add nsw i64 %71, %73
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.0.copyload.i.i.i101 = load i32, ptr %75, align 1
  %76 = sext i32 %.0.copyload.i.i.i101 to i64
  %77 = add nsw i64 %74, %76
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %.0.copyload.i.i.i102 = load i32, ptr %78, align 1
  %79 = sext i32 %.0.copyload.i.i.i102 to i64
  %80 = add nsw i64 %77, %79
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %.0.copyload.i.i.i103 = load i32, ptr %81, align 1
  %82 = sext i32 %.0.copyload.i.i.i103 to i64
  %83 = add nsw i64 %80, %82
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %.0.copyload.i.i.i104 = load i32, ptr %84, align 1
  %85 = sext i32 %.0.copyload.i.i.i104 to i64
  %86 = add nsw i64 %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 52
  %.0.copyload.i.i.i105 = load i32, ptr %87, align 1
  %88 = sext i32 %.0.copyload.i.i.i105 to i64
  %89 = add nsw i64 %86, %88
  %.not62 = icmp eq i64 %67, %89
  br i1 %.not62, label %95, label %90

90:                                               ; preds = %62
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %91 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !123
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #19, !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !123
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %93, align 1, !tbaa !88, !noalias !123
  store ptr @.str.3, ptr %4, align 8, !tbaa !76, !noalias !123
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %94, align 8, !tbaa !91, !noalias !123
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %91, i32 4, ptr nonnull %92, ptr noundef nonnull align 8 dereferenceable(34) %4) #19, !noalias !123
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %91, align 8, !tbaa !69, !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !123
  store ptr %91, ptr %0, align 8, !tbaa !92, !alias.scope !120
  br label %.critedge70

95:                                               ; preds = %62
  %96 = and i32 %.0.copyload.i.i.i99, 3
  %.not63 = icmp eq i32 %96, 0
  br i1 %.not63, label %98, label %97

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 4, ptr %12, align 4, !tbaa !126
  call void @_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA32_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(32) @.str.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge70

98:                                               ; preds = %95
  %99 = and i32 %.0.copyload.i.i.i100, 3
  %.not64 = icmp eq i32 %99, 0
  br i1 %.not64, label %101, label %100

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 4, ptr %13, align 4, !tbaa !126
  call void @_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA48_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(48) @.str.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge70

101:                                              ; preds = %98
  %102 = and i32 %.0.copyload.i.i.i101, 3
  %.not65 = icmp eq i32 %102, 0
  br i1 %.not65, label %104, label %103

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 4, ptr %14, align 4, !tbaa !126
  call void @_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA39_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(39) @.str.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge70

104:                                              ; preds = %101
  %105 = and i32 %.0.copyload.i.i.i102, 3
  %.not66 = icmp eq i32 %105, 0
  br i1 %.not66, label %107, label %106

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 4, ptr %15, align 4, !tbaa !126
  call void @_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA37_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(37) @.str.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge70

107:                                              ; preds = %104
  %108 = and i32 %.0.copyload.i.i.i103, 3
  %.not67 = icmp eq i32 %108, 0
  br i1 %.not67, label %110, label %109

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 4, ptr %16, align 4, !tbaa !126
  call void @_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA39_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(39) @.str.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge70

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 248
  call void @_ZN4llvm18BinaryStreamReader13readSubstreamERNS_18BinarySubstreamRefEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(56) %111, i32 noundef %.0.copyload.i.i.i99) #19
  %112 = load ptr, ptr %0, align 8, !tbaa !92
  %.not148 = icmp eq ptr %112, null
  br i1 %.not148, label %_ZN4llvm5ErrorD2Ev.exit112, label %.critedge70

_ZN4llvm5ErrorD2Ev.exit112:                       ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %114 = load ptr, ptr %35, align 8, !tbaa !71
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 28
  %.0.copyload.i.i.i113 = load i32, ptr %115, align 1
  call void @_ZN4llvm18BinaryStreamReader13readSubstreamERNS_18BinarySubstreamRefEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(56) %113, i32 noundef %.0.copyload.i.i.i113) #19
  %116 = load ptr, ptr %0, align 8, !tbaa !92
  %.not149 = icmp eq ptr %116, null
  br i1 %.not149, label %_ZN4llvm5ErrorD2Ev.exit114, label %.critedge70

_ZN4llvm5ErrorD2Ev.exit114:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit112
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %118 = load ptr, ptr %35, align 8, !tbaa !71
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %.0.copyload.i.i.i115 = load i32, ptr %119, align 1
  call void @_ZN4llvm18BinaryStreamReader13readSubstreamERNS_18BinarySubstreamRefEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(56) %117, i32 noundef %.0.copyload.i.i.i115) #19
  %120 = load ptr, ptr %0, align 8, !tbaa !92
  %.not150 = icmp eq ptr %120, null
  br i1 %.not150, label %_ZN4llvm5ErrorD2Ev.exit116, label %.critedge70

_ZN4llvm5ErrorD2Ev.exit116:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit114
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %122 = load ptr, ptr %35, align 8, !tbaa !71
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 36
  %.0.copyload.i.i.i117 = load i32, ptr %123, align 1
  call void @_ZN4llvm18BinaryStreamReader13readSubstreamERNS_18BinarySubstreamRefEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(56) %121, i32 noundef %.0.copyload.i.i.i117) #19
  %124 = load ptr, ptr %0, align 8, !tbaa !92
  %.not151 = icmp eq ptr %124, null
  br i1 %.not151, label %_ZN4llvm5ErrorD2Ev.exit118, label %.critedge70

_ZN4llvm5ErrorD2Ev.exit118:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit116
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %126 = load ptr, ptr %35, align 8, !tbaa !71
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %.0.copyload.i.i.i119 = load i32, ptr %127, align 1
  call void @_ZN4llvm18BinaryStreamReader13readSubstreamERNS_18BinarySubstreamRefEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(56) %125, i32 noundef %.0.copyload.i.i.i119) #19
  %128 = load ptr, ptr %0, align 8, !tbaa !92
  %.not152 = icmp eq ptr %128, null
  br i1 %.not152, label %_ZN4llvm5ErrorD2Ev.exit120, label %.critedge70

_ZN4llvm5ErrorD2Ev.exit120:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit118
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %130 = load ptr, ptr %35, align 8, !tbaa !71
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 52
  %.0.copyload.i.i.i121 = load i32, ptr %131, align 1
  call void @_ZN4llvm18BinaryStreamReader13readSubstreamERNS_18BinarySubstreamRefEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(56) %129, i32 noundef %.0.copyload.i.i.i121) #19
  %132 = load ptr, ptr %0, align 8, !tbaa !92
  %.not153 = icmp eq ptr %132, null
  br i1 %.not153, label %_ZN4llvm5ErrorD2Ev.exit122, label %.critedge70

_ZN4llvm5ErrorD2Ev.exit122:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit120
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %134 = load ptr, ptr %35, align 8, !tbaa !71
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %.0.copyload.i.i.i123 = load i32, ptr %135, align 1
  %136 = ashr i32 %.0.copyload.i.i.i123, 1
  call void @_ZN4llvm18BinaryStreamReader9readArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERNS_16FixedStreamArrayIT_EEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(48) %133, i32 noundef %136)
  %137 = load ptr, ptr %0, align 8, !tbaa !92
  %.not154 = icmp eq ptr %137, null
  br i1 %.not154, label %_ZN4llvm5ErrorD2Ev.exit124, label %.critedge70

_ZN4llvm5ErrorD2Ev.exit124:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit122
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %140 = load ptr, ptr %139, align 8, !tbaa !128
  store ptr %140, ptr %17, align 8, !tbaa !128
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %143 = load ptr, ptr %142, align 8, !tbaa !72
  store ptr %143, ptr %141, align 8, !tbaa !72
  %.not.i.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %144

144:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit124
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i = icmp eq i8 %146, 0
  br i1 %.not.i.i.i.i.i.i, label %150, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %145, align 4, !tbaa !77
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %145, align 4, !tbaa !77
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

150:                                              ; preds = %144
  %151 = atomicrmw volatile add ptr %145, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %_ZN4llvm5ErrorD2Ev.exit124, %147, %150
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(32) %153, i64 32, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %155 = load ptr, ptr %154, align 8, !tbaa !128
  store ptr %155, ptr %18, align 8, !tbaa !128
  %156 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %158 = load ptr, ptr %157, align 8, !tbaa !72
  store ptr %158, ptr %156, align 8, !tbaa !72
  %.not.i.i.i.i.i125 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i.i125, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit127, label %159

159:                                              ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i126 = icmp eq i8 %161, 0
  br i1 %.not.i.i.i.i.i.i126, label %165, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %160, align 4, !tbaa !77
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %160, align 4, !tbaa !77
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit127

165:                                              ; preds = %159
  %166 = atomicrmw volatile add ptr %160, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit127

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit127:        ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %162, %165
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull align 8 dereferenceable(32) %168, i64 32, i1 false)
  call void @_ZN4llvm3pdb13DbiModuleList10initializeENS_15BinaryStreamRefES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %138, ptr noundef nonnull %17, ptr noundef nonnull %18) #19
  call void @_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #19
  call void @_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #19
  %169 = load ptr, ptr %0, align 8, !tbaa !92
  %.not155 = icmp eq ptr %169, null
  br i1 %.not155, label %_ZN4llvm5ErrorD2Ev.exit128, label %.critedge70

_ZN4llvm5ErrorD2Ev.exit128:                       ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit127
  call void @_ZN4llvm3pdb9DbiStream33initializeSectionContributionDataEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1224) %1)
  %170 = load ptr, ptr %0, align 8, !tbaa !92
  %.not156 = icmp eq ptr %170, null
  br i1 %.not156, label %_ZN4llvm5ErrorD2Ev.exit129, label %.critedge70

_ZN4llvm5ErrorD2Ev.exit129:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit128
  call void @_ZN4llvm3pdb9DbiStream28initializeSectionHeadersDataEPNS0_7PDBFileE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef %2)
  %171 = load ptr, ptr %0, align 8, !tbaa !92
  %.not157 = icmp eq ptr %171, null
  br i1 %.not157, label %_ZN4llvm5ErrorD2Ev.exit130, label %.critedge70

_ZN4llvm5ErrorD2Ev.exit130:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit129
  call void @_ZN4llvm3pdb9DbiStream24initializeSectionMapDataEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1224) %1)
  %172 = load ptr, ptr %0, align 8, !tbaa !92
  %.not158 = icmp eq ptr %172, null
  br i1 %.not158, label %_ZN4llvm5ErrorD2Ev.exit131, label %.critedge70

_ZN4llvm5ErrorD2Ev.exit131:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit130
  call void @_ZN4llvm3pdb9DbiStream23initializeOldFpoRecordsEPNS0_7PDBFileE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef %2)
  %173 = load ptr, ptr %0, align 8, !tbaa !92
  %.not159 = icmp eq ptr %173, null
  br i1 %.not159, label %_ZN4llvm5ErrorD2Ev.exit132, label %.critedge70

_ZN4llvm5ErrorD2Ev.exit132:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit131
  call void @_ZN4llvm3pdb9DbiStream23initializeNewFpoRecordsEPNS0_7PDBFileE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef %2)
  %174 = load ptr, ptr %0, align 8, !tbaa !92
  %.not160 = icmp eq ptr %174, null
  br i1 %.not160, label %_ZN4llvm5ErrorD2Ev.exit133, label %.critedge70

_ZN4llvm5ErrorD2Ev.exit133:                       ; preds = %_ZN4llvm5ErrorD2Ev.exit132
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %176 = load i8, ptr %175, align 8, !tbaa !28, !range !129, !noundef !130
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %178, label %181

178:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit133
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %180 = load i64, ptr %179, align 8, !tbaa !131
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

181:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit133
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !132
  %.not.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i, label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %183, align 8, !tbaa !69
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 40
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef i64 %187(ptr noundef nonnull align 8 dereferenceable(8) %183) #19
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %190 = load i64, ptr %189, align 8, !tbaa !133
  %191 = sub i64 %188, %190
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit: ; preds = %178, %181, %184
  %.0.i.i.i = phi i64 [ %180, %178 ], [ %191, %184 ], [ 0, %181 ]
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %193 = load i64, ptr %192, align 8, !tbaa !134
  %.not68 = icmp eq i64 %.0.i.i.i, %193
  br i1 %.not68, label %195, label %194

194:                                              ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 4, ptr %19, align 4, !tbaa !126
  call void @_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA38_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 1 dereferenceable(38) @.str.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge70

195:                                              ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %197 = load i8, ptr %196, align 8, !tbaa !28, !range !129, !noundef !130
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %201 = load i64, ptr %200, align 8, !tbaa !131
  br label %_ZNK4llvm18BinarySubstreamRef5emptyEv.exit

202:                                              ; preds = %195
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %204 = load ptr, ptr %203, align 8, !tbaa !132
  %.not.i.i.i134 = icmp eq ptr %204, null
  br i1 %.not.i.i.i134, label %_ZN4llvm5ErrorD2Ev.exit140, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %204, align 8, !tbaa !69
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef i64 %208(ptr noundef nonnull align 8 dereferenceable(8) %204) #19
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %211 = load i64, ptr %210, align 8, !tbaa !133
  %212 = sub i64 %209, %211
  br label %_ZNK4llvm18BinarySubstreamRef5emptyEv.exit

_ZNK4llvm18BinarySubstreamRef5emptyEv.exit:       ; preds = %199, %205
  %.0.i.i.i135 = phi i64 [ %201, %199 ], [ %212, %205 ]
  %213 = icmp eq i64 %.0.i.i.i135, 0
  br i1 %213, label %_ZN4llvm5ErrorD2Ev.exit140, label %214

214:                                              ; preds = %_ZNK4llvm18BinarySubstreamRef5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %216 = load ptr, ptr %215, align 8, !tbaa !128
  store ptr %216, ptr %21, align 8, !tbaa !128
  %217 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %219 = load ptr, ptr %218, align 8, !tbaa !72
  store ptr %219, ptr %217, align 8, !tbaa !72
  %.not.i.i.i.i.i136 = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i.i136, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit138, label %220

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i137 = icmp eq i8 %222, 0
  br i1 %.not.i.i.i.i.i.i137, label %226, label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %221, align 4, !tbaa !77
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %221, align 4, !tbaa !77
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit138

226:                                              ; preds = %220
  %227 = atomicrmw volatile add ptr %221, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit138

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit138:        ; preds = %214, %223, %226
  %228 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull align 8 dereferenceable(32) %229, i64 32, i1 false)
  call void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull %21) #19
  call void @_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #19
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN4llvm3pdb14PDBStringTable6reloadERNS_18BinaryStreamReaderE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %230, ptr noundef nonnull align 8 dereferenceable(64) %20) #19
  %231 = load ptr, ptr %0, align 8, !tbaa !92
  %.not161 = icmp eq ptr %231, null
  call void @_ZN4llvm18BinaryStreamReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.not161, label %_ZN4llvm5ErrorD2Ev.exit140, label %.critedge70

_ZN4llvm5ErrorD2Ev.exit140:                       ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit138, %202, %_ZNK4llvm18BinarySubstreamRef5emptyEv.exit
  store ptr null, ptr %0, align 8, !tbaa !92
  br label %.critedge70

.critedge70:                                      ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit138, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit132, %_ZN4llvm5ErrorD2Ev.exit131, %_ZN4llvm5ErrorD2Ev.exit130, %_ZN4llvm5ErrorD2Ev.exit129, %_ZN4llvm5ErrorD2Ev.exit128, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit127, %_ZN4llvm5ErrorD2Ev.exit122, %_ZN4llvm5ErrorD2Ev.exit120, %_ZN4llvm5ErrorD2Ev.exit118, %_ZN4llvm5ErrorD2Ev.exit116, %_ZN4llvm5ErrorD2Ev.exit114, %_ZN4llvm5ErrorD2Ev.exit112, %110, %_ZN4llvm5ErrorD2Ev.exit140, %194, %109, %106, %103, %100, %97, %90, %57, %49, %29
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %10, align 8, !tbaa !69
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %234

234:                                              ; preds = %.critedge70
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %236 = load atomic i64, ptr %235 acquire, align 8
  %237 = icmp eq i64 %236, 4294967297
  %238 = trunc i64 %236 to i32
  br i1 %237, label %239, label %247

239:                                              ; preds = %234
  store i32 0, ptr %235, align 8, !tbaa !73
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 12
  store i32 0, ptr %240, align 4, !tbaa !75
  %241 = load ptr, ptr %233, align 8, !tbaa !69
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(16) %233) #19
  %244 = load ptr, ptr %233, align 8, !tbaa !69
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(16) %233) #19
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

247:                                              ; preds = %234
  %248 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i141 = icmp eq i8 %248, 0
  br i1 %.not.i.i.i.i.i141, label %251, label %249

249:                                              ; preds = %247
  %250 = add nsw i32 %238, -1
  store i32 %250, ptr %235, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

251:                                              ; preds = %247
  %252 = atomicrmw volatile add ptr %235, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %251, %249
  %.0.i.i.i.i.i.i = phi i32 [ %238, %249 ], [ %252, %251 ]
  %253 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %253, label %254, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !78

254:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %233) #19
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %.critedge70, %239, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA38_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(38) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !136
  %6 = load i32, ptr %1, align 4, !tbaa !126, !noalias !136
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #19, !noalias !136
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !136
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %8, align 1, !tbaa !88, !noalias !136
  %9 = load i8, ptr %2, align 1, !tbaa !76, !noalias !136
  %.not.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm3pdb8RawErrorESt14default_deleteIS2_EED2Ev.exit, label %10

10:                                               ; preds = %3
  store ptr %2, ptr %4, align 8, !tbaa !76, !noalias !136
  br label %_ZNSt10unique_ptrIN4llvm3pdb8RawErrorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb8RawErrorESt14default_deleteIS2_EED2Ev.exit: ; preds = %3, %10
  %storemerge.i.i = phi i8 [ 3, %10 ], [ 1, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %storemerge.i.i, ptr %11, align 8, !tbaa !91, !noalias !136
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %5, i32 %6, ptr nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %4) #19, !noalias !136
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %5, align 8, !tbaa !69, !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !136
  store ptr %5, ptr %0, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA32_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !139
  %6 = load i32, ptr %1, align 4, !tbaa !126, !noalias !139
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #19, !noalias !139
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !139
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %8, align 1, !tbaa !88, !noalias !139
  %9 = load i8, ptr %2, align 1, !tbaa !76, !noalias !139
  %.not.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm3pdb8RawErrorESt14default_deleteIS2_EED2Ev.exit, label %10

10:                                               ; preds = %3
  store ptr %2, ptr %4, align 8, !tbaa !76, !noalias !139
  br label %_ZNSt10unique_ptrIN4llvm3pdb8RawErrorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb8RawErrorESt14default_deleteIS2_EED2Ev.exit: ; preds = %3, %10
  %storemerge.i.i = phi i8 [ 3, %10 ], [ 1, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %storemerge.i.i, ptr %11, align 8, !tbaa !91, !noalias !139
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %5, i32 %6, ptr nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %4) #19, !noalias !139
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %5, align 8, !tbaa !69, !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !139
  store ptr %5, ptr %0, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA48_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(48) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !142
  %6 = load i32, ptr %1, align 4, !tbaa !126, !noalias !142
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #19, !noalias !142
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !142
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %8, align 1, !tbaa !88, !noalias !142
  %9 = load i8, ptr %2, align 1, !tbaa !76, !noalias !142
  %.not.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm3pdb8RawErrorESt14default_deleteIS2_EED2Ev.exit, label %10

10:                                               ; preds = %3
  store ptr %2, ptr %4, align 8, !tbaa !76, !noalias !142
  br label %_ZNSt10unique_ptrIN4llvm3pdb8RawErrorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb8RawErrorESt14default_deleteIS2_EED2Ev.exit: ; preds = %3, %10
  %storemerge.i.i = phi i8 [ 3, %10 ], [ 1, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %storemerge.i.i, ptr %11, align 8, !tbaa !91, !noalias !142
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %5, i32 %6, ptr nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %4) #19, !noalias !142
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %5, align 8, !tbaa !69, !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !142
  store ptr %5, ptr %0, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA39_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(39) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !145
  %6 = load i32, ptr %1, align 4, !tbaa !126, !noalias !145
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #19, !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !145
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %8, align 1, !tbaa !88, !noalias !145
  %9 = load i8, ptr %2, align 1, !tbaa !76, !noalias !145
  %.not.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm3pdb8RawErrorESt14default_deleteIS2_EED2Ev.exit, label %10

10:                                               ; preds = %3
  store ptr %2, ptr %4, align 8, !tbaa !76, !noalias !145
  br label %_ZNSt10unique_ptrIN4llvm3pdb8RawErrorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb8RawErrorESt14default_deleteIS2_EED2Ev.exit: ; preds = %3, %10
  %storemerge.i.i = phi i8 [ 3, %10 ], [ 1, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %storemerge.i.i, ptr %11, align 8, !tbaa !91, !noalias !145
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %5, i32 %6, ptr nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %4) #19, !noalias !145
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %5, align 8, !tbaa !69, !noalias !145
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !145
  store ptr %5, ptr %0, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA37_KcEEENS_5ErrorEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(37) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !148
  %6 = load i32, ptr %1, align 4, !tbaa !126, !noalias !148
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #19, !noalias !148
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !148
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %8, align 1, !tbaa !88, !noalias !148
  %9 = load i8, ptr %2, align 1, !tbaa !76, !noalias !148
  %.not.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm3pdb8RawErrorESt14default_deleteIS2_EED2Ev.exit, label %10

10:                                               ; preds = %3
  store ptr %2, ptr %4, align 8, !tbaa !76, !noalias !148
  br label %_ZNSt10unique_ptrIN4llvm3pdb8RawErrorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb8RawErrorESt14default_deleteIS2_EED2Ev.exit: ; preds = %3, %10
  %storemerge.i.i = phi i8 [ 3, %10 ], [ 1, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %storemerge.i.i, ptr %11, align 8, !tbaa !91, !noalias !148
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %5, i32 %6, ptr nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %4) #19, !noalias !148
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %5, align 8, !tbaa !69, !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !148
  store ptr %5, ptr %0, align 8, !tbaa !92
  ret void
}

declare void @_ZN4llvm18BinaryStreamReader13readSubstreamERNS_18BinarySubstreamRefEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReader9readArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERNS_16FixedStreamArrayIT_EEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.sroa.748.sroa.0 = alloca [16 x i8], align 8
  %.sroa.9 = alloca [7 x i8], align 1
  %5 = alloca %"class.llvm::BinaryStreamRef", align 8
  %.sroa.7 = alloca { ptr, i64, %"class.std::optional" }, align 8
  %.sroa.5 = alloca { ptr, i64, %"class.std::optional" }, align 8
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %32

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.748.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9, i8 0, i64 7, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.748.sroa.0, i8 0, i64 16, i1 false)
  store ptr null, ptr %2, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !75
  %17 = load ptr, ptr %9, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %20 = load ptr, ptr %9, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i9.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i9.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, !prof !78

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i: ; preds = %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %15
  store ptr null, ptr %8, align 8, !tbaa !72
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %7, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.748.sroa.0, i64 16, i1 false)
  %.sroa.748.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %.sroa.748.sroa.4.0..sroa_idx, align 8
  %.sroa.8.16..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %.sroa.8.16..sroa_idx, align 8
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9.16..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.748.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  store ptr null, ptr %0, align 8, !tbaa !92
  br label %159

32:                                               ; preds = %4
  %33 = icmp slt i32 %3, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %35 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !154
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %35, i32 noundef 2) #19, !noalias !154
  store ptr %35, ptr %0, align 8, !tbaa !92, !alias.scope !151
  br label %159

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %37, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 32, i1 false)
  %38 = shl nuw i32 %3, 1
  call void @_ZN4llvm18BinaryStreamReader13readStreamRefERNS_15BinaryStreamRefEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %38) #19
  %39 = load ptr, ptr %0, align 8, !tbaa !92
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit10, label %.critedge

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %40 = load ptr, ptr %5, align 8, !tbaa !128
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %.not.i.i.i.i.i11 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i11, label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEC2ENS_15BinaryStreamRefE.exit.thread, label %43

43:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit10
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i12 = icmp eq i8 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %.not.i.i.i.i.i.i12, label %49, label %.thread

.thread:                                          ; preds = %43
  %47 = load i32, ptr %44, align 4, !tbaa !77
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false)
  br label %52

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  %.pre = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %51 = icmp eq i8 %.pre, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false)
  br i1 %51, label %55, label %52

52:                                               ; preds = %.thread, %49
  %53 = load i32, ptr %44, align 4, !tbaa !77
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %44, align 4, !tbaa !77
  br label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEC2ENS_15BinaryStreamRefE.exit

55:                                               ; preds = %49
  %56 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  br label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEC2ENS_15BinaryStreamRefE.exit

_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEC2ENS_15BinaryStreamRefE.exit: ; preds = %52, %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, i64 32, i1 false)
  store ptr %40, ptr %2, align 8, !tbaa !128
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !72
  %.not.i.i.i.i.i.i15 = icmp eq ptr %42, %58
  br i1 %.not.i.i.i.i.i.i15, label %.sink.split, label %63

_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEC2ENS_15BinaryStreamRefE.exit.thread: ; preds = %_ZN4llvm5ErrorD2Ev.exit10
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false)
  store ptr %40, ptr %2, align 8, !tbaa !128
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !72
  %.not.i.i.i.i.i.i1549 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i1549, label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEaSERKS6_.exit25.thread, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread

_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEaSERKS6_.exit25.thread: ; preds = %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEC2ENS_15BinaryStreamRefE.exit.thread
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false)
  br label %_ZN4llvm5ErrorD2Ev.exit32

63:                                               ; preds = %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEC2ENS_15BinaryStreamRefE.exit
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i17 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i.i.i17, label %68, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %44, align 4, !tbaa !77
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %44, align 4, !tbaa !77
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18

68:                                               ; preds = %63
  %69 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i24 = load ptr, ptr %57, align 8, !tbaa !72
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18: ; preds = %68, %65
  %70 = phi ptr [ %.pr.pre.i.i.i.i.i.i24, %68 ], [ %58, %65 ]
  %.not8.i.i.i.i.i.i19 = icmp eq ptr %70, null
  br i1 %.not8.i.i.i.i.i.i19, label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEaSERKS6_.exit25.thread60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread

_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEaSERKS6_.exit25.thread60: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18
  store ptr %42, ptr %57, align 8, !tbaa !72
  br label %.sink.split

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread: ; preds = %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEC2ENS_15BinaryStreamRefE.exit.thread, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18
  %71 = phi ptr [ %70, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18 ], [ %61, %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEC2ENS_15BinaryStreamRefE.exit.thread ]
  %72 = phi ptr [ %57, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18 ], [ %60, %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEC2ENS_15BinaryStreamRefE.exit.thread ]
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load atomic i64, ptr %73 acquire, align 8
  %75 = icmp eq i64 %74, 4294967297
  %76 = trunc i64 %74 to i32
  br i1 %75, label %77, label %85

77:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread
  store i32 0, ptr %73, align 8, !tbaa !73
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %78, align 4, !tbaa !75
  %79 = load ptr, ptr %71, align 8, !tbaa !69
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %71) #19
  %82 = load ptr, ptr %71, align 8, !tbaa !69
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %71) #19
  br label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEaSERKS6_.exit25

85:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i9.i.i.i.i.i.i20 = icmp eq i8 %86, 0
  br i1 %.not.i9.i.i.i.i.i.i20, label %89, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %76, -1
  store i32 %88, ptr %73, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21

89:                                               ; preds = %85
  %90 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21: ; preds = %89, %87
  %.0.i.i.i.i.i.i.i.i22 = phi i32 [ %76, %87 ], [ %90, %89 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i.i.i.i22, 1
  br i1 %91, label %92, label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEaSERKS6_.exit25, !prof !78

92:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #19
  br label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEaSERKS6_.exit25

_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEaSERKS6_.exit25: ; preds = %77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21, %92
  store ptr %42, ptr %72, align 8, !tbaa !72
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  br i1 %.not.i.i.i.i.i11, label %_ZN4llvm5ErrorD2Ev.exit32, label %95

.sink.split:                                      ; preds = %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEC2ENS_15BinaryStreamRefE.exit, %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEaSERKS6_.exit25.thread60
  %.sroa.7.sink = phi ptr [ %.sroa.7, %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEaSERKS6_.exit25.thread60 ], [ %.sroa.5, %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEC2ENS_15BinaryStreamRefE.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.sink, i64 32, i1 false)
  br label %95

95:                                               ; preds = %.sink.split, %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEaSERKS6_.exit25
  %96 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %108

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8, !tbaa !73
  %101 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %101, align 4, !tbaa !75
  %102 = load ptr, ptr %42, align 8, !tbaa !69
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  %105 = load ptr, ptr %42, align 8, !tbaa !69
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  br label %116

108:                                              ; preds = %95
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i27 = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i27, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %99, -1
  store i32 %111, ptr %96, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28: ; preds = %112, %110
  %.0.i.i.i.i.i.i29 = phi i32 [ %99, %110 ], [ %113, %112 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i.i29, 1
  br i1 %114, label %115, label %116, !prof !78

115:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  br label %116

116:                                              ; preds = %100, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28, %115
  %117 = load atomic i64, ptr %96 acquire, align 8
  %118 = icmp eq i64 %117, 4294967297
  %119 = trunc i64 %117 to i32
  br i1 %118, label %120, label %128

120:                                              ; preds = %116
  store i32 0, ptr %96, align 8, !tbaa !73
  %121 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %121, align 4, !tbaa !75
  %122 = load ptr, ptr %42, align 8, !tbaa !69
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  %125 = load ptr, ptr %42, align 8, !tbaa !69
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  br label %_ZN4llvm5ErrorD2Ev.exit32

128:                                              ; preds = %116
  %129 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i31 = icmp eq i8 %129, 0
  br i1 %.not.i.i.i.i31, label %132, label %130

130:                                              ; preds = %128
  %131 = add nsw i32 %119, -1
  store i32 %131, ptr %96, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

132:                                              ; preds = %128
  %133 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %132, %130
  %.0.i.i.i.i.i = phi i32 [ %119, %130 ], [ %133, %132 ]
  %134 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %134, label %135, label %_ZN4llvm5ErrorD2Ev.exit32, !prof !78

135:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  br label %_ZN4llvm5ErrorD2Ev.exit32

_ZN4llvm5ErrorD2Ev.exit32:                        ; preds = %135, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %120, %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEaSERKS6_.exit25.thread, %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEaSERKS6_.exit25
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  store ptr null, ptr %0, align 8, !tbaa !92
  br label %.critedge

.critedge:                                        ; preds = %36, %_ZN4llvm5ErrorD2Ev.exit32
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !72
  %.not.i.i.i33 = icmp eq ptr %137, null
  br i1 %.not.i.i.i33, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37, label %138

138:                                              ; preds = %.critedge
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load atomic i64, ptr %139 acquire, align 8
  %141 = icmp eq i64 %140, 4294967297
  %142 = trunc i64 %140 to i32
  br i1 %141, label %143, label %151

143:                                              ; preds = %138
  store i32 0, ptr %139, align 8, !tbaa !73
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 12
  store i32 0, ptr %144, align 4, !tbaa !75
  %145 = load ptr, ptr %137, align 8, !tbaa !69
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %137) #19
  %148 = load ptr, ptr %137, align 8, !tbaa !69
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %137) #19
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37

151:                                              ; preds = %138
  %152 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i34 = icmp eq i8 %152, 0
  br i1 %.not.i.i.i.i34, label %155, label %153

153:                                              ; preds = %151
  %154 = add nsw i32 %142, -1
  store i32 %154, ptr %139, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35

155:                                              ; preds = %151
  %156 = atomicrmw volatile add ptr %139, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35: ; preds = %155, %153
  %.0.i.i.i.i.i36 = phi i32 [ %142, %153 ], [ %156, %155 ]
  %157 = icmp eq i32 %.0.i.i.i.i.i36, 1
  br i1 %157, label %158, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37, !prof !78

158:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %137) #19
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37: ; preds = %.critedge, %143, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %159

159:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37, %34, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare void @_ZN4llvm3pdb13DbiModuleList10initializeENS_15BinaryStreamRefES2_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4llvm12BinaryStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !75
  %11 = load ptr, ptr %3, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN4llvm12BinaryStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN4llvm12BinaryStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN4llvm12BinaryStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4llvm12BinaryStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb9DbiStream33initializeSectionContributionDataEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1224) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::ArrayRef.132", align 8
  %7 = alloca %"class.llvm::BinaryStreamReader", align 8
  %8 = alloca %"class.llvm::BinaryStreamRef", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %10 = load i8, ptr %9, align 8, !tbaa !28, !range !129, !noundef !130
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %14 = load i64, ptr %13, align 8, !tbaa !131
  br label %_ZNK4llvm18BinarySubstreamRef5emptyEv.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %17 = load ptr, ptr %16, align 8, !tbaa !132
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %17, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %24 = load i64, ptr %23, align 8, !tbaa !133
  %25 = sub i64 %22, %24
  br label %_ZNK4llvm18BinarySubstreamRef5emptyEv.exit

_ZNK4llvm18BinarySubstreamRef5emptyEv.exit:       ; preds = %12, %18
  %.0.i.i.i = phi i64 [ %14, %12 ], [ %25, %18 ]
  %26 = icmp eq i64 %.0.i.i.i, 0
  br i1 %26, label %_ZN4llvm5ErrorD2Ev.exit, label %27

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %15, %_ZNK4llvm18BinarySubstreamRef5emptyEv.exit
  store ptr null, ptr %0, align 8, !tbaa !92
  br label %197

27:                                               ; preds = %_ZNK4llvm18BinarySubstreamRef5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %29 = load ptr, ptr %28, align 8, !tbaa !128
  store ptr %29, ptr %8, align 8, !tbaa !128
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  store ptr %32, ptr %30, align 8, !tbaa !72
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 4, !tbaa !77
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %34, align 4, !tbaa !77
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

39:                                               ; preds = %33
  %40 = atomicrmw volatile add ptr %34, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %27, %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false)
  call void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %8) #19
  %43 = load ptr, ptr %30, align 8, !tbaa !72
  %.not.i.i.i4 = icmp eq ptr %43, null
  br i1 %.not.i.i.i4, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load atomic i64, ptr %45 acquire, align 8
  %47 = icmp eq i64 %46, 4294967297
  %48 = trunc i64 %46 to i32
  br i1 %47, label %49, label %57

49:                                               ; preds = %44
  store i32 0, ptr %45, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %50, align 4, !tbaa !75
  %51 = load ptr, ptr %43, align 8, !tbaa !69
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #19
  %54 = load ptr, ptr %43, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %43) #19
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

57:                                               ; preds = %44
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %48, -1
  store i32 %60, ptr %45, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

61:                                               ; preds = %57
  %62 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %61, %59
  %.0.i.i.i.i.i = phi i32 [ %48, %59 ], [ %62, %61 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %63, label %64, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !78

64:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #19
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %64
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !noalias !160
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 4) #19
  %65 = load ptr, ptr %0, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit6, label %_ZN4llvm18BinaryStreamReader8readEnumINS_3pdb23PdbRaw_DbiSecContribVerEEENS_5ErrorERT_.exit.thread

_ZN4llvm18BinaryStreamReader8readEnumINS_3pdb23PdbRaw_DbiSecContribVerEEENS_5ErrorERT_.exit.thread: ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !160
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %67 = load ptr, ptr %6, align 8, !tbaa !104, !noalias !160
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !132, !noalias !160
  %70 = load ptr, ptr %69, align 8, !tbaa !69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(8) %69) #19
  %.0.copyload.i.i.i = load i32, ptr %67, align 1
  %.not.i.i.i.i5 = icmp eq i32 %73, 1
  %74 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i)
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i5, i32 %.0.copyload.i.i.i, i32 %74
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !160
  store i32 %spec.select.i.i.i.i, ptr %66, align 8, !tbaa !163, !noalias !157
  store ptr null, ptr %0, align 8, !tbaa !92, !alias.scope !157
  switch i32 %spec.select.i.i.i.i, label %169 [
    i32 -248595923, label %75
    i32 -248426012, label %122
  ]

75:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit6
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 880
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %78 = load i8, ptr %77, align 8, !tbaa !28, !range !129, !noalias !164, !noundef !130
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %82 = load i64, ptr %81, align 8, !tbaa !131, !noalias !164
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit.i

83:                                               ; preds = %75
  %84 = load ptr, ptr %68, align 8, !tbaa !132, !noalias !164
  %.not.i.i.i.i7 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i7, label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit.i, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %84, align 8, !tbaa !69, !noalias !164
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8, !noalias !164
  %89 = call noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(8) %84) #19, !noalias !164
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %91 = load i64, ptr %90, align 8, !tbaa !133, !noalias !164
  %92 = sub i64 %89, %91
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit.i

_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit.i: ; preds = %85, %83, %80
  %.0.i.i.i.i = phi i64 [ %82, %80 ], [ %92, %85 ], [ 0, %83 ]
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %94 = load i64, ptr %93, align 8, !tbaa !134, !noalias !164
  %95 = sub i64 %.0.i.i.i.i, %94
  %96 = urem i64 %95, 28
  %.not.i = icmp eq i64 %96, 0
  br i1 %.not.i, label %102, label %97

97:                                               ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %98 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !170
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #19, !noalias !170
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !170
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %100, align 1, !tbaa !88, !noalias !170
  store ptr @.str.16, ptr %5, align 8, !tbaa !76, !noalias !170
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %101, align 8, !tbaa !91, !noalias !170
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %98, i32 4, ptr nonnull %99, ptr noundef nonnull align 8 dereferenceable(34) %5) #19, !noalias !170
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %98, align 8, !tbaa !69, !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !170
  store ptr %98, ptr %0, align 8, !tbaa !92, !alias.scope !173
  br label %.critedge

102:                                              ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit.i
  %103 = load i8, ptr %77, align 8, !tbaa !28, !range !129, !noalias !164, !noundef !130
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %107 = load i64, ptr %106, align 8, !tbaa !131, !noalias !164
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit9.i

108:                                              ; preds = %102
  %109 = load ptr, ptr %68, align 8, !tbaa !132, !noalias !164
  %.not.i.i.i7.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i7.i, label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit9.i, label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr %109, align 8, !tbaa !69, !noalias !164
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load ptr, ptr %112, align 8, !noalias !164
  %114 = call noundef i64 %113(ptr noundef nonnull align 8 dereferenceable(8) %109) #19, !noalias !164
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %116 = load i64, ptr %115, align 8, !tbaa !133, !noalias !164
  %117 = sub i64 %114, %116
  %.pre.i = load i64, ptr %93, align 8, !tbaa !134, !noalias !164
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit9.i

_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit9.i: ; preds = %110, %108, %105
  %118 = phi i64 [ %94, %105 ], [ %.pre.i, %110 ], [ %94, %108 ]
  %.0.i.i.i8.i = phi i64 [ %107, %105 ], [ %117, %110 ], [ 0, %108 ]
  %119 = sub i64 %.0.i.i.i8.i, %118
  %120 = udiv i64 %119, 28
  %121 = trunc i64 %120 to i32
  call void @_ZN4llvm18BinaryStreamReader9readArrayINS_3pdb14SectionContribEEENS_5ErrorERNS_16FixedStreamArrayIT_EEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(48) %76, i32 noundef %121)
  br label %.critedge

122:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit6
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 928
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %125 = load i8, ptr %124, align 8, !tbaa !28, !range !129, !noalias !174, !noundef !130
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %129 = load i64, ptr %128, align 8, !tbaa !131, !noalias !174
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit.i9

130:                                              ; preds = %122
  %131 = load ptr, ptr %68, align 8, !tbaa !132, !noalias !174
  %.not.i.i.i.i8 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i8, label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit.i9, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr %131, align 8, !tbaa !69, !noalias !174
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %135 = load ptr, ptr %134, align 8, !noalias !174
  %136 = call noundef i64 %135(ptr noundef nonnull align 8 dereferenceable(8) %131) #19, !noalias !174
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %138 = load i64, ptr %137, align 8, !tbaa !133, !noalias !174
  %139 = sub i64 %136, %138
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit.i9

_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit.i9: ; preds = %132, %130, %127
  %.0.i.i.i.i10 = phi i64 [ %129, %127 ], [ %139, %132 ], [ 0, %130 ]
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %141 = load i64, ptr %140, align 8, !tbaa !134, !noalias !174
  %142 = sub i64 %.0.i.i.i.i10, %141
  %143 = and i64 %142, 31
  %.not.i11 = icmp eq i64 %143, 0
  br i1 %.not.i11, label %149, label %144

144:                                              ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit.i9
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %145 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !180
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #19, !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !180
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %147, align 1, !tbaa !88, !noalias !180
  store ptr @.str.16, ptr %4, align 8, !tbaa !76, !noalias !180
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %148, align 8, !tbaa !91, !noalias !180
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %145, i32 4, ptr nonnull %146, ptr noundef nonnull align 8 dereferenceable(34) %4) #19, !noalias !180
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %145, align 8, !tbaa !69, !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !180
  store ptr %145, ptr %0, align 8, !tbaa !92, !alias.scope !183
  br label %.critedge

149:                                              ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit.i9
  %150 = load i8, ptr %124, align 8, !tbaa !28, !range !129, !noalias !174, !noundef !130
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %154 = load i64, ptr %153, align 8, !tbaa !131, !noalias !174
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit9.i14

155:                                              ; preds = %149
  %156 = load ptr, ptr %68, align 8, !tbaa !132, !noalias !174
  %.not.i.i.i7.i12 = icmp eq ptr %156, null
  br i1 %.not.i.i.i7.i12, label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit9.i14, label %157

157:                                              ; preds = %155
  %158 = load ptr, ptr %156, align 8, !tbaa !69, !noalias !174
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %160 = load ptr, ptr %159, align 8, !noalias !174
  %161 = call noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(8) %156) #19, !noalias !174
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %163 = load i64, ptr %162, align 8, !tbaa !133, !noalias !174
  %164 = sub i64 %161, %163
  %.pre.i13 = load i64, ptr %140, align 8, !tbaa !134, !noalias !174
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit9.i14

_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit9.i14: ; preds = %157, %155, %152
  %165 = phi i64 [ %141, %152 ], [ %.pre.i13, %157 ], [ %141, %155 ]
  %.0.i.i.i8.i15 = phi i64 [ %154, %152 ], [ %164, %157 ], [ 0, %155 ]
  %166 = sub i64 %.0.i.i.i8.i15, %165
  %167 = lshr i64 %166, 5
  %168 = trunc i64 %167 to i32
  call void @_ZN4llvm18BinaryStreamReader9readArrayINS_3pdb15SectionContrib2EEENS_5ErrorERNS_16FixedStreamArrayIT_EEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(48) %123, i32 noundef %168)
  br label %.critedge

169:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit6
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %170 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !187
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #19, !noalias !187
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !187
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %172, align 1, !tbaa !88, !noalias !187
  store ptr @.str.10, ptr %3, align 8, !tbaa !76, !noalias !187
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 3, ptr %173, align 8, !tbaa !91, !noalias !187
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %170, i32 2, ptr nonnull %171, ptr noundef nonnull align 8 dereferenceable(34) %3) #19, !noalias !187
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %170, align 8, !tbaa !69, !noalias !187
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !187
  store ptr %170, ptr %0, align 8, !tbaa !92, !alias.scope !184
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit9.i14, %144, %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit9.i, %97, %_ZN4llvm18BinaryStreamReader8readEnumINS_3pdb23PdbRaw_DbiSecContribVerEEENS_5ErrorERT_.exit.thread, %169
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %7, align 8, !tbaa !69
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !72
  %.not.i.i.i.i16 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i16, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %176

176:                                              ; preds = %.critedge
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load atomic i64, ptr %177 acquire, align 8
  %179 = icmp eq i64 %178, 4294967297
  %180 = trunc i64 %178 to i32
  br i1 %179, label %181, label %189

181:                                              ; preds = %176
  store i32 0, ptr %177, align 8, !tbaa !73
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 12
  store i32 0, ptr %182, align 4, !tbaa !75
  %183 = load ptr, ptr %175, align 8, !tbaa !69
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(16) %175) #19
  %186 = load ptr, ptr %175, align 8, !tbaa !69
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %175) #19
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

189:                                              ; preds = %176
  %190 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i17 = icmp eq i8 %190, 0
  br i1 %.not.i.i.i.i.i17, label %193, label %191

191:                                              ; preds = %189
  %192 = add nsw i32 %180, -1
  store i32 %192, ptr %177, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

193:                                              ; preds = %189
  %194 = atomicrmw volatile add ptr %177, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %193, %191
  %.0.i.i.i.i.i.i = phi i32 [ %180, %191 ], [ %194, %193 ]
  %195 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %195, label %196, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !78

196:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %175) #19
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %.critedge, %181, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %197

197:                                              ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb9DbiStream28initializeSectionHeadersDataEPNS0_7PDBFileE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Expected.26", align 8
  %7 = alloca %"class.llvm::BinaryStreamReader", align 8
  %8 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNK4llvm3pdb9DbiStream32createIndexedStreamForHeaderTypeEPNS0_7PDBFileENS0_13DbgHeaderTypeE.exit.thread, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %11 = load i8, ptr %10, align 8, !tbaa !28, !range !129, !noalias !190, !noundef !130
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %15 = load i64, ptr %14, align 8, !tbaa !131, !noalias !190
  br label %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEE5emptyEv.exit.i

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %18 = load ptr, ptr %17, align 8, !tbaa !132, !noalias !190
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3pdb9DbiStream32createIndexedStreamForHeaderTypeEPNS0_7PDBFileENS0_13DbgHeaderTypeE.exit.thread, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %18, align 8, !tbaa !69, !noalias !190
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8, !noalias !190
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(8) %18) #19, !noalias !190
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %25 = load i64, ptr %24, align 8, !tbaa !133, !noalias !190
  %26 = sub i64 %23, %25
  br label %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEE5emptyEv.exit.i

_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEE5emptyEv.exit.i: ; preds = %19, %13
  %.0.i.i.i.i = phi i64 [ %15, %13 ], [ %26, %19 ]
  %27 = and i64 %.0.i.i.i.i, 8589934590
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZNK4llvm3pdb9DbiStream32createIndexedStreamForHeaderTypeEPNS0_7PDBFileENS0_13DbgHeaderTypeE.exit.thread, label %29

29:                                               ; preds = %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEE5emptyEv.exit.i
  %30 = tail call noundef i32 @_ZNK4llvm3pdb9DbiStream19getDebugStreamIndexENS0_13DbgHeaderTypeE(ptr noundef nonnull align 8 dereferenceable(1224) %1, i16 noundef zeroext 5), !noalias !190
  %31 = icmp eq i32 %30, 65535
  br i1 %31, label %_ZNK4llvm3pdb9DbiStream32createIndexedStreamForHeaderTypeEPNS0_7PDBFileENS0_13DbgHeaderTypeE.exit.thread, label %_ZNK4llvm3pdb9DbiStream32createIndexedStreamForHeaderTypeEPNS0_7PDBFileENS0_13DbgHeaderTypeE.exit

_ZNK4llvm3pdb9DbiStream32createIndexedStreamForHeaderTypeEPNS0_7PDBFileENS0_13DbgHeaderTypeE.exit.thread: ; preds = %29, %16, %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEE5emptyEv.exit.i, %3
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %32, align 8, !alias.scope !190
  store ptr null, ptr %6, align 8, !tbaa !67, !alias.scope !190
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNK4llvm3pdb9DbiStream32createIndexedStreamForHeaderTypeEPNS0_7PDBFileENS0_13DbgHeaderTypeE.exit: ; preds = %29
  call void @_ZNK4llvm3pdb7PDBFile25safelyCreateIndexedStreamEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.26") align 8 %6, ptr noundef nonnull align 8 dereferenceable(280) %2, i32 noundef %30) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !noalias !193
  %33 = trunc i8 %.pre to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  br i1 %33, label %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEE9takeErrorEv.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEE9takeErrorEv.exit: ; preds = %_ZNK4llvm3pdb9DbiStream32createIndexedStreamForHeaderTypeEPNS0_7PDBFileENS0_13DbgHeaderTypeE.exit
  %34 = load i64, ptr %6, align 8, !tbaa !196, !noalias !193
  %35 = inttoptr i64 %34 to ptr
  store ptr null, ptr %6, align 8, !tbaa !196, !noalias !193
  store ptr %35, ptr %0, align 8, !tbaa !92, !alias.scope !193
  %.not32 = icmp eq i64 %34, 0
  br i1 %.not32, label %_ZN4llvm5ErrorD2Ev.exit15, label %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm3pdb9DbiStream32createIndexedStreamForHeaderTypeEPNS0_7PDBFileENS0_13DbgHeaderTypeE.exit.thread, %_ZNK4llvm3pdb9DbiStream32createIndexedStreamForHeaderTypeEPNS0_7PDBFileENS0_13DbgHeaderTypeE.exit
  %.pr = load ptr, ptr %6, align 8, !tbaa !79
  %.not30 = icmp eq ptr %.pr, null
  br i1 %.not30, label %_ZN4llvm5ErrorD2Ev.exit15, label %36

_ZN4llvm5ErrorD2Ev.exit15:                        ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEE9takeErrorEv.exit, %_ZN4llvm5ErrorD2Ev.exit
  store ptr null, ptr %0, align 8, !tbaa !92
  br label %.critedge

36:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %37 = load ptr, ptr %.pr, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(128) %.pr) #19
  %41 = urem i64 %40, 40
  %42 = udiv i64 %40, 40
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %48, label %43

43:                                               ; preds = %36
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %44 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !200
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #19, !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !200
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %46, align 1, !tbaa !88, !noalias !200
  store ptr @.str.11, ptr %5, align 8, !tbaa !76, !noalias !200
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %47, align 8, !tbaa !91, !noalias !200
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %44, i32 4, ptr nonnull %45, ptr noundef nonnull align 8 dereferenceable(34) %5) #19, !noalias !200
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %44, align 8, !tbaa !69, !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !200
  store ptr %44, ptr %0, align 8, !tbaa !92, !alias.scope !197
  br label %.critedge

48:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %49 = load ptr, ptr %6, align 8, !tbaa !79
  call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(8) %49) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %51 = trunc i64 %42 to i32
  call void @_ZN4llvm18BinaryStreamReader9readArrayINS_6object12coff_sectionEEENS_5ErrorERNS_16FixedStreamArrayIT_EEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(48) %50, i32 noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !92
  %.not31 = icmp eq ptr %52, null
  br i1 %.not31, label %_ZN4llvm5ErrorD2Ev.exit17, label %53

53:                                               ; preds = %48
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %54 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !206
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #19, !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !206
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %56, align 1, !tbaa !88, !noalias !206
  store ptr @.str.12, ptr %4, align 8, !tbaa !76, !noalias !206
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %57, align 8, !tbaa !91, !noalias !206
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %54, i32 4, ptr nonnull %55, ptr noundef nonnull align 8 dereferenceable(34) %4) #19, !noalias !206
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %54, align 8, !tbaa !69, !noalias !206
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !206
  store ptr %54, ptr %0, align 8, !tbaa !92, !alias.scope !203
  %58 = load ptr, ptr %8, align 8, !tbaa !92
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN4llvm5ErrorD2Ev.exit16, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %58, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %58) #19
  br label %_ZN4llvm5ErrorD2Ev.exit16

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %53, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %70

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %65 = load ptr, ptr %6, align 8, !tbaa !79
  store ptr null, ptr %6, align 8, !tbaa !79
  %66 = load ptr, ptr %64, align 8, !tbaa !79
  store ptr %65, ptr %64, align 8, !tbaa !79
  %.not.i.i.i.i18 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i18, label %_ZN4llvm5ErrorD2Ev.exit19, label %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit17
  %67 = load ptr, ptr %66, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(128) %66) #19
  br label %_ZN4llvm5ErrorD2Ev.exit19

_ZN4llvm5ErrorD2Ev.exit19:                        ; preds = %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i.i.i.i, %_ZN4llvm5ErrorD2Ev.exit17
  store ptr null, ptr %0, align 8, !tbaa !92
  br label %70

70:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit16, %_ZN4llvm5ErrorD2Ev.exit19
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %7, align 8, !tbaa !69
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !72
  %.not.i.i.i.i20 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i20, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %86

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8, !tbaa !73
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %79, align 4, !tbaa !75
  %80 = load ptr, ptr %72, align 8, !tbaa !69
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #19
  %83 = load ptr, ptr %72, align 8, !tbaa !69
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %72) #19
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

86:                                               ; preds = %73
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i.i, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %77, -1
  store i32 %89, ptr %74, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %90, %88
  %.0.i.i.i.i.i.i = phi i32 [ %77, %88 ], [ %91, %90 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %92, label %93, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !78

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #19
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %70, %78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit15, %_ZN4llvm18BinaryStreamReaderD2Ev.exit, %43
  %.pr28 = load ptr, ptr %6, align 8, !tbaa !209
  %.not.i1.i = icmp eq ptr %.pr28, null
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit.sink.split.i: ; preds = %.critedge
  %94 = load ptr, ptr %.pr28, align 8, !tbaa !69
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(8) %.pr28) #19
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEE9takeErrorEv.exit, %.critedge, %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb9DbiStream24initializeSectionMapDataEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1224) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ArrayRef.132", align 8
  %4 = alloca %"class.llvm::BinaryStreamReader", align 8
  %5 = alloca %"class.llvm::BinaryStreamRef", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %7 = load i8, ptr %6, align 8, !tbaa !28, !range !129, !noundef !130
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %11 = load i64, ptr %10, align 8, !tbaa !131
  br label %_ZNK4llvm18BinarySubstreamRef5emptyEv.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %14 = load ptr, ptr %13, align 8, !tbaa !132
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %21 = load i64, ptr %20, align 8, !tbaa !133
  %22 = sub i64 %19, %21
  br label %_ZNK4llvm18BinarySubstreamRef5emptyEv.exit

_ZNK4llvm18BinarySubstreamRef5emptyEv.exit:       ; preds = %9, %15
  %.0.i.i.i = phi i64 [ %11, %9 ], [ %22, %15 ]
  %23 = icmp eq i64 %.0.i.i.i, 0
  br i1 %23, label %_ZN4llvm5ErrorD2Ev.exit, label %24

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %12, %_ZNK4llvm18BinarySubstreamRef5emptyEv.exit
  store ptr null, ptr %0, align 8, !tbaa !92
  br label %89

24:                                               ; preds = %_ZNK4llvm18BinarySubstreamRef5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %26 = load ptr, ptr %25, align 8, !tbaa !128
  store ptr %26, ptr %5, align 8, !tbaa !128
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  store ptr %29, ptr %27, align 8, !tbaa !72
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4, !tbaa !77
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4, !tbaa !77
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %24, %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false)
  call void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %5) #19
  %40 = load ptr, ptr %27, align 8, !tbaa !72
  %.not.i.i.i9 = icmp eq ptr %40, null
  br i1 %.not.i.i.i9, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %41

41:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %54

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4, !tbaa !75
  %48 = load ptr, ptr %40, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #19
  %51 = load ptr, ptr %40, align 8, !tbaa !69
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %40) #19
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

54:                                               ; preds = %41
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %45, -1
  store i32 %57, ptr %42, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

58:                                               ; preds = %54
  %59 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %58, %56
  %.0.i.i.i.i.i = phi i32 [ %45, %56 ], [ %59, %58 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %60, label %61, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !78

61:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #19
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %61
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !210
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !noalias !210
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4) #19
  %62 = load ptr, ptr %0, align 8, !tbaa !92, !alias.scope !210
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit10, label %_ZN4llvm18BinaryStreamReader10readObjectINS_3pdb12SecMapHeaderEEENS_5ErrorERPKT_.exit.thread

_ZN4llvm18BinaryStreamReader10readObjectINS_3pdb12SecMapHeaderEEENS_5ErrorERPKT_.exit.thread: ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !210
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  %63 = load ptr, ptr %3, align 8, !tbaa !104, !noalias !210
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !210
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 976
  %.0.copyload.i.i.i = load i16, ptr %63, align 1
  %65 = zext i16 %.0.copyload.i.i.i to i32
  call void @_ZN4llvm18BinaryStreamReader9readArrayINS_3pdb11SecMapEntryEEENS_5ErrorERNS_16FixedStreamArrayIT_EEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(48) %64, i32 noundef %65)
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit10, %_ZN4llvm18BinaryStreamReader10readObjectINS_3pdb12SecMapHeaderEEENS_5ErrorERPKT_.exit.thread
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %4, align 8, !tbaa !69
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !72
  %.not.i.i.i.i13 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %68

68:                                               ; preds = %.critedge
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %81

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8, !tbaa !73
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4, !tbaa !75
  %75 = load ptr, ptr %67, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #19
  %78 = load ptr, ptr %67, align 8, !tbaa !69
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %67) #19
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

81:                                               ; preds = %68
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i14 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i14, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %72, -1
  store i32 %84, ptr %69, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %85, %83
  %.0.i.i.i.i.i.i = phi i32 [ %72, %83 ], [ %86, %85 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %87, label %88, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !78

88:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #19
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %.critedge, %73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %89

89:                                               ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb9DbiStream23initializeOldFpoRecordsEPNS0_7PDBFileE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Expected.26", align 8
  %7 = alloca %"class.llvm::BinaryStreamReader", align 8
  %8 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNK4llvm3pdb9DbiStream32createIndexedStreamForHeaderTypeEPNS0_7PDBFileENS0_13DbgHeaderTypeE.exit.thread, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %11 = load i8, ptr %10, align 8, !tbaa !28, !range !129, !noalias !213, !noundef !130
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %15 = load i64, ptr %14, align 8, !tbaa !131, !noalias !213
  br label %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEE5emptyEv.exit.i

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %18 = load ptr, ptr %17, align 8, !tbaa !132, !noalias !213
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3pdb9DbiStream32createIndexedStreamForHeaderTypeEPNS0_7PDBFileENS0_13DbgHeaderTypeE.exit.thread, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %18, align 8, !tbaa !69, !noalias !213
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8, !noalias !213
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(8) %18) #19, !noalias !213
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %25 = load i64, ptr %24, align 8, !tbaa !133, !noalias !213
  %26 = sub i64 %23, %25
  br label %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEE5emptyEv.exit.i

_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEE5emptyEv.exit.i: ; preds = %19, %13
  %.0.i.i.i.i = phi i64 [ %15, %13 ], [ %26, %19 ]
  %27 = and i64 %.0.i.i.i.i, 8589934590
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZNK4llvm3pdb9DbiStream32createIndexedStreamForHeaderTypeEPNS0_7PDBFileENS0_13DbgHeaderTypeE.exit.thread, label %29

29:                                               ; preds = %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEE5emptyEv.exit.i
  %30 = tail call noundef i32 @_ZNK4llvm3pdb9DbiStream19getDebugStreamIndexENS0_13DbgHeaderTypeE(ptr noundef nonnull align 8 dereferenceable(1224) %1, i16 noundef zeroext 0), !noalias !213
  %31 = icmp eq i32 %30, 65535
  br i1 %31, label %_ZNK4llvm3pdb9DbiStream32createIndexedStreamForHeaderTypeEPNS0_7PDBFileENS0_13DbgHeaderTypeE.exit.thread, label %_ZNK4llvm3pdb9DbiStream32createIndexedStreamForHeaderTypeEPNS0_7PDBFileENS0_13DbgHeaderTypeE.exit

_ZNK4llvm3pdb9DbiStream32createIndexedStreamForHeaderTypeEPNS0_7PDBFileENS0_13DbgHeaderTypeE.exit.thread: ; preds = %29, %16, %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEE5emptyEv.exit.i, %3
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %32, align 8, !alias.scope !213
  store ptr null, ptr %6, align 8, !tbaa !67, !alias.scope !213
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNK4llvm3pdb9DbiStream32createIndexedStreamForHeaderTypeEPNS0_7PDBFileENS0_13DbgHeaderTypeE.exit: ; preds = %29
  call void @_ZNK4llvm3pdb7PDBFile25safelyCreateIndexedStreamEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.26") align 8 %6, ptr noundef nonnull align 8 dereferenceable(280) %2, i32 noundef %30) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !noalias !216
  %33 = trunc i8 %.pre to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  br i1 %33, label %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEE9takeErrorEv.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEE9takeErrorEv.exit: ; preds = %_ZNK4llvm3pdb9DbiStream32createIndexedStreamForHeaderTypeEPNS0_7PDBFileENS0_13DbgHeaderTypeE.exit
  %34 = load i64, ptr %6, align 8, !tbaa !196, !noalias !216
  %35 = inttoptr i64 %34 to ptr
  store ptr null, ptr %6, align 8, !tbaa !196, !noalias !216
  store ptr %35, ptr %0, align 8, !tbaa !92, !alias.scope !216
  %.not32 = icmp eq i64 %34, 0
  br i1 %.not32, label %_ZN4llvm5ErrorD2Ev.exit15, label %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm3pdb9DbiStream32createIndexedStreamForHeaderTypeEPNS0_7PDBFileENS0_13DbgHeaderTypeE.exit.thread, %_ZNK4llvm3pdb9DbiStream32createIndexedStreamForHeaderTypeEPNS0_7PDBFileENS0_13DbgHeaderTypeE.exit
  %.pr = load ptr, ptr %6, align 8, !tbaa !79
  %.not30 = icmp eq ptr %.pr, null
  br i1 %.not30, label %_ZN4llvm5ErrorD2Ev.exit15, label %36

_ZN4llvm5ErrorD2Ev.exit15:                        ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEE9takeErrorEv.exit, %_ZN4llvm5ErrorD2Ev.exit
  store ptr null, ptr %0, align 8, !tbaa !92
  br label %.critedge

36:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %37 = load ptr, ptr %.pr, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(128) %.pr) #19
  %41 = and i64 %40, 15
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %47, label %42

42:                                               ; preds = %36
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %43 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !222
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #19, !noalias !222
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !222
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %45, align 1, !tbaa !88, !noalias !222
  store ptr @.str.13, ptr %5, align 8, !tbaa !76, !noalias !222
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %46, align 8, !tbaa !91, !noalias !222
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %43, i32 4, ptr nonnull %44, ptr noundef nonnull align 8 dereferenceable(34) %5) #19, !noalias !222
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %43, align 8, !tbaa !69, !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !222
  store ptr %43, ptr %0, align 8, !tbaa !92, !alias.scope !219
  br label %.critedge

47:                                               ; preds = %36
  %48 = lshr exact i64 %40, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %49 = load ptr, ptr %6, align 8, !tbaa !79
  call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(8) %49) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %51 = trunc i64 %48 to i32
  call void @_ZN4llvm18BinaryStreamReader9readArrayINS_6object7FpoDataEEENS_5ErrorERNS_16FixedStreamArrayIT_EEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(48) %50, i32 noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !92
  %.not31 = icmp eq ptr %52, null
  br i1 %.not31, label %_ZN4llvm5ErrorD2Ev.exit17, label %53

53:                                               ; preds = %47
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %54 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !228
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() #19, !noalias !228
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !228
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %56, align 1, !tbaa !88, !noalias !228
  store ptr @.str.13, ptr %4, align 8, !tbaa !76, !noalias !228
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %57, align 8, !tbaa !91, !noalias !228
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %54, i32 4, ptr nonnull %55, ptr noundef nonnull align 8 dereferenceable(34) %4) #19, !noalias !228
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm3pdb8RawErrorE, i64 16), ptr %54, align 8, !tbaa !69, !noalias !228
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !228
  store ptr %54, ptr %0, align 8, !tbaa !92, !alias.scope !225
  %58 = load ptr, ptr %8, align 8, !tbaa !92
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN4llvm5ErrorD2Ev.exit16, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %58, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %58) #19
  br label %_ZN4llvm5ErrorD2Ev.exit16

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %53, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %70

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %65 = load ptr, ptr %6, align 8, !tbaa !79
  store ptr null, ptr %6, align 8, !tbaa !79
  %66 = load ptr, ptr %64, align 8, !tbaa !79
  store ptr %65, ptr %64, align 8, !tbaa !79
  %.not.i.i.i.i18 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i18, label %_ZN4llvm5ErrorD2Ev.exit19, label %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit17
  %67 = load ptr, ptr %66, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(128) %66) #19
  br label %_ZN4llvm5ErrorD2Ev.exit19

_ZN4llvm5ErrorD2Ev.exit19:                        ; preds = %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i.i.i.i, %_ZN4llvm5ErrorD2Ev.exit17
  store ptr null, ptr %0, align 8, !tbaa !92
  br label %70

70:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit16, %_ZN4llvm5ErrorD2Ev.exit19
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %7, align 8, !tbaa !69
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !72
  %.not.i.i.i.i20 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i20, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %86

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8, !tbaa !73
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %79, align 4, !tbaa !75
  %80 = load ptr, ptr %72, align 8, !tbaa !69
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #19
  %83 = load ptr, ptr %72, align 8, !tbaa !69
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %72) #19
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

86:                                               ; preds = %73
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i.i, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %77, -1
  store i32 %89, ptr %74, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %90, %88
  %.0.i.i.i.i.i.i = phi i32 [ %77, %88 ], [ %91, %90 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %92, label %93, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !78

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #19
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %70, %78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit15, %_ZN4llvm18BinaryStreamReaderD2Ev.exit, %42
  %.pr28 = load ptr, ptr %6, align 8, !tbaa !209
  %.not.i1.i = icmp eq ptr %.pr28, null
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit.sink.split.i: ; preds = %.critedge
  %94 = load ptr, ptr %.pr28, align 8, !tbaa !69
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(8) %.pr28) #19
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEE9takeErrorEv.exit, %.critedge, %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb9DbiStream23initializeNewFpoRecordsEPNS0_7PDBFileE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Expected.26", align 8
  %5 = alloca %"class.llvm::BinaryStreamRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNK4llvm3pdb9DbiStream32createIndexedStreamForHeaderTypeEPNS0_7PDBFileENS0_13DbgHeaderTypeE.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %8 = load i8, ptr %7, align 8, !tbaa !28, !range !129, !noalias !231, !noundef !130
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %12 = load i64, ptr %11, align 8, !tbaa !131, !noalias !231
  br label %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEE5emptyEv.exit.i

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %15 = load ptr, ptr %14, align 8, !tbaa !132, !noalias !231
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3pdb9DbiStream32createIndexedStreamForHeaderTypeEPNS0_7PDBFileENS0_13DbgHeaderTypeE.exit.thread, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %15, align 8, !tbaa !69, !noalias !231
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !noalias !231
  %20 = tail call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %15) #19, !noalias !231
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %22 = load i64, ptr %21, align 8, !tbaa !133, !noalias !231
  %23 = sub i64 %20, %22
  br label %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEE5emptyEv.exit.i

_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEE5emptyEv.exit.i: ; preds = %16, %10
  %.0.i.i.i.i = phi i64 [ %12, %10 ], [ %23, %16 ]
  %24 = and i64 %.0.i.i.i.i, 8589934590
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZNK4llvm3pdb9DbiStream32createIndexedStreamForHeaderTypeEPNS0_7PDBFileENS0_13DbgHeaderTypeE.exit.thread, label %26

26:                                               ; preds = %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEE5emptyEv.exit.i
  %27 = tail call noundef i32 @_ZNK4llvm3pdb9DbiStream19getDebugStreamIndexENS0_13DbgHeaderTypeE(ptr noundef nonnull align 8 dereferenceable(1224) %1, i16 noundef zeroext 9), !noalias !231
  %28 = icmp eq i32 %27, 65535
  br i1 %28, label %_ZNK4llvm3pdb9DbiStream32createIndexedStreamForHeaderTypeEPNS0_7PDBFileENS0_13DbgHeaderTypeE.exit.thread, label %_ZNK4llvm3pdb9DbiStream32createIndexedStreamForHeaderTypeEPNS0_7PDBFileENS0_13DbgHeaderTypeE.exit

_ZNK4llvm3pdb9DbiStream32createIndexedStreamForHeaderTypeEPNS0_7PDBFileENS0_13DbgHeaderTypeE.exit.thread: ; preds = %26, %13, %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEE5emptyEv.exit.i, %3
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %29, align 8, !alias.scope !231
  store ptr null, ptr %4, align 8, !tbaa !67, !alias.scope !231
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNK4llvm3pdb9DbiStream32createIndexedStreamForHeaderTypeEPNS0_7PDBFileENS0_13DbgHeaderTypeE.exit: ; preds = %26
  call void @_ZNK4llvm3pdb7PDBFile25safelyCreateIndexedStreamEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.26") align 8 %4, ptr noundef nonnull align 8 dereferenceable(280) %2, i32 noundef %27) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !noalias !234
  %30 = trunc i8 %.pre to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  br i1 %30, label %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEE9takeErrorEv.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEE9takeErrorEv.exit: ; preds = %_ZNK4llvm3pdb9DbiStream32createIndexedStreamForHeaderTypeEPNS0_7PDBFileENS0_13DbgHeaderTypeE.exit
  %31 = load i64, ptr %4, align 8, !tbaa !196, !noalias !234
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %0, align 8, !tbaa !92, !alias.scope !234
  %.not27 = icmp eq i64 %31, 0
  br i1 %.not27, label %.critedge12.thread, label %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm3pdb9DbiStream32createIndexedStreamForHeaderTypeEPNS0_7PDBFileENS0_13DbgHeaderTypeE.exit.thread, %_ZNK4llvm3pdb9DbiStream32createIndexedStreamForHeaderTypeEPNS0_7PDBFileENS0_13DbgHeaderTypeE.exit
  store ptr null, ptr %0, align 8, !tbaa !92, !alias.scope !234
  %.pr = load ptr, ptr %4, align 8, !tbaa !79
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %.critedge12.thread, label %33

.critedge12.thread:                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEE9takeErrorEv.exit
  store ptr null, ptr %0, align 8, !tbaa !92
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit

33:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 1144
  call void @_ZN4llvm15BinaryStreamRefC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %.pr) #19
  call void @_ZN4llvm8codeview27DebugFrameDataSubsectionRef10initializeENS_15BinaryStreamRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull %5) #19
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %50

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4, !tbaa !75
  %44 = load ptr, ptr %36, align 8, !tbaa !69
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  %47 = load ptr, ptr %36, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

50:                                               ; preds = %37
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i14 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i14, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %41, -1
  store i32 %53, ptr %38, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %54, %52
  %.0.i.i.i.i.i = phi i32 [ %41, %52 ], [ %55, %54 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %56, label %57, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !78

57:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %33, %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %57
  %58 = load ptr, ptr %0, align 8, !tbaa !92
  %.not26 = icmp eq ptr %58, null
  %.pr24.pre28 = load ptr, ptr %4, align 8, !tbaa !209
  br i1 %.not26, label %_ZN4llvm5ErrorD2Ev.exit15, label %.critedge12

_ZN4llvm5ErrorD2Ev.exit15:                        ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 1136
  store ptr null, ptr %4, align 8, !tbaa !79
  %60 = load ptr, ptr %59, align 8, !tbaa !79
  store ptr %.pr24.pre28, ptr %59, align 8, !tbaa !79
  %.not.i.i.i.i16 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i16, label %_ZN4llvm5ErrorD2Ev.exit17, label %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit15
  %61 = load ptr, ptr %60, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(128) %60) #19
  %.pr24.pre.pre = load ptr, ptr %4, align 8, !tbaa !209
  br label %_ZN4llvm5ErrorD2Ev.exit17

_ZN4llvm5ErrorD2Ev.exit17:                        ; preds = %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i.i.i.i, %_ZN4llvm5ErrorD2Ev.exit15
  %.pr24.pre = phi ptr [ %.pr24.pre.pre, %_ZNKSt14default_deleteIN4llvm3msf17MappedBlockStreamEEclEPS2_.exit.i.i.i.i ], [ null, %_ZN4llvm5ErrorD2Ev.exit15 ]
  store ptr null, ptr %0, align 8, !tbaa !92
  br label %.critedge12

.critedge12:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit17, %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  %.pr24 = phi ptr [ %.pr24.pre28, %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit ], [ %.pr24.pre, %_ZN4llvm5ErrorD2Ev.exit17 ]
  %.not.i1.i = icmp eq ptr %.pr24, null
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit.sink.split.i: ; preds = %.critedge12
  %64 = load ptr, ptr %.pr24, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %.pr24) #19
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEED2Ev.exit: ; preds = %.critedge12.thread, %_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEE9takeErrorEv.exit, %.critedge12, %_ZNSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EED2Ev.exit.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare void @_ZN4llvm3pdb14PDBStringTable6reloadERNS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !69
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !75
  %11 = load ptr, ptr %3, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !78

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb9DbiStream13getDbiVersionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  ret i32 %.0.copyload.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm3pdb9DbiStream6getAgeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.0.copyload.i.i.i = load i32, ptr %4, align 1
  ret i32 %.0.copyload.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i16 @_ZNK4llvm3pdb9DbiStream26getPublicSymbolStreamIndexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.0.copyload.i.i.i = load i16, ptr %4, align 1
  ret i16 %.0.copyload.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i16 @_ZNK4llvm3pdb9DbiStream26getGlobalSymbolStreamIndexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.0.copyload.i.i.i = load i16, ptr %4, align 1
  ret i16 %.0.copyload.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i16 @_ZNK4llvm3pdb9DbiStream8getFlagsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.0.copyload.i.i.i = load i16, ptr %4, align 1
  ret i16 %.0.copyload.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb9DbiStream21isIncrementallyLinkedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.0.copyload.i.i.i = load i16, ptr %4, align 1
  %5 = trunc i16 %.0.copyload.i.i.i to i1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb9DbiStream9hasCTypesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.0.copyload.i.i.i = load i16, ptr %4, align 1
  %5 = and i16 %.0.copyload.i.i.i, 4
  %6 = icmp ne i16 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb9DbiStream10isStrippedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.0.copyload.i.i.i = load i16, ptr %4, align 1
  %5 = and i16 %.0.copyload.i.i.i, 2
  %6 = icmp ne i16 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i16 @_ZNK4llvm3pdb9DbiStream14getBuildNumberEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %.0.copyload.i.i.i = load i16, ptr %4, align 1
  ret i16 %.0.copyload.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i16 0, 128) i16 @_ZNK4llvm3pdb9DbiStream20getBuildMajorVersionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %.0.copyload.i.i.i = load i16, ptr %4, align 1
  %5 = lshr i16 %.0.copyload.i.i.i, 8
  %6 = and i16 %5, 127
  ret i16 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext range(i16 0, 256) i16 @_ZNK4llvm3pdb9DbiStream20getBuildMinorVersionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %.0.copyload.i.i.i = load i16, ptr %4, align 1
  %5 = and i16 %.0.copyload.i.i.i, 255
  ret i16 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i16 @_ZNK4llvm3pdb9DbiStream13getPdbDllRbldEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 22
  %.0.copyload.i.i.i = load i16, ptr %4, align 1
  ret i16 %.0.copyload.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 65536) i32 @_ZNK4llvm3pdb9DbiStream16getPdbDllVersionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %.0.copyload.i.i.i = load i16, ptr %4, align 1
  %5 = zext i16 %.0.copyload.i.i.i to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 65536) i32 @_ZNK4llvm3pdb9DbiStream23getSymRecordStreamIndexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %.0.copyload.i.i.i = load i16, ptr %4, align 1
  %5 = zext i16 %.0.copyload.i.i.i to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 65536) i32 @_ZNK4llvm3pdb9DbiStream14getMachineTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %.0.copyload.i.i.i = load i16, ptr %4, align 1
  %5 = zext i16 %.0.copyload.i.i.i to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK4llvm3pdb9DbiStream17getSectionHeadersEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::FixedStreamArray.15") align 8 captures(none) initializes((0, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %4 = load ptr, ptr %3, align 8, !tbaa !128
  store ptr %4, ptr %0, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  store ptr %7, ptr %5, align 8, !tbaa !72
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEEC2ERKS3_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !77
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !77
  br label %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEEC2ERKS3_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEEC2ERKS3_.exit

_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEEC2ERKS3_.exit: ; preds = %2, %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb9DbiStream16hasOldFpoRecordsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK4llvm3pdb9DbiStream16getOldFpoRecordsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::FixedStreamArray.16") align 8 captures(none) initializes((0, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %4 = load ptr, ptr %3, align 8, !tbaa !128
  store ptr %4, ptr %0, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  store ptr %7, ptr %5, align 8, !tbaa !72
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16FixedStreamArrayINS_6object7FpoDataEEC2ERKS3_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !77
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !77
  br label %_ZN4llvm16FixedStreamArrayINS_6object7FpoDataEEC2ERKS3_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZN4llvm16FixedStreamArrayINS_6object7FpoDataEEC2ERKS3_.exit

_ZN4llvm16FixedStreamArrayINS_6object7FpoDataEEC2ERKS3_.exit: ; preds = %2, %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb9DbiStream16hasNewFpoRecordsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4llvm3pdb9DbiStream16getNewFpoRecordsEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(1224) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(352) ptr @_ZNK4llvm3pdb9DbiStream7modulesEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(1224) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK4llvm3pdb9DbiStream13getSectionMapEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::FixedStreamArray.6") align 8 captures(none) initializes((0, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 976
  %4 = load ptr, ptr %3, align 8, !tbaa !128
  store ptr %4, ptr %0, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 984
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  store ptr %7, ptr %5, align 8, !tbaa !72
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16FixedStreamArrayINS_3pdb11SecMapEntryEEC2ERKS3_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !77
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !77
  br label %_ZN4llvm16FixedStreamArrayINS_3pdb11SecMapEntryEEC2ERKS3_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZN4llvm16FixedStreamArrayINS_3pdb11SecMapEntryEEC2ERKS3_.exit

_ZN4llvm16FixedStreamArrayINS_3pdb11SecMapEntryEEC2ERKS3_.exit: ; preds = %2, %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 992
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb9DbiStream25visitSectionContributionsERNS0_22ISectionContribVisitorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca %"class.llvm::ArrayRef.132", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %class.anon, align 1
  %11 = alloca %"class.llvm::ArrayRef.132", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %"class.llvm::FixedStreamArrayIterator", align 8
  %14 = alloca %"class.llvm::FixedStreamArrayIterator.22", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %17 = load i8, ptr %16, align 8, !tbaa !28, !range !129, !noundef !130
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %21 = load i64, ptr %20, align 8, !tbaa !131
  br label %_ZNK4llvm16FixedStreamArrayINS_3pdb14SectionContribEE5emptyEv.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %24 = load ptr, ptr %23, align 8, !tbaa !132
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNK4llvm16FixedStreamArrayINS_3pdb14SectionContribEE5emptyEv.exit.thread, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %24, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i64 %28(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %31 = load i64, ptr %30, align 8, !tbaa !133
  %32 = sub i64 %29, %31
  br label %_ZNK4llvm16FixedStreamArrayINS_3pdb14SectionContribEE5emptyEv.exit

_ZNK4llvm16FixedStreamArrayINS_3pdb14SectionContribEE5emptyEv.exit: ; preds = %19, %25
  %.0.i.i.i = phi i64 [ %21, %19 ], [ %32, %25 ]
  %33 = udiv i64 %.0.i.i.i, 28
  %34 = and i64 %33, 4294967295
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZNK4llvm16FixedStreamArrayINS_3pdb14SectionContribEE5emptyEv.exit.thread, label %36

36:                                               ; preds = %_ZNK4llvm16FixedStreamArrayINS_3pdb14SectionContribEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %37 = load ptr, ptr %15, align 8, !tbaa !128, !noalias !237
  store ptr %37, ptr %13, align 8, !tbaa !128, !alias.scope !237
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %40 = load ptr, ptr %39, align 8, !tbaa !72, !noalias !237
  store ptr %40, ptr %38, align 8, !tbaa !72, !alias.scope !237
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm16FixedStreamArrayINS_3pdb14SectionContribEE5beginEv.exit, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76, !noalias !237
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !tbaa !77, !noalias !237
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4, !tbaa !77, !noalias !237
  br label %_ZNK4llvm16FixedStreamArrayINS_3pdb14SectionContribEE5beginEv.exit

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4, !noalias !237
  br label %_ZNK4llvm16FixedStreamArrayINS_3pdb14SectionContribEE5beginEv.exit

_ZNK4llvm16FixedStreamArrayINS_3pdb14SectionContribEE5beginEv.exit: ; preds = %36, %44, %47
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 32, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 0, ptr %51, align 8, !tbaa !240, !alias.scope !237
  %52 = load i8, ptr %16, align 8, !tbaa !28, !range !129, !noalias !242, !noundef !130
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %57

54:                                               ; preds = %_ZNK4llvm16FixedStreamArrayINS_3pdb14SectionContribEE5beginEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %56 = load i64, ptr %55, align 8, !tbaa !131, !noalias !242
  br label %_ZNK4llvm16FixedStreamArrayINS_3pdb14SectionContribEE4sizeEv.exit.i

57:                                               ; preds = %_ZNK4llvm16FixedStreamArrayINS_3pdb14SectionContribEE5beginEv.exit
  %58 = load ptr, ptr %50, align 8, !tbaa !132, !noalias !242
  %.not.i.i.i9 = icmp eq ptr %58, null
  br i1 %.not.i.i.i9, label %_ZNK4llvm16FixedStreamArrayINS_3pdb14SectionContribEE4sizeEv.exit.i, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %58, align 8, !tbaa !69, !noalias !242
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8, !noalias !242
  %63 = tail call noundef i64 %62(ptr noundef nonnull align 8 dereferenceable(8) %58) #19, !noalias !242
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %65 = load i64, ptr %64, align 8, !tbaa !133, !noalias !242
  %66 = sub i64 %63, %65
  br label %_ZNK4llvm16FixedStreamArrayINS_3pdb14SectionContribEE4sizeEv.exit.i

_ZNK4llvm16FixedStreamArrayINS_3pdb14SectionContribEE4sizeEv.exit.i: ; preds = %59, %57, %54
  %.0.i.i.i10 = phi i64 [ %56, %54 ], [ %66, %59 ], [ 0, %57 ]
  %67 = load ptr, ptr %39, align 8, !tbaa !72, !noalias !242
  %.not.i.i.i.i.i.i.i.i11 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i11, label %_ZNK4llvm16FixedStreamArrayINS_3pdb14SectionContribEE3endEv.exit, label %68

68:                                               ; preds = %_ZNK4llvm16FixedStreamArrayINS_3pdb14SectionContribEE4sizeEv.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76, !noalias !242
  %.not.i.i.i.i.i.i.i.i.i12 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i12, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %69, align 4, !tbaa !77, !noalias !242
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %69, align 4, !tbaa !77, !noalias !242
  br label %_ZNK4llvm16FixedStreamArrayINS_3pdb14SectionContribEE3endEv.exit

74:                                               ; preds = %68
  %75 = atomicrmw volatile add ptr %69, i32 1 acq_rel, align 4, !noalias !242
  %.pre.pre = load i32, ptr %51, align 8, !tbaa !240
  br label %_ZNK4llvm16FixedStreamArrayINS_3pdb14SectionContribEE3endEv.exit

_ZNK4llvm16FixedStreamArrayINS_3pdb14SectionContribEE3endEv.exit: ; preds = %_ZNK4llvm16FixedStreamArrayINS_3pdb14SectionContribEE4sizeEv.exit.i, %71, %74
  %.pre = phi i32 [ 0, %_ZNK4llvm16FixedStreamArrayINS_3pdb14SectionContribEE4sizeEv.exit.i ], [ 0, %71 ], [ %.pre.pre, %74 ]
  %76 = udiv i64 %.0.i.i.i10, 28
  %77 = trunc i64 %76 to i32
  %.sroa.547.16.copyload = load ptr, ptr %50, align 8
  %.sroa.748.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 904
  %.sroa.748.16.copyload = load i64, ptr %.sroa.748.16..sroa_idx, align 8
  %.sroa.849.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 912
  %.sroa.849.16.copyload = load i64, ptr %.sroa.849.16..sroa_idx, align 8
  %.sroa.950.16.copyload = load i8, ptr %16, align 8
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 40
  br label %81

81:                                               ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_3pdb14SectionContribEEdeEv.exit, %_ZNK4llvm16FixedStreamArrayINS_3pdb14SectionContribEE3endEv.exit
  %82 = phi i32 [ %157, %_ZN4llvm24FixedStreamArrayIteratorINS_3pdb14SectionContribEEdeEv.exit ], [ %.pre, %_ZNK4llvm16FixedStreamArrayINS_3pdb14SectionContribEE3endEv.exit ]
  %83 = icmp eq i32 %82, %77
  %84 = load ptr, ptr %49, align 8
  %.not.i.i.i.i = icmp eq ptr %84, %.sroa.547.16.copyload
  %or.cond = select i1 %83, i1 %.not.i.i.i.i, i1 false
  %85 = load i64, ptr %79, align 8
  %.not7.i.i.i.i = icmp eq i64 %85, %.sroa.748.16.copyload
  %or.cond57 = select i1 %or.cond, i1 %.not7.i.i.i.i, i1 false
  br i1 %or.cond57, label %86, label %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_3pdb14SectionContribEEESt26random_access_iterator_tagKS3_lPS6_RS6_EneERKS4_.exit.thread

86:                                               ; preds = %81
  %87 = load i8, ptr %80, align 8, !tbaa !28, !range !129, !noundef !130
  %88 = trunc nuw i8 %87 to i1
  %89 = icmp eq i8 %87, %.sroa.950.16.copyload
  %brmerge.i.i.i.i.i.not = and i1 %89, %88
  br i1 %brmerge.i.i.i.i.i.not, label %90, label %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_3pdb14SectionContribEEESt26random_access_iterator_tagKS3_lPS6_RS6_EneERKS4_.exit

90:                                               ; preds = %86
  %91 = load i64, ptr %78, align 8, !tbaa !131
  %.not = icmp eq i64 %91, %.sroa.849.16.copyload
  br i1 %.not, label %92, label %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_3pdb14SectionContribEEESt26random_access_iterator_tagKS3_lPS6_RS6_EneERKS4_.exit.thread

_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_3pdb14SectionContribEEESt26random_access_iterator_tagKS3_lPS6_RS6_EneERKS4_.exit: ; preds = %86
  br i1 %89, label %92, label %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_3pdb14SectionContribEEESt26random_access_iterator_tagKS3_lPS6_RS6_EneERKS4_.exit.thread

92:                                               ; preds = %90, %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_3pdb14SectionContribEEESt26random_access_iterator_tagKS3_lPS6_RS6_EneERKS4_.exit
  br i1 %.not.i.i.i.i.i.i.i.i11, label %_ZN4llvm24FixedStreamArrayIteratorINS_3pdb14SectionContribEED2Ev.exit, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %95 = load atomic i64, ptr %94 acquire, align 8
  %96 = icmp eq i64 %95, 4294967297
  %97 = trunc i64 %95 to i32
  br i1 %96, label %98, label %106

98:                                               ; preds = %93
  store i32 0, ptr %94, align 8, !tbaa !73
  %99 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %99, align 4, !tbaa !75
  %100 = load ptr, ptr %67, align 8, !tbaa !69
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %67) #19
  %103 = load ptr, ptr %67, align 8, !tbaa !69
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %67) #19
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_3pdb14SectionContribEED2Ev.exit

106:                                              ; preds = %93
  %107 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i = icmp eq i8 %107, 0
  br i1 %.not.i.i.i.i.i.i, label %110, label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %97, -1
  store i32 %109, ptr %94, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

110:                                              ; preds = %106
  %111 = atomicrmw volatile add ptr %94, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %110, %108
  %.0.i.i.i.i.i.i.i = phi i32 [ %97, %108 ], [ %111, %110 ]
  %112 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %112, label %113, label %_ZN4llvm24FixedStreamArrayIteratorINS_3pdb14SectionContribEED2Ev.exit, !prof !78

113:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #19
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_3pdb14SectionContribEED2Ev.exit

_ZN4llvm24FixedStreamArrayIteratorINS_3pdb14SectionContribEED2Ev.exit: ; preds = %92, %98, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %113
  %114 = load ptr, ptr %38, align 8, !tbaa !72
  %.not.i.i.i.i.i14 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i14, label %_ZN4llvm24FixedStreamArrayIteratorINS_3pdb14SectionContribEED2Ev.exit18, label %115

115:                                              ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_3pdb14SectionContribEED2Ev.exit
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load atomic i64, ptr %116 acquire, align 8
  %118 = icmp eq i64 %117, 4294967297
  %119 = trunc i64 %117 to i32
  br i1 %118, label %120, label %128

120:                                              ; preds = %115
  store i32 0, ptr %116, align 8, !tbaa !73
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store i32 0, ptr %121, align 4, !tbaa !75
  %122 = load ptr, ptr %114, align 8, !tbaa !69
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %114) #19
  %125 = load ptr, ptr %114, align 8, !tbaa !69
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %114) #19
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_3pdb14SectionContribEED2Ev.exit18

128:                                              ; preds = %115
  %129 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i15 = icmp eq i8 %129, 0
  br i1 %.not.i.i.i.i.i.i15, label %132, label %130

130:                                              ; preds = %128
  %131 = add nsw i32 %119, -1
  store i32 %131, ptr %116, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i16

132:                                              ; preds = %128
  %133 = atomicrmw volatile add ptr %116, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i16: ; preds = %132, %130
  %.0.i.i.i.i.i.i.i17 = phi i32 [ %119, %130 ], [ %133, %132 ]
  %134 = icmp eq i32 %.0.i.i.i.i.i.i.i17, 1
  br i1 %134, label %135, label %_ZN4llvm24FixedStreamArrayIteratorINS_3pdb14SectionContribEED2Ev.exit18, !prof !78

135:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i16
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %114) #19
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_3pdb14SectionContribEED2Ev.exit18

_ZN4llvm24FixedStreamArrayIteratorINS_3pdb14SectionContribEED2Ev.exit18: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_3pdb14SectionContribEED2Ev.exit, %120, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i16, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EE5emptyEv.exit.thread

_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_3pdb14SectionContribEEESt26random_access_iterator_tagKS3_lPS6_RS6_EneERKS4_.exit.thread: ; preds = %81, %90, %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_3pdb14SectionContribEEESt26random_access_iterator_tagKS3_lPS6_RS6_EneERKS4_.exit
  %136 = mul i32 %82, 28
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %137 = zext i32 %136 to i64
  call void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr noundef nonnull align 8 dereferenceable(52) %13, i64 noundef %137, i64 noundef 28, ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  %138 = load ptr, ptr %12, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i, label %_ZN4llvm24FixedStreamArrayIteratorINS_3pdb14SectionContribEEdeEv.exit, label %139

139:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_3pdb14SectionContribEEESt26random_access_iterator_tagKS3_lPS6_RS6_EneERKS4_.exit.thread
  store ptr null, ptr %12, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %138, ptr %9, align 8, !tbaa !92
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %140 = load ptr, ptr %9, align 8, !tbaa !92
  %141 = icmp eq ptr %140, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %140, align 8, !tbaa !69
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(8) %140) #19
  br label %146

146:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pr.i.i = load ptr, ptr %12, align 8, !tbaa !92
  %147 = icmp eq ptr %.pr.i.i, null
  br i1 %147, label %_ZN4llvm24FixedStreamArrayIteratorINS_3pdb14SectionContribEEdeEv.exit, label %148

148:                                              ; preds = %146
  %149 = load ptr, ptr %.pr.i.i, align 8, !tbaa !69
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i) #19
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_3pdb14SectionContribEEdeEv.exit

_ZN4llvm24FixedStreamArrayIteratorINS_3pdb14SectionContribEEdeEv.exit: ; preds = %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_3pdb14SectionContribEEESt26random_access_iterator_tagKS3_lPS6_RS6_EneERKS4_.exit.thread, %146, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %152 = load ptr, ptr %11, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %153 = load ptr, ptr %1, align 8, !tbaa !69
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(28) %152) #19
  %156 = load i32, ptr %51, align 8, !tbaa !240
  %157 = add i32 %156, 1
  store i32 %157, ptr %51, align 8, !tbaa !240
  br label %81

_ZNK4llvm16FixedStreamArrayINS_3pdb14SectionContribEE5emptyEv.exit.thread: ; preds = %22, %_ZNK4llvm16FixedStreamArrayINS_3pdb14SectionContribEE5emptyEv.exit
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %160 = load i8, ptr %159, align 8, !tbaa !28, !range !129, !noundef !130
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %162, label %165

162:                                              ; preds = %_ZNK4llvm16FixedStreamArrayINS_3pdb14SectionContribEE5emptyEv.exit.thread
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %164 = load i64, ptr %163, align 8, !tbaa !131
  br label %_ZNK4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EE5emptyEv.exit

165:                                              ; preds = %_ZNK4llvm16FixedStreamArrayINS_3pdb14SectionContribEE5emptyEv.exit.thread
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %167 = load ptr, ptr %166, align 8, !tbaa !132
  %.not.i.i.i20 = icmp eq ptr %167, null
  br i1 %.not.i.i.i20, label %_ZNK4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EE5emptyEv.exit.thread, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %167, align 8, !tbaa !69
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %171 = load ptr, ptr %170, align 8
  %172 = tail call noundef i64 %171(ptr noundef nonnull align 8 dereferenceable(8) %167) #19
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %174 = load i64, ptr %173, align 8, !tbaa !133
  %175 = sub i64 %172, %174
  br label %_ZNK4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EE5emptyEv.exit

_ZNK4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EE5emptyEv.exit: ; preds = %162, %168
  %.0.i.i.i21 = phi i64 [ %164, %162 ], [ %175, %168 ]
  %176 = and i64 %.0.i.i.i21, 137438953440
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %_ZNK4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EE5emptyEv.exit.thread, label %178

178:                                              ; preds = %_ZNK4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %179 = load ptr, ptr %158, align 8, !tbaa !128, !noalias !245
  store ptr %179, ptr %14, align 8, !tbaa !128, !alias.scope !245
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %182 = load ptr, ptr %181, align 8, !tbaa !72, !noalias !245
  store ptr %182, ptr %180, align 8, !tbaa !72, !alias.scope !245
  %.not.i.i.i.i.i.i.i.i22 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i.i.i.i.i22, label %_ZNK4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EE5beginEv.exit, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76, !noalias !245
  %.not.i.i.i.i.i.i.i.i.i23 = icmp eq i8 %185, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i23, label %189, label %186

186:                                              ; preds = %183
  %187 = load i32, ptr %184, align 4, !tbaa !77, !noalias !245
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %184, align 4, !tbaa !77, !noalias !245
  br label %_ZNK4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EE5beginEv.exit

189:                                              ; preds = %183
  %190 = atomicrmw volatile add ptr %184, i32 1 acq_rel, align 4, !noalias !245
  br label %_ZNK4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EE5beginEv.exit

_ZNK4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EE5beginEv.exit: ; preds = %178, %186, %189
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 944
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef nonnull align 8 dereferenceable(32) %192, i64 32, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 0, ptr %193, align 8, !tbaa !248, !alias.scope !245
  %194 = load i8, ptr %159, align 8, !tbaa !28, !range !129, !noalias !250, !noundef !130
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %196, label %199

196:                                              ; preds = %_ZNK4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EE5beginEv.exit
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %198 = load i64, ptr %197, align 8, !tbaa !131, !noalias !250
  br label %_ZNK4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EE4sizeEv.exit.i

199:                                              ; preds = %_ZNK4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EE5beginEv.exit
  %200 = load ptr, ptr %192, align 8, !tbaa !132, !noalias !250
  %.not.i.i.i24 = icmp eq ptr %200, null
  br i1 %.not.i.i.i24, label %_ZNK4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EE4sizeEv.exit.i, label %201

201:                                              ; preds = %199
  %202 = load ptr, ptr %200, align 8, !tbaa !69, !noalias !250
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %204 = load ptr, ptr %203, align 8, !noalias !250
  %205 = tail call noundef i64 %204(ptr noundef nonnull align 8 dereferenceable(8) %200) #19, !noalias !250
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %207 = load i64, ptr %206, align 8, !tbaa !133, !noalias !250
  %208 = sub i64 %205, %207
  br label %_ZNK4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EE4sizeEv.exit.i

_ZNK4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EE4sizeEv.exit.i: ; preds = %201, %199, %196
  %.0.i.i.i25 = phi i64 [ %198, %196 ], [ %208, %201 ], [ 0, %199 ]
  %209 = load ptr, ptr %181, align 8, !tbaa !72, !noalias !250
  %.not.i.i.i.i.i.i.i.i26 = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i.i.i.i.i26, label %_ZNK4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EE3endEv.exit, label %210

210:                                              ; preds = %_ZNK4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EE4sizeEv.exit.i
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76, !noalias !250
  %.not.i.i.i.i.i.i.i.i.i27 = icmp eq i8 %212, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i27, label %216, label %213

213:                                              ; preds = %210
  %214 = load i32, ptr %211, align 4, !tbaa !77, !noalias !250
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %211, align 4, !tbaa !77, !noalias !250
  br label %_ZNK4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EE3endEv.exit

216:                                              ; preds = %210
  %217 = atomicrmw volatile add ptr %211, i32 1 acq_rel, align 4, !noalias !250
  %.pre63.pre = load i32, ptr %193, align 8, !tbaa !248
  br label %_ZNK4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EE3endEv.exit

_ZNK4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EE3endEv.exit: ; preds = %_ZNK4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EE4sizeEv.exit.i, %213, %216
  %.pre63 = phi i32 [ 0, %_ZNK4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EE4sizeEv.exit.i ], [ 0, %213 ], [ %.pre63.pre, %216 ]
  %218 = lshr i64 %.0.i.i.i25, 5
  %219 = trunc i64 %218 to i32
  %.sroa.5.16.copyload = load ptr, ptr %192, align 8
  %.sroa.7.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 952
  %.sroa.7.16.copyload = load i64, ptr %.sroa.7.16..sroa_idx, align 8
  %.sroa.8.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 960
  %.sroa.8.16.copyload = load i64, ptr %.sroa.8.16..sroa_idx, align 8
  %.sroa.9.16.copyload = load i8, ptr %159, align 8
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 40
  br label %223

223:                                              ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_3pdb15SectionContrib2EEdeEv.exit, %_ZNK4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EE3endEv.exit
  %224 = phi i32 [ %299, %_ZN4llvm24FixedStreamArrayIteratorINS_3pdb15SectionContrib2EEdeEv.exit ], [ %.pre63, %_ZNK4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EE3endEv.exit ]
  %225 = icmp eq i32 %224, %219
  %226 = load ptr, ptr %191, align 8
  %.not.i.i.i.i28 = icmp eq ptr %226, %.sroa.5.16.copyload
  %or.cond58 = select i1 %225, i1 %.not.i.i.i.i28, i1 false
  %227 = load i64, ptr %221, align 8
  %.not7.i.i.i.i29 = icmp eq i64 %227, %.sroa.7.16.copyload
  %or.cond60 = select i1 %or.cond58, i1 %.not7.i.i.i.i29, i1 false
  br i1 %or.cond60, label %228, label %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_3pdb15SectionContrib2EEESt26random_access_iterator_tagKS3_lPS6_RS6_EneERKS4_.exit.thread

228:                                              ; preds = %223
  %229 = load i8, ptr %222, align 8, !tbaa !28, !range !129, !noundef !130
  %230 = trunc nuw i8 %229 to i1
  %231 = icmp eq i8 %229, %.sroa.9.16.copyload
  %brmerge.i.i.i.i.i31.not = and i1 %231, %230
  br i1 %brmerge.i.i.i.i.i31.not, label %232, label %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_3pdb15SectionContrib2EEESt26random_access_iterator_tagKS3_lPS6_RS6_EneERKS4_.exit

232:                                              ; preds = %228
  %233 = load i64, ptr %220, align 8, !tbaa !131
  %.not62 = icmp eq i64 %233, %.sroa.8.16.copyload
  br i1 %.not62, label %234, label %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_3pdb15SectionContrib2EEESt26random_access_iterator_tagKS3_lPS6_RS6_EneERKS4_.exit.thread

_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_3pdb15SectionContrib2EEESt26random_access_iterator_tagKS3_lPS6_RS6_EneERKS4_.exit: ; preds = %228
  br i1 %231, label %234, label %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_3pdb15SectionContrib2EEESt26random_access_iterator_tagKS3_lPS6_RS6_EneERKS4_.exit.thread

234:                                              ; preds = %232, %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_3pdb15SectionContrib2EEESt26random_access_iterator_tagKS3_lPS6_RS6_EneERKS4_.exit
  br i1 %.not.i.i.i.i.i.i.i.i26, label %_ZN4llvm24FixedStreamArrayIteratorINS_3pdb15SectionContrib2EED2Ev.exit, label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %237 = load atomic i64, ptr %236 acquire, align 8
  %238 = icmp eq i64 %237, 4294967297
  %239 = trunc i64 %237 to i32
  br i1 %238, label %240, label %248

240:                                              ; preds = %235
  store i32 0, ptr %236, align 8, !tbaa !73
  %241 = getelementptr inbounds nuw i8, ptr %209, i64 12
  store i32 0, ptr %241, align 4, !tbaa !75
  %242 = load ptr, ptr %209, align 8, !tbaa !69
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(16) %209) #19
  %245 = load ptr, ptr %209, align 8, !tbaa !69
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(16) %209) #19
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_3pdb15SectionContrib2EED2Ev.exit

248:                                              ; preds = %235
  %249 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i33 = icmp eq i8 %249, 0
  br i1 %.not.i.i.i.i.i.i33, label %252, label %250

250:                                              ; preds = %248
  %251 = add nsw i32 %239, -1
  store i32 %251, ptr %236, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34

252:                                              ; preds = %248
  %253 = atomicrmw volatile add ptr %236, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34: ; preds = %252, %250
  %.0.i.i.i.i.i.i.i35 = phi i32 [ %239, %250 ], [ %253, %252 ]
  %254 = icmp eq i32 %.0.i.i.i.i.i.i.i35, 1
  br i1 %254, label %255, label %_ZN4llvm24FixedStreamArrayIteratorINS_3pdb15SectionContrib2EED2Ev.exit, !prof !78

255:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %209) #19
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_3pdb15SectionContrib2EED2Ev.exit

_ZN4llvm24FixedStreamArrayIteratorINS_3pdb15SectionContrib2EED2Ev.exit: ; preds = %234, %240, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i34, %255
  %256 = load ptr, ptr %180, align 8, !tbaa !72
  %.not.i.i.i.i.i36 = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i.i36, label %_ZN4llvm24FixedStreamArrayIteratorINS_3pdb15SectionContrib2EED2Ev.exit40, label %257

257:                                              ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_3pdb15SectionContrib2EED2Ev.exit
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = load atomic i64, ptr %258 acquire, align 8
  %260 = icmp eq i64 %259, 4294967297
  %261 = trunc i64 %259 to i32
  br i1 %260, label %262, label %270

262:                                              ; preds = %257
  store i32 0, ptr %258, align 8, !tbaa !73
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 12
  store i32 0, ptr %263, align 4, !tbaa !75
  %264 = load ptr, ptr %256, align 8, !tbaa !69
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(16) %256) #19
  %267 = load ptr, ptr %256, align 8, !tbaa !69
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(16) %256) #19
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_3pdb15SectionContrib2EED2Ev.exit40

270:                                              ; preds = %257
  %271 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i37 = icmp eq i8 %271, 0
  br i1 %.not.i.i.i.i.i.i37, label %274, label %272

272:                                              ; preds = %270
  %273 = add nsw i32 %261, -1
  store i32 %273, ptr %258, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38

274:                                              ; preds = %270
  %275 = atomicrmw volatile add ptr %258, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38: ; preds = %274, %272
  %.0.i.i.i.i.i.i.i39 = phi i32 [ %261, %272 ], [ %275, %274 ]
  %276 = icmp eq i32 %.0.i.i.i.i.i.i.i39, 1
  br i1 %276, label %277, label %_ZN4llvm24FixedStreamArrayIteratorINS_3pdb15SectionContrib2EED2Ev.exit40, !prof !78

277:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %256) #19
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_3pdb15SectionContrib2EED2Ev.exit40

_ZN4llvm24FixedStreamArrayIteratorINS_3pdb15SectionContrib2EED2Ev.exit40: ; preds = %_ZN4llvm24FixedStreamArrayIteratorINS_3pdb15SectionContrib2EED2Ev.exit, %262, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i38, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EE5emptyEv.exit.thread

_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_3pdb15SectionContrib2EEESt26random_access_iterator_tagKS3_lPS6_RS6_EneERKS4_.exit.thread: ; preds = %223, %232, %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_3pdb15SectionContrib2EEESt26random_access_iterator_tagKS3_lPS6_RS6_EneERKS4_.exit
  %278 = shl i32 %224, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %279 = zext i32 %278 to i64
  call void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(52) %14, i64 noundef %279, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %280 = load ptr, ptr %7, align 8, !tbaa !92
  %.not.i.i41 = icmp eq ptr %280, null
  br i1 %.not.i.i41, label %_ZN4llvm24FixedStreamArrayIteratorINS_3pdb15SectionContrib2EEdeEv.exit, label %281

281:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_3pdb15SectionContrib2EEESt26random_access_iterator_tagKS3_lPS6_RS6_EneERKS4_.exit.thread
  store ptr null, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %280, ptr %4, align 8, !tbaa !92
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %282 = load ptr, ptr %4, align 8, !tbaa !92
  %283 = icmp eq ptr %282, null
  br i1 %283, label %288, label %284

284:                                              ; preds = %281
  %285 = load ptr, ptr %282, align 8, !tbaa !69
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(8) %282) #19
  br label %288

288:                                              ; preds = %284, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr.i.i43 = load ptr, ptr %7, align 8, !tbaa !92
  %289 = icmp eq ptr %.pr.i.i43, null
  br i1 %289, label %_ZN4llvm24FixedStreamArrayIteratorINS_3pdb15SectionContrib2EEdeEv.exit, label %290

290:                                              ; preds = %288
  %291 = load ptr, ptr %.pr.i.i43, align 8, !tbaa !69
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i43) #19
  br label %_ZN4llvm24FixedStreamArrayIteratorINS_3pdb15SectionContrib2EEdeEv.exit

_ZN4llvm24FixedStreamArrayIteratorINS_3pdb15SectionContrib2EEdeEv.exit: ; preds = %_ZNK4llvm20iterator_facade_baseINS_24FixedStreamArrayIteratorINS_3pdb15SectionContrib2EEESt26random_access_iterator_tagKS3_lPS6_RS6_EneERKS4_.exit.thread, %288, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %294 = load ptr, ptr %6, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %295 = load ptr, ptr %1, align 8, !tbaa !69
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(32) %294) #19
  %298 = load i32, ptr %193, align 8, !tbaa !248
  %299 = add i32 %298, 1
  store i32 %299, ptr %193, align 8, !tbaa !248
  br label %223

_ZNK4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EE5emptyEv.exit.thread: ; preds = %165, %_ZNK4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EE5emptyEv.exit, %_ZN4llvm24FixedStreamArrayIteratorINS_3pdb15SectionContrib2EED2Ev.exit40, %_ZN4llvm24FixedStreamArrayIteratorINS_3pdb14SectionContribEED2Ev.exit18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb9DbiStream9getECNameEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNK4llvm3pdb14PDBStringTable14getStringForIDEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %4, i32 noundef %2) #19
  ret void
}

declare void @_ZNK4llvm3pdb14PDBStringTable14getStringForIDEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(124), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb9DbiStream32createIndexedStreamForHeaderTypeEPNS0_7PDBFileENS0_13DbgHeaderTypeE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -2
  store i8 %8, ptr %6, align 8
  store ptr null, ptr %0, align 8, !tbaa !67
  br label %40

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %11 = load i8, ptr %10, align 8, !tbaa !28, !range !129, !noundef !130
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %15 = load i64, ptr %14, align 8, !tbaa !131
  br label %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEE5emptyEv.exit

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %18 = load ptr, ptr %17, align 8, !tbaa !132
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEE5emptyEv.exit.thread, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %18, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %25 = load i64, ptr %24, align 8, !tbaa !133
  %26 = sub i64 %23, %25
  br label %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEE5emptyEv.exit

_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEE5emptyEv.exit: ; preds = %13, %19
  %.0.i.i.i = phi i64 [ %15, %13 ], [ %26, %19 ]
  %27 = and i64 %.0.i.i.i, 8589934590
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEE5emptyEv.exit.thread, label %32

_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEE5emptyEv.exit.thread: ; preds = %16, %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEE5emptyEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, -2
  store i8 %31, ptr %29, align 8
  store ptr null, ptr %0, align 8, !tbaa !67
  br label %40

32:                                               ; preds = %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEE5emptyEv.exit
  %33 = tail call noundef i32 @_ZNK4llvm3pdb9DbiStream19getDebugStreamIndexENS0_13DbgHeaderTypeE(ptr noundef nonnull align 8 dereferenceable(1224) %1, i16 noundef zeroext %3)
  %34 = icmp eq i32 %33, 65535
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, -2
  store i8 %38, ptr %36, align 8
  store ptr null, ptr %0, align 8, !tbaa !67
  br label %40

39:                                               ; preds = %32
  tail call void @_ZNK4llvm3pdb7PDBFile25safelyCreateIndexedStreamEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.26") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %2, i32 noundef %33) #19
  br label %40

40:                                               ; preds = %35, %39, %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEE5emptyEv.exit.thread, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReader9readArrayINS_6object12coff_sectionEEENS_5ErrorERNS_16FixedStreamArrayIT_EEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.sroa.748.sroa.0 = alloca [16 x i8], align 8
  %.sroa.9 = alloca [7 x i8], align 1
  %5 = alloca %"class.llvm::BinaryStreamRef", align 8
  %.sroa.7 = alloca { ptr, i64, %"class.std::optional" }, align 8
  %.sroa.5 = alloca { ptr, i64, %"class.std::optional" }, align 8
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %32

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.748.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9, i8 0, i64 7, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.748.sroa.0, i8 0, i64 16, i1 false)
  store ptr null, ptr %2, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !75
  %17 = load ptr, ptr %9, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %20 = load ptr, ptr %9, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i9.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i9.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, !prof !78

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i: ; preds = %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %15
  store ptr null, ptr %8, align 8, !tbaa !72
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %7, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.748.sroa.0, i64 16, i1 false)
  %.sroa.748.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %.sroa.748.sroa.4.0..sroa_idx, align 8
  %.sroa.8.16..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %.sroa.8.16..sroa_idx, align 8
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9.16..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.748.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  store ptr null, ptr %0, align 8, !tbaa !92
  br label %159

32:                                               ; preds = %4
  %33 = icmp ugt i32 %3, 107374182
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %35 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !256
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %35, i32 noundef 2) #19, !noalias !256
  store ptr %35, ptr %0, align 8, !tbaa !92, !alias.scope !253
  br label %159

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %37, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 32, i1 false)
  %38 = mul nuw i32 %3, 40
  call void @_ZN4llvm18BinaryStreamReader13readStreamRefERNS_15BinaryStreamRefEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %38) #19
  %39 = load ptr, ptr %0, align 8, !tbaa !92
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit10, label %.critedge

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %40 = load ptr, ptr %5, align 8, !tbaa !128
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %.not.i.i.i.i.i11 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i11, label %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEEC2ENS_15BinaryStreamRefE.exit.thread, label %43

43:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit10
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i12 = icmp eq i8 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %.not.i.i.i.i.i.i12, label %49, label %.thread

.thread:                                          ; preds = %43
  %47 = load i32, ptr %44, align 4, !tbaa !77
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false)
  br label %52

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  %.pre = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %51 = icmp eq i8 %.pre, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false)
  br i1 %51, label %55, label %52

52:                                               ; preds = %.thread, %49
  %53 = load i32, ptr %44, align 4, !tbaa !77
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %44, align 4, !tbaa !77
  br label %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEEC2ENS_15BinaryStreamRefE.exit

55:                                               ; preds = %49
  %56 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  br label %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEEC2ENS_15BinaryStreamRefE.exit

_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEEC2ENS_15BinaryStreamRefE.exit: ; preds = %52, %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, i64 32, i1 false)
  store ptr %40, ptr %2, align 8, !tbaa !128
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !72
  %.not.i.i.i.i.i.i15 = icmp eq ptr %42, %58
  br i1 %.not.i.i.i.i.i.i15, label %.sink.split, label %63

_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEEC2ENS_15BinaryStreamRefE.exit.thread: ; preds = %_ZN4llvm5ErrorD2Ev.exit10
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false)
  store ptr %40, ptr %2, align 8, !tbaa !128
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !72
  %.not.i.i.i.i.i.i1549 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i1549, label %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEEaSERKS3_.exit25.thread, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread

_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEEaSERKS3_.exit25.thread: ; preds = %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEEC2ENS_15BinaryStreamRefE.exit.thread
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false)
  br label %_ZN4llvm5ErrorD2Ev.exit32

63:                                               ; preds = %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEEC2ENS_15BinaryStreamRefE.exit
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i17 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i.i.i17, label %68, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %44, align 4, !tbaa !77
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %44, align 4, !tbaa !77
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18

68:                                               ; preds = %63
  %69 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i24 = load ptr, ptr %57, align 8, !tbaa !72
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18: ; preds = %68, %65
  %70 = phi ptr [ %.pr.pre.i.i.i.i.i.i24, %68 ], [ %58, %65 ]
  %.not8.i.i.i.i.i.i19 = icmp eq ptr %70, null
  br i1 %.not8.i.i.i.i.i.i19, label %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEEaSERKS3_.exit25.thread60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread

_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEEaSERKS3_.exit25.thread60: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18
  store ptr %42, ptr %57, align 8, !tbaa !72
  br label %.sink.split

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread: ; preds = %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEEC2ENS_15BinaryStreamRefE.exit.thread, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18
  %71 = phi ptr [ %70, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18 ], [ %61, %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEEC2ENS_15BinaryStreamRefE.exit.thread ]
  %72 = phi ptr [ %57, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18 ], [ %60, %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEEC2ENS_15BinaryStreamRefE.exit.thread ]
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load atomic i64, ptr %73 acquire, align 8
  %75 = icmp eq i64 %74, 4294967297
  %76 = trunc i64 %74 to i32
  br i1 %75, label %77, label %85

77:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread
  store i32 0, ptr %73, align 8, !tbaa !73
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %78, align 4, !tbaa !75
  %79 = load ptr, ptr %71, align 8, !tbaa !69
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %71) #19
  %82 = load ptr, ptr %71, align 8, !tbaa !69
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %71) #19
  br label %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEEaSERKS3_.exit25

85:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i9.i.i.i.i.i.i20 = icmp eq i8 %86, 0
  br i1 %.not.i9.i.i.i.i.i.i20, label %89, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %76, -1
  store i32 %88, ptr %73, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21

89:                                               ; preds = %85
  %90 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21: ; preds = %89, %87
  %.0.i.i.i.i.i.i.i.i22 = phi i32 [ %76, %87 ], [ %90, %89 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i.i.i.i22, 1
  br i1 %91, label %92, label %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEEaSERKS3_.exit25, !prof !78

92:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #19
  br label %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEEaSERKS3_.exit25

_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEEaSERKS3_.exit25: ; preds = %77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21, %92
  store ptr %42, ptr %72, align 8, !tbaa !72
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  br i1 %.not.i.i.i.i.i11, label %_ZN4llvm5ErrorD2Ev.exit32, label %95

.sink.split:                                      ; preds = %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEEC2ENS_15BinaryStreamRefE.exit, %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEEaSERKS3_.exit25.thread60
  %.sroa.7.sink = phi ptr [ %.sroa.7, %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEEaSERKS3_.exit25.thread60 ], [ %.sroa.5, %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEEC2ENS_15BinaryStreamRefE.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.sink, i64 32, i1 false)
  br label %95

95:                                               ; preds = %.sink.split, %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEEaSERKS3_.exit25
  %96 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %108

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8, !tbaa !73
  %101 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %101, align 4, !tbaa !75
  %102 = load ptr, ptr %42, align 8, !tbaa !69
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  %105 = load ptr, ptr %42, align 8, !tbaa !69
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  br label %116

108:                                              ; preds = %95
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i27 = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i27, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %99, -1
  store i32 %111, ptr %96, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28: ; preds = %112, %110
  %.0.i.i.i.i.i.i29 = phi i32 [ %99, %110 ], [ %113, %112 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i.i29, 1
  br i1 %114, label %115, label %116, !prof !78

115:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  br label %116

116:                                              ; preds = %100, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28, %115
  %117 = load atomic i64, ptr %96 acquire, align 8
  %118 = icmp eq i64 %117, 4294967297
  %119 = trunc i64 %117 to i32
  br i1 %118, label %120, label %128

120:                                              ; preds = %116
  store i32 0, ptr %96, align 8, !tbaa !73
  %121 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %121, align 4, !tbaa !75
  %122 = load ptr, ptr %42, align 8, !tbaa !69
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  %125 = load ptr, ptr %42, align 8, !tbaa !69
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  br label %_ZN4llvm5ErrorD2Ev.exit32

128:                                              ; preds = %116
  %129 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i31 = icmp eq i8 %129, 0
  br i1 %.not.i.i.i.i31, label %132, label %130

130:                                              ; preds = %128
  %131 = add nsw i32 %119, -1
  store i32 %131, ptr %96, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

132:                                              ; preds = %128
  %133 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %132, %130
  %.0.i.i.i.i.i = phi i32 [ %119, %130 ], [ %133, %132 ]
  %134 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %134, label %135, label %_ZN4llvm5ErrorD2Ev.exit32, !prof !78

135:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  br label %_ZN4llvm5ErrorD2Ev.exit32

_ZN4llvm5ErrorD2Ev.exit32:                        ; preds = %135, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %120, %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEEaSERKS3_.exit25.thread, %_ZN4llvm16FixedStreamArrayINS_6object12coff_sectionEEaSERKS3_.exit25
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  store ptr null, ptr %0, align 8, !tbaa !92
  br label %.critedge

.critedge:                                        ; preds = %36, %_ZN4llvm5ErrorD2Ev.exit32
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !72
  %.not.i.i.i33 = icmp eq ptr %137, null
  br i1 %.not.i.i.i33, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37, label %138

138:                                              ; preds = %.critedge
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load atomic i64, ptr %139 acquire, align 8
  %141 = icmp eq i64 %140, 4294967297
  %142 = trunc i64 %140 to i32
  br i1 %141, label %143, label %151

143:                                              ; preds = %138
  store i32 0, ptr %139, align 8, !tbaa !73
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 12
  store i32 0, ptr %144, align 4, !tbaa !75
  %145 = load ptr, ptr %137, align 8, !tbaa !69
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %137) #19
  %148 = load ptr, ptr %137, align 8, !tbaa !69
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %137) #19
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37

151:                                              ; preds = %138
  %152 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i34 = icmp eq i8 %152, 0
  br i1 %.not.i.i.i.i34, label %155, label %153

153:                                              ; preds = %151
  %154 = add nsw i32 %142, -1
  store i32 %154, ptr %139, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35

155:                                              ; preds = %151
  %156 = atomicrmw volatile add ptr %139, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35: ; preds = %155, %153
  %.0.i.i.i.i.i36 = phi i32 [ %142, %153 ], [ %156, %155 ]
  %157 = icmp eq i32 %.0.i.i.i.i.i36, 1
  br i1 %157, label %158, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37, !prof !78

158:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %137) #19
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37: ; preds = %.critedge, %143, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %159

159:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37, %34, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReader9readArrayINS_6object7FpoDataEEENS_5ErrorERNS_16FixedStreamArrayIT_EEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.sroa.748.sroa.0 = alloca [16 x i8], align 8
  %.sroa.9 = alloca [7 x i8], align 1
  %5 = alloca %"class.llvm::BinaryStreamRef", align 8
  %.sroa.7 = alloca { ptr, i64, %"class.std::optional" }, align 8
  %.sroa.5 = alloca { ptr, i64, %"class.std::optional" }, align 8
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %32

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.748.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9, i8 0, i64 7, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.748.sroa.0, i8 0, i64 16, i1 false)
  store ptr null, ptr %2, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !75
  %17 = load ptr, ptr %9, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %20 = load ptr, ptr %9, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i9.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i9.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, !prof !78

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i: ; preds = %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %15
  store ptr null, ptr %8, align 8, !tbaa !72
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %7, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.748.sroa.0, i64 16, i1 false)
  %.sroa.748.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %.sroa.748.sroa.4.0..sroa_idx, align 8
  %.sroa.8.16..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %.sroa.8.16..sroa_idx, align 8
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9.16..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.748.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  store ptr null, ptr %0, align 8, !tbaa !92
  br label %159

32:                                               ; preds = %4
  %33 = icmp ugt i32 %3, 268435455
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %35 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !262
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %35, i32 noundef 2) #19, !noalias !262
  store ptr %35, ptr %0, align 8, !tbaa !92, !alias.scope !259
  br label %159

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %37, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 32, i1 false)
  %38 = shl nuw i32 %3, 4
  call void @_ZN4llvm18BinaryStreamReader13readStreamRefERNS_15BinaryStreamRefEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %38) #19
  %39 = load ptr, ptr %0, align 8, !tbaa !92
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit10, label %.critedge

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %40 = load ptr, ptr %5, align 8, !tbaa !128
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %.not.i.i.i.i.i11 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i11, label %_ZN4llvm16FixedStreamArrayINS_6object7FpoDataEEC2ENS_15BinaryStreamRefE.exit.thread, label %43

43:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit10
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i12 = icmp eq i8 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %.not.i.i.i.i.i.i12, label %49, label %.thread

.thread:                                          ; preds = %43
  %47 = load i32, ptr %44, align 4, !tbaa !77
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false)
  br label %52

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  %.pre = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %51 = icmp eq i8 %.pre, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false)
  br i1 %51, label %55, label %52

52:                                               ; preds = %.thread, %49
  %53 = load i32, ptr %44, align 4, !tbaa !77
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %44, align 4, !tbaa !77
  br label %_ZN4llvm16FixedStreamArrayINS_6object7FpoDataEEC2ENS_15BinaryStreamRefE.exit

55:                                               ; preds = %49
  %56 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  br label %_ZN4llvm16FixedStreamArrayINS_6object7FpoDataEEC2ENS_15BinaryStreamRefE.exit

_ZN4llvm16FixedStreamArrayINS_6object7FpoDataEEC2ENS_15BinaryStreamRefE.exit: ; preds = %52, %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, i64 32, i1 false)
  store ptr %40, ptr %2, align 8, !tbaa !128
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !72
  %.not.i.i.i.i.i.i15 = icmp eq ptr %42, %58
  br i1 %.not.i.i.i.i.i.i15, label %.sink.split, label %63

_ZN4llvm16FixedStreamArrayINS_6object7FpoDataEEC2ENS_15BinaryStreamRefE.exit.thread: ; preds = %_ZN4llvm5ErrorD2Ev.exit10
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false)
  store ptr %40, ptr %2, align 8, !tbaa !128
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !72
  %.not.i.i.i.i.i.i1549 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i1549, label %_ZN4llvm16FixedStreamArrayINS_6object7FpoDataEEaSERKS3_.exit25.thread, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread

_ZN4llvm16FixedStreamArrayINS_6object7FpoDataEEaSERKS3_.exit25.thread: ; preds = %_ZN4llvm16FixedStreamArrayINS_6object7FpoDataEEC2ENS_15BinaryStreamRefE.exit.thread
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false)
  br label %_ZN4llvm5ErrorD2Ev.exit32

63:                                               ; preds = %_ZN4llvm16FixedStreamArrayINS_6object7FpoDataEEC2ENS_15BinaryStreamRefE.exit
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i17 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i.i.i17, label %68, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %44, align 4, !tbaa !77
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %44, align 4, !tbaa !77
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18

68:                                               ; preds = %63
  %69 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i24 = load ptr, ptr %57, align 8, !tbaa !72
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18: ; preds = %68, %65
  %70 = phi ptr [ %.pr.pre.i.i.i.i.i.i24, %68 ], [ %58, %65 ]
  %.not8.i.i.i.i.i.i19 = icmp eq ptr %70, null
  br i1 %.not8.i.i.i.i.i.i19, label %_ZN4llvm16FixedStreamArrayINS_6object7FpoDataEEaSERKS3_.exit25.thread60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread

_ZN4llvm16FixedStreamArrayINS_6object7FpoDataEEaSERKS3_.exit25.thread60: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18
  store ptr %42, ptr %57, align 8, !tbaa !72
  br label %.sink.split

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread: ; preds = %_ZN4llvm16FixedStreamArrayINS_6object7FpoDataEEC2ENS_15BinaryStreamRefE.exit.thread, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18
  %71 = phi ptr [ %70, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18 ], [ %61, %_ZN4llvm16FixedStreamArrayINS_6object7FpoDataEEC2ENS_15BinaryStreamRefE.exit.thread ]
  %72 = phi ptr [ %57, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18 ], [ %60, %_ZN4llvm16FixedStreamArrayINS_6object7FpoDataEEC2ENS_15BinaryStreamRefE.exit.thread ]
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load atomic i64, ptr %73 acquire, align 8
  %75 = icmp eq i64 %74, 4294967297
  %76 = trunc i64 %74 to i32
  br i1 %75, label %77, label %85

77:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread
  store i32 0, ptr %73, align 8, !tbaa !73
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %78, align 4, !tbaa !75
  %79 = load ptr, ptr %71, align 8, !tbaa !69
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %71) #19
  %82 = load ptr, ptr %71, align 8, !tbaa !69
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %71) #19
  br label %_ZN4llvm16FixedStreamArrayINS_6object7FpoDataEEaSERKS3_.exit25

85:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i9.i.i.i.i.i.i20 = icmp eq i8 %86, 0
  br i1 %.not.i9.i.i.i.i.i.i20, label %89, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %76, -1
  store i32 %88, ptr %73, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21

89:                                               ; preds = %85
  %90 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21: ; preds = %89, %87
  %.0.i.i.i.i.i.i.i.i22 = phi i32 [ %76, %87 ], [ %90, %89 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i.i.i.i22, 1
  br i1 %91, label %92, label %_ZN4llvm16FixedStreamArrayINS_6object7FpoDataEEaSERKS3_.exit25, !prof !78

92:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #19
  br label %_ZN4llvm16FixedStreamArrayINS_6object7FpoDataEEaSERKS3_.exit25

_ZN4llvm16FixedStreamArrayINS_6object7FpoDataEEaSERKS3_.exit25: ; preds = %77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21, %92
  store ptr %42, ptr %72, align 8, !tbaa !72
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  br i1 %.not.i.i.i.i.i11, label %_ZN4llvm5ErrorD2Ev.exit32, label %95

.sink.split:                                      ; preds = %_ZN4llvm16FixedStreamArrayINS_6object7FpoDataEEC2ENS_15BinaryStreamRefE.exit, %_ZN4llvm16FixedStreamArrayINS_6object7FpoDataEEaSERKS3_.exit25.thread60
  %.sroa.7.sink = phi ptr [ %.sroa.7, %_ZN4llvm16FixedStreamArrayINS_6object7FpoDataEEaSERKS3_.exit25.thread60 ], [ %.sroa.5, %_ZN4llvm16FixedStreamArrayINS_6object7FpoDataEEC2ENS_15BinaryStreamRefE.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.sink, i64 32, i1 false)
  br label %95

95:                                               ; preds = %.sink.split, %_ZN4llvm16FixedStreamArrayINS_6object7FpoDataEEaSERKS3_.exit25
  %96 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %108

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8, !tbaa !73
  %101 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %101, align 4, !tbaa !75
  %102 = load ptr, ptr %42, align 8, !tbaa !69
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  %105 = load ptr, ptr %42, align 8, !tbaa !69
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  br label %116

108:                                              ; preds = %95
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i27 = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i27, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %99, -1
  store i32 %111, ptr %96, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28: ; preds = %112, %110
  %.0.i.i.i.i.i.i29 = phi i32 [ %99, %110 ], [ %113, %112 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i.i29, 1
  br i1 %114, label %115, label %116, !prof !78

115:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  br label %116

116:                                              ; preds = %100, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28, %115
  %117 = load atomic i64, ptr %96 acquire, align 8
  %118 = icmp eq i64 %117, 4294967297
  %119 = trunc i64 %117 to i32
  br i1 %118, label %120, label %128

120:                                              ; preds = %116
  store i32 0, ptr %96, align 8, !tbaa !73
  %121 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %121, align 4, !tbaa !75
  %122 = load ptr, ptr %42, align 8, !tbaa !69
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  %125 = load ptr, ptr %42, align 8, !tbaa !69
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  br label %_ZN4llvm5ErrorD2Ev.exit32

128:                                              ; preds = %116
  %129 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i31 = icmp eq i8 %129, 0
  br i1 %.not.i.i.i.i31, label %132, label %130

130:                                              ; preds = %128
  %131 = add nsw i32 %119, -1
  store i32 %131, ptr %96, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

132:                                              ; preds = %128
  %133 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %132, %130
  %.0.i.i.i.i.i = phi i32 [ %119, %130 ], [ %133, %132 ]
  %134 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %134, label %135, label %_ZN4llvm5ErrorD2Ev.exit32, !prof !78

135:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  br label %_ZN4llvm5ErrorD2Ev.exit32

_ZN4llvm5ErrorD2Ev.exit32:                        ; preds = %135, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %120, %_ZN4llvm16FixedStreamArrayINS_6object7FpoDataEEaSERKS3_.exit25.thread, %_ZN4llvm16FixedStreamArrayINS_6object7FpoDataEEaSERKS3_.exit25
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  store ptr null, ptr %0, align 8, !tbaa !92
  br label %.critedge

.critedge:                                        ; preds = %36, %_ZN4llvm5ErrorD2Ev.exit32
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !72
  %.not.i.i.i33 = icmp eq ptr %137, null
  br i1 %.not.i.i.i33, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37, label %138

138:                                              ; preds = %.critedge
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load atomic i64, ptr %139 acquire, align 8
  %141 = icmp eq i64 %140, 4294967297
  %142 = trunc i64 %140 to i32
  br i1 %141, label %143, label %151

143:                                              ; preds = %138
  store i32 0, ptr %139, align 8, !tbaa !73
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 12
  store i32 0, ptr %144, align 4, !tbaa !75
  %145 = load ptr, ptr %137, align 8, !tbaa !69
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %137) #19
  %148 = load ptr, ptr %137, align 8, !tbaa !69
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %137) #19
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37

151:                                              ; preds = %138
  %152 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i34 = icmp eq i8 %152, 0
  br i1 %.not.i.i.i.i34, label %155, label %153

153:                                              ; preds = %151
  %154 = add nsw i32 %142, -1
  store i32 %154, ptr %139, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35

155:                                              ; preds = %151
  %156 = atomicrmw volatile add ptr %139, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35: ; preds = %155, %153
  %.0.i.i.i.i.i36 = phi i32 [ %142, %153 ], [ %156, %155 ]
  %157 = icmp eq i32 %.0.i.i.i.i.i36, 1
  br i1 %157, label %158, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37, !prof !78

158:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %137) #19
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37: ; preds = %.critedge, %143, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %159

159:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37, %34, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare void @_ZN4llvm8codeview27DebugFrameDataSubsectionRef10initializeENS_15BinaryStreamRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15BinaryStreamRefC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 65536) i32 @_ZNK4llvm3pdb9DbiStream19getDebugStreamIndexENS0_13DbgHeaderTypeE(ptr noundef nonnull align 8 dereferenceable(1224) %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca %"class.llvm::ArrayRef.132", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = zext i16 %1 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %11 = load i8, ptr %10, align 8, !tbaa !28, !range !129, !noundef !130
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %15 = load i64, ptr %14, align 8, !tbaa !131
  br label %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEE4sizeEv.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %18 = load ptr, ptr %17, align 8, !tbaa !132
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEE4sizeEv.exit, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %18, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %25 = load i64, ptr %24, align 8, !tbaa !133
  %26 = sub i64 %23, %25
  br label %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEE4sizeEv.exit

_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEE4sizeEv.exit: ; preds = %13, %16, %19
  %.0.i.i = phi i64 [ %15, %13 ], [ %26, %19 ], [ 0, %16 ]
  %27 = lshr i64 %.0.i.i, 1
  %28 = trunc i64 %27 to i32
  %.not = icmp ugt i32 %28, %8
  br i1 %.not, label %29, label %48

29:                                               ; preds = %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEE4sizeEv.exit
  %30 = shl nuw nsw i32 %8, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = zext nneg i32 %30 to i64
  call void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %31, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %32 = load ptr, ptr %7, align 8, !tbaa !92
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEixEj.exit, label %33

33:                                               ; preds = %29
  store ptr null, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %32, ptr %4, align 8, !tbaa !92
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %34 = load ptr, ptr %4, align 8, !tbaa !92
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %34, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %34) #19
  br label %40

40:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !92
  %41 = icmp eq ptr %.pr.i, null
  br i1 %41, label %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEixEj.exit, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %.pr.i, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i) #19
  br label %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEixEj.exit

_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEixEj.exit: ; preds = %29, %40, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = load ptr, ptr %6, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.0.copyload.i.i.i = load i16, ptr %46, align 1
  %47 = zext i16 %.0.copyload.i.i.i to i32
  br label %48

48:                                               ; preds = %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEE4sizeEv.exit, %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEixEj.exit
  %.0 = phi i32 [ %47, %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEixEj.exit ], [ 65535, %_ZNK4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEE4sizeEv.exit ]
  ret i32 %.0
}

declare void @_ZNK4llvm3pdb7PDBFile25safelyCreateIndexedStreamEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.26") align 8, ptr noundef nonnull align 8 dereferenceable(280), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK4llvm3pdb9DbiStream26getSectionContributionDataEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::BinarySubstreamRef") align 8 captures(none) initializes((0, 56)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = load i64, ptr %3, align 8, !tbaa !265
  store i64 %4, ptr %0, align 8, !tbaa !265
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  store ptr %7, ptr %5, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  store ptr %10, ptr %8, align 8, !tbaa !72
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinarySubstreamRefC2ERKS0_.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !77
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !77
  br label %_ZN4llvm18BinarySubstreamRefC2ERKS0_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinarySubstreamRefC2ERKS0_.exit

_ZN4llvm18BinarySubstreamRefC2ERKS0_.exit:        ; preds = %2, %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK4llvm3pdb9DbiStream22getSecMapSubstreamDataEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::BinarySubstreamRef") align 8 captures(none) initializes((0, 56)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %4 = load i64, ptr %3, align 8, !tbaa !265
  store i64 %4, ptr %0, align 8, !tbaa !265
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  store ptr %7, ptr %5, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  store ptr %10, ptr %8, align 8, !tbaa !72
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinarySubstreamRefC2ERKS0_.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !77
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !77
  br label %_ZN4llvm18BinarySubstreamRefC2ERKS0_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinarySubstreamRefC2ERKS0_.exit

_ZN4llvm18BinarySubstreamRefC2ERKS0_.exit:        ; preds = %2, %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK4llvm3pdb9DbiStream20getModiSubstreamDataEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::BinarySubstreamRef") align 8 captures(none) initializes((0, 56)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %4 = load i64, ptr %3, align 8, !tbaa !265
  store i64 %4, ptr %0, align 8, !tbaa !265
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  store ptr %7, ptr %5, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  store ptr %10, ptr %8, align 8, !tbaa !72
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinarySubstreamRefC2ERKS0_.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !77
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !77
  br label %_ZN4llvm18BinarySubstreamRefC2ERKS0_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinarySubstreamRefC2ERKS0_.exit

_ZN4llvm18BinarySubstreamRefC2ERKS0_.exit:        ; preds = %2, %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK4llvm3pdb9DbiStream24getFileInfoSubstreamDataEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::BinarySubstreamRef") align 8 captures(none) initializes((0, 56)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %4 = load i64, ptr %3, align 8, !tbaa !265
  store i64 %4, ptr %0, align 8, !tbaa !265
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  store ptr %7, ptr %5, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  store ptr %10, ptr %8, align 8, !tbaa !72
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinarySubstreamRefC2ERKS0_.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !77
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !77
  br label %_ZN4llvm18BinarySubstreamRefC2ERKS0_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinarySubstreamRefC2ERKS0_.exit

_ZN4llvm18BinarySubstreamRefC2ERKS0_.exit:        ; preds = %2, %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 328
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK4llvm3pdb9DbiStream29getTypeServerMapSubstreamDataEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::BinarySubstreamRef") align 8 captures(none) initializes((0, 56)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %4 = load i64, ptr %3, align 8, !tbaa !265
  store i64 %4, ptr %0, align 8, !tbaa !265
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  store ptr %7, ptr %5, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  store ptr %10, ptr %8, align 8, !tbaa !72
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinarySubstreamRefC2ERKS0_.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !77
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !77
  br label %_ZN4llvm18BinarySubstreamRefC2ERKS0_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinarySubstreamRefC2ERKS0_.exit

_ZN4llvm18BinarySubstreamRefC2ERKS0_.exit:        ; preds = %2, %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 384
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK4llvm3pdb9DbiStream18getECSubstreamDataEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::BinarySubstreamRef") align 8 captures(none) initializes((0, 56)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %4 = load i64, ptr %3, align 8, !tbaa !265
  store i64 %4, ptr %0, align 8, !tbaa !265
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  store ptr %7, ptr %5, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  store ptr %10, ptr %8, align 8, !tbaa !72
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinarySubstreamRefC2ERKS0_.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !77
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !77
  br label %_ZN4llvm18BinarySubstreamRefC2ERKS0_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinarySubstreamRefC2ERKS0_.exit

_ZN4llvm18BinarySubstreamRefC2ERKS0_.exit:        ; preds = %2, %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 440
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReader9readArrayINS_3pdb11SecMapEntryEEENS_5ErrorERNS_16FixedStreamArrayIT_EEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.sroa.748.sroa.0 = alloca [16 x i8], align 8
  %.sroa.9 = alloca [7 x i8], align 1
  %5 = alloca %"class.llvm::BinaryStreamRef", align 8
  %.sroa.7 = alloca { ptr, i64, %"class.std::optional" }, align 8
  %.sroa.5 = alloca { ptr, i64, %"class.std::optional" }, align 8
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %32

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.748.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9, i8 0, i64 7, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.748.sroa.0, i8 0, i64 16, i1 false)
  store ptr null, ptr %2, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !75
  %17 = load ptr, ptr %9, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %20 = load ptr, ptr %9, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i9.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i9.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, !prof !78

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i: ; preds = %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %15
  store ptr null, ptr %8, align 8, !tbaa !72
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %7, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.748.sroa.0, i64 16, i1 false)
  %.sroa.748.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %.sroa.748.sroa.4.0..sroa_idx, align 8
  %.sroa.8.16..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %.sroa.8.16..sroa_idx, align 8
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9.16..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.748.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  store ptr null, ptr %0, align 8, !tbaa !92
  br label %159

32:                                               ; preds = %4
  %33 = icmp ugt i32 %3, 214748364
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %35 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !269
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %35, i32 noundef 2) #19, !noalias !269
  store ptr %35, ptr %0, align 8, !tbaa !92, !alias.scope !266
  br label %159

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %37, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 32, i1 false)
  %38 = mul nuw i32 %3, 20
  call void @_ZN4llvm18BinaryStreamReader13readStreamRefERNS_15BinaryStreamRefEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %38) #19
  %39 = load ptr, ptr %0, align 8, !tbaa !92
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit10, label %.critedge

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %40 = load ptr, ptr %5, align 8, !tbaa !128
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %.not.i.i.i.i.i11 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i11, label %_ZN4llvm16FixedStreamArrayINS_3pdb11SecMapEntryEEC2ENS_15BinaryStreamRefE.exit.thread, label %43

43:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit10
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i12 = icmp eq i8 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %.not.i.i.i.i.i.i12, label %49, label %.thread

.thread:                                          ; preds = %43
  %47 = load i32, ptr %44, align 4, !tbaa !77
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false)
  br label %52

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  %.pre = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %51 = icmp eq i8 %.pre, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false)
  br i1 %51, label %55, label %52

52:                                               ; preds = %.thread, %49
  %53 = load i32, ptr %44, align 4, !tbaa !77
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %44, align 4, !tbaa !77
  br label %_ZN4llvm16FixedStreamArrayINS_3pdb11SecMapEntryEEC2ENS_15BinaryStreamRefE.exit

55:                                               ; preds = %49
  %56 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  br label %_ZN4llvm16FixedStreamArrayINS_3pdb11SecMapEntryEEC2ENS_15BinaryStreamRefE.exit

_ZN4llvm16FixedStreamArrayINS_3pdb11SecMapEntryEEC2ENS_15BinaryStreamRefE.exit: ; preds = %52, %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, i64 32, i1 false)
  store ptr %40, ptr %2, align 8, !tbaa !128
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !72
  %.not.i.i.i.i.i.i15 = icmp eq ptr %42, %58
  br i1 %.not.i.i.i.i.i.i15, label %.sink.split, label %63

_ZN4llvm16FixedStreamArrayINS_3pdb11SecMapEntryEEC2ENS_15BinaryStreamRefE.exit.thread: ; preds = %_ZN4llvm5ErrorD2Ev.exit10
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false)
  store ptr %40, ptr %2, align 8, !tbaa !128
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !72
  %.not.i.i.i.i.i.i1549 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i1549, label %_ZN4llvm16FixedStreamArrayINS_3pdb11SecMapEntryEEaSERKS3_.exit25.thread, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread

_ZN4llvm16FixedStreamArrayINS_3pdb11SecMapEntryEEaSERKS3_.exit25.thread: ; preds = %_ZN4llvm16FixedStreamArrayINS_3pdb11SecMapEntryEEC2ENS_15BinaryStreamRefE.exit.thread
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false)
  br label %_ZN4llvm5ErrorD2Ev.exit32

63:                                               ; preds = %_ZN4llvm16FixedStreamArrayINS_3pdb11SecMapEntryEEC2ENS_15BinaryStreamRefE.exit
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i17 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i.i.i17, label %68, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %44, align 4, !tbaa !77
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %44, align 4, !tbaa !77
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18

68:                                               ; preds = %63
  %69 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i24 = load ptr, ptr %57, align 8, !tbaa !72
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18: ; preds = %68, %65
  %70 = phi ptr [ %.pr.pre.i.i.i.i.i.i24, %68 ], [ %58, %65 ]
  %.not8.i.i.i.i.i.i19 = icmp eq ptr %70, null
  br i1 %.not8.i.i.i.i.i.i19, label %_ZN4llvm16FixedStreamArrayINS_3pdb11SecMapEntryEEaSERKS3_.exit25.thread60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread

_ZN4llvm16FixedStreamArrayINS_3pdb11SecMapEntryEEaSERKS3_.exit25.thread60: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18
  store ptr %42, ptr %57, align 8, !tbaa !72
  br label %.sink.split

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread: ; preds = %_ZN4llvm16FixedStreamArrayINS_3pdb11SecMapEntryEEC2ENS_15BinaryStreamRefE.exit.thread, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18
  %71 = phi ptr [ %70, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18 ], [ %61, %_ZN4llvm16FixedStreamArrayINS_3pdb11SecMapEntryEEC2ENS_15BinaryStreamRefE.exit.thread ]
  %72 = phi ptr [ %57, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18 ], [ %60, %_ZN4llvm16FixedStreamArrayINS_3pdb11SecMapEntryEEC2ENS_15BinaryStreamRefE.exit.thread ]
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load atomic i64, ptr %73 acquire, align 8
  %75 = icmp eq i64 %74, 4294967297
  %76 = trunc i64 %74 to i32
  br i1 %75, label %77, label %85

77:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread
  store i32 0, ptr %73, align 8, !tbaa !73
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %78, align 4, !tbaa !75
  %79 = load ptr, ptr %71, align 8, !tbaa !69
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %71) #19
  %82 = load ptr, ptr %71, align 8, !tbaa !69
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %71) #19
  br label %_ZN4llvm16FixedStreamArrayINS_3pdb11SecMapEntryEEaSERKS3_.exit25

85:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i9.i.i.i.i.i.i20 = icmp eq i8 %86, 0
  br i1 %.not.i9.i.i.i.i.i.i20, label %89, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %76, -1
  store i32 %88, ptr %73, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21

89:                                               ; preds = %85
  %90 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21: ; preds = %89, %87
  %.0.i.i.i.i.i.i.i.i22 = phi i32 [ %76, %87 ], [ %90, %89 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i.i.i.i22, 1
  br i1 %91, label %92, label %_ZN4llvm16FixedStreamArrayINS_3pdb11SecMapEntryEEaSERKS3_.exit25, !prof !78

92:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #19
  br label %_ZN4llvm16FixedStreamArrayINS_3pdb11SecMapEntryEEaSERKS3_.exit25

_ZN4llvm16FixedStreamArrayINS_3pdb11SecMapEntryEEaSERKS3_.exit25: ; preds = %77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21, %92
  store ptr %42, ptr %72, align 8, !tbaa !72
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  br i1 %.not.i.i.i.i.i11, label %_ZN4llvm5ErrorD2Ev.exit32, label %95

.sink.split:                                      ; preds = %_ZN4llvm16FixedStreamArrayINS_3pdb11SecMapEntryEEC2ENS_15BinaryStreamRefE.exit, %_ZN4llvm16FixedStreamArrayINS_3pdb11SecMapEntryEEaSERKS3_.exit25.thread60
  %.sroa.7.sink = phi ptr [ %.sroa.7, %_ZN4llvm16FixedStreamArrayINS_3pdb11SecMapEntryEEaSERKS3_.exit25.thread60 ], [ %.sroa.5, %_ZN4llvm16FixedStreamArrayINS_3pdb11SecMapEntryEEC2ENS_15BinaryStreamRefE.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.sink, i64 32, i1 false)
  br label %95

95:                                               ; preds = %.sink.split, %_ZN4llvm16FixedStreamArrayINS_3pdb11SecMapEntryEEaSERKS3_.exit25
  %96 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %108

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8, !tbaa !73
  %101 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %101, align 4, !tbaa !75
  %102 = load ptr, ptr %42, align 8, !tbaa !69
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  %105 = load ptr, ptr %42, align 8, !tbaa !69
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  br label %116

108:                                              ; preds = %95
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i27 = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i27, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %99, -1
  store i32 %111, ptr %96, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28: ; preds = %112, %110
  %.0.i.i.i.i.i.i29 = phi i32 [ %99, %110 ], [ %113, %112 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i.i29, 1
  br i1 %114, label %115, label %116, !prof !78

115:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  br label %116

116:                                              ; preds = %100, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28, %115
  %117 = load atomic i64, ptr %96 acquire, align 8
  %118 = icmp eq i64 %117, 4294967297
  %119 = trunc i64 %117 to i32
  br i1 %118, label %120, label %128

120:                                              ; preds = %116
  store i32 0, ptr %96, align 8, !tbaa !73
  %121 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %121, align 4, !tbaa !75
  %122 = load ptr, ptr %42, align 8, !tbaa !69
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  %125 = load ptr, ptr %42, align 8, !tbaa !69
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  br label %_ZN4llvm5ErrorD2Ev.exit32

128:                                              ; preds = %116
  %129 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i31 = icmp eq i8 %129, 0
  br i1 %.not.i.i.i.i31, label %132, label %130

130:                                              ; preds = %128
  %131 = add nsw i32 %119, -1
  store i32 %131, ptr %96, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

132:                                              ; preds = %128
  %133 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %132, %130
  %.0.i.i.i.i.i = phi i32 [ %119, %130 ], [ %133, %132 ]
  %134 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %134, label %135, label %_ZN4llvm5ErrorD2Ev.exit32, !prof !78

135:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  br label %_ZN4llvm5ErrorD2Ev.exit32

_ZN4llvm5ErrorD2Ev.exit32:                        ; preds = %135, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %120, %_ZN4llvm16FixedStreamArrayINS_3pdb11SecMapEntryEEaSERKS3_.exit25.thread, %_ZN4llvm16FixedStreamArrayINS_3pdb11SecMapEntryEEaSERKS3_.exit25
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  store ptr null, ptr %0, align 8, !tbaa !92
  br label %.critedge

.critedge:                                        ; preds = %36, %_ZN4llvm5ErrorD2Ev.exit32
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !72
  %.not.i.i.i33 = icmp eq ptr %137, null
  br i1 %.not.i.i.i33, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37, label %138

138:                                              ; preds = %.critedge
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load atomic i64, ptr %139 acquire, align 8
  %141 = icmp eq i64 %140, 4294967297
  %142 = trunc i64 %140 to i32
  br i1 %141, label %143, label %151

143:                                              ; preds = %138
  store i32 0, ptr %139, align 8, !tbaa !73
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 12
  store i32 0, ptr %144, align 4, !tbaa !75
  %145 = load ptr, ptr %137, align 8, !tbaa !69
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %137) #19
  %148 = load ptr, ptr %137, align 8, !tbaa !69
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %137) #19
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37

151:                                              ; preds = %138
  %152 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i34 = icmp eq i8 %152, 0
  br i1 %.not.i.i.i.i34, label %155, label %153

153:                                              ; preds = %151
  %154 = add nsw i32 %142, -1
  store i32 %154, ptr %139, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35

155:                                              ; preds = %151
  %156 = atomicrmw volatile add ptr %139, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35: ; preds = %155, %153
  %.0.i.i.i.i.i36 = phi i32 [ %142, %153 ], [ %156, %155 ]
  %157 = icmp eq i32 %.0.i.i.i.i.i36, 1
  br i1 %157, label %158, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37, !prof !78

158:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %137) #19
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37: ; preds = %.critedge, %143, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %159

159:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37, %34, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN4llvm8codeview29DebugStringTableSubsectionRefC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27DebugFrameDataSubsectionRefD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8codeview27DebugFrameDataSubsectionRefD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !75
  %11 = load ptr, ptr %3, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN4llvm8codeview27DebugFrameDataSubsectionRefD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm8codeview27DebugFrameDataSubsectionRefD2Ev.exit, !prof !78

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN4llvm8codeview27DebugFrameDataSubsectionRefD2Ev.exit

_ZN4llvm8codeview27DebugFrameDataSubsectionRefD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %24
  tail call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview29DebugStringTableSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm8codeview29DebugStringTableSubsectionRefE, i64 16), ptr %0, align 8, !tbaa !69
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !75
  %11 = load ptr, ptr %3, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !78

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview29DebugStringTableSubsectionRefD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm8codeview29DebugStringTableSubsectionRefE, i64 16), ptr %0, align 8, !tbaa !69
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8codeview29DebugStringTableSubsectionRefD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !75
  %11 = load ptr, ptr %3, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN4llvm8codeview29DebugStringTableSubsectionRefD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm8codeview29DebugStringTableSubsectionRefD2Ev.exit, !prof !78

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN4llvm8codeview29DebugStringTableSubsectionRefD2Ev.exit

_ZN4llvm8codeview29DebugStringTableSubsectionRefD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !69
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !77
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !69
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !75
  %11 = load ptr, ptr %3, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !78

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm3pdb14RawErrCategoryEv() local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11StringErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8, !tbaa !69
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !76
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb8RawErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8, !tbaa !69
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11StringErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !76
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZN4llvm11StringErrorD2Ev.exit

_ZN4llvm11StringErrorD2Ev.exit:                   ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

declare void @_ZNK4llvm11StringError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !275
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !276
  store i8 0, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !277
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %7, align 8, !tbaa !281
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %8, align 4, !tbaa !282
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %10, align 8, !tbaa !283
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %11 = load ptr, ptr %1, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #19
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare { i32, ptr } @_ZNK4llvm11StringError18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE14dynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @_ZN4llvm3pdb8RawError2IDE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9ErrorInfoINS_3pdb8RawErrorENS_11StringErrorEE3isAEPKv(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, @_ZN4llvm3pdb8RawError2IDE
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

declare void @_ZN4llvm13ErrorInfoBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57), i32, ptr, ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #10

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm18BinaryStreamReader13readStreamRefERNS_15BinaryStreamRefEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #2

declare void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !92
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !92
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !92, !noalias !285
  %9 = load ptr, ptr %7, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !288
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !288
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !92
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !196
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !196
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %21 = load ptr, ptr %20, align 8, !tbaa !69, !noalias !290
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !290
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #19, !noalias !290
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !92, !alias.scope !293
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !69, !noalias !290
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !290
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #19, !noalias !290
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !92, !alias.scope !296
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !92
  store ptr null, ptr %4, align 8, !tbaa !92
  %30 = load ptr, ptr %6, align 8, !tbaa !92
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !92
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %44 = load ptr, ptr %7, align 8, !tbaa !69, !noalias !299
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !299
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #19, !noalias !299
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !92, !alias.scope !302
  %48 = load ptr, ptr %7, align 8, !tbaa !69, !noalias !299
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !299
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #19, !noalias !299
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !92, !alias.scope !305
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !69
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !92
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !92
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !92
  store ptr null, ptr %2, align 8, !tbaa !92
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !92
  store ptr null, ptr %1, align 8, !tbaa !92
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !92
  %15 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  %.pre = load ptr, ptr %2, align 8, !tbaa !92, !noalias !308
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !92, !noalias !311
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !288
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !288
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
  %28 = load ptr, ptr %.pre, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !314
  %33 = load ptr, ptr %26, align 8, !tbaa !316
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !196
  store i64 %35, ptr %32, align 8, !tbaa !196
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !196
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !314
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
  store ptr null, ptr %2, align 8, !tbaa !92, !noalias !308
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !314
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !316
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !196
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !314
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !317
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
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
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #21
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !196
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !196, !alias.scope !321, !noalias !318
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !196, !alias.scope !318, !noalias !321
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !196, !alias.scope !321, !noalias !318
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !323

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !317
  store ptr %67, ptr %41, align 8, !tbaa !314
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !316
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !92
  store ptr %70, ptr %0, align 8, !tbaa !92
  store ptr null, ptr %1, align 8, !tbaa !92
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !69
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !92
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !288
  %81 = load ptr, ptr %1, align 8, !tbaa !92, !noalias !325
  store ptr null, ptr %1, align 8, !tbaa !92, !noalias !325
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !314
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !316
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !196
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !314
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !196
  store i64 %94, ptr %84, align 8, !tbaa !196
  store ptr null, ptr %93, align 8, !tbaa !196
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !314
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
  %102 = load ptr, ptr %100, align 8, !tbaa !196
  store ptr null, ptr %100, align 8, !tbaa !196
  %103 = load ptr, ptr %101, align 8, !tbaa !196
  store ptr %102, ptr %101, align 8, !tbaa !196
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !69
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !328

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !196
  store ptr %81, ptr %80, align 8, !tbaa !196
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !69
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
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
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #21
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !196
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !196, !alias.scope !332, !noalias !329
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !196, !alias.scope !329, !noalias !332
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !196, !alias.scope !332, !noalias !329
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !323

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !317
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !314
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !316
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !92
  store ptr %132, ptr %0, align 8, !tbaa !92
  store ptr null, ptr %2, align 8, !tbaa !92
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %134 = load ptr, ptr %1, align 8, !tbaa !92, !noalias !334
  store ptr null, ptr %1, align 8, !tbaa !92, !noalias !334
  %135 = load ptr, ptr %2, align 8, !tbaa !92, !noalias !337
  store ptr null, ptr %2, align 8, !tbaa !92, !noalias !337
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !69
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !196
  store i64 %138, ptr %140, align 8, !tbaa !196, !alias.scope !340, !noalias !343
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !317
  store ptr %143, ptr %137, align 8, !tbaa !314
  store ptr %143, ptr %139, align 8, !tbaa !316
  store ptr %133, ptr %0, align 8, !tbaa !92
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !314
  %6 = load ptr, ptr %0, align 8, !tbaa !317
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !196
  store i64 %22, ptr %21, align 8, !tbaa !196
  store ptr null, ptr %2, align 8, !tbaa !196
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !196, !alias.scope !348, !noalias !345
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !196, !alias.scope !345, !noalias !348
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !196, !alias.scope !348, !noalias !345
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !323

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !196, !alias.scope !353, !noalias !350
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !196, !alias.scope !350, !noalias !353
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !196, !alias.scope !353, !noalias !350
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !323

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !316
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #20
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !317
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !314
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !316
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReader9readArrayINS_3pdb14SectionContribEEENS_5ErrorERNS_16FixedStreamArrayIT_EEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.sroa.748.sroa.0 = alloca [16 x i8], align 8
  %.sroa.9 = alloca [7 x i8], align 1
  %5 = alloca %"class.llvm::BinaryStreamRef", align 8
  %.sroa.7 = alloca { ptr, i64, %"class.std::optional" }, align 8
  %.sroa.5 = alloca { ptr, i64, %"class.std::optional" }, align 8
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %32

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.748.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9, i8 0, i64 7, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.748.sroa.0, i8 0, i64 16, i1 false)
  store ptr null, ptr %2, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !75
  %17 = load ptr, ptr %9, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %20 = load ptr, ptr %9, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i9.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i9.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, !prof !78

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i: ; preds = %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %15
  store ptr null, ptr %8, align 8, !tbaa !72
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %7, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.748.sroa.0, i64 16, i1 false)
  %.sroa.748.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %.sroa.748.sroa.4.0..sroa_idx, align 8
  %.sroa.8.16..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %.sroa.8.16..sroa_idx, align 8
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9.16..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.748.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  store ptr null, ptr %0, align 8, !tbaa !92
  br label %159

32:                                               ; preds = %4
  %33 = icmp ugt i32 %3, 153391689
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %35 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !358
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %35, i32 noundef 2) #19, !noalias !358
  store ptr %35, ptr %0, align 8, !tbaa !92, !alias.scope !355
  br label %159

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %37, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 32, i1 false)
  %38 = mul nuw i32 %3, 28
  call void @_ZN4llvm18BinaryStreamReader13readStreamRefERNS_15BinaryStreamRefEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %38) #19
  %39 = load ptr, ptr %0, align 8, !tbaa !92
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit10, label %.critedge

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %40 = load ptr, ptr %5, align 8, !tbaa !128
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %.not.i.i.i.i.i11 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i11, label %_ZN4llvm16FixedStreamArrayINS_3pdb14SectionContribEEC2ENS_15BinaryStreamRefE.exit.thread, label %43

43:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit10
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i12 = icmp eq i8 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %.not.i.i.i.i.i.i12, label %49, label %.thread

.thread:                                          ; preds = %43
  %47 = load i32, ptr %44, align 4, !tbaa !77
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false)
  br label %52

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  %.pre = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %51 = icmp eq i8 %.pre, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false)
  br i1 %51, label %55, label %52

52:                                               ; preds = %.thread, %49
  %53 = load i32, ptr %44, align 4, !tbaa !77
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %44, align 4, !tbaa !77
  br label %_ZN4llvm16FixedStreamArrayINS_3pdb14SectionContribEEC2ENS_15BinaryStreamRefE.exit

55:                                               ; preds = %49
  %56 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  br label %_ZN4llvm16FixedStreamArrayINS_3pdb14SectionContribEEC2ENS_15BinaryStreamRefE.exit

_ZN4llvm16FixedStreamArrayINS_3pdb14SectionContribEEC2ENS_15BinaryStreamRefE.exit: ; preds = %52, %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, i64 32, i1 false)
  store ptr %40, ptr %2, align 8, !tbaa !128
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !72
  %.not.i.i.i.i.i.i15 = icmp eq ptr %42, %58
  br i1 %.not.i.i.i.i.i.i15, label %.sink.split, label %63

_ZN4llvm16FixedStreamArrayINS_3pdb14SectionContribEEC2ENS_15BinaryStreamRefE.exit.thread: ; preds = %_ZN4llvm5ErrorD2Ev.exit10
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false)
  store ptr %40, ptr %2, align 8, !tbaa !128
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !72
  %.not.i.i.i.i.i.i1549 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i1549, label %_ZN4llvm16FixedStreamArrayINS_3pdb14SectionContribEEaSERKS3_.exit25.thread, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread

_ZN4llvm16FixedStreamArrayINS_3pdb14SectionContribEEaSERKS3_.exit25.thread: ; preds = %_ZN4llvm16FixedStreamArrayINS_3pdb14SectionContribEEC2ENS_15BinaryStreamRefE.exit.thread
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false)
  br label %_ZN4llvm5ErrorD2Ev.exit32

63:                                               ; preds = %_ZN4llvm16FixedStreamArrayINS_3pdb14SectionContribEEC2ENS_15BinaryStreamRefE.exit
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i17 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i.i.i17, label %68, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %44, align 4, !tbaa !77
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %44, align 4, !tbaa !77
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18

68:                                               ; preds = %63
  %69 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i24 = load ptr, ptr %57, align 8, !tbaa !72
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18: ; preds = %68, %65
  %70 = phi ptr [ %.pr.pre.i.i.i.i.i.i24, %68 ], [ %58, %65 ]
  %.not8.i.i.i.i.i.i19 = icmp eq ptr %70, null
  br i1 %.not8.i.i.i.i.i.i19, label %_ZN4llvm16FixedStreamArrayINS_3pdb14SectionContribEEaSERKS3_.exit25.thread60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread

_ZN4llvm16FixedStreamArrayINS_3pdb14SectionContribEEaSERKS3_.exit25.thread60: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18
  store ptr %42, ptr %57, align 8, !tbaa !72
  br label %.sink.split

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread: ; preds = %_ZN4llvm16FixedStreamArrayINS_3pdb14SectionContribEEC2ENS_15BinaryStreamRefE.exit.thread, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18
  %71 = phi ptr [ %70, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18 ], [ %61, %_ZN4llvm16FixedStreamArrayINS_3pdb14SectionContribEEC2ENS_15BinaryStreamRefE.exit.thread ]
  %72 = phi ptr [ %57, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18 ], [ %60, %_ZN4llvm16FixedStreamArrayINS_3pdb14SectionContribEEC2ENS_15BinaryStreamRefE.exit.thread ]
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load atomic i64, ptr %73 acquire, align 8
  %75 = icmp eq i64 %74, 4294967297
  %76 = trunc i64 %74 to i32
  br i1 %75, label %77, label %85

77:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread
  store i32 0, ptr %73, align 8, !tbaa !73
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %78, align 4, !tbaa !75
  %79 = load ptr, ptr %71, align 8, !tbaa !69
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %71) #19
  %82 = load ptr, ptr %71, align 8, !tbaa !69
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %71) #19
  br label %_ZN4llvm16FixedStreamArrayINS_3pdb14SectionContribEEaSERKS3_.exit25

85:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i9.i.i.i.i.i.i20 = icmp eq i8 %86, 0
  br i1 %.not.i9.i.i.i.i.i.i20, label %89, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %76, -1
  store i32 %88, ptr %73, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21

89:                                               ; preds = %85
  %90 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21: ; preds = %89, %87
  %.0.i.i.i.i.i.i.i.i22 = phi i32 [ %76, %87 ], [ %90, %89 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i.i.i.i22, 1
  br i1 %91, label %92, label %_ZN4llvm16FixedStreamArrayINS_3pdb14SectionContribEEaSERKS3_.exit25, !prof !78

92:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #19
  br label %_ZN4llvm16FixedStreamArrayINS_3pdb14SectionContribEEaSERKS3_.exit25

_ZN4llvm16FixedStreamArrayINS_3pdb14SectionContribEEaSERKS3_.exit25: ; preds = %77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21, %92
  store ptr %42, ptr %72, align 8, !tbaa !72
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  br i1 %.not.i.i.i.i.i11, label %_ZN4llvm5ErrorD2Ev.exit32, label %95

.sink.split:                                      ; preds = %_ZN4llvm16FixedStreamArrayINS_3pdb14SectionContribEEC2ENS_15BinaryStreamRefE.exit, %_ZN4llvm16FixedStreamArrayINS_3pdb14SectionContribEEaSERKS3_.exit25.thread60
  %.sroa.7.sink = phi ptr [ %.sroa.7, %_ZN4llvm16FixedStreamArrayINS_3pdb14SectionContribEEaSERKS3_.exit25.thread60 ], [ %.sroa.5, %_ZN4llvm16FixedStreamArrayINS_3pdb14SectionContribEEC2ENS_15BinaryStreamRefE.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.sink, i64 32, i1 false)
  br label %95

95:                                               ; preds = %.sink.split, %_ZN4llvm16FixedStreamArrayINS_3pdb14SectionContribEEaSERKS3_.exit25
  %96 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %108

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8, !tbaa !73
  %101 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %101, align 4, !tbaa !75
  %102 = load ptr, ptr %42, align 8, !tbaa !69
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  %105 = load ptr, ptr %42, align 8, !tbaa !69
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  br label %116

108:                                              ; preds = %95
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i27 = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i27, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %99, -1
  store i32 %111, ptr %96, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28: ; preds = %112, %110
  %.0.i.i.i.i.i.i29 = phi i32 [ %99, %110 ], [ %113, %112 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i.i29, 1
  br i1 %114, label %115, label %116, !prof !78

115:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  br label %116

116:                                              ; preds = %100, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28, %115
  %117 = load atomic i64, ptr %96 acquire, align 8
  %118 = icmp eq i64 %117, 4294967297
  %119 = trunc i64 %117 to i32
  br i1 %118, label %120, label %128

120:                                              ; preds = %116
  store i32 0, ptr %96, align 8, !tbaa !73
  %121 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %121, align 4, !tbaa !75
  %122 = load ptr, ptr %42, align 8, !tbaa !69
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  %125 = load ptr, ptr %42, align 8, !tbaa !69
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  br label %_ZN4llvm5ErrorD2Ev.exit32

128:                                              ; preds = %116
  %129 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i31 = icmp eq i8 %129, 0
  br i1 %.not.i.i.i.i31, label %132, label %130

130:                                              ; preds = %128
  %131 = add nsw i32 %119, -1
  store i32 %131, ptr %96, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

132:                                              ; preds = %128
  %133 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %132, %130
  %.0.i.i.i.i.i = phi i32 [ %119, %130 ], [ %133, %132 ]
  %134 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %134, label %135, label %_ZN4llvm5ErrorD2Ev.exit32, !prof !78

135:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  br label %_ZN4llvm5ErrorD2Ev.exit32

_ZN4llvm5ErrorD2Ev.exit32:                        ; preds = %135, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %120, %_ZN4llvm16FixedStreamArrayINS_3pdb14SectionContribEEaSERKS3_.exit25.thread, %_ZN4llvm16FixedStreamArrayINS_3pdb14SectionContribEEaSERKS3_.exit25
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  store ptr null, ptr %0, align 8, !tbaa !92
  br label %.critedge

.critedge:                                        ; preds = %36, %_ZN4llvm5ErrorD2Ev.exit32
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !72
  %.not.i.i.i33 = icmp eq ptr %137, null
  br i1 %.not.i.i.i33, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37, label %138

138:                                              ; preds = %.critedge
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load atomic i64, ptr %139 acquire, align 8
  %141 = icmp eq i64 %140, 4294967297
  %142 = trunc i64 %140 to i32
  br i1 %141, label %143, label %151

143:                                              ; preds = %138
  store i32 0, ptr %139, align 8, !tbaa !73
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 12
  store i32 0, ptr %144, align 4, !tbaa !75
  %145 = load ptr, ptr %137, align 8, !tbaa !69
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %137) #19
  %148 = load ptr, ptr %137, align 8, !tbaa !69
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %137) #19
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37

151:                                              ; preds = %138
  %152 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i34 = icmp eq i8 %152, 0
  br i1 %.not.i.i.i.i34, label %155, label %153

153:                                              ; preds = %151
  %154 = add nsw i32 %142, -1
  store i32 %154, ptr %139, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35

155:                                              ; preds = %151
  %156 = atomicrmw volatile add ptr %139, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35: ; preds = %155, %153
  %.0.i.i.i.i.i36 = phi i32 [ %142, %153 ], [ %156, %155 ]
  %157 = icmp eq i32 %.0.i.i.i.i.i36, 1
  br i1 %157, label %158, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37, !prof !78

158:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %137) #19
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37: ; preds = %.critedge, %143, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %159

159:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37, %34, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReader9readArrayINS_3pdb15SectionContrib2EEENS_5ErrorERNS_16FixedStreamArrayIT_EEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.sroa.748.sroa.0 = alloca [16 x i8], align 8
  %.sroa.9 = alloca [7 x i8], align 1
  %5 = alloca %"class.llvm::BinaryStreamRef", align 8
  %.sroa.7 = alloca { ptr, i64, %"class.std::optional" }, align 8
  %.sroa.5 = alloca { ptr, i64, %"class.std::optional" }, align 8
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %32

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.748.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9, i8 0, i64 7, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.748.sroa.0, i8 0, i64 16, i1 false)
  store ptr null, ptr %2, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !75
  %17 = load ptr, ptr %9, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %20 = load ptr, ptr %9, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i9.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i9.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, !prof !78

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i: ; preds = %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %15
  store ptr null, ptr %8, align 8, !tbaa !72
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %7, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.748.sroa.0, i64 16, i1 false)
  %.sroa.748.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %.sroa.748.sroa.4.0..sroa_idx, align 8
  %.sroa.8.16..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %.sroa.8.16..sroa_idx, align 8
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9.16..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.748.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  store ptr null, ptr %0, align 8, !tbaa !92
  br label %159

32:                                               ; preds = %4
  %33 = icmp ugt i32 %3, 134217727
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %35 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !364
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %35, i32 noundef 2) #19, !noalias !364
  store ptr %35, ptr %0, align 8, !tbaa !92, !alias.scope !361
  br label %159

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %37, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 32, i1 false)
  %38 = shl nuw i32 %3, 5
  call void @_ZN4llvm18BinaryStreamReader13readStreamRefERNS_15BinaryStreamRefEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %38) #19
  %39 = load ptr, ptr %0, align 8, !tbaa !92
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit10, label %.critedge

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %40 = load ptr, ptr %5, align 8, !tbaa !128
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %.not.i.i.i.i.i11 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i11, label %_ZN4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EEC2ENS_15BinaryStreamRefE.exit.thread, label %43

43:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit10
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i12 = icmp eq i8 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %.not.i.i.i.i.i.i12, label %49, label %.thread

.thread:                                          ; preds = %43
  %47 = load i32, ptr %44, align 4, !tbaa !77
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false)
  br label %52

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  %.pre = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %51 = icmp eq i8 %.pre, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false)
  br i1 %51, label %55, label %52

52:                                               ; preds = %.thread, %49
  %53 = load i32, ptr %44, align 4, !tbaa !77
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %44, align 4, !tbaa !77
  br label %_ZN4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EEC2ENS_15BinaryStreamRefE.exit

55:                                               ; preds = %49
  %56 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  br label %_ZN4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EEC2ENS_15BinaryStreamRefE.exit

_ZN4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EEC2ENS_15BinaryStreamRefE.exit: ; preds = %52, %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, i64 32, i1 false)
  store ptr %40, ptr %2, align 8, !tbaa !128
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !72
  %.not.i.i.i.i.i.i15 = icmp eq ptr %42, %58
  br i1 %.not.i.i.i.i.i.i15, label %.sink.split, label %63

_ZN4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EEC2ENS_15BinaryStreamRefE.exit.thread: ; preds = %_ZN4llvm5ErrorD2Ev.exit10
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false)
  store ptr %40, ptr %2, align 8, !tbaa !128
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !72
  %.not.i.i.i.i.i.i1549 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i1549, label %_ZN4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EEaSERKS3_.exit25.thread, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread

_ZN4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EEaSERKS3_.exit25.thread: ; preds = %_ZN4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EEC2ENS_15BinaryStreamRefE.exit.thread
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false)
  br label %_ZN4llvm5ErrorD2Ev.exit32

63:                                               ; preds = %_ZN4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EEC2ENS_15BinaryStreamRefE.exit
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i.i.i17 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i.i.i17, label %68, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %44, align 4, !tbaa !77
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %44, align 4, !tbaa !77
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18

68:                                               ; preds = %63
  %69 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i24 = load ptr, ptr %57, align 8, !tbaa !72
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18: ; preds = %68, %65
  %70 = phi ptr [ %.pr.pre.i.i.i.i.i.i24, %68 ], [ %58, %65 ]
  %.not8.i.i.i.i.i.i19 = icmp eq ptr %70, null
  br i1 %.not8.i.i.i.i.i.i19, label %_ZN4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EEaSERKS3_.exit25.thread60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread

_ZN4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EEaSERKS3_.exit25.thread60: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18
  store ptr %42, ptr %57, align 8, !tbaa !72
  br label %.sink.split

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread: ; preds = %_ZN4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EEC2ENS_15BinaryStreamRefE.exit.thread, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18
  %71 = phi ptr [ %70, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18 ], [ %61, %_ZN4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EEC2ENS_15BinaryStreamRefE.exit.thread ]
  %72 = phi ptr [ %57, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18 ], [ %60, %_ZN4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EEC2ENS_15BinaryStreamRefE.exit.thread ]
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load atomic i64, ptr %73 acquire, align 8
  %75 = icmp eq i64 %74, 4294967297
  %76 = trunc i64 %74 to i32
  br i1 %75, label %77, label %85

77:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread
  store i32 0, ptr %73, align 8, !tbaa !73
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %78, align 4, !tbaa !75
  %79 = load ptr, ptr %71, align 8, !tbaa !69
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %71) #19
  %82 = load ptr, ptr %71, align 8, !tbaa !69
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %71) #19
  br label %_ZN4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EEaSERKS3_.exit25

85:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i9.i.i.i.i.i.i20 = icmp eq i8 %86, 0
  br i1 %.not.i9.i.i.i.i.i.i20, label %89, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %76, -1
  store i32 %88, ptr %73, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21

89:                                               ; preds = %85
  %90 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21: ; preds = %89, %87
  %.0.i.i.i.i.i.i.i.i22 = phi i32 [ %76, %87 ], [ %90, %89 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i.i.i.i22, 1
  br i1 %91, label %92, label %_ZN4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EEaSERKS3_.exit25, !prof !78

92:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #19
  br label %_ZN4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EEaSERKS3_.exit25

_ZN4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EEaSERKS3_.exit25: ; preds = %77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21, %92
  store ptr %42, ptr %72, align 8, !tbaa !72
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  br i1 %.not.i.i.i.i.i11, label %_ZN4llvm5ErrorD2Ev.exit32, label %95

.sink.split:                                      ; preds = %_ZN4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EEC2ENS_15BinaryStreamRefE.exit, %_ZN4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EEaSERKS3_.exit25.thread60
  %.sroa.7.sink = phi ptr [ %.sroa.7, %_ZN4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EEaSERKS3_.exit25.thread60 ], [ %.sroa.5, %_ZN4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EEC2ENS_15BinaryStreamRefE.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.sink, i64 32, i1 false)
  br label %95

95:                                               ; preds = %.sink.split, %_ZN4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EEaSERKS3_.exit25
  %96 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %108

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8, !tbaa !73
  %101 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %101, align 4, !tbaa !75
  %102 = load ptr, ptr %42, align 8, !tbaa !69
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  %105 = load ptr, ptr %42, align 8, !tbaa !69
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  br label %116

108:                                              ; preds = %95
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i.i27 = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i27, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %99, -1
  store i32 %111, ptr %96, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28: ; preds = %112, %110
  %.0.i.i.i.i.i.i29 = phi i32 [ %99, %110 ], [ %113, %112 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i.i29, 1
  br i1 %114, label %115, label %116, !prof !78

115:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  br label %116

116:                                              ; preds = %100, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28, %115
  %117 = load atomic i64, ptr %96 acquire, align 8
  %118 = icmp eq i64 %117, 4294967297
  %119 = trunc i64 %117 to i32
  br i1 %118, label %120, label %128

120:                                              ; preds = %116
  store i32 0, ptr %96, align 8, !tbaa !73
  %121 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %121, align 4, !tbaa !75
  %122 = load ptr, ptr %42, align 8, !tbaa !69
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  %125 = load ptr, ptr %42, align 8, !tbaa !69
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  br label %_ZN4llvm5ErrorD2Ev.exit32

128:                                              ; preds = %116
  %129 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i31 = icmp eq i8 %129, 0
  br i1 %.not.i.i.i.i31, label %132, label %130

130:                                              ; preds = %128
  %131 = add nsw i32 %119, -1
  store i32 %131, ptr %96, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

132:                                              ; preds = %128
  %133 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %132, %130
  %.0.i.i.i.i.i = phi i32 [ %119, %130 ], [ %133, %132 ]
  %134 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %134, label %135, label %_ZN4llvm5ErrorD2Ev.exit32, !prof !78

135:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #19
  br label %_ZN4llvm5ErrorD2Ev.exit32

_ZN4llvm5ErrorD2Ev.exit32:                        ; preds = %135, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %120, %_ZN4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EEaSERKS3_.exit25.thread, %_ZN4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EEaSERKS3_.exit25
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  store ptr null, ptr %0, align 8, !tbaa !92
  br label %.critedge

.critedge:                                        ; preds = %36, %_ZN4llvm5ErrorD2Ev.exit32
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !72
  %.not.i.i.i33 = icmp eq ptr %137, null
  br i1 %.not.i.i.i33, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37, label %138

138:                                              ; preds = %.critedge
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load atomic i64, ptr %139 acquire, align 8
  %141 = icmp eq i64 %140, 4294967297
  %142 = trunc i64 %140 to i32
  br i1 %141, label %143, label %151

143:                                              ; preds = %138
  store i32 0, ptr %139, align 8, !tbaa !73
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 12
  store i32 0, ptr %144, align 4, !tbaa !75
  %145 = load ptr, ptr %137, align 8, !tbaa !69
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %137) #19
  %148 = load ptr, ptr %137, align 8, !tbaa !69
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %137) #19
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37

151:                                              ; preds = %138
  %152 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !76
  %.not.i.i.i.i34 = icmp eq i8 %152, 0
  br i1 %.not.i.i.i.i34, label %155, label %153

153:                                              ; preds = %151
  %154 = add nsw i32 %142, -1
  store i32 %154, ptr %139, align 4, !tbaa !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35

155:                                              ; preds = %151
  %156 = atomicrmw volatile add ptr %139, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35: ; preds = %155, %153
  %.0.i.i.i.i.i36 = phi i32 [ %142, %153 ], [ %156, %155 ]
  %157 = icmp eq i32 %.0.i.i.i.i.i36, 1
  br i1 %157, label %158, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37, !prof !78

158:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %137) #19
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37: ; preds = %.critedge, %143, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %159

159:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37, %34, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm12BinaryStreamE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN4llvm3pdb14PDBStringTableE", !10, i64 0, !11, i64 8, !26, i64 72, !27, i64 120}
!10 = !{!"p1 _ZTSN4llvm3pdb20PDBStringTableHeaderE", !5, i64 0}
!11 = !{!"_ZTSN4llvm8codeview29DebugStringTableSubsectionRefE", !12, i64 0, !14, i64 16}
!12 = !{!"_ZTSN4llvm8codeview18DebugSubsectionRefE", !13, i64 8}
!13 = !{!"_ZTSN4llvm8codeview19DebugSubsectionKindE", !6, i64 0}
!14 = !{!"_ZTSN4llvm15BinaryStreamRefE", !15, i64 0}
!15 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEEE", !16, i64 0, !4, i64 16, !20, i64 24, !21, i64 32}
!16 = !{!"_ZTSSt10shared_ptrIN4llvm12BinaryStreamEE", !17, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN4llvm12BinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0, !18, i64 8}
!18 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!19 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!"_ZTSSt8optionalImE", !22, i64 0}
!22 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !23, i64 0}
!23 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !24, i64 0}
!24 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !25, i64 8}
!25 = !{!"bool", !6, i64 0}
!26 = !{!"_ZTSN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEE", !14, i64 0}
!27 = !{!"int", !6, i64 0}
!28 = !{!24, !25, i64 8}
!29 = !{!9, !27, i64 120}
!30 = !{!31, !50, i64 872}
!31 = !{!"_ZTSN4llvm3pdb9DbiStreamE", !32, i64 0, !9, i64 8, !38, i64 136, !38, i64 192, !38, i64 248, !38, i64 304, !38, i64 360, !38, i64 416, !39, i64 472, !43, i64 824, !50, i64 872, !51, i64 880, !52, i64 928, !53, i64 976, !54, i64 1024, !61, i64 1032, !54, i64 1080, !62, i64 1088, !54, i64 1136, !63, i64 1144, !66, i64 1216}
!32 = !{!"_ZTSSt10unique_ptrIN4llvm12BinaryStreamESt14default_deleteIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12BinaryStreamESt14default_deleteIS1_ELb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12BinaryStreamESt14default_deleteIS1_EE", !35, i64 0}
!35 = !{!"_ZTSSt5tupleIJPN4llvm12BinaryStreamESt14default_deleteIS1_EEE", !36, i64 0}
!36 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12BinaryStreamESt14default_deleteIS1_EEE", !37, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12BinaryStreamELb0EE", !4, i64 0}
!38 = !{!"_ZTSN4llvm18BinarySubstreamRefE", !20, i64 0, !14, i64 8}
!39 = !{!"_ZTSN4llvm3pdb13DbiModuleListE", !40, i64 0, !42, i64 56, !43, i64 104, !44, i64 152, !44, i64 176, !49, i64 200, !14, i64 208, !14, i64 256, !14, i64 304}
!40 = !{!"_ZTSN4llvm14VarStreamArrayINS_3pdb19DbiModuleDescriptorENS_23VarStreamArrayExtractorIS2_EEEE", !14, i64 0, !41, i64 48, !27, i64 52}
!41 = !{!"_ZTSN4llvm23VarStreamArrayExtractorINS_3pdb19DbiModuleDescriptorEEE"}
!42 = !{!"_ZTSN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIiLNS_10endiannessE1ELm1ELm1EEEEE", !14, i64 0}
!43 = !{!"_ZTSN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralItLNS_10endiannessE1ELm1ELm1EEEEE", !14, i64 0}
!44 = !{!"_ZTSSt6vectorIjSaIjEE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 int", !5, i64 0}
!49 = !{!"p1 _ZTSN4llvm3pdb23FileInfoSubstreamHeaderE", !5, i64 0}
!50 = !{!"_ZTSN4llvm3pdb23PdbRaw_DbiSecContribVerE", !6, i64 0}
!51 = !{!"_ZTSN4llvm16FixedStreamArrayINS_3pdb14SectionContribEEE", !14, i64 0}
!52 = !{!"_ZTSN4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EEE", !14, i64 0}
!53 = !{!"_ZTSN4llvm16FixedStreamArrayINS_3pdb11SecMapEntryEEE", !14, i64 0}
!54 = !{!"_ZTSSt10unique_ptrIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EE", !57, i64 0}
!57 = !{!"_ZTSSt5tupleIJPN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EEE", !58, i64 0}
!58 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3msf17MappedBlockStreamESt14default_deleteIS2_EEE", !59, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3msf17MappedBlockStreamELb0EE", !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm3msf17MappedBlockStreamE", !5, i64 0}
!61 = !{!"_ZTSN4llvm16FixedStreamArrayINS_6object12coff_sectionEEE", !14, i64 0}
!62 = !{!"_ZTSN4llvm16FixedStreamArrayINS_6object7FpoDataEEE", !14, i64 0}
!63 = !{!"_ZTSN4llvm8codeview27DebugFrameDataSubsectionRefE", !12, i64 0, !64, i64 16, !65, i64 24}
!64 = !{!"p1 _ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEE", !5, i64 0}
!65 = !{!"_ZTSN4llvm16FixedStreamArrayINS_8codeview9FrameDataEEE", !14, i64 0}
!66 = !{!"p1 _ZTSN4llvm3pdb15DbiStreamHeaderE", !5, i64 0}
!67 = !{!59, !60, i64 0}
!68 = !{!12, !13, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"vtable pointer", !7, i64 0}
!71 = !{!31, !66, i64 1216}
!72 = !{!18, !19, i64 0}
!73 = !{!74, !27, i64 8}
!74 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !27, i64 8, !27, i64 12}
!75 = !{!74, !27, i64 12}
!76 = !{!6, !6, i64 0}
!77 = !{!27, !27, i64 0}
!78 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!79 = !{!60, !60, i64 0}
!80 = !{!47, !48, i64 0}
!81 = !{!47, !48, i64 16}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA38_KcEEENS_5ErrorEDpOT0_: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA38_KcEEENS_5ErrorEDpOT0_"}
!85 = !{!86, !83}
!86 = distinct !{!86, !87, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA38_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!87 = distinct !{!87, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA38_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!88 = !{!89, !90, i64 33}
!89 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !90, i64 32, !90, i64 33}
!90 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!91 = !{!89, !90, i64 32}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSN4llvm5ErrorE", !94, i64 0}
!94 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4llvm18BinaryStreamReader10readObjectINS_3pdb15DbiStreamHeaderEEENS_5ErrorERPKT_: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm18BinaryStreamReader10readObjectINS_3pdb15DbiStreamHeaderEEENS_5ErrorERPKT_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA38_KcEEENS_5ErrorEDpOT0_: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA38_KcEEENS_5ErrorEDpOT0_"}
!101 = !{!102, !99}
!102 = distinct !{!102, !103, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA38_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!103 = distinct !{!103, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA38_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSN4llvm8ArrayRefIhEE", !106, i64 0, !20, i64 8}
!106 = !{!"p1 omnipotent char", !5, i64 0}
!107 = !{!66, !66, i64 0}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA31_KcEEENS_5ErrorEDpOT0_: argument 0"}
!110 = distinct !{!110, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA31_KcEEENS_5ErrorEDpOT0_"}
!111 = !{!112, !109}
!112 = distinct !{!112, !113, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA31_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!113 = distinct !{!113, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA31_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA25_KcEEENS_5ErrorEDpOT0_: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA25_KcEEENS_5ErrorEDpOT0_"}
!117 = !{!118, !115}
!118 = distinct !{!118, !119, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA25_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!119 = distinct !{!119, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA25_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA45_KcEEENS_5ErrorEDpOT0_: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA45_KcEEENS_5ErrorEDpOT0_"}
!123 = !{!124, !121}
!124 = distinct !{!124, !125, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA45_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!125 = distinct !{!125, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA45_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!126 = !{!127, !127, i64 0}
!127 = !{!"_ZTSN4llvm3pdb14raw_error_codeE", !6, i64 0}
!128 = !{!17, !4, i64 0}
!129 = !{i8 0, i8 2}
!130 = !{}
!131 = !{!20, !20, i64 0}
!132 = !{!15, !4, i64 16}
!133 = !{!15, !20, i64 24}
!134 = !{!135, !20, i64 56}
!135 = !{!"_ZTSN4llvm18BinaryStreamReaderE", !14, i64 8, !20, i64 56}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA38_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!138 = distinct !{!138, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA38_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA32_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!141 = distinct !{!141, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA32_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA48_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!144 = distinct !{!144, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA48_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA39_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!147 = distinct !{!147, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA39_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA37_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!150 = distinct !{!150, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA37_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!154 = !{!155, !152}
!155 = distinct !{!155, !156, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!156 = distinct !{!156, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4llvm18BinaryStreamReader8readEnumINS_3pdb23PdbRaw_DbiSecContribVerEEENS_5ErrorERT_: argument 0"}
!159 = distinct !{!159, !"_ZN4llvm18BinaryStreamReader8readEnumINS_3pdb23PdbRaw_DbiSecContribVerEEENS_5ErrorERT_"}
!160 = !{!161, !158}
!161 = distinct !{!161, !162, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_: argument 0"}
!162 = distinct !{!162, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_"}
!163 = !{!50, !50, i64 0}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZL19loadSectionContribsIN4llvm3pdb14SectionContribEENS0_5ErrorERNS0_16FixedStreamArrayIT_EERNS0_18BinaryStreamReaderE: argument 0"}
!166 = distinct !{!166, !"_ZL19loadSectionContribsIN4llvm3pdb14SectionContribEENS0_5ErrorERNS0_16FixedStreamArrayIT_EERNS0_18BinaryStreamReaderE"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA49_KcEEENS_5ErrorEDpOT0_: argument 0"}
!169 = distinct !{!169, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA49_KcEEENS_5ErrorEDpOT0_"}
!170 = !{!171, !168, !165}
!171 = distinct !{!171, !172, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA49_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!172 = distinct !{!172, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA49_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!173 = !{!168, !165}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZL19loadSectionContribsIN4llvm3pdb15SectionContrib2EENS0_5ErrorERNS0_16FixedStreamArrayIT_EERNS0_18BinaryStreamReaderE: argument 0"}
!176 = distinct !{!176, !"_ZL19loadSectionContribsIN4llvm3pdb15SectionContrib2EENS0_5ErrorERNS0_16FixedStreamArrayIT_EERNS0_18BinaryStreamReaderE"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA49_KcEEENS_5ErrorEDpOT0_: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA49_KcEEENS_5ErrorEDpOT0_"}
!180 = !{!181, !178, !175}
!181 = distinct !{!181, !182, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA49_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!182 = distinct !{!182, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA49_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!183 = !{!178, !175}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA45_KcEEENS_5ErrorEDpOT0_: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA45_KcEEENS_5ErrorEDpOT0_"}
!187 = !{!188, !185}
!188 = distinct !{!188, !189, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA45_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!189 = distinct !{!189, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA45_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK4llvm3pdb9DbiStream32createIndexedStreamForHeaderTypeEPNS0_7PDBFileENS0_13DbgHeaderTypeE: argument 0"}
!192 = distinct !{!192, !"_ZNK4llvm3pdb9DbiStream32createIndexedStreamForHeaderTypeEPNS0_7PDBFileENS0_13DbgHeaderTypeE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!195 = distinct !{!195, !"_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEE9takeErrorEv"}
!196 = !{!94, !94, i64 0}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA33_KcEEENS_5ErrorEDpOT0_: argument 0"}
!199 = distinct !{!199, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA33_KcEEENS_5ErrorEDpOT0_"}
!200 = !{!201, !198}
!201 = distinct !{!201, !202, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA33_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!202 = distinct !{!202, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA33_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA25_KcEEENS_5ErrorEDpOT0_: argument 0"}
!205 = distinct !{!205, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA25_KcEEENS_5ErrorEDpOT0_"}
!206 = !{!207, !204}
!207 = distinct !{!207, !208, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA25_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!208 = distinct !{!208, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA25_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!209 = !{!5, !5, i64 0}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4llvm18BinaryStreamReader10readObjectINS_3pdb12SecMapHeaderEEENS_5ErrorERPKT_: argument 0"}
!212 = distinct !{!212, !"_ZN4llvm18BinaryStreamReader10readObjectINS_3pdb12SecMapHeaderEEENS_5ErrorERPKT_"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK4llvm3pdb9DbiStream32createIndexedStreamForHeaderTypeEPNS0_7PDBFileENS0_13DbgHeaderTypeE: argument 0"}
!215 = distinct !{!215, !"_ZNK4llvm3pdb9DbiStream32createIndexedStreamForHeaderTypeEPNS0_7PDBFileENS0_13DbgHeaderTypeE"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!218 = distinct !{!218, !"_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEE9takeErrorEv"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA26_KcEEENS_5ErrorEDpOT0_: argument 0"}
!221 = distinct !{!221, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA26_KcEEENS_5ErrorEDpOT0_"}
!222 = !{!223, !220}
!223 = distinct !{!223, !224, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA26_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!224 = distinct !{!224, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA26_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA26_KcEEENS_5ErrorEDpOT0_: argument 0"}
!227 = distinct !{!227, !"_ZN4llvm10make_errorINS_3pdb8RawErrorEJNS1_14raw_error_codeERA26_KcEEENS_5ErrorEDpOT0_"}
!228 = !{!229, !226}
!229 = distinct !{!229, !230, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA26_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!230 = distinct !{!230, !"_ZSt11make_uniqueIN4llvm3pdb8RawErrorEJNS1_14raw_error_codeERA26_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK4llvm3pdb9DbiStream32createIndexedStreamForHeaderTypeEPNS0_7PDBFileENS0_13DbgHeaderTypeE: argument 0"}
!233 = distinct !{!233, !"_ZNK4llvm3pdb9DbiStream32createIndexedStreamForHeaderTypeEPNS0_7PDBFileENS0_13DbgHeaderTypeE"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!236 = distinct !{!236, !"_ZN4llvm8ExpectedISt10unique_ptrINS_3msf17MappedBlockStreamESt14default_deleteIS3_EEE9takeErrorEv"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNK4llvm16FixedStreamArrayINS_3pdb14SectionContribEE5beginEv: argument 0"}
!239 = distinct !{!239, !"_ZNK4llvm16FixedStreamArrayINS_3pdb14SectionContribEE5beginEv"}
!240 = !{!241, !27, i64 48}
!241 = !{!"_ZTSN4llvm24FixedStreamArrayIteratorINS_3pdb14SectionContribEEE", !51, i64 0, !27, i64 48}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK4llvm16FixedStreamArrayINS_3pdb14SectionContribEE3endEv: argument 0"}
!244 = distinct !{!244, !"_ZNK4llvm16FixedStreamArrayINS_3pdb14SectionContribEE3endEv"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EE5beginEv: argument 0"}
!247 = distinct !{!247, !"_ZNK4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EE5beginEv"}
!248 = !{!249, !27, i64 48}
!249 = !{!"_ZTSN4llvm24FixedStreamArrayIteratorINS_3pdb15SectionContrib2EEE", !52, i64 0, !27, i64 48}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNK4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EE3endEv: argument 0"}
!252 = distinct !{!252, !"_ZNK4llvm16FixedStreamArrayINS_3pdb15SectionContrib2EE3endEv"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!255 = distinct !{!255, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!256 = !{!257, !254}
!257 = distinct !{!257, !258, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!258 = distinct !{!258, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!261 = distinct !{!261, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!262 = !{!263, !260}
!263 = distinct !{!263, !264, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!264 = distinct !{!264, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!265 = !{!38, !20, i64 0}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!268 = distinct !{!268, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!269 = !{!270, !267}
!270 = distinct !{!270, !271, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!271 = distinct !{!271, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!272 = !{!273, !106, i64 0}
!273 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !274, i64 0, !20, i64 8, !6, i64 16}
!274 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !106, i64 0}
!275 = !{!274, !106, i64 0}
!276 = !{!273, !20, i64 8}
!277 = !{!278, !279, i64 8}
!278 = !{!"_ZTSN4llvm11raw_ostreamE", !279, i64 8, !106, i64 16, !106, i64 24, !106, i64 32, !25, i64 40, !280, i64 44}
!279 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!280 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!281 = !{!278, !25, i64 40}
!282 = !{!278, !280, i64 44}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!287 = distinct !{!287, !"_ZN4llvm5Error11takePayloadEv"}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !5, i64 0}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!292 = distinct !{!292, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!293 = !{!294, !291}
!294 = distinct !{!294, !295, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!295 = distinct !{!295, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!296 = !{!297, !291}
!297 = distinct !{!297, !298, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!298 = distinct !{!298, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!301 = distinct !{!301, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!302 = !{!303, !300}
!303 = distinct !{!303, !304, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!304 = distinct !{!304, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!305 = !{!306, !300}
!306 = distinct !{!306, !307, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!307 = distinct !{!307, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!310 = distinct !{!310, !"_ZN4llvm5Error11takePayloadEv"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!313 = distinct !{!313, !"_ZN4llvm5Error11takePayloadEv"}
!314 = !{!315, !289, i64 8}
!315 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !289, i64 0, !289, i64 8, !289, i64 16}
!316 = !{!315, !289, i64 16}
!317 = !{!315, !289, i64 0}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!320 = distinct !{!320, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!321 = !{!322}
!322 = distinct !{!322, !320, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!323 = distinct !{!323, !324}
!324 = !{!"llvm.loop.mustprogress"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!327 = distinct !{!327, !"_ZN4llvm5Error11takePayloadEv"}
!328 = distinct !{!328, !324}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!331 = distinct !{!331, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!332 = !{!333}
!333 = distinct !{!333, !331, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!336 = distinct !{!336, !"_ZN4llvm5Error11takePayloadEv"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!339 = distinct !{!339, !"_ZN4llvm5Error11takePayloadEv"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!342 = distinct !{!342, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!343 = !{!344}
!344 = distinct !{!344, !342, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!347 = distinct !{!347, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!348 = !{!349}
!349 = distinct !{!349, !347, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!352 = distinct !{!352, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!353 = !{!354}
!354 = distinct !{!354, !352, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!357 = distinct !{!357, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!358 = !{!359, !356}
!359 = distinct !{!359, !360, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!360 = distinct !{!360, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!363 = distinct !{!363, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!364 = !{!365, !362}
!365 = distinct !{!365, !366, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!366 = distinct !{!366, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
