; ModuleID = 'bench/llvm/original/DebugSubsectionVisitor.cpp.ll'
source_filename = "bench/llvm/original/DebugSubsectionVisitor.cpp.ll"
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

$_ZN4llvm18BinaryStreamReaderD2Ev = comdat any

$_ZN4llvm8codeview27DebugChecksumsSubsectionRefD2Ev = comdat any

$_ZN4llvm8codeview36DebugCrossModuleExportsSubsectionRefD2Ev = comdat any

$_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRefD2Ev = comdat any

$_ZN4llvm8codeview25DebugSymbolsSubsectionRefD2Ev = comdat any

$_ZN4llvm8codeview29DebugStringTableSubsectionRefD2Ev = comdat any

$_ZN4llvm8codeview27DebugFrameDataSubsectionRefD2Ev = comdat any

$_ZN4llvm8codeview25DebugUnknownSubsectionRefD2Ev = comdat any

$_ZN4llvm18BinaryStreamReaderD0Ev = comdat any

$_ZN4llvm8codeview27DebugChecksumsSubsectionRefD0Ev = comdat any

$_ZN4llvm8codeview36DebugCrossModuleExportsSubsectionRefD0Ev = comdat any

$_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRefD0Ev = comdat any

$_ZN4llvm8codeview25DebugSymbolsSubsectionRefD0Ev = comdat any

$_ZN4llvm8codeview29DebugStringTableSubsectionRefD0Ev = comdat any

$_ZN4llvm8codeview27DebugFrameDataSubsectionRefD0Ev = comdat any

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
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4llvm18BinaryStreamReaderE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18BinaryStreamReaderD2Ev, ptr @_ZN4llvm18BinaryStreamReaderD0Ev] }, comdat, align 8
@_ZTVN4llvm8codeview27DebugChecksumsSubsectionRefE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8codeview27DebugChecksumsSubsectionRefD2Ev, ptr @_ZN4llvm8codeview27DebugChecksumsSubsectionRefD0Ev] }, comdat, align 8
@_ZTVN4llvm8codeview36DebugCrossModuleExportsSubsectionRefE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8codeview36DebugCrossModuleExportsSubsectionRefD2Ev, ptr @_ZN4llvm8codeview36DebugCrossModuleExportsSubsectionRefD0Ev] }, comdat, align 8
@_ZTVN4llvm8codeview36DebugCrossModuleImportsSubsectionRefE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRefD2Ev, ptr @_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRefD0Ev] }, comdat, align 8
@_ZTVN4llvm8codeview25DebugSymbolsSubsectionRefE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8codeview25DebugSymbolsSubsectionRefD2Ev, ptr @_ZN4llvm8codeview25DebugSymbolsSubsectionRefD0Ev] }, comdat, align 8
@_ZTVN4llvm8codeview29DebugStringTableSubsectionRefE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8codeview29DebugStringTableSubsectionRefD2Ev, ptr @_ZN4llvm8codeview29DebugStringTableSubsectionRefD0Ev] }, comdat, align 8
@_ZTVN4llvm8codeview27DebugFrameDataSubsectionRefE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8codeview27DebugFrameDataSubsectionRefD2Ev, ptr @_ZN4llvm8codeview27DebugFrameDataSubsectionRefD0Ev] }, comdat, align 8
@_ZTVN4llvm8codeview25DebugUnknownSubsectionRefE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8codeview25DebugUnknownSubsectionRefD2Ev, ptr @_ZN4llvm8codeview25DebugUnknownSubsectionRefD0Ev] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview20visitDebugSubsectionERKNS0_21DebugSubsectionRecordERNS0_22DebugSubsectionVisitorERKNS0_22StringsAndChecksumsRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = alloca %"class.llvm::BinaryStreamRef", align 8
  %7 = alloca %"class.llvm::codeview::DebugLinesSubsectionRef", align 8
  %8 = alloca %"class.llvm::BinaryStreamReader", align 8
  %9 = alloca %"class.llvm::codeview::DebugChecksumsSubsectionRef", align 8
  %10 = alloca %"class.llvm::BinaryStreamReader", align 8
  %11 = alloca %"class.llvm::codeview::DebugInlineeLinesSubsectionRef", align 8
  %12 = alloca %"class.llvm::BinaryStreamReader", align 8
  %13 = alloca %"class.llvm::codeview::DebugCrossModuleExportsSubsectionRef", align 8
  %14 = alloca %"class.llvm::BinaryStreamReader", align 8
  %15 = alloca %"class.llvm::codeview::DebugCrossModuleImportsSubsectionRef", align 8
  %16 = alloca %"class.llvm::BinaryStreamReader", align 8
  %17 = alloca %"class.llvm::codeview::DebugSymbolsSubsectionRef", align 8
  %18 = alloca %"class.llvm::BinaryStreamReader", align 8
  %19 = alloca %"class.llvm::codeview::DebugStringTableSubsectionRef", align 8
  %20 = alloca %"class.llvm::codeview::DebugFrameDataSubsectionRef", align 8
  %21 = alloca %"class.llvm::BinaryStreamReader", align 8
  %22 = alloca %"class.llvm::codeview::DebugSymbolRVASubsectionRef", align 8
  %23 = alloca %"class.llvm::codeview::DebugUnknownSubsectionRef", align 8
  %24 = alloca %"class.llvm::BinaryStreamRef", align 8
  call void @_ZNK4llvm8codeview21DebugSubsectionRecord13getRecordDataEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::BinaryStreamRef") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %1) #6
  call void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %6) #6
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit, label %27

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %37

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #6
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

37:                                               ; preds = %27
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %31, -1
  store i32 %40, ptr %28, align 4
  br label %43

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %39
  %.0.i.i.i.i.i.i = phi i32 [ %31, %39 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %44, label %45, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

45:                                               ; preds = %43
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %26) #6
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %54, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %49, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %49, align 4
  br label %56

54:                                               ; preds = %45
  %55 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %51
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %52, %51 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %57, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %56, %32
  %58 = load ptr, ptr %26, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %26) #6
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %4, %43, %56, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %61 = call noundef i32 @_ZNK4llvm8codeview21DebugSubsectionRecord4kindEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #6
  switch i32 %61, label %764 [
    i32 242, label %62
    i32 244, label %150
    i32 246, label %242
    i32 248, label %330
    i32 247, label %421
    i32 241, label %513
    i32 243, label %605
    i32 245, label %639
    i32 253, label %730
  ]

62:                                               ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  call void @_ZN4llvm8codeview23DebugLinesSubsectionRefC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #6
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %8, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %.not.i.i.i.i.i.i73 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i73, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i.i.i, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %70, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %70, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

75:                                               ; preds = %69
  %76 = atomicrmw volatile add ptr %70, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit:        ; preds = %62, %72, %75
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78, i64 32, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %79, align 8
  call void @_ZN4llvm8codeview23DebugLinesSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull %8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %8, align 8
  %82 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i.i74 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i.i74, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %83

83:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load atomic i64, ptr %84 acquire, align 8
  %86 = icmp eq i64 %85, 4294967297
  %87 = trunc i64 %85 to i32
  br i1 %86, label %88, label %93

88:                                               ; preds = %83
  store i32 0, ptr %84, align 8
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 0, ptr %89, align 4
  %90 = load ptr, ptr %82, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %82) #6
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

93:                                               ; preds = %83
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i75 = icmp eq i8 %94, 0
  br i1 %.not.i.i.i.i.i.i.i75, label %97, label %95

95:                                               ; preds = %93
  %96 = add nsw i32 %87, -1
  store i32 %96, ptr %84, align 4
  br label %99

97:                                               ; preds = %93
  %98 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %99

99:                                               ; preds = %97, %95
  %.0.i.i.i.i.i.i.i = phi i32 [ %87, %95 ], [ %98, %97 ]
  %100 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %100, label %101, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

101:                                              ; preds = %99
  %102 = load ptr, ptr %82, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %82) #6
  %105 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %106 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %106, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %110, label %107

107:                                              ; preds = %101
  %108 = load i32, ptr %105, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %105, align 4
  br label %112

110:                                              ; preds = %101
  %111 = atomicrmw volatile add ptr %105, i32 -1 acq_rel, align 4
  br label %112

112:                                              ; preds = %110, %107
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %108, %107 ], [ %111, %110 ]
  %113 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %113, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %112, %88
  %114 = load ptr, ptr %82, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %82) #6
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %99, %112, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %117 = load ptr, ptr %0, align 8
  %.not225 = icmp eq ptr %117, null
  br i1 %.not225, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %122 = load ptr, ptr %121, align 8
  %.not.i.i.i.i.i.i.i76 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i.i.i76, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit, label %123

123:                                              ; preds = %.critedge
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load atomic i64, ptr %124 acquire, align 8
  %126 = icmp eq i64 %125, 4294967297
  %127 = trunc i64 %125 to i32
  br i1 %126, label %128, label %129

128:                                              ; preds = %123
  store i32 0, ptr %124, align 8
  br label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split.sink.split

129:                                              ; preds = %123
  %130 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i77 = icmp eq i8 %130, 0
  br i1 %.not.i.i.i.i.i.i.i.i77, label %133, label %131

131:                                              ; preds = %129
  %132 = add nsw i32 %127, -1
  store i32 %132, ptr %124, align 4
  br label %135

133:                                              ; preds = %129
  %134 = atomicrmw volatile add ptr %124, i32 -1 acq_rel, align 4
  br label %135

