; ModuleID = 'bench/llvm/original/SimpleTypeSerializer.cpp.ll'
source_filename = "bench/llvm/original/SimpleTypeSerializer.cpp.ll"
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
  %3 = tail call noalias noundef nonnull dereferenceable(65280) ptr @_Znwm(i64 noundef 65280) #8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 65280
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65280) %3, i8 0, i64 65280, i1 false)
  store ptr %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview20SimpleTypeSerializerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #9
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
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %12, i64 %17, i32 noundef 1) #10
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull %21, i64 noundef 2) #10
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = load i16, ptr %1, align 4
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 2, ptr %6, align 2
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 1) ]
  store i16 %25, ptr %26, align 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull align 1 dereferenceable(4) %6, i64 4) #10
  %27 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %27, null
  call void @llvm.assume(i1 %.not.i)
  %28 = load ptr, ptr %0, align 8
  store ptr %28, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %29, align 8
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %30 = load ptr, ptr %9, align 8
  %.not.i6 = icmp eq ptr %30, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PointerRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(20) %1) #10
  %31 = load ptr, ptr %10, align 8
  %.not.i8 = icmp eq ptr %31, null
  call void @llvm.assume(i1 %.not.i8)
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %32 = load ptr, ptr %11, align 8
  %.not.i10 = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %38

38:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %39 = sub nuw nsw i32 4, %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %38
  %.08.i = phi i32 [ %39, %38 ], [ %49, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %41 = trunc i32 %.08.i to i8
  %42 = add i8 %41, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %43 = load ptr, ptr %40, align 8, !noalias !4
  %44 = load ptr, ptr %43, align 8, !noalias !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !noalias !4
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #10, !noalias !4
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %42, ptr %2, align 1, !noalias !4
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull %2, i64 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %48 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %48, null
  call void @llvm.assume(i1 %.not.i.i)
  %49 = add nsw i32 %.08.i, -1
  %50 = icmp samesign ugt i32 %.08.i, 1
  br i1 %50, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, !llvm.loop !7

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %51 = load i64, ptr %29, align 8
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %53

53:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %55, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, %53
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %53 ], [ 0, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 1) ]
  store i16 %.0.i, ptr %56, align 1
  %57 = load i64, ptr %33, align 8
  %58 = trunc i64 %57 to i16
  %59 = add i16 %58, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i16 %59, ptr %28, align 1
  %60 = load ptr, ptr %0, align 8
  %61 = load i64, ptr %33, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %20) #10
  %63 = load ptr, ptr %20, align 8
  %64 = icmp eq ptr %63, %21
  br i1 %64, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %65

65:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @free(ptr noundef %63) #10
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %65
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %68

68:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %78

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %67, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

78:                                               ; preds = %68
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %72, -1
  store i32 %81, ptr %69, align 4
  br label %84

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %80
  %.0.i.i.i.i.i.i.i = phi i32 [ %72, %80 ], [ %83, %82 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %85, label %86, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

86:                                               ; preds = %84
  %87 = load ptr, ptr %67, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %95, label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %90, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %90, align 4
  br label %97

95:                                               ; preds = %86
  %96 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %97

97:                                               ; preds = %95, %92
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %93, %92 ], [ %96, %95 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %98, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %97, %73
  %99 = load ptr, ptr %67, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, %84, %97, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %60, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %61, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PointerRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(20)) unnamed_addr #1

declare void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
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
  br i1 %21, label %22, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

_ZN4llvm23WritableBinaryStreamRefD2Ev.exit:       ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
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
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %12, i64 %17, i32 noundef 1) #10
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull %21, i64 noundef 2) #10
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = load i16, ptr %1, align 2
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 2, ptr %6, align 2
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 1) ]
  store i16 %25, ptr %26, align 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull align 1 dereferenceable(4) %6, i64 4) #10
  %27 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %27, null
  call void @llvm.assume(i1 %.not.i)
  %28 = load ptr, ptr %0, align 8
  store ptr %28, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %29, align 8
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %30 = load ptr, ptr %9, align 8
  %.not.i6 = icmp eq ptr %30, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14ModifierRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 2 dereferenceable(8) %1) #10
  %31 = load ptr, ptr %10, align 8
  %.not.i8 = icmp eq ptr %31, null
  call void @llvm.assume(i1 %.not.i8)
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %32 = load ptr, ptr %11, align 8
  %.not.i10 = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %38

38:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %39 = sub nuw nsw i32 4, %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %38
  %.08.i = phi i32 [ %39, %38 ], [ %49, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %41 = trunc i32 %.08.i to i8
  %42 = add i8 %41, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %43 = load ptr, ptr %40, align 8, !noalias !9
  %44 = load ptr, ptr %43, align 8, !noalias !9
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !noalias !9
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #10, !noalias !9
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %42, ptr %2, align 1, !noalias !9
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull %2, i64 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %48 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %48, null
  call void @llvm.assume(i1 %.not.i.i)
  %49 = add nsw i32 %.08.i, -1
  %50 = icmp samesign ugt i32 %.08.i, 1
  br i1 %50, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, !llvm.loop !7

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %51 = load i64, ptr %29, align 8
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %53

53:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %55, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, %53
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %53 ], [ 0, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 1) ]
  store i16 %.0.i, ptr %56, align 1
  %57 = load i64, ptr %33, align 8
  %58 = trunc i64 %57 to i16
  %59 = add i16 %58, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i16 %59, ptr %28, align 1
  %60 = load ptr, ptr %0, align 8
  %61 = load i64, ptr %33, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %20) #10
  %63 = load ptr, ptr %20, align 8
  %64 = icmp eq ptr %63, %21
  br i1 %64, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %65

65:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @free(ptr noundef %63) #10
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %65
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %68

68:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %78

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %67, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

78:                                               ; preds = %68
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %72, -1
  store i32 %81, ptr %69, align 4
  br label %84

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %80
  %.0.i.i.i.i.i.i.i = phi i32 [ %72, %80 ], [ %83, %82 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %85, label %86, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

86:                                               ; preds = %84
  %87 = load ptr, ptr %67, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %95, label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %90, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %90, align 4
  br label %97

95:                                               ; preds = %86
  %96 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %97

97:                                               ; preds = %95, %92
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %93, %92 ], [ %96, %95 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %98, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %97, %73
  %99 = load ptr, ptr %67, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, %84, %97, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %60, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %61, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14ModifierRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 2 dereferenceable(8)) unnamed_addr #1

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
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %12, i64 %17, i32 noundef 1) #10
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull %21, i64 noundef 2) #10
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = load i16, ptr %1, align 2
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 2, ptr %6, align 2
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 1) ]
  store i16 %25, ptr %26, align 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull align 1 dereferenceable(4) %6, i64 4) #10
  %27 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %27, null
  call void @llvm.assume(i1 %.not.i)
  %28 = load ptr, ptr %0, align 8
  store ptr %28, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %29, align 8
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %30 = load ptr, ptr %9, align 8
  %.not.i6 = icmp eq ptr %30, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15ProcedureRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 2 dereferenceable(14) %1) #10
  %31 = load ptr, ptr %10, align 8
  %.not.i8 = icmp eq ptr %31, null
  call void @llvm.assume(i1 %.not.i8)
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %32 = load ptr, ptr %11, align 8
  %.not.i10 = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %38

38:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %39 = sub nuw nsw i32 4, %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %38
  %.08.i = phi i32 [ %39, %38 ], [ %49, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %41 = trunc i32 %.08.i to i8
  %42 = add i8 %41, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %43 = load ptr, ptr %40, align 8, !noalias !12
  %44 = load ptr, ptr %43, align 8, !noalias !12
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !noalias !12
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #10, !noalias !12
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %42, ptr %2, align 1, !noalias !12
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull %2, i64 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %48 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %48, null
  call void @llvm.assume(i1 %.not.i.i)
  %49 = add nsw i32 %.08.i, -1
  %50 = icmp samesign ugt i32 %.08.i, 1
  br i1 %50, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, !llvm.loop !7

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %51 = load i64, ptr %29, align 8
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %53

53:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %55, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, %53
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %53 ], [ 0, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 1) ]
  store i16 %.0.i, ptr %56, align 1
  %57 = load i64, ptr %33, align 8
  %58 = trunc i64 %57 to i16
  %59 = add i16 %58, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i16 %59, ptr %28, align 1
  %60 = load ptr, ptr %0, align 8
  %61 = load i64, ptr %33, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %20) #10
  %63 = load ptr, ptr %20, align 8
  %64 = icmp eq ptr %63, %21
  br i1 %64, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %65

65:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @free(ptr noundef %63) #10
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %65
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %68

68:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %78

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %67, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

