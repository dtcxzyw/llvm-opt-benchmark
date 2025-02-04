target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
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
%"class.llvm::codeview::DebugLinesSubsectionRef" = type { %"class.llvm::codeview::DebugSubsectionRef.base", ptr, %"class.llvm::VarStreamArray" }
%"class.llvm::codeview::DebugSubsectionRef.base" = type <{ ptr, i32 }>
%"class.llvm::VarStreamArray" = type <{ %"class.llvm::BinaryStreamRef", %"class.llvm::codeview::LineColumnExtractor", i32, [4 x i8] }>
%"class.llvm::codeview::LineColumnExtractor" = type { ptr }
%"class.llvm::codeview::DebugChecksumsSubsectionRef" = type { %"class.llvm::codeview::DebugSubsectionRef.base", %"class.llvm::VarStreamArray.6" }
%"class.llvm::VarStreamArray.6" = type { %"class.llvm::BinaryStreamRef", [4 x i8], i32 }
%"class.llvm::codeview::DebugInlineeLinesSubsectionRef" = type { %"class.llvm::codeview::DebugSubsectionRef.base", i32, %"class.llvm::VarStreamArray.7" }
%"class.llvm::VarStreamArray.7" = type { %"class.llvm::BinaryStreamRef", %"struct.llvm::VarStreamArrayExtractor", i32 }
%"struct.llvm::VarStreamArrayExtractor" = type { i8 }
%"class.llvm::codeview::DebugCrossModuleExportsSubsectionRef" = type { %"class.llvm::codeview::DebugSubsectionRef.base", %"class.llvm::FixedStreamArray" }
%"class.llvm::FixedStreamArray" = type { %"class.llvm::BinaryStreamRef" }
%"class.llvm::codeview::DebugCrossModuleImportsSubsectionRef" = type { %"class.llvm::codeview::DebugSubsectionRef.base", %"class.llvm::VarStreamArray.8" }
%"class.llvm::VarStreamArray.8" = type { %"class.llvm::BinaryStreamRef", [4 x i8], i32 }
%"class.llvm::codeview::DebugSymbolsSubsectionRef" = type { %"class.llvm::codeview::DebugSubsectionRef.base", %"class.llvm::VarStreamArray.9" }
%"class.llvm::VarStreamArray.9" = type { %"class.llvm::BinaryStreamRef", [4 x i8], i32 }
%"class.llvm::codeview::DebugStringTableSubsectionRef" = type { %"class.llvm::codeview::DebugSubsectionRef.base", %"class.llvm::BinaryStreamRef" }
%"class.llvm::codeview::DebugFrameDataSubsectionRef" = type { %"class.llvm::codeview::DebugSubsectionRef.base", ptr, %"class.llvm::FixedStreamArray.10" }
%"class.llvm::FixedStreamArray.10" = type { %"class.llvm::BinaryStreamRef" }
%"class.llvm::codeview::DebugSymbolRVASubsectionRef" = type { %"class.llvm::codeview::DebugSubsectionRef.base", %"class.llvm::FixedStreamArray.11" }
%"class.llvm::FixedStreamArray.11" = type { %"class.llvm::BinaryStreamRef" }
%"class.llvm::codeview::DebugUnknownSubsectionRef" = type { %"class.llvm::codeview::DebugSubsectionRef.base", %"class.llvm::BinaryStreamRef" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.llvm::codeview::DebugSubsectionRef" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8, [7 x i8] }>

$_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev = comdat any

$_ZN4llvm18BinaryStreamReaderC2ERKS0_ = comdat any

$_ZN4llvm18BinaryStreamReaderD2Ev = comdat any

$_ZN4llvm5ErrorcvbEv = comdat any

$_ZN4llvm5ErrorD2Ev = comdat any

$_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev = comdat any

$_ZN4llvm8codeview27DebugChecksumsSubsectionRefC2Ev = comdat any

$_ZN4llvm8codeview27DebugChecksumsSubsectionRefD2Ev = comdat any

$_ZN4llvm8codeview30DebugInlineeLinesSubsectionRefD2Ev = comdat any

$_ZN4llvm8codeview36DebugCrossModuleExportsSubsectionRefC2Ev = comdat any

$_ZN4llvm8codeview36DebugCrossModuleExportsSubsectionRefD2Ev = comdat any

$_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRefC2Ev = comdat any

$_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRefD2Ev = comdat any

$_ZN4llvm8codeview25DebugSymbolsSubsectionRefC2Ev = comdat any

$_ZN4llvm8codeview25DebugSymbolsSubsectionRefD2Ev = comdat any

$_ZN4llvm8codeview29DebugStringTableSubsectionRefD2Ev = comdat any

$_ZN4llvm8codeview27DebugFrameDataSubsectionRefC2Ev = comdat any

$_ZN4llvm8codeview27DebugFrameDataSubsectionRefD2Ev = comdat any

$_ZN4llvm8codeview27DebugSymbolRVASubsectionRefD2Ev = comdat any

$_ZN4llvm8codeview25DebugUnknownSubsectionRefC2ENS0_19DebugSubsectionKindENS_15BinaryStreamRefE = comdat any

$_ZN4llvm8codeview25DebugUnknownSubsectionRefD2Ev = comdat any

$_ZNSt12__shared_ptrIN4llvm12BinaryStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN4llvm15BinaryStreamRefC2ERKS0_ = comdat any

$_ZN4llvm18BinaryStreamReaderD0Ev = comdat any

$_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEEC2ERKS3_ = comdat any

$_ZNSt10shared_ptrIN4llvm12BinaryStreamEEC2ERKS2_ = comdat any

$_ZNSt12__shared_ptrIN4llvm12BinaryStreamELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZN4llvm5Error10setCheckedEb = comdat any

$_ZNK4llvm5Error6getPtrEv = comdat any

$_ZN4llvm5Error15assertIsCheckedEv = comdat any

$_ZN4llvm14VarStreamArrayINS_8codeview15LineColumnEntryENS1_19LineColumnExtractorEED2Ev = comdat any

$_ZN4llvm8codeview18DebugSubsectionRefC2ENS0_19DebugSubsectionKindE = comdat any

$_ZN4llvm14VarStreamArrayINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEEC2Ev = comdat any

$_ZN4llvm8codeview27DebugChecksumsSubsectionRefD0Ev = comdat any

$_ZN4llvm15BinaryStreamRefC2Ev = comdat any

$_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEEC2Ev = comdat any

$_ZNSt10shared_ptrIN4llvm12BinaryStreamEEC2Ev = comdat any

$_ZNSt8optionalImEC2Ev = comdat any

$_ZNSt12__shared_ptrIN4llvm12BinaryStreamELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14_Optional_baseImLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseImEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev = comdat any

$_ZN4llvm14VarStreamArrayINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev = comdat any

$_ZN4llvm14VarStreamArrayINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEED2Ev = comdat any

$_ZN4llvm16FixedStreamArrayINS_8codeview17CrossModuleExportEEC2Ev = comdat any

$_ZN4llvm8codeview36DebugCrossModuleExportsSubsectionRefD0Ev = comdat any

$_ZN4llvm16FixedStreamArrayINS_8codeview17CrossModuleExportEED2Ev = comdat any

$_ZN4llvm14VarStreamArrayINS_8codeview21CrossModuleImportItemENS_23VarStreamArrayExtractorIS2_EEEC2Ev = comdat any

$_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRefD0Ev = comdat any

$_ZN4llvm14VarStreamArrayINS_8codeview21CrossModuleImportItemENS_23VarStreamArrayExtractorIS2_EEED2Ev = comdat any

$_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2Ev = comdat any

$_ZN4llvm8codeview25DebugSymbolsSubsectionRefD0Ev = comdat any

$_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev = comdat any

$_ZN4llvm8codeview29DebugStringTableSubsectionRefD0Ev = comdat any

$_ZN4llvm16FixedStreamArrayINS_8codeview9FrameDataEEC2Ev = comdat any

$_ZN4llvm8codeview27DebugFrameDataSubsectionRefD0Ev = comdat any

$_ZN4llvm16FixedStreamArrayINS_8codeview9FrameDataEED2Ev = comdat any

$_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev = comdat any

$_ZN4llvm8codeview25DebugUnknownSubsectionRefD0Ev = comdat any

$_ZTVN4llvm18BinaryStreamReaderE = comdat any

$_ZTVN4llvm8codeview27DebugChecksumsSubsectionRefE = comdat any

$_ZTVN4llvm8codeview36DebugCrossModuleExportsSubsectionRefE = comdat any

$_ZTVN4llvm8codeview36DebugCrossModuleImportsSubsectionRefE = comdat any

$_ZTVN4llvm8codeview25DebugSymbolsSubsectionRefE = comdat any

$_ZTVN4llvm8codeview29DebugStringTableSubsectionRefE = comdat any

$_ZTVN4llvm8codeview27DebugFrameDataSubsectionRefE = comdat any

$_ZTVN4llvm8codeview25DebugUnknownSubsectionRefE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@__libc_single_threaded = external global i8, align 1
@_ZTVN4llvm18BinaryStreamReaderE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18BinaryStreamReaderD2Ev, ptr @_ZN4llvm18BinaryStreamReaderD0Ev] }, comdat, align 8
@_ZTVN4llvm8codeview27DebugChecksumsSubsectionRefE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8codeview27DebugChecksumsSubsectionRefD2Ev, ptr @_ZN4llvm8codeview27DebugChecksumsSubsectionRefD0Ev] }, comdat, align 8
@_ZTVN4llvm8codeview18DebugSubsectionRefE = available_externally unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8codeview18DebugSubsectionRefD1Ev, ptr @_ZN4llvm8codeview18DebugSubsectionRefD0Ev] }, align 8
@_ZTVN4llvm8codeview36DebugCrossModuleExportsSubsectionRefE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8codeview36DebugCrossModuleExportsSubsectionRefD2Ev, ptr @_ZN4llvm8codeview36DebugCrossModuleExportsSubsectionRefD0Ev] }, comdat, align 8
@_ZTVN4llvm8codeview36DebugCrossModuleImportsSubsectionRefE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRefD2Ev, ptr @_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRefD0Ev] }, comdat, align 8
@_ZTVN4llvm8codeview25DebugSymbolsSubsectionRefE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8codeview25DebugSymbolsSubsectionRefD2Ev, ptr @_ZN4llvm8codeview25DebugSymbolsSubsectionRefD0Ev] }, comdat, align 8
@_ZTVN4llvm8codeview29DebugStringTableSubsectionRefE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8codeview29DebugStringTableSubsectionRefD2Ev, ptr @_ZN4llvm8codeview29DebugStringTableSubsectionRefD0Ev] }, comdat, align 8
@_ZTVN4llvm8codeview27DebugFrameDataSubsectionRefE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8codeview27DebugFrameDataSubsectionRefD2Ev, ptr @_ZN4llvm8codeview27DebugFrameDataSubsectionRefD0Ev] }, comdat, align 8
@_ZTVN4llvm8codeview25DebugUnknownSubsectionRefE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8codeview25DebugUnknownSubsectionRefD2Ev, ptr @_ZN4llvm8codeview25DebugUnknownSubsectionRefD0Ev] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview20visitDebugSubsectionERKNS0_21DebugSubsectionRecordERNS0_22DebugSubsectionVisitorERKNS0_22StringsAndChecksumsRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::BinaryStreamReader", align 8
  %10 = alloca %"class.llvm::BinaryStreamRef", align 8
  %11 = alloca %"class.llvm::codeview::DebugLinesSubsectionRef", align 8
  %12 = alloca i1, align 1
  %13 = alloca %"class.llvm::BinaryStreamReader", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::codeview::DebugChecksumsSubsectionRef", align 8
  %16 = alloca i1, align 1
  %17 = alloca %"class.llvm::BinaryStreamReader", align 8
  %18 = alloca %"class.llvm::codeview::DebugInlineeLinesSubsectionRef", align 8
  %19 = alloca i1, align 1
  %20 = alloca %"class.llvm::BinaryStreamReader", align 8
  %21 = alloca %"class.llvm::codeview::DebugCrossModuleExportsSubsectionRef", align 8
  %22 = alloca i1, align 1
  %23 = alloca %"class.llvm::BinaryStreamReader", align 8
  %24 = alloca %"class.llvm::codeview::DebugCrossModuleImportsSubsectionRef", align 8
  %25 = alloca i1, align 1
  %26 = alloca %"class.llvm::BinaryStreamReader", align 8
  %27 = alloca %"class.llvm::codeview::DebugSymbolsSubsectionRef", align 8
  %28 = alloca i1, align 1
  %29 = alloca %"class.llvm::BinaryStreamReader", align 8
  %30 = alloca %"class.llvm::codeview::DebugStringTableSubsectionRef", align 8
  %31 = alloca i1, align 1
  %32 = alloca %"class.llvm::codeview::DebugFrameDataSubsectionRef", align 8
  %33 = alloca i1, align 1
  %34 = alloca %"class.llvm::BinaryStreamReader", align 8
  %35 = alloca %"class.llvm::codeview::DebugSymbolRVASubsectionRef", align 8
  %36 = alloca i1, align 1
  %37 = alloca %"class.llvm::codeview::DebugUnknownSubsectionRef", align 8
  %38 = alloca %"class.llvm::BinaryStreamRef", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #10
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm8codeview21DebugSubsectionRecord13getRecordDataEv(ptr dead_on_unwind writable sret(%"class.llvm::BinaryStreamRef") align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %39)
  call void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10)
  call void @_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #10
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = call noundef i32 @_ZNK4llvm8codeview21DebugSubsectionRecord4kindEv(ptr noundef nonnull align 8 dereferenceable(56) %40)
  switch i32 %41, label %186 [
    i32 242, label %42
    i32 244, label %58
    i32 246, label %74
    i32 248, label %90
    i32 247, label %106
    i32 241, label %122
    i32 243, label %138
    i32 245, label %154
    i32 253, label %170
  ]

42:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 88, ptr %11) #10
  call void @_ZN4llvm8codeview23DebugLinesSubsectionRefC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %11)
  store i1 false, ptr %12, align 1
  call void @_ZN4llvm18BinaryStreamReaderC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %9) #10
  call void @_ZN4llvm8codeview23DebugLinesSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef %13)
  call void @_ZN4llvm18BinaryStreamReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #10
  %43 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  store i1 true, ptr %12, align 1
  store i32 1, ptr %14, align 4
  br label %46

45:                                               ; preds = %42
  store i32 0, ptr %14, align 4
  br label %46

46:                                               ; preds = %45, %44
  %47 = load i1, ptr %12, align 1
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  br label %49

49:                                               ; preds = %48, %46
  %50 = load i32, ptr %14, align 4
  switch i32 %50, label %57 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = load ptr, ptr %8, align 8, !tbaa !10
  %54 = load ptr, ptr %52, align 8, !tbaa !12
  %55 = getelementptr inbounds ptr, ptr %54, i64 3
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(48) %53)
  store i32 1, ptr %14, align 4
  br label %57

57:                                               ; preds = %51, %49
  call void @_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #10
  call void @llvm.lifetime.end.p0(i64 88, ptr %11) #10
  br label %194

58:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #10
  call void @_ZN4llvm8codeview27DebugChecksumsSubsectionRefC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15)
  store i1 false, ptr %16, align 1
  call void @_ZN4llvm18BinaryStreamReaderC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %9) #10
  call void @_ZN4llvm8codeview27DebugChecksumsSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %17)
  call void @_ZN4llvm18BinaryStreamReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #10
  %59 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  store i1 true, ptr %16, align 1
  store i32 1, ptr %14, align 4
  br label %62