135:                                              ; preds = %133, %131
  %.0.i.i.i.i.i.i.i.i78 = phi i32 [ %127, %131 ], [ %134, %133 ]
  %136 = icmp eq i32 %.0.i.i.i.i.i.i.i.i78, 1
  br i1 %136, label %137, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit

137:                                              ; preds = %135
  %138 = load ptr, ptr %122, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %122) #6
  %141 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %142 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %142, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %146, label %143

143:                                              ; preds = %137
  %144 = load i32, ptr %141, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %141, align 4
  br label %148

146:                                              ; preds = %137
  %147 = atomicrmw volatile add ptr %141, i32 -1 acq_rel, align 4
  br label %148

148:                                              ; preds = %146, %143
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %144, %143 ], [ %147, %146 ]
  %149 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %149, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit

150:                                              ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 244, ptr %151, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm8codeview27DebugChecksumsSubsectionRefE, i64 16), ptr %9, align 8
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i8 0, ptr %153, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %152, i8 0, i64 32, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i32 0, ptr %154, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %10, align 8
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %155, align 8
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %158, align 8
  %.not.i.i.i.i.i.i79 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i.i.i79, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit81, label %161

161:                                              ; preds = %150
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i80 = icmp eq i8 %163, 0
  br i1 %.not.i.i.i.i.i.i.i80, label %167, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %162, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %162, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit81

167:                                              ; preds = %161
  %168 = atomicrmw volatile add ptr %162, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit81

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit81:      ; preds = %150, %164, %167
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull align 8 dereferenceable(32) %170, i64 32, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %173 = load i64, ptr %172, align 8
  store i64 %173, ptr %171, align 8
  call void @_ZN4llvm8codeview27DebugChecksumsSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull %10) #6
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %10, align 8
  %174 = load ptr, ptr %158, align 8
  %.not.i.i.i.i.i.i82 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i.i.i82, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit88, label %175

175:                                              ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit81
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load atomic i64, ptr %176 acquire, align 8
  %178 = icmp eq i64 %177, 4294967297
  %179 = trunc i64 %177 to i32
  br i1 %178, label %180, label %185

180:                                              ; preds = %175
  store i32 0, ptr %176, align 8
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 12
  store i32 0, ptr %181, align 4
  %182 = load ptr, ptr %174, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %174) #6
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i87

185:                                              ; preds = %175
  %186 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i83 = icmp eq i8 %186, 0
  br i1 %.not.i.i.i.i.i.i.i83, label %189, label %187

187:                                              ; preds = %185
  %188 = add nsw i32 %179, -1
  store i32 %188, ptr %176, align 4
  br label %191

189:                                              ; preds = %185
  %190 = atomicrmw volatile add ptr %176, i32 -1 acq_rel, align 4
  br label %191

191:                                              ; preds = %189, %187
  %.0.i.i.i.i.i.i.i84 = phi i32 [ %179, %187 ], [ %190, %189 ]
  %192 = icmp eq i32 %.0.i.i.i.i.i.i.i84, 1
  br i1 %192, label %193, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit88

193:                                              ; preds = %191
  %194 = load ptr, ptr %174, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %174) #6
  %197 = getelementptr inbounds nuw i8, ptr %174, i64 12
  %198 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i85 = icmp eq i8 %198, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i85, label %202, label %199

199:                                              ; preds = %193
  %200 = load i32, ptr %197, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %197, align 4
  br label %204

202:                                              ; preds = %193
  %203 = atomicrmw volatile add ptr %197, i32 -1 acq_rel, align 4
  br label %204

204:                                              ; preds = %202, %199
  %.0.i.i.i.i.i.i.i.i.i86 = phi i32 [ %200, %199 ], [ %203, %202 ]
  %205 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i86, 1
  br i1 %205, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i87, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit88

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i87: ; preds = %204, %180
  %206 = load ptr, ptr %174, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %174) #6
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit88

_ZN4llvm18BinaryStreamReaderD2Ev.exit88:          ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit81, %191, %204, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i87
  %209 = load ptr, ptr %0, align 8
  %.not224 = icmp eq ptr %209, null
  br i1 %.not224, label %_ZN4llvm5ErrorD2Ev.exit89, label %.critedge58

_ZN4llvm5ErrorD2Ev.exit89:                        ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit88
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  br label %.critedge58

.critedge58:                                      ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit88, %_ZN4llvm5ErrorD2Ev.exit89
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %214 = load ptr, ptr %213, align 8
  %.not.i.i.i.i.i.i.i90 = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i.i.i.i90, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit, label %215

215:                                              ; preds = %.critedge58
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load atomic i64, ptr %216 acquire, align 8
  %218 = icmp eq i64 %217, 4294967297
  %219 = trunc i64 %217 to i32
  br i1 %218, label %220, label %221

220:                                              ; preds = %215
  store i32 0, ptr %216, align 8
  br label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split.sink.split

221:                                              ; preds = %215
  %222 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i91 = icmp eq i8 %222, 0
  br i1 %.not.i.i.i.i.i.i.i.i91, label %225, label %223

223:                                              ; preds = %221
  %224 = add nsw i32 %219, -1
  store i32 %224, ptr %216, align 4
  br label %227

225:                                              ; preds = %221
  %226 = atomicrmw volatile add ptr %216, i32 -1 acq_rel, align 4
  br label %227

227:                                              ; preds = %225, %223
  %.0.i.i.i.i.i.i.i.i92 = phi i32 [ %219, %223 ], [ %226, %225 ]
  %228 = icmp eq i32 %.0.i.i.i.i.i.i.i.i92, 1
  br i1 %228, label %229, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit

229:                                              ; preds = %227
  %230 = load ptr, ptr %214, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(16) %214) #6
  %233 = getelementptr inbounds nuw i8, ptr %214, i64 12
  %234 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i93 = icmp eq i8 %234, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i93, label %238, label %235

235:                                              ; preds = %229
  %236 = load i32, ptr %233, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %233, align 4
  br label %240

238:                                              ; preds = %229
  %239 = atomicrmw volatile add ptr %233, i32 -1 acq_rel, align 4
  br label %240

240:                                              ; preds = %238, %235
  %.0.i.i.i.i.i.i.i.i.i.i94 = phi i32 [ %236, %235 ], [ %239, %238 ]
  %241 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i94, 1
  br i1 %241, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit

242:                                              ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  call void @_ZN4llvm8codeview30DebugInlineeLinesSubsectionRefC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #6
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %12, align 8
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %243, align 8
  %246 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %248 = load ptr, ptr %247, align 8
  store ptr %248, ptr %246, align 8
  %.not.i.i.i.i.i.i96 = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i.i.i96, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit98, label %249

249:                                              ; preds = %242
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %251 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i97 = icmp eq i8 %251, 0
  br i1 %.not.i.i.i.i.i.i.i97, label %255, label %252

252:                                              ; preds = %249
  %253 = load i32, ptr %250, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %250, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit98

255:                                              ; preds = %249
  %256 = atomicrmw volatile add ptr %250, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit98

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit98:      ; preds = %242, %252, %255
  %257 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %257, ptr noundef nonnull align 8 dereferenceable(32) %258, i64 32, i1 false)
  %259 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %261 = load i64, ptr %260, align 8
  store i64 %261, ptr %259, align 8
  call void @_ZN4llvm8codeview30DebugInlineeLinesSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull %12) #6
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %12, align 8
  %262 = load ptr, ptr %246, align 8
  %.not.i.i.i.i.i.i99 = icmp eq ptr %262, null
  br i1 %.not.i.i.i.i.i.i99, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit105, label %263

263:                                              ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit98
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %265 = load atomic i64, ptr %264 acquire, align 8
  %266 = icmp eq i64 %265, 4294967297
  %267 = trunc i64 %265 to i32
  br i1 %266, label %268, label %273

268:                                              ; preds = %263
  store i32 0, ptr %264, align 8
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 12
  store i32 0, ptr %269, align 4
  %270 = load ptr, ptr %262, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(16) %262) #6
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i104

273:                                              ; preds = %263
  %274 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i100 = icmp eq i8 %274, 0
  br i1 %.not.i.i.i.i.i.i.i100, label %277, label %275

275:                                              ; preds = %273
  %276 = add nsw i32 %267, -1
  store i32 %276, ptr %264, align 4
  br label %279

277:                                              ; preds = %273
  %278 = atomicrmw volatile add ptr %264, i32 -1 acq_rel, align 4
  br label %279

279:                                              ; preds = %277, %275
  %.0.i.i.i.i.i.i.i101 = phi i32 [ %267, %275 ], [ %278, %277 ]
  %280 = icmp eq i32 %.0.i.i.i.i.i.i.i101, 1
  br i1 %280, label %281, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit105

281:                                              ; preds = %279
  %282 = load ptr, ptr %262, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(16) %262) #6
  %285 = getelementptr inbounds nuw i8, ptr %262, i64 12
  %286 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i102 = icmp eq i8 %286, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i102, label %290, label %287

287:                                              ; preds = %281
  %288 = load i32, ptr %285, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr %285, align 4
  br label %292

290:                                              ; preds = %281
  %291 = atomicrmw volatile add ptr %285, i32 -1 acq_rel, align 4
  br label %292