78:                                               ; preds = %68
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %72, -1
  store i32 %81, ptr %69, align 4
  br label %84

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %80
  %.0.i.i.i.i.i.i.i = phi i32 [ %72, %80 ], [ %83, %82 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %85, label %86, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

86:                                               ; preds = %84
  %87 = load ptr, ptr %67, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %95, label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %90, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %90, align 4
  br label %97

95:                                               ; preds = %86
  %96 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %97

97:                                               ; preds = %95, %92
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %93, %92 ], [ %96, %95 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %98, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %97, %73
  %99 = load ptr, ptr %67, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, %84, %97, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %60, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %61, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15ProcedureRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 2 dereferenceable(14)) unnamed_addr #1

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
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %12, i64 %17, i32 noundef 1) #10
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull %21, i64 noundef 2) #10
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = load i16, ptr %1, align 4
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 2, ptr %6, align 2
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 1) ]
  store i16 %25, ptr %26, align 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull align 1 dereferenceable(4) %6, i64 4) #10
  %27 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %27, null
  call void @llvm.assume(i1 %.not.i)
  %28 = load ptr, ptr %0, align 8
  store ptr %28, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %29, align 8
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %30 = load ptr, ptr %9, align 8
  %.not.i6 = icmp eq ptr %30, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_20MemberFunctionRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(28) %1) #10
  %31 = load ptr, ptr %10, align 8
  %.not.i8 = icmp eq ptr %31, null
  call void @llvm.assume(i1 %.not.i8)
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %32 = load ptr, ptr %11, align 8
  %.not.i10 = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %38

38:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %39 = sub nuw nsw i32 4, %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %38
  %.08.i = phi i32 [ %39, %38 ], [ %49, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %41 = trunc i32 %.08.i to i8
  %42 = add i8 %41, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %43 = load ptr, ptr %40, align 8, !noalias !15
  %44 = load ptr, ptr %43, align 8, !noalias !15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !noalias !15
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #10, !noalias !15
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %42, ptr %2, align 1, !noalias !15
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull %2, i64 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %48 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %48, null
  call void @llvm.assume(i1 %.not.i.i)
  %49 = add nsw i32 %.08.i, -1
  %50 = icmp samesign ugt i32 %.08.i, 1
  br i1 %50, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, !llvm.loop !7

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %51 = load i64, ptr %29, align 8
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %53

53:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %55, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, %53
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %53 ], [ 0, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 1) ]
  store i16 %.0.i, ptr %56, align 1
  %57 = load i64, ptr %33, align 8
  %58 = trunc i64 %57 to i16
  %59 = add i16 %58, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i16 %59, ptr %28, align 1
  %60 = load ptr, ptr %0, align 8
  %61 = load i64, ptr %33, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %20) #10
  %63 = load ptr, ptr %20, align 8
  %64 = icmp eq ptr %63, %21
  br i1 %64, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %65

65:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @free(ptr noundef %63) #10
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %65
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %68

68:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %78

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %67, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

78:                                               ; preds = %68
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %72, -1
  store i32 %81, ptr %69, align 4
  br label %84

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %80
  %.0.i.i.i.i.i.i.i = phi i32 [ %72, %80 ], [ %83, %82 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %85, label %86, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

86:                                               ; preds = %84
  %87 = load ptr, ptr %67, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %95, label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %90, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %90, align 4
  br label %97

95:                                               ; preds = %86
  %96 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %97

97:                                               ; preds = %95, %92
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %93, %92 ], [ %96, %95 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %98, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %97, %73
  %99 = load ptr, ptr %67, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, %84, %97, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %60, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %61, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_20MemberFunctionRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(28)) unnamed_addr #1

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
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %12, i64 %17, i32 noundef 1) #10
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull %21, i64 noundef 2) #10
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = load i16, ptr %1, align 2
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 2, ptr %6, align 2
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 1) ]
  store i16 %25, ptr %26, align 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull align 1 dereferenceable(4) %6, i64 4) #10
  %27 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %27, null
  call void @llvm.assume(i1 %.not.i)
  %28 = load ptr, ptr %0, align 8
  store ptr %28, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %29, align 8
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %30 = load ptr, ptr %9, align 8
  %.not.i6 = icmp eq ptr %30, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11LabelRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 2 dereferenceable(4) %1) #10
  %31 = load ptr, ptr %10, align 8
  %.not.i8 = icmp eq ptr %31, null
  call void @llvm.assume(i1 %.not.i8)
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %32 = load ptr, ptr %11, align 8
  %.not.i10 = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %38

38:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %39 = sub nuw nsw i32 4, %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %38
  %.08.i = phi i32 [ %39, %38 ], [ %49, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %41 = trunc i32 %.08.i to i8
  %42 = add i8 %41, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %43 = load ptr, ptr %40, align 8, !noalias !18
  %44 = load ptr, ptr %43, align 8, !noalias !18
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !noalias !18
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #10, !noalias !18
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %42, ptr %2, align 1, !noalias !18
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull %2, i64 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %48 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %48, null
  call void @llvm.assume(i1 %.not.i.i)
  %49 = add nsw i32 %.08.i, -1
  %50 = icmp samesign ugt i32 %.08.i, 1
  br i1 %50, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, !llvm.loop !7

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %51 = load i64, ptr %29, align 8
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %53

53:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %55, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, %53
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %53 ], [ 0, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 1) ]
  store i16 %.0.i, ptr %56, align 1
  %57 = load i64, ptr %33, align 8
  %58 = trunc i64 %57 to i16
  %59 = add i16 %58, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i16 %59, ptr %28, align 1
  %60 = load ptr, ptr %0, align 8
  %61 = load i64, ptr %33, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %20) #10
  %63 = load ptr, ptr %20, align 8
  %64 = icmp eq ptr %63, %21
  br i1 %64, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %65

65:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @free(ptr noundef %63) #10
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %65
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %68

68:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %78

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %67, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

78:                                               ; preds = %68
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %72, -1
  store i32 %81, ptr %69, align 4
  br label %84

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %80
  %.0.i.i.i.i.i.i.i = phi i32 [ %72, %80 ], [ %83, %82 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %85, label %86, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

86:                                               ; preds = %84
  %87 = load ptr, ptr %67, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %95, label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %90, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %90, align 4
  br label %97

95:                                               ; preds = %86
  %96 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %97

97:                                               ; preds = %95, %92
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %93, %92 ], [ %96, %95 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %98, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %97, %73
  %99 = load ptr, ptr %67, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, %84, %97, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %60, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %61, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11LabelRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 2 dereferenceable(4)) unnamed_addr #1

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
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %12, i64 %17, i32 noundef 1) #10
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull %21, i64 noundef 2) #10
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = load i16, ptr %1, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 2, ptr %6, align 2
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 1) ]
  store i16 %25, ptr %26, align 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull align 1 dereferenceable(4) %6, i64 4) #10
  %27 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %27, null
  call void @llvm.assume(i1 %.not.i)
  %28 = load ptr, ptr %0, align 8
  store ptr %28, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %29, align 8
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %30 = load ptr, ptr %9, align 8
  %.not.i6 = icmp eq ptr %30, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13ArgListRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  %31 = load ptr, ptr %10, align 8
  %.not.i8 = icmp eq ptr %31, null
  call void @llvm.assume(i1 %.not.i8)
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %32 = load ptr, ptr %11, align 8
  %.not.i10 = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %38

38:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %39 = sub nuw nsw i32 4, %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %38
  %.08.i = phi i32 [ %39, %38 ], [ %49, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %41 = trunc i32 %.08.i to i8
  %42 = add i8 %41, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %43 = load ptr, ptr %40, align 8, !noalias !21
  %44 = load ptr, ptr %43, align 8, !noalias !21
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !noalias !21
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #10, !noalias !21
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %42, ptr %2, align 1, !noalias !21
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull %2, i64 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %48 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %48, null
  call void @llvm.assume(i1 %.not.i.i)
  %49 = add nsw i32 %.08.i, -1
  %50 = icmp samesign ugt i32 %.08.i, 1
  br i1 %50, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, !llvm.loop !7

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %51 = load i64, ptr %29, align 8
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %53

53:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %55, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, %53
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %53 ], [ 0, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 1) ]
  store i16 %.0.i, ptr %56, align 1
  %57 = load i64, ptr %33, align 8
  %58 = trunc i64 %57 to i16
  %59 = add i16 %58, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i16 %59, ptr %28, align 1
  %60 = load ptr, ptr %0, align 8
  %61 = load i64, ptr %33, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %20) #10
  %63 = load ptr, ptr %20, align 8
  %64 = icmp eq ptr %63, %21
  br i1 %64, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %65

65:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @free(ptr noundef %63) #10
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %65
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %68

68:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %78

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %67, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

78:                                               ; preds = %68
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %72, -1
  store i32 %81, ptr %69, align 4
  br label %84

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %80
  %.0.i.i.i.i.i.i.i = phi i32 [ %72, %80 ], [ %83, %82 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %85, label %86, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

86:                                               ; preds = %84
  %87 = load ptr, ptr %67, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %95, label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %90, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %90, align 4
  br label %97

95:                                               ; preds = %86
  %96 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %97

97:                                               ; preds = %95, %92
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %93, %92 ], [ %96, %95 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %98, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %97, %73
  %99 = load ptr, ptr %67, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, %84, %97, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %60, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %61, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13ArgListRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %12, i64 %17, i32 noundef 1) #10
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull %21, i64 noundef 2) #10
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = load i16, ptr %1, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 2, ptr %6, align 2
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 1) ]
  store i16 %25, ptr %26, align 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull align 1 dereferenceable(4) %6, i64 4) #10
  %27 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %27, null
  call void @llvm.assume(i1 %.not.i)
  %28 = load ptr, ptr %0, align 8
  store ptr %28, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %29, align 8
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %30 = load ptr, ptr %9, align 8
  %.not.i6 = icmp eq ptr %30, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15FieldListRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %31 = load ptr, ptr %10, align 8
  %.not.i8 = icmp eq ptr %31, null
  call void @llvm.assume(i1 %.not.i8)
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %32 = load ptr, ptr %11, align 8
  %.not.i10 = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %38

38:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %39 = sub nuw nsw i32 4, %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %38
  %.08.i = phi i32 [ %39, %38 ], [ %49, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %41 = trunc i32 %.08.i to i8
  %42 = add i8 %41, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %43 = load ptr, ptr %40, align 8, !noalias !24
  %44 = load ptr, ptr %43, align 8, !noalias !24
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !noalias !24
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #10, !noalias !24
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %42, ptr %2, align 1, !noalias !24
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull %2, i64 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %48 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %48, null
  call void @llvm.assume(i1 %.not.i.i)
  %49 = add nsw i32 %.08.i, -1
  %50 = icmp samesign ugt i32 %.08.i, 1
  br i1 %50, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, !llvm.loop !7

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %51 = load i64, ptr %29, align 8
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %53

53:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %55, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, %53
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %53 ], [ 0, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 1) ]
  store i16 %.0.i, ptr %56, align 1
  %57 = load i64, ptr %33, align 8
  %58 = trunc i64 %57 to i16
  %59 = add i16 %58, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i16 %59, ptr %28, align 1
  %60 = load ptr, ptr %0, align 8
  %61 = load i64, ptr %33, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %20) #10
  %63 = load ptr, ptr %20, align 8
  %64 = icmp eq ptr %63, %21
  br i1 %64, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %65

65:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @free(ptr noundef %63) #10
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %65
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %68

68:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %78

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %67, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

78:                                               ; preds = %68
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %72, -1
  store i32 %81, ptr %69, align 4
  br label %84

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %80
  %.0.i.i.i.i.i.i.i = phi i32 [ %72, %80 ], [ %83, %82 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %85, label %86, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

86:                                               ; preds = %84
  %87 = load ptr, ptr %67, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %95, label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %90, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %90, align 4
  br label %97

95:                                               ; preds = %86
  %96 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %97

97:                                               ; preds = %95, %92
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %93, %92 ], [ %96, %95 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %98, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %97, %73
  %99 = load ptr, ptr %67, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, %84, %97, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %60, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %61, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15FieldListRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

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
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %12, i64 %17, i32 noundef 1) #10
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull %21, i64 noundef 2) #10
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = load i16, ptr %1, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 2, ptr %6, align 2
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 1) ]
  store i16 %25, ptr %26, align 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull align 1 dereferenceable(4) %6, i64 4) #10
  %27 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %27, null
  call void @llvm.assume(i1 %.not.i)
  %28 = load ptr, ptr %0, align 8
  store ptr %28, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %29, align 8
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %30 = load ptr, ptr %9, align 8
  %.not.i6 = icmp eq ptr %30, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ArrayRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(40) %1) #10
  %31 = load ptr, ptr %10, align 8
  %.not.i8 = icmp eq ptr %31, null
  call void @llvm.assume(i1 %.not.i8)
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %32 = load ptr, ptr %11, align 8
  %.not.i10 = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %38

38:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %39 = sub nuw nsw i32 4, %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %38
  %.08.i = phi i32 [ %39, %38 ], [ %49, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %41 = trunc i32 %.08.i to i8
  %42 = add i8 %41, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %43 = load ptr, ptr %40, align 8, !noalias !27
  %44 = load ptr, ptr %43, align 8, !noalias !27
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !noalias !27
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #10, !noalias !27
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %42, ptr %2, align 1, !noalias !27
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull %2, i64 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %48 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %48, null
  call void @llvm.assume(i1 %.not.i.i)
  %49 = add nsw i32 %.08.i, -1
  %50 = icmp samesign ugt i32 %.08.i, 1
  br i1 %50, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, !llvm.loop !7

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %51 = load i64, ptr %29, align 8
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %53

53:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %55, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, %53
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %53 ], [ 0, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 1) ]
  store i16 %.0.i, ptr %56, align 1
  %57 = load i64, ptr %33, align 8
  %58 = trunc i64 %57 to i16
  %59 = add i16 %58, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i16 %59, ptr %28, align 1
  %60 = load ptr, ptr %0, align 8
  %61 = load i64, ptr %33, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %20) #10
  %63 = load ptr, ptr %20, align 8
  %64 = icmp eq ptr %63, %21
  br i1 %64, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %65

65:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @free(ptr noundef %63) #10
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %65
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %68

68:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %78

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %67, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

78:                                               ; preds = %68
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %72, -1
  store i32 %81, ptr %69, align 4
  br label %84

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %80
  %.0.i.i.i.i.i.i.i = phi i32 [ %72, %80 ], [ %83, %82 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %85, label %86, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

86:                                               ; preds = %84
  %87 = load ptr, ptr %67, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %95, label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %90, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %90, align 4
  br label %97

95:                                               ; preds = %86
  %96 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %97

97:                                               ; preds = %95, %92
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %93, %92 ], [ %96, %95 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %98, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %97, %73
  %99 = load ptr, ptr %67, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, %84, %97, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %60, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %61, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ArrayRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

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
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %12, i64 %17, i32 noundef 1) #10
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull %21, i64 noundef 2) #10
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = load i16, ptr %1, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 2, ptr %6, align 2
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 1) ]
  store i16 %25, ptr %26, align 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull align 1 dereferenceable(4) %6, i64 4) #10
  %27 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %27, null
  call void @llvm.assume(i1 %.not.i)
  %28 = load ptr, ptr %0, align 8
  store ptr %28, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %29, align 8
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %30 = load ptr, ptr %9, align 8
  %.not.i6 = icmp eq ptr %30, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ClassRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(64) %1) #10
  %31 = load ptr, ptr %10, align 8
  %.not.i8 = icmp eq ptr %31, null
  call void @llvm.assume(i1 %.not.i8)
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %32 = load ptr, ptr %11, align 8
  %.not.i10 = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %38

38:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %39 = sub nuw nsw i32 4, %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %38
  %.08.i = phi i32 [ %39, %38 ], [ %49, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %41 = trunc i32 %.08.i to i8
  %42 = add i8 %41, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %43 = load ptr, ptr %40, align 8, !noalias !30
  %44 = load ptr, ptr %43, align 8, !noalias !30
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !noalias !30
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #10, !noalias !30
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %42, ptr %2, align 1, !noalias !30
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull %2, i64 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %48 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %48, null
  call void @llvm.assume(i1 %.not.i.i)
  %49 = add nsw i32 %.08.i, -1
  %50 = icmp samesign ugt i32 %.08.i, 1
  br i1 %50, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, !llvm.loop !7

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %51 = load i64, ptr %29, align 8
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %53

53:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %55, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, %53
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %53 ], [ 0, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 1) ]
  store i16 %.0.i, ptr %56, align 1
  %57 = load i64, ptr %33, align 8
  %58 = trunc i64 %57 to i16
  %59 = add i16 %58, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i16 %59, ptr %28, align 1
  %60 = load ptr, ptr %0, align 8
  %61 = load i64, ptr %33, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %20) #10
  %63 = load ptr, ptr %20, align 8
  %64 = icmp eq ptr %63, %21
  br i1 %64, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %65

65:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @free(ptr noundef %63) #10
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %65
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %68

68:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %78

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %67, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

78:                                               ; preds = %68
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %72, -1
  store i32 %81, ptr %69, align 4
  br label %84

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %80
  %.0.i.i.i.i.i.i.i = phi i32 [ %72, %80 ], [ %83, %82 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %85, label %86, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

86:                                               ; preds = %84
  %87 = load ptr, ptr %67, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %95, label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %90, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %90, align 4
  br label %97

95:                                               ; preds = %86
  %96 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %97

97:                                               ; preds = %95, %92
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %93, %92 ], [ %96, %95 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %98, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %97, %73
  %99 = load ptr, ptr %67, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, %84, %97, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %60, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %61, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11ClassRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

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
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %12, i64 %17, i32 noundef 1) #10
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull %21, i64 noundef 2) #10
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = load i16, ptr %1, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 2, ptr %6, align 2
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 1) ]
  store i16 %25, ptr %26, align 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull align 1 dereferenceable(4) %6, i64 4) #10
  %27 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %27, null
  call void @llvm.assume(i1 %.not.i)
  %28 = load ptr, ptr %0, align 8
  store ptr %28, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %29, align 8
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %30 = load ptr, ptr %9, align 8
  %.not.i6 = icmp eq ptr %30, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11UnionRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(56) %1) #10
  %31 = load ptr, ptr %10, align 8
  %.not.i8 = icmp eq ptr %31, null
  call void @llvm.assume(i1 %.not.i8)
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %32 = load ptr, ptr %11, align 8
  %.not.i10 = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %38

38:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %39 = sub nuw nsw i32 4, %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %38
  %.08.i = phi i32 [ %39, %38 ], [ %49, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %41 = trunc i32 %.08.i to i8
  %42 = add i8 %41, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %43 = load ptr, ptr %40, align 8, !noalias !33
  %44 = load ptr, ptr %43, align 8, !noalias !33
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !noalias !33
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #10, !noalias !33
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %42, ptr %2, align 1, !noalias !33
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull %2, i64 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %48 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %48, null
  call void @llvm.assume(i1 %.not.i.i)
  %49 = add nsw i32 %.08.i, -1
  %50 = icmp samesign ugt i32 %.08.i, 1
  br i1 %50, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, !llvm.loop !7

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %51 = load i64, ptr %29, align 8
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %53

53:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %55, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, %53
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %53 ], [ 0, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 1) ]
  store i16 %.0.i, ptr %56, align 1
  %57 = load i64, ptr %33, align 8
  %58 = trunc i64 %57 to i16
  %59 = add i16 %58, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i16 %59, ptr %28, align 1
  %60 = load ptr, ptr %0, align 8
  %61 = load i64, ptr %33, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %20) #10
  %63 = load ptr, ptr %20, align 8
  %64 = icmp eq ptr %63, %21
  br i1 %64, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %65

65:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @free(ptr noundef %63) #10
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %65
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %68

68:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %78

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %67, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

78:                                               ; preds = %68
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %72, -1
  store i32 %81, ptr %69, align 4
  br label %84

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %80
  %.0.i.i.i.i.i.i.i = phi i32 [ %72, %80 ], [ %83, %82 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %85, label %86, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

86:                                               ; preds = %84
  %87 = load ptr, ptr %67, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %95, label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %90, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %90, align 4
  br label %97

95:                                               ; preds = %86
  %96 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %97

97:                                               ; preds = %95, %92
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %93, %92 ], [ %96, %95 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %98, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %97, %73
  %99 = load ptr, ptr %67, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, %84, %97, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %60, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %61, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_11UnionRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

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
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %12, i64 %17, i32 noundef 1) #10
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull %21, i64 noundef 2) #10
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = load i16, ptr %1, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 2, ptr %6, align 2
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 1) ]
  store i16 %25, ptr %26, align 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull align 1 dereferenceable(4) %6, i64 4) #10
  %27 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %27, null
  call void @llvm.assume(i1 %.not.i)
  %28 = load ptr, ptr %0, align 8
  store ptr %28, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %29, align 8
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %30 = load ptr, ptr %9, align 8
  %.not.i6 = icmp eq ptr %30, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_10EnumRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(52) %1) #10
  %31 = load ptr, ptr %10, align 8
  %.not.i8 = icmp eq ptr %31, null
  call void @llvm.assume(i1 %.not.i8)
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %32 = load ptr, ptr %11, align 8
  %.not.i10 = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %38

38:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %39 = sub nuw nsw i32 4, %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %38
  %.08.i = phi i32 [ %39, %38 ], [ %49, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %41 = trunc i32 %.08.i to i8
  %42 = add i8 %41, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %43 = load ptr, ptr %40, align 8, !noalias !36
  %44 = load ptr, ptr %43, align 8, !noalias !36
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !noalias !36
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #10, !noalias !36
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %42, ptr %2, align 1, !noalias !36
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull %2, i64 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %48 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %48, null
  call void @llvm.assume(i1 %.not.i.i)
  %49 = add nsw i32 %.08.i, -1
  %50 = icmp samesign ugt i32 %.08.i, 1
  br i1 %50, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, !llvm.loop !7

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %51 = load i64, ptr %29, align 8
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %53

53:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %55, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, %53
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %53 ], [ 0, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 1) ]
  store i16 %.0.i, ptr %56, align 1
  %57 = load i64, ptr %33, align 8
  %58 = trunc i64 %57 to i16
  %59 = add i16 %58, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i16 %59, ptr %28, align 1
  %60 = load ptr, ptr %0, align 8
  %61 = load i64, ptr %33, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %20) #10
  %63 = load ptr, ptr %20, align 8
  %64 = icmp eq ptr %63, %21
  br i1 %64, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %65

65:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @free(ptr noundef %63) #10
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %65
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %68

68:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %78

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %67, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

78:                                               ; preds = %68
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %72, -1
  store i32 %81, ptr %69, align 4
  br label %84

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %80
  %.0.i.i.i.i.i.i.i = phi i32 [ %72, %80 ], [ %83, %82 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %85, label %86, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

86:                                               ; preds = %84
  %87 = load ptr, ptr %67, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %95, label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %90, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %90, align 4
  br label %97

95:                                               ; preds = %86
  %96 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %97

97:                                               ; preds = %95, %92
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %93, %92 ], [ %96, %95 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %98, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %97, %73
  %99 = load ptr, ptr %67, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, %84, %97, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %60, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %61, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_10EnumRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

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
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %12, i64 %17, i32 noundef 1) #10
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull %21, i64 noundef 2) #10
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = load i16, ptr %1, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 2, ptr %6, align 2
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 1) ]
  store i16 %25, ptr %26, align 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull align 1 dereferenceable(4) %6, i64 4) #10
  %27 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %27, null
  call void @llvm.assume(i1 %.not.i)
  %28 = load ptr, ptr %0, align 8
  store ptr %28, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %29, align 8
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %30 = load ptr, ptr %9, align 8
  %.not.i6 = icmp eq ptr %30, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_17TypeServer2RecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(40) %1) #10
  %31 = load ptr, ptr %10, align 8
  %.not.i8 = icmp eq ptr %31, null
  call void @llvm.assume(i1 %.not.i8)
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %32 = load ptr, ptr %11, align 8
  %.not.i10 = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %38

38:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %39 = sub nuw nsw i32 4, %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %38
  %.08.i = phi i32 [ %39, %38 ], [ %49, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %41 = trunc i32 %.08.i to i8
  %42 = add i8 %41, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %43 = load ptr, ptr %40, align 8, !noalias !39
  %44 = load ptr, ptr %43, align 8, !noalias !39
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !noalias !39
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #10, !noalias !39
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %42, ptr %2, align 1, !noalias !39
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull %2, i64 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %48 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %48, null
  call void @llvm.assume(i1 %.not.i.i)
  %49 = add nsw i32 %.08.i, -1
  %50 = icmp samesign ugt i32 %.08.i, 1
  br i1 %50, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, !llvm.loop !7

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %51 = load i64, ptr %29, align 8
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %53

53:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %55, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, %53
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %53 ], [ 0, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 1) ]
  store i16 %.0.i, ptr %56, align 1
  %57 = load i64, ptr %33, align 8
  %58 = trunc i64 %57 to i16
  %59 = add i16 %58, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i16 %59, ptr %28, align 1
  %60 = load ptr, ptr %0, align 8
  %61 = load i64, ptr %33, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %20) #10
  %63 = load ptr, ptr %20, align 8
  %64 = icmp eq ptr %63, %21
  br i1 %64, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %65

65:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @free(ptr noundef %63) #10
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %65
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %68

68:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %78

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %67, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

78:                                               ; preds = %68
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %72, -1
  store i32 %81, ptr %69, align 4
  br label %84

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %80
  %.0.i.i.i.i.i.i.i = phi i32 [ %72, %80 ], [ %83, %82 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %85, label %86, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

86:                                               ; preds = %84
  %87 = load ptr, ptr %67, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %95, label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %90, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %90, align 4
  br label %97

95:                                               ; preds = %86
  %96 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %97

97:                                               ; preds = %95, %92
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %93, %92 ], [ %96, %95 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %98, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %97, %73
  %99 = load ptr, ptr %67, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, %84, %97, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %60, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %61, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_17TypeServer2RecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

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
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %12, i64 %17, i32 noundef 1) #10
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull %21, i64 noundef 2) #10
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = load i16, ptr %1, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 2, ptr %6, align 2
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 1) ]
  store i16 %25, ptr %26, align 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull align 1 dereferenceable(4) %6, i64 4) #10
  %27 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %27, null
  call void @llvm.assume(i1 %.not.i)
  %28 = load ptr, ptr %0, align 8
  store ptr %28, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %29, align 8
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %30 = load ptr, ptr %9, align 8
  %.not.i6 = icmp eq ptr %30, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13VFTableRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(40) %1) #10
  %31 = load ptr, ptr %10, align 8
  %.not.i8 = icmp eq ptr %31, null
  call void @llvm.assume(i1 %.not.i8)
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %32 = load ptr, ptr %11, align 8
  %.not.i10 = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %38

38:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %39 = sub nuw nsw i32 4, %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %38
  %.08.i = phi i32 [ %39, %38 ], [ %49, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %41 = trunc i32 %.08.i to i8
  %42 = add i8 %41, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %43 = load ptr, ptr %40, align 8, !noalias !42
  %44 = load ptr, ptr %43, align 8, !noalias !42
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !noalias !42
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #10, !noalias !42
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %42, ptr %2, align 1, !noalias !42
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull %2, i64 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %48 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %48, null
  call void @llvm.assume(i1 %.not.i.i)
  %49 = add nsw i32 %.08.i, -1
  %50 = icmp samesign ugt i32 %.08.i, 1
  br i1 %50, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, !llvm.loop !7

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %51 = load i64, ptr %29, align 8
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %53

53:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %55, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, %53
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %53 ], [ 0, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 1) ]
  store i16 %.0.i, ptr %56, align 1
  %57 = load i64, ptr %33, align 8
  %58 = trunc i64 %57 to i16
  %59 = add i16 %58, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i16 %59, ptr %28, align 1
  %60 = load ptr, ptr %0, align 8
  %61 = load i64, ptr %33, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %20) #10
  %63 = load ptr, ptr %20, align 8
  %64 = icmp eq ptr %63, %21
  br i1 %64, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %65

65:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @free(ptr noundef %63) #10
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %65
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %68

68:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %78

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %67, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

78:                                               ; preds = %68
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %72, -1
  store i32 %81, ptr %69, align 4
  br label %84

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %80
  %.0.i.i.i.i.i.i.i = phi i32 [ %72, %80 ], [ %83, %82 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %85, label %86, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

86:                                               ; preds = %84
  %87 = load ptr, ptr %67, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %95, label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %90, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %90, align 4
  br label %97

95:                                               ; preds = %86
  %96 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %97

97:                                               ; preds = %95, %92
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %93, %92 ], [ %96, %95 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %98, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %97, %73
  %99 = load ptr, ptr %67, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, %84, %97, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %60, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %61, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13VFTableRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

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
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %12, i64 %17, i32 noundef 1) #10
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull %21, i64 noundef 2) #10
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = load i16, ptr %1, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 2, ptr %6, align 2
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 1) ]
  store i16 %25, ptr %26, align 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull align 1 dereferenceable(4) %6, i64 4) #10
  %27 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %27, null
  call void @llvm.assume(i1 %.not.i)
  %28 = load ptr, ptr %0, align 8
  store ptr %28, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %29, align 8
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %30 = load ptr, ptr %9, align 8
  %.not.i6 = icmp eq ptr %30, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18VFTableShapeRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(48) %1) #10
  %31 = load ptr, ptr %10, align 8
  %.not.i8 = icmp eq ptr %31, null
  call void @llvm.assume(i1 %.not.i8)
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %32 = load ptr, ptr %11, align 8
  %.not.i10 = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %38

38:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %39 = sub nuw nsw i32 4, %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %38
  %.08.i = phi i32 [ %39, %38 ], [ %49, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %41 = trunc i32 %.08.i to i8
  %42 = add i8 %41, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %43 = load ptr, ptr %40, align 8, !noalias !45
  %44 = load ptr, ptr %43, align 8, !noalias !45
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !noalias !45
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #10, !noalias !45
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %42, ptr %2, align 1, !noalias !45
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull %2, i64 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %48 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %48, null
  call void @llvm.assume(i1 %.not.i.i)
  %49 = add nsw i32 %.08.i, -1
  %50 = icmp samesign ugt i32 %.08.i, 1
  br i1 %50, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, !llvm.loop !7

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %51 = load i64, ptr %29, align 8
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %53

53:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %55, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, %53
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %53 ], [ 0, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 1) ]
  store i16 %.0.i, ptr %56, align 1
  %57 = load i64, ptr %33, align 8
  %58 = trunc i64 %57 to i16
  %59 = add i16 %58, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i16 %59, ptr %28, align 1
  %60 = load ptr, ptr %0, align 8
  %61 = load i64, ptr %33, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %20) #10
  %63 = load ptr, ptr %20, align 8
  %64 = icmp eq ptr %63, %21
  br i1 %64, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %65

65:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @free(ptr noundef %63) #10
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %65
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %68

68:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %78

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %67, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

78:                                               ; preds = %68
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %72, -1
  store i32 %81, ptr %69, align 4
  br label %84

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %80
  %.0.i.i.i.i.i.i.i = phi i32 [ %72, %80 ], [ %83, %82 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %85, label %86, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

86:                                               ; preds = %84
  %87 = load ptr, ptr %67, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %95, label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %90, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %90, align 4
  br label %97

95:                                               ; preds = %86
  %96 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %97

97:                                               ; preds = %95, %92
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %93, %92 ], [ %96, %95 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %98, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %97, %73
  %99 = load ptr, ptr %67, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, %84, %97, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %60, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %61, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18VFTableShapeRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

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
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %12, i64 %17, i32 noundef 1) #10
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull %21, i64 noundef 2) #10
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = load i16, ptr %1, align 2
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 2, ptr %6, align 2
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 1) ]
  store i16 %25, ptr %26, align 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull align 1 dereferenceable(4) %6, i64 4) #10
  %27 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %27, null
  call void @llvm.assume(i1 %.not.i)
  %28 = load ptr, ptr %0, align 8
  store ptr %28, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %29, align 8
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %30 = load ptr, ptr %9, align 8
  %.not.i6 = icmp eq ptr %30, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14BitFieldRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 2 dereferenceable(8) %1) #10
  %31 = load ptr, ptr %10, align 8
  %.not.i8 = icmp eq ptr %31, null
  call void @llvm.assume(i1 %.not.i8)
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %32 = load ptr, ptr %11, align 8
  %.not.i10 = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %38

38:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %39 = sub nuw nsw i32 4, %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %38
  %.08.i = phi i32 [ %39, %38 ], [ %49, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %41 = trunc i32 %.08.i to i8
  %42 = add i8 %41, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %43 = load ptr, ptr %40, align 8, !noalias !48
  %44 = load ptr, ptr %43, align 8, !noalias !48
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !noalias !48
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #10, !noalias !48
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %42, ptr %2, align 1, !noalias !48
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull %2, i64 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %48 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %48, null
  call void @llvm.assume(i1 %.not.i.i)
  %49 = add nsw i32 %.08.i, -1
  %50 = icmp samesign ugt i32 %.08.i, 1
  br i1 %50, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, !llvm.loop !7

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %51 = load i64, ptr %29, align 8
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %53

53:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %55, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, %53
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %53 ], [ 0, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 1) ]
  store i16 %.0.i, ptr %56, align 1
  %57 = load i64, ptr %33, align 8
  %58 = trunc i64 %57 to i16
  %59 = add i16 %58, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i16 %59, ptr %28, align 1
  %60 = load ptr, ptr %0, align 8
  %61 = load i64, ptr %33, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %20) #10
  %63 = load ptr, ptr %20, align 8
  %64 = icmp eq ptr %63, %21
  br i1 %64, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %65

65:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @free(ptr noundef %63) #10
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %65
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %68

68:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %78

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %67, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

78:                                               ; preds = %68
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %72, -1
  store i32 %81, ptr %69, align 4
  br label %84

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %80
  %.0.i.i.i.i.i.i.i = phi i32 [ %72, %80 ], [ %83, %82 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %85, label %86, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

86:                                               ; preds = %84
  %87 = load ptr, ptr %67, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %95, label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %90, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %90, align 4
  br label %97

95:                                               ; preds = %86
  %96 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %97

97:                                               ; preds = %95, %92
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %93, %92 ], [ %96, %95 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %98, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %97, %73
  %99 = load ptr, ptr %67, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, %84, %97, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %60, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %61, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14BitFieldRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 2 dereferenceable(8)) unnamed_addr #1

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
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %12, i64 %17, i32 noundef 1) #10
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull %21, i64 noundef 2) #10
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = load i16, ptr %1, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 2, ptr %6, align 2
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 1) ]
  store i16 %25, ptr %26, align 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull align 1 dereferenceable(4) %6, i64 4) #10
  %27 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %27, null
  call void @llvm.assume(i1 %.not.i)
  %28 = load ptr, ptr %0, align 8
  store ptr %28, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %29, align 8
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %30 = load ptr, ptr %9, align 8
  %.not.i6 = icmp eq ptr %30, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_12FuncIdRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  %31 = load ptr, ptr %10, align 8
  %.not.i8 = icmp eq ptr %31, null
  call void @llvm.assume(i1 %.not.i8)
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %32 = load ptr, ptr %11, align 8
  %.not.i10 = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %38

38:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %39 = sub nuw nsw i32 4, %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %38
  %.08.i = phi i32 [ %39, %38 ], [ %49, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %41 = trunc i32 %.08.i to i8
  %42 = add i8 %41, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %43 = load ptr, ptr %40, align 8, !noalias !51
  %44 = load ptr, ptr %43, align 8, !noalias !51
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !noalias !51
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #10, !noalias !51
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %42, ptr %2, align 1, !noalias !51
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull %2, i64 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %48 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %48, null
  call void @llvm.assume(i1 %.not.i.i)
  %49 = add nsw i32 %.08.i, -1
  %50 = icmp samesign ugt i32 %.08.i, 1
  br i1 %50, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, !llvm.loop !7

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %51 = load i64, ptr %29, align 8
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %53

53:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %55, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, %53
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %53 ], [ 0, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 1) ]
  store i16 %.0.i, ptr %56, align 1
  %57 = load i64, ptr %33, align 8
  %58 = trunc i64 %57 to i16
  %59 = add i16 %58, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i16 %59, ptr %28, align 1
  %60 = load ptr, ptr %0, align 8
  %61 = load i64, ptr %33, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %20) #10
  %63 = load ptr, ptr %20, align 8
  %64 = icmp eq ptr %63, %21
  br i1 %64, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %65

65:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @free(ptr noundef %63) #10
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %65
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %68

68:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %78

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %67, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

78:                                               ; preds = %68
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %72, -1
  store i32 %81, ptr %69, align 4
  br label %84

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %80
  %.0.i.i.i.i.i.i.i = phi i32 [ %72, %80 ], [ %83, %82 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %85, label %86, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

86:                                               ; preds = %84
  %87 = load ptr, ptr %67, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %95, label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %90, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %90, align 4
  br label %97

95:                                               ; preds = %86
  %96 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %97

97:                                               ; preds = %95, %92
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %93, %92 ], [ %96, %95 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %98, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %97, %73
  %99 = load ptr, ptr %67, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, %84, %97, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %60, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %61, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_12FuncIdRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %12, i64 %17, i32 noundef 1) #10
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull %21, i64 noundef 2) #10
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = load i16, ptr %1, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 2, ptr %6, align 2
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 1) ]
  store i16 %25, ptr %26, align 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull align 1 dereferenceable(4) %6, i64 4) #10
  %27 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %27, null
  call void @llvm.assume(i1 %.not.i)
  %28 = load ptr, ptr %0, align 8
  store ptr %28, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %29, align 8
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %30 = load ptr, ptr %9, align 8
  %.not.i6 = icmp eq ptr %30, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18MemberFuncIdRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  %31 = load ptr, ptr %10, align 8
  %.not.i8 = icmp eq ptr %31, null
  call void @llvm.assume(i1 %.not.i8)
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %32 = load ptr, ptr %11, align 8
  %.not.i10 = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %38

38:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %39 = sub nuw nsw i32 4, %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %38
  %.08.i = phi i32 [ %39, %38 ], [ %49, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %41 = trunc i32 %.08.i to i8
  %42 = add i8 %41, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %43 = load ptr, ptr %40, align 8, !noalias !54
  %44 = load ptr, ptr %43, align 8, !noalias !54
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !noalias !54
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #10, !noalias !54
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %42, ptr %2, align 1, !noalias !54
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull %2, i64 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %48 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %48, null
  call void @llvm.assume(i1 %.not.i.i)
  %49 = add nsw i32 %.08.i, -1
  %50 = icmp samesign ugt i32 %.08.i, 1
  br i1 %50, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, !llvm.loop !7

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %51 = load i64, ptr %29, align 8
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %53

53:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %55, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, %53
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %53 ], [ 0, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 1) ]
  store i16 %.0.i, ptr %56, align 1
  %57 = load i64, ptr %33, align 8
  %58 = trunc i64 %57 to i16
  %59 = add i16 %58, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i16 %59, ptr %28, align 1
  %60 = load ptr, ptr %0, align 8
  %61 = load i64, ptr %33, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %20) #10
  %63 = load ptr, ptr %20, align 8
  %64 = icmp eq ptr %63, %21
  br i1 %64, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %65

65:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @free(ptr noundef %63) #10
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %65
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %68

68:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %78

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %67, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

78:                                               ; preds = %68
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %72, -1
  store i32 %81, ptr %69, align 4
  br label %84

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %80
  %.0.i.i.i.i.i.i.i = phi i32 [ %72, %80 ], [ %83, %82 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %85, label %86, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

86:                                               ; preds = %84
  %87 = load ptr, ptr %67, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %95, label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %90, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %90, align 4
  br label %97

95:                                               ; preds = %86
  %96 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %97

97:                                               ; preds = %95, %92
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %93, %92 ], [ %96, %95 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %98, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %97, %73
  %99 = load ptr, ptr %67, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, %84, %97, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %60, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %61, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_18MemberFuncIdRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %12, i64 %17, i32 noundef 1) #10
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull %21, i64 noundef 2) #10
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = load i16, ptr %1, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 2, ptr %6, align 2
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 1) ]
  store i16 %25, ptr %26, align 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull align 1 dereferenceable(4) %6, i64 4) #10
  %27 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %27, null
  call void @llvm.assume(i1 %.not.i)
  %28 = load ptr, ptr %0, align 8
  store ptr %28, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %29, align 8
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %30 = load ptr, ptr %9, align 8
  %.not.i6 = icmp eq ptr %30, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15BuildInfoRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(48) %1) #10
  %31 = load ptr, ptr %10, align 8
  %.not.i8 = icmp eq ptr %31, null
  call void @llvm.assume(i1 %.not.i8)
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %32 = load ptr, ptr %11, align 8
  %.not.i10 = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %38

38:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %39 = sub nuw nsw i32 4, %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %38
  %.08.i = phi i32 [ %39, %38 ], [ %49, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %41 = trunc i32 %.08.i to i8
  %42 = add i8 %41, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %43 = load ptr, ptr %40, align 8, !noalias !57
  %44 = load ptr, ptr %43, align 8, !noalias !57
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !noalias !57
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #10, !noalias !57
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %42, ptr %2, align 1, !noalias !57
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull %2, i64 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %48 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %48, null
  call void @llvm.assume(i1 %.not.i.i)
  %49 = add nsw i32 %.08.i, -1
  %50 = icmp samesign ugt i32 %.08.i, 1
  br i1 %50, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, !llvm.loop !7

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %51 = load i64, ptr %29, align 8
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %53

53:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %55, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, %53
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %53 ], [ 0, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 1) ]
  store i16 %.0.i, ptr %56, align 1
  %57 = load i64, ptr %33, align 8
  %58 = trunc i64 %57 to i16
  %59 = add i16 %58, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i16 %59, ptr %28, align 1
  %60 = load ptr, ptr %0, align 8
  %61 = load i64, ptr %33, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %20) #10
  %63 = load ptr, ptr %20, align 8
  %64 = icmp eq ptr %63, %21
  br i1 %64, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %65

65:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @free(ptr noundef %63) #10
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %65
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %68

68:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %78

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %67, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

78:                                               ; preds = %68
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %72, -1
  store i32 %81, ptr %69, align 4
  br label %84

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %80
  %.0.i.i.i.i.i.i.i = phi i32 [ %72, %80 ], [ %83, %82 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %85, label %86, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

86:                                               ; preds = %84
  %87 = load ptr, ptr %67, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %95, label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %90, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %90, align 4
  br label %97

95:                                               ; preds = %86
  %96 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %97

97:                                               ; preds = %95, %92
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %93, %92 ], [ %96, %95 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %98, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %97, %73
  %99 = load ptr, ptr %67, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, %84, %97, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %60, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %61, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_15BuildInfoRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

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
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %12, i64 %17, i32 noundef 1) #10
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull %21, i64 noundef 2) #10
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = load i16, ptr %1, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 2, ptr %6, align 2
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 1) ]
  store i16 %25, ptr %26, align 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull align 1 dereferenceable(4) %6, i64 4) #10
  %27 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %27, null
  call void @llvm.assume(i1 %.not.i)
  %28 = load ptr, ptr %0, align 8
  store ptr %28, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %29, align 8
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %30 = load ptr, ptr %9, align 8
  %.not.i6 = icmp eq ptr %30, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16StringListRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  %31 = load ptr, ptr %10, align 8
  %.not.i8 = icmp eq ptr %31, null
  call void @llvm.assume(i1 %.not.i8)
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %32 = load ptr, ptr %11, align 8
  %.not.i10 = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %38

38:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %39 = sub nuw nsw i32 4, %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %38
  %.08.i = phi i32 [ %39, %38 ], [ %49, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %41 = trunc i32 %.08.i to i8
  %42 = add i8 %41, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %43 = load ptr, ptr %40, align 8, !noalias !60
  %44 = load ptr, ptr %43, align 8, !noalias !60
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !noalias !60
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #10, !noalias !60
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %42, ptr %2, align 1, !noalias !60
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull %2, i64 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %48 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %48, null
  call void @llvm.assume(i1 %.not.i.i)
  %49 = add nsw i32 %.08.i, -1
  %50 = icmp samesign ugt i32 %.08.i, 1
  br i1 %50, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, !llvm.loop !7

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %51 = load i64, ptr %29, align 8
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %53

53:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %55, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, %53
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %53 ], [ 0, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 1) ]
  store i16 %.0.i, ptr %56, align 1
  %57 = load i64, ptr %33, align 8
  %58 = trunc i64 %57 to i16
  %59 = add i16 %58, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i16 %59, ptr %28, align 1
  %60 = load ptr, ptr %0, align 8
  %61 = load i64, ptr %33, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %20) #10
  %63 = load ptr, ptr %20, align 8
  %64 = icmp eq ptr %63, %21
  br i1 %64, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %65

65:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @free(ptr noundef %63) #10
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %65
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %68

68:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %78

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %67, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