61:                                               ; preds = %58
  store i32 0, ptr %14, align 4
  br label %62

62:                                               ; preds = %61, %60
  %63 = load i1, ptr %16, align 1
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  br label %65

65:                                               ; preds = %64, %62
  %66 = load i32, ptr %14, align 4
  switch i32 %66, label %73 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = load ptr, ptr %8, align 8, !tbaa !10
  %70 = load ptr, ptr %68, align 8, !tbaa !12
  %71 = getelementptr inbounds ptr, ptr %70, i64 4
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(48) %69)
  store i32 1, ptr %14, align 4
  br label %73

73:                                               ; preds = %67, %65
  call void @_ZN4llvm8codeview27DebugChecksumsSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #10
  br label %194

74:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #10
  call void @_ZN4llvm8codeview30DebugInlineeLinesSubsectionRefC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %18)
  store i1 false, ptr %19, align 1
  call void @_ZN4llvm18BinaryStreamReaderC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %9) #10
  call void @_ZN4llvm8codeview30DebugInlineeLinesSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef %20)
  call void @_ZN4llvm18BinaryStreamReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #10
  %75 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  store i1 true, ptr %19, align 1
  store i32 1, ptr %14, align 4
  br label %78

77:                                               ; preds = %74
  store i32 0, ptr %14, align 4
  br label %78

78:                                               ; preds = %77, %76
  %79 = load i1, ptr %19, align 1
  br i1 %79, label %81, label %80