292:                                              ; preds = %290, %287
  %.0.i.i.i.i.i.i.i.i.i103 = phi i32 [ %288, %287 ], [ %291, %290 ]
  %293 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i103, 1
  br i1 %293, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i104, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit105

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i104: ; preds = %292, %268
  %294 = load ptr, ptr %262, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(16) %262) #6
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit105

_ZN4llvm18BinaryStreamReaderD2Ev.exit105:         ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit98, %279, %292, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i104
  %297 = load ptr, ptr %0, align 8
  %.not223 = icmp eq ptr %297, null
  br i1 %.not223, label %_ZN4llvm5ErrorD2Ev.exit106, label %.critedge60

_ZN4llvm5ErrorD2Ev.exit106:                       ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit105
  %298 = load ptr, ptr %2, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  br label %.critedge60

.critedge60:                                      ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit105, %_ZN4llvm5ErrorD2Ev.exit106
  %301 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %302 = load ptr, ptr %301, align 8
  %.not.i.i.i.i.i.i.i107 = icmp eq ptr %302, null
  br i1 %.not.i.i.i.i.i.i.i107, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit, label %303

303:                                              ; preds = %.critedge60
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %305 = load atomic i64, ptr %304 acquire, align 8
  %306 = icmp eq i64 %305, 4294967297
  %307 = trunc i64 %305 to i32
  br i1 %306, label %308, label %309

308:                                              ; preds = %303
  store i32 0, ptr %304, align 8
  br label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split.sink.split

309:                                              ; preds = %303
  %310 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i108 = icmp eq i8 %310, 0
  br i1 %.not.i.i.i.i.i.i.i.i108, label %313, label %311

311:                                              ; preds = %309
  %312 = add nsw i32 %307, -1
  store i32 %312, ptr %304, align 4
  br label %315

313:                                              ; preds = %309
  %314 = atomicrmw volatile add ptr %304, i32 -1 acq_rel, align 4
  br label %315

315:                                              ; preds = %313, %311
  %.0.i.i.i.i.i.i.i.i109 = phi i32 [ %307, %311 ], [ %314, %313 ]
  %316 = icmp eq i32 %.0.i.i.i.i.i.i.i.i109, 1
  br i1 %316, label %317, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit

317:                                              ; preds = %315
  %318 = load ptr, ptr %302, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(16) %302) #6
  %321 = getelementptr inbounds nuw i8, ptr %302, i64 12
  %322 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i110 = icmp eq i8 %322, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i110, label %326, label %323

323:                                              ; preds = %317
  %324 = load i32, ptr %321, align 4
  %325 = add nsw i32 %324, -1
  store i32 %325, ptr %321, align 4
  br label %328

326:                                              ; preds = %317
  %327 = atomicrmw volatile add ptr %321, i32 -1 acq_rel, align 4
  br label %328

328:                                              ; preds = %326, %323
  %.0.i.i.i.i.i.i.i.i.i.i111 = phi i32 [ %324, %323 ], [ %327, %326 ]
  %329 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i111, 1
  br i1 %329, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit

330:                                              ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  %331 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 248, ptr %331, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm8codeview36DebugCrossModuleExportsSubsectionRefE, i64 16), ptr %13, align 8
  %332 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i8 0, ptr %333, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %332, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %14, align 8
  %334 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %336 = load ptr, ptr %335, align 8
  store ptr %336, ptr %334, align 8
  %337 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %339 = load ptr, ptr %338, align 8
  store ptr %339, ptr %337, align 8
  %.not.i.i.i.i.i.i113 = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i.i.i113, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit115, label %340

340:                                              ; preds = %330
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %342 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i114 = icmp eq i8 %342, 0
  br i1 %.not.i.i.i.i.i.i.i114, label %346, label %343

343:                                              ; preds = %340
  %344 = load i32, ptr %341, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %341, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit115

346:                                              ; preds = %340
  %347 = atomicrmw volatile add ptr %341, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit115

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit115:     ; preds = %330, %343, %346
  %348 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %349 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %348, ptr noundef nonnull align 8 dereferenceable(32) %349, i64 32, i1 false)
  %350 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %351 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %352 = load i64, ptr %351, align 8
  store i64 %352, ptr %350, align 8
  call void @_ZN4llvm8codeview36DebugCrossModuleExportsSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull %14) #6
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %14, align 8
  %353 = load ptr, ptr %337, align 8
  %.not.i.i.i.i.i.i116 = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i.i.i116, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit122, label %354

354:                                              ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit115
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %356 = load atomic i64, ptr %355 acquire, align 8
  %357 = icmp eq i64 %356, 4294967297
  %358 = trunc i64 %356 to i32
  br i1 %357, label %359, label %364

359:                                              ; preds = %354
  store i32 0, ptr %355, align 8
  %360 = getelementptr inbounds nuw i8, ptr %353, i64 12
  store i32 0, ptr %360, align 4
  %361 = load ptr, ptr %353, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(16) %353) #6
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i121

364:                                              ; preds = %354
  %365 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i117 = icmp eq i8 %365, 0
  br i1 %.not.i.i.i.i.i.i.i117, label %368, label %366

366:                                              ; preds = %364
  %367 = add nsw i32 %358, -1
  store i32 %367, ptr %355, align 4
  br label %370

368:                                              ; preds = %364
  %369 = atomicrmw volatile add ptr %355, i32 -1 acq_rel, align 4
  br label %370

370:                                              ; preds = %368, %366
  %.0.i.i.i.i.i.i.i118 = phi i32 [ %358, %366 ], [ %369, %368 ]
  %371 = icmp eq i32 %.0.i.i.i.i.i.i.i118, 1
  br i1 %371, label %372, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit122

372:                                              ; preds = %370
  %373 = load ptr, ptr %353, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(16) %353) #6
  %376 = getelementptr inbounds nuw i8, ptr %353, i64 12
  %377 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i119 = icmp eq i8 %377, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i119, label %381, label %378

378:                                              ; preds = %372
  %379 = load i32, ptr %376, align 4
  %380 = add nsw i32 %379, -1
  store i32 %380, ptr %376, align 4
  br label %383

381:                                              ; preds = %372
  %382 = atomicrmw volatile add ptr %376, i32 -1 acq_rel, align 4
  br label %383

383:                                              ; preds = %381, %378
  %.0.i.i.i.i.i.i.i.i.i120 = phi i32 [ %379, %378 ], [ %382, %381 ]
  %384 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i120, 1
  br i1 %384, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i121, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit122

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i121: ; preds = %383, %359
  %385 = load ptr, ptr %353, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %387 = load ptr, ptr %386, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(16) %353) #6
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit122

_ZN4llvm18BinaryStreamReaderD2Ev.exit122:         ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit115, %370, %383, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i121
  %388 = load ptr, ptr %0, align 8
  %.not222 = icmp eq ptr %388, null
  br i1 %.not222, label %_ZN4llvm5ErrorD2Ev.exit123, label %.critedge62

_ZN4llvm5ErrorD2Ev.exit123:                       ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit122
  %389 = load ptr, ptr %2, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 48
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  br label %.critedge62

.critedge62:                                      ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit122, %_ZN4llvm5ErrorD2Ev.exit123
  %392 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %393 = load ptr, ptr %392, align 8
  %.not.i.i.i.i.i.i.i124 = icmp eq ptr %393, null
  br i1 %.not.i.i.i.i.i.i.i124, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit, label %394

394:                                              ; preds = %.critedge62
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %396 = load atomic i64, ptr %395 acquire, align 8
  %397 = icmp eq i64 %396, 4294967297
  %398 = trunc i64 %396 to i32
  br i1 %397, label %399, label %400

399:                                              ; preds = %394
  store i32 0, ptr %395, align 8
  br label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split.sink.split

400:                                              ; preds = %394
  %401 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i125 = icmp eq i8 %401, 0
  br i1 %.not.i.i.i.i.i.i.i.i125, label %404, label %402

402:                                              ; preds = %400
  %403 = add nsw i32 %398, -1
  store i32 %403, ptr %395, align 4
  br label %406

404:                                              ; preds = %400
  %405 = atomicrmw volatile add ptr %395, i32 -1 acq_rel, align 4
  br label %406

406:                                              ; preds = %404, %402
  %.0.i.i.i.i.i.i.i.i126 = phi i32 [ %398, %402 ], [ %405, %404 ]
  %407 = icmp eq i32 %.0.i.i.i.i.i.i.i.i126, 1
  br i1 %407, label %408, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit

408:                                              ; preds = %406
  %409 = load ptr, ptr %393, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %411 = load ptr, ptr %410, align 8
  call void %411(ptr noundef nonnull align 8 dereferenceable(16) %393) #6
  %412 = getelementptr inbounds nuw i8, ptr %393, i64 12
  %413 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i127 = icmp eq i8 %413, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i127, label %417, label %414

414:                                              ; preds = %408
  %415 = load i32, ptr %412, align 4
  %416 = add nsw i32 %415, -1
  store i32 %416, ptr %412, align 4
  br label %419

417:                                              ; preds = %408
  %418 = atomicrmw volatile add ptr %412, i32 -1 acq_rel, align 4
  br label %419

419:                                              ; preds = %417, %414
  %.0.i.i.i.i.i.i.i.i.i.i128 = phi i32 [ %415, %414 ], [ %418, %417 ]
  %420 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i128, 1
  br i1 %420, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit

421:                                              ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  %422 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 247, ptr %422, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm8codeview36DebugCrossModuleImportsSubsectionRefE, i64 16), ptr %15, align 8
  %423 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %424 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i8 0, ptr %424, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %423, i8 0, i64 32, i1 false)
  %425 = getelementptr inbounds nuw i8, ptr %15, i64 68
  store i32 0, ptr %425, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %16, align 8
  %426 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %428 = load ptr, ptr %427, align 8
  store ptr %428, ptr %426, align 8
  %429 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %431 = load ptr, ptr %430, align 8
  store ptr %431, ptr %429, align 8
  %.not.i.i.i.i.i.i130 = icmp eq ptr %431, null
  br i1 %.not.i.i.i.i.i.i130, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit132, label %432

432:                                              ; preds = %421
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %434 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i131 = icmp eq i8 %434, 0
  br i1 %.not.i.i.i.i.i.i.i131, label %438, label %435

435:                                              ; preds = %432
  %436 = load i32, ptr %433, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %433, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit132

438:                                              ; preds = %432
  %439 = atomicrmw volatile add ptr %433, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit132

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit132:     ; preds = %421, %435, %438
  %440 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %441 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %440, ptr noundef nonnull align 8 dereferenceable(32) %441, i64 32, i1 false)
  %442 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %443 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %444 = load i64, ptr %443, align 8
  store i64 %444, ptr %442, align 8
  call void @_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull %16) #6
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %16, align 8
  %445 = load ptr, ptr %429, align 8
  %.not.i.i.i.i.i.i133 = icmp eq ptr %445, null
  br i1 %.not.i.i.i.i.i.i133, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit139, label %446

446:                                              ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit132
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %448 = load atomic i64, ptr %447 acquire, align 8
  %449 = icmp eq i64 %448, 4294967297
  %450 = trunc i64 %448 to i32
  br i1 %449, label %451, label %456

451:                                              ; preds = %446
  store i32 0, ptr %447, align 8
  %452 = getelementptr inbounds nuw i8, ptr %445, i64 12
  store i32 0, ptr %452, align 4
  %453 = load ptr, ptr %445, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %455 = load ptr, ptr %454, align 8
  call void %455(ptr noundef nonnull align 8 dereferenceable(16) %445) #6
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i138

456:                                              ; preds = %446
  %457 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i134 = icmp eq i8 %457, 0
  br i1 %.not.i.i.i.i.i.i.i134, label %460, label %458

458:                                              ; preds = %456
  %459 = add nsw i32 %450, -1
  store i32 %459, ptr %447, align 4
  br label %462

460:                                              ; preds = %456
  %461 = atomicrmw volatile add ptr %447, i32 -1 acq_rel, align 4
  br label %462

462:                                              ; preds = %460, %458
  %.0.i.i.i.i.i.i.i135 = phi i32 [ %450, %458 ], [ %461, %460 ]
  %463 = icmp eq i32 %.0.i.i.i.i.i.i.i135, 1
  br i1 %463, label %464, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit139

464:                                              ; preds = %462
  %465 = load ptr, ptr %445, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %467 = load ptr, ptr %466, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(16) %445) #6
  %468 = getelementptr inbounds nuw i8, ptr %445, i64 12
  %469 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i136 = icmp eq i8 %469, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i136, label %473, label %470

470:                                              ; preds = %464
  %471 = load i32, ptr %468, align 4
  %472 = add nsw i32 %471, -1
  store i32 %472, ptr %468, align 4
  br label %475

473:                                              ; preds = %464
  %474 = atomicrmw volatile add ptr %468, i32 -1 acq_rel, align 4
  br label %475

475:                                              ; preds = %473, %470
  %.0.i.i.i.i.i.i.i.i.i137 = phi i32 [ %471, %470 ], [ %474, %473 ]
  %476 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i137, 1
  br i1 %476, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i138, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit139

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i138: ; preds = %475, %451
  %477 = load ptr, ptr %445, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %479 = load ptr, ptr %478, align 8
  call void %479(ptr noundef nonnull align 8 dereferenceable(16) %445) #6
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit139

_ZN4llvm18BinaryStreamReaderD2Ev.exit139:         ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit132, %462, %475, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i138
  %480 = load ptr, ptr %0, align 8
  %.not221 = icmp eq ptr %480, null
  br i1 %.not221, label %_ZN4llvm5ErrorD2Ev.exit140, label %.critedge64

_ZN4llvm5ErrorD2Ev.exit140:                       ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit139
  %481 = load ptr, ptr %2, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 56
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  br label %.critedge64

.critedge64:                                      ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit139, %_ZN4llvm5ErrorD2Ev.exit140
  %484 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %485 = load ptr, ptr %484, align 8
  %.not.i.i.i.i.i.i.i141 = icmp eq ptr %485, null
  br i1 %.not.i.i.i.i.i.i.i141, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit, label %486

486:                                              ; preds = %.critedge64
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %488 = load atomic i64, ptr %487 acquire, align 8
  %489 = icmp eq i64 %488, 4294967297
  %490 = trunc i64 %488 to i32
  br i1 %489, label %491, label %492

491:                                              ; preds = %486
  store i32 0, ptr %487, align 8
  br label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split.sink.split

492:                                              ; preds = %486
  %493 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i142 = icmp eq i8 %493, 0
  br i1 %.not.i.i.i.i.i.i.i.i142, label %496, label %494

494:                                              ; preds = %492
  %495 = add nsw i32 %490, -1
  store i32 %495, ptr %487, align 4
  br label %498

496:                                              ; preds = %492
  %497 = atomicrmw volatile add ptr %487, i32 -1 acq_rel, align 4
  br label %498

498:                                              ; preds = %496, %494
  %.0.i.i.i.i.i.i.i.i143 = phi i32 [ %490, %494 ], [ %497, %496 ]
  %499 = icmp eq i32 %.0.i.i.i.i.i.i.i.i143, 1
  br i1 %499, label %500, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit

500:                                              ; preds = %498
  %501 = load ptr, ptr %485, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 16
  %503 = load ptr, ptr %502, align 8
  call void %503(ptr noundef nonnull align 8 dereferenceable(16) %485) #6
  %504 = getelementptr inbounds nuw i8, ptr %485, i64 12
  %505 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i144 = icmp eq i8 %505, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i144, label %509, label %506

506:                                              ; preds = %500
  %507 = load i32, ptr %504, align 4
  %508 = add nsw i32 %507, -1
  store i32 %508, ptr %504, align 4
  br label %511

509:                                              ; preds = %500
  %510 = atomicrmw volatile add ptr %504, i32 -1 acq_rel, align 4
  br label %511

511:                                              ; preds = %509, %506
  %.0.i.i.i.i.i.i.i.i.i.i145 = phi i32 [ %507, %506 ], [ %510, %509 ]
  %512 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i145, 1
  br i1 %512, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit

513:                                              ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  %514 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 241, ptr %514, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm8codeview25DebugSymbolsSubsectionRefE, i64 16), ptr %17, align 8
  %515 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %516 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i8 0, ptr %516, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %515, i8 0, i64 32, i1 false)
  %517 = getelementptr inbounds nuw i8, ptr %17, i64 68
  store i32 0, ptr %517, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %18, align 8
  %518 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %519 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %520 = load ptr, ptr %519, align 8
  store ptr %520, ptr %518, align 8
  %521 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %522 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %523 = load ptr, ptr %522, align 8
  store ptr %523, ptr %521, align 8
  %.not.i.i.i.i.i.i147 = icmp eq ptr %523, null
  br i1 %.not.i.i.i.i.i.i147, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit149, label %524

524:                                              ; preds = %513
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %526 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i148 = icmp eq i8 %526, 0
  br i1 %.not.i.i.i.i.i.i.i148, label %530, label %527

527:                                              ; preds = %524
  %528 = load i32, ptr %525, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %525, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit149

530:                                              ; preds = %524
  %531 = atomicrmw volatile add ptr %525, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit149

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit149:     ; preds = %513, %527, %530
  %532 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %533 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %532, ptr noundef nonnull align 8 dereferenceable(32) %533, i64 32, i1 false)
  %534 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %535 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %536 = load i64, ptr %535, align 8
  store i64 %536, ptr %534, align 8
  call void @_ZN4llvm8codeview25DebugSymbolsSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull %18) #6
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %18, align 8
  %537 = load ptr, ptr %521, align 8
  %.not.i.i.i.i.i.i150 = icmp eq ptr %537, null
  br i1 %.not.i.i.i.i.i.i150, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit156, label %538

538:                                              ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit149
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %540 = load atomic i64, ptr %539 acquire, align 8
  %541 = icmp eq i64 %540, 4294967297
  %542 = trunc i64 %540 to i32
  br i1 %541, label %543, label %548

543:                                              ; preds = %538
  store i32 0, ptr %539, align 8
  %544 = getelementptr inbounds nuw i8, ptr %537, i64 12
  store i32 0, ptr %544, align 4
  %545 = load ptr, ptr %537, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %547 = load ptr, ptr %546, align 8
  call void %547(ptr noundef nonnull align 8 dereferenceable(16) %537) #6
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i155

548:                                              ; preds = %538
  %549 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i151 = icmp eq i8 %549, 0
  br i1 %.not.i.i.i.i.i.i.i151, label %552, label %550

550:                                              ; preds = %548
  %551 = add nsw i32 %542, -1
  store i32 %551, ptr %539, align 4
  br label %554

552:                                              ; preds = %548
  %553 = atomicrmw volatile add ptr %539, i32 -1 acq_rel, align 4
  br label %554

