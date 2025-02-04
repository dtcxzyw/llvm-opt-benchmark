; ModuleID = 'bench/llvm/original/TpiHashing.cpp.ll'
source_filename = "bench/llvm/original/TpiHashing.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [80 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.46 }
%struct.anon.46 = type { ptr, i64 }
%"class.llvm::codeview::EnumRecord" = type <{ %"class.llvm::codeview::TagRecord", %"class.llvm::codeview::TypeIndex", [4 x i8] }>
%"class.llvm::codeview::TagRecord" = type { %"class.llvm::codeview::TypeRecord", i16, i16, %"class.llvm::codeview::TypeIndex", %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::codeview::TypeRecord" = type { i16 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::codeview::TypeIndex" = type { %"struct.llvm::support::detail::packed_endian_specific_integral.5" }
%"struct.llvm::support::detail::packed_endian_specific_integral.5" = type { %struct.anon.6 }
%struct.anon.6 = type { [4 x i8] }
%"class.llvm::Error" = type { ptr }
%"struct.llvm::codeview::UnionRecord" = type { %"class.llvm::codeview::TagRecord", i64 }
%"class.llvm::codeview::ClassRecord" = type { %"class.llvm::codeview::TagRecord", %"class.llvm::codeview::TypeIndex", %"class.llvm::codeview::TypeIndex", i64 }
%"class.llvm::Expected.1" = type { %union.anon.2, i8, [7 x i8] }
%union.anon.2 = type { %"struct.llvm::AlignedCharArrayUnion.0" }
%"struct.llvm::AlignedCharArrayUnion.0" = type { [8 x i8] }
%"class.llvm::codeview::UdtModSourceLineRecord" = type <{ %"class.llvm::codeview::TypeRecord", %"class.llvm::codeview::TypeIndex", %"class.llvm::codeview::TypeIndex", [2 x i8], i32, i16, [2 x i8] }>
%"class.llvm::codeview::UdtSourceLineRecord" = type { %"class.llvm::codeview::TypeRecord", %"class.llvm::codeview::TypeIndex", %"class.llvm::codeview::TypeIndex", i32 }
%"class.llvm::JamCRC" = type { i32 }
%"struct.llvm::codeview::TypeDeserializer::MappingInfo" = type { %"class.llvm::BinaryByteStream", %"class.llvm::BinaryStreamReader", %"class.llvm::codeview::TypeRecordMapping" }
%"class.llvm::BinaryByteStream" = type { %"class.llvm::BinaryStream", i32, %"class.llvm::ArrayRef" }
%"class.llvm::BinaryStream" = type { ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
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
%"class.llvm::codeview::TypeRecordMapping" = type { %"class.llvm::codeview::TypeVisitorCallbacks", %"class.std::optional.8", %"class.std::optional.8", %"class.llvm::codeview::CodeViewRecordIO" }
%"class.llvm::codeview::TypeVisitorCallbacks" = type { ptr }
%"class.std::optional.8" = type { %"struct.std::_Optional_base.9" }
%"struct.std::_Optional_base.9" = type { %"struct.std::_Optional_payload.11" }
%"struct.std::_Optional_payload.11" = type { %"struct.std::_Optional_payload_base.base.13", i8 }
%"struct.std::_Optional_payload_base.base.13" = type <{ %"union.std::_Optional_payload_base<llvm::codeview::TypeLeafKind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::codeview::TypeLeafKind>::_Storage" = type { i16 }
%"class.llvm::codeview::CodeViewRecordIO" = type { %"class.llvm::SmallVector", ptr, ptr, ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [24 x i8] }

$_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_11ClassRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_ = comdat any

$_ZN4llvm16BinaryByteStreamD2Ev = comdat any

$_ZN4llvm16BinaryByteStreamD0Ev = comdat any

$_ZNK4llvm16BinaryByteStream9getEndianEv = comdat any

$_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE = comdat any

$_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE = comdat any

$_ZN4llvm16BinaryByteStream9getLengthEv = comdat any

$_ZNK4llvm12BinaryStream8getFlagsEv = comdat any

$_ZN4llvm18BinaryStreamReaderD2Ev = comdat any

$_ZN4llvm18BinaryStreamReaderD0Ev = comdat any

$_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_11UnionRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_ = comdat any

$_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_10EnumRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_ = comdat any

$_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_19UdtSourceLineRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_ = comdat any

$_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_22UdtModSourceLineRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_ = comdat any

$_ZTVN4llvm16BinaryByteStreamE = comdat any

$_ZTVN4llvm18BinaryStreamReaderE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [20 x i8] c"Invalid record type\00", align 1
@_ZTVN4llvm16BinaryByteStreamE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm16BinaryByteStreamD2Ev, ptr @_ZN4llvm16BinaryByteStreamD0Ev, ptr @_ZNK4llvm16BinaryByteStream9getEndianEv, ptr @_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE, ptr @_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE, ptr @_ZN4llvm16BinaryByteStream9getLengthEv, ptr @_ZNK4llvm12BinaryStream8getFlagsEv] }, comdat, align 8
@_ZTVN4llvm8codeview17TypeRecordMappingE = external unnamed_addr constant { [46 x ptr] }, align 8
@_ZTVN4llvm18BinaryStreamReaderE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18BinaryStreamReaderD2Ev, ptr @_ZN4llvm18BinaryStreamReaderD0Ev] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"<unnamed-tag>\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"__unnamed\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"::<unnamed-tag>\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"::__unnamed\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb13hashTagRecordERKNS_8codeview8CVRecordINS1_12TypeLeafKindEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::codeview::EnumRecord", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"struct.llvm::codeview::UnionRecord", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::codeview::ClassRecord", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %2
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %14, align 1
  switch i16 %.0.copyload.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit [
    i16 5380, label %15
    i16 5381, label %15
    i16 5401, label %15
    i16 5382, label %41
    i16 5383, label %65
  ]

15:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 1) ]
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %16, align 2, !noalias !4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 52
  call void @llvm.assume(i1 true) [ "align"(ptr %20, i64 1) ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false), !noalias !4
  call void @_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_11ClassRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(64) %8), !noalias !4
  %21 = load ptr, ptr %9, align 8, !noalias !4
  %.not30.i = icmp eq ptr %21, null
  br i1 %.not30.i, label %25, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i8, ptr %22, align 8, !alias.scope !4
  %24 = or i8 %23, 1
  store i8 %24, ptr %22, align 8, !alias.scope !4
  store ptr %21, ptr %0, align 8, !alias.scope !7
  br label %_ZL22getTagRecordHashForUdtIN4llvm8codeview11ClassRecordEENS0_8ExpectedINS0_3pdb13TagRecordHashEEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %27 = load i16, ptr %26, align 4, !noalias !4
  %28 = and i16 %27, 128
  %.not.i = icmp eq i16 %28, 0
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !noalias !4
  %.sroa.2.0.copyload.i.i = load i64, ptr %10, align 8, !noalias !4
  %29 = call fastcc noundef i32 @_ZL13getHashForUdtRKN4llvm8codeview9TagRecordENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i), !noalias !4
  br i1 %.not.i, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load i8, ptr %31, align 8, !alias.scope !4
  %33 = and i8 %32, -2
  store i8 %33, ptr %31, align 8, !alias.scope !4
  store i32 %29, ptr %0, align 8, !alias.scope !4
  %.sroa.225.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %.sroa.225.0..sroa_idx.i, align 4, !alias.scope !4
  %.sroa.326.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.326.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  %.sroa.427.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %.sroa.427.0..sroa_idx.i, align 8, !alias.scope !4
  br label %_ZL22getTagRecordHashForUdtIN4llvm8codeview11ClassRecordEENS0_8ExpectedINS0_3pdb13TagRecordHashEEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit

34:                                               ; preds = %25
  %35 = and i16 %27, 256
  %.not12.i = icmp eq i16 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.0.0.copyload.i14.i = load ptr, ptr %36, align 8, !noalias !4
  %.sroa.2.0..sroa_idx.i15.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.2.0.copyload.i16.i = load i64, ptr %.sroa.2.0..sroa_idx.i15.i, align 8, !noalias !4
  %.sroa.0.0.copyload.i19.i = load ptr, ptr %18, align 8, !noalias !4
  %.sroa.2.0..sroa_idx.i20.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.2.0.copyload.i21.i = load i64, ptr %.sroa.2.0..sroa_idx.i20.i, align 8, !noalias !4
  %.sroa.0.0.copyload.i14.pn.i = select i1 %.not12.i, ptr %.sroa.0.0.copyload.i19.i, ptr %.sroa.0.0.copyload.i14.i
  %.sroa.2.0.copyload.i16.pn.i = select i1 %.not12.i, i64 %.sroa.2.0.copyload.i21.i, i64 %.sroa.2.0.copyload.i16.i
  %37 = call noundef i32 @_ZN4llvm3pdb12hashStringV1ENS_9StringRefE(ptr %.sroa.0.0.copyload.i14.pn.i, i64 %.sroa.2.0.copyload.i16.pn.i) #11, !noalias !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load i8, ptr %38, align 8, !alias.scope !4
  %40 = and i8 %39, -2
  store i8 %40, ptr %38, align 8, !alias.scope !4
  store i32 %37, ptr %0, align 8, !alias.scope !4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %29, ptr %.sroa.2.0..sroa_idx.i, align 4, !alias.scope !4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !4
  br label %_ZL22getTagRecordHashForUdtIN4llvm8codeview11ClassRecordEENS0_8ExpectedINS0_3pdb13TagRecordHashEEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit

_ZL22getTagRecordHashForUdtIN4llvm8codeview11ClassRecordEENS0_8ExpectedINS0_3pdb13TagRecordHashEEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %30, %34
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %99

41:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %43, i64 1) ]
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %42, align 2, !noalias !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %44, i8 0, i64 40, i1 false), !noalias !10
  call void @_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_11UnionRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(56) %6), !noalias !10
  %45 = load ptr, ptr %7, align 8, !noalias !10
  %.not32.i = icmp eq ptr %45, null
  br i1 %.not32.i, label %49, label %_ZN4llvm5ErrorD2Ev.exit.i4

_ZN4llvm5ErrorD2Ev.exit.i4:                       ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load i8, ptr %46, align 8, !alias.scope !10
  %48 = or i8 %47, 1
  store i8 %48, ptr %46, align 8, !alias.scope !10
  store ptr %45, ptr %0, align 8, !alias.scope !13
  br label %_ZL22getTagRecordHashForUdtIN4llvm8codeview11UnionRecordEENS0_8ExpectedINS0_3pdb13TagRecordHashEEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %51 = load i16, ptr %50, align 4, !noalias !10
  %52 = and i16 %51, 128
  %.not.i5 = icmp eq i16 %52, 0
  %.sroa.0.0.copyload.i.i6 = load ptr, ptr %1, align 8, !noalias !10
  %.sroa.2.0.copyload.i.i8 = load i64, ptr %10, align 8, !noalias !10
  %53 = call fastcc noundef i32 @_ZL13getHashForUdtRKN4llvm8codeview9TagRecordENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.sroa.0.0.copyload.i.i6, i64 %.sroa.2.0.copyload.i.i8), !noalias !10
  br i1 %.not.i5, label %54, label %58

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load i8, ptr %55, align 8, !alias.scope !10
  %57 = and i8 %56, -2
  store i8 %57, ptr %55, align 8, !alias.scope !10
  store i32 %53, ptr %0, align 8, !alias.scope !10
  %.sroa.226.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %.sroa.226.0..sroa_idx.i, align 4, !alias.scope !10
  %.sroa.327.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.327.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  %.sroa.429.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 2, ptr %.sroa.429.0..sroa_idx.i, align 8, !alias.scope !10
  br label %_ZL22getTagRecordHashForUdtIN4llvm8codeview11UnionRecordEENS0_8ExpectedINS0_3pdb13TagRecordHashEEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit

58:                                               ; preds = %49
  %59 = and i16 %51, 256
  %.not12.i9 = icmp eq i16 %59, 0
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.0.0.copyload.i14.i10 = load ptr, ptr %60, align 8, !noalias !10
  %.sroa.2.0..sroa_idx.i15.i11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.2.0.copyload.i16.i12 = load i64, ptr %.sroa.2.0..sroa_idx.i15.i11, align 8, !noalias !10
  %.sroa.0.0.copyload.i19.i13 = load ptr, ptr %44, align 8, !noalias !10
  %.sroa.2.0..sroa_idx.i20.i14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.2.0.copyload.i21.i15 = load i64, ptr %.sroa.2.0..sroa_idx.i20.i14, align 8, !noalias !10
  %.sroa.0.0.copyload.i14.pn.i16 = select i1 %.not12.i9, ptr %.sroa.0.0.copyload.i19.i13, ptr %.sroa.0.0.copyload.i14.i10
  %.sroa.2.0.copyload.i16.pn.i17 = select i1 %.not12.i9, i64 %.sroa.2.0.copyload.i21.i15, i64 %.sroa.2.0.copyload.i16.i12
  %61 = call noundef i32 @_ZN4llvm3pdb12hashStringV1ENS_9StringRefE(ptr %.sroa.0.0.copyload.i14.pn.i16, i64 %.sroa.2.0.copyload.i16.pn.i17) #11, !noalias !10
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load i8, ptr %62, align 8, !alias.scope !10
  %64 = and i8 %63, -2
  store i8 %64, ptr %62, align 8, !alias.scope !10
  store i32 %61, ptr %0, align 8, !alias.scope !10
  %.sroa.2.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %53, ptr %.sroa.2.0..sroa_idx.i18, align 4, !alias.scope !10
  %.sroa.3.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.3.0..sroa_idx.i19, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  %.sroa.424.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 2, ptr %.sroa.424.0..sroa_idx.i, align 8, !alias.scope !10
  br label %_ZL22getTagRecordHashForUdtIN4llvm8codeview11UnionRecordEENS0_8ExpectedINS0_3pdb13TagRecordHashEEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit

_ZL22getTagRecordHashForUdtIN4llvm8codeview11UnionRecordEENS0_8ExpectedINS0_3pdb13TagRecordHashEEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i4, %54, %58
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %99

65:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %67, i64 1) ]
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %66, align 2, !noalias !16
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %69, i64 1) ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %68, i8 0, i64 36, i1 false), !noalias !16
  call void @_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_10EnumRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(52) %4), !noalias !16
  %70 = load ptr, ptr %5, align 8, !noalias !16
  %.not32.i20 = icmp eq ptr %70, null
  br i1 %.not32.i20, label %74, label %_ZN4llvm5ErrorD2Ev.exit.i21

_ZN4llvm5ErrorD2Ev.exit.i21:                      ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load i8, ptr %71, align 8, !alias.scope !16
  %73 = or i8 %72, 1
  store i8 %73, ptr %71, align 8, !alias.scope !16
  store ptr %70, ptr %0, align 8, !alias.scope !19
  br label %_ZL22getTagRecordHashForUdtIN4llvm8codeview10EnumRecordEENS0_8ExpectedINS0_3pdb13TagRecordHashEEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %76 = load i16, ptr %75, align 4, !noalias !16
  %77 = and i16 %76, 128
  %.not.i22 = icmp eq i16 %77, 0
  %.sroa.0.0.copyload.i.i23 = load ptr, ptr %1, align 8, !noalias !16
  %.sroa.2.0.copyload.i.i25 = load i64, ptr %10, align 8, !noalias !16
  %78 = call fastcc noundef i32 @_ZL13getHashForUdtRKN4llvm8codeview9TagRecordENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %.sroa.0.0.copyload.i.i23, i64 %.sroa.2.0.copyload.i.i25), !noalias !16
  br i1 %.not.i22, label %79, label %83

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = load i8, ptr %80, align 8, !alias.scope !16
  %82 = and i8 %81, -2
  store i8 %82, ptr %80, align 8, !alias.scope !16
  store i32 %78, ptr %0, align 8, !alias.scope !16
  %.sroa.226.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %.sroa.226.0..sroa_idx.i38, align 4, !alias.scope !16
  %.sroa.327.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.327.0..sroa_idx.i39, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  %.sroa.429.0..sroa_idx.i40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %.sroa.429.0..sroa_idx.i40, align 8, !alias.scope !16
  br label %_ZL22getTagRecordHashForUdtIN4llvm8codeview10EnumRecordEENS0_8ExpectedINS0_3pdb13TagRecordHashEEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit

83:                                               ; preds = %74
  %84 = and i16 %76, 256
  %.not12.i26 = icmp eq i16 %84, 0
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.0.0.copyload.i14.i27 = load ptr, ptr %85, align 8, !noalias !16
  %.sroa.2.0..sroa_idx.i15.i28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.2.0.copyload.i16.i29 = load i64, ptr %.sroa.2.0..sroa_idx.i15.i28, align 8, !noalias !16
  %.sroa.0.0.copyload.i19.i30 = load ptr, ptr %68, align 8, !noalias !16
  %.sroa.2.0..sroa_idx.i20.i31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.2.0.copyload.i21.i32 = load i64, ptr %.sroa.2.0..sroa_idx.i20.i31, align 8, !noalias !16
  %.sroa.0.0.copyload.i14.pn.i33 = select i1 %.not12.i26, ptr %.sroa.0.0.copyload.i19.i30, ptr %.sroa.0.0.copyload.i14.i27
  %.sroa.2.0.copyload.i16.pn.i34 = select i1 %.not12.i26, i64 %.sroa.2.0.copyload.i21.i32, i64 %.sroa.2.0.copyload.i16.i29
  %86 = call noundef i32 @_ZN4llvm3pdb12hashStringV1ENS_9StringRefE(ptr %.sroa.0.0.copyload.i14.pn.i33, i64 %.sroa.2.0.copyload.i16.pn.i34) #11, !noalias !16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = load i8, ptr %87, align 8, !alias.scope !16
  %89 = and i8 %88, -2
  store i8 %89, ptr %87, align 8, !alias.scope !16
  store i32 %86, ptr %0, align 8, !alias.scope !16
  %.sroa.2.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %78, ptr %.sroa.2.0..sroa_idx.i35, align 4, !alias.scope !16
  %.sroa.3.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.3.0..sroa_idx.i36, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  %.sroa.424.0..sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %.sroa.424.0..sroa_idx.i37, align 8, !alias.scope !16
  br label %_ZL22getTagRecordHashForUdtIN4llvm8codeview10EnumRecordEENS0_8ExpectedINS0_3pdb13TagRecordHashEEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit

_ZL22getTagRecordHashForUdtIN4llvm8codeview10EnumRecordEENS0_8ExpectedINS0_3pdb13TagRecordHashEEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i21, %79, %83
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %99

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %90 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #11
  %91 = extractvalue { i32, ptr } %90, 0
  %92 = extractvalue { i32, ptr } %90, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !22
  %93 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #12, !noalias !25
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %94, align 1, !noalias !25
  store ptr @.str, ptr %3, align 8, !noalias !25
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 3, ptr %95, align 8, !noalias !25
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %93, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 %91, ptr %92) #11, !noalias !25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !22
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %97 = load i8, ptr %96, align 8
  %98 = or i8 %97, 1
  store i8 %98, ptr %96, align 8
  store ptr %93, ptr %0, align 8, !alias.scope !28
  br label %99

99:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZL22getTagRecordHashForUdtIN4llvm8codeview10EnumRecordEENS0_8ExpectedINS0_3pdb13TagRecordHashEEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit, %_ZL22getTagRecordHashForUdtIN4llvm8codeview11UnionRecordEENS0_8ExpectedINS0_3pdb13TagRecordHashEEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit, %_ZL22getTagRecordHashForUdtIN4llvm8codeview11ClassRecordEENS0_8ExpectedINS0_3pdb13TagRecordHashEEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit
  ret void
}

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3pdb14hashTypeRecordERKNS_8codeview8CVRecordINS1_12TypeLeafKindEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.1") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::codeview::UdtModSourceLineRecord", align 4
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca %"class.llvm::codeview::UdtSourceLineRecord", align 4
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca %"class.llvm::codeview::EnumRecord", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"struct.llvm::codeview::UnionRecord", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %"class.llvm::codeview::ClassRecord", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %"class.llvm::JamCRC", align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 4
  %.sroa.0.0.copyload.i.pre = load ptr, ptr %1, align 8
  br i1 %18, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.thread, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.pre, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %19, align 1
  switch i16 %.0.copyload.i.i.i.i, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.thread [
    i16 5380, label %20
    i16 5381, label %20
    i16 5401, label %20
    i16 5382, label %35
    i16 5383, label %48
    i16 5638, label %62
    i16 5639, label %75
  ]

20:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 1) ]
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %21, align 2, !noalias !31
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 1) ]
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 52
  call void @llvm.assume(i1 true) [ "align"(ptr %25, i64 1) ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 0, i64 48, i1 false), !noalias !31
  call void @_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_11ClassRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(64) %13), !noalias !31
  %26 = load ptr, ptr %14, align 8, !noalias !31
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %30, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i8, ptr %27, align 8, !alias.scope !31
  %29 = or i8 %28, 1
  store i8 %29, ptr %27, align 8, !alias.scope !31
  store ptr %26, ptr %0, align 8, !alias.scope !34
  br label %_ZL13getHashForUdtIN4llvm8codeview11ClassRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit

30:                                               ; preds = %20
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !noalias !31
  %.sroa.2.0.copyload.i.i = load i64, ptr %16, align 8, !noalias !31
  %31 = call fastcc noundef i32 @_ZL13getHashForUdtRKN4llvm8codeview9TagRecordENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i), !noalias !31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i8, ptr %32, align 8, !alias.scope !31
  %34 = and i8 %33, -2
  store i8 %34, ptr %32, align 8, !alias.scope !31
  store i32 %31, ptr %0, align 8, !alias.scope !31
  br label %_ZL13getHashForUdtIN4llvm8codeview11ClassRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit

_ZL13getHashForUdtIN4llvm8codeview11ClassRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %30
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %93

35:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %37, i64 1) ]
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %36, align 2, !noalias !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, i8 0, i64 40, i1 false), !noalias !37
  call void @_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_11UnionRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(56) %11), !noalias !37
  %39 = load ptr, ptr %12, align 8, !noalias !37
  %.not.i7 = icmp eq ptr %39, null
  br i1 %.not.i7, label %43, label %_ZN4llvm5ErrorD2Ev.exit.i8

_ZN4llvm5ErrorD2Ev.exit.i8:                       ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i8, ptr %40, align 8, !alias.scope !37
  %42 = or i8 %41, 1
  store i8 %42, ptr %40, align 8, !alias.scope !37
  store ptr %39, ptr %0, align 8, !alias.scope !40
  br label %_ZL13getHashForUdtIN4llvm8codeview11UnionRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit

43:                                               ; preds = %35
  %.sroa.0.0.copyload.i.i9 = load ptr, ptr %1, align 8, !noalias !37
  %.sroa.2.0.copyload.i.i11 = load i64, ptr %16, align 8, !noalias !37
  %44 = call fastcc noundef i32 @_ZL13getHashForUdtRKN4llvm8codeview9TagRecordENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %.sroa.0.0.copyload.i.i9, i64 %.sroa.2.0.copyload.i.i11), !noalias !37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i8, ptr %45, align 8, !alias.scope !37
  %47 = and i8 %46, -2
  store i8 %47, ptr %45, align 8, !alias.scope !37
  store i32 %44, ptr %0, align 8, !alias.scope !37
  br label %_ZL13getHashForUdtIN4llvm8codeview11UnionRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit

_ZL13getHashForUdtIN4llvm8codeview11UnionRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i8, %43
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %93

48:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %50, i64 1) ]
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %49, align 2, !noalias !43
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %52, i64 1) ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %51, i8 0, i64 36, i1 false), !noalias !43
  call void @_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_10EnumRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(52) %9), !noalias !43
  %53 = load ptr, ptr %10, align 8, !noalias !43
  %.not.i12 = icmp eq ptr %53, null
  br i1 %.not.i12, label %57, label %_ZN4llvm5ErrorD2Ev.exit.i13

_ZN4llvm5ErrorD2Ev.exit.i13:                      ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i8, ptr %54, align 8, !alias.scope !43
  %56 = or i8 %55, 1
  store i8 %56, ptr %54, align 8, !alias.scope !43
  store ptr %53, ptr %0, align 8, !alias.scope !46
  br label %_ZL13getHashForUdtIN4llvm8codeview10EnumRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit

57:                                               ; preds = %48
  %.sroa.0.0.copyload.i.i14 = load ptr, ptr %1, align 8, !noalias !43
  %.sroa.2.0.copyload.i.i16 = load i64, ptr %16, align 8, !noalias !43
  %58 = call fastcc noundef i32 @_ZL13getHashForUdtRKN4llvm8codeview9TagRecordENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %.sroa.0.0.copyload.i.i14, i64 %.sroa.2.0.copyload.i.i16), !noalias !43
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i8, ptr %59, align 8, !alias.scope !43
  %61 = and i8 %60, -2
  store i8 %61, ptr %59, align 8, !alias.scope !43
  store i32 %58, ptr %0, align 8, !alias.scope !43
  br label %_ZL13getHashForUdtIN4llvm8codeview10EnumRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit

_ZL13getHashForUdtIN4llvm8codeview10EnumRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i13, %57
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %93

62:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %63, i64 1) ]
  store i32 0, ptr %63, align 2, !noalias !49
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %64, i64 1) ]
  store i32 0, ptr %64, align 2, !noalias !49
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %65, align 4, !noalias !49
  call void @_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_19UdtSourceLineRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %6), !noalias !49
  %66 = load ptr, ptr %7, align 8, !noalias !49
  %.not.i17 = icmp eq ptr %66, null
  br i1 %.not.i17, label %70, label %_ZN4llvm5ErrorD2Ev.exit.i18

_ZN4llvm5ErrorD2Ev.exit.i18:                      ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i8, ptr %67, align 8, !alias.scope !49
  %69 = or i8 %68, 1
  store i8 %69, ptr %67, align 8, !alias.scope !49
  store ptr %66, ptr %0, align 8, !alias.scope !52
  br label %_ZL17getSourceLineHashIN4llvm8codeview19UdtSourceLineRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit

70:                                               ; preds = %62
  %.sroa.0.0.copyload.i.i19 = load i32, ptr %63, align 2, !noalias !49
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  store i32 %.sroa.0.0.copyload.i.i19, ptr %8, align 4, !noalias !49
  %71 = call noundef i32 @_ZN4llvm3pdb12hashStringV1ENS_9StringRefE(ptr nonnull %8, i64 4) #11, !noalias !49
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i8, ptr %72, align 8, !alias.scope !49
  %74 = and i8 %73, -2
  store i8 %74, ptr %72, align 8, !alias.scope !49
  store i32 %71, ptr %0, align 8, !alias.scope !49
  br label %_ZL17getSourceLineHashIN4llvm8codeview19UdtSourceLineRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit

_ZL17getSourceLineHashIN4llvm8codeview19UdtSourceLineRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i18, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %93

75:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %76, i64 1) ]
  store i32 0, ptr %76, align 2, !noalias !55
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %77, i64 1) ]
  store i32 0, ptr %77, align 2, !noalias !55
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %78, align 4, !noalias !55
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 0, ptr %79, align 4, !noalias !55
  call void @_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_22UdtModSourceLineRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(18) %3), !noalias !55
  %80 = load ptr, ptr %4, align 8, !noalias !55
  %.not.i20 = icmp eq ptr %80, null
  br i1 %.not.i20, label %84, label %_ZN4llvm5ErrorD2Ev.exit.i21

_ZN4llvm5ErrorD2Ev.exit.i21:                      ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load i8, ptr %81, align 8, !alias.scope !55
  %83 = or i8 %82, 1
  store i8 %83, ptr %81, align 8, !alias.scope !55
  store ptr %80, ptr %0, align 8, !alias.scope !58
  br label %_ZL17getSourceLineHashIN4llvm8codeview22UdtModSourceLineRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit

84:                                               ; preds = %75
  %.sroa.0.0.copyload.i.i22 = load i32, ptr %76, align 2, !noalias !55
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 1) ]
  store i32 %.sroa.0.0.copyload.i.i22, ptr %5, align 4, !noalias !55
  %85 = call noundef i32 @_ZN4llvm3pdb12hashStringV1ENS_9StringRefE(ptr nonnull %5, i64 4) #11, !noalias !55
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load i8, ptr %86, align 8, !alias.scope !55
  %88 = and i8 %87, -2
  store i8 %88, ptr %86, align 8, !alias.scope !55
  store i32 %85, ptr %0, align 8, !alias.scope !55
  br label %_ZL17getSourceLineHashIN4llvm8codeview22UdtModSourceLineRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit

_ZL17getSourceLineHashIN4llvm8codeview22UdtModSourceLineRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i21, %84
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %93

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.thread: ; preds = %2, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  store i32 0, ptr %15, align 4
  call void @_ZN4llvm6JamCRC6updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr %.sroa.0.0.copyload.i.pre, i64 %17) #11
  %89 = load i32, ptr %15, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load i8, ptr %90, align 8
  %92 = and i8 %91, -2
  store i8 %92, ptr %90, align 8
  store i32 %89, ptr %0, align 8
  br label %93

93:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.thread, %_ZL17getSourceLineHashIN4llvm8codeview22UdtModSourceLineRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit, %_ZL17getSourceLineHashIN4llvm8codeview19UdtSourceLineRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit, %_ZL13getHashForUdtIN4llvm8codeview10EnumRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit, %_ZL13getHashForUdtIN4llvm8codeview11UnionRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit, %_ZL13getHashForUdtIN4llvm8codeview11ClassRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit
  ret void
}

declare void @_ZN4llvm6JamCRC6updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(4), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_11ClassRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::codeview::TypeDeserializer::MappingInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  store i16 %.0.i, ptr %2, align 8
  %11 = load i64, ptr %5, align 8
  %12 = add i64 %11, -4
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16BinaryByteStreamE, i64 16), ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %16, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %12, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(184) %4) #11
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 106
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 110
  store i8 0, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull %22, i64 noundef 2) #11
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %17, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %25 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ClassRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #11
  %26 = load ptr, ptr %0, align 8
  %.not24 = icmp eq ptr %26, null
  br i1 %.not24, label %_ZN4llvm5ErrorD2Ev.exit21, label %.critedge

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit21, %_ZN4llvm5ErrorD2Ev.exit, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %18, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %21) #11
  %28 = load ptr, ptr %21, align 8
  %29 = icmp eq ptr %28, %22
  br i1 %29, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i, label %30

30:                                               ; preds = %.critedge
  call void @free(ptr noundef %28) #11
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i:  ; preds = %30, %.critedge
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %17, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %43

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

43:                                               ; preds = %33
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %37, -1
  store i32 %46, ptr %34, align 4
  br label %49

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %45
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %37, %45 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit

51:                                               ; preds = %49
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %32) #11
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %55, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %55, align 4
  br label %62

60:                                               ; preds = %51
  %61 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %57
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %58, %57 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %62, %38
  %64 = load ptr, ptr %32, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %32) #11
  br label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit

_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit: ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i, %49, %62, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL13getHashForUdtRKN4llvm8codeview9TagRecordENS_8ArrayRefIhEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 512
  %.not23 = icmp eq i16 %6, 0
  br i1 %.not23, label %_ZL11isAnonymousN4llvm9StringRefE.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  switch i64 %.sroa.2.0.copyload.i, label %_ZN4llvmeqENS_9StringRefES0_.exit6.thread26.i [
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit6.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %7
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(13) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(13) @.str.1, i64 13)
  %9 = icmp eq i32 %bcmp.i.i, 0
  br i1 %9, label %.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread28.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit6.i:             ; preds = %7
  %bcmp.i5.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(9) %.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(9) @.str.2, i64 9)
  %10 = icmp eq i32 %bcmp.i5.i, 0
  br label %_ZL11isAnonymousN4llvm9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit6.thread26.i:    ; preds = %7
  %.not.i7.i = icmp ult i64 %.sroa.2.0.copyload.i, 15
  br i1 %.not.i7.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread28.i, label %_ZNK4llvm9StringRef9ends_withES0_.exit.i

_ZNK4llvm9StringRef9ends_withES0_.exit.i:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit6.thread26.i
  %11 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %12 = getelementptr inbounds i8, ptr %11, i64 -15
  %bcmp.i8.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %12, ptr noundef nonnull dereferenceable(15) @.str.3, i64 15)
  %13 = icmp eq i32 %bcmp.i8.i, 0
  br i1 %13, label %.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread28.thread.i

_ZNK4llvm9StringRef9ends_withES0_.exit.thread28.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit6.thread26.i
  %.not.i9.i = icmp samesign ult i64 %.sroa.2.0.copyload.i, 11
  br i1 %.not.i9.i, label %_ZL11isAnonymousN4llvm9StringRefE.exit, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread28.thread.i

_ZNK4llvm9StringRef9ends_withES0_.exit.thread28.thread.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread28.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %14 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %15 = getelementptr inbounds i8, ptr %14, i64 -11
  %bcmp.i10.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(11) %15, ptr noundef nonnull dereferenceable(11) @.str.4, i64 11)
  %16 = icmp eq i32 %bcmp.i10.i, 0
  br label %_ZL11isAnonymousN4llvm9StringRefE.exit

_ZL11isAnonymousN4llvm9StringRefE.exit:           ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread28.thread.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread28.i, %_ZN4llvmeqENS_9StringRefES0_.exit6.i, %3
  %17 = phi i1 [ false, %3 ], [ false, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread28.i ], [ %16, %_ZNK4llvm9StringRef9ends_withES0_.exit.thread28.thread.i ], [ %10, %_ZN4llvmeqENS_9StringRefES0_.exit6.i ]
  %18 = and i16 %5, 384
  %brmerge = icmp ne i16 %18, 0
  %brmerge24 = or i1 %brmerge, %17
  br i1 %brmerge24, label %22, label %19

19:                                               ; preds = %_ZL11isAnonymousN4llvm9StringRefE.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i28 = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i30 = load i64, ptr %.sroa.2.0..sroa_idx.i29, align 8
  %21 = tail call noundef i32 @_ZN4llvm3pdb12hashStringV1ENS_9StringRefE(ptr %.sroa.0.0.copyload.i28, i64 %.sroa.2.0.copyload.i30) #11
  br label %28

22:                                               ; preds = %_ZL11isAnonymousN4llvm9StringRefE.exit
  %23 = and i16 %5, 640
  %brmerge26 = icmp ne i16 %23, 512
  %brmerge27 = or i1 %brmerge26, %17
  br i1 %brmerge27, label %.thread, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i33 = load ptr, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.copyload.i35 = load i64, ptr %.sroa.2.0..sroa_idx.i34, align 8
  %26 = tail call noundef i32 @_ZN4llvm3pdb12hashStringV1ENS_9StringRefE(ptr %.sroa.0.0.copyload.i33, i64 %.sroa.2.0.copyload.i35) #11
  br label %28