80:                                               ; preds = %78
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  br label %81

81:                                               ; preds = %80, %78
  %82 = load i32, ptr %14, align 4
  switch i32 %82, label %89 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  %84 = load ptr, ptr %7, align 8, !tbaa !8
  %85 = load ptr, ptr %8, align 8, !tbaa !10
  %86 = load ptr, ptr %84, align 8, !tbaa !12
  %87 = getelementptr inbounds ptr, ptr %86, i64 5
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(48) %85)
  store i32 1, ptr %14, align 4
  br label %89

89:                                               ; preds = %83, %81
  call void @_ZN4llvm8codeview30DebugInlineeLinesSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #10
  br label %194

90:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #10
  call void @_ZN4llvm8codeview36DebugCrossModuleExportsSubsectionRefC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21)
  store i1 false, ptr %22, align 1
  call void @_ZN4llvm18BinaryStreamReaderC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %9) #10
  call void @_ZN4llvm8codeview36DebugCrossModuleExportsSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %23)
  call void @_ZN4llvm18BinaryStreamReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #10
  %91 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  store i1 true, ptr %22, align 1
  store i32 1, ptr %14, align 4
  br label %94

93:                                               ; preds = %90
  store i32 0, ptr %14, align 4
  br label %94

94:                                               ; preds = %93, %92
  %95 = load i1, ptr %22, align 1
  br i1 %95, label %97, label %96

96:                                               ; preds = %94
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  br label %97

97:                                               ; preds = %96, %94
  %98 = load i32, ptr %14, align 4
  switch i32 %98, label %105 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  %100 = load ptr, ptr %7, align 8, !tbaa !8
  %101 = load ptr, ptr %8, align 8, !tbaa !10
  %102 = load ptr, ptr %100, align 8, !tbaa !12
  %103 = getelementptr inbounds ptr, ptr %102, i64 6
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(48) %101)
  store i32 1, ptr %14, align 4
  br label %105

105:                                              ; preds = %99, %97
  call void @_ZN4llvm8codeview36DebugCrossModuleExportsSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #10
  br label %194

106:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #10
  call void @_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRefC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24)
  store i1 false, ptr %25, align 1
  call void @_ZN4llvm18BinaryStreamReaderC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %9) #10
  call void @_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef %26)
  call void @_ZN4llvm18BinaryStreamReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #10
  %107 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  store i1 true, ptr %25, align 1
  store i32 1, ptr %14, align 4
  br label %110

109:                                              ; preds = %106
  store i32 0, ptr %14, align 4
  br label %110

110:                                              ; preds = %109, %108
  %111 = load i1, ptr %25, align 1
  br i1 %111, label %113, label %112

112:                                              ; preds = %110
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  br label %113

113:                                              ; preds = %112, %110
  %114 = load i32, ptr %14, align 4
  switch i32 %114, label %121 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  %116 = load ptr, ptr %7, align 8, !tbaa !8
  %117 = load ptr, ptr %8, align 8, !tbaa !10
  %118 = load ptr, ptr %116, align 8, !tbaa !12
  %119 = getelementptr inbounds ptr, ptr %118, i64 7
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(48) %117)
  store i32 1, ptr %14, align 4
  br label %121

121:                                              ; preds = %115, %113
  call void @_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #10
  br label %194

122:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #10
  call void @_ZN4llvm8codeview25DebugSymbolsSubsectionRefC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27)
  store i1 false, ptr %28, align 1
  call void @_ZN4llvm18BinaryStreamReaderC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %9) #10
  call void @_ZN4llvm8codeview25DebugSymbolsSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef %29)
  call void @_ZN4llvm18BinaryStreamReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #10
  %123 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %123, label %124, label %125

124:                                              ; preds = %122
  store i1 true, ptr %28, align 1
  store i32 1, ptr %14, align 4
  br label %126

125:                                              ; preds = %122
  store i32 0, ptr %14, align 4
  br label %126

126:                                              ; preds = %125, %124
  %127 = load i1, ptr %28, align 1
  br i1 %127, label %129, label %128

128:                                              ; preds = %126
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  br label %129

129:                                              ; preds = %128, %126
  %130 = load i32, ptr %14, align 4
  switch i32 %130, label %137 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  %132 = load ptr, ptr %7, align 8, !tbaa !8
  %133 = load ptr, ptr %8, align 8, !tbaa !10
  %134 = load ptr, ptr %132, align 8, !tbaa !12
  %135 = getelementptr inbounds ptr, ptr %134, i64 9
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(48) %133)
  store i32 1, ptr %14, align 4
  br label %137

137:                                              ; preds = %131, %129
  call void @_ZN4llvm8codeview25DebugSymbolsSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #10
  br label %194

138:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #10
  call void @_ZN4llvm8codeview29DebugStringTableSubsectionRefC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30)
  store i1 false, ptr %31, align 1
  call void @_ZN4llvm8codeview29DebugStringTableSubsectionRef10initializeERNS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %9)
  %139 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %139, label %140, label %141

140:                                              ; preds = %138
  store i1 true, ptr %31, align 1
  store i32 1, ptr %14, align 4
  br label %142

141:                                              ; preds = %138
  store i32 0, ptr %14, align 4
  br label %142

142:                                              ; preds = %141, %140
  %143 = load i1, ptr %31, align 1
  br i1 %143, label %145, label %144

144:                                              ; preds = %142
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  br label %145

145:                                              ; preds = %144, %142
  %146 = load i32, ptr %14, align 4
  switch i32 %146, label %153 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  %148 = load ptr, ptr %7, align 8, !tbaa !8
  %149 = load ptr, ptr %8, align 8, !tbaa !10
  %150 = load ptr, ptr %148, align 8, !tbaa !12
  %151 = getelementptr inbounds ptr, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(48) %149)
  store i32 1, ptr %14, align 4
  br label %153