554:                                              ; preds = %552, %550
  %.0.i.i.i.i.i.i.i152 = phi i32 [ %542, %550 ], [ %553, %552 ]
  %555 = icmp eq i32 %.0.i.i.i.i.i.i.i152, 1
  br i1 %555, label %556, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit156

556:                                              ; preds = %554
  %557 = load ptr, ptr %537, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %559 = load ptr, ptr %558, align 8
  call void %559(ptr noundef nonnull align 8 dereferenceable(16) %537) #6
  %560 = getelementptr inbounds nuw i8, ptr %537, i64 12
  %561 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i153 = icmp eq i8 %561, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i153, label %565, label %562

562:                                              ; preds = %556
  %563 = load i32, ptr %560, align 4
  %564 = add nsw i32 %563, -1
  store i32 %564, ptr %560, align 4
  br label %567

565:                                              ; preds = %556
  %566 = atomicrmw volatile add ptr %560, i32 -1 acq_rel, align 4
  br label %567

567:                                              ; preds = %565, %562
  %.0.i.i.i.i.i.i.i.i.i154 = phi i32 [ %563, %562 ], [ %566, %565 ]
  %568 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i154, 1
  br i1 %568, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i155, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit156

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i155: ; preds = %567, %543
  %569 = load ptr, ptr %537, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 24
  %571 = load ptr, ptr %570, align 8
  call void %571(ptr noundef nonnull align 8 dereferenceable(16) %537) #6
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit156

_ZN4llvm18BinaryStreamReaderD2Ev.exit156:         ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit149, %554, %567, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i155
  %572 = load ptr, ptr %0, align 8
  %.not220 = icmp eq ptr %572, null
  br i1 %.not220, label %_ZN4llvm5ErrorD2Ev.exit157, label %.critedge66

_ZN4llvm5ErrorD2Ev.exit157:                       ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit156
  %573 = load ptr, ptr %2, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 72
  %575 = load ptr, ptr %574, align 8
  call void %575(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  br label %.critedge66

.critedge66:                                      ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit156, %_ZN4llvm5ErrorD2Ev.exit157
  %576 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %577 = load ptr, ptr %576, align 8
  %.not.i.i.i.i.i.i.i158 = icmp eq ptr %577, null
  br i1 %.not.i.i.i.i.i.i.i158, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit, label %578

578:                                              ; preds = %.critedge66
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %580 = load atomic i64, ptr %579 acquire, align 8
  %581 = icmp eq i64 %580, 4294967297
  %582 = trunc i64 %580 to i32
  br i1 %581, label %583, label %584

583:                                              ; preds = %578
  store i32 0, ptr %579, align 8
  br label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split.sink.split

584:                                              ; preds = %578
  %585 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i159 = icmp eq i8 %585, 0
  br i1 %.not.i.i.i.i.i.i.i.i159, label %588, label %586

586:                                              ; preds = %584
  %587 = add nsw i32 %582, -1
  store i32 %587, ptr %579, align 4
  br label %590

588:                                              ; preds = %584
  %589 = atomicrmw volatile add ptr %579, i32 -1 acq_rel, align 4
  br label %590

590:                                              ; preds = %588, %586
  %.0.i.i.i.i.i.i.i.i160 = phi i32 [ %582, %586 ], [ %589, %588 ]
  %591 = icmp eq i32 %.0.i.i.i.i.i.i.i.i160, 1
  br i1 %591, label %592, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit

592:                                              ; preds = %590
  %593 = load ptr, ptr %577, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 16
  %595 = load ptr, ptr %594, align 8
  call void %595(ptr noundef nonnull align 8 dereferenceable(16) %577) #6
  %596 = getelementptr inbounds nuw i8, ptr %577, i64 12
  %597 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i161 = icmp eq i8 %597, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i161, label %601, label %598

598:                                              ; preds = %592
  %599 = load i32, ptr %596, align 4
  %600 = add nsw i32 %599, -1
  store i32 %600, ptr %596, align 4
  br label %603

601:                                              ; preds = %592
  %602 = atomicrmw volatile add ptr %596, i32 -1 acq_rel, align 4
  br label %603

603:                                              ; preds = %601, %598
  %.0.i.i.i.i.i.i.i.i.i.i162 = phi i32 [ %599, %598 ], [ %602, %601 ]
  %604 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i162, 1
  br i1 %604, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit

605:                                              ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  call void @_ZN4llvm8codeview29DebugStringTableSubsectionRefC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #6
  call void @_ZN4llvm8codeview29DebugStringTableSubsectionRef10initializeERNS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %5) #6
  %606 = load ptr, ptr %0, align 8
  %.not219 = icmp eq ptr %606, null
  br i1 %.not219, label %_ZN4llvm5ErrorD2Ev.exit164, label %.critedge68

_ZN4llvm5ErrorD2Ev.exit164:                       ; preds = %605
  %607 = load ptr, ptr %2, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 64
  %609 = load ptr, ptr %608, align 8
  call void %609(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  br label %.critedge68

.critedge68:                                      ; preds = %605, %_ZN4llvm5ErrorD2Ev.exit164
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm8codeview29DebugStringTableSubsectionRefE, i64 16), ptr %19, align 8
  %610 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %611 = load ptr, ptr %610, align 8
  %.not.i.i.i.i.i.i165 = icmp eq ptr %611, null
  br i1 %.not.i.i.i.i.i.i165, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit, label %612

612:                                              ; preds = %.critedge68
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %614 = load atomic i64, ptr %613 acquire, align 8
  %615 = icmp eq i64 %614, 4294967297
  %616 = trunc i64 %614 to i32
  br i1 %615, label %617, label %618

617:                                              ; preds = %612
  store i32 0, ptr %613, align 8
  br label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split.sink.split

618:                                              ; preds = %612
  %619 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i166 = icmp eq i8 %619, 0
  br i1 %.not.i.i.i.i.i.i.i166, label %622, label %620

620:                                              ; preds = %618
  %621 = add nsw i32 %616, -1
  store i32 %621, ptr %613, align 4
  br label %624

622:                                              ; preds = %618
  %623 = atomicrmw volatile add ptr %613, i32 -1 acq_rel, align 4
  br label %624

624:                                              ; preds = %622, %620
  %.0.i.i.i.i.i.i.i167 = phi i32 [ %616, %620 ], [ %623, %622 ]
  %625 = icmp eq i32 %.0.i.i.i.i.i.i.i167, 1
  br i1 %625, label %626, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit

626:                                              ; preds = %624
  %627 = load ptr, ptr %611, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 16
  %629 = load ptr, ptr %628, align 8
  call void %629(ptr noundef nonnull align 8 dereferenceable(16) %611) #6
  %630 = getelementptr inbounds nuw i8, ptr %611, i64 12
  %631 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i168 = icmp eq i8 %631, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i168, label %635, label %632

632:                                              ; preds = %626
  %633 = load i32, ptr %630, align 4
  %634 = add nsw i32 %633, -1
  store i32 %634, ptr %630, align 4
  br label %637

635:                                              ; preds = %626
  %636 = atomicrmw volatile add ptr %630, i32 -1 acq_rel, align 4
  br label %637

637:                                              ; preds = %635, %632
  %.0.i.i.i.i.i.i.i.i.i169 = phi i32 [ %633, %632 ], [ %636, %635 ]
  %638 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i169, 1
  br i1 %638, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit

639:                                              ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  %640 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 245, ptr %640, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm8codeview27DebugFrameDataSubsectionRefE, i64 16), ptr %20, align 8
  %641 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %642 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i8 0, ptr %642, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %641, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %21, align 8
  %643 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %644 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %645 = load ptr, ptr %644, align 8
  store ptr %645, ptr %643, align 8
  %646 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %647 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %648 = load ptr, ptr %647, align 8
  store ptr %648, ptr %646, align 8
  %.not.i.i.i.i.i.i171 = icmp eq ptr %648, null
  br i1 %.not.i.i.i.i.i.i171, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit173, label %649

649:                                              ; preds = %639
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %651 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i172 = icmp eq i8 %651, 0
  br i1 %.not.i.i.i.i.i.i.i172, label %655, label %652

652:                                              ; preds = %649
  %653 = load i32, ptr %650, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %650, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit173

655:                                              ; preds = %649
  %656 = atomicrmw volatile add ptr %650, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit173

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit173:     ; preds = %639, %652, %655
  %657 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %658 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %657, ptr noundef nonnull align 8 dereferenceable(32) %658, i64 32, i1 false)
  %659 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %660 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %661 = load i64, ptr %660, align 8
  store i64 %661, ptr %659, align 8
  call void @_ZN4llvm8codeview27DebugFrameDataSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull %21) #6
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %21, align 8
  %662 = load ptr, ptr %646, align 8
  %.not.i.i.i.i.i.i174 = icmp eq ptr %662, null
  br i1 %.not.i.i.i.i.i.i174, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit180, label %663

663:                                              ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit173
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %665 = load atomic i64, ptr %664 acquire, align 8
  %666 = icmp eq i64 %665, 4294967297
  %667 = trunc i64 %665 to i32
  br i1 %666, label %668, label %673

668:                                              ; preds = %663
  store i32 0, ptr %664, align 8
  %669 = getelementptr inbounds nuw i8, ptr %662, i64 12
  store i32 0, ptr %669, align 4
  %670 = load ptr, ptr %662, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 16
  %672 = load ptr, ptr %671, align 8
  call void %672(ptr noundef nonnull align 8 dereferenceable(16) %662) #6
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i179