.thread:                                          ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %22
  %27 = tail call noundef i32 @_ZN4llvm3pdb12hashBufferV8ENS_8ArrayRefIhEE(ptr %1, i64 %2) #11
  br label %28

28:                                               ; preds = %.thread, %24, %19
  %.0 = phi i32 [ %27, %.thread ], [ %26, %24 ], [ %21, %19 ]
  ret i32 %.0
}

declare noundef i32 @_ZN4llvm3pdb12hashStringV1ENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ClassRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16BinaryByteStream9getEndianEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !noalias !61
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !noalias !61
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %1) #11, !noalias !61
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !noalias !61
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !noalias !61
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %1) #11, !noalias !61
  %16 = add i64 %3, %2
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %_ZN4llvm12ErrorSuccessD2Ev.exit

18:                                               ; preds = %5, %11
  %.sink6.i = phi i32 [ 3, %5 ], [ 1, %11 ]
  %19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #12, !noalias !61
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %19, i32 noundef %.sink6.i) #11, !noalias !61
  br label %23

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %2
  store ptr %22, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8
  br label %23

23:                                               ; preds = %18, %_ZN4llvm12ErrorSuccessD2Ev.exit
  %storemerge = phi ptr [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit ], [ %19, %18 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !noalias !64
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !64
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %1) #11, !noalias !64
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !noalias !64
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !64
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %1) #11, !noalias !64
  %15 = add i64 %2, 1
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %_ZN4llvm12ErrorSuccessD2Ev.exit

17:                                               ; preds = %4, %10
  %.sink6.i = phi i32 [ 3, %4 ], [ 1, %10 ]
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #12, !noalias !64
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %18, i32 noundef %.sink6.i) #11, !noalias !64
  br label %25

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %21, %2
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %2
  store ptr %24, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %.sroa.2.0..sroa_idx, align 8
  br label %25

25:                                               ; preds = %17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  %storemerge = phi ptr [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit ], [ %18, %17 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm16BinaryByteStream9getLengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12BinaryStream8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #13
  ret void
}

declare noundef i32 @_ZN4llvm3pdb12hashBufferV8ENS_8ArrayRefIhEE(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_11UnionRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::codeview::TypeDeserializer::MappingInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  store i16 %.0.i, ptr %2, align 8
  %11 = load i64, ptr %5, align 8
  %12 = add i64 %11, -4
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16BinaryByteStreamE, i64 16), ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %16, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %12, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(184) %4) #11
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 106
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 110
  store i8 0, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull %22, i64 noundef 2) #11
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %17, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %25 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11UnionRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #11
  %26 = load ptr, ptr %0, align 8
  %.not24 = icmp eq ptr %26, null
  br i1 %.not24, label %_ZN4llvm5ErrorD2Ev.exit21, label %.critedge

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit21, %_ZN4llvm5ErrorD2Ev.exit, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %18, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %21) #11
  %28 = load ptr, ptr %21, align 8
  %29 = icmp eq ptr %28, %22
  br i1 %29, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i, label %30

30:                                               ; preds = %.critedge
  call void @free(ptr noundef %28) #11
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i:  ; preds = %30, %.critedge
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %17, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %43

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

43:                                               ; preds = %33
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %37, -1
  store i32 %46, ptr %34, align 4
  br label %49

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %45
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %37, %45 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit

51:                                               ; preds = %49
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %32) #11
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %55, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %55, align 4
  br label %62

60:                                               ; preds = %51
  %61 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %57
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %58, %57 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %62, %38
  %64 = load ptr, ptr %32, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %32) #11
  br label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit

_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit: ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i, %49, %62, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  ret void
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11UnionRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_10EnumRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(52) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::codeview::TypeDeserializer::MappingInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  store i16 %.0.i, ptr %2, align 8
  %11 = load i64, ptr %5, align 8
  %12 = add i64 %11, -4
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16BinaryByteStreamE, i64 16), ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %16, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %12, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(184) %4) #11
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 106
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 110
  store i8 0, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull %22, i64 noundef 2) #11
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %17, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %25 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_10EnumRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(52) %2) #11
  %26 = load ptr, ptr %0, align 8
  %.not24 = icmp eq ptr %26, null
  br i1 %.not24, label %_ZN4llvm5ErrorD2Ev.exit21, label %.critedge

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit21, %_ZN4llvm5ErrorD2Ev.exit, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %18, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %21) #11
  %28 = load ptr, ptr %21, align 8
  %29 = icmp eq ptr %28, %22
  br i1 %29, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i, label %30

30:                                               ; preds = %.critedge
  call void @free(ptr noundef %28) #11
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i:  ; preds = %30, %.critedge
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %17, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %43

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

43:                                               ; preds = %33
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %37, -1
  store i32 %46, ptr %34, align 4
  br label %49

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %45
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %37, %45 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit

51:                                               ; preds = %49
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %32) #11
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %55, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %55, align 4
  br label %62

60:                                               ; preds = %51
  %61 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %57
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %58, %57 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %62, %38
  %64 = load ptr, ptr %32, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %32) #11
  br label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit

_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit: ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i, %49, %62, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  ret void
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_10EnumRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_19UdtSourceLineRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::codeview::TypeDeserializer::MappingInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  store i16 %.0.i, ptr %2, align 4
  %11 = load i64, ptr %5, align 8
  %12 = add i64 %11, -4
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16BinaryByteStreamE, i64 16), ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %16, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %12, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(184) %4) #11
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 106
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 110
  store i8 0, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull %22, i64 noundef 2) #11
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %17, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %25 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_19UdtSourceLineRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #11
  %26 = load ptr, ptr %0, align 8
  %.not24 = icmp eq ptr %26, null
  br i1 %.not24, label %_ZN4llvm5ErrorD2Ev.exit21, label %.critedge

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit21, %_ZN4llvm5ErrorD2Ev.exit, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %18, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %21) #11
  %28 = load ptr, ptr %21, align 8
  %29 = icmp eq ptr %28, %22
  br i1 %29, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i, label %30

