; ModuleID = 'bench/llvm/original/TpiHashing.ll'
source_filename = "bench/llvm/original/TpiHashing.ll"
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

$_ZN4llvm12BinaryStreamD2Ev = comdat any

$_ZN4llvm16BinaryByteStreamD0Ev = comdat any

$_ZNK4llvm16BinaryByteStream9getEndianEv = comdat any

$_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE = comdat any

$_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE = comdat any

$_ZN4llvm16BinaryByteStream9getLengthEv = comdat any

$_ZNK4llvm12BinaryStream8getFlagsEv = comdat any

$_ZN4llvm18BinaryStreamReaderD2Ev = comdat any

$_ZN4llvm18BinaryStreamReaderD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_11UnionRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_ = comdat any

$_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_10EnumRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_ = comdat any

$_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_19UdtSourceLineRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_ = comdat any

$_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_22UdtModSourceLineRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_ = comdat any

$_ZTVN4llvm16BinaryByteStreamE = comdat any

$_ZTVN4llvm18BinaryStreamReaderE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [20 x i8] c"Invalid record type\00", align 1
@_ZTVN4llvm16BinaryByteStreamE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12BinaryStreamD2Ev, ptr @_ZN4llvm16BinaryByteStreamD0Ev, ptr @_ZNK4llvm16BinaryByteStream9getEndianEv, ptr @_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE, ptr @_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE, ptr @_ZN4llvm16BinaryByteStream9getLengthEv, ptr @_ZNK4llvm12BinaryStream8getFlagsEv] }, comdat, align 8
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
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %14, align 1
  switch i16 %.0.copyload.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit [
    i16 5380, label %15
    i16 5381, label %15
    i16 5401, label %15
    i16 5382, label %40
    i16 5383, label %63
  ]

15:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #13, !noalias !11
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %17, i64 1) ]
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %16, align 2, !noalias !11
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 52
  call void @llvm.assume(i1 true) [ "align"(ptr %20, i64 1) ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false), !noalias !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13, !noalias !11
  call void @_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_11ClassRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(64) %8), !noalias !11
  %21 = load ptr, ptr %9, align 8, !tbaa !14, !noalias !11
  %.not30.i = icmp eq ptr %21, null
  br i1 %.not30.i, label %_ZN4llvm5ErrorD2Ev.exit14.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i8, ptr %22, align 8, !alias.scope !11
  %24 = or i8 %23, 1
  store i8 %24, ptr %22, align 8, !alias.scope !11
  store ptr %21, ptr %0, align 8, !tbaa !17, !alias.scope !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13, !noalias !11
  br label %_ZL22getTagRecordHashForUdtIN4llvm8codeview11ClassRecordEENS0_8ExpectedINS0_3pdb13TagRecordHashEEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit

_ZN4llvm5ErrorD2Ev.exit14.i:                      ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13, !noalias !11
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %26 = load i16, ptr %25, align 4, !tbaa !21, !noalias !11
  %27 = and i16 %26, 128
  %.not.i = icmp eq i16 %27, 0
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !31, !noalias !11
  %.sroa.2.0.copyload.i.i = load i64, ptr %10, align 8, !tbaa !32, !noalias !11
  %28 = call fastcc noundef i32 @_ZL13getHashForUdtRKN4llvm8codeview9TagRecordENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i), !noalias !11
  br i1 %.not.i, label %29, label %33

29:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit14.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load i8, ptr %30, align 8, !alias.scope !11
  %32 = and i8 %31, -2
  store i8 %32, ptr %30, align 8, !alias.scope !11
  store i32 %28, ptr %0, align 8, !tbaa !33, !alias.scope !11
  %.sroa.426.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %.sroa.426.0..sroa_idx.i, align 4, !tbaa !33, !alias.scope !11
  %.sroa.527.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.527.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  %.sroa.628.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %.sroa.628.0..sroa_idx.i, align 8, !tbaa !35, !alias.scope !11
  br label %_ZL22getTagRecordHashForUdtIN4llvm8codeview11ClassRecordEENS0_8ExpectedINS0_3pdb13TagRecordHashEEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit

33:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit14.i
  %34 = and i16 %26, 256
  %.not12.i = icmp eq i16 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.0.0.copyload.i15.i = load ptr, ptr %35, align 8, !noalias !11
  %.sroa.2.0..sroa_idx.i16.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.2.0.copyload.i17.i = load i64, ptr %.sroa.2.0..sroa_idx.i16.i, align 8, !noalias !11
  %.sroa.0.0.copyload.i20.i = load ptr, ptr %18, align 8, !noalias !11
  %.sroa.2.0..sroa_idx.i21.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.2.0.copyload.i22.i = load i64, ptr %.sroa.2.0..sroa_idx.i21.i, align 8, !noalias !11
  %.sroa.0.0.copyload.i15.pn.i = select i1 %.not12.i, ptr %.sroa.0.0.copyload.i20.i, ptr %.sroa.0.0.copyload.i15.i
  %.sroa.2.0.copyload.i17.pn.i = select i1 %.not12.i, i64 %.sroa.2.0.copyload.i22.i, i64 %.sroa.2.0.copyload.i17.i
  %36 = call noundef i32 @_ZN4llvm3pdb12hashStringV1ENS_9StringRefE(ptr %.sroa.0.0.copyload.i15.pn.i, i64 %.sroa.2.0.copyload.i17.pn.i) #13, !noalias !11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load i8, ptr %37, align 8, !alias.scope !11
  %39 = and i8 %38, -2
  store i8 %39, ptr %37, align 8, !alias.scope !11
  store i32 %36, ptr %0, align 8, !tbaa !33, !alias.scope !11
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %28, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !33, !alias.scope !11
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !35, !alias.scope !11
  br label %_ZL22getTagRecordHashForUdtIN4llvm8codeview11ClassRecordEENS0_8ExpectedINS0_3pdb13TagRecordHashEEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit

_ZL22getTagRecordHashForUdtIN4llvm8codeview11ClassRecordEENS0_8ExpectedINS0_3pdb13TagRecordHashEEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %29, %33
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #13, !noalias !11
  br label %96

40:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #13, !noalias !36
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %42, i64 1) ]
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %41, align 2, !noalias !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %43, i8 0, i64 40, i1 false), !noalias !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13, !noalias !36
  call void @_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_11UnionRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(56) %6), !noalias !36
  %44 = load ptr, ptr %7, align 8, !tbaa !14, !noalias !36
  %.not32.i = icmp eq ptr %44, null
  br i1 %.not32.i, label %_ZN4llvm5ErrorD2Ev.exit14.i5, label %_ZN4llvm5ErrorD2Ev.exit.i4

_ZN4llvm5ErrorD2Ev.exit.i4:                       ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load i8, ptr %45, align 8, !alias.scope !36
  %47 = or i8 %46, 1
  store i8 %47, ptr %45, align 8, !alias.scope !36
  store ptr %44, ptr %0, align 8, !tbaa !17, !alias.scope !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13, !noalias !36
  br label %_ZL22getTagRecordHashForUdtIN4llvm8codeview11UnionRecordEENS0_8ExpectedINS0_3pdb13TagRecordHashEEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit

_ZN4llvm5ErrorD2Ev.exit14.i5:                     ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13, !noalias !36
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %49 = load i16, ptr %48, align 4, !tbaa !21, !noalias !36
  %50 = and i16 %49, 128
  %.not.i6 = icmp eq i16 %50, 0
  %.sroa.0.0.copyload.i.i7 = load ptr, ptr %1, align 8, !tbaa !31, !noalias !36
  %.sroa.2.0.copyload.i.i9 = load i64, ptr %10, align 8, !tbaa !32, !noalias !36
  %51 = call fastcc noundef i32 @_ZL13getHashForUdtRKN4llvm8codeview9TagRecordENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %.sroa.0.0.copyload.i.i7, i64 %.sroa.2.0.copyload.i.i9), !noalias !36
  br i1 %.not.i6, label %52, label %56

52:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit14.i5
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load i8, ptr %53, align 8, !alias.scope !36
  %55 = and i8 %54, -2
  store i8 %55, ptr %53, align 8, !alias.scope !36
  store i32 %51, ptr %0, align 8, !tbaa !33, !alias.scope !36
  %.sroa.427.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %.sroa.427.0..sroa_idx.i, align 4, !tbaa !33, !alias.scope !36
  %.sroa.528.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.528.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  %.sroa.630.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 2, ptr %.sroa.630.0..sroa_idx.i, align 8, !tbaa !35, !alias.scope !36
  br label %_ZL22getTagRecordHashForUdtIN4llvm8codeview11UnionRecordEENS0_8ExpectedINS0_3pdb13TagRecordHashEEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit

56:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit14.i5
  %57 = and i16 %49, 256
  %.not12.i10 = icmp eq i16 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.0.0.copyload.i15.i11 = load ptr, ptr %58, align 8, !noalias !36
  %.sroa.2.0..sroa_idx.i16.i12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.2.0.copyload.i17.i13 = load i64, ptr %.sroa.2.0..sroa_idx.i16.i12, align 8, !noalias !36
  %.sroa.0.0.copyload.i20.i14 = load ptr, ptr %43, align 8, !noalias !36
  %.sroa.2.0..sroa_idx.i21.i15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.2.0.copyload.i22.i16 = load i64, ptr %.sroa.2.0..sroa_idx.i21.i15, align 8, !noalias !36
  %.sroa.0.0.copyload.i15.pn.i17 = select i1 %.not12.i10, ptr %.sroa.0.0.copyload.i20.i14, ptr %.sroa.0.0.copyload.i15.i11
  %.sroa.2.0.copyload.i17.pn.i18 = select i1 %.not12.i10, i64 %.sroa.2.0.copyload.i22.i16, i64 %.sroa.2.0.copyload.i17.i13
  %59 = call noundef i32 @_ZN4llvm3pdb12hashStringV1ENS_9StringRefE(ptr %.sroa.0.0.copyload.i15.pn.i17, i64 %.sroa.2.0.copyload.i17.pn.i18) #13, !noalias !36
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load i8, ptr %60, align 8, !alias.scope !36
  %62 = and i8 %61, -2
  store i8 %62, ptr %60, align 8, !alias.scope !36
  store i32 %59, ptr %0, align 8, !tbaa !33, !alias.scope !36
  %.sroa.4.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %51, ptr %.sroa.4.0..sroa_idx.i19, align 4, !tbaa !33, !alias.scope !36
  %.sroa.5.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.0..sroa_idx.i20, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  %.sroa.625.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 2, ptr %.sroa.625.0..sroa_idx.i, align 8, !tbaa !35, !alias.scope !36
  br label %_ZL22getTagRecordHashForUdtIN4llvm8codeview11UnionRecordEENS0_8ExpectedINS0_3pdb13TagRecordHashEEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit

_ZL22getTagRecordHashForUdtIN4llvm8codeview11UnionRecordEENS0_8ExpectedINS0_3pdb13TagRecordHashEEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i4, %52, %56
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #13, !noalias !36
  br label %96

63:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #13, !noalias !42
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %65, i64 1) ]
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %64, align 2, !noalias !42
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %67, i64 1) ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %66, i8 0, i64 36, i1 false), !noalias !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13, !noalias !42
  call void @_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_10EnumRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(52) %4), !noalias !42
  %68 = load ptr, ptr %5, align 8, !tbaa !14, !noalias !42
  %.not32.i21 = icmp eq ptr %68, null
  br i1 %.not32.i21, label %_ZN4llvm5ErrorD2Ev.exit14.i23, label %_ZN4llvm5ErrorD2Ev.exit.i22

_ZN4llvm5ErrorD2Ev.exit.i22:                      ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load i8, ptr %69, align 8, !alias.scope !42
  %71 = or i8 %70, 1
  store i8 %71, ptr %69, align 8, !alias.scope !42
  store ptr %68, ptr %0, align 8, !tbaa !17, !alias.scope !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13, !noalias !42
  br label %_ZL22getTagRecordHashForUdtIN4llvm8codeview10EnumRecordEENS0_8ExpectedINS0_3pdb13TagRecordHashEEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit

_ZN4llvm5ErrorD2Ev.exit14.i23:                    ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13, !noalias !42
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %73 = load i16, ptr %72, align 4, !tbaa !21, !noalias !42
  %74 = and i16 %73, 128
  %.not.i24 = icmp eq i16 %74, 0
  %.sroa.0.0.copyload.i.i25 = load ptr, ptr %1, align 8, !tbaa !31, !noalias !42
  %.sroa.2.0.copyload.i.i27 = load i64, ptr %10, align 8, !tbaa !32, !noalias !42
  %75 = call fastcc noundef i32 @_ZL13getHashForUdtRKN4llvm8codeview9TagRecordENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %.sroa.0.0.copyload.i.i25, i64 %.sroa.2.0.copyload.i.i27), !noalias !42
  br i1 %.not.i24, label %76, label %80

76:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit14.i23
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = load i8, ptr %77, align 8, !alias.scope !42
  %79 = and i8 %78, -2
  store i8 %79, ptr %77, align 8, !alias.scope !42
  store i32 %75, ptr %0, align 8, !tbaa !33, !alias.scope !42
  %.sroa.427.0..sroa_idx.i40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %.sroa.427.0..sroa_idx.i40, align 4, !tbaa !33, !alias.scope !42
  %.sroa.528.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.528.0..sroa_idx.i41, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  %.sroa.630.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %.sroa.630.0..sroa_idx.i42, align 8, !tbaa !35, !alias.scope !42
  br label %_ZL22getTagRecordHashForUdtIN4llvm8codeview10EnumRecordEENS0_8ExpectedINS0_3pdb13TagRecordHashEEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit

80:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit14.i23
  %81 = and i16 %73, 256
  %.not12.i28 = icmp eq i16 %81, 0
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.0.0.copyload.i15.i29 = load ptr, ptr %82, align 8, !noalias !42
  %.sroa.2.0..sroa_idx.i16.i30 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.2.0.copyload.i17.i31 = load i64, ptr %.sroa.2.0..sroa_idx.i16.i30, align 8, !noalias !42
  %.sroa.0.0.copyload.i20.i32 = load ptr, ptr %66, align 8, !noalias !42
  %.sroa.2.0..sroa_idx.i21.i33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.2.0.copyload.i22.i34 = load i64, ptr %.sroa.2.0..sroa_idx.i21.i33, align 8, !noalias !42
  %.sroa.0.0.copyload.i15.pn.i35 = select i1 %.not12.i28, ptr %.sroa.0.0.copyload.i20.i32, ptr %.sroa.0.0.copyload.i15.i29
  %.sroa.2.0.copyload.i17.pn.i36 = select i1 %.not12.i28, i64 %.sroa.2.0.copyload.i22.i34, i64 %.sroa.2.0.copyload.i17.i31
  %83 = call noundef i32 @_ZN4llvm3pdb12hashStringV1ENS_9StringRefE(ptr %.sroa.0.0.copyload.i15.pn.i35, i64 %.sroa.2.0.copyload.i17.pn.i36) #13, !noalias !42
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %85 = load i8, ptr %84, align 8, !alias.scope !42
  %86 = and i8 %85, -2
  store i8 %86, ptr %84, align 8, !alias.scope !42
  store i32 %83, ptr %0, align 8, !tbaa !33, !alias.scope !42
  %.sroa.4.0..sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %75, ptr %.sroa.4.0..sroa_idx.i37, align 4, !tbaa !33, !alias.scope !42
  %.sroa.5.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.0..sroa_idx.i38, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  %.sroa.625.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %.sroa.625.0..sroa_idx.i39, align 8, !tbaa !35, !alias.scope !42
  br label %_ZL22getTagRecordHashForUdtIN4llvm8codeview10EnumRecordEENS0_8ExpectedINS0_3pdb13TagRecordHashEEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit

_ZL22getTagRecordHashForUdtIN4llvm8codeview10EnumRecordEENS0_8ExpectedINS0_3pdb13TagRecordHashEEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i22, %76, %80
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #13, !noalias !42
  br label %96

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  %87 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #13
  %88 = extractvalue { i32, ptr } %87, 0
  %89 = extractvalue { i32, ptr } %87, 1
  %90 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14, !noalias !48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #13, !noalias !48
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %91, align 1, !tbaa !53, !noalias !48
  store ptr @.str, ptr %3, align 8, !tbaa !35, !noalias !48
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 3, ptr %92, align 8, !tbaa !56, !noalias !48
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %90, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 %88, ptr %89) #13, !noalias !48
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #13, !noalias !48
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %94 = load i8, ptr %93, align 8
  %95 = or i8 %94, 1
  store i8 %95, ptr %93, align 8
  store ptr %90, ptr %0, align 8, !tbaa !17, !alias.scope !57
  br label %96

96:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZL22getTagRecordHashForUdtIN4llvm8codeview10EnumRecordEENS0_8ExpectedINS0_3pdb13TagRecordHashEEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit, %_ZL22getTagRecordHashForUdtIN4llvm8codeview11UnionRecordEENS0_8ExpectedINS0_3pdb13TagRecordHashEEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit, %_ZL22getTagRecordHashForUdtIN4llvm8codeview11ClassRecordEENS0_8ExpectedINS0_3pdb13TagRecordHashEEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %18 = icmp ult i64 %17, 4
  %.sroa.0.0.copyload.i.pre = load ptr, ptr %1, align 8, !tbaa !31
  br i1 %18, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.thread, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.pre, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %19, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %19, align 1
  switch i16 %.0.copyload.i.i.i.i, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.thread [
    i16 5380, label %20
    i16 5381, label %20
    i16 5401, label %20
    i16 5382, label %34
    i16 5383, label %46
    i16 5638, label %59
    i16 5639, label %71
  ]

20:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #13, !noalias !60
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 1) ]
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %21, align 2, !noalias !60
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 1) ]
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 52
  call void @llvm.assume(i1 true) [ "align"(ptr %25, i64 1) ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 0, i64 48, i1 false), !noalias !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #13, !noalias !60
  call void @_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_11ClassRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(64) %13), !noalias !60
  %26 = load ptr, ptr %14, align 8, !tbaa !14, !noalias !60
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit2.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i8, ptr %27, align 8, !alias.scope !60
  %29 = or i8 %28, 1
  store i8 %29, ptr %27, align 8, !alias.scope !60
  store ptr %26, ptr %0, align 8, !tbaa !17, !alias.scope !63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13, !noalias !60
  br label %_ZL13getHashForUdtIN4llvm8codeview11ClassRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit

_ZN4llvm5ErrorD2Ev.exit2.i:                       ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13, !noalias !60
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !31, !noalias !60
  %.sroa.2.0.copyload.i.i = load i64, ptr %16, align 8, !tbaa !32, !noalias !60
  %30 = call fastcc noundef i32 @_ZL13getHashForUdtRKN4llvm8codeview9TagRecordENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i), !noalias !60
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i8, ptr %31, align 8, !alias.scope !60
  %33 = and i8 %32, -2
  store i8 %33, ptr %31, align 8, !alias.scope !60
  store i32 %30, ptr %0, align 8, !tbaa !33, !alias.scope !60
  br label %_ZL13getHashForUdtIN4llvm8codeview11ClassRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit

_ZL13getHashForUdtIN4llvm8codeview11ClassRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit2.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #13, !noalias !60
  br label %88

34:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #13, !noalias !66
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 1) ]
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %35, align 2, !noalias !66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %37, i8 0, i64 40, i1 false), !noalias !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #13, !noalias !66
  call void @_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_11UnionRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(56) %11), !noalias !66
  %38 = load ptr, ptr %12, align 8, !tbaa !14, !noalias !66
  %.not.i7 = icmp eq ptr %38, null
  br i1 %.not.i7, label %_ZN4llvm5ErrorD2Ev.exit2.i9, label %_ZN4llvm5ErrorD2Ev.exit.i8

_ZN4llvm5ErrorD2Ev.exit.i8:                       ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i8, ptr %39, align 8, !alias.scope !66
  %41 = or i8 %40, 1
  store i8 %41, ptr %39, align 8, !alias.scope !66
  store ptr %38, ptr %0, align 8, !tbaa !17, !alias.scope !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13, !noalias !66
  br label %_ZL13getHashForUdtIN4llvm8codeview11UnionRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit

_ZN4llvm5ErrorD2Ev.exit2.i9:                      ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13, !noalias !66
  %.sroa.0.0.copyload.i.i10 = load ptr, ptr %1, align 8, !tbaa !31, !noalias !66
  %.sroa.2.0.copyload.i.i12 = load i64, ptr %16, align 8, !tbaa !32, !noalias !66
  %42 = call fastcc noundef i32 @_ZL13getHashForUdtRKN4llvm8codeview9TagRecordENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %.sroa.0.0.copyload.i.i10, i64 %.sroa.2.0.copyload.i.i12), !noalias !66
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i8, ptr %43, align 8, !alias.scope !66
  %45 = and i8 %44, -2
  store i8 %45, ptr %43, align 8, !alias.scope !66
  store i32 %42, ptr %0, align 8, !tbaa !33, !alias.scope !66
  br label %_ZL13getHashForUdtIN4llvm8codeview11UnionRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit

_ZL13getHashForUdtIN4llvm8codeview11UnionRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i8, %_ZN4llvm5ErrorD2Ev.exit2.i9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #13, !noalias !66
  br label %88

46:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #13, !noalias !72
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %48, i64 1) ]
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %47, align 2, !noalias !72
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.assume(i1 true) [ "align"(ptr %50, i64 1) ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %49, i8 0, i64 36, i1 false), !noalias !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13, !noalias !72
  call void @_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_10EnumRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(52) %9), !noalias !72
  %51 = load ptr, ptr %10, align 8, !tbaa !14, !noalias !72
  %.not.i13 = icmp eq ptr %51, null
  br i1 %.not.i13, label %_ZN4llvm5ErrorD2Ev.exit2.i15, label %_ZN4llvm5ErrorD2Ev.exit.i14

_ZN4llvm5ErrorD2Ev.exit.i14:                      ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i8, ptr %52, align 8, !alias.scope !72
  %54 = or i8 %53, 1
  store i8 %54, ptr %52, align 8, !alias.scope !72
  store ptr %51, ptr %0, align 8, !tbaa !17, !alias.scope !75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13, !noalias !72
  br label %_ZL13getHashForUdtIN4llvm8codeview10EnumRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit

_ZN4llvm5ErrorD2Ev.exit2.i15:                     ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13, !noalias !72
  %.sroa.0.0.copyload.i.i16 = load ptr, ptr %1, align 8, !tbaa !31, !noalias !72
  %.sroa.2.0.copyload.i.i18 = load i64, ptr %16, align 8, !tbaa !32, !noalias !72
  %55 = call fastcc noundef i32 @_ZL13getHashForUdtRKN4llvm8codeview9TagRecordENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %.sroa.0.0.copyload.i.i16, i64 %.sroa.2.0.copyload.i.i18), !noalias !72
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i8, ptr %56, align 8, !alias.scope !72
  %58 = and i8 %57, -2
  store i8 %58, ptr %56, align 8, !alias.scope !72
  store i32 %55, ptr %0, align 8, !tbaa !33, !alias.scope !72
  br label %_ZL13getHashForUdtIN4llvm8codeview10EnumRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit

_ZL13getHashForUdtIN4llvm8codeview10EnumRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i14, %_ZN4llvm5ErrorD2Ev.exit2.i15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #13, !noalias !72
  br label %88

59:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13, !noalias !78
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %60, i64 1) ]
  store i32 0, ptr %60, align 2, !noalias !78
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %61, i64 1) ]
  store i32 0, ptr %61, align 2, !noalias !78
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %62, align 4, !tbaa !81, !noalias !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13, !noalias !78
  call void @_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_19UdtSourceLineRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %6), !noalias !78
  %63 = load ptr, ptr %7, align 8, !tbaa !14, !noalias !78
  %.not.i19 = icmp eq ptr %63, null
  br i1 %.not.i19, label %_ZN4llvm5ErrorD2Ev.exit1.i, label %_ZN4llvm5ErrorD2Ev.exit.i20

_ZN4llvm5ErrorD2Ev.exit.i20:                      ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i8, ptr %64, align 8, !alias.scope !78
  %66 = or i8 %65, 1
  store i8 %66, ptr %64, align 8, !alias.scope !78
  store ptr %63, ptr %0, align 8, !tbaa !17, !alias.scope !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13, !noalias !78
  br label %_ZL17getSourceLineHashIN4llvm8codeview19UdtSourceLineRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit

_ZN4llvm5ErrorD2Ev.exit1.i:                       ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13, !noalias !78
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13, !noalias !78
  %.sroa.0.0.copyload.i.i21 = load i32, ptr %60, align 2, !tbaa !35, !noalias !78
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 1) ]
  store i32 %.sroa.0.0.copyload.i.i21, ptr %8, align 4, !noalias !78
  %67 = call noundef i32 @_ZN4llvm3pdb12hashStringV1ENS_9StringRefE(ptr nonnull %8, i64 4) #13, !noalias !78
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i8, ptr %68, align 8, !alias.scope !78
  %70 = and i8 %69, -2
  store i8 %70, ptr %68, align 8, !alias.scope !78
  store i32 %67, ptr %0, align 8, !tbaa !33, !alias.scope !78
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13, !noalias !78
  br label %_ZL17getSourceLineHashIN4llvm8codeview19UdtSourceLineRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit

_ZL17getSourceLineHashIN4llvm8codeview19UdtSourceLineRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i20, %_ZN4llvm5ErrorD2Ev.exit1.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13, !noalias !78
  br label %88

71:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #13, !noalias !86
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %72, i64 1) ]
  store i32 0, ptr %72, align 2, !noalias !86
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %73, i64 1) ]
  store i32 0, ptr %73, align 2, !noalias !86
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %74, align 4, !tbaa !89, !noalias !86
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 0, ptr %75, align 4, !tbaa !91, !noalias !86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13, !noalias !86
  call void @_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_22UdtModSourceLineRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(18) %3), !noalias !86
  %76 = load ptr, ptr %4, align 8, !tbaa !14, !noalias !86
  %.not.i22 = icmp eq ptr %76, null
  br i1 %.not.i22, label %_ZN4llvm5ErrorD2Ev.exit1.i24, label %_ZN4llvm5ErrorD2Ev.exit.i23

_ZN4llvm5ErrorD2Ev.exit.i23:                      ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i8, ptr %77, align 8, !alias.scope !86
  %79 = or i8 %78, 1
  store i8 %79, ptr %77, align 8, !alias.scope !86
  store ptr %76, ptr %0, align 8, !tbaa !17, !alias.scope !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13, !noalias !86
  br label %_ZL17getSourceLineHashIN4llvm8codeview22UdtModSourceLineRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit

_ZN4llvm5ErrorD2Ev.exit1.i24:                     ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13, !noalias !86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13, !noalias !86
  %.sroa.0.0.copyload.i.i25 = load i32, ptr %72, align 2, !tbaa !35, !noalias !86
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 1) ]
  store i32 %.sroa.0.0.copyload.i.i25, ptr %5, align 4, !noalias !86
  %80 = call noundef i32 @_ZN4llvm3pdb12hashStringV1ENS_9StringRefE(ptr nonnull %5, i64 4) #13, !noalias !86
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load i8, ptr %81, align 8, !alias.scope !86
  %83 = and i8 %82, -2
  store i8 %83, ptr %81, align 8, !alias.scope !86
  store i32 %80, ptr %0, align 8, !tbaa !33, !alias.scope !86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13, !noalias !86
  br label %_ZL17getSourceLineHashIN4llvm8codeview22UdtModSourceLineRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit

_ZL17getSourceLineHashIN4llvm8codeview22UdtModSourceLineRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i23, %_ZN4llvm5ErrorD2Ev.exit1.i24
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #13, !noalias !86
  br label %88

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.thread: ; preds = %2, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #13
  store i32 0, ptr %15, align 4, !tbaa !95
  call void @_ZN4llvm6JamCRC6updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr %.sroa.0.0.copyload.i.pre, i64 %17) #13
  %84 = load i32, ptr %15, align 4, !tbaa !95
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i8, ptr %85, align 8
  %87 = and i8 %86, -2
  store i8 %87, ptr %85, align 8
  store i32 %84, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #13
  br label %88

88:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit.thread, %_ZL17getSourceLineHashIN4llvm8codeview22UdtModSourceLineRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit, %_ZL17getSourceLineHashIN4llvm8codeview19UdtSourceLineRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit, %_ZL13getHashForUdtIN4llvm8codeview10EnumRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit, %_ZL13getHashForUdtIN4llvm8codeview11UnionRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit, %_ZL13getHashForUdtIN4llvm8codeview11ClassRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE.exit
  ret void
}

declare void @_ZN4llvm6JamCRC6updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(4), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_11ClassRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::codeview::TypeDeserializer::MappingInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = icmp ult i64 %6, 4
  %.pre = load ptr, ptr %1, align 8, !tbaa !10
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %9, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  store i16 %.0.i, ptr %2, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %4) #13
  %10 = add i64 %6, -4
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16BinaryByteStreamE, i64 16), ptr %4, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %12, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %13, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %10, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(184) %4) #13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %15, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 106
  store i8 0, ptr %16, align 2, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 110
  store i8 0, ptr %17, align 2, !tbaa !104
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %19, ptr %18, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 0, ptr %20, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 124
  store i32 2, ptr %21, align 4, !tbaa !110
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %14, ptr %22, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %24 = load ptr, ptr %0, align 8, !tbaa !14
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ClassRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #13
  %25 = load ptr, ptr %0, align 8, !tbaa !14
  %.not25 = icmp eq ptr %25, null
  br i1 %.not25, label %_ZN4llvm5ErrorD2Ev.exit21, label %.critedge

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit21, %_ZN4llvm5ErrorD2Ev.exit, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %15, align 8, !tbaa !98
  %26 = load ptr, ptr %18, align 8, !tbaa !107
  %27 = icmp eq ptr %26, %19
  br i1 %27, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i, label %28

28:                                               ; preds = %.critedge
  call void @free(ptr noundef %26) #13
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i:  ; preds = %28, %.critedge
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %14, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !121
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !124
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !126
  %38 = load ptr, ptr %30, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #13
  %41 = load ptr, ptr %30, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #13
  br label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit, !prof !127

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #13
  br label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit

_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit: ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i, %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %51
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL13getHashForUdtRKN4llvm8codeview9TagRecordENS_8ArrayRefIhEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i16, ptr %4, align 4, !tbaa !21
  %6 = and i16 %5, 512
  %.not23 = icmp eq i16 %6, 0
  br i1 %.not23, label %_ZL11isAnonymousN4llvm9StringRefE.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
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
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %12 = getelementptr inbounds i8, ptr %11, i64 -15
  %bcmp.i8.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(15) %12, ptr noundef nonnull dereferenceable(15) @.str.3, i64 15)
  %13 = icmp eq i32 %bcmp.i8.i, 0
  br i1 %13, label %.thread, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread28.thread.i