673:                                              ; preds = %663
  %674 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i175 = icmp eq i8 %674, 0
  br i1 %.not.i.i.i.i.i.i.i175, label %677, label %675

675:                                              ; preds = %673
  %676 = add nsw i32 %667, -1
  store i32 %676, ptr %664, align 4
  br label %679

677:                                              ; preds = %673
  %678 = atomicrmw volatile add ptr %664, i32 -1 acq_rel, align 4
  br label %679

679:                                              ; preds = %677, %675
  %.0.i.i.i.i.i.i.i176 = phi i32 [ %667, %675 ], [ %678, %677 ]
  %680 = icmp eq i32 %.0.i.i.i.i.i.i.i176, 1
  br i1 %680, label %681, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit180

681:                                              ; preds = %679
  %682 = load ptr, ptr %662, align 8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 16
  %684 = load ptr, ptr %683, align 8
  call void %684(ptr noundef nonnull align 8 dereferenceable(16) %662) #6
  %685 = getelementptr inbounds nuw i8, ptr %662, i64 12
  %686 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i177 = icmp eq i8 %686, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i177, label %690, label %687

687:                                              ; preds = %681
  %688 = load i32, ptr %685, align 4
  %689 = add nsw i32 %688, -1
  store i32 %689, ptr %685, align 4
  br label %692

690:                                              ; preds = %681
  %691 = atomicrmw volatile add ptr %685, i32 -1 acq_rel, align 4
  br label %692

692:                                              ; preds = %690, %687
  %.0.i.i.i.i.i.i.i.i.i178 = phi i32 [ %688, %687 ], [ %691, %690 ]
  %693 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i178, 1
  br i1 %693, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i179, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit180

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i179: ; preds = %692, %668
  %694 = load ptr, ptr %662, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 24
  %696 = load ptr, ptr %695, align 8
  call void %696(ptr noundef nonnull align 8 dereferenceable(16) %662) #6
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit180

_ZN4llvm18BinaryStreamReaderD2Ev.exit180:         ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit173, %679, %692, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i179
  %697 = load ptr, ptr %0, align 8
  %.not218 = icmp eq ptr %697, null
  br i1 %.not218, label %_ZN4llvm5ErrorD2Ev.exit181, label %.critedge70

_ZN4llvm5ErrorD2Ev.exit181:                       ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit180
  %698 = load ptr, ptr %2, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 80
  %700 = load ptr, ptr %699, align 8
  call void %700(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  br label %.critedge70

.critedge70:                                      ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit180, %_ZN4llvm5ErrorD2Ev.exit181
  %701 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %702 = load ptr, ptr %701, align 8
  %.not.i.i.i.i.i.i.i182 = icmp eq ptr %702, null
  br i1 %.not.i.i.i.i.i.i.i182, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit, label %703

703:                                              ; preds = %.critedge70
  %704 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %705 = load atomic i64, ptr %704 acquire, align 8
  %706 = icmp eq i64 %705, 4294967297
  %707 = trunc i64 %705 to i32
  br i1 %706, label %708, label %709

708:                                              ; preds = %703
  store i32 0, ptr %704, align 8
  br label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split.sink.split

709:                                              ; preds = %703
  %710 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i183 = icmp eq i8 %710, 0
  br i1 %.not.i.i.i.i.i.i.i.i183, label %713, label %711

711:                                              ; preds = %709
  %712 = add nsw i32 %707, -1
  store i32 %712, ptr %704, align 4
  br label %715

713:                                              ; preds = %709
  %714 = atomicrmw volatile add ptr %704, i32 -1 acq_rel, align 4
  br label %715

715:                                              ; preds = %713, %711
  %.0.i.i.i.i.i.i.i.i184 = phi i32 [ %707, %711 ], [ %714, %713 ]
  %716 = icmp eq i32 %.0.i.i.i.i.i.i.i.i184, 1
  br i1 %716, label %717, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit

717:                                              ; preds = %715
  %718 = load ptr, ptr %702, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 16
  %720 = load ptr, ptr %719, align 8
  call void %720(ptr noundef nonnull align 8 dereferenceable(16) %702) #6
  %721 = getelementptr inbounds nuw i8, ptr %702, i64 12
  %722 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i185 = icmp eq i8 %722, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i185, label %726, label %723

723:                                              ; preds = %717
  %724 = load i32, ptr %721, align 4
  %725 = add nsw i32 %724, -1
  store i32 %725, ptr %721, align 4
  br label %728

726:                                              ; preds = %717
  %727 = atomicrmw volatile add ptr %721, i32 -1 acq_rel, align 4
  br label %728

728:                                              ; preds = %726, %723
  %.0.i.i.i.i.i.i.i.i.i.i186 = phi i32 [ %724, %723 ], [ %727, %726 ]
  %729 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i186, 1
  br i1 %729, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit

730:                                              ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  call void @_ZN4llvm8codeview27DebugSymbolRVASubsectionRefC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #6
  call void @_ZN4llvm8codeview27DebugSymbolRVASubsectionRef10initializeERNS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %5) #6
  %731 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %731, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit188, label %.critedge72

_ZN4llvm5ErrorD2Ev.exit188:                       ; preds = %730
  %732 = load ptr, ptr %2, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 88
  %734 = load ptr, ptr %733, align 8
  call void %734(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  br label %.critedge72

.critedge72:                                      ; preds = %730, %_ZN4llvm5ErrorD2Ev.exit188
  %735 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %736 = load ptr, ptr %735, align 8
  %.not.i.i.i.i.i.i.i189 = icmp eq ptr %736, null
  br i1 %.not.i.i.i.i.i.i.i189, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit, label %737

737:                                              ; preds = %.critedge72
  %738 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %739 = load atomic i64, ptr %738 acquire, align 8
  %740 = icmp eq i64 %739, 4294967297
  %741 = trunc i64 %739 to i32
  br i1 %740, label %742, label %743

742:                                              ; preds = %737
  store i32 0, ptr %738, align 8
  br label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split.sink.split

743:                                              ; preds = %737
  %744 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i190 = icmp eq i8 %744, 0
  br i1 %.not.i.i.i.i.i.i.i.i190, label %747, label %745

745:                                              ; preds = %743
  %746 = add nsw i32 %741, -1
  store i32 %746, ptr %738, align 4
  br label %749

747:                                              ; preds = %743
  %748 = atomicrmw volatile add ptr %738, i32 -1 acq_rel, align 4
  br label %749

749:                                              ; preds = %747, %745
  %.0.i.i.i.i.i.i.i.i191 = phi i32 [ %741, %745 ], [ %748, %747 ]
  %750 = icmp eq i32 %.0.i.i.i.i.i.i.i.i191, 1
  br i1 %750, label %751, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit

751:                                              ; preds = %749
  %752 = load ptr, ptr %736, align 8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 16
  %754 = load ptr, ptr %753, align 8
  call void %754(ptr noundef nonnull align 8 dereferenceable(16) %736) #6
  %755 = getelementptr inbounds nuw i8, ptr %736, i64 12
  %756 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i192 = icmp eq i8 %756, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i192, label %760, label %757

757:                                              ; preds = %751
  %758 = load i32, ptr %755, align 4
  %759 = add nsw i32 %758, -1
  store i32 %759, ptr %755, align 4
  br label %762

760:                                              ; preds = %751
  %761 = atomicrmw volatile add ptr %755, i32 -1 acq_rel, align 4
  br label %762

762:                                              ; preds = %760, %757
  %.0.i.i.i.i.i.i.i.i.i.i193 = phi i32 [ %758, %757 ], [ %761, %760 ]
  %763 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i193, 1
  br i1 %763, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit

764:                                              ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  %765 = call noundef i32 @_ZNK4llvm8codeview21DebugSubsectionRecord4kindEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #6
  call void @_ZNK4llvm8codeview21DebugSubsectionRecord13getRecordDataEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::BinaryStreamRef") align 8 %24, ptr noundef nonnull align 8 dereferenceable(56) %1) #6
  %766 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %765, ptr %766, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm8codeview25DebugUnknownSubsectionRefE, i64 16), ptr %23, align 8
  %767 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %768 = load ptr, ptr %24, align 8
  store ptr %768, ptr %767, align 8
  %769 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %770 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %771 = load ptr, ptr %770, align 8
  store ptr %771, ptr %769, align 8
  %.not.i.i.i.i.i.i195 = icmp eq ptr %771, null
  br i1 %.not.i.i.i.i.i.i195, label %_ZN4llvm8codeview25DebugUnknownSubsectionRefC2ENS0_19DebugSubsectionKindENS_15BinaryStreamRefE.exit.thread, label %774

_ZN4llvm8codeview25DebugUnknownSubsectionRefC2ENS0_19DebugSubsectionKindENS_15BinaryStreamRefE.exit.thread: ; preds = %764
  %772 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %773 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %772, ptr noundef nonnull align 8 dereferenceable(32) %773, i64 32, i1 false)
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit203

774:                                              ; preds = %764
  %775 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %776 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i196 = icmp eq i8 %776, 0
  br i1 %.not.i.i.i.i.i.i.i196, label %780, label %777