153:                                              ; preds = %147, %145
  call void @_ZN4llvm8codeview29DebugStringTableSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #10
  br label %194

154:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #10
  call void @_ZN4llvm8codeview27DebugFrameDataSubsectionRefC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32)
  store i1 false, ptr %33, align 1
  call void @_ZN4llvm18BinaryStreamReaderC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %9) #10
  call void @_ZN4llvm8codeview27DebugFrameDataSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef %34)
  call void @_ZN4llvm18BinaryStreamReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #10
  %155 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %155, label %156, label %157

156:                                              ; preds = %154
  store i1 true, ptr %33, align 1
  store i32 1, ptr %14, align 4
  br label %158

157:                                              ; preds = %154
  store i32 0, ptr %14, align 4
  br label %158

158:                                              ; preds = %157, %156
  %159 = load i1, ptr %33, align 1
  br i1 %159, label %161, label %160

160:                                              ; preds = %158
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  br label %161

161:                                              ; preds = %160, %158
  %162 = load i32, ptr %14, align 4
  switch i32 %162, label %169 [
    i32 0, label %163
  ]

163:                                              ; preds = %161
  %164 = load ptr, ptr %7, align 8, !tbaa !8
  %165 = load ptr, ptr %8, align 8, !tbaa !10
  %166 = load ptr, ptr %164, align 8, !tbaa !12
  %167 = getelementptr inbounds ptr, ptr %166, i64 10
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(48) %165)
  store i32 1, ptr %14, align 4
  br label %169

169:                                              ; preds = %163, %161
  call void @_ZN4llvm8codeview27DebugFrameDataSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #10
  br label %194

170:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #10
  call void @_ZN4llvm8codeview27DebugSymbolRVASubsectionRefC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35)
  store i1 false, ptr %36, align 1
  call void @_ZN4llvm8codeview27DebugSymbolRVASubsectionRef10initializeERNS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %9)
  %171 = call noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %171, label %172, label %173

172:                                              ; preds = %170
  store i1 true, ptr %36, align 1
  store i32 1, ptr %14, align 4
  br label %174

173:                                              ; preds = %170
  store i32 0, ptr %14, align 4
  br label %174

174:                                              ; preds = %173, %172
  %175 = load i1, ptr %36, align 1
  br i1 %175, label %177, label %176

176:                                              ; preds = %174
  call void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  br label %177

177:                                              ; preds = %176, %174
  %178 = load i32, ptr %14, align 4
  switch i32 %178, label %185 [
    i32 0, label %179
  ]

179:                                              ; preds = %177
  %180 = load ptr, ptr %7, align 8, !tbaa !8
  %181 = load ptr, ptr %8, align 8, !tbaa !10
  %182 = load ptr, ptr %180, align 8, !tbaa !12
  %183 = getelementptr inbounds ptr, ptr %182, i64 11
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(48) %181)
  store i32 1, ptr %14, align 4
  br label %185

185:                                              ; preds = %179, %177
  call void @_ZN4llvm8codeview27DebugSymbolRVASubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #10
  br label %194

186:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #10
  %187 = load ptr, ptr %6, align 8, !tbaa !3
  %188 = call noundef i32 @_ZNK4llvm8codeview21DebugSubsectionRecord4kindEv(ptr noundef nonnull align 8 dereferenceable(56) %187)
  %189 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK4llvm8codeview21DebugSubsectionRecord13getRecordDataEv(ptr dead_on_unwind writable sret(%"class.llvm::BinaryStreamRef") align 8 %38, ptr noundef nonnull align 8 dereferenceable(56) %189)
  call void @_ZN4llvm8codeview25DebugUnknownSubsectionRefC2ENS0_19DebugSubsectionKindENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64) %37, i32 noundef %188, ptr noundef %38)
  call void @_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #10
  %190 = load ptr, ptr %7, align 8, !tbaa !8
  %191 = load ptr, ptr %190, align 8, !tbaa !12
  %192 = getelementptr inbounds ptr, ptr %191, i64 2
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull align 8 dereferenceable(64) %37)
  store i32 1, ptr %14, align 4
  call void @_ZN4llvm8codeview25DebugUnknownSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #10
  br label %194

194:                                              ; preds = %186, %185, %169, %153, %137, %121, %105, %89, %73, %57
  call void @_ZN4llvm18BinaryStreamReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNK4llvm8codeview21DebugSubsectionRecord13getRecordDataEv(ptr dead_on_unwind writable sret(%"class.llvm::BinaryStreamRef") align 8, ptr noundef nonnull align 8 dereferenceable(56)) #2

declare void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BinaryStreamRefBase", ptr %3, i32 0, i32 0
  call void @_ZNSt12__shared_ptrIN4llvm12BinaryStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  ret void
}

declare noundef i32 @_ZNK4llvm8codeview21DebugSubsectionRecord4kindEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare void @_ZN4llvm8codeview23DebugLinesSubsectionRefC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

declare void @_ZN4llvm8codeview23DebugLinesSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm18BinaryStreamReaderE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"class.llvm::BinaryStreamReader", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %"class.llvm::BinaryStreamReader", ptr %7, i32 0, i32 1
  call void @_ZN4llvm15BinaryStreamRefC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8) #10
  %9 = getelementptr inbounds nuw %"class.llvm::BinaryStreamReader", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %"class.llvm::BinaryStreamReader", ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !18
  store i64 %12, ptr %9, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm18BinaryStreamReaderE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.llvm::BinaryStreamReader", ptr %3, i32 0, i32 1
  call void @_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5ErrorcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm5Error6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq ptr %4, null
  call void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %5)
  %6 = call noundef ptr @_ZNK4llvm5Error6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm5Error15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = call noundef ptr @_ZNK4llvm5Error6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::codeview::DebugLinesSubsectionRef", ptr %3, i32 0, i32 2
  call void @_ZN4llvm14VarStreamArrayINS_8codeview15LineColumnEntryENS1_19LineColumnExtractorEED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #10
  call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27DebugChecksumsSubsectionRefC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm8codeview18DebugSubsectionRefC2ENS0_19DebugSubsectionKindE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 244)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm8codeview27DebugChecksumsSubsectionRefE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.llvm::codeview::DebugChecksumsSubsectionRef", ptr %3, i32 0, i32 1
  call void @_ZN4llvm14VarStreamArrayINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #10
  ret void
}