_ZNK4llvm9StringRef9ends_withES0_.exit.thread28.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit6.thread26.i
  %.not.i9.i = icmp samesign ult i64 %.sroa.2.0.copyload.i, 11
  br i1 %.not.i9.i, label %_ZL11isAnonymousN4llvm9StringRefE.exit, label %_ZNK4llvm9StringRef9ends_withES0_.exit.thread28.thread.i

_ZNK4llvm9StringRef9ends_withES0_.exit.thread28.thread.i: ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.thread28.i, %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
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
  %.sroa.0.0.copyload.i28 = load ptr, ptr %20, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i30 = load i64, ptr %.sroa.2.0..sroa_idx.i29, align 8, !tbaa !32
  %21 = tail call noundef i32 @_ZN4llvm3pdb12hashStringV1ENS_9StringRefE(ptr %.sroa.0.0.copyload.i28, i64 %.sroa.2.0.copyload.i30) #13
  br label %28

22:                                               ; preds = %_ZL11isAnonymousN4llvm9StringRefE.exit
  %23 = and i16 %5, 640
  %brmerge26 = icmp ne i16 %23, 512
  %brmerge27 = or i1 %brmerge26, %17
  br i1 %brmerge27, label %.thread, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i33 = load ptr, ptr %25, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.copyload.i35 = load i64, ptr %.sroa.2.0..sroa_idx.i34, align 8, !tbaa !32
  %26 = tail call noundef i32 @_ZN4llvm3pdb12hashStringV1ENS_9StringRefE(ptr %.sroa.0.0.copyload.i33, i64 %.sroa.2.0.copyload.i35) #13
  br label %28

.thread:                                          ; preds = %_ZNK4llvm9StringRef9ends_withES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %22
  %27 = tail call noundef i32 @_ZN4llvm3pdb12hashBufferV8ENS_8ArrayRefIhEE(ptr %1, i64 %2) #13
  br label %28

28:                                               ; preds = %.thread, %24, %19
  %.0 = phi i32 [ %27, %.thread ], [ %26, %24 ], [ %21, %19 ]
  ret i32 %.0
}

declare noundef i32 @_ZN4llvm3pdb12hashStringV1ENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ClassRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12BinaryStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16BinaryByteStream9getEndianEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !100
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !98, !noalias !128
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !noalias !128
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %1) #13, !noalias !128
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !98, !noalias !128
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !noalias !128
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %1) #13, !noalias !128
  %16 = add i64 %3, %2
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %_ZN4llvm5ErrorD2Ev.exit8

18:                                               ; preds = %5, %11
  %.sink6.i = phi i32 [ 3, %5 ], [ 1, %11 ]
  %19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14, !noalias !128
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %19, i32 noundef %.sink6.i) #13, !noalias !128
  br label %23

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  store ptr %22, ptr %4, align 8, !tbaa !31
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !32
  br label %23

23:                                               ; preds = %18, %_ZN4llvm5ErrorD2Ev.exit8
  %storemerge = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %19, %18 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !98, !noalias !131
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !131
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %1) #13, !noalias !131
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !tbaa !98, !noalias !131
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !131
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %1) #13, !noalias !131
  %15 = add i64 %2, 1
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %_ZN4llvm5ErrorD2Ev.exit6

17:                                               ; preds = %4, %10
  %.sink6.i = phi i32 [ 3, %4 ], [ 1, %10 ]
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14, !noalias !131
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %18, i32 noundef %.sink6.i) #13, !noalias !131
  br label %25

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !3
  %22 = sub i64 %21, %2
  %23 = load ptr, ptr %19, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %2
  store ptr %24, ptr %3, align 8, !tbaa !31
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !32
  br label %25

25:                                               ; preds = %17, %_ZN4llvm5ErrorD2Ev.exit6
  %storemerge = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit6 ], [ %18, %17 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm16BinaryByteStream9getLengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !3
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12BinaryStream8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !98
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !126
  %11 = load ptr, ptr %3, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !127

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !98
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !126
  %11 = load ptr, ptr %3, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !127

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #15
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !98
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !33
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef i32 @_ZN4llvm3pdb12hashBufferV8ENS_8ArrayRefIhEE(ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_11UnionRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::codeview::TypeDeserializer::MappingInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = icmp ult i64 %6, 4
  %.pre = load ptr, ptr %1, align 8, !tbaa !10
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %9, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  store i16 %.0.i, ptr %2, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %4) #13
  %10 = add i64 %6, -4
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16BinaryByteStreamE, i64 16), ptr %4, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %12, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %13, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %10, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(184) %4) #13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %15, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 106
  store i8 0, ptr %16, align 2, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 110
  store i8 0, ptr %17, align 2, !tbaa !104
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %19, ptr %18, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 0, ptr %20, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 124
  store i32 2, ptr %21, align 4, !tbaa !110
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %14, ptr %22, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %24 = load ptr, ptr %0, align 8, !tbaa !14
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11UnionRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #13
  %25 = load ptr, ptr %0, align 8, !tbaa !14
  %.not25 = icmp eq ptr %25, null
  br i1 %.not25, label %_ZN4llvm5ErrorD2Ev.exit21, label %.critedge

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit21, %_ZN4llvm5ErrorD2Ev.exit, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %15, align 8, !tbaa !98
  %26 = load ptr, ptr %18, align 8, !tbaa !107
  %27 = icmp eq ptr %26, %19
  br i1 %27, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i, label %28

28:                                               ; preds = %.critedge
  call void @free(ptr noundef %26) #13
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i:  ; preds = %28, %.critedge
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %14, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !121
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !124
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !126
  %38 = load ptr, ptr %30, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #13
  %41 = load ptr, ptr %30, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #13
  br label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit, !prof !127

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #13
  br label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit

_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit: ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i, %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %51
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %4) #13
  ret void
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11UnionRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_10EnumRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(52) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::codeview::TypeDeserializer::MappingInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = icmp ult i64 %6, 4
  %.pre = load ptr, ptr %1, align 8, !tbaa !10
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %9, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  store i16 %.0.i, ptr %2, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %4) #13
  %10 = add i64 %6, -4
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16BinaryByteStreamE, i64 16), ptr %4, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %12, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %13, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %10, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(184) %4) #13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %15, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 106
  store i8 0, ptr %16, align 2, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 110
  store i8 0, ptr %17, align 2, !tbaa !104
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %19, ptr %18, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 0, ptr %20, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 124
  store i32 2, ptr %21, align 4, !tbaa !110
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %14, ptr %22, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %24 = load ptr, ptr %0, align 8, !tbaa !14
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_10EnumRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(52) %2) #13
  %25 = load ptr, ptr %0, align 8, !tbaa !14
  %.not25 = icmp eq ptr %25, null
  br i1 %.not25, label %_ZN4llvm5ErrorD2Ev.exit21, label %.critedge

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit21, %_ZN4llvm5ErrorD2Ev.exit, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %15, align 8, !tbaa !98
  %26 = load ptr, ptr %18, align 8, !tbaa !107
  %27 = icmp eq ptr %26, %19
  br i1 %27, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i, label %28