777:                                              ; preds = %774
  %778 = load i32, ptr %775, align 4
  %779 = add nsw i32 %778, 1
  store i32 %779, ptr %775, align 4
  br label %_ZN4llvm8codeview25DebugUnknownSubsectionRefC2ENS0_19DebugSubsectionKindENS_15BinaryStreamRefE.exit

780:                                              ; preds = %774
  %781 = atomicrmw volatile add ptr %775, i32 1 acq_rel, align 4
  br label %_ZN4llvm8codeview25DebugUnknownSubsectionRefC2ENS0_19DebugSubsectionKindENS_15BinaryStreamRefE.exit

_ZN4llvm8codeview25DebugUnknownSubsectionRefC2ENS0_19DebugSubsectionKindENS_15BinaryStreamRefE.exit: ; preds = %777, %780
  %.pr = load ptr, ptr %770, align 8
  %782 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %783 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %782, ptr noundef nonnull align 8 dereferenceable(32) %783, i64 32, i1 false)
  %.not.i.i.i.i.i197 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i197, label %_ZN4llvm15BinaryStreamRefD2Ev.exit203, label %784

784:                                              ; preds = %_ZN4llvm8codeview25DebugUnknownSubsectionRefC2ENS0_19DebugSubsectionKindENS_15BinaryStreamRefE.exit
  %785 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %786 = load atomic i64, ptr %785 acquire, align 8
  %787 = icmp eq i64 %786, 4294967297
  %788 = trunc i64 %786 to i32
  br i1 %787, label %789, label %794

789:                                              ; preds = %784
  store i32 0, ptr %785, align 8
  %790 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %790, align 4
  %791 = load ptr, ptr %.pr, align 8
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 16
  %793 = load ptr, ptr %792, align 8
  call void %793(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #6
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i202

794:                                              ; preds = %784
  %795 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i198 = icmp eq i8 %795, 0
  br i1 %.not.i.i.i.i.i.i198, label %798, label %796

796:                                              ; preds = %794
  %797 = add nsw i32 %788, -1
  store i32 %797, ptr %785, align 4
  br label %800

798:                                              ; preds = %794
  %799 = atomicrmw volatile add ptr %785, i32 -1 acq_rel, align 4
  br label %800

800:                                              ; preds = %798, %796
  %.0.i.i.i.i.i.i199 = phi i32 [ %788, %796 ], [ %799, %798 ]
  %801 = icmp eq i32 %.0.i.i.i.i.i.i199, 1
  br i1 %801, label %802, label %_ZN4llvm15BinaryStreamRefD2Ev.exit203

802:                                              ; preds = %800
  %803 = load ptr, ptr %.pr, align 8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 16
  %805 = load ptr, ptr %804, align 8
  call void %805(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #6
  %806 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  %807 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i200 = icmp eq i8 %807, 0
  br i1 %.not.i.i.i.i.i.i.i.i200, label %811, label %808

808:                                              ; preds = %802
  %809 = load i32, ptr %806, align 4
  %810 = add nsw i32 %809, -1
  store i32 %810, ptr %806, align 4
  br label %813

811:                                              ; preds = %802
  %812 = atomicrmw volatile add ptr %806, i32 -1 acq_rel, align 4
  br label %813

813:                                              ; preds = %811, %808
  %.0.i.i.i.i.i.i.i.i201 = phi i32 [ %809, %808 ], [ %812, %811 ]
  %814 = icmp eq i32 %.0.i.i.i.i.i.i.i.i201, 1
  br i1 %814, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i202, label %_ZN4llvm15BinaryStreamRefD2Ev.exit203

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i202: ; preds = %813, %789
  %815 = load ptr, ptr %.pr, align 8
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 24
  %817 = load ptr, ptr %816, align 8
  call void %817(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #6
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit203

_ZN4llvm15BinaryStreamRefD2Ev.exit203:            ; preds = %_ZN4llvm8codeview25DebugUnknownSubsectionRefC2ENS0_19DebugSubsectionKindENS_15BinaryStreamRefE.exit.thread, %_ZN4llvm8codeview25DebugUnknownSubsectionRefC2ENS0_19DebugSubsectionKindENS_15BinaryStreamRefE.exit, %800, %813, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i202
  %818 = load ptr, ptr %2, align 8
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 16
  %820 = load ptr, ptr %819, align 8
  call void %820(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(64) %23) #6
  %821 = load ptr, ptr %769, align 8
  %.not.i.i.i.i.i.i204 = icmp eq ptr %821, null
  br i1 %.not.i.i.i.i.i.i204, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit, label %822

822:                                              ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit203
  %823 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %824 = load atomic i64, ptr %823 acquire, align 8
  %825 = icmp eq i64 %824, 4294967297
  %826 = trunc i64 %824 to i32
  br i1 %825, label %827, label %828

827:                                              ; preds = %822
  store i32 0, ptr %823, align 8
  br label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split.sink.split

828:                                              ; preds = %822
  %829 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i205 = icmp eq i8 %829, 0
  br i1 %.not.i.i.i.i.i.i.i205, label %832, label %830

830:                                              ; preds = %828
  %831 = add nsw i32 %826, -1
  store i32 %831, ptr %823, align 4
  br label %834

832:                                              ; preds = %828
  %833 = atomicrmw volatile add ptr %823, i32 -1 acq_rel, align 4
  br label %834

834:                                              ; preds = %832, %830
  %.0.i.i.i.i.i.i.i206 = phi i32 [ %826, %830 ], [ %833, %832 ]
  %835 = icmp eq i32 %.0.i.i.i.i.i.i.i206, 1
  br i1 %835, label %836, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit

836:                                              ; preds = %834
  %837 = load ptr, ptr %821, align 8
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 16
  %839 = load ptr, ptr %838, align 8
  call void %839(ptr noundef nonnull align 8 dereferenceable(16) %821) #6
  %840 = getelementptr inbounds nuw i8, ptr %821, i64 12
  %841 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i207 = icmp eq i8 %841, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i207, label %845, label %842

842:                                              ; preds = %836
  %843 = load i32, ptr %840, align 4
  %844 = add nsw i32 %843, -1
  store i32 %844, ptr %840, align 4
  br label %847

845:                                              ; preds = %836
  %846 = atomicrmw volatile add ptr %840, i32 -1 acq_rel, align 4
  br label %847

847:                                              ; preds = %845, %842
  %.0.i.i.i.i.i.i.i.i.i208 = phi i32 [ %843, %842 ], [ %846, %845 ]
  %848 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i208, 1
  br i1 %848, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit

_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split.sink.split: ; preds = %128, %220, %308, %399, %491, %583, %617, %708, %742, %827
  %.sink237 = phi ptr [ %821, %827 ], [ %736, %742 ], [ %702, %708 ], [ %611, %617 ], [ %577, %583 ], [ %485, %491 ], [ %393, %399 ], [ %302, %308 ], [ %214, %220 ], [ %122, %128 ]
  %.sink.ph.ph = phi ptr [ %23, %827 ], [ %22, %742 ], [ %20, %708 ], [ %19, %617 ], [ %17, %583 ], [ %15, %491 ], [ %13, %399 ], [ %11, %308 ], [ %9, %220 ], [ %7, %128 ]
  %849 = getelementptr inbounds nuw i8, ptr %.sink237, i64 12
  store i32 0, ptr %849, align 4
  %850 = load ptr, ptr %.sink237, align 8
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 16
  %852 = load ptr, ptr %851, align 8
  call void %852(ptr noundef nonnull align 8 dereferenceable(16) %.sink237) #6
  br label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split

_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split: ; preds = %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split.sink.split, %847, %762, %728, %637, %603, %511, %419, %328, %240, %148
  %.sink230 = phi ptr [ %122, %148 ], [ %214, %240 ], [ %302, %328 ], [ %393, %419 ], [ %485, %511 ], [ %577, %603 ], [ %611, %637 ], [ %702, %728 ], [ %736, %762 ], [ %821, %847 ], [ %.sink237, %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split.sink.split ]
  %.sink.ph = phi ptr [ %7, %148 ], [ %9, %240 ], [ %11, %328 ], [ %13, %419 ], [ %15, %511 ], [ %17, %603 ], [ %19, %637 ], [ %20, %728 ], [ %22, %762 ], [ %23, %847 ], [ %.sink.ph.ph, %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split.sink.split ]
  %853 = load ptr, ptr %.sink230, align 8
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 24
  %855 = load ptr, ptr %854, align 8
  call void %855(ptr noundef nonnull align 8 dereferenceable(16) %.sink230) #6
  br label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit

_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit: ; preds = %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split, %847, %834, %_ZN4llvm15BinaryStreamRefD2Ev.exit203, %762, %749, %.critedge72, %728, %715, %.critedge70, %637, %624, %.critedge68, %603, %590, %.critedge66, %511, %498, %.critedge64, %419, %406, %.critedge62, %328, %315, %.critedge60, %240, %227, %.critedge58, %148, %135, %.critedge
  %.sink = phi ptr [ %7, %.critedge ], [ %7, %135 ], [ %7, %148 ], [ %9, %.critedge58 ], [ %9, %227 ], [ %9, %240 ], [ %11, %.critedge60 ], [ %11, %315 ], [ %11, %328 ], [ %13, %.critedge62 ], [ %13, %406 ], [ %13, %419 ], [ %15, %.critedge64 ], [ %15, %498 ], [ %15, %511 ], [ %17, %.critedge66 ], [ %17, %590 ], [ %17, %603 ], [ %19, %.critedge68 ], [ %19, %624 ], [ %19, %637 ], [ %20, %.critedge70 ], [ %20, %715 ], [ %20, %728 ], [ %22, %.critedge72 ], [ %22, %749 ], [ %22, %762 ], [ %23, %_ZN4llvm15BinaryStreamRefD2Ev.exit203 ], [ %23, %834 ], [ %23, %847 ], [ %.sink.ph, %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split ]
  call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.sink) #6
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %856 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %857 = load ptr, ptr %856, align 8
  %.not.i.i.i.i.i.i210 = icmp eq ptr %857, null
  br i1 %.not.i.i.i.i.i.i210, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit216, label %858

858:                                              ; preds = %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit
  %859 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %860 = load atomic i64, ptr %859 acquire, align 8
  %861 = icmp eq i64 %860, 4294967297
  %862 = trunc i64 %860 to i32
  br i1 %861, label %863, label %868

863:                                              ; preds = %858
  store i32 0, ptr %859, align 8
  %864 = getelementptr inbounds nuw i8, ptr %857, i64 12
  store i32 0, ptr %864, align 4
  %865 = load ptr, ptr %857, align 8
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 16
  %867 = load ptr, ptr %866, align 8
  call void %867(ptr noundef nonnull align 8 dereferenceable(16) %857) #6
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i215

868:                                              ; preds = %858
  %869 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i211 = icmp eq i8 %869, 0
  br i1 %.not.i.i.i.i.i.i.i211, label %872, label %870

870:                                              ; preds = %868
  %871 = add nsw i32 %862, -1
  store i32 %871, ptr %859, align 4
  br label %874

872:                                              ; preds = %868
  %873 = atomicrmw volatile add ptr %859, i32 -1 acq_rel, align 4
  br label %874

874:                                              ; preds = %872, %870
  %.0.i.i.i.i.i.i.i212 = phi i32 [ %862, %870 ], [ %873, %872 ]
  %875 = icmp eq i32 %.0.i.i.i.i.i.i.i212, 1
  br i1 %875, label %876, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit216

876:                                              ; preds = %874
  %877 = load ptr, ptr %857, align 8
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 16
  %879 = load ptr, ptr %878, align 8
  call void %879(ptr noundef nonnull align 8 dereferenceable(16) %857) #6
  %880 = getelementptr inbounds nuw i8, ptr %857, i64 12
  %881 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i213 = icmp eq i8 %881, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i213, label %885, label %882

882:                                              ; preds = %876
  %883 = load i32, ptr %880, align 4
  %884 = add nsw i32 %883, -1
  store i32 %884, ptr %880, align 4
  br label %887

885:                                              ; preds = %876
  %886 = atomicrmw volatile add ptr %880, i32 -1 acq_rel, align 4
  br label %887

887:                                              ; preds = %885, %882
  %.0.i.i.i.i.i.i.i.i.i214 = phi i32 [ %883, %882 ], [ %886, %885 ]
  %888 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i214, 1
  br i1 %888, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i215, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit216

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i215: ; preds = %887, %863
  %889 = load ptr, ptr %857, align 8
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 24
  %891 = load ptr, ptr %890, align 8
  call void %891(ptr noundef nonnull align 8 dereferenceable(16) %857) #6
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit216

_ZN4llvm18BinaryStreamReaderD2Ev.exit216:         ; preds = %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit, %874, %887, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i215
  ret void
}

declare void @_ZNK4llvm8codeview21DebugSubsectionRecord13getRecordDataEv(ptr dead_on_unwind writable sret(%"class.llvm::BinaryStreamRef") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK4llvm8codeview21DebugSubsectionRecord4kindEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN4llvm8codeview23DebugLinesSubsectionRefC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @_ZN4llvm8codeview23DebugLinesSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #1

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void
}

declare void @_ZN4llvm8codeview27DebugChecksumsSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27DebugChecksumsSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm14VarStreamArrayINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
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
  br i1 %21, label %22, label %_ZN4llvm14VarStreamArrayINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm14VarStreamArrayINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  br label %_ZN4llvm14VarStreamArrayINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit

_ZN4llvm14VarStreamArrayINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #6
  ret void
}