78:                                               ; preds = %68
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %72, -1
  store i32 %81, ptr %69, align 4
  br label %84

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %80
  %.0.i.i.i.i.i.i.i = phi i32 [ %72, %80 ], [ %83, %82 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %85, label %86, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

86:                                               ; preds = %84
  %87 = load ptr, ptr %67, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %95, label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %90, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %90, align 4
  br label %97

95:                                               ; preds = %86
  %96 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %97

97:                                               ; preds = %95, %92
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %93, %92 ], [ %96, %95 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %98, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %97, %73
  %99 = load ptr, ptr %67, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, %84, %97, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %60, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %61, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16StringListRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %12, i64 %17, i32 noundef 1) #10
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull %21, i64 noundef 2) #10
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = load i16, ptr %1, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 2, ptr %6, align 2
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 1) ]
  store i16 %25, ptr %26, align 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull align 1 dereferenceable(4) %6, i64 4) #10
  %27 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %27, null
  call void @llvm.assume(i1 %.not.i)
  %28 = load ptr, ptr %0, align 8
  store ptr %28, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %29, align 8
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %30 = load ptr, ptr %9, align 8
  %.not.i6 = icmp eq ptr %30, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14StringIdRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %31 = load ptr, ptr %10, align 8
  %.not.i8 = icmp eq ptr %31, null
  call void @llvm.assume(i1 %.not.i8)
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %32 = load ptr, ptr %11, align 8
  %.not.i10 = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %38

38:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %39 = sub nuw nsw i32 4, %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %38
  %.08.i = phi i32 [ %39, %38 ], [ %49, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %41 = trunc i32 %.08.i to i8
  %42 = add i8 %41, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %43 = load ptr, ptr %40, align 8, !noalias !63
  %44 = load ptr, ptr %43, align 8, !noalias !63
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !noalias !63
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #10, !noalias !63
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %42, ptr %2, align 1, !noalias !63
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull %2, i64 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %48 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %48, null
  call void @llvm.assume(i1 %.not.i.i)
  %49 = add nsw i32 %.08.i, -1
  %50 = icmp samesign ugt i32 %.08.i, 1
  br i1 %50, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, !llvm.loop !7

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %51 = load i64, ptr %29, align 8
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %53

53:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %55, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, %53
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %53 ], [ 0, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 1) ]
  store i16 %.0.i, ptr %56, align 1
  %57 = load i64, ptr %33, align 8
  %58 = trunc i64 %57 to i16
  %59 = add i16 %58, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i16 %59, ptr %28, align 1
  %60 = load ptr, ptr %0, align 8
  %61 = load i64, ptr %33, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %20) #10
  %63 = load ptr, ptr %20, align 8
  %64 = icmp eq ptr %63, %21
  br i1 %64, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %65

65:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @free(ptr noundef %63) #10
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %65
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %68

68:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %78

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %67, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

78:                                               ; preds = %68
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %72, -1
  store i32 %81, ptr %69, align 4
  br label %84

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %80
  %.0.i.i.i.i.i.i.i = phi i32 [ %72, %80 ], [ %83, %82 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %85, label %86, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

86:                                               ; preds = %84
  %87 = load ptr, ptr %67, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %95, label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %90, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %90, align 4
  br label %97

95:                                               ; preds = %86
  %96 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %97

97:                                               ; preds = %95, %92
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %93, %92 ], [ %96, %95 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %98, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %97, %73
  %99 = load ptr, ptr %67, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, %84, %97, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %60, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %61, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_14StringIdRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

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
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %12, i64 %17, i32 noundef 1) #10
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull %21, i64 noundef 2) #10
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = load i16, ptr %1, align 4
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 2, ptr %6, align 2
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 1) ]
  store i16 %25, ptr %26, align 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull align 1 dereferenceable(4) %6, i64 4) #10
  %27 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %27, null
  call void @llvm.assume(i1 %.not.i)
  %28 = load ptr, ptr %0, align 8
  store ptr %28, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %29, align 8
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %30 = load ptr, ptr %9, align 8
  %.not.i6 = icmp eq ptr %30, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_19UdtSourceLineRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %1) #10
  %31 = load ptr, ptr %10, align 8
  %.not.i8 = icmp eq ptr %31, null
  call void @llvm.assume(i1 %.not.i8)
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %32 = load ptr, ptr %11, align 8
  %.not.i10 = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %38

38:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %39 = sub nuw nsw i32 4, %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %38
  %.08.i = phi i32 [ %39, %38 ], [ %49, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %41 = trunc i32 %.08.i to i8
  %42 = add i8 %41, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %43 = load ptr, ptr %40, align 8, !noalias !66
  %44 = load ptr, ptr %43, align 8, !noalias !66
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !noalias !66
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #10, !noalias !66
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %42, ptr %2, align 1, !noalias !66
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull %2, i64 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %48 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %48, null
  call void @llvm.assume(i1 %.not.i.i)
  %49 = add nsw i32 %.08.i, -1
  %50 = icmp samesign ugt i32 %.08.i, 1
  br i1 %50, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, !llvm.loop !7

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %51 = load i64, ptr %29, align 8
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %53

53:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %55, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, %53
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %53 ], [ 0, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 1) ]
  store i16 %.0.i, ptr %56, align 1
  %57 = load i64, ptr %33, align 8
  %58 = trunc i64 %57 to i16
  %59 = add i16 %58, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i16 %59, ptr %28, align 1
  %60 = load ptr, ptr %0, align 8
  %61 = load i64, ptr %33, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %20) #10
  %63 = load ptr, ptr %20, align 8
  %64 = icmp eq ptr %63, %21
  br i1 %64, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %65

65:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @free(ptr noundef %63) #10
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %65
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %68

68:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %78

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %67, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

78:                                               ; preds = %68
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %72, -1
  store i32 %81, ptr %69, align 4
  br label %84

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %80
  %.0.i.i.i.i.i.i.i = phi i32 [ %72, %80 ], [ %83, %82 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %85, label %86, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

86:                                               ; preds = %84
  %87 = load ptr, ptr %67, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %95, label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %90, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %90, align 4
  br label %97

95:                                               ; preds = %86
  %96 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %97

97:                                               ; preds = %95, %92
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %93, %92 ], [ %96, %95 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %98, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %97, %73
  %99 = load ptr, ptr %67, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, %84, %97, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %60, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %61, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_19UdtSourceLineRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

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
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %12, i64 %17, i32 noundef 1) #10
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull %21, i64 noundef 2) #10
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = load i16, ptr %1, align 4
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 2, ptr %6, align 2
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 1) ]
  store i16 %25, ptr %26, align 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull align 1 dereferenceable(4) %6, i64 4) #10
  %27 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %27, null
  call void @llvm.assume(i1 %.not.i)
  %28 = load ptr, ptr %0, align 8
  store ptr %28, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %29, align 8
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %30 = load ptr, ptr %9, align 8
  %.not.i6 = icmp eq ptr %30, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_22UdtModSourceLineRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(18) %1) #10
  %31 = load ptr, ptr %10, align 8
  %.not.i8 = icmp eq ptr %31, null
  call void @llvm.assume(i1 %.not.i8)
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %32 = load ptr, ptr %11, align 8
  %.not.i10 = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %38

38:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %39 = sub nuw nsw i32 4, %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %38
  %.08.i = phi i32 [ %39, %38 ], [ %49, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %41 = trunc i32 %.08.i to i8
  %42 = add i8 %41, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %43 = load ptr, ptr %40, align 8, !noalias !69
  %44 = load ptr, ptr %43, align 8, !noalias !69
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !noalias !69
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #10, !noalias !69
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %42, ptr %2, align 1, !noalias !69
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull %2, i64 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %48 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %48, null
  call void @llvm.assume(i1 %.not.i.i)
  %49 = add nsw i32 %.08.i, -1
  %50 = icmp samesign ugt i32 %.08.i, 1
  br i1 %50, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, !llvm.loop !7

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %51 = load i64, ptr %29, align 8
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %53

53:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %55, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, %53
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %53 ], [ 0, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 1) ]
  store i16 %.0.i, ptr %56, align 1
  %57 = load i64, ptr %33, align 8
  %58 = trunc i64 %57 to i16
  %59 = add i16 %58, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i16 %59, ptr %28, align 1
  %60 = load ptr, ptr %0, align 8
  %61 = load i64, ptr %33, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %20) #10
  %63 = load ptr, ptr %20, align 8
  %64 = icmp eq ptr %63, %21
  br i1 %64, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %65

65:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @free(ptr noundef %63) #10
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %65
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %68

68:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %78

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %67, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

78:                                               ; preds = %68
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %72, -1
  store i32 %81, ptr %69, align 4
  br label %84

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %80
  %.0.i.i.i.i.i.i.i = phi i32 [ %72, %80 ], [ %83, %82 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %85, label %86, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

86:                                               ; preds = %84
  %87 = load ptr, ptr %67, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %95, label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %90, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %90, align 4
  br label %97

95:                                               ; preds = %86
  %96 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %97

97:                                               ; preds = %95, %92
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %93, %92 ], [ %96, %95 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %98, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %97, %73
  %99 = load ptr, ptr %67, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, %84, %97, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %60, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %61, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_22UdtModSourceLineRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(18)) unnamed_addr #1

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
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %12, i64 %17, i32 noundef 1) #10
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull %21, i64 noundef 2) #10
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = load i16, ptr %1, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 2, ptr %6, align 2
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 1) ]
  store i16 %25, ptr %26, align 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull align 1 dereferenceable(4) %6, i64 4) #10
  %27 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %27, null
  call void @llvm.assume(i1 %.not.i)
  %28 = load ptr, ptr %0, align 8
  store ptr %28, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %29, align 8
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %30 = load ptr, ptr %9, align 8
  %.not.i6 = icmp eq ptr %30, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_24MethodOverloadListRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  %31 = load ptr, ptr %10, align 8
  %.not.i8 = icmp eq ptr %31, null
  call void @llvm.assume(i1 %.not.i8)
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %32 = load ptr, ptr %11, align 8
  %.not.i10 = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %38

38:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %39 = sub nuw nsw i32 4, %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %38
  %.08.i = phi i32 [ %39, %38 ], [ %49, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %41 = trunc i32 %.08.i to i8
  %42 = add i8 %41, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %43 = load ptr, ptr %40, align 8, !noalias !72
  %44 = load ptr, ptr %43, align 8, !noalias !72
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !noalias !72
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #10, !noalias !72
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %42, ptr %2, align 1, !noalias !72
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull %2, i64 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %48 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %48, null
  call void @llvm.assume(i1 %.not.i.i)
  %49 = add nsw i32 %.08.i, -1
  %50 = icmp samesign ugt i32 %.08.i, 1
  br i1 %50, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, !llvm.loop !7

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %51 = load i64, ptr %29, align 8
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %53

53:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %55, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, %53
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %53 ], [ 0, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 1) ]
  store i16 %.0.i, ptr %56, align 1
  %57 = load i64, ptr %33, align 8
  %58 = trunc i64 %57 to i16
  %59 = add i16 %58, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i16 %59, ptr %28, align 1
  %60 = load ptr, ptr %0, align 8
  %61 = load i64, ptr %33, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %20) #10
  %63 = load ptr, ptr %20, align 8
  %64 = icmp eq ptr %63, %21
  br i1 %64, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %65

65:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @free(ptr noundef %63) #10
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %65
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %68

68:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %78

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %67, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

78:                                               ; preds = %68
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %72, -1
  store i32 %81, ptr %69, align 4
  br label %84

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %80
  %.0.i.i.i.i.i.i.i = phi i32 [ %72, %80 ], [ %83, %82 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %85, label %86, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

86:                                               ; preds = %84
  %87 = load ptr, ptr %67, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %95, label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %90, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %90, align 4
  br label %97

95:                                               ; preds = %86
  %96 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %97

97:                                               ; preds = %95, %92
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %93, %92 ], [ %96, %95 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %98, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %97, %73
  %99 = load ptr, ptr %67, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, %84, %97, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %60, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %61, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_24MethodOverloadListRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %12, i64 %17, i32 noundef 1) #10
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull %21, i64 noundef 2) #10
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = load i16, ptr %1, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 2, ptr %6, align 2
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 1) ]
  store i16 %25, ptr %26, align 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull align 1 dereferenceable(4) %6, i64 4) #10
  %27 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %27, null
  call void @llvm.assume(i1 %.not.i)
  %28 = load ptr, ptr %0, align 8
  store ptr %28, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %29, align 8
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %30 = load ptr, ptr %9, align 8
  %.not.i6 = icmp eq ptr %30, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PrecompRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  %31 = load ptr, ptr %10, align 8
  %.not.i8 = icmp eq ptr %31, null
  call void @llvm.assume(i1 %.not.i8)
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %32 = load ptr, ptr %11, align 8
  %.not.i10 = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %38

38:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %39 = sub nuw nsw i32 4, %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %38
  %.08.i = phi i32 [ %39, %38 ], [ %49, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %41 = trunc i32 %.08.i to i8
  %42 = add i8 %41, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %43 = load ptr, ptr %40, align 8, !noalias !75
  %44 = load ptr, ptr %43, align 8, !noalias !75
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !noalias !75
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #10, !noalias !75
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %42, ptr %2, align 1, !noalias !75
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull %2, i64 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %48 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %48, null
  call void @llvm.assume(i1 %.not.i.i)
  %49 = add nsw i32 %.08.i, -1
  %50 = icmp samesign ugt i32 %.08.i, 1
  br i1 %50, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, !llvm.loop !7

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %51 = load i64, ptr %29, align 8
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %53

53:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %55, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, %53
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %53 ], [ 0, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 1) ]
  store i16 %.0.i, ptr %56, align 1
  %57 = load i64, ptr %33, align 8
  %58 = trunc i64 %57 to i16
  %59 = add i16 %58, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i16 %59, ptr %28, align 1
  %60 = load ptr, ptr %0, align 8
  %61 = load i64, ptr %33, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %20) #10
  %63 = load ptr, ptr %20, align 8
  %64 = icmp eq ptr %63, %21
  br i1 %64, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %65

65:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @free(ptr noundef %63) #10
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %65
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %68

68:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %78

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %67, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

78:                                               ; preds = %68
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %72, -1
  store i32 %81, ptr %69, align 4
  br label %84

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %80
  %.0.i.i.i.i.i.i.i = phi i32 [ %72, %80 ], [ %83, %82 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %85, label %86, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

86:                                               ; preds = %84
  %87 = load ptr, ptr %67, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %95, label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %90, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %90, align 4
  br label %97

95:                                               ; preds = %86
  %96 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %97

97:                                               ; preds = %95, %92
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %93, %92 ], [ %96, %95 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %98, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %97, %73
  %99 = load ptr, ptr %67, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, %84, %97, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %60, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %61, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_13PrecompRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  call void @_ZN4llvm18BinaryStreamWriterC1ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr %12, i64 %17, i32 noundef 1) #10
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull %21, i64 noundef 2) #10
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = load i16, ptr %1, align 4
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  store i16 2, ptr %6, align 2
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 1) ]
  store i16 %25, ptr %26, align 2
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull align 1 dereferenceable(4) %6, i64 4) #10
  %27 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %27, null
  call void @llvm.assume(i1 %.not.i)
  %28 = load ptr, ptr %0, align 8
  store ptr %28, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %29, align 8
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %30 = load ptr, ptr %9, align 8
  %.not.i6 = icmp eq ptr %30, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16EndPrecompRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(8) %1) #10
  %31 = load ptr, ptr %10, align 8
  %.not.i8 = icmp eq ptr %31, null
  call void @llvm.assume(i1 %.not.i8)
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %32 = load ptr, ptr %11, align 8
  %.not.i10 = icmp eq ptr %32, null
  call void @llvm.assume(i1 %.not.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %38

38:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %39 = sub nuw nsw i32 4, %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %38
  %.08.i = phi i32 [ %39, %38 ], [ %49, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %41 = trunc i32 %.08.i to i8
  %42 = add i8 %41, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %43 = load ptr, ptr %40, align 8, !noalias !78
  %44 = load ptr, ptr %43, align 8, !noalias !78
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !noalias !78
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #10, !noalias !78
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %42, ptr %2, align 1, !noalias !78
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr nonnull %2, i64 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %48 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %48, null
  call void @llvm.assume(i1 %.not.i.i)
  %49 = add nsw i32 %.08.i, -1
  %50 = icmp samesign ugt i32 %.08.i, 1
  br i1 %50, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, !llvm.loop !7

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %51 = load i64, ptr %29, align 8
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, label %53

53:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 1) ]
  %.0.copyload.i.i.i.i = load i16, ptr %55, align 1
  br label %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit

_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, %53
  %.0.i = phi i16 [ %.0.copyload.i.i.i.i, %53 ], [ 0, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 1) ]
  store i16 %.0.i, ptr %56, align 1
  %57 = load i64, ptr %33, align 8
  %58 = trunc i64 %57 to i16
  %59 = add i16 %58, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  store i16 %59, ptr %28, align 1
  %60 = load ptr, ptr %0, align 8
  %61 = load i64, ptr %33, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %5, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %20) #10
  %63 = load ptr, ptr %20, align 8
  %64 = icmp eq ptr %63, %21
  br i1 %64, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %65

65:                                               ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit
  call void @free(ptr noundef %63) #10
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %_ZNK4llvm8codeview8CVRecordINS0_12TypeLeafKindEE4kindEv.exit, %65
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %68

68:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %78

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %67, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

78:                                               ; preds = %68
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %72, -1
  store i32 %81, ptr %69, align 4
  br label %84

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %80
  %.0.i.i.i.i.i.i.i = phi i32 [ %72, %80 ], [ %83, %82 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %85, label %86, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

86:                                               ; preds = %84
  %87 = load ptr, ptr %67, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %95, label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %90, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %90, align 4
  br label %97

95:                                               ; preds = %86
  %96 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %97

97:                                               ; preds = %95, %92
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %93, %92 ], [ %96, %95 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %98, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %97, %73
  %99 = load ptr, ptr %67, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %67) #10
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, %84, %97, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %60, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %61, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownRecordERNS0_8CVRecordINS0_12TypeLeafKindEEERNS0_16EndPrecompRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
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
  br i1 %21, label %22, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #9
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { builtin nounwind allocsize(0) }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