28:                                               ; preds = %.critedge
  call void @free(ptr noundef %26) #13
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i:  ; preds = %28, %.critedge
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %14, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !121
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !124
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !126
  %38 = load ptr, ptr %30, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #13
  %41 = load ptr, ptr %30, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #13
  br label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit, !prof !127

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #13
  br label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit

_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit: ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i, %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %51
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %4) #13
  ret void
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_10EnumRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_19UdtSourceLineRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::codeview::TypeDeserializer::MappingInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = icmp ult i64 %6, 4
  %.pre = load ptr, ptr %1, align 8, !tbaa !10
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %9, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  store i16 %.0.i, ptr %2, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %4) #13
  %10 = add i64 %6, -4
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16BinaryByteStreamE, i64 16), ptr %4, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %12, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %13, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %10, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(184) %4) #13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %15, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 106
  store i8 0, ptr %16, align 2, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 110
  store i8 0, ptr %17, align 2, !tbaa !104
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %19, ptr %18, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 0, ptr %20, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 124
  store i32 2, ptr %21, align 4, !tbaa !110
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %14, ptr %22, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %24 = load ptr, ptr %0, align 8, !tbaa !14
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_19UdtSourceLineRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #13
  %25 = load ptr, ptr %0, align 8, !tbaa !14
  %.not25 = icmp eq ptr %25, null
  br i1 %.not25, label %_ZN4llvm5ErrorD2Ev.exit21, label %.critedge

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit21, %_ZN4llvm5ErrorD2Ev.exit, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %15, align 8, !tbaa !98
  %26 = load ptr, ptr %18, align 8, !tbaa !107
  %27 = icmp eq ptr %26, %19
  br i1 %27, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i, label %28

28:                                               ; preds = %.critedge
  call void @free(ptr noundef %26) #13
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i:  ; preds = %28, %.critedge
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %14, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !121
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !124
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !126
  %38 = load ptr, ptr %30, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #13
  %41 = load ptr, ptr %30, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #13
  br label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit, !prof !127

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #13
  br label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit

_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit: ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i, %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %51
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %4) #13
  ret void
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_19UdtSourceLineRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview16TypeDeserializer13deserializeAsINS0_22UdtModSourceLineRecordEEENS_5ErrorERNS0_8CVRecordINS0_12TypeLeafKindEEERT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(18) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::codeview::TypeDeserializer::MappingInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = icmp ult i64 %6, 4
  %.pre = load ptr, ptr %1, align 8, !tbaa !10
  br i1 %7, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %9, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %3, %8
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %8 ], [ 0, %3 ]
  store i16 %.0.i, ptr %2, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %4) #13
  %10 = add i64 %6, -4
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16BinaryByteStreamE, i64 16), ptr %4, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %12, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %13, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %10, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm18BinaryStreamReaderC1ERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(184) %4) #13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %15, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 106
  store i8 0, ptr %16, align 2, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 110
  store i8 0, ptr %17, align 2, !tbaa !104
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %19, ptr %18, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 0, ptr %20, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 124
  store i32 2, ptr %21, align 4, !tbaa !110
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %14, ptr %22, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %24 = load ptr, ptr %0, align 8, !tbaa !14
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_22UdtModSourceLineRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(18) %2) #13
  %25 = load ptr, ptr %0, align 8, !tbaa !14
  %.not25 = icmp eq ptr %25, null
  br i1 %.not25, label %_ZN4llvm5ErrorD2Ev.exit21, label %.critedge

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit21, %_ZN4llvm5ErrorD2Ev.exit, %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %15, align 8, !tbaa !98
  %26 = load ptr, ptr %18, align 8, !tbaa !107
  %27 = icmp eq ptr %26, %19
  br i1 %27, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i, label %28

28:                                               ; preds = %.critedge
  call void @free(ptr noundef %26) #13
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i:  ; preds = %28, %.critedge
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %14, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !121
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !124
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !126
  %38 = load ptr, ptr %30, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #13
  %41 = load ptr, ptr %30, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #13
  br label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !35
  %.not.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit, !prof !127

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #13
  br label %_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit

_ZN4llvm8codeview16TypeDeserializer11MappingInfoD2Ev.exit: ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit.i, %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %51
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %4) #13
  ret void
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_22UdtModSourceLineRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(18)) unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSN4llvm8ArrayRefIhEE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZL22getTagRecordHashForUdtIN4llvm8codeview11ClassRecordEENS0_8ExpectedINS0_3pdb13TagRecordHashEEERKNS1_8CVRecordINS1_12TypeLeafKindEEE: argument 0"}
!13 = distinct !{!13, !"_ZL22getTagRecordHashForUdtIN4llvm8codeview11ClassRecordEENS0_8ExpectedINS0_3pdb13TagRecordHashEEERKNS1_8CVRecordINS1_12TypeLeafKindEEE"}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN4llvm5ErrorE", !16, i64 0}
!16 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !6, i64 0}
!17 = !{!16, !16, i64 0}
!18 = !{!19, !12}
!19 = distinct !{!19, !20, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm5Error11takePayloadEv"}
!21 = !{!22, !26, i64 4}
!22 = !{!"_ZTSN4llvm8codeview9TagRecordE", !23, i64 0, !25, i64 2, !26, i64 4, !27, i64 6, !30, i64 16, !30, i64 32}
!23 = !{!"_ZTSN4llvm8codeview10TypeRecordE", !24, i64 0}
!24 = !{!"_ZTSN4llvm8codeview14TypeRecordKindE", !7, i64 0}
!25 = !{!"short", !7, i64 0}
!26 = !{!"_ZTSN4llvm8codeview12ClassOptionsE", !7, i64 0}
!27 = !{!"_ZTSN4llvm8codeview9TypeIndexE", !28, i64 0}
!28 = !{!"_ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEUt_E", !7, i64 0}
!30 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !9, i64 8}
!31 = !{!5, !5, i64 0}
!32 = !{!9, !9, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"int", !7, i64 0}
!35 = !{!7, !7, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZL22getTagRecordHashForUdtIN4llvm8codeview11UnionRecordEENS0_8ExpectedINS0_3pdb13TagRecordHashEEERKNS1_8CVRecordINS1_12TypeLeafKindEEE: argument 0"}
!38 = distinct !{!38, !"_ZL22getTagRecordHashForUdtIN4llvm8codeview11UnionRecordEENS0_8ExpectedINS0_3pdb13TagRecordHashEEERKNS1_8CVRecordINS1_12TypeLeafKindEEE"}
!39 = !{!40, !37}
!40 = distinct !{!40, !41, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm5Error11takePayloadEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZL22getTagRecordHashForUdtIN4llvm8codeview10EnumRecordEENS0_8ExpectedINS0_3pdb13TagRecordHashEEERKNS1_8CVRecordINS1_12TypeLeafKindEEE: argument 0"}
!44 = distinct !{!44, !"_ZL22getTagRecordHashForUdtIN4llvm8codeview10EnumRecordEENS0_8ExpectedINS0_3pdb13TagRecordHashEEERKNS1_8CVRecordINS1_12TypeLeafKindEEE"}
!45 = !{!46, !43}
!46 = distinct !{!46, !47, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm5Error11takePayloadEv"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA20_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!50 = distinct !{!50, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA20_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!51 = distinct !{!51, !52, !"_ZN4llvm10make_errorINS_11StringErrorEJRA20_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm10make_errorINS_11StringErrorEJRA20_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!53 = !{!54, !55, i64 33}
!54 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !55, i64 32, !55, i64 33}
!55 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!56 = !{!54, !55, i64 32}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm5Error11takePayloadEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZL13getHashForUdtIN4llvm8codeview11ClassRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE: argument 0"}
!62 = distinct !{!62, !"_ZL13getHashForUdtIN4llvm8codeview11ClassRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE"}
!63 = !{!64, !61}
!64 = distinct !{!64, !65, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm5Error11takePayloadEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZL13getHashForUdtIN4llvm8codeview11UnionRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE: argument 0"}
!68 = distinct !{!68, !"_ZL13getHashForUdtIN4llvm8codeview11UnionRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE"}
!69 = !{!70, !67}
!70 = distinct !{!70, !71, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm5Error11takePayloadEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZL13getHashForUdtIN4llvm8codeview10EnumRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE: argument 0"}
!74 = distinct !{!74, !"_ZL13getHashForUdtIN4llvm8codeview10EnumRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE"}
!75 = !{!76, !73}
!76 = distinct !{!76, !77, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm5Error11takePayloadEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZL17getSourceLineHashIN4llvm8codeview19UdtSourceLineRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE: argument 0"}
!80 = distinct !{!80, !"_ZL17getSourceLineHashIN4llvm8codeview19UdtSourceLineRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE"}
!81 = !{!82, !34, i64 12}
!82 = !{!"_ZTSN4llvm8codeview19UdtSourceLineRecordE", !23, i64 0, !27, i64 2, !27, i64 6, !34, i64 12}
!83 = !{!84, !79}
!84 = distinct !{!84, !85, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm5Error11takePayloadEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZL17getSourceLineHashIN4llvm8codeview22UdtModSourceLineRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE: argument 0"}
!88 = distinct !{!88, !"_ZL17getSourceLineHashIN4llvm8codeview22UdtModSourceLineRecordEENS0_8ExpectedIjEERKNS1_8CVRecordINS1_12TypeLeafKindEEE"}
!89 = !{!90, !34, i64 12}
!90 = !{!"_ZTSN4llvm8codeview22UdtModSourceLineRecordE", !23, i64 0, !27, i64 2, !27, i64 6, !34, i64 12, !25, i64 16}
!91 = !{!90, !25, i64 16}
!92 = !{!93, !87}
!93 = distinct !{!93, !94, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm5Error11takePayloadEv"}
!95 = !{!96, !34, i64 0}
!96 = !{!"_ZTSN4llvm6JamCRCE", !34, i64 0}
!97 = !{!23, !24, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"vtable pointer", !8, i64 0}
!100 = !{!101, !103, i64 8}
!101 = !{!"_ZTSN4llvm16BinaryByteStreamE", !102, i64 0, !103, i64 8, !4, i64 16}
!102 = !{!"_ZTSN4llvm12BinaryStreamE"}
!103 = !{!"_ZTSN4llvm10endiannessE", !7, i64 0}
!104 = !{!105, !106, i64 2}
!105 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8codeview12TypeLeafKindEE", !7, i64 0, !106, i64 2}
!106 = !{!"bool", !7, i64 0}
!107 = !{!108, !6, i64 0}
!108 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !34, i64 8, !34, i64 12}
!109 = !{!108, !34, i64 8}
!110 = !{!108, !34, i64 12}
!111 = !{!112, !118, i64 40}
!112 = !{!"_ZTSN4llvm8codeview16CodeViewRecordIOE", !113, i64 0, !118, i64 40, !119, i64 48, !120, i64 56, !9, i64 64}
!113 = !{!"_ZTSN4llvm11SmallVectorINS_8codeview16CodeViewRecordIO11RecordLimitELj2EEE", !114, i64 0, !117, i64 16}
!114 = !{!"_ZTSN4llvm15SmallVectorImplINS_8codeview16CodeViewRecordIO11RecordLimitEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8codeview16CodeViewRecordIO11RecordLimitELb1EEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvEE", !108, i64 0}
!117 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8codeview16CodeViewRecordIO11RecordLimitELj2EEE", !7, i64 0}
!118 = !{!"p1 _ZTSN4llvm18BinaryStreamReaderE", !6, i64 0}
!119 = !{!"p1 _ZTSN4llvm18BinaryStreamWriterE", !6, i64 0}
!120 = !{!"p1 _ZTSN4llvm8codeview22CodeViewRecordStreamerE", !6, i64 0}
!121 = !{!122, !123, i64 0}
!122 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !123, i64 0}
!123 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!124 = !{!125, !34, i64 8}
!125 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !34, i64 8, !34, i64 12}
!126 = !{!125, !34, i64 12}
!127 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!130 = distinct !{!130, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!133 = distinct !{!133, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