declare void @_ZN4llvm8codeview27DebugChecksumsSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27DebugChecksumsSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::codeview::DebugChecksumsSubsectionRef", ptr %3, i32 0, i32 1
  call void @_ZN4llvm14VarStreamArrayINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #10
  call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  ret void
}

declare void @_ZN4llvm8codeview30DebugInlineeLinesSubsectionRefC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN4llvm8codeview30DebugInlineeLinesSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview30DebugInlineeLinesSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::codeview::DebugInlineeLinesSubsectionRef", ptr %3, i32 0, i32 2
  call void @_ZN4llvm14VarStreamArrayINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #10
  call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview36DebugCrossModuleExportsSubsectionRefC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm8codeview18DebugSubsectionRefC2ENS0_19DebugSubsectionKindE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 248)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm8codeview36DebugCrossModuleExportsSubsectionRefE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.llvm::codeview::DebugCrossModuleExportsSubsectionRef", ptr %3, i32 0, i32 1
  call void @_ZN4llvm16FixedStreamArrayINS_8codeview17CrossModuleExportEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

declare void @_ZN4llvm8codeview36DebugCrossModuleExportsSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview36DebugCrossModuleExportsSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::codeview::DebugCrossModuleExportsSubsectionRef", ptr %3, i32 0, i32 1
  call void @_ZN4llvm16FixedStreamArrayINS_8codeview17CrossModuleExportEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRefC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm8codeview18DebugSubsectionRefC2ENS0_19DebugSubsectionKindE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 247)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm8codeview36DebugCrossModuleImportsSubsectionRefE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.llvm::codeview::DebugCrossModuleImportsSubsectionRef", ptr %3, i32 0, i32 1
  call void @_ZN4llvm14VarStreamArrayINS_8codeview21CrossModuleImportItemENS_23VarStreamArrayExtractorIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #10
  ret void
}

declare void @_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::codeview::DebugCrossModuleImportsSubsectionRef", ptr %3, i32 0, i32 1
  call void @_ZN4llvm14VarStreamArrayINS_8codeview21CrossModuleImportItemENS_23VarStreamArrayExtractorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #10
  call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview25DebugSymbolsSubsectionRefC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm8codeview18DebugSubsectionRefC2ENS0_19DebugSubsectionKindE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 241)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm8codeview25DebugSymbolsSubsectionRefE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.llvm::codeview::DebugSymbolsSubsectionRef", ptr %3, i32 0, i32 1
  call void @_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #10
  ret void
}

declare void @_ZN4llvm8codeview25DebugSymbolsSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview25DebugSymbolsSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::codeview::DebugSymbolsSubsectionRef", ptr %3, i32 0, i32 1
  call void @_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #10
  call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  ret void
}

declare void @_ZN4llvm8codeview29DebugStringTableSubsectionRefC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN4llvm8codeview29DebugStringTableSubsectionRef10initializeERNS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview29DebugStringTableSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm8codeview29DebugStringTableSubsectionRefE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.llvm::codeview::DebugStringTableSubsectionRef", ptr %3, i32 0, i32 1
  call void @_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27DebugFrameDataSubsectionRefC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm8codeview18DebugSubsectionRefC2ENS0_19DebugSubsectionKindE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 245)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm8codeview27DebugFrameDataSubsectionRefE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.llvm::codeview::DebugFrameDataSubsectionRef", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %"class.llvm::codeview::DebugFrameDataSubsectionRef", ptr %3, i32 0, i32 2
  call void @_ZN4llvm16FixedStreamArrayINS_8codeview9FrameDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  ret void
}

declare void @_ZN4llvm8codeview27DebugFrameDataSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27DebugFrameDataSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::codeview::DebugFrameDataSubsectionRef", ptr %3, i32 0, i32 2
  call void @_ZN4llvm16FixedStreamArrayINS_8codeview9FrameDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  ret void
}

declare void @_ZN4llvm8codeview27DebugSymbolRVASubsectionRefC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN4llvm8codeview27DebugSymbolRVASubsectionRef10initializeERNS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27DebugSymbolRVASubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::codeview::DebugSymbolRVASubsectionRef", ptr %3, i32 0, i32 1
  call void @_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview25DebugUnknownSubsectionRefC2ENS0_19DebugSubsectionKindENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !61
  call void @_ZN4llvm8codeview18DebugSubsectionRefC2ENS0_19DebugSubsectionKindE(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %8)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm8codeview25DebugUnknownSubsectionRefE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.llvm::codeview::DebugUnknownSubsectionRef", ptr %7, i32 0, i32 1
  call void @_ZN4llvm15BinaryStreamRefC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %2) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview25DebugUnknownSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::codeview::DebugUnknownSubsectionRef", ptr %3, i32 0, i32 1
  call void @_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4llvm12BinaryStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !69
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  store i8 1, ptr %3, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  store i8 1, ptr %4, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 1, ptr %5, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 32, ptr %6, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 32, ptr %7, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 4294967297, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !75
  %14 = load ptr, ptr %9, align 8, !tbaa !75
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !73
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !79
  %21 = load ptr, ptr %12, align 8, !tbaa !12
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %24 = load ptr, ptr %12, align 8, !tbaa !12
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  store i32 1, ptr %11, align 4
  br label %34

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = call noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
  %30 = icmp eq i32 %29, 1
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 false)
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  store i32 1, ptr %11, align 4
  br label %34

