; ModuleID = 'bench/llvm/original/SimpleTypeSerializer.ll'
source_filename = "bench/llvm/original/SimpleTypeSerializer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
%"class.llvm::BinaryStreamWriter" = type { ptr, %"class.llvm::WritableBinaryStreamRef", i64 }
%"class.llvm::WritableBinaryStreamRef" = type { %"class.llvm::BinaryStreamRefBase" }
%"class.llvm::BinaryStreamRefBase" = type { %"class.std::shared_ptr", ptr, i64, %"class.std::optional" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::codeview::TypeRecordMapping" = type { %"class.llvm::codeview::TypeVisitorCallbacks", %"class.std::optional.0", %"class.std::optional.0", %"class.llvm::codeview::CodeViewRecordIO" }
%"class.llvm::codeview::TypeVisitorCallbacks" = type { ptr }
%"class.std::optional.0" = type { %"struct.std::_Optional_base.1" }
%"struct.std::_Optional_base.1" = type { %"struct.std::_Optional_payload.3" }
%"struct.std::_Optional_payload.3" = type { %"struct.std::_Optional_payload_base.base.5", i8 }
%"struct.std::_Optional_payload_base.base.5" = type <{ %"union.std::_Optional_payload_base<llvm::codeview::TypeLeafKind>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::codeview::TypeLeafKind>::_Storage" = type { i16 }
%"class.llvm::codeview::CodeViewRecordIO" = type { %"class.llvm::SmallVector", ptr, ptr, ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [24 x i8] }
%"struct.llvm::codeview::RecordPrefix" = type { %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon }
%struct.anon = type { [2 x i8] }
%"class.llvm::codeview::CVRecord" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }

$_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_13PointerRecordEEENS_8ArrayRefIhEERT_ = comdat any

$_ZN4llvm18BinaryStreamWriterD2Ev = comdat any

$_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_14ModifierRecordEEENS_8ArrayRefIhEERT_ = comdat any

$_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_15ProcedureRecordEEENS_8ArrayRefIhEERT_ = comdat any

$_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_20MemberFunctionRecordEEENS_8ArrayRefIhEERT_ = comdat any

$_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_11LabelRecordEEENS_8ArrayRefIhEERT_ = comdat any

$_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_13ArgListRecordEEENS_8ArrayRefIhEERT_ = comdat any

$_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_15FieldListRecordEEENS_8ArrayRefIhEERT_ = comdat any

$_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_11ArrayRecordEEENS_8ArrayRefIhEERT_ = comdat any

$_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_11ClassRecordEEENS_8ArrayRefIhEERT_ = comdat any

$_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_11UnionRecordEEENS_8ArrayRefIhEERT_ = comdat any

$_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_10EnumRecordEEENS_8ArrayRefIhEERT_ = comdat any

$_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_17TypeServer2RecordEEENS_8ArrayRefIhEERT_ = comdat any

$_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_13VFTableRecordEEENS_8ArrayRefIhEERT_ = comdat any

$_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_18VFTableShapeRecordEEENS_8ArrayRefIhEERT_ = comdat any

$_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_14BitFieldRecordEEENS_8ArrayRefIhEERT_ = comdat any

$_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_12FuncIdRecordEEENS_8ArrayRefIhEERT_ = comdat any

$_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_18MemberFuncIdRecordEEENS_8ArrayRefIhEERT_ = comdat any

$_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_15BuildInfoRecordEEENS_8ArrayRefIhEERT_ = comdat any

$_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_16StringListRecordEEENS_8ArrayRefIhEERT_ = comdat any

$_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_14StringIdRecordEEENS_8ArrayRefIhEERT_ = comdat any

$_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_19UdtSourceLineRecordEEENS_8ArrayRefIhEERT_ = comdat any

$_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_22UdtModSourceLineRecordEEENS_8ArrayRefIhEERT_ = comdat any

$_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_24MethodOverloadListRecordEEENS_8ArrayRefIhEERT_ = comdat any

$_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_13PrecompRecordEEENS_8ArrayRefIhEERT_ = comdat any

$_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_16EndPrecompRecordEEENS_8ArrayRefIhEERT_ = comdat any

$_ZN4llvm18BinaryStreamWriterD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTVN4llvm18BinaryStreamWriterE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm8codeview17TypeRecordMappingE = external unnamed_addr constant { [46 x ptr] }, align 8
@_ZTVN4llvm18BinaryStreamWriterE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18BinaryStreamWriterD2Ev, ptr @_ZN4llvm18BinaryStreamWriterD0Ev] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

@_ZN4llvm8codeview20SimpleTypeSerializerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm8codeview20SimpleTypeSerializerC2Ev
@_ZN4llvm8codeview20SimpleTypeSerializerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm8codeview20SimpleTypeSerializerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview20SimpleTypeSerializerC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noalias noundef nonnull dereferenceable(65280) ptr @_Znwm(i64 noundef 65280) #9
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 65280
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %5, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65280) %3, i8 0, i64 65280, i1 false)
  store ptr %4, ptr %2, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview20SimpleTypeSerializerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #10
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_13PointerRecordEEENS_8ArrayRefIhEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit11:
  %2 = alloca [1 x i8], align 1
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %5 = alloca %"class.llvm::codeview::TypeRecordMapping", align 8
  %6 = alloca %"struct.llvm::codeview::RecordPrefix", align 2
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::codeview::CVRecord", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %12, i64 %17, i32 noundef 1) #11
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #11
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %18, align 2, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 0, ptr %19, align 2, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %21, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 2, ptr %23, align 4, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %4, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %27 = load i16, ptr %1, align 4, !tbaa !33
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 2, ptr %6, align 2
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i16 %27, ptr %28, align 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull align 1 dereferenceable(4) %6, i64 4) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i = icmp eq ptr %29, null
  call void @llvm.assume(i1 %.not.i)
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  store ptr %30, ptr %8, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %31, align 8, !tbaa !41
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %32 = load ptr, ptr %9, align 8, !tbaa !36
  %.not.i6 = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PointerRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(20) %1) #11
  %33 = load ptr, ptr %10, align 8, !tbaa !36
  %.not.i8 = icmp eq ptr %33, null
  call void @llvm.assume(i1 %.not.i8)
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %34 = load ptr, ptr %11, align 8, !tbaa !36
  %.not.i10 = icmp eq ptr %34, null
  call void @llvm.assume(i1 %.not.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !42
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %40

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %41 = sub nuw nsw i32 4, %38
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %40
  %.08.i = phi i32 [ %41, %40 ], [ %51, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %43 = trunc i32 %.08.i to i8
  %44 = add i8 %43, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #11, !noalias !55
  %45 = load ptr, ptr %42, align 8, !tbaa !58, !noalias !55
  %46 = load ptr, ptr %45, align 8, !tbaa !11, !noalias !55
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !noalias !55
  %49 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #11, !noalias !55
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %44, ptr %2, align 1, !noalias !55
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull %2, i64 1) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #11, !noalias !55
  %50 = load ptr, ptr %3, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %50, null
  call void @llvm.assume(i1 %.not.i.i)
  %51 = add nsw i32 %.08.i, -1
  %52 = icmp samesign ugt i32 %.08.i, 1
  br i1 %52, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, !llvm.loop !59

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i64, ptr %31, align 8, !tbaa !41
  %54 = icmp ult i64 %53, 4
  br i1 %54, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %55

55:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %56 = load ptr, ptr %8, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %57, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %57, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, %55
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %55 ], [ 0, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 1) ]
  store i16 %.0.i, ptr %58, align 1
  %59 = load i64, ptr %35, align 8, !tbaa !42
  %60 = trunc i64 %59 to i16
  %61 = add i16 %60, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 1) ]
  store i16 %61, ptr %30, align 1
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %63 = load i64, ptr %35, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8, !tbaa !11
  %64 = load ptr, ptr %20, align 8, !tbaa !16
  %65 = icmp eq ptr %64, %21
  br i1 %65, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %66

66:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @free(ptr noundef %64) #11
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %66
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #11
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %82

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4, !tbaa !64
  %76 = load ptr, ptr %68, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  %79 = load ptr, ptr %68, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %73, -1
  store i32 %85, ptr %70, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %86, %84
  %.0.i.i.i.i.i.i = phi i32 [ %73, %84 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %88, label %89, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, !prof !67

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %89
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %62, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %63, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PointerRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(20)) unnamed_addr #2

declare void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !64
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, !prof !67

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_14ModifierRecordEEENS_8ArrayRefIhEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 2 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit11:
  %2 = alloca [1 x i8], align 1
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %5 = alloca %"class.llvm::codeview::TypeRecordMapping", align 8
  %6 = alloca %"struct.llvm::codeview::RecordPrefix", align 2
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::codeview::CVRecord", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %12, i64 %17, i32 noundef 1) #11
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #11
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %18, align 2, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 0, ptr %19, align 2, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %21, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 2, ptr %23, align 4, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %4, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %27 = load i16, ptr %1, align 2, !tbaa !33
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 2, ptr %6, align 2
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i16 %27, ptr %28, align 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull align 1 dereferenceable(4) %6, i64 4) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i = icmp eq ptr %29, null
  call void @llvm.assume(i1 %.not.i)
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  store ptr %30, ptr %8, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %31, align 8, !tbaa !41
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %32 = load ptr, ptr %9, align 8, !tbaa !36
  %.not.i6 = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14ModifierRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 2 dereferenceable(8) %1) #11
  %33 = load ptr, ptr %10, align 8, !tbaa !36
  %.not.i8 = icmp eq ptr %33, null
  call void @llvm.assume(i1 %.not.i8)
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %34 = load ptr, ptr %11, align 8, !tbaa !36
  %.not.i10 = icmp eq ptr %34, null
  call void @llvm.assume(i1 %.not.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !42
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %40

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %41 = sub nuw nsw i32 4, %38
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %40
  %.08.i = phi i32 [ %41, %40 ], [ %51, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %43 = trunc i32 %.08.i to i8
  %44 = add i8 %43, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #11, !noalias !68
  %45 = load ptr, ptr %42, align 8, !tbaa !58, !noalias !68
  %46 = load ptr, ptr %45, align 8, !tbaa !11, !noalias !68
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !noalias !68
  %49 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #11, !noalias !68
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %44, ptr %2, align 1, !noalias !68
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull %2, i64 1) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #11, !noalias !68
  %50 = load ptr, ptr %3, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %50, null
  call void @llvm.assume(i1 %.not.i.i)
  %51 = add nsw i32 %.08.i, -1
  %52 = icmp samesign ugt i32 %.08.i, 1
  br i1 %52, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, !llvm.loop !59

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i64, ptr %31, align 8, !tbaa !41
  %54 = icmp ult i64 %53, 4
  br i1 %54, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %55

55:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %56 = load ptr, ptr %8, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %57, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %57, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, %55
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %55 ], [ 0, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 1) ]
  store i16 %.0.i, ptr %58, align 1
  %59 = load i64, ptr %35, align 8, !tbaa !42
  %60 = trunc i64 %59 to i16
  %61 = add i16 %60, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 1) ]
  store i16 %61, ptr %30, align 1
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %63 = load i64, ptr %35, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8, !tbaa !11
  %64 = load ptr, ptr %20, align 8, !tbaa !16
  %65 = icmp eq ptr %64, %21
  br i1 %65, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %66

66:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @free(ptr noundef %64) #11
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %66
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #11
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %82

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4, !tbaa !64
  %76 = load ptr, ptr %68, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  %79 = load ptr, ptr %68, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %73, -1
  store i32 %85, ptr %70, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %86, %84
  %.0.i.i.i.i.i.i = phi i32 [ %73, %84 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %88, label %89, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, !prof !67

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %89
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %62, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %63, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14ModifierRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 2 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_15ProcedureRecordEEENS_8ArrayRefIhEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 2 dereferenceable(14) %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit11:
  %2 = alloca [1 x i8], align 1
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %5 = alloca %"class.llvm::codeview::TypeRecordMapping", align 8
  %6 = alloca %"struct.llvm::codeview::RecordPrefix", align 2
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::codeview::CVRecord", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %12, i64 %17, i32 noundef 1) #11
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #11
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %18, align 2, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 0, ptr %19, align 2, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %21, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 2, ptr %23, align 4, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %4, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %27 = load i16, ptr %1, align 2, !tbaa !33
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 2, ptr %6, align 2
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i16 %27, ptr %28, align 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull align 1 dereferenceable(4) %6, i64 4) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i = icmp eq ptr %29, null
  call void @llvm.assume(i1 %.not.i)
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  store ptr %30, ptr %8, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %31, align 8, !tbaa !41
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %32 = load ptr, ptr %9, align 8, !tbaa !36
  %.not.i6 = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15ProcedureRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 2 dereferenceable(14) %1) #11
  %33 = load ptr, ptr %10, align 8, !tbaa !36
  %.not.i8 = icmp eq ptr %33, null
  call void @llvm.assume(i1 %.not.i8)
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %34 = load ptr, ptr %11, align 8, !tbaa !36
  %.not.i10 = icmp eq ptr %34, null
  call void @llvm.assume(i1 %.not.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !42
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %40

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %41 = sub nuw nsw i32 4, %38
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %40
  %.08.i = phi i32 [ %41, %40 ], [ %51, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %43 = trunc i32 %.08.i to i8
  %44 = add i8 %43, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #11, !noalias !71
  %45 = load ptr, ptr %42, align 8, !tbaa !58, !noalias !71
  %46 = load ptr, ptr %45, align 8, !tbaa !11, !noalias !71
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !noalias !71
  %49 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #11, !noalias !71
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %44, ptr %2, align 1, !noalias !71
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull %2, i64 1) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #11, !noalias !71
  %50 = load ptr, ptr %3, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %50, null
  call void @llvm.assume(i1 %.not.i.i)
  %51 = add nsw i32 %.08.i, -1
  %52 = icmp samesign ugt i32 %.08.i, 1
  br i1 %52, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, !llvm.loop !59

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i64, ptr %31, align 8, !tbaa !41
  %54 = icmp ult i64 %53, 4
  br i1 %54, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %55

55:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %56 = load ptr, ptr %8, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %57, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %57, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, %55
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %55 ], [ 0, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 1) ]
  store i16 %.0.i, ptr %58, align 1
  %59 = load i64, ptr %35, align 8, !tbaa !42
  %60 = trunc i64 %59 to i16
  %61 = add i16 %60, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 1) ]
  store i16 %61, ptr %30, align 1
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %63 = load i64, ptr %35, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8, !tbaa !11
  %64 = load ptr, ptr %20, align 8, !tbaa !16
  %65 = icmp eq ptr %64, %21
  br i1 %65, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %66

66:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @free(ptr noundef %64) #11
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %66
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #11
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %82

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4, !tbaa !64
  %76 = load ptr, ptr %68, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  %79 = load ptr, ptr %68, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %73, -1
  store i32 %85, ptr %70, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %86, %84
  %.0.i.i.i.i.i.i = phi i32 [ %73, %84 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %88, label %89, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, !prof !67

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %89
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %62, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %63, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15ProcedureRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 2 dereferenceable(14)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_20MemberFunctionRecordEEENS_8ArrayRefIhEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(28) %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit11:
  %2 = alloca [1 x i8], align 1
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %5 = alloca %"class.llvm::codeview::TypeRecordMapping", align 8
  %6 = alloca %"struct.llvm::codeview::RecordPrefix", align 2
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::codeview::CVRecord", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %12, i64 %17, i32 noundef 1) #11
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #11
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %18, align 2, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 0, ptr %19, align 2, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %21, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 2, ptr %23, align 4, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %4, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %27 = load i16, ptr %1, align 4, !tbaa !33
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 2, ptr %6, align 2
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i16 %27, ptr %28, align 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull align 1 dereferenceable(4) %6, i64 4) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i = icmp eq ptr %29, null
  call void @llvm.assume(i1 %.not.i)
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  store ptr %30, ptr %8, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %31, align 8, !tbaa !41
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %32 = load ptr, ptr %9, align 8, !tbaa !36
  %.not.i6 = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_20MemberFunctionRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(28) %1) #11
  %33 = load ptr, ptr %10, align 8, !tbaa !36
  %.not.i8 = icmp eq ptr %33, null
  call void @llvm.assume(i1 %.not.i8)
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %34 = load ptr, ptr %11, align 8, !tbaa !36
  %.not.i10 = icmp eq ptr %34, null
  call void @llvm.assume(i1 %.not.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !42
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %40

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %41 = sub nuw nsw i32 4, %38
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %40
  %.08.i = phi i32 [ %41, %40 ], [ %51, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %43 = trunc i32 %.08.i to i8
  %44 = add i8 %43, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #11, !noalias !74
  %45 = load ptr, ptr %42, align 8, !tbaa !58, !noalias !74
  %46 = load ptr, ptr %45, align 8, !tbaa !11, !noalias !74
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !noalias !74
  %49 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #11, !noalias !74
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %44, ptr %2, align 1, !noalias !74
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull %2, i64 1) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #11, !noalias !74
  %50 = load ptr, ptr %3, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %50, null
  call void @llvm.assume(i1 %.not.i.i)
  %51 = add nsw i32 %.08.i, -1
  %52 = icmp samesign ugt i32 %.08.i, 1
  br i1 %52, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, !llvm.loop !59

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i64, ptr %31, align 8, !tbaa !41
  %54 = icmp ult i64 %53, 4
  br i1 %54, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %55

55:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %56 = load ptr, ptr %8, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %57, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %57, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, %55
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %55 ], [ 0, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 1) ]
  store i16 %.0.i, ptr %58, align 1
  %59 = load i64, ptr %35, align 8, !tbaa !42
  %60 = trunc i64 %59 to i16
  %61 = add i16 %60, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 1) ]
  store i16 %61, ptr %30, align 1
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %63 = load i64, ptr %35, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8, !tbaa !11
  %64 = load ptr, ptr %20, align 8, !tbaa !16
  %65 = icmp eq ptr %64, %21
  br i1 %65, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %66

66:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @free(ptr noundef %64) #11
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %66
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #11
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %82

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4, !tbaa !64
  %76 = load ptr, ptr %68, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  %79 = load ptr, ptr %68, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %73, -1
  store i32 %85, ptr %70, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %86, %84
  %.0.i.i.i.i.i.i = phi i32 [ %73, %84 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %88, label %89, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, !prof !67

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %89
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %62, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %63, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_20MemberFunctionRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_11LabelRecordEEENS_8ArrayRefIhEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 2 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit11:
  %2 = alloca [1 x i8], align 1
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %5 = alloca %"class.llvm::codeview::TypeRecordMapping", align 8
  %6 = alloca %"struct.llvm::codeview::RecordPrefix", align 2
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::codeview::CVRecord", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %12, i64 %17, i32 noundef 1) #11
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #11
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %18, align 2, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 0, ptr %19, align 2, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %21, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 2, ptr %23, align 4, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %4, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %27 = load i16, ptr %1, align 2, !tbaa !33
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 2, ptr %6, align 2
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i16 %27, ptr %28, align 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull align 1 dereferenceable(4) %6, i64 4) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i = icmp eq ptr %29, null
  call void @llvm.assume(i1 %.not.i)
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  store ptr %30, ptr %8, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %31, align 8, !tbaa !41
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %32 = load ptr, ptr %9, align 8, !tbaa !36
  %.not.i6 = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11LabelRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 2 dereferenceable(4) %1) #11
  %33 = load ptr, ptr %10, align 8, !tbaa !36
  %.not.i8 = icmp eq ptr %33, null
  call void @llvm.assume(i1 %.not.i8)
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %34 = load ptr, ptr %11, align 8, !tbaa !36
  %.not.i10 = icmp eq ptr %34, null
  call void @llvm.assume(i1 %.not.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !42
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %40

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %41 = sub nuw nsw i32 4, %38
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %40
  %.08.i = phi i32 [ %41, %40 ], [ %51, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %43 = trunc i32 %.08.i to i8
  %44 = add i8 %43, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #11, !noalias !77
  %45 = load ptr, ptr %42, align 8, !tbaa !58, !noalias !77
  %46 = load ptr, ptr %45, align 8, !tbaa !11, !noalias !77
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !noalias !77
  %49 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #11, !noalias !77
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %44, ptr %2, align 1, !noalias !77
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull %2, i64 1) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #11, !noalias !77
  %50 = load ptr, ptr %3, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %50, null
  call void @llvm.assume(i1 %.not.i.i)
  %51 = add nsw i32 %.08.i, -1
  %52 = icmp samesign ugt i32 %.08.i, 1
  br i1 %52, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, !llvm.loop !59

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i64, ptr %31, align 8, !tbaa !41
  %54 = icmp ult i64 %53, 4
  br i1 %54, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %55

55:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %56 = load ptr, ptr %8, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %57, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %57, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, %55
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %55 ], [ 0, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 1) ]
  store i16 %.0.i, ptr %58, align 1
  %59 = load i64, ptr %35, align 8, !tbaa !42
  %60 = trunc i64 %59 to i16
  %61 = add i16 %60, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 1) ]
  store i16 %61, ptr %30, align 1
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %63 = load i64, ptr %35, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8, !tbaa !11
  %64 = load ptr, ptr %20, align 8, !tbaa !16
  %65 = icmp eq ptr %64, %21
  br i1 %65, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %66

66:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @free(ptr noundef %64) #11
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %66
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #11
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %82

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4, !tbaa !64
  %76 = load ptr, ptr %68, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  %79 = load ptr, ptr %68, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %73, -1
  store i32 %85, ptr %70, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %86, %84
  %.0.i.i.i.i.i.i = phi i32 [ %73, %84 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %88, label %89, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, !prof !67

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %89
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %62, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %63, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11LabelRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 2 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_13ArgListRecordEEENS_8ArrayRefIhEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit11:
  %2 = alloca [1 x i8], align 1
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %5 = alloca %"class.llvm::codeview::TypeRecordMapping", align 8
  %6 = alloca %"struct.llvm::codeview::RecordPrefix", align 2
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::codeview::CVRecord", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %12, i64 %17, i32 noundef 1) #11
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #11
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %18, align 2, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 0, ptr %19, align 2, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %21, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 2, ptr %23, align 4, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %4, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %27 = load i16, ptr %1, align 8, !tbaa !33
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 2, ptr %6, align 2
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i16 %27, ptr %28, align 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull align 1 dereferenceable(4) %6, i64 4) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i = icmp eq ptr %29, null
  call void @llvm.assume(i1 %.not.i)
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  store ptr %30, ptr %8, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %31, align 8, !tbaa !41
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %32 = load ptr, ptr %9, align 8, !tbaa !36
  %.not.i6 = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13ArgListRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  %33 = load ptr, ptr %10, align 8, !tbaa !36
  %.not.i8 = icmp eq ptr %33, null
  call void @llvm.assume(i1 %.not.i8)
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %34 = load ptr, ptr %11, align 8, !tbaa !36
  %.not.i10 = icmp eq ptr %34, null
  call void @llvm.assume(i1 %.not.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !42
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %40

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %41 = sub nuw nsw i32 4, %38
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %40
  %.08.i = phi i32 [ %41, %40 ], [ %51, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %43 = trunc i32 %.08.i to i8
  %44 = add i8 %43, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #11, !noalias !80
  %45 = load ptr, ptr %42, align 8, !tbaa !58, !noalias !80
  %46 = load ptr, ptr %45, align 8, !tbaa !11, !noalias !80
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !noalias !80
  %49 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #11, !noalias !80
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %44, ptr %2, align 1, !noalias !80
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull %2, i64 1) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #11, !noalias !80
  %50 = load ptr, ptr %3, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %50, null
  call void @llvm.assume(i1 %.not.i.i)
  %51 = add nsw i32 %.08.i, -1
  %52 = icmp samesign ugt i32 %.08.i, 1
  br i1 %52, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, !llvm.loop !59

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i64, ptr %31, align 8, !tbaa !41
  %54 = icmp ult i64 %53, 4
  br i1 %54, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %55

55:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %56 = load ptr, ptr %8, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %57, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %57, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, %55
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %55 ], [ 0, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 1) ]
  store i16 %.0.i, ptr %58, align 1
  %59 = load i64, ptr %35, align 8, !tbaa !42
  %60 = trunc i64 %59 to i16
  %61 = add i16 %60, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 1) ]
  store i16 %61, ptr %30, align 1
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %63 = load i64, ptr %35, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8, !tbaa !11
  %64 = load ptr, ptr %20, align 8, !tbaa !16
  %65 = icmp eq ptr %64, %21
  br i1 %65, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %66

66:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @free(ptr noundef %64) #11
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %66
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #11
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %82

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4, !tbaa !64
  %76 = load ptr, ptr %68, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  %79 = load ptr, ptr %68, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %73, -1
  store i32 %85, ptr %70, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %86, %84
  %.0.i.i.i.i.i.i = phi i32 [ %73, %84 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %88, label %89, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, !prof !67

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %89
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %62, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %63, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13ArgListRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_15FieldListRecordEEENS_8ArrayRefIhEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit11:
  %2 = alloca [1 x i8], align 1
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %5 = alloca %"class.llvm::codeview::TypeRecordMapping", align 8
  %6 = alloca %"struct.llvm::codeview::RecordPrefix", align 2
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::codeview::CVRecord", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %12, i64 %17, i32 noundef 1) #11
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #11
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %18, align 2, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 0, ptr %19, align 2, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %21, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 2, ptr %23, align 4, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %4, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %27 = load i16, ptr %1, align 8, !tbaa !33
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 2, ptr %6, align 2
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i16 %27, ptr %28, align 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull align 1 dereferenceable(4) %6, i64 4) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i = icmp eq ptr %29, null
  call void @llvm.assume(i1 %.not.i)
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  store ptr %30, ptr %8, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %31, align 8, !tbaa !41
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %32 = load ptr, ptr %9, align 8, !tbaa !36
  %.not.i6 = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15FieldListRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  %33 = load ptr, ptr %10, align 8, !tbaa !36
  %.not.i8 = icmp eq ptr %33, null
  call void @llvm.assume(i1 %.not.i8)
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %34 = load ptr, ptr %11, align 8, !tbaa !36
  %.not.i10 = icmp eq ptr %34, null
  call void @llvm.assume(i1 %.not.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !42
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %40

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %41 = sub nuw nsw i32 4, %38
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %40
  %.08.i = phi i32 [ %41, %40 ], [ %51, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %43 = trunc i32 %.08.i to i8
  %44 = add i8 %43, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #11, !noalias !83
  %45 = load ptr, ptr %42, align 8, !tbaa !58, !noalias !83
  %46 = load ptr, ptr %45, align 8, !tbaa !11, !noalias !83
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !noalias !83
  %49 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #11, !noalias !83
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %44, ptr %2, align 1, !noalias !83
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull %2, i64 1) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #11, !noalias !83
  %50 = load ptr, ptr %3, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %50, null
  call void @llvm.assume(i1 %.not.i.i)
  %51 = add nsw i32 %.08.i, -1
  %52 = icmp samesign ugt i32 %.08.i, 1
  br i1 %52, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, !llvm.loop !59

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i64, ptr %31, align 8, !tbaa !41
  %54 = icmp ult i64 %53, 4
  br i1 %54, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %55

55:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %56 = load ptr, ptr %8, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %57, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %57, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, %55
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %55 ], [ 0, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 1) ]
  store i16 %.0.i, ptr %58, align 1
  %59 = load i64, ptr %35, align 8, !tbaa !42
  %60 = trunc i64 %59 to i16
  %61 = add i16 %60, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 1) ]
  store i16 %61, ptr %30, align 1
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %63 = load i64, ptr %35, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8, !tbaa !11
  %64 = load ptr, ptr %20, align 8, !tbaa !16
  %65 = icmp eq ptr %64, %21
  br i1 %65, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %66

66:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @free(ptr noundef %64) #11
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %66
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #11
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %82

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4, !tbaa !64
  %76 = load ptr, ptr %68, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  %79 = load ptr, ptr %68, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %73, -1
  store i32 %85, ptr %70, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %86, %84
  %.0.i.i.i.i.i.i = phi i32 [ %73, %84 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %88, label %89, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, !prof !67

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %89
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %62, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %63, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15FieldListRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_11ArrayRecordEEENS_8ArrayRefIhEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit11:
  %2 = alloca [1 x i8], align 1
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %5 = alloca %"class.llvm::codeview::TypeRecordMapping", align 8
  %6 = alloca %"struct.llvm::codeview::RecordPrefix", align 2
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::codeview::CVRecord", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %12, i64 %17, i32 noundef 1) #11
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #11
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %18, align 2, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 0, ptr %19, align 2, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %21, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 2, ptr %23, align 4, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %4, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %27 = load i16, ptr %1, align 8, !tbaa !33
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 2, ptr %6, align 2
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i16 %27, ptr %28, align 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull align 1 dereferenceable(4) %6, i64 4) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i = icmp eq ptr %29, null
  call void @llvm.assume(i1 %.not.i)
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  store ptr %30, ptr %8, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %31, align 8, !tbaa !41
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %32 = load ptr, ptr %9, align 8, !tbaa !36
  %.not.i6 = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ArrayRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(40) %1) #11
  %33 = load ptr, ptr %10, align 8, !tbaa !36
  %.not.i8 = icmp eq ptr %33, null
  call void @llvm.assume(i1 %.not.i8)
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %34 = load ptr, ptr %11, align 8, !tbaa !36
  %.not.i10 = icmp eq ptr %34, null
  call void @llvm.assume(i1 %.not.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !42
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %40

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %41 = sub nuw nsw i32 4, %38
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %40
  %.08.i = phi i32 [ %41, %40 ], [ %51, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %43 = trunc i32 %.08.i to i8
  %44 = add i8 %43, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #11, !noalias !86
  %45 = load ptr, ptr %42, align 8, !tbaa !58, !noalias !86
  %46 = load ptr, ptr %45, align 8, !tbaa !11, !noalias !86
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !noalias !86
  %49 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #11, !noalias !86
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %44, ptr %2, align 1, !noalias !86
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull %2, i64 1) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #11, !noalias !86
  %50 = load ptr, ptr %3, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %50, null
  call void @llvm.assume(i1 %.not.i.i)
  %51 = add nsw i32 %.08.i, -1
  %52 = icmp samesign ugt i32 %.08.i, 1
  br i1 %52, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, !llvm.loop !59

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i64, ptr %31, align 8, !tbaa !41
  %54 = icmp ult i64 %53, 4
  br i1 %54, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %55

55:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %56 = load ptr, ptr %8, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %57, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %57, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, %55
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %55 ], [ 0, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 1) ]
  store i16 %.0.i, ptr %58, align 1
  %59 = load i64, ptr %35, align 8, !tbaa !42
  %60 = trunc i64 %59 to i16
  %61 = add i16 %60, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 1) ]
  store i16 %61, ptr %30, align 1
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %63 = load i64, ptr %35, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8, !tbaa !11
  %64 = load ptr, ptr %20, align 8, !tbaa !16
  %65 = icmp eq ptr %64, %21
  br i1 %65, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %66

66:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @free(ptr noundef %64) #11
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %66
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #11
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %82

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4, !tbaa !64
  %76 = load ptr, ptr %68, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  %79 = load ptr, ptr %68, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %73, -1
  store i32 %85, ptr %70, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %86, %84
  %.0.i.i.i.i.i.i = phi i32 [ %73, %84 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %88, label %89, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, !prof !67

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %89
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %62, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %63, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ArrayRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_11ClassRecordEEENS_8ArrayRefIhEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit11:
  %2 = alloca [1 x i8], align 1
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %5 = alloca %"class.llvm::codeview::TypeRecordMapping", align 8
  %6 = alloca %"struct.llvm::codeview::RecordPrefix", align 2
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::codeview::CVRecord", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %12, i64 %17, i32 noundef 1) #11
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #11
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %18, align 2, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 0, ptr %19, align 2, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %21, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 2, ptr %23, align 4, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %4, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %27 = load i16, ptr %1, align 8, !tbaa !33
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 2, ptr %6, align 2
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i16 %27, ptr %28, align 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull align 1 dereferenceable(4) %6, i64 4) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i = icmp eq ptr %29, null
  call void @llvm.assume(i1 %.not.i)
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  store ptr %30, ptr %8, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %31, align 8, !tbaa !41
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %32 = load ptr, ptr %9, align 8, !tbaa !36
  %.not.i6 = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ClassRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(64) %1) #11
  %33 = load ptr, ptr %10, align 8, !tbaa !36
  %.not.i8 = icmp eq ptr %33, null
  call void @llvm.assume(i1 %.not.i8)
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %34 = load ptr, ptr %11, align 8, !tbaa !36
  %.not.i10 = icmp eq ptr %34, null
  call void @llvm.assume(i1 %.not.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !42
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %40

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %41 = sub nuw nsw i32 4, %38
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %40
  %.08.i = phi i32 [ %41, %40 ], [ %51, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %43 = trunc i32 %.08.i to i8
  %44 = add i8 %43, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #11, !noalias !89
  %45 = load ptr, ptr %42, align 8, !tbaa !58, !noalias !89
  %46 = load ptr, ptr %45, align 8, !tbaa !11, !noalias !89
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !noalias !89
  %49 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #11, !noalias !89
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %44, ptr %2, align 1, !noalias !89
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull %2, i64 1) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #11, !noalias !89
  %50 = load ptr, ptr %3, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %50, null
  call void @llvm.assume(i1 %.not.i.i)
  %51 = add nsw i32 %.08.i, -1
  %52 = icmp samesign ugt i32 %.08.i, 1
  br i1 %52, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, !llvm.loop !59

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i64, ptr %31, align 8, !tbaa !41
  %54 = icmp ult i64 %53, 4
  br i1 %54, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %55

55:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %56 = load ptr, ptr %8, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %57, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %57, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, %55
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %55 ], [ 0, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 1) ]
  store i16 %.0.i, ptr %58, align 1
  %59 = load i64, ptr %35, align 8, !tbaa !42
  %60 = trunc i64 %59 to i16
  %61 = add i16 %60, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 1) ]
  store i16 %61, ptr %30, align 1
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %63 = load i64, ptr %35, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8, !tbaa !11
  %64 = load ptr, ptr %20, align 8, !tbaa !16
  %65 = icmp eq ptr %64, %21
  br i1 %65, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %66

66:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @free(ptr noundef %64) #11
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %66
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #11
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %82

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4, !tbaa !64
  %76 = load ptr, ptr %68, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  %79 = load ptr, ptr %68, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %73, -1
  store i32 %85, ptr %70, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %86, %84
  %.0.i.i.i.i.i.i = phi i32 [ %73, %84 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %88, label %89, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, !prof !67

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %89
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %62, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %63, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ClassRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_11UnionRecordEEENS_8ArrayRefIhEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit11:
  %2 = alloca [1 x i8], align 1
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %5 = alloca %"class.llvm::codeview::TypeRecordMapping", align 8
  %6 = alloca %"struct.llvm::codeview::RecordPrefix", align 2
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::codeview::CVRecord", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %12, i64 %17, i32 noundef 1) #11
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #11
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %18, align 2, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 0, ptr %19, align 2, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %21, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 2, ptr %23, align 4, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %4, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %27 = load i16, ptr %1, align 8, !tbaa !33
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 2, ptr %6, align 2
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i16 %27, ptr %28, align 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull align 1 dereferenceable(4) %6, i64 4) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i = icmp eq ptr %29, null
  call void @llvm.assume(i1 %.not.i)
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  store ptr %30, ptr %8, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %31, align 8, !tbaa !41
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %32 = load ptr, ptr %9, align 8, !tbaa !36
  %.not.i6 = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11UnionRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(56) %1) #11
  %33 = load ptr, ptr %10, align 8, !tbaa !36
  %.not.i8 = icmp eq ptr %33, null
  call void @llvm.assume(i1 %.not.i8)
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %34 = load ptr, ptr %11, align 8, !tbaa !36
  %.not.i10 = icmp eq ptr %34, null
  call void @llvm.assume(i1 %.not.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !42
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %40

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %41 = sub nuw nsw i32 4, %38
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %40
  %.08.i = phi i32 [ %41, %40 ], [ %51, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %43 = trunc i32 %.08.i to i8
  %44 = add i8 %43, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #11, !noalias !92
  %45 = load ptr, ptr %42, align 8, !tbaa !58, !noalias !92
  %46 = load ptr, ptr %45, align 8, !tbaa !11, !noalias !92
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !noalias !92
  %49 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #11, !noalias !92
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %44, ptr %2, align 1, !noalias !92
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull %2, i64 1) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #11, !noalias !92
  %50 = load ptr, ptr %3, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %50, null
  call void @llvm.assume(i1 %.not.i.i)
  %51 = add nsw i32 %.08.i, -1
  %52 = icmp samesign ugt i32 %.08.i, 1
  br i1 %52, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, !llvm.loop !59

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i64, ptr %31, align 8, !tbaa !41
  %54 = icmp ult i64 %53, 4
  br i1 %54, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %55

55:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %56 = load ptr, ptr %8, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %57, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %57, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, %55
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %55 ], [ 0, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 1) ]
  store i16 %.0.i, ptr %58, align 1
  %59 = load i64, ptr %35, align 8, !tbaa !42
  %60 = trunc i64 %59 to i16
  %61 = add i16 %60, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 1) ]
  store i16 %61, ptr %30, align 1
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %63 = load i64, ptr %35, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8, !tbaa !11
  %64 = load ptr, ptr %20, align 8, !tbaa !16
  %65 = icmp eq ptr %64, %21
  br i1 %65, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %66

66:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @free(ptr noundef %64) #11
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %66
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #11
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %82

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4, !tbaa !64
  %76 = load ptr, ptr %68, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  %79 = load ptr, ptr %68, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %73, -1
  store i32 %85, ptr %70, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %86, %84
  %.0.i.i.i.i.i.i = phi i32 [ %73, %84 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %88, label %89, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, !prof !67

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %89
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %62, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %63, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11UnionRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_10EnumRecordEEENS_8ArrayRefIhEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit11:
  %2 = alloca [1 x i8], align 1
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %5 = alloca %"class.llvm::codeview::TypeRecordMapping", align 8
  %6 = alloca %"struct.llvm::codeview::RecordPrefix", align 2
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::codeview::CVRecord", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %12, i64 %17, i32 noundef 1) #11
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #11
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %18, align 2, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 0, ptr %19, align 2, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %21, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 2, ptr %23, align 4, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %4, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %27 = load i16, ptr %1, align 8, !tbaa !33
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 2, ptr %6, align 2
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i16 %27, ptr %28, align 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull align 1 dereferenceable(4) %6, i64 4) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i = icmp eq ptr %29, null
  call void @llvm.assume(i1 %.not.i)
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  store ptr %30, ptr %8, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %31, align 8, !tbaa !41
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %32 = load ptr, ptr %9, align 8, !tbaa !36
  %.not.i6 = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_10EnumRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(52) %1) #11
  %33 = load ptr, ptr %10, align 8, !tbaa !36
  %.not.i8 = icmp eq ptr %33, null
  call void @llvm.assume(i1 %.not.i8)
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %34 = load ptr, ptr %11, align 8, !tbaa !36
  %.not.i10 = icmp eq ptr %34, null
  call void @llvm.assume(i1 %.not.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !42
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %40

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %41 = sub nuw nsw i32 4, %38
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %40
  %.08.i = phi i32 [ %41, %40 ], [ %51, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %43 = trunc i32 %.08.i to i8
  %44 = add i8 %43, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #11, !noalias !95
  %45 = load ptr, ptr %42, align 8, !tbaa !58, !noalias !95
  %46 = load ptr, ptr %45, align 8, !tbaa !11, !noalias !95
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !noalias !95
  %49 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #11, !noalias !95
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %44, ptr %2, align 1, !noalias !95
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull %2, i64 1) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #11, !noalias !95
  %50 = load ptr, ptr %3, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %50, null
  call void @llvm.assume(i1 %.not.i.i)
  %51 = add nsw i32 %.08.i, -1
  %52 = icmp samesign ugt i32 %.08.i, 1
  br i1 %52, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, !llvm.loop !59

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i64, ptr %31, align 8, !tbaa !41
  %54 = icmp ult i64 %53, 4
  br i1 %54, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %55

55:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %56 = load ptr, ptr %8, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %57, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %57, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, %55
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %55 ], [ 0, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 1) ]
  store i16 %.0.i, ptr %58, align 1
  %59 = load i64, ptr %35, align 8, !tbaa !42
  %60 = trunc i64 %59 to i16
  %61 = add i16 %60, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 1) ]
  store i16 %61, ptr %30, align 1
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %63 = load i64, ptr %35, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8, !tbaa !11
  %64 = load ptr, ptr %20, align 8, !tbaa !16
  %65 = icmp eq ptr %64, %21
  br i1 %65, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %66

66:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @free(ptr noundef %64) #11
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %66
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #11
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %82

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4, !tbaa !64
  %76 = load ptr, ptr %68, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  %79 = load ptr, ptr %68, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %73, -1
  store i32 %85, ptr %70, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %86, %84
  %.0.i.i.i.i.i.i = phi i32 [ %73, %84 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %88, label %89, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, !prof !67

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %89
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %62, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %63, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_10EnumRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_17TypeServer2RecordEEENS_8ArrayRefIhEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit11:
  %2 = alloca [1 x i8], align 1
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %5 = alloca %"class.llvm::codeview::TypeRecordMapping", align 8
  %6 = alloca %"struct.llvm::codeview::RecordPrefix", align 2
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::codeview::CVRecord", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %12, i64 %17, i32 noundef 1) #11
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #11
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %18, align 2, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 0, ptr %19, align 2, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %21, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 2, ptr %23, align 4, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %4, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %27 = load i16, ptr %1, align 8, !tbaa !33
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 2, ptr %6, align 2
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i16 %27, ptr %28, align 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull align 1 dereferenceable(4) %6, i64 4) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i = icmp eq ptr %29, null
  call void @llvm.assume(i1 %.not.i)
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  store ptr %30, ptr %8, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %31, align 8, !tbaa !41
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %32 = load ptr, ptr %9, align 8, !tbaa !36
  %.not.i6 = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_17TypeServer2RecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(40) %1) #11
  %33 = load ptr, ptr %10, align 8, !tbaa !36
  %.not.i8 = icmp eq ptr %33, null
  call void @llvm.assume(i1 %.not.i8)
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %34 = load ptr, ptr %11, align 8, !tbaa !36
  %.not.i10 = icmp eq ptr %34, null
  call void @llvm.assume(i1 %.not.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !42
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %40

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %41 = sub nuw nsw i32 4, %38
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %40
  %.08.i = phi i32 [ %41, %40 ], [ %51, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %43 = trunc i32 %.08.i to i8
  %44 = add i8 %43, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #11, !noalias !98
  %45 = load ptr, ptr %42, align 8, !tbaa !58, !noalias !98
  %46 = load ptr, ptr %45, align 8, !tbaa !11, !noalias !98
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !noalias !98
  %49 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #11, !noalias !98
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %44, ptr %2, align 1, !noalias !98
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull %2, i64 1) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #11, !noalias !98
  %50 = load ptr, ptr %3, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %50, null
  call void @llvm.assume(i1 %.not.i.i)
  %51 = add nsw i32 %.08.i, -1
  %52 = icmp samesign ugt i32 %.08.i, 1
  br i1 %52, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, !llvm.loop !59

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i64, ptr %31, align 8, !tbaa !41
  %54 = icmp ult i64 %53, 4
  br i1 %54, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %55

55:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %56 = load ptr, ptr %8, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %57, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %57, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, %55
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %55 ], [ 0, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 1) ]
  store i16 %.0.i, ptr %58, align 1
  %59 = load i64, ptr %35, align 8, !tbaa !42
  %60 = trunc i64 %59 to i16
  %61 = add i16 %60, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 1) ]
  store i16 %61, ptr %30, align 1
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %63 = load i64, ptr %35, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8, !tbaa !11
  %64 = load ptr, ptr %20, align 8, !tbaa !16
  %65 = icmp eq ptr %64, %21
  br i1 %65, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %66

66:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @free(ptr noundef %64) #11
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %66
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #11
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %82

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4, !tbaa !64
  %76 = load ptr, ptr %68, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  %79 = load ptr, ptr %68, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %73, -1
  store i32 %85, ptr %70, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %86, %84
  %.0.i.i.i.i.i.i = phi i32 [ %73, %84 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %88, label %89, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, !prof !67

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %89
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %62, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %63, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_17TypeServer2RecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_13VFTableRecordEEENS_8ArrayRefIhEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit11:
  %2 = alloca [1 x i8], align 1
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %5 = alloca %"class.llvm::codeview::TypeRecordMapping", align 8
  %6 = alloca %"struct.llvm::codeview::RecordPrefix", align 2
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::codeview::CVRecord", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %12, i64 %17, i32 noundef 1) #11
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #11
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %18, align 2, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 0, ptr %19, align 2, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %21, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 2, ptr %23, align 4, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %4, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %27 = load i16, ptr %1, align 8, !tbaa !33
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 2, ptr %6, align 2
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i16 %27, ptr %28, align 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull align 1 dereferenceable(4) %6, i64 4) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i = icmp eq ptr %29, null
  call void @llvm.assume(i1 %.not.i)
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  store ptr %30, ptr %8, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %31, align 8, !tbaa !41
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %32 = load ptr, ptr %9, align 8, !tbaa !36
  %.not.i6 = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13VFTableRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(40) %1) #11
  %33 = load ptr, ptr %10, align 8, !tbaa !36
  %.not.i8 = icmp eq ptr %33, null
  call void @llvm.assume(i1 %.not.i8)
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %34 = load ptr, ptr %11, align 8, !tbaa !36
  %.not.i10 = icmp eq ptr %34, null
  call void @llvm.assume(i1 %.not.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !42
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %40

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %41 = sub nuw nsw i32 4, %38
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %40
  %.08.i = phi i32 [ %41, %40 ], [ %51, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %43 = trunc i32 %.08.i to i8
  %44 = add i8 %43, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #11, !noalias !101
  %45 = load ptr, ptr %42, align 8, !tbaa !58, !noalias !101
  %46 = load ptr, ptr %45, align 8, !tbaa !11, !noalias !101
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !noalias !101
  %49 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #11, !noalias !101
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %44, ptr %2, align 1, !noalias !101
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull %2, i64 1) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #11, !noalias !101
  %50 = load ptr, ptr %3, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %50, null
  call void @llvm.assume(i1 %.not.i.i)
  %51 = add nsw i32 %.08.i, -1
  %52 = icmp samesign ugt i32 %.08.i, 1
  br i1 %52, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, !llvm.loop !59

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i64, ptr %31, align 8, !tbaa !41
  %54 = icmp ult i64 %53, 4
  br i1 %54, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %55

55:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %56 = load ptr, ptr %8, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %57, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %57, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, %55
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %55 ], [ 0, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 1) ]
  store i16 %.0.i, ptr %58, align 1
  %59 = load i64, ptr %35, align 8, !tbaa !42
  %60 = trunc i64 %59 to i16
  %61 = add i16 %60, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 1) ]
  store i16 %61, ptr %30, align 1
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %63 = load i64, ptr %35, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8, !tbaa !11
  %64 = load ptr, ptr %20, align 8, !tbaa !16
  %65 = icmp eq ptr %64, %21
  br i1 %65, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %66

66:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @free(ptr noundef %64) #11
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %66
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #11
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %82

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4, !tbaa !64
  %76 = load ptr, ptr %68, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  %79 = load ptr, ptr %68, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %73, -1
  store i32 %85, ptr %70, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %86, %84
  %.0.i.i.i.i.i.i = phi i32 [ %73, %84 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %88, label %89, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, !prof !67

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %89
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %62, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %63, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13VFTableRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_18VFTableShapeRecordEEENS_8ArrayRefIhEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit11:
  %2 = alloca [1 x i8], align 1
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %5 = alloca %"class.llvm::codeview::TypeRecordMapping", align 8
  %6 = alloca %"struct.llvm::codeview::RecordPrefix", align 2
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::codeview::CVRecord", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %12, i64 %17, i32 noundef 1) #11
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #11
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %18, align 2, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 0, ptr %19, align 2, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %21, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 2, ptr %23, align 4, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %4, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %27 = load i16, ptr %1, align 8, !tbaa !33
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 2, ptr %6, align 2
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i16 %27, ptr %28, align 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull align 1 dereferenceable(4) %6, i64 4) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i = icmp eq ptr %29, null
  call void @llvm.assume(i1 %.not.i)
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  store ptr %30, ptr %8, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %31, align 8, !tbaa !41
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %32 = load ptr, ptr %9, align 8, !tbaa !36
  %.not.i6 = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18VFTableShapeRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(48) %1) #11
  %33 = load ptr, ptr %10, align 8, !tbaa !36
  %.not.i8 = icmp eq ptr %33, null
  call void @llvm.assume(i1 %.not.i8)
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %34 = load ptr, ptr %11, align 8, !tbaa !36
  %.not.i10 = icmp eq ptr %34, null
  call void @llvm.assume(i1 %.not.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !42
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %40

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %41 = sub nuw nsw i32 4, %38
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %40
  %.08.i = phi i32 [ %41, %40 ], [ %51, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %43 = trunc i32 %.08.i to i8
  %44 = add i8 %43, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #11, !noalias !104
  %45 = load ptr, ptr %42, align 8, !tbaa !58, !noalias !104
  %46 = load ptr, ptr %45, align 8, !tbaa !11, !noalias !104
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !noalias !104
  %49 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #11, !noalias !104
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %44, ptr %2, align 1, !noalias !104
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull %2, i64 1) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #11, !noalias !104
  %50 = load ptr, ptr %3, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %50, null
  call void @llvm.assume(i1 %.not.i.i)
  %51 = add nsw i32 %.08.i, -1
  %52 = icmp samesign ugt i32 %.08.i, 1
  br i1 %52, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, !llvm.loop !59

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i64, ptr %31, align 8, !tbaa !41
  %54 = icmp ult i64 %53, 4
  br i1 %54, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %55

55:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %56 = load ptr, ptr %8, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %57, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %57, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, %55
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %55 ], [ 0, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 1) ]
  store i16 %.0.i, ptr %58, align 1
  %59 = load i64, ptr %35, align 8, !tbaa !42
  %60 = trunc i64 %59 to i16
  %61 = add i16 %60, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 1) ]
  store i16 %61, ptr %30, align 1
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %63 = load i64, ptr %35, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8, !tbaa !11
  %64 = load ptr, ptr %20, align 8, !tbaa !16
  %65 = icmp eq ptr %64, %21
  br i1 %65, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %66

66:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @free(ptr noundef %64) #11
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %66
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #11
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %82

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4, !tbaa !64
  %76 = load ptr, ptr %68, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  %79 = load ptr, ptr %68, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %73, -1
  store i32 %85, ptr %70, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %86, %84
  %.0.i.i.i.i.i.i = phi i32 [ %73, %84 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %88, label %89, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, !prof !67

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %89
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %62, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %63, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18VFTableShapeRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_14BitFieldRecordEEENS_8ArrayRefIhEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 2 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit11:
  %2 = alloca [1 x i8], align 1
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %5 = alloca %"class.llvm::codeview::TypeRecordMapping", align 8
  %6 = alloca %"struct.llvm::codeview::RecordPrefix", align 2
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::codeview::CVRecord", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %12, i64 %17, i32 noundef 1) #11
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #11
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %18, align 2, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 0, ptr %19, align 2, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %21, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 2, ptr %23, align 4, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %4, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %27 = load i16, ptr %1, align 2, !tbaa !33
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 2, ptr %6, align 2
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i16 %27, ptr %28, align 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull align 1 dereferenceable(4) %6, i64 4) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i = icmp eq ptr %29, null
  call void @llvm.assume(i1 %.not.i)
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  store ptr %30, ptr %8, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %31, align 8, !tbaa !41
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %32 = load ptr, ptr %9, align 8, !tbaa !36
  %.not.i6 = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14BitFieldRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 2 dereferenceable(8) %1) #11
  %33 = load ptr, ptr %10, align 8, !tbaa !36
  %.not.i8 = icmp eq ptr %33, null
  call void @llvm.assume(i1 %.not.i8)
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %34 = load ptr, ptr %11, align 8, !tbaa !36
  %.not.i10 = icmp eq ptr %34, null
  call void @llvm.assume(i1 %.not.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !42
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %40

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %41 = sub nuw nsw i32 4, %38
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %40
  %.08.i = phi i32 [ %41, %40 ], [ %51, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %43 = trunc i32 %.08.i to i8
  %44 = add i8 %43, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #11, !noalias !107
  %45 = load ptr, ptr %42, align 8, !tbaa !58, !noalias !107
  %46 = load ptr, ptr %45, align 8, !tbaa !11, !noalias !107
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !noalias !107
  %49 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #11, !noalias !107
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %44, ptr %2, align 1, !noalias !107
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull %2, i64 1) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #11, !noalias !107
  %50 = load ptr, ptr %3, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %50, null
  call void @llvm.assume(i1 %.not.i.i)
  %51 = add nsw i32 %.08.i, -1
  %52 = icmp samesign ugt i32 %.08.i, 1
  br i1 %52, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, !llvm.loop !59

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i64, ptr %31, align 8, !tbaa !41
  %54 = icmp ult i64 %53, 4
  br i1 %54, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %55

55:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %56 = load ptr, ptr %8, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %57, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %57, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, %55
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %55 ], [ 0, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 1) ]
  store i16 %.0.i, ptr %58, align 1
  %59 = load i64, ptr %35, align 8, !tbaa !42
  %60 = trunc i64 %59 to i16
  %61 = add i16 %60, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 1) ]
  store i16 %61, ptr %30, align 1
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %63 = load i64, ptr %35, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8, !tbaa !11
  %64 = load ptr, ptr %20, align 8, !tbaa !16
  %65 = icmp eq ptr %64, %21
  br i1 %65, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %66

66:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @free(ptr noundef %64) #11
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %66
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #11
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %82

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4, !tbaa !64
  %76 = load ptr, ptr %68, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  %79 = load ptr, ptr %68, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %73, -1
  store i32 %85, ptr %70, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %86, %84
  %.0.i.i.i.i.i.i = phi i32 [ %73, %84 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %88, label %89, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, !prof !67

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %89
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %62, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %63, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14BitFieldRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 2 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_12FuncIdRecordEEENS_8ArrayRefIhEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit11:
  %2 = alloca [1 x i8], align 1
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %5 = alloca %"class.llvm::codeview::TypeRecordMapping", align 8
  %6 = alloca %"struct.llvm::codeview::RecordPrefix", align 2
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::codeview::CVRecord", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %12, i64 %17, i32 noundef 1) #11
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #11
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %18, align 2, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 0, ptr %19, align 2, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %21, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 2, ptr %23, align 4, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %4, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %27 = load i16, ptr %1, align 8, !tbaa !33
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 2, ptr %6, align 2
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i16 %27, ptr %28, align 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull align 1 dereferenceable(4) %6, i64 4) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i = icmp eq ptr %29, null
  call void @llvm.assume(i1 %.not.i)
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  store ptr %30, ptr %8, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %31, align 8, !tbaa !41
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %32 = load ptr, ptr %9, align 8, !tbaa !36
  %.not.i6 = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_12FuncIdRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  %33 = load ptr, ptr %10, align 8, !tbaa !36
  %.not.i8 = icmp eq ptr %33, null
  call void @llvm.assume(i1 %.not.i8)
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %34 = load ptr, ptr %11, align 8, !tbaa !36
  %.not.i10 = icmp eq ptr %34, null
  call void @llvm.assume(i1 %.not.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !42
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %40

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %41 = sub nuw nsw i32 4, %38
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %40
  %.08.i = phi i32 [ %41, %40 ], [ %51, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %43 = trunc i32 %.08.i to i8
  %44 = add i8 %43, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #11, !noalias !110
  %45 = load ptr, ptr %42, align 8, !tbaa !58, !noalias !110
  %46 = load ptr, ptr %45, align 8, !tbaa !11, !noalias !110
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !noalias !110
  %49 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #11, !noalias !110
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %44, ptr %2, align 1, !noalias !110
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull %2, i64 1) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #11, !noalias !110
  %50 = load ptr, ptr %3, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %50, null
  call void @llvm.assume(i1 %.not.i.i)
  %51 = add nsw i32 %.08.i, -1
  %52 = icmp samesign ugt i32 %.08.i, 1
  br i1 %52, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, !llvm.loop !59

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i64, ptr %31, align 8, !tbaa !41
  %54 = icmp ult i64 %53, 4
  br i1 %54, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %55

55:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %56 = load ptr, ptr %8, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %57, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %57, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, %55
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %55 ], [ 0, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 1) ]
  store i16 %.0.i, ptr %58, align 1
  %59 = load i64, ptr %35, align 8, !tbaa !42
  %60 = trunc i64 %59 to i16
  %61 = add i16 %60, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 1) ]
  store i16 %61, ptr %30, align 1
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %63 = load i64, ptr %35, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8, !tbaa !11
  %64 = load ptr, ptr %20, align 8, !tbaa !16
  %65 = icmp eq ptr %64, %21
  br i1 %65, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %66

66:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @free(ptr noundef %64) #11
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %66
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #11
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %82

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4, !tbaa !64
  %76 = load ptr, ptr %68, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  %79 = load ptr, ptr %68, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %73, -1
  store i32 %85, ptr %70, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %86, %84
  %.0.i.i.i.i.i.i = phi i32 [ %73, %84 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %88, label %89, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, !prof !67

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %89
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %62, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %63, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_12FuncIdRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_18MemberFuncIdRecordEEENS_8ArrayRefIhEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit11:
  %2 = alloca [1 x i8], align 1
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %5 = alloca %"class.llvm::codeview::TypeRecordMapping", align 8
  %6 = alloca %"struct.llvm::codeview::RecordPrefix", align 2
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::codeview::CVRecord", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %12, i64 %17, i32 noundef 1) #11
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #11
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %18, align 2, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 0, ptr %19, align 2, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %21, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 2, ptr %23, align 4, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %4, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %27 = load i16, ptr %1, align 8, !tbaa !33
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 2, ptr %6, align 2
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i16 %27, ptr %28, align 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull align 1 dereferenceable(4) %6, i64 4) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i = icmp eq ptr %29, null
  call void @llvm.assume(i1 %.not.i)
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  store ptr %30, ptr %8, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %31, align 8, !tbaa !41
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %32 = load ptr, ptr %9, align 8, !tbaa !36
  %.not.i6 = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18MemberFuncIdRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  %33 = load ptr, ptr %10, align 8, !tbaa !36
  %.not.i8 = icmp eq ptr %33, null
  call void @llvm.assume(i1 %.not.i8)
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %34 = load ptr, ptr %11, align 8, !tbaa !36
  %.not.i10 = icmp eq ptr %34, null
  call void @llvm.assume(i1 %.not.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !42
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %40

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %41 = sub nuw nsw i32 4, %38
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %40
  %.08.i = phi i32 [ %41, %40 ], [ %51, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %43 = trunc i32 %.08.i to i8
  %44 = add i8 %43, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #11, !noalias !113
  %45 = load ptr, ptr %42, align 8, !tbaa !58, !noalias !113
  %46 = load ptr, ptr %45, align 8, !tbaa !11, !noalias !113
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !noalias !113
  %49 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #11, !noalias !113
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %44, ptr %2, align 1, !noalias !113
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull %2, i64 1) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #11, !noalias !113
  %50 = load ptr, ptr %3, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %50, null
  call void @llvm.assume(i1 %.not.i.i)
  %51 = add nsw i32 %.08.i, -1
  %52 = icmp samesign ugt i32 %.08.i, 1
  br i1 %52, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, !llvm.loop !59

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i64, ptr %31, align 8, !tbaa !41
  %54 = icmp ult i64 %53, 4
  br i1 %54, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %55

55:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %56 = load ptr, ptr %8, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %57, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %57, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, %55
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %55 ], [ 0, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 1) ]
  store i16 %.0.i, ptr %58, align 1
  %59 = load i64, ptr %35, align 8, !tbaa !42
  %60 = trunc i64 %59 to i16
  %61 = add i16 %60, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 1) ]
  store i16 %61, ptr %30, align 1
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %63 = load i64, ptr %35, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8, !tbaa !11
  %64 = load ptr, ptr %20, align 8, !tbaa !16
  %65 = icmp eq ptr %64, %21
  br i1 %65, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %66

66:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @free(ptr noundef %64) #11
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %66
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #11
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %82

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4, !tbaa !64
  %76 = load ptr, ptr %68, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  %79 = load ptr, ptr %68, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %73, -1
  store i32 %85, ptr %70, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %86, %84
  %.0.i.i.i.i.i.i = phi i32 [ %73, %84 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %88, label %89, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, !prof !67

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %89
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %62, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %63, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18MemberFuncIdRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_15BuildInfoRecordEEENS_8ArrayRefIhEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit11:
  %2 = alloca [1 x i8], align 1
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %5 = alloca %"class.llvm::codeview::TypeRecordMapping", align 8
  %6 = alloca %"struct.llvm::codeview::RecordPrefix", align 2
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::codeview::CVRecord", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %12, i64 %17, i32 noundef 1) #11
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #11
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %18, align 2, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 0, ptr %19, align 2, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %21, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 2, ptr %23, align 4, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %4, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %27 = load i16, ptr %1, align 8, !tbaa !33
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 2, ptr %6, align 2
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i16 %27, ptr %28, align 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull align 1 dereferenceable(4) %6, i64 4) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i = icmp eq ptr %29, null
  call void @llvm.assume(i1 %.not.i)
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  store ptr %30, ptr %8, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %31, align 8, !tbaa !41
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %32 = load ptr, ptr %9, align 8, !tbaa !36
  %.not.i6 = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15BuildInfoRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(48) %1) #11
  %33 = load ptr, ptr %10, align 8, !tbaa !36
  %.not.i8 = icmp eq ptr %33, null
  call void @llvm.assume(i1 %.not.i8)
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %34 = load ptr, ptr %11, align 8, !tbaa !36
  %.not.i10 = icmp eq ptr %34, null
  call void @llvm.assume(i1 %.not.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !42
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %40

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %41 = sub nuw nsw i32 4, %38
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %40
  %.08.i = phi i32 [ %41, %40 ], [ %51, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %43 = trunc i32 %.08.i to i8
  %44 = add i8 %43, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #11, !noalias !116
  %45 = load ptr, ptr %42, align 8, !tbaa !58, !noalias !116
  %46 = load ptr, ptr %45, align 8, !tbaa !11, !noalias !116
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !noalias !116
  %49 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #11, !noalias !116
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %44, ptr %2, align 1, !noalias !116
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull %2, i64 1) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #11, !noalias !116
  %50 = load ptr, ptr %3, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %50, null
  call void @llvm.assume(i1 %.not.i.i)
  %51 = add nsw i32 %.08.i, -1
  %52 = icmp samesign ugt i32 %.08.i, 1
  br i1 %52, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, !llvm.loop !59

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i64, ptr %31, align 8, !tbaa !41
  %54 = icmp ult i64 %53, 4
  br i1 %54, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %55

55:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %56 = load ptr, ptr %8, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %57, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %57, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, %55
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %55 ], [ 0, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 1) ]
  store i16 %.0.i, ptr %58, align 1
  %59 = load i64, ptr %35, align 8, !tbaa !42
  %60 = trunc i64 %59 to i16
  %61 = add i16 %60, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 1) ]
  store i16 %61, ptr %30, align 1
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %63 = load i64, ptr %35, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8, !tbaa !11
  %64 = load ptr, ptr %20, align 8, !tbaa !16
  %65 = icmp eq ptr %64, %21
  br i1 %65, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %66

66:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @free(ptr noundef %64) #11
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %66
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #11
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %82

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4, !tbaa !64
  %76 = load ptr, ptr %68, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  %79 = load ptr, ptr %68, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %73, -1
  store i32 %85, ptr %70, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %86, %84
  %.0.i.i.i.i.i.i = phi i32 [ %73, %84 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %88, label %89, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, !prof !67

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %89
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %62, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %63, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15BuildInfoRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_16StringListRecordEEENS_8ArrayRefIhEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit11:
  %2 = alloca [1 x i8], align 1
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %5 = alloca %"class.llvm::codeview::TypeRecordMapping", align 8
  %6 = alloca %"struct.llvm::codeview::RecordPrefix", align 2
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::codeview::CVRecord", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %12, i64 %17, i32 noundef 1) #11
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #11
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %18, align 2, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 0, ptr %19, align 2, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %21, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 2, ptr %23, align 4, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %4, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %27 = load i16, ptr %1, align 8, !tbaa !33
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 2, ptr %6, align 2
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i16 %27, ptr %28, align 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull align 1 dereferenceable(4) %6, i64 4) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i = icmp eq ptr %29, null
  call void @llvm.assume(i1 %.not.i)
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  store ptr %30, ptr %8, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %31, align 8, !tbaa !41
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %32 = load ptr, ptr %9, align 8, !tbaa !36
  %.not.i6 = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16StringListRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  %33 = load ptr, ptr %10, align 8, !tbaa !36
  %.not.i8 = icmp eq ptr %33, null
  call void @llvm.assume(i1 %.not.i8)
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %34 = load ptr, ptr %11, align 8, !tbaa !36
  %.not.i10 = icmp eq ptr %34, null
  call void @llvm.assume(i1 %.not.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !42
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %40

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %41 = sub nuw nsw i32 4, %38
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %40
  %.08.i = phi i32 [ %41, %40 ], [ %51, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %43 = trunc i32 %.08.i to i8
  %44 = add i8 %43, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #11, !noalias !119
  %45 = load ptr, ptr %42, align 8, !tbaa !58, !noalias !119
  %46 = load ptr, ptr %45, align 8, !tbaa !11, !noalias !119
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !noalias !119
  %49 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #11, !noalias !119
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %44, ptr %2, align 1, !noalias !119
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull %2, i64 1) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #11, !noalias !119
  %50 = load ptr, ptr %3, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %50, null
  call void @llvm.assume(i1 %.not.i.i)
  %51 = add nsw i32 %.08.i, -1
  %52 = icmp samesign ugt i32 %.08.i, 1
  br i1 %52, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, !llvm.loop !59

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i64, ptr %31, align 8, !tbaa !41
  %54 = icmp ult i64 %53, 4
  br i1 %54, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %55

55:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %56 = load ptr, ptr %8, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %57, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %57, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, %55
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %55 ], [ 0, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 1) ]
  store i16 %.0.i, ptr %58, align 1
  %59 = load i64, ptr %35, align 8, !tbaa !42
  %60 = trunc i64 %59 to i16
  %61 = add i16 %60, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 1) ]
  store i16 %61, ptr %30, align 1
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %63 = load i64, ptr %35, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8, !tbaa !11
  %64 = load ptr, ptr %20, align 8, !tbaa !16
  %65 = icmp eq ptr %64, %21
  br i1 %65, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %66

66:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @free(ptr noundef %64) #11
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %66
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #11
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %82

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4, !tbaa !64
  %76 = load ptr, ptr %68, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  %79 = load ptr, ptr %68, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %73, -1
  store i32 %85, ptr %70, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %86, %84
  %.0.i.i.i.i.i.i = phi i32 [ %73, %84 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %88, label %89, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, !prof !67

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %89
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %62, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %63, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16StringListRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_14StringIdRecordEEENS_8ArrayRefIhEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit11:
  %2 = alloca [1 x i8], align 1
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %5 = alloca %"class.llvm::codeview::TypeRecordMapping", align 8
  %6 = alloca %"struct.llvm::codeview::RecordPrefix", align 2
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::codeview::CVRecord", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %12, i64 %17, i32 noundef 1) #11
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #11
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %18, align 2, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 0, ptr %19, align 2, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %21, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 2, ptr %23, align 4, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %4, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %27 = load i16, ptr %1, align 8, !tbaa !33
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 2, ptr %6, align 2
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i16 %27, ptr %28, align 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull align 1 dereferenceable(4) %6, i64 4) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i = icmp eq ptr %29, null
  call void @llvm.assume(i1 %.not.i)
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  store ptr %30, ptr %8, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %31, align 8, !tbaa !41
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %32 = load ptr, ptr %9, align 8, !tbaa !36
  %.not.i6 = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14StringIdRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  %33 = load ptr, ptr %10, align 8, !tbaa !36
  %.not.i8 = icmp eq ptr %33, null
  call void @llvm.assume(i1 %.not.i8)
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %34 = load ptr, ptr %11, align 8, !tbaa !36
  %.not.i10 = icmp eq ptr %34, null
  call void @llvm.assume(i1 %.not.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !42
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %40

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %41 = sub nuw nsw i32 4, %38
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %40
  %.08.i = phi i32 [ %41, %40 ], [ %51, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %43 = trunc i32 %.08.i to i8
  %44 = add i8 %43, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #11, !noalias !122
  %45 = load ptr, ptr %42, align 8, !tbaa !58, !noalias !122
  %46 = load ptr, ptr %45, align 8, !tbaa !11, !noalias !122
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !noalias !122
  %49 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #11, !noalias !122
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %44, ptr %2, align 1, !noalias !122
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull %2, i64 1) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #11, !noalias !122
  %50 = load ptr, ptr %3, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %50, null
  call void @llvm.assume(i1 %.not.i.i)
  %51 = add nsw i32 %.08.i, -1
  %52 = icmp samesign ugt i32 %.08.i, 1
  br i1 %52, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, !llvm.loop !59

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i64, ptr %31, align 8, !tbaa !41
  %54 = icmp ult i64 %53, 4
  br i1 %54, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %55

55:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %56 = load ptr, ptr %8, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %57, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %57, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, %55
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %55 ], [ 0, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 1) ]
  store i16 %.0.i, ptr %58, align 1
  %59 = load i64, ptr %35, align 8, !tbaa !42
  %60 = trunc i64 %59 to i16
  %61 = add i16 %60, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 1) ]
  store i16 %61, ptr %30, align 1
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %63 = load i64, ptr %35, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8, !tbaa !11
  %64 = load ptr, ptr %20, align 8, !tbaa !16
  %65 = icmp eq ptr %64, %21
  br i1 %65, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %66

66:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @free(ptr noundef %64) #11
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %66
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #11
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %82

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4, !tbaa !64
  %76 = load ptr, ptr %68, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  %79 = load ptr, ptr %68, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %73, -1
  store i32 %85, ptr %70, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %86, %84
  %.0.i.i.i.i.i.i = phi i32 [ %73, %84 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %88, label %89, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, !prof !67

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %89
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %62, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %63, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14StringIdRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_19UdtSourceLineRecordEEENS_8ArrayRefIhEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit11:
  %2 = alloca [1 x i8], align 1
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %5 = alloca %"class.llvm::codeview::TypeRecordMapping", align 8
  %6 = alloca %"struct.llvm::codeview::RecordPrefix", align 2
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::codeview::CVRecord", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %12, i64 %17, i32 noundef 1) #11
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #11
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %18, align 2, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 0, ptr %19, align 2, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %21, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 2, ptr %23, align 4, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %4, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %27 = load i16, ptr %1, align 4, !tbaa !33
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 2, ptr %6, align 2
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i16 %27, ptr %28, align 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull align 1 dereferenceable(4) %6, i64 4) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i = icmp eq ptr %29, null
  call void @llvm.assume(i1 %.not.i)
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  store ptr %30, ptr %8, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %31, align 8, !tbaa !41
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %32 = load ptr, ptr %9, align 8, !tbaa !36
  %.not.i6 = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_19UdtSourceLineRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %1) #11
  %33 = load ptr, ptr %10, align 8, !tbaa !36
  %.not.i8 = icmp eq ptr %33, null
  call void @llvm.assume(i1 %.not.i8)
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %34 = load ptr, ptr %11, align 8, !tbaa !36
  %.not.i10 = icmp eq ptr %34, null
  call void @llvm.assume(i1 %.not.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !42
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %40

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %41 = sub nuw nsw i32 4, %38
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %40
  %.08.i = phi i32 [ %41, %40 ], [ %51, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %43 = trunc i32 %.08.i to i8
  %44 = add i8 %43, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #11, !noalias !125
  %45 = load ptr, ptr %42, align 8, !tbaa !58, !noalias !125
  %46 = load ptr, ptr %45, align 8, !tbaa !11, !noalias !125
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !noalias !125
  %49 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #11, !noalias !125
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %44, ptr %2, align 1, !noalias !125
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull %2, i64 1) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #11, !noalias !125
  %50 = load ptr, ptr %3, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %50, null
  call void @llvm.assume(i1 %.not.i.i)
  %51 = add nsw i32 %.08.i, -1
  %52 = icmp samesign ugt i32 %.08.i, 1
  br i1 %52, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, !llvm.loop !59

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i64, ptr %31, align 8, !tbaa !41
  %54 = icmp ult i64 %53, 4
  br i1 %54, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %55

55:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %56 = load ptr, ptr %8, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %57, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %57, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, %55
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %55 ], [ 0, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 1) ]
  store i16 %.0.i, ptr %58, align 1
  %59 = load i64, ptr %35, align 8, !tbaa !42
  %60 = trunc i64 %59 to i16
  %61 = add i16 %60, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 1) ]
  store i16 %61, ptr %30, align 1
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %63 = load i64, ptr %35, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8, !tbaa !11
  %64 = load ptr, ptr %20, align 8, !tbaa !16
  %65 = icmp eq ptr %64, %21
  br i1 %65, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %66

66:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @free(ptr noundef %64) #11
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %66
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #11
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %82

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4, !tbaa !64
  %76 = load ptr, ptr %68, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  %79 = load ptr, ptr %68, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %73, -1
  store i32 %85, ptr %70, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %86, %84
  %.0.i.i.i.i.i.i = phi i32 [ %73, %84 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %88, label %89, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, !prof !67

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %89
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %62, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %63, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_19UdtSourceLineRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_22UdtModSourceLineRecordEEENS_8ArrayRefIhEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(18) %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit11:
  %2 = alloca [1 x i8], align 1
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %5 = alloca %"class.llvm::codeview::TypeRecordMapping", align 8
  %6 = alloca %"struct.llvm::codeview::RecordPrefix", align 2
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::codeview::CVRecord", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %12, i64 %17, i32 noundef 1) #11
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #11
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %18, align 2, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 0, ptr %19, align 2, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %21, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 2, ptr %23, align 4, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %4, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %27 = load i16, ptr %1, align 4, !tbaa !33
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 2, ptr %6, align 2
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i16 %27, ptr %28, align 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull align 1 dereferenceable(4) %6, i64 4) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i = icmp eq ptr %29, null
  call void @llvm.assume(i1 %.not.i)
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  store ptr %30, ptr %8, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %31, align 8, !tbaa !41
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %32 = load ptr, ptr %9, align 8, !tbaa !36
  %.not.i6 = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_22UdtModSourceLineRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(18) %1) #11
  %33 = load ptr, ptr %10, align 8, !tbaa !36
  %.not.i8 = icmp eq ptr %33, null
  call void @llvm.assume(i1 %.not.i8)
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %34 = load ptr, ptr %11, align 8, !tbaa !36
  %.not.i10 = icmp eq ptr %34, null
  call void @llvm.assume(i1 %.not.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !42
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %40

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %41 = sub nuw nsw i32 4, %38
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %40
  %.08.i = phi i32 [ %41, %40 ], [ %51, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %43 = trunc i32 %.08.i to i8
  %44 = add i8 %43, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #11, !noalias !128
  %45 = load ptr, ptr %42, align 8, !tbaa !58, !noalias !128
  %46 = load ptr, ptr %45, align 8, !tbaa !11, !noalias !128
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !noalias !128
  %49 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #11, !noalias !128
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %44, ptr %2, align 1, !noalias !128
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull %2, i64 1) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #11, !noalias !128
  %50 = load ptr, ptr %3, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %50, null
  call void @llvm.assume(i1 %.not.i.i)
  %51 = add nsw i32 %.08.i, -1
  %52 = icmp samesign ugt i32 %.08.i, 1
  br i1 %52, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, !llvm.loop !59

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i64, ptr %31, align 8, !tbaa !41
  %54 = icmp ult i64 %53, 4
  br i1 %54, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %55

55:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %56 = load ptr, ptr %8, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %57, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %57, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, %55
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %55 ], [ 0, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 1) ]
  store i16 %.0.i, ptr %58, align 1
  %59 = load i64, ptr %35, align 8, !tbaa !42
  %60 = trunc i64 %59 to i16
  %61 = add i16 %60, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 1) ]
  store i16 %61, ptr %30, align 1
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %63 = load i64, ptr %35, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8, !tbaa !11
  %64 = load ptr, ptr %20, align 8, !tbaa !16
  %65 = icmp eq ptr %64, %21
  br i1 %65, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %66

66:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @free(ptr noundef %64) #11
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %66
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #11
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %82

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4, !tbaa !64
  %76 = load ptr, ptr %68, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  %79 = load ptr, ptr %68, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %73, -1
  store i32 %85, ptr %70, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %86, %84
  %.0.i.i.i.i.i.i = phi i32 [ %73, %84 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %88, label %89, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, !prof !67

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %89
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %62, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %63, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_22UdtModSourceLineRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(18)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_24MethodOverloadListRecordEEENS_8ArrayRefIhEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit11:
  %2 = alloca [1 x i8], align 1
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %5 = alloca %"class.llvm::codeview::TypeRecordMapping", align 8
  %6 = alloca %"struct.llvm::codeview::RecordPrefix", align 2
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::codeview::CVRecord", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %12, i64 %17, i32 noundef 1) #11
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #11
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %18, align 2, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 0, ptr %19, align 2, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %21, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 2, ptr %23, align 4, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %4, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %27 = load i16, ptr %1, align 8, !tbaa !33
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 2, ptr %6, align 2
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i16 %27, ptr %28, align 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull align 1 dereferenceable(4) %6, i64 4) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i = icmp eq ptr %29, null
  call void @llvm.assume(i1 %.not.i)
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  store ptr %30, ptr %8, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %31, align 8, !tbaa !41
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %32 = load ptr, ptr %9, align 8, !tbaa !36
  %.not.i6 = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_24MethodOverloadListRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  %33 = load ptr, ptr %10, align 8, !tbaa !36
  %.not.i8 = icmp eq ptr %33, null
  call void @llvm.assume(i1 %.not.i8)
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %34 = load ptr, ptr %11, align 8, !tbaa !36
  %.not.i10 = icmp eq ptr %34, null
  call void @llvm.assume(i1 %.not.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !42
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %40

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %41 = sub nuw nsw i32 4, %38
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %40
  %.08.i = phi i32 [ %41, %40 ], [ %51, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %43 = trunc i32 %.08.i to i8
  %44 = add i8 %43, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #11, !noalias !131
  %45 = load ptr, ptr %42, align 8, !tbaa !58, !noalias !131
  %46 = load ptr, ptr %45, align 8, !tbaa !11, !noalias !131
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !noalias !131
  %49 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #11, !noalias !131
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %44, ptr %2, align 1, !noalias !131
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull %2, i64 1) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #11, !noalias !131
  %50 = load ptr, ptr %3, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %50, null
  call void @llvm.assume(i1 %.not.i.i)
  %51 = add nsw i32 %.08.i, -1
  %52 = icmp samesign ugt i32 %.08.i, 1
  br i1 %52, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, !llvm.loop !59

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i64, ptr %31, align 8, !tbaa !41
  %54 = icmp ult i64 %53, 4
  br i1 %54, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %55

55:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %56 = load ptr, ptr %8, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %57, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %57, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, %55
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %55 ], [ 0, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 1) ]
  store i16 %.0.i, ptr %58, align 1
  %59 = load i64, ptr %35, align 8, !tbaa !42
  %60 = trunc i64 %59 to i16
  %61 = add i16 %60, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 1) ]
  store i16 %61, ptr %30, align 1
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %63 = load i64, ptr %35, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8, !tbaa !11
  %64 = load ptr, ptr %20, align 8, !tbaa !16
  %65 = icmp eq ptr %64, %21
  br i1 %65, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %66

66:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @free(ptr noundef %64) #11
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %66
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #11
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %82

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4, !tbaa !64
  %76 = load ptr, ptr %68, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  %79 = load ptr, ptr %68, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %73, -1
  store i32 %85, ptr %70, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %86, %84
  %.0.i.i.i.i.i.i = phi i32 [ %73, %84 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %88, label %89, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, !prof !67

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %89
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %62, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %63, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_24MethodOverloadListRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_13PrecompRecordEEENS_8ArrayRefIhEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit11:
  %2 = alloca [1 x i8], align 1
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %5 = alloca %"class.llvm::codeview::TypeRecordMapping", align 8
  %6 = alloca %"struct.llvm::codeview::RecordPrefix", align 2
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::codeview::CVRecord", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %12, i64 %17, i32 noundef 1) #11
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #11
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %18, align 2, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 0, ptr %19, align 2, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %21, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 2, ptr %23, align 4, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %4, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %27 = load i16, ptr %1, align 8, !tbaa !33
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 2, ptr %6, align 2
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i16 %27, ptr %28, align 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull align 1 dereferenceable(4) %6, i64 4) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i = icmp eq ptr %29, null
  call void @llvm.assume(i1 %.not.i)
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  store ptr %30, ptr %8, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %31, align 8, !tbaa !41
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %32 = load ptr, ptr %9, align 8, !tbaa !36
  %.not.i6 = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PrecompRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  %33 = load ptr, ptr %10, align 8, !tbaa !36
  %.not.i8 = icmp eq ptr %33, null
  call void @llvm.assume(i1 %.not.i8)
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %34 = load ptr, ptr %11, align 8, !tbaa !36
  %.not.i10 = icmp eq ptr %34, null
  call void @llvm.assume(i1 %.not.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !42
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %40

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %41 = sub nuw nsw i32 4, %38
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %40
  %.08.i = phi i32 [ %41, %40 ], [ %51, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %43 = trunc i32 %.08.i to i8
  %44 = add i8 %43, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #11, !noalias !134
  %45 = load ptr, ptr %42, align 8, !tbaa !58, !noalias !134
  %46 = load ptr, ptr %45, align 8, !tbaa !11, !noalias !134
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !noalias !134
  %49 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #11, !noalias !134
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %44, ptr %2, align 1, !noalias !134
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull %2, i64 1) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #11, !noalias !134
  %50 = load ptr, ptr %3, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %50, null
  call void @llvm.assume(i1 %.not.i.i)
  %51 = add nsw i32 %.08.i, -1
  %52 = icmp samesign ugt i32 %.08.i, 1
  br i1 %52, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, !llvm.loop !59

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i64, ptr %31, align 8, !tbaa !41
  %54 = icmp ult i64 %53, 4
  br i1 %54, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %55

55:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %56 = load ptr, ptr %8, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %57, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %57, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, %55
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %55 ], [ 0, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 1) ]
  store i16 %.0.i, ptr %58, align 1
  %59 = load i64, ptr %35, align 8, !tbaa !42
  %60 = trunc i64 %59 to i16
  %61 = add i16 %60, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 1) ]
  store i16 %61, ptr %30, align 1
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %63 = load i64, ptr %35, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8, !tbaa !11
  %64 = load ptr, ptr %20, align 8, !tbaa !16
  %65 = icmp eq ptr %64, %21
  br i1 %65, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %66

66:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @free(ptr noundef %64) #11
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %66
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #11
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %82

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4, !tbaa !64
  %76 = load ptr, ptr %68, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  %79 = load ptr, ptr %68, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %73, -1
  store i32 %85, ptr %70, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %86, %84
  %.0.i.i.i.i.i.i = phi i32 [ %73, %84 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %88, label %89, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, !prof !67

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %89
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %62, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %63, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PrecompRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, i64 } @_ZN4llvm8codeview20SimpleTypeSerializer9serializeINS0_16EndPrecompRecordEEENS_8ArrayRefIhEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit11:
  %2 = alloca [1 x i8], align 1
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::BinaryStreamWriter", align 8
  %5 = alloca %"class.llvm::codeview::TypeRecordMapping", align 8
  %6 = alloca %"struct.llvm::codeview::RecordPrefix", align 2
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::codeview::CVRecord", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %12, i64 %17, i32 noundef 1) #11
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #11
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %18, align 2, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 0, ptr %19, align 2, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %21, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 2, ptr %23, align 4, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %4, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %27 = load i16, ptr %1, align 4, !tbaa !33
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 2, ptr %6, align 2
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i16 %27, ptr %28, align 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull align 1 dereferenceable(4) %6, i64 4) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  %.not.i = icmp eq ptr %29, null
  call void @llvm.assume(i1 %.not.i)
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  store ptr %30, ptr %8, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %31, align 8, !tbaa !41
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %32 = load ptr, ptr %9, align 8, !tbaa !36
  %.not.i6 = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16EndPrecompRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(8) %1) #11
  %33 = load ptr, ptr %10, align 8, !tbaa !36
  %.not.i8 = icmp eq ptr %33, null
  call void @llvm.assume(i1 %.not.i8)
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %34 = load ptr, ptr %11, align 8, !tbaa !36
  %.not.i10 = icmp eq ptr %34, null
  call void @llvm.assume(i1 %.not.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !42
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %40

40:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %41 = sub nuw nsw i32 4, %38
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %40
  %.08.i = phi i32 [ %41, %40 ], [ %51, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %43 = trunc i32 %.08.i to i8
  %44 = add i8 %43, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #11, !noalias !137
  %45 = load ptr, ptr %42, align 8, !tbaa !58, !noalias !137
  %46 = load ptr, ptr %45, align 8, !tbaa !11, !noalias !137
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !noalias !137
  %49 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #11, !noalias !137
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %44, ptr %2, align 1, !noalias !137
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull %2, i64 1) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #11, !noalias !137
  %50 = load ptr, ptr %3, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %50, null
  call void @llvm.assume(i1 %.not.i.i)
  %51 = add nsw i32 %.08.i, -1
  %52 = icmp samesign ugt i32 %.08.i, 1
  br i1 %52, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, !llvm.loop !59

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i64, ptr %31, align 8, !tbaa !41
  %54 = icmp ult i64 %53, 4
  br i1 %54, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %55

55:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %56 = load ptr, ptr %8, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %57, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %57, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, %55
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %55 ], [ 0, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %58, i64 1) ]
  store i16 %.0.i, ptr %58, align 1
  %59 = load i64, ptr %35, align 8, !tbaa !42
  %60 = trunc i64 %59 to i16
  %61 = add i16 %60, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %30, i64 1) ]
  store i16 %61, ptr %30, align 1
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %63 = load i64, ptr %35, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8, !tbaa !11
  %64 = load ptr, ptr %20, align 8, !tbaa !16
  %65 = icmp eq ptr %64, %21
  br i1 %65, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %66

66:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @free(ptr noundef %64) #11
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %66
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #11
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %82

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4, !tbaa !64
  %76 = load ptr, ptr %68, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  %79 = load ptr, ptr %68, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %73, -1
  store i32 %85, ptr %70, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %86, %84
  %.0.i.i.i.i.i.i = phi i32 [ %73, %84 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %88, label %89, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, !prof !67

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %89
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %62, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %63, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16EndPrecompRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !64
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, !prof !67

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #10
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !65
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !66
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { builtin nounwind allocsize(0) }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 16}
!10 = !{!4, !5, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 2}
!14 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8codeview12TypeLeafKindEE", !7, i64 0, !15, i64 2}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !18, i64 8, !18, i64 12}
!18 = !{!"int", !7, i64 0}
!19 = !{!17, !18, i64 8}
!20 = !{!17, !18, i64 12}
!21 = !{!22, !28, i64 40}
!22 = !{!"_ZTSN4llvm8codeview16CodeViewRecordIOE", !23, i64 0, !28, i64 40, !29, i64 48, !30, i64 56, !31, i64 64}
!23 = !{!"_ZTSN4llvm11SmallVectorINS_8codeview16CodeViewRecordIO11RecordLimitELj2EEE", !24, i64 0, !27, i64 16}
!24 = !{!"_ZTSN4llvm15SmallVectorImplINS_8codeview16CodeViewRecordIO11RecordLimitEEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8codeview16CodeViewRecordIO11RecordLimitELb1EEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvEE", !17, i64 0}
!27 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8codeview16CodeViewRecordIO11RecordLimitELj2EEE", !7, i64 0}
!28 = !{!"p1 _ZTSN4llvm18BinaryStreamReaderE", !6, i64 0}
!29 = !{!"p1 _ZTSN4llvm18BinaryStreamWriterE", !6, i64 0}
!30 = !{!"p1 _ZTSN4llvm8codeview22CodeViewRecordStreamerE", !6, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = !{!22, !29, i64 48}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN4llvm8codeview10TypeRecordE", !35, i64 0}
!35 = !{!"_ZTSN4llvm8codeview14TypeRecordKindE", !7, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN4llvm5ErrorE", !38, i64 0}
!38 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !6, i64 0}
!39 = !{!40, !5, i64 0}
!40 = !{!"_ZTSN4llvm8ArrayRefIhEE", !5, i64 0, !31, i64 8}
!41 = !{!40, !31, i64 8}
!42 = !{!43, !31, i64 56}
!43 = !{!"_ZTSN4llvm18BinaryStreamWriterE", !44, i64 8, !31, i64 56}
!44 = !{!"_ZTSN4llvm23WritableBinaryStreamRefE", !45, i64 0}
!45 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEEE", !46, i64 0, !48, i64 16, !31, i64 24, !51, i64 32}
!46 = !{!"_ZTSSt10shared_ptrIN4llvm20WritableBinaryStreamEE", !47, i64 0}
!47 = !{!"_ZTSSt12__shared_ptrIN4llvm20WritableBinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !49, i64 8}
!48 = !{!"p1 _ZTSN4llvm20WritableBinaryStreamE", !6, i64 0}
!49 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0}
!50 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!51 = !{!"_ZTSSt8optionalImE", !52, i64 0}
!52 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !53, i64 0}
!53 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !15, i64 8}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!58 = !{!45, !48, i64 16}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!49, !50, i64 0}
!62 = !{!63, !18, i64 8}
!63 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 8, !18, i64 12}
!64 = !{!63, !18, i64 12}
!65 = !{!7, !7, i64 0}
!66 = !{!18, !18, i64 0}
!67 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!121 = distinct !{!121, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!130 = distinct !{!130, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!133 = distinct !{!133, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!139 = distinct !{!139, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