declare void @_ZN4llvm8codeview30DebugInlineeLinesSubsectionRefC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN4llvm8codeview30DebugInlineeLinesSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm8codeview36DebugCrossModuleExportsSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview36DebugCrossModuleExportsSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16FixedStreamArrayINS_8codeview17CrossModuleExportEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
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
  br i1 %21, label %22, label %_ZN4llvm16FixedStreamArrayINS_8codeview17CrossModuleExportEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm16FixedStreamArrayINS_8codeview17CrossModuleExportEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  br label %_ZN4llvm16FixedStreamArrayINS_8codeview17CrossModuleExportEED2Ev.exit

_ZN4llvm16FixedStreamArrayINS_8codeview17CrossModuleExportEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #6
  ret void
}

declare void @_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm14VarStreamArrayINS_8codeview21CrossModuleImportItemENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
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
  br i1 %21, label %22, label %_ZN4llvm14VarStreamArrayINS_8codeview21CrossModuleImportItemENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm14VarStreamArrayINS_8codeview21CrossModuleImportItemENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  br label %_ZN4llvm14VarStreamArrayINS_8codeview21CrossModuleImportItemENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit

_ZN4llvm14VarStreamArrayINS_8codeview21CrossModuleImportItemENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #6
  ret void
}

declare void @_ZN4llvm8codeview25DebugSymbolsSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview25DebugSymbolsSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
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
  br i1 %21, label %22, label %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  br label %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit

_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #6
  ret void
}

declare void @_ZN4llvm8codeview29DebugStringTableSubsectionRefC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN4llvm8codeview29DebugStringTableSubsectionRef10initializeERNS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview29DebugStringTableSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm8codeview29DebugStringTableSubsectionRefE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #6
  ret void
}

declare void @_ZN4llvm8codeview27DebugFrameDataSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27DebugFrameDataSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16FixedStreamArrayINS_8codeview9FrameDataEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
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
  br i1 %21, label %22, label %_ZN4llvm16FixedStreamArrayINS_8codeview9FrameDataEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm16FixedStreamArrayINS_8codeview9FrameDataEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  br label %_ZN4llvm16FixedStreamArrayINS_8codeview9FrameDataEED2Ev.exit

_ZN4llvm16FixedStreamArrayINS_8codeview9FrameDataEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #6
  ret void
}

declare void @_ZN4llvm8codeview27DebugSymbolRVASubsectionRefC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN4llvm8codeview27DebugSymbolRVASubsectionRef10initializeERNS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview25DebugUnknownSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #6
  ret void
}

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27DebugChecksumsSubsectionRefD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8codeview27DebugChecksumsSubsectionRefD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN4llvm8codeview27DebugChecksumsSubsectionRefD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZN4llvm8codeview27DebugChecksumsSubsectionRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  br label %_ZN4llvm8codeview27DebugChecksumsSubsectionRefD2Ev.exit

_ZN4llvm8codeview27DebugChecksumsSubsectionRefD2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  tail call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview36DebugCrossModuleExportsSubsectionRefD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8codeview36DebugCrossModuleExportsSubsectionRefD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN4llvm8codeview36DebugCrossModuleExportsSubsectionRefD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZN4llvm8codeview36DebugCrossModuleExportsSubsectionRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  br label %_ZN4llvm8codeview36DebugCrossModuleExportsSubsectionRefD2Ev.exit

_ZN4llvm8codeview36DebugCrossModuleExportsSubsectionRefD2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  tail call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRefD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRefD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRefD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  br label %_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRefD2Ev.exit

_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRefD2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  tail call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview25DebugSymbolsSubsectionRefD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8codeview25DebugSymbolsSubsectionRefD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN4llvm8codeview25DebugSymbolsSubsectionRefD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZN4llvm8codeview25DebugSymbolsSubsectionRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  br label %_ZN4llvm8codeview25DebugSymbolsSubsectionRefD2Ev.exit

_ZN4llvm8codeview25DebugSymbolsSubsectionRefD2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  tail call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview29DebugStringTableSubsectionRefD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm8codeview29DebugStringTableSubsectionRefE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8codeview29DebugStringTableSubsectionRefD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
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
  br i1 %21, label %22, label %_ZN4llvm8codeview29DebugStringTableSubsectionRefD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm8codeview29DebugStringTableSubsectionRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  br label %_ZN4llvm8codeview29DebugStringTableSubsectionRefD2Ev.exit

_ZN4llvm8codeview29DebugStringTableSubsectionRefD2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27DebugFrameDataSubsectionRefD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8codeview27DebugFrameDataSubsectionRefD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN4llvm8codeview27DebugFrameDataSubsectionRefD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZN4llvm8codeview27DebugFrameDataSubsectionRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  br label %_ZN4llvm8codeview27DebugFrameDataSubsectionRefD2Ev.exit

_ZN4llvm8codeview27DebugFrameDataSubsectionRefD2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  tail call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview25DebugUnknownSubsectionRefD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8codeview25DebugUnknownSubsectionRefD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
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
  br i1 %21, label %22, label %_ZN4llvm8codeview25DebugUnknownSubsectionRefD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm8codeview25DebugUnknownSubsectionRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  br label %_ZN4llvm8codeview25DebugUnknownSubsectionRefD2Ev.exit

_ZN4llvm8codeview25DebugUnknownSubsectionRefD2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