33:                                               ; preds = %27
  store i32 0, ptr %11, align 4
  br label %34

34:                                               ; preds = %33, %32, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %35 = load i32, ptr %11, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  %38 = load i32, ptr %11, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !71
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #10
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  %9 = load i32, ptr %5, align 4, !tbaa !71
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !80
  %13 = load i32, ptr %5, align 4, !tbaa !71
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #4 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !82
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = load i32, ptr %6, align 4, !tbaa !71
  store i32 %7, ptr %5, align 4, !tbaa !71
  %8 = load i32, ptr %4, align 4, !tbaa !71
  %9 = load ptr, ptr %3, align 8, !tbaa !80
  %10 = load i32, ptr %9, align 4, !tbaa !71
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !71
  %12 = load i32, ptr %5, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !71
  %7 = load ptr, ptr %3, align 8, !tbaa !80
  %8 = load i32, ptr %4, align 4, !tbaa !71
  store i32 %8, ptr %5, align 4, !tbaa !71
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !71
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = call noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %14

14:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BinaryStreamRefC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm18BinaryStreamReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::BinaryStreamRefBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %"class.llvm::BinaryStreamRefBase", ptr %7, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN4llvm12BinaryStreamEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %9 = getelementptr inbounds nuw %"class.llvm::BinaryStreamRefBase", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::BinaryStreamRefBase", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN4llvm12BinaryStreamEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt12__shared_ptrIN4llvm12BinaryStreamELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4llvm12BinaryStreamELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  store ptr %9, ptr %6, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  store ptr %9, ptr %6, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %16

16:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !71
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #10
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !80
  %8 = load i32, ptr %4, align 4, !tbaa !71
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !80
  %11 = load i32, ptr %4, align 4, !tbaa !71
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !71
  %5 = load i32, ptr %4, align 4, !tbaa !71
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = load i32, ptr %6, align 4, !tbaa !71
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !71
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !71
  %7 = load ptr, ptr %3, align 8, !tbaa !80
  %8 = load i32, ptr %4, align 4, !tbaa !71
  store i32 %8, ptr %5, align 4, !tbaa !71
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Error10setCheckedEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !33
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm5Error6getPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Error", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5Error15assertIsCheckedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14VarStreamArrayINS_8codeview15LineColumnEntryENS1_19LineColumnExtractorEED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::VarStreamArray", ptr %3, i32 0, i32 0
  call void @_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview18DebugSubsectionRefC2ENS0_19DebugSubsectionKindE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4llvm8codeview18DebugSubsectionRefE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"class.llvm::codeview::DebugSubsectionRef", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !61
  store i32 %7, ptr %6, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14VarStreamArrayINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::VarStreamArray.6", ptr %3, i32 0, i32 0
  call void @_ZN4llvm15BinaryStreamRefC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  %5 = getelementptr inbounds nuw %"class.llvm::VarStreamArray.6", ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 4, !tbaa !96
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27DebugChecksumsSubsectionRefD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm8codeview27DebugChecksumsSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm8codeview18DebugSubsectionRefD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4llvm8codeview18DebugSubsectionRefD0Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BinaryStreamRefC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::BinaryStreamRefBase", ptr %3, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN4llvm12BinaryStreamEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %5 = getelementptr inbounds nuw %"class.llvm::BinaryStreamRefBase", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %"class.llvm::BinaryStreamRefBase", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw %"class.llvm::BinaryStreamRefBase", ptr %3, i32 0, i32 3
  call void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN4llvm12BinaryStreamEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN4llvm12BinaryStreamELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4llvm12BinaryStreamELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseImLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14VarStreamArrayINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::VarStreamArray.6", ptr %3, i32 0, i32 0
  call void @_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14VarStreamArrayINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::VarStreamArray.7", ptr %3, i32 0, i32 0
  call void @_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FixedStreamArrayINS_8codeview17CrossModuleExportEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::FixedStreamArray", ptr %3, i32 0, i32 0
  call void @_ZN4llvm15BinaryStreamRefC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview36DebugCrossModuleExportsSubsectionRefD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm8codeview36DebugCrossModuleExportsSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FixedStreamArrayINS_8codeview17CrossModuleExportEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::FixedStreamArray", ptr %3, i32 0, i32 0
  call void @_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14VarStreamArrayINS_8codeview21CrossModuleImportItemENS_23VarStreamArrayExtractorIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::VarStreamArray.8", ptr %3, i32 0, i32 0
  call void @_ZN4llvm15BinaryStreamRefC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  %5 = getelementptr inbounds nuw %"class.llvm::VarStreamArray.8", ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 4, !tbaa !118
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRefD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14VarStreamArrayINS_8codeview21CrossModuleImportItemENS_23VarStreamArrayExtractorIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::VarStreamArray.8", ptr %3, i32 0, i32 0
  call void @_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::VarStreamArray.9", ptr %3, i32 0, i32 0
  call void @_ZN4llvm15BinaryStreamRefC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  %5 = getelementptr inbounds nuw %"class.llvm::VarStreamArray.9", ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 4, !tbaa !123
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview25DebugSymbolsSubsectionRefD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm8codeview25DebugSymbolsSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::VarStreamArray.9", ptr %3, i32 0, i32 0
  call void @_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview29DebugStringTableSubsectionRefD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm8codeview29DebugStringTableSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FixedStreamArrayINS_8codeview9FrameDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::FixedStreamArray.10", ptr %3, i32 0, i32 0
  call void @_ZN4llvm15BinaryStreamRefC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27DebugFrameDataSubsectionRefD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm8codeview27DebugFrameDataSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FixedStreamArrayINS_8codeview9FrameDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::FixedStreamArray.10", ptr %3, i32 0, i32 0
  call void @_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::FixedStreamArray.11", ptr %3, i32 0, i32 0
  call void @_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview25DebugUnknownSubsectionRefD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm8codeview25DebugUnknownSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #11
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm8codeview21DebugSubsectionRecordE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm8codeview22DebugSubsectionVisitorE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm8codeview22StringsAndChecksumsRefE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEEE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4llvm18BinaryStreamReaderE", !5, i64 0}
!18 = !{!19, !27, i64 56}
!19 = !{!"_ZTSN4llvm18BinaryStreamReaderE", !20, i64 8, !27, i64 56}
!20 = !{!"_ZTSN4llvm15BinaryStreamRefE", !21, i64 0}
!21 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEEE", !22, i64 0, !24, i64 16, !27, i64 24, !28, i64 32}
!22 = !{!"_ZTSSt10shared_ptrIN4llvm12BinaryStreamEE", !23, i64 0}
!23 = !{!"_ZTSSt12__shared_ptrIN4llvm12BinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !24, i64 0, !25, i64 8}
!24 = !{!"p1 _ZTSN4llvm12BinaryStreamE", !5, i64 0}
!25 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0}
!26 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!"_ZTSSt8optionalImE", !29, i64 0}
!29 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !30, i64 0}
!30 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !31, i64 0}
!31 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !32, i64 8}
!32 = !{!"bool", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4llvm5ErrorE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4llvm8codeview23DebugLinesSubsectionRefE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4llvm8codeview27DebugChecksumsSubsectionRefE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4llvm8codeview30DebugInlineeLinesSubsectionRefE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4llvm8codeview36DebugCrossModuleExportsSubsectionRefE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4llvm8codeview36DebugCrossModuleImportsSubsectionRefE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN4llvm8codeview25DebugSymbolsSubsectionRefE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4llvm8codeview29DebugStringTableSubsectionRefE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4llvm8codeview27DebugFrameDataSubsectionRefE", !5, i64 0}
!51 = !{!52, !55, i64 16}
!52 = !{!"_ZTSN4llvm8codeview27DebugFrameDataSubsectionRefE", !53, i64 0, !55, i64 16, !56, i64 24}
!53 = !{!"_ZTSN4llvm8codeview18DebugSubsectionRefE", !54, i64 8}
!54 = !{!"_ZTSN4llvm8codeview19DebugSubsectionKindE", !6, i64 0}
!55 = !{!"p1 _ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEE", !5, i64 0}
!56 = !{!"_ZTSN4llvm16FixedStreamArrayINS_8codeview9FrameDataEEE", !20, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm8codeview27DebugSymbolRVASubsectionRefE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm8codeview25DebugUnknownSubsectionRefE", !5, i64 0}
!61 = !{!54, !54, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN4llvm15BinaryStreamRefE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt12__shared_ptrIN4llvm12BinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!68 = !{!25, !26, i64 0}
!69 = !{!26, !26, i64 0}
!70 = !{!32, !32, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"int", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"long long", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 long long", !5, i64 0}
!77 = !{!78, !72, i64 8}
!78 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !72, i64 8, !72, i64 12}
!79 = !{!78, !72, i64 12}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 int", !5, i64 0}
!82 = !{!6, !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt10shared_ptrIN4llvm12BinaryStreamEE", !5, i64 0}
!85 = !{!23, !24, i64 0}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSN4llvm5ErrorE", !88, i64 0}
!88 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4llvm14VarStreamArrayINS_8codeview15LineColumnEntryENS1_19LineColumnExtractorEEE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN4llvm8codeview18DebugSubsectionRefE", !5, i64 0}
!93 = !{!53, !54, i64 8}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN4llvm14VarStreamArrayINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEEE", !5, i64 0}
!96 = !{!97, !72, i64 52}
!97 = !{!"_ZTSN4llvm14VarStreamArrayINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEEE", !20, i64 0, !98, i64 48, !72, i64 52}
!98 = !{!"_ZTSN4llvm23VarStreamArrayExtractorINS_8codeview17FileChecksumEntryEEE"}
!99 = !{!21, !24, i64 16}
!100 = !{!21, !27, i64 24}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt8optionalImE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt14_Optional_baseImLb1ELb1EE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt22_Optional_payload_baseImE", !5, i64 0}
!109 = !{!31, !32, i64 8}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSNSt22_Optional_payload_baseImE8_StorageImLb1EEE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN4llvm14VarStreamArrayINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEEE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN4llvm16FixedStreamArrayINS_8codeview17CrossModuleExportEEE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN4llvm14VarStreamArrayINS_8codeview21CrossModuleImportItemENS_23VarStreamArrayExtractorIS2_EEEE", !5, i64 0}
!118 = !{!119, !72, i64 52}
!119 = !{!"_ZTSN4llvm14VarStreamArrayINS_8codeview21CrossModuleImportItemENS_23VarStreamArrayExtractorIS2_EEEE", !20, i64 0, !120, i64 48, !72, i64 52}
!120 = !{!"_ZTSN4llvm23VarStreamArrayExtractorINS_8codeview21CrossModuleImportItemEEE"}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEE", !5, i64 0}
!123 = !{!124, !72, i64 52}
!124 = !{!"_ZTSN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEE", !20, i64 0, !125, i64 48, !72, i64 52}
!125 = !{!"_ZTSN4llvm23VarStreamArrayExtractorINS_8codeview8CVRecordINS1_10SymbolKindEEEEE"}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN4llvm16FixedStreamArrayINS_8codeview9FrameDataEEE", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEE", !5, i64 0}