30:                                               ; preds = %.critedge
  call void @free(ptr noundef %28) #11
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i:  ; preds = %30, %.critedge
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %17, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %43

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

43:                                               ; preds = %33
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %37, -1
  store i32 %46, ptr %34, align 4
  br label %49

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %45
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %37, %45 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit

51:                                               ; preds = %49
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %32) #11
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %55, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %55, align 4
  br label %62

60:                                               ; preds = %51
  %61 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %57
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %58, %57 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %62, %38
  %64 = load ptr, ptr %32, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %32) #11
  br label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit

_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit: ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i, %49, %62, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  ret void
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_19UdtSourceLineRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_22UdtModSourceLineRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(18) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::codeview::TypeDeserializer::MappingInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %10, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  store i16 %.0.i, ptr %2, align 4
  %11 = load i64, ptr %5, align 8
  %12 = add i64 %11, -4
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16BinaryByteStreamE, i64 16), ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %16, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %12, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(184) %4) #11
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 106
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 110
  store i8 0, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull %22, i64 noundef 2) #11
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %17, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %25 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_22UdtModSourceLineRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(18) %2) #11
  %26 = load ptr, ptr %0, align 8
  %.not24 = icmp eq ptr %26, null
  br i1 %.not24, label %_ZN4llvm5ErrorD2Ev.exit21, label %.critedge

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit21, %_ZN4llvm5ErrorD2Ev.exit, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %18, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %21) #11
  %28 = load ptr, ptr %21, align 8
  %29 = icmp eq ptr %28, %22
  br i1 %29, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i, label %30

30:                                               ; preds = %.critedge
  call void @free(ptr noundef %28) #11
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i:  ; preds = %30, %.critedge
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %17, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %43

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

43:                                               ; preds = %33
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %37, -1
  store i32 %46, ptr %34, align 4
  br label %49

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %45
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %37, %45 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit

51:                                               ; preds = %49
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %32) #11
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %55, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %55, align 4
  br label %62

60:                                               ; preds = %51
  %61 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %57
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %58, %57 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %62, %38
  %64 = load ptr, ptr %32, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %32) #11
  br label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit

_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit: ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i, %49, %62, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  ret void
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_22UdtModSourceLineRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(18)) unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZL22getTagRecordHashForUdtIN4llvm8codeview11ClassRecordEENS0_8ExpectedINS0_3pdb13TagRecordHashEEERKNS1_8CVRecordINS1_12TypeLeafKindEEE: argument 0"}
!6 = distinct !{!6, !"_ZL22getTagRecordHashForUdtIN4llvm8codeview11ClassRecordEENS0_8ExpectedINS0_3pdb13TagRecordHashEEERKNS1_8CVRecordINS1_12TypeLeafKindEEE"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm5Error11takePayloadEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZL22getTagRecordHashForUdtIN4llvm8codeview11UnionRecordEENS0_8ExpectedINS0_3pdb13TagRecordHashEEERKNS1_8CVRecordINS1_12TypeLeafKindEEE: argument 0"}
!12 = distinct !{!12, !"_ZL22getTagRecordHashForUdtIN4llvm8codeview11UnionRecordEENS0_8ExpectedINS0_3pdb13TagRecordHashEEERKNS1_8CVRecordINS1_12TypeLeafKindEEE"}
!13 = !{!14, !11}
!14 = distinct !{!14, !15, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm5Error11takePayloadEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZL22getTagRecordHashForUdtIN4llvm8codeview10EnumRecordEENS0_8ExpectedINS0_3pdb13TagRecordHashEEERKNS1_8CVRecordINS1_12TypeLeafKindEEE: argument 0"}
!18 = distinct !{!18, !"_ZL22getTagRecordHashForUdtIN4llvm8codeview10EnumRecordEENS0_8ExpectedINS0_3pdb13TagRecordHashEEERKNS1_8CVRecordINS1_12TypeLeafKindEEE"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm5Error11takePayloadEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm10make_errorINS_11StringErrorEJRA20_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm10make_errorINS_11StringErrorEJRA20_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!25 = !{!26, !23}
!26 = distinct !{!26, !27, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA20_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA20_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm5Error11takePayloadEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZL13getHashForUdtIN4llvm8codeview11ClassRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE: argument 0"}
!33 = distinct !{!33, !"_ZL13getHashForUdtIN4llvm8codeview11ClassRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE"}
!34 = !{!35, !32}
!35 = distinct !{!35, !36, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm5Error11takePayloadEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZL13getHashForUdtIN4llvm8codeview11UnionRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE: argument 0"}
!39 = distinct !{!39, !"_ZL13getHashForUdtIN4llvm8codeview11UnionRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE"}
!40 = !{!41, !38}
!41 = distinct !{!41, !42, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm5Error11takePayloadEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZL13getHashForUdtIN4llvm8codeview10EnumRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE: argument 0"}
!45 = distinct !{!45, !"_ZL13getHashForUdtIN4llvm8codeview10EnumRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE"}
!46 = !{!47, !44}
!47 = distinct !{!47, !48, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm5Error11takePayloadEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZL17getSourceLineHashIN4llvm8codeview19UdtSourceLineRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE: argument 0"}
!51 = distinct !{!51, !"_ZL17getSourceLineHashIN4llvm8codeview19UdtSourceLineRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE"}
!52 = !{!53, !50}
!53 = distinct !{!53, !54, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm5Error11takePayloadEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZL17getSourceLineHashIN4llvm8codeview22UdtModSourceLineRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE: argument 0"}
!57 = distinct !{!57, !"_ZL17getSourceLineHashIN4llvm8codeview22UdtModSourceLineRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE"}
!58 = !{!59, !56}
!59 = distinct !{!59, !60, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm5Error11takePayloadEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
