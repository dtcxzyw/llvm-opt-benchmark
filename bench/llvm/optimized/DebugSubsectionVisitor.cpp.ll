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
  %35 = getelementptr inbounds i8, ptr %34, i64 16
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
  %47 = getelementptr inbounds i8, ptr %46, i64 16
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
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %26) #6
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %4, %43, %56, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %61 = call noundef i32 @_ZNK4llvm8codeview21DebugSubsectionRecord4kindEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #6
  switch i32 %61, label %755 [
    i32 242, label %62
    i32 244, label %149
    i32 246, label %240
    i32 248, label %327
    i32 247, label %417
    i32 241, label %508
    i32 243, label %599
    i32 245, label %632
    i32 253, label %722
  ]

62:                                               ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  call void @_ZN4llvm8codeview23DebugLinesSubsectionRefC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #6
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %8, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 16
  %67 = getelementptr inbounds i8, ptr %5, i64 16
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
  %77 = getelementptr inbounds i8, ptr %8, i64 24
  %78 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78, i64 32, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %79, align 8
  call void @_ZN4llvm8codeview23DebugLinesSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull %8) #6
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %8, align 8
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
  %91 = getelementptr inbounds i8, ptr %90, i64 16
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
  %103 = getelementptr inbounds i8, ptr %102, i64 16
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
  %115 = getelementptr inbounds i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %82) #6
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %99, %112, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %117 = load ptr, ptr %0, align 8
  %.not225 = icmp eq ptr %117, null
  br i1 %.not225, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  %121 = getelementptr inbounds i8, ptr %7, i64 32
  %122 = load ptr, ptr %121, align 8
  %.not.i.i.i.i.i.i.i76 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i.i.i76, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit, label %123

123:                                              ; preds = %.critedge
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load atomic i64, ptr %124 acquire, align 8
  %126 = icmp eq i64 %125, 4294967297
  %127 = trunc i64 %125 to i32
  br i1 %126, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split.sink.split, label %128

128:                                              ; preds = %123
  %129 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i77 = icmp eq i8 %129, 0
  br i1 %.not.i.i.i.i.i.i.i.i77, label %132, label %130

130:                                              ; preds = %128
  %131 = add nsw i32 %127, -1
  store i32 %131, ptr %124, align 4
  br label %134

132:                                              ; preds = %128
  %133 = atomicrmw volatile add ptr %124, i32 -1 acq_rel, align 4
  br label %134

134:                                              ; preds = %132, %130
  %.0.i.i.i.i.i.i.i.i78 = phi i32 [ %127, %130 ], [ %133, %132 ]
  %135 = icmp eq i32 %.0.i.i.i.i.i.i.i.i78, 1
  br i1 %135, label %136, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit

136:                                              ; preds = %134
  %137 = load ptr, ptr %122, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %122) #6
  %140 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %141 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %141, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %145, label %142

142:                                              ; preds = %136
  %143 = load i32, ptr %140, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %140, align 4
  br label %147

145:                                              ; preds = %136
  %146 = atomicrmw volatile add ptr %140, i32 -1 acq_rel, align 4
  br label %147

147:                                              ; preds = %145, %142
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %143, %142 ], [ %146, %145 ]
  %148 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %148, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit

149:                                              ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 244, ptr %150, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm8codeview27DebugChecksumsSubsectionRefE, i64 16), ptr %9, align 8
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %152 = getelementptr inbounds i8, ptr %9, i64 56
  store i8 0, ptr %152, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %151, i8 0, i64 32, i1 false)
  %153 = getelementptr inbounds i8, ptr %9, i64 68
  store i32 0, ptr %153, align 4
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %10, align 8
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %154, align 8
  %157 = getelementptr inbounds i8, ptr %10, i64 16
  %158 = getelementptr inbounds i8, ptr %5, i64 16
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %157, align 8
  %.not.i.i.i.i.i.i79 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i.i.i79, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit81, label %160

160:                                              ; preds = %149
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i80 = icmp eq i8 %162, 0
  br i1 %.not.i.i.i.i.i.i.i80, label %166, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %161, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %161, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit81

166:                                              ; preds = %160
  %167 = atomicrmw volatile add ptr %161, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit81

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit81:      ; preds = %149, %163, %166
  %168 = getelementptr inbounds i8, ptr %10, i64 24
  %169 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull align 8 dereferenceable(32) %169, i64 32, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %172 = load i64, ptr %171, align 8
  store i64 %172, ptr %170, align 8
  call void @_ZN4llvm8codeview27DebugChecksumsSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull %10) #6
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %10, align 8
  %173 = load ptr, ptr %157, align 8
  %.not.i.i.i.i.i.i82 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i.i82, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit88, label %174

174:                                              ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit81
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load atomic i64, ptr %175 acquire, align 8
  %177 = icmp eq i64 %176, 4294967297
  %178 = trunc i64 %176 to i32
  br i1 %177, label %179, label %184

179:                                              ; preds = %174
  store i32 0, ptr %175, align 8
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 12
  store i32 0, ptr %180, align 4
  %181 = load ptr, ptr %173, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %173) #6
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i87

184:                                              ; preds = %174
  %185 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i83 = icmp eq i8 %185, 0
  br i1 %.not.i.i.i.i.i.i.i83, label %188, label %186

186:                                              ; preds = %184
  %187 = add nsw i32 %178, -1
  store i32 %187, ptr %175, align 4
  br label %190

188:                                              ; preds = %184
  %189 = atomicrmw volatile add ptr %175, i32 -1 acq_rel, align 4
  br label %190

190:                                              ; preds = %188, %186
  %.0.i.i.i.i.i.i.i84 = phi i32 [ %178, %186 ], [ %189, %188 ]
  %191 = icmp eq i32 %.0.i.i.i.i.i.i.i84, 1
  br i1 %191, label %192, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit88

192:                                              ; preds = %190
  %193 = load ptr, ptr %173, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(16) %173) #6
  %196 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %197 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i85 = icmp eq i8 %197, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i85, label %201, label %198

198:                                              ; preds = %192
  %199 = load i32, ptr %196, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %196, align 4
  br label %203

201:                                              ; preds = %192
  %202 = atomicrmw volatile add ptr %196, i32 -1 acq_rel, align 4
  br label %203

203:                                              ; preds = %201, %198
  %.0.i.i.i.i.i.i.i.i.i86 = phi i32 [ %199, %198 ], [ %202, %201 ]
  %204 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i86, 1
  br i1 %204, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i87, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit88

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i87: ; preds = %203, %179
  %205 = load ptr, ptr %173, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(16) %173) #6
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit88

_ZN4llvm18BinaryStreamReaderD2Ev.exit88:          ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit81, %190, %203, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i87
  %208 = load ptr, ptr %0, align 8
  %.not224 = icmp eq ptr %208, null
  br i1 %.not224, label %_ZN4llvm5ErrorD2Ev.exit89, label %.critedge58

_ZN4llvm5ErrorD2Ev.exit89:                        ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit88
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 32
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  br label %.critedge58

.critedge58:                                      ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit88, %_ZN4llvm5ErrorD2Ev.exit89
  %212 = getelementptr inbounds i8, ptr %9, i64 24
  %213 = load ptr, ptr %212, align 8
  %.not.i.i.i.i.i.i.i90 = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i.i.i.i90, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit, label %214

214:                                              ; preds = %.critedge58
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load atomic i64, ptr %215 acquire, align 8
  %217 = icmp eq i64 %216, 4294967297
  %218 = trunc i64 %216 to i32
  br i1 %217, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split.sink.split, label %219

219:                                              ; preds = %214
  %220 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i91 = icmp eq i8 %220, 0
  br i1 %.not.i.i.i.i.i.i.i.i91, label %223, label %221

221:                                              ; preds = %219
  %222 = add nsw i32 %218, -1
  store i32 %222, ptr %215, align 4
  br label %225

223:                                              ; preds = %219
  %224 = atomicrmw volatile add ptr %215, i32 -1 acq_rel, align 4
  br label %225

225:                                              ; preds = %223, %221
  %.0.i.i.i.i.i.i.i.i92 = phi i32 [ %218, %221 ], [ %224, %223 ]
  %226 = icmp eq i32 %.0.i.i.i.i.i.i.i.i92, 1
  br i1 %226, label %227, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit

227:                                              ; preds = %225
  %228 = load ptr, ptr %213, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(16) %213) #6
  %231 = getelementptr inbounds nuw i8, ptr %213, i64 12
  %232 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i93 = icmp eq i8 %232, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i93, label %236, label %233

233:                                              ; preds = %227
  %234 = load i32, ptr %231, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %231, align 4
  br label %238

236:                                              ; preds = %227
  %237 = atomicrmw volatile add ptr %231, i32 -1 acq_rel, align 4
  br label %238

238:                                              ; preds = %236, %233
  %.0.i.i.i.i.i.i.i.i.i.i94 = phi i32 [ %234, %233 ], [ %237, %236 ]
  %239 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i94, 1
  br i1 %239, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit

240:                                              ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  call void @_ZN4llvm8codeview30DebugInlineeLinesSubsectionRefC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #6
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %12, align 8
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %241, align 8
  %244 = getelementptr inbounds i8, ptr %12, i64 16
  %245 = getelementptr inbounds i8, ptr %5, i64 16
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %244, align 8
  %.not.i.i.i.i.i.i96 = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i.i.i96, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit98, label %247

247:                                              ; preds = %240
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i97 = icmp eq i8 %249, 0
  br i1 %.not.i.i.i.i.i.i.i97, label %253, label %250

250:                                              ; preds = %247
  %251 = load i32, ptr %248, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %248, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit98

253:                                              ; preds = %247
  %254 = atomicrmw volatile add ptr %248, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit98

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit98:      ; preds = %240, %250, %253
  %255 = getelementptr inbounds i8, ptr %12, i64 24
  %256 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %255, ptr noundef nonnull align 8 dereferenceable(32) %256, i64 32, i1 false)
  %257 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %259 = load i64, ptr %258, align 8
  store i64 %259, ptr %257, align 8
  call void @_ZN4llvm8codeview30DebugInlineeLinesSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull %12) #6
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %12, align 8
  %260 = load ptr, ptr %244, align 8
  %.not.i.i.i.i.i.i99 = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i.i.i99, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit105, label %261

261:                                              ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit98
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = load atomic i64, ptr %262 acquire, align 8
  %264 = icmp eq i64 %263, 4294967297
  %265 = trunc i64 %263 to i32
  br i1 %264, label %266, label %271

266:                                              ; preds = %261
  store i32 0, ptr %262, align 8
  %267 = getelementptr inbounds nuw i8, ptr %260, i64 12
  store i32 0, ptr %267, align 4
  %268 = load ptr, ptr %260, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(16) %260) #6
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i104

271:                                              ; preds = %261
  %272 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i100 = icmp eq i8 %272, 0
  br i1 %.not.i.i.i.i.i.i.i100, label %275, label %273

273:                                              ; preds = %271
  %274 = add nsw i32 %265, -1
  store i32 %274, ptr %262, align 4
  br label %277

275:                                              ; preds = %271
  %276 = atomicrmw volatile add ptr %262, i32 -1 acq_rel, align 4
  br label %277

277:                                              ; preds = %275, %273
  %.0.i.i.i.i.i.i.i101 = phi i32 [ %265, %273 ], [ %276, %275 ]
  %278 = icmp eq i32 %.0.i.i.i.i.i.i.i101, 1
  br i1 %278, label %279, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit105

279:                                              ; preds = %277
  %280 = load ptr, ptr %260, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 16
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(16) %260) #6
  %283 = getelementptr inbounds nuw i8, ptr %260, i64 12
  %284 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i102 = icmp eq i8 %284, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i102, label %288, label %285

285:                                              ; preds = %279
  %286 = load i32, ptr %283, align 4
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %283, align 4
  br label %290

288:                                              ; preds = %279
  %289 = atomicrmw volatile add ptr %283, i32 -1 acq_rel, align 4
  br label %290

290:                                              ; preds = %288, %285
  %.0.i.i.i.i.i.i.i.i.i103 = phi i32 [ %286, %285 ], [ %289, %288 ]
  %291 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i103, 1
  br i1 %291, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i104, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit105

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i104: ; preds = %290, %266
  %292 = load ptr, ptr %260, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(16) %260) #6
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit105

_ZN4llvm18BinaryStreamReaderD2Ev.exit105:         ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit98, %277, %290, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i104
  %295 = load ptr, ptr %0, align 8
  %.not223 = icmp eq ptr %295, null
  br i1 %.not223, label %_ZN4llvm5ErrorD2Ev.exit106, label %.critedge60

_ZN4llvm5ErrorD2Ev.exit106:                       ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit105
  %296 = load ptr, ptr %2, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 40
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  br label %.critedge60

.critedge60:                                      ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit105, %_ZN4llvm5ErrorD2Ev.exit106
  %299 = getelementptr inbounds i8, ptr %11, i64 24
  %300 = load ptr, ptr %299, align 8
  %.not.i.i.i.i.i.i.i107 = icmp eq ptr %300, null
  br i1 %.not.i.i.i.i.i.i.i107, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit, label %301

301:                                              ; preds = %.critedge60
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %303 = load atomic i64, ptr %302 acquire, align 8
  %304 = icmp eq i64 %303, 4294967297
  %305 = trunc i64 %303 to i32
  br i1 %304, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split.sink.split, label %306

306:                                              ; preds = %301
  %307 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i108 = icmp eq i8 %307, 0
  br i1 %.not.i.i.i.i.i.i.i.i108, label %310, label %308

308:                                              ; preds = %306
  %309 = add nsw i32 %305, -1
  store i32 %309, ptr %302, align 4
  br label %312

310:                                              ; preds = %306
  %311 = atomicrmw volatile add ptr %302, i32 -1 acq_rel, align 4
  br label %312

312:                                              ; preds = %310, %308
  %.0.i.i.i.i.i.i.i.i109 = phi i32 [ %305, %308 ], [ %311, %310 ]
  %313 = icmp eq i32 %.0.i.i.i.i.i.i.i.i109, 1
  br i1 %313, label %314, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit

314:                                              ; preds = %312
  %315 = load ptr, ptr %300, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 16
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(16) %300) #6
  %318 = getelementptr inbounds nuw i8, ptr %300, i64 12
  %319 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i110 = icmp eq i8 %319, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i110, label %323, label %320

320:                                              ; preds = %314
  %321 = load i32, ptr %318, align 4
  %322 = add nsw i32 %321, -1
  store i32 %322, ptr %318, align 4
  br label %325

323:                                              ; preds = %314
  %324 = atomicrmw volatile add ptr %318, i32 -1 acq_rel, align 4
  br label %325

325:                                              ; preds = %323, %320
  %.0.i.i.i.i.i.i.i.i.i.i111 = phi i32 [ %321, %320 ], [ %324, %323 ]
  %326 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i111, 1
  br i1 %326, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit

327:                                              ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  %328 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 248, ptr %328, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm8codeview36DebugCrossModuleExportsSubsectionRefE, i64 16), ptr %13, align 8
  %329 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %330 = getelementptr inbounds i8, ptr %13, i64 56
  store i8 0, ptr %330, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %329, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %14, align 8
  %331 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %333 = load ptr, ptr %332, align 8
  store ptr %333, ptr %331, align 8
  %334 = getelementptr inbounds i8, ptr %14, i64 16
  %335 = getelementptr inbounds i8, ptr %5, i64 16
  %336 = load ptr, ptr %335, align 8
  store ptr %336, ptr %334, align 8
  %.not.i.i.i.i.i.i113 = icmp eq ptr %336, null
  br i1 %.not.i.i.i.i.i.i113, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit115, label %337

337:                                              ; preds = %327
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %339 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i114 = icmp eq i8 %339, 0
  br i1 %.not.i.i.i.i.i.i.i114, label %343, label %340

340:                                              ; preds = %337
  %341 = load i32, ptr %338, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %338, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit115

343:                                              ; preds = %337
  %344 = atomicrmw volatile add ptr %338, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit115

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit115:     ; preds = %327, %340, %343
  %345 = getelementptr inbounds i8, ptr %14, i64 24
  %346 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %345, ptr noundef nonnull align 8 dereferenceable(32) %346, i64 32, i1 false)
  %347 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %348 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %349 = load i64, ptr %348, align 8
  store i64 %349, ptr %347, align 8
  call void @_ZN4llvm8codeview36DebugCrossModuleExportsSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull %14) #6
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %14, align 8
  %350 = load ptr, ptr %334, align 8
  %.not.i.i.i.i.i.i116 = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i.i.i116, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit122, label %351

351:                                              ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit115
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %353 = load atomic i64, ptr %352 acquire, align 8
  %354 = icmp eq i64 %353, 4294967297
  %355 = trunc i64 %353 to i32
  br i1 %354, label %356, label %361

356:                                              ; preds = %351
  store i32 0, ptr %352, align 8
  %357 = getelementptr inbounds nuw i8, ptr %350, i64 12
  store i32 0, ptr %357, align 4
  %358 = load ptr, ptr %350, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 16
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(16) %350) #6
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i121

361:                                              ; preds = %351
  %362 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i117 = icmp eq i8 %362, 0
  br i1 %.not.i.i.i.i.i.i.i117, label %365, label %363

363:                                              ; preds = %361
  %364 = add nsw i32 %355, -1
  store i32 %364, ptr %352, align 4
  br label %367

365:                                              ; preds = %361
  %366 = atomicrmw volatile add ptr %352, i32 -1 acq_rel, align 4
  br label %367

367:                                              ; preds = %365, %363
  %.0.i.i.i.i.i.i.i118 = phi i32 [ %355, %363 ], [ %366, %365 ]
  %368 = icmp eq i32 %.0.i.i.i.i.i.i.i118, 1
  br i1 %368, label %369, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit122

369:                                              ; preds = %367
  %370 = load ptr, ptr %350, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 16
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(16) %350) #6
  %373 = getelementptr inbounds nuw i8, ptr %350, i64 12
  %374 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i119 = icmp eq i8 %374, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i119, label %378, label %375

375:                                              ; preds = %369
  %376 = load i32, ptr %373, align 4
  %377 = add nsw i32 %376, -1
  store i32 %377, ptr %373, align 4
  br label %380

378:                                              ; preds = %369
  %379 = atomicrmw volatile add ptr %373, i32 -1 acq_rel, align 4
  br label %380

380:                                              ; preds = %378, %375
  %.0.i.i.i.i.i.i.i.i.i120 = phi i32 [ %376, %375 ], [ %379, %378 ]
  %381 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i120, 1
  br i1 %381, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i121, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit122

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i121: ; preds = %380, %356
  %382 = load ptr, ptr %350, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 24
  %384 = load ptr, ptr %383, align 8
  call void %384(ptr noundef nonnull align 8 dereferenceable(16) %350) #6
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit122

_ZN4llvm18BinaryStreamReaderD2Ev.exit122:         ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit115, %367, %380, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i121
  %385 = load ptr, ptr %0, align 8
  %.not222 = icmp eq ptr %385, null
  br i1 %.not222, label %_ZN4llvm5ErrorD2Ev.exit123, label %.critedge62

_ZN4llvm5ErrorD2Ev.exit123:                       ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit122
  %386 = load ptr, ptr %2, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 48
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  br label %.critedge62

.critedge62:                                      ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit122, %_ZN4llvm5ErrorD2Ev.exit123
  %389 = getelementptr inbounds i8, ptr %13, i64 24
  %390 = load ptr, ptr %389, align 8
  %.not.i.i.i.i.i.i.i124 = icmp eq ptr %390, null
  br i1 %.not.i.i.i.i.i.i.i124, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit, label %391

391:                                              ; preds = %.critedge62
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %393 = load atomic i64, ptr %392 acquire, align 8
  %394 = icmp eq i64 %393, 4294967297
  %395 = trunc i64 %393 to i32
  br i1 %394, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split.sink.split, label %396

396:                                              ; preds = %391
  %397 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i125 = icmp eq i8 %397, 0
  br i1 %.not.i.i.i.i.i.i.i.i125, label %400, label %398

398:                                              ; preds = %396
  %399 = add nsw i32 %395, -1
  store i32 %399, ptr %392, align 4
  br label %402

400:                                              ; preds = %396
  %401 = atomicrmw volatile add ptr %392, i32 -1 acq_rel, align 4
  br label %402

402:                                              ; preds = %400, %398
  %.0.i.i.i.i.i.i.i.i126 = phi i32 [ %395, %398 ], [ %401, %400 ]
  %403 = icmp eq i32 %.0.i.i.i.i.i.i.i.i126, 1
  br i1 %403, label %404, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit

404:                                              ; preds = %402
  %405 = load ptr, ptr %390, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 16
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(16) %390) #6
  %408 = getelementptr inbounds nuw i8, ptr %390, i64 12
  %409 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i127 = icmp eq i8 %409, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i127, label %413, label %410

410:                                              ; preds = %404
  %411 = load i32, ptr %408, align 4
  %412 = add nsw i32 %411, -1
  store i32 %412, ptr %408, align 4
  br label %415

413:                                              ; preds = %404
  %414 = atomicrmw volatile add ptr %408, i32 -1 acq_rel, align 4
  br label %415

415:                                              ; preds = %413, %410
  %.0.i.i.i.i.i.i.i.i.i.i128 = phi i32 [ %411, %410 ], [ %414, %413 ]
  %416 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i128, 1
  br i1 %416, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit

417:                                              ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  %418 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 247, ptr %418, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm8codeview36DebugCrossModuleImportsSubsectionRefE, i64 16), ptr %15, align 8
  %419 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %420 = getelementptr inbounds i8, ptr %15, i64 56
  store i8 0, ptr %420, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %419, i8 0, i64 32, i1 false)
  %421 = getelementptr inbounds i8, ptr %15, i64 68
  store i32 0, ptr %421, align 4
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %16, align 8
  %422 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %424 = load ptr, ptr %423, align 8
  store ptr %424, ptr %422, align 8
  %425 = getelementptr inbounds i8, ptr %16, i64 16
  %426 = getelementptr inbounds i8, ptr %5, i64 16
  %427 = load ptr, ptr %426, align 8
  store ptr %427, ptr %425, align 8
  %.not.i.i.i.i.i.i130 = icmp eq ptr %427, null
  br i1 %.not.i.i.i.i.i.i130, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit132, label %428

428:                                              ; preds = %417
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %430 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i131 = icmp eq i8 %430, 0
  br i1 %.not.i.i.i.i.i.i.i131, label %434, label %431

431:                                              ; preds = %428
  %432 = load i32, ptr %429, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %429, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit132

434:                                              ; preds = %428
  %435 = atomicrmw volatile add ptr %429, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit132

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit132:     ; preds = %417, %431, %434
  %436 = getelementptr inbounds i8, ptr %16, i64 24
  %437 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %436, ptr noundef nonnull align 8 dereferenceable(32) %437, i64 32, i1 false)
  %438 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %439 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %440 = load i64, ptr %439, align 8
  store i64 %440, ptr %438, align 8
  call void @_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull %16) #6
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %16, align 8
  %441 = load ptr, ptr %425, align 8
  %.not.i.i.i.i.i.i133 = icmp eq ptr %441, null
  br i1 %.not.i.i.i.i.i.i133, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit139, label %442

442:                                              ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit132
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %444 = load atomic i64, ptr %443 acquire, align 8
  %445 = icmp eq i64 %444, 4294967297
  %446 = trunc i64 %444 to i32
  br i1 %445, label %447, label %452

447:                                              ; preds = %442
  store i32 0, ptr %443, align 8
  %448 = getelementptr inbounds nuw i8, ptr %441, i64 12
  store i32 0, ptr %448, align 4
  %449 = load ptr, ptr %441, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 16
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(16) %441) #6
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i138

452:                                              ; preds = %442
  %453 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i134 = icmp eq i8 %453, 0
  br i1 %.not.i.i.i.i.i.i.i134, label %456, label %454

454:                                              ; preds = %452
  %455 = add nsw i32 %446, -1
  store i32 %455, ptr %443, align 4
  br label %458

456:                                              ; preds = %452
  %457 = atomicrmw volatile add ptr %443, i32 -1 acq_rel, align 4
  br label %458

458:                                              ; preds = %456, %454
  %.0.i.i.i.i.i.i.i135 = phi i32 [ %446, %454 ], [ %457, %456 ]
  %459 = icmp eq i32 %.0.i.i.i.i.i.i.i135, 1
  br i1 %459, label %460, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit139

460:                                              ; preds = %458
  %461 = load ptr, ptr %441, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 16
  %463 = load ptr, ptr %462, align 8
  call void %463(ptr noundef nonnull align 8 dereferenceable(16) %441) #6
  %464 = getelementptr inbounds nuw i8, ptr %441, i64 12
  %465 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i136 = icmp eq i8 %465, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i136, label %469, label %466

466:                                              ; preds = %460
  %467 = load i32, ptr %464, align 4
  %468 = add nsw i32 %467, -1
  store i32 %468, ptr %464, align 4
  br label %471

469:                                              ; preds = %460
  %470 = atomicrmw volatile add ptr %464, i32 -1 acq_rel, align 4
  br label %471

471:                                              ; preds = %469, %466
  %.0.i.i.i.i.i.i.i.i.i137 = phi i32 [ %467, %466 ], [ %470, %469 ]
  %472 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i137, 1
  br i1 %472, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i138, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit139

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i138: ; preds = %471, %447
  %473 = load ptr, ptr %441, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 24
  %475 = load ptr, ptr %474, align 8
  call void %475(ptr noundef nonnull align 8 dereferenceable(16) %441) #6
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit139

_ZN4llvm18BinaryStreamReaderD2Ev.exit139:         ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit132, %458, %471, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i138
  %476 = load ptr, ptr %0, align 8
  %.not221 = icmp eq ptr %476, null
  br i1 %.not221, label %_ZN4llvm5ErrorD2Ev.exit140, label %.critedge64

_ZN4llvm5ErrorD2Ev.exit140:                       ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit139
  %477 = load ptr, ptr %2, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 56
  %479 = load ptr, ptr %478, align 8
  call void %479(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  br label %.critedge64

.critedge64:                                      ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit139, %_ZN4llvm5ErrorD2Ev.exit140
  %480 = getelementptr inbounds i8, ptr %15, i64 24
  %481 = load ptr, ptr %480, align 8
  %.not.i.i.i.i.i.i.i141 = icmp eq ptr %481, null
  br i1 %.not.i.i.i.i.i.i.i141, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit, label %482

482:                                              ; preds = %.critedge64
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %484 = load atomic i64, ptr %483 acquire, align 8
  %485 = icmp eq i64 %484, 4294967297
  %486 = trunc i64 %484 to i32
  br i1 %485, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split.sink.split, label %487

487:                                              ; preds = %482
  %488 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i142 = icmp eq i8 %488, 0
  br i1 %.not.i.i.i.i.i.i.i.i142, label %491, label %489

489:                                              ; preds = %487
  %490 = add nsw i32 %486, -1
  store i32 %490, ptr %483, align 4
  br label %493

491:                                              ; preds = %487
  %492 = atomicrmw volatile add ptr %483, i32 -1 acq_rel, align 4
  br label %493

493:                                              ; preds = %491, %489
  %.0.i.i.i.i.i.i.i.i143 = phi i32 [ %486, %489 ], [ %492, %491 ]
  %494 = icmp eq i32 %.0.i.i.i.i.i.i.i.i143, 1
  br i1 %494, label %495, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit

495:                                              ; preds = %493
  %496 = load ptr, ptr %481, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 16
  %498 = load ptr, ptr %497, align 8
  call void %498(ptr noundef nonnull align 8 dereferenceable(16) %481) #6
  %499 = getelementptr inbounds nuw i8, ptr %481, i64 12
  %500 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i144 = icmp eq i8 %500, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i144, label %504, label %501

501:                                              ; preds = %495
  %502 = load i32, ptr %499, align 4
  %503 = add nsw i32 %502, -1
  store i32 %503, ptr %499, align 4
  br label %506

504:                                              ; preds = %495
  %505 = atomicrmw volatile add ptr %499, i32 -1 acq_rel, align 4
  br label %506

506:                                              ; preds = %504, %501
  %.0.i.i.i.i.i.i.i.i.i.i145 = phi i32 [ %502, %501 ], [ %505, %504 ]
  %507 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i145, 1
  br i1 %507, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit

508:                                              ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  %509 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 241, ptr %509, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm8codeview25DebugSymbolsSubsectionRefE, i64 16), ptr %17, align 8
  %510 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %511 = getelementptr inbounds i8, ptr %17, i64 56
  store i8 0, ptr %511, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %510, i8 0, i64 32, i1 false)
  %512 = getelementptr inbounds i8, ptr %17, i64 68
  store i32 0, ptr %512, align 4
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %18, align 8
  %513 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %514 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %515 = load ptr, ptr %514, align 8
  store ptr %515, ptr %513, align 8
  %516 = getelementptr inbounds i8, ptr %18, i64 16
  %517 = getelementptr inbounds i8, ptr %5, i64 16
  %518 = load ptr, ptr %517, align 8
  store ptr %518, ptr %516, align 8
  %.not.i.i.i.i.i.i147 = icmp eq ptr %518, null
  br i1 %.not.i.i.i.i.i.i147, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit149, label %519

519:                                              ; preds = %508
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %521 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i148 = icmp eq i8 %521, 0
  br i1 %.not.i.i.i.i.i.i.i148, label %525, label %522

522:                                              ; preds = %519
  %523 = load i32, ptr %520, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %520, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit149

525:                                              ; preds = %519
  %526 = atomicrmw volatile add ptr %520, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit149

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit149:     ; preds = %508, %522, %525
  %527 = getelementptr inbounds i8, ptr %18, i64 24
  %528 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %527, ptr noundef nonnull align 8 dereferenceable(32) %528, i64 32, i1 false)
  %529 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %530 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %531 = load i64, ptr %530, align 8
  store i64 %531, ptr %529, align 8
  call void @_ZN4llvm8codeview25DebugSymbolsSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull %18) #6
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %18, align 8
  %532 = load ptr, ptr %516, align 8
  %.not.i.i.i.i.i.i150 = icmp eq ptr %532, null
  br i1 %.not.i.i.i.i.i.i150, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit156, label %533

533:                                              ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit149
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %535 = load atomic i64, ptr %534 acquire, align 8
  %536 = icmp eq i64 %535, 4294967297
  %537 = trunc i64 %535 to i32
  br i1 %536, label %538, label %543

538:                                              ; preds = %533
  store i32 0, ptr %534, align 8
  %539 = getelementptr inbounds nuw i8, ptr %532, i64 12
  store i32 0, ptr %539, align 4
  %540 = load ptr, ptr %532, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 16
  %542 = load ptr, ptr %541, align 8
  call void %542(ptr noundef nonnull align 8 dereferenceable(16) %532) #6
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i155

543:                                              ; preds = %533
  %544 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i151 = icmp eq i8 %544, 0
  br i1 %.not.i.i.i.i.i.i.i151, label %547, label %545

545:                                              ; preds = %543
  %546 = add nsw i32 %537, -1
  store i32 %546, ptr %534, align 4
  br label %549

547:                                              ; preds = %543
  %548 = atomicrmw volatile add ptr %534, i32 -1 acq_rel, align 4
  br label %549

549:                                              ; preds = %547, %545
  %.0.i.i.i.i.i.i.i152 = phi i32 [ %537, %545 ], [ %548, %547 ]
  %550 = icmp eq i32 %.0.i.i.i.i.i.i.i152, 1
  br i1 %550, label %551, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit156

551:                                              ; preds = %549
  %552 = load ptr, ptr %532, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 16
  %554 = load ptr, ptr %553, align 8
  call void %554(ptr noundef nonnull align 8 dereferenceable(16) %532) #6
  %555 = getelementptr inbounds nuw i8, ptr %532, i64 12
  %556 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i153 = icmp eq i8 %556, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i153, label %560, label %557

557:                                              ; preds = %551
  %558 = load i32, ptr %555, align 4
  %559 = add nsw i32 %558, -1
  store i32 %559, ptr %555, align 4
  br label %562

560:                                              ; preds = %551
  %561 = atomicrmw volatile add ptr %555, i32 -1 acq_rel, align 4
  br label %562

562:                                              ; preds = %560, %557
  %.0.i.i.i.i.i.i.i.i.i154 = phi i32 [ %558, %557 ], [ %561, %560 ]
  %563 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i154, 1
  br i1 %563, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i155, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit156

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i155: ; preds = %562, %538
  %564 = load ptr, ptr %532, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 24
  %566 = load ptr, ptr %565, align 8
  call void %566(ptr noundef nonnull align 8 dereferenceable(16) %532) #6
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit156

_ZN4llvm18BinaryStreamReaderD2Ev.exit156:         ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit149, %549, %562, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i155
  %567 = load ptr, ptr %0, align 8
  %.not220 = icmp eq ptr %567, null
  br i1 %.not220, label %_ZN4llvm5ErrorD2Ev.exit157, label %.critedge66

_ZN4llvm5ErrorD2Ev.exit157:                       ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit156
  %568 = load ptr, ptr %2, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 72
  %570 = load ptr, ptr %569, align 8
  call void %570(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  br label %.critedge66

.critedge66:                                      ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit156, %_ZN4llvm5ErrorD2Ev.exit157
  %571 = getelementptr inbounds i8, ptr %17, i64 24
  %572 = load ptr, ptr %571, align 8
  %.not.i.i.i.i.i.i.i158 = icmp eq ptr %572, null
  br i1 %.not.i.i.i.i.i.i.i158, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit, label %573

573:                                              ; preds = %.critedge66
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %575 = load atomic i64, ptr %574 acquire, align 8
  %576 = icmp eq i64 %575, 4294967297
  %577 = trunc i64 %575 to i32
  br i1 %576, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split.sink.split, label %578

578:                                              ; preds = %573
  %579 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i159 = icmp eq i8 %579, 0
  br i1 %.not.i.i.i.i.i.i.i.i159, label %582, label %580

580:                                              ; preds = %578
  %581 = add nsw i32 %577, -1
  store i32 %581, ptr %574, align 4
  br label %584

582:                                              ; preds = %578
  %583 = atomicrmw volatile add ptr %574, i32 -1 acq_rel, align 4
  br label %584

584:                                              ; preds = %582, %580
  %.0.i.i.i.i.i.i.i.i160 = phi i32 [ %577, %580 ], [ %583, %582 ]
  %585 = icmp eq i32 %.0.i.i.i.i.i.i.i.i160, 1
  br i1 %585, label %586, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit

586:                                              ; preds = %584
  %587 = load ptr, ptr %572, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 16
  %589 = load ptr, ptr %588, align 8
  call void %589(ptr noundef nonnull align 8 dereferenceable(16) %572) #6
  %590 = getelementptr inbounds nuw i8, ptr %572, i64 12
  %591 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i161 = icmp eq i8 %591, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i161, label %595, label %592

592:                                              ; preds = %586
  %593 = load i32, ptr %590, align 4
  %594 = add nsw i32 %593, -1
  store i32 %594, ptr %590, align 4
  br label %597

595:                                              ; preds = %586
  %596 = atomicrmw volatile add ptr %590, i32 -1 acq_rel, align 4
  br label %597

597:                                              ; preds = %595, %592
  %.0.i.i.i.i.i.i.i.i.i.i162 = phi i32 [ %593, %592 ], [ %596, %595 ]
  %598 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i162, 1
  br i1 %598, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit

599:                                              ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  call void @_ZN4llvm8codeview29DebugStringTableSubsectionRefC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #6
  call void @_ZN4llvm8codeview29DebugStringTableSubsectionRef10initializeERNS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %5) #6
  %600 = load ptr, ptr %0, align 8
  %.not219 = icmp eq ptr %600, null
  br i1 %.not219, label %_ZN4llvm5ErrorD2Ev.exit164, label %.critedge68

_ZN4llvm5ErrorD2Ev.exit164:                       ; preds = %599
  %601 = load ptr, ptr %2, align 8
  %602 = getelementptr inbounds i8, ptr %601, i64 64
  %603 = load ptr, ptr %602, align 8
  call void %603(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  br label %.critedge68

.critedge68:                                      ; preds = %599, %_ZN4llvm5ErrorD2Ev.exit164
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm8codeview29DebugStringTableSubsectionRefE, i64 16), ptr %19, align 8
  %604 = getelementptr inbounds i8, ptr %19, i64 24
  %605 = load ptr, ptr %604, align 8
  %.not.i.i.i.i.i.i165 = icmp eq ptr %605, null
  br i1 %.not.i.i.i.i.i.i165, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit, label %606

606:                                              ; preds = %.critedge68
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %608 = load atomic i64, ptr %607 acquire, align 8
  %609 = icmp eq i64 %608, 4294967297
  %610 = trunc i64 %608 to i32
  br i1 %609, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split.sink.split, label %611

611:                                              ; preds = %606
  %612 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i166 = icmp eq i8 %612, 0
  br i1 %.not.i.i.i.i.i.i.i166, label %615, label %613

613:                                              ; preds = %611
  %614 = add nsw i32 %610, -1
  store i32 %614, ptr %607, align 4
  br label %617

615:                                              ; preds = %611
  %616 = atomicrmw volatile add ptr %607, i32 -1 acq_rel, align 4
  br label %617

617:                                              ; preds = %615, %613
  %.0.i.i.i.i.i.i.i167 = phi i32 [ %610, %613 ], [ %616, %615 ]
  %618 = icmp eq i32 %.0.i.i.i.i.i.i.i167, 1
  br i1 %618, label %619, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit

619:                                              ; preds = %617
  %620 = load ptr, ptr %605, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 16
  %622 = load ptr, ptr %621, align 8
  call void %622(ptr noundef nonnull align 8 dereferenceable(16) %605) #6
  %623 = getelementptr inbounds nuw i8, ptr %605, i64 12
  %624 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i168 = icmp eq i8 %624, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i168, label %628, label %625

625:                                              ; preds = %619
  %626 = load i32, ptr %623, align 4
  %627 = add nsw i32 %626, -1
  store i32 %627, ptr %623, align 4
  br label %630

628:                                              ; preds = %619
  %629 = atomicrmw volatile add ptr %623, i32 -1 acq_rel, align 4
  br label %630

630:                                              ; preds = %628, %625
  %.0.i.i.i.i.i.i.i.i.i169 = phi i32 [ %626, %625 ], [ %629, %628 ]
  %631 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i169, 1
  br i1 %631, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit

632:                                              ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  %633 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 245, ptr %633, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm8codeview27DebugFrameDataSubsectionRefE, i64 16), ptr %20, align 8
  %634 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %635 = getelementptr inbounds i8, ptr %20, i64 64
  store i8 0, ptr %635, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %634, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %21, align 8
  %636 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %637 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %638 = load ptr, ptr %637, align 8
  store ptr %638, ptr %636, align 8
  %639 = getelementptr inbounds i8, ptr %21, i64 16
  %640 = getelementptr inbounds i8, ptr %5, i64 16
  %641 = load ptr, ptr %640, align 8
  store ptr %641, ptr %639, align 8
  %.not.i.i.i.i.i.i171 = icmp eq ptr %641, null
  br i1 %.not.i.i.i.i.i.i171, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit173, label %642

642:                                              ; preds = %632
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %644 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i172 = icmp eq i8 %644, 0
  br i1 %.not.i.i.i.i.i.i.i172, label %648, label %645

645:                                              ; preds = %642
  %646 = load i32, ptr %643, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %643, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit173

648:                                              ; preds = %642
  %649 = atomicrmw volatile add ptr %643, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit173

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit173:     ; preds = %632, %645, %648
  %650 = getelementptr inbounds i8, ptr %21, i64 24
  %651 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %650, ptr noundef nonnull align 8 dereferenceable(32) %651, i64 32, i1 false)
  %652 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %653 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %654 = load i64, ptr %653, align 8
  store i64 %654, ptr %652, align 8
  call void @_ZN4llvm8codeview27DebugFrameDataSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull %21) #6
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %21, align 8
  %655 = load ptr, ptr %639, align 8
  %.not.i.i.i.i.i.i174 = icmp eq ptr %655, null
  br i1 %.not.i.i.i.i.i.i174, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit180, label %656

656:                                              ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit173
  %657 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %658 = load atomic i64, ptr %657 acquire, align 8
  %659 = icmp eq i64 %658, 4294967297
  %660 = trunc i64 %658 to i32
  br i1 %659, label %661, label %666

661:                                              ; preds = %656
  store i32 0, ptr %657, align 8
  %662 = getelementptr inbounds nuw i8, ptr %655, i64 12
  store i32 0, ptr %662, align 4
  %663 = load ptr, ptr %655, align 8
  %664 = getelementptr inbounds i8, ptr %663, i64 16
  %665 = load ptr, ptr %664, align 8
  call void %665(ptr noundef nonnull align 8 dereferenceable(16) %655) #6
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i179

666:                                              ; preds = %656
  %667 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i175 = icmp eq i8 %667, 0
  br i1 %.not.i.i.i.i.i.i.i175, label %670, label %668

668:                                              ; preds = %666
  %669 = add nsw i32 %660, -1
  store i32 %669, ptr %657, align 4
  br label %672

670:                                              ; preds = %666
  %671 = atomicrmw volatile add ptr %657, i32 -1 acq_rel, align 4
  br label %672

672:                                              ; preds = %670, %668
  %.0.i.i.i.i.i.i.i176 = phi i32 [ %660, %668 ], [ %671, %670 ]
  %673 = icmp eq i32 %.0.i.i.i.i.i.i.i176, 1
  br i1 %673, label %674, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit180

674:                                              ; preds = %672
  %675 = load ptr, ptr %655, align 8
  %676 = getelementptr inbounds i8, ptr %675, i64 16
  %677 = load ptr, ptr %676, align 8
  call void %677(ptr noundef nonnull align 8 dereferenceable(16) %655) #6
  %678 = getelementptr inbounds nuw i8, ptr %655, i64 12
  %679 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i177 = icmp eq i8 %679, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i177, label %683, label %680

680:                                              ; preds = %674
  %681 = load i32, ptr %678, align 4
  %682 = add nsw i32 %681, -1
  store i32 %682, ptr %678, align 4
  br label %685

683:                                              ; preds = %674
  %684 = atomicrmw volatile add ptr %678, i32 -1 acq_rel, align 4
  br label %685

685:                                              ; preds = %683, %680
  %.0.i.i.i.i.i.i.i.i.i178 = phi i32 [ %681, %680 ], [ %684, %683 ]
  %686 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i178, 1
  br i1 %686, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i179, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit180

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i179: ; preds = %685, %661
  %687 = load ptr, ptr %655, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 24
  %689 = load ptr, ptr %688, align 8
  call void %689(ptr noundef nonnull align 8 dereferenceable(16) %655) #6
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit180

_ZN4llvm18BinaryStreamReaderD2Ev.exit180:         ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit173, %672, %685, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i179
  %690 = load ptr, ptr %0, align 8
  %.not218 = icmp eq ptr %690, null
  br i1 %.not218, label %_ZN4llvm5ErrorD2Ev.exit181, label %.critedge70

_ZN4llvm5ErrorD2Ev.exit181:                       ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit180
  %691 = load ptr, ptr %2, align 8
  %692 = getelementptr inbounds i8, ptr %691, i64 80
  %693 = load ptr, ptr %692, align 8
  call void %693(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  br label %.critedge70

.critedge70:                                      ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit180, %_ZN4llvm5ErrorD2Ev.exit181
  %694 = getelementptr inbounds i8, ptr %20, i64 32
  %695 = load ptr, ptr %694, align 8
  %.not.i.i.i.i.i.i.i182 = icmp eq ptr %695, null
  br i1 %.not.i.i.i.i.i.i.i182, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit, label %696

696:                                              ; preds = %.critedge70
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %698 = load atomic i64, ptr %697 acquire, align 8
  %699 = icmp eq i64 %698, 4294967297
  %700 = trunc i64 %698 to i32
  br i1 %699, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split.sink.split, label %701

701:                                              ; preds = %696
  %702 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i183 = icmp eq i8 %702, 0
  br i1 %.not.i.i.i.i.i.i.i.i183, label %705, label %703

703:                                              ; preds = %701
  %704 = add nsw i32 %700, -1
  store i32 %704, ptr %697, align 4
  br label %707

705:                                              ; preds = %701
  %706 = atomicrmw volatile add ptr %697, i32 -1 acq_rel, align 4
  br label %707

707:                                              ; preds = %705, %703
  %.0.i.i.i.i.i.i.i.i184 = phi i32 [ %700, %703 ], [ %706, %705 ]
  %708 = icmp eq i32 %.0.i.i.i.i.i.i.i.i184, 1
  br i1 %708, label %709, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit

709:                                              ; preds = %707
  %710 = load ptr, ptr %695, align 8
  %711 = getelementptr inbounds i8, ptr %710, i64 16
  %712 = load ptr, ptr %711, align 8
  call void %712(ptr noundef nonnull align 8 dereferenceable(16) %695) #6
  %713 = getelementptr inbounds nuw i8, ptr %695, i64 12
  %714 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i185 = icmp eq i8 %714, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i185, label %718, label %715

715:                                              ; preds = %709
  %716 = load i32, ptr %713, align 4
  %717 = add nsw i32 %716, -1
  store i32 %717, ptr %713, align 4
  br label %720

718:                                              ; preds = %709
  %719 = atomicrmw volatile add ptr %713, i32 -1 acq_rel, align 4
  br label %720

720:                                              ; preds = %718, %715
  %.0.i.i.i.i.i.i.i.i.i.i186 = phi i32 [ %716, %715 ], [ %719, %718 ]
  %721 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i186, 1
  br i1 %721, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit

722:                                              ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  call void @_ZN4llvm8codeview27DebugSymbolRVASubsectionRefC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #6
  call void @_ZN4llvm8codeview27DebugSymbolRVASubsectionRef10initializeERNS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %5) #6
  %723 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %723, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit188, label %.critedge72

_ZN4llvm5ErrorD2Ev.exit188:                       ; preds = %722
  %724 = load ptr, ptr %2, align 8
  %725 = getelementptr inbounds i8, ptr %724, i64 88
  %726 = load ptr, ptr %725, align 8
  call void %726(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  br label %.critedge72

.critedge72:                                      ; preds = %722, %_ZN4llvm5ErrorD2Ev.exit188
  %727 = getelementptr inbounds i8, ptr %22, i64 24
  %728 = load ptr, ptr %727, align 8
  %.not.i.i.i.i.i.i.i189 = icmp eq ptr %728, null
  br i1 %.not.i.i.i.i.i.i.i189, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit, label %729

729:                                              ; preds = %.critedge72
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %731 = load atomic i64, ptr %730 acquire, align 8
  %732 = icmp eq i64 %731, 4294967297
  %733 = trunc i64 %731 to i32
  br i1 %732, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split.sink.split, label %734

734:                                              ; preds = %729
  %735 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i190 = icmp eq i8 %735, 0
  br i1 %.not.i.i.i.i.i.i.i.i190, label %738, label %736

736:                                              ; preds = %734
  %737 = add nsw i32 %733, -1
  store i32 %737, ptr %730, align 4
  br label %740

738:                                              ; preds = %734
  %739 = atomicrmw volatile add ptr %730, i32 -1 acq_rel, align 4
  br label %740

740:                                              ; preds = %738, %736
  %.0.i.i.i.i.i.i.i.i191 = phi i32 [ %733, %736 ], [ %739, %738 ]
  %741 = icmp eq i32 %.0.i.i.i.i.i.i.i.i191, 1
  br i1 %741, label %742, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit

742:                                              ; preds = %740
  %743 = load ptr, ptr %728, align 8
  %744 = getelementptr inbounds i8, ptr %743, i64 16
  %745 = load ptr, ptr %744, align 8
  call void %745(ptr noundef nonnull align 8 dereferenceable(16) %728) #6
  %746 = getelementptr inbounds nuw i8, ptr %728, i64 12
  %747 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i192 = icmp eq i8 %747, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i192, label %751, label %748

748:                                              ; preds = %742
  %749 = load i32, ptr %746, align 4
  %750 = add nsw i32 %749, -1
  store i32 %750, ptr %746, align 4
  br label %753

751:                                              ; preds = %742
  %752 = atomicrmw volatile add ptr %746, i32 -1 acq_rel, align 4
  br label %753

753:                                              ; preds = %751, %748
  %.0.i.i.i.i.i.i.i.i.i.i193 = phi i32 [ %749, %748 ], [ %752, %751 ]
  %754 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i193, 1
  br i1 %754, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit

755:                                              ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit
  %756 = call noundef i32 @_ZNK4llvm8codeview21DebugSubsectionRecord4kindEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #6
  call void @_ZNK4llvm8codeview21DebugSubsectionRecord13getRecordDataEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::BinaryStreamRef") align 8 %24, ptr noundef nonnull align 8 dereferenceable(56) %1) #6
  %757 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %756, ptr %757, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm8codeview25DebugUnknownSubsectionRefE, i64 16), ptr %23, align 8
  %758 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %759 = load ptr, ptr %24, align 8
  store ptr %759, ptr %758, align 8
  %760 = getelementptr inbounds i8, ptr %23, i64 24
  %761 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %762 = load ptr, ptr %761, align 8
  store ptr %762, ptr %760, align 8
  %.not.i.i.i.i.i.i195 = icmp eq ptr %762, null
  br i1 %.not.i.i.i.i.i.i195, label %_ZN4llvm8codeview25DebugUnknownSubsectionRefC2ENS0_19DebugSubsectionKindENS_15BinaryStreamRefE.exit.thread, label %765

_ZN4llvm8codeview25DebugUnknownSubsectionRefC2ENS0_19DebugSubsectionKindENS_15BinaryStreamRefE.exit.thread: ; preds = %755
  %763 = getelementptr inbounds i8, ptr %23, i64 32
  %764 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %763, ptr noundef nonnull align 8 dereferenceable(32) %764, i64 32, i1 false)
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit203

765:                                              ; preds = %755
  %766 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %767 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i196 = icmp eq i8 %767, 0
  br i1 %.not.i.i.i.i.i.i.i196, label %771, label %768

768:                                              ; preds = %765
  %769 = load i32, ptr %766, align 4
  %770 = add nsw i32 %769, 1
  store i32 %770, ptr %766, align 4
  br label %_ZN4llvm8codeview25DebugUnknownSubsectionRefC2ENS0_19DebugSubsectionKindENS_15BinaryStreamRefE.exit

771:                                              ; preds = %765
  %772 = atomicrmw volatile add ptr %766, i32 1 acq_rel, align 4
  br label %_ZN4llvm8codeview25DebugUnknownSubsectionRefC2ENS0_19DebugSubsectionKindENS_15BinaryStreamRefE.exit

_ZN4llvm8codeview25DebugUnknownSubsectionRefC2ENS0_19DebugSubsectionKindENS_15BinaryStreamRefE.exit: ; preds = %768, %771
  %.pr = load ptr, ptr %761, align 8
  %773 = getelementptr inbounds i8, ptr %23, i64 32
  %774 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %773, ptr noundef nonnull align 8 dereferenceable(32) %774, i64 32, i1 false)
  %.not.i.i.i.i.i197 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i197, label %_ZN4llvm15BinaryStreamRefD2Ev.exit203, label %775

775:                                              ; preds = %_ZN4llvm8codeview25DebugUnknownSubsectionRefC2ENS0_19DebugSubsectionKindENS_15BinaryStreamRefE.exit
  %776 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %777 = load atomic i64, ptr %776 acquire, align 8
  %778 = icmp eq i64 %777, 4294967297
  %779 = trunc i64 %777 to i32
  br i1 %778, label %780, label %785

780:                                              ; preds = %775
  store i32 0, ptr %776, align 8
  %781 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %781, align 4
  %782 = load ptr, ptr %.pr, align 8
  %783 = getelementptr inbounds i8, ptr %782, i64 16
  %784 = load ptr, ptr %783, align 8
  call void %784(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #6
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i202

785:                                              ; preds = %775
  %786 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i198 = icmp eq i8 %786, 0
  br i1 %.not.i.i.i.i.i.i198, label %789, label %787

787:                                              ; preds = %785
  %788 = add nsw i32 %779, -1
  store i32 %788, ptr %776, align 4
  br label %791

789:                                              ; preds = %785
  %790 = atomicrmw volatile add ptr %776, i32 -1 acq_rel, align 4
  br label %791

791:                                              ; preds = %789, %787
  %.0.i.i.i.i.i.i199 = phi i32 [ %779, %787 ], [ %790, %789 ]
  %792 = icmp eq i32 %.0.i.i.i.i.i.i199, 1
  br i1 %792, label %793, label %_ZN4llvm15BinaryStreamRefD2Ev.exit203

793:                                              ; preds = %791
  %794 = load ptr, ptr %.pr, align 8
  %795 = getelementptr inbounds i8, ptr %794, i64 16
  %796 = load ptr, ptr %795, align 8
  call void %796(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #6
  %797 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  %798 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i200 = icmp eq i8 %798, 0
  br i1 %.not.i.i.i.i.i.i.i.i200, label %802, label %799

799:                                              ; preds = %793
  %800 = load i32, ptr %797, align 4
  %801 = add nsw i32 %800, -1
  store i32 %801, ptr %797, align 4
  br label %804

802:                                              ; preds = %793
  %803 = atomicrmw volatile add ptr %797, i32 -1 acq_rel, align 4
  br label %804

804:                                              ; preds = %802, %799
  %.0.i.i.i.i.i.i.i.i201 = phi i32 [ %800, %799 ], [ %803, %802 ]
  %805 = icmp eq i32 %.0.i.i.i.i.i.i.i.i201, 1
  br i1 %805, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i202, label %_ZN4llvm15BinaryStreamRefD2Ev.exit203

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i202: ; preds = %804, %780
  %806 = load ptr, ptr %.pr, align 8
  %807 = getelementptr inbounds i8, ptr %806, i64 24
  %808 = load ptr, ptr %807, align 8
  call void %808(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #6
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit203

_ZN4llvm15BinaryStreamRefD2Ev.exit203:            ; preds = %_ZN4llvm8codeview25DebugUnknownSubsectionRefC2ENS0_19DebugSubsectionKindENS_15BinaryStreamRefE.exit.thread, %_ZN4llvm8codeview25DebugUnknownSubsectionRefC2ENS0_19DebugSubsectionKindENS_15BinaryStreamRefE.exit, %791, %804, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i202
  %809 = load ptr, ptr %2, align 8
  %810 = getelementptr inbounds i8, ptr %809, i64 16
  %811 = load ptr, ptr %810, align 8
  call void %811(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(64) %23) #6
  %812 = load ptr, ptr %760, align 8
  %.not.i.i.i.i.i.i204 = icmp eq ptr %812, null
  br i1 %.not.i.i.i.i.i.i204, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit, label %813

813:                                              ; preds = %_ZN4llvm15BinaryStreamRefD2Ev.exit203
  %814 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %815 = load atomic i64, ptr %814 acquire, align 8
  %816 = icmp eq i64 %815, 4294967297
  %817 = trunc i64 %815 to i32
  br i1 %816, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split.sink.split, label %818

818:                                              ; preds = %813
  %819 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i205 = icmp eq i8 %819, 0
  br i1 %.not.i.i.i.i.i.i.i205, label %822, label %820

820:                                              ; preds = %818
  %821 = add nsw i32 %817, -1
  store i32 %821, ptr %814, align 4
  br label %824

822:                                              ; preds = %818
  %823 = atomicrmw volatile add ptr %814, i32 -1 acq_rel, align 4
  br label %824

824:                                              ; preds = %822, %820
  %.0.i.i.i.i.i.i.i206 = phi i32 [ %817, %820 ], [ %823, %822 ]
  %825 = icmp eq i32 %.0.i.i.i.i.i.i.i206, 1
  br i1 %825, label %826, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit

826:                                              ; preds = %824
  %827 = load ptr, ptr %812, align 8
  %828 = getelementptr inbounds i8, ptr %827, i64 16
  %829 = load ptr, ptr %828, align 8
  call void %829(ptr noundef nonnull align 8 dereferenceable(16) %812) #6
  %830 = getelementptr inbounds nuw i8, ptr %812, i64 12
  %831 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i207 = icmp eq i8 %831, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i207, label %835, label %832

832:                                              ; preds = %826
  %833 = load i32, ptr %830, align 4
  %834 = add nsw i32 %833, -1
  store i32 %834, ptr %830, align 4
  br label %837

835:                                              ; preds = %826
  %836 = atomicrmw volatile add ptr %830, i32 -1 acq_rel, align 4
  br label %837

837:                                              ; preds = %835, %832
  %.0.i.i.i.i.i.i.i.i.i208 = phi i32 [ %833, %832 ], [ %836, %835 ]
  %838 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i208, 1
  br i1 %838, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit

_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split.sink.split: ; preds = %813, %729, %696, %606, %573, %482, %391, %301, %214, %123
  %.sink238 = phi ptr [ %124, %123 ], [ %215, %214 ], [ %302, %301 ], [ %392, %391 ], [ %483, %482 ], [ %574, %573 ], [ %607, %606 ], [ %697, %696 ], [ %730, %729 ], [ %814, %813 ]
  %.sink237 = phi ptr [ %122, %123 ], [ %213, %214 ], [ %300, %301 ], [ %390, %391 ], [ %481, %482 ], [ %572, %573 ], [ %605, %606 ], [ %695, %696 ], [ %728, %729 ], [ %812, %813 ]
  %.sink.ph.ph = phi ptr [ %7, %123 ], [ %9, %214 ], [ %11, %301 ], [ %13, %391 ], [ %15, %482 ], [ %17, %573 ], [ %19, %606 ], [ %20, %696 ], [ %22, %729 ], [ %23, %813 ]
  store i32 0, ptr %.sink238, align 8
  %839 = getelementptr inbounds nuw i8, ptr %.sink237, i64 12
  store i32 0, ptr %839, align 4
  %840 = load ptr, ptr %.sink237, align 8
  %841 = getelementptr inbounds i8, ptr %840, i64 16
  %842 = load ptr, ptr %841, align 8
  call void %842(ptr noundef nonnull align 8 dereferenceable(16) %.sink237) #6
  br label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split

_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split: ; preds = %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split.sink.split, %837, %753, %720, %630, %597, %506, %415, %325, %238, %147
  %.sink230 = phi ptr [ %122, %147 ], [ %213, %238 ], [ %300, %325 ], [ %390, %415 ], [ %481, %506 ], [ %572, %597 ], [ %605, %630 ], [ %695, %720 ], [ %728, %753 ], [ %812, %837 ], [ %.sink237, %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split.sink.split ]
  %.sink.ph = phi ptr [ %7, %147 ], [ %9, %238 ], [ %11, %325 ], [ %13, %415 ], [ %15, %506 ], [ %17, %597 ], [ %19, %630 ], [ %20, %720 ], [ %22, %753 ], [ %23, %837 ], [ %.sink.ph.ph, %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split.sink.split ]
  %843 = load ptr, ptr %.sink230, align 8
  %844 = getelementptr inbounds i8, ptr %843, i64 24
  %845 = load ptr, ptr %844, align 8
  call void %845(ptr noundef nonnull align 8 dereferenceable(16) %.sink230) #6
  br label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit

_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit: ; preds = %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split, %837, %824, %_ZN4llvm15BinaryStreamRefD2Ev.exit203, %753, %740, %.critedge72, %720, %707, %.critedge70, %630, %617, %.critedge68, %597, %584, %.critedge66, %506, %493, %.critedge64, %415, %402, %.critedge62, %325, %312, %.critedge60, %238, %225, %.critedge58, %147, %134, %.critedge
  %.sink = phi ptr [ %7, %.critedge ], [ %7, %134 ], [ %7, %147 ], [ %9, %.critedge58 ], [ %9, %225 ], [ %9, %238 ], [ %11, %.critedge60 ], [ %11, %312 ], [ %11, %325 ], [ %13, %.critedge62 ], [ %13, %402 ], [ %13, %415 ], [ %15, %.critedge64 ], [ %15, %493 ], [ %15, %506 ], [ %17, %.critedge66 ], [ %17, %584 ], [ %17, %597 ], [ %19, %.critedge68 ], [ %19, %617 ], [ %19, %630 ], [ %20, %.critedge70 ], [ %20, %707 ], [ %20, %720 ], [ %22, %.critedge72 ], [ %22, %740 ], [ %22, %753 ], [ %23, %_ZN4llvm15BinaryStreamRefD2Ev.exit203 ], [ %23, %824 ], [ %23, %837 ], [ %.sink.ph, %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit.sink.split ]
  call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %.sink) #6
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8
  %846 = getelementptr inbounds i8, ptr %5, i64 16
  %847 = load ptr, ptr %846, align 8
  %.not.i.i.i.i.i.i210 = icmp eq ptr %847, null
  br i1 %.not.i.i.i.i.i.i210, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit216, label %848

848:                                              ; preds = %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit
  %849 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %850 = load atomic i64, ptr %849 acquire, align 8
  %851 = icmp eq i64 %850, 4294967297
  %852 = trunc i64 %850 to i32
  br i1 %851, label %853, label %858

853:                                              ; preds = %848
  store i32 0, ptr %849, align 8
  %854 = getelementptr inbounds nuw i8, ptr %847, i64 12
  store i32 0, ptr %854, align 4
  %855 = load ptr, ptr %847, align 8
  %856 = getelementptr inbounds i8, ptr %855, i64 16
  %857 = load ptr, ptr %856, align 8
  call void %857(ptr noundef nonnull align 8 dereferenceable(16) %847) #6
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i215

858:                                              ; preds = %848
  %859 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i211 = icmp eq i8 %859, 0
  br i1 %.not.i.i.i.i.i.i.i211, label %862, label %860

860:                                              ; preds = %858
  %861 = add nsw i32 %852, -1
  store i32 %861, ptr %849, align 4
  br label %864

862:                                              ; preds = %858
  %863 = atomicrmw volatile add ptr %849, i32 -1 acq_rel, align 4
  br label %864

864:                                              ; preds = %862, %860
  %.0.i.i.i.i.i.i.i212 = phi i32 [ %852, %860 ], [ %863, %862 ]
  %865 = icmp eq i32 %.0.i.i.i.i.i.i.i212, 1
  br i1 %865, label %866, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit216

866:                                              ; preds = %864
  %867 = load ptr, ptr %847, align 8
  %868 = getelementptr inbounds i8, ptr %867, i64 16
  %869 = load ptr, ptr %868, align 8
  call void %869(ptr noundef nonnull align 8 dereferenceable(16) %847) #6
  %870 = getelementptr inbounds nuw i8, ptr %847, i64 12
  %871 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i213 = icmp eq i8 %871, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i213, label %875, label %872

872:                                              ; preds = %866
  %873 = load i32, ptr %870, align 4
  %874 = add nsw i32 %873, -1
  store i32 %874, ptr %870, align 4
  br label %877

875:                                              ; preds = %866
  %876 = atomicrmw volatile add ptr %870, i32 -1 acq_rel, align 4
  br label %877

877:                                              ; preds = %875, %872
  %.0.i.i.i.i.i.i.i.i.i214 = phi i32 [ %873, %872 ], [ %876, %875 ]
  %878 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i214, 1
  br i1 %878, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i215, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit216

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i215: ; preds = %877, %853
  %879 = load ptr, ptr %847, align 8
  %880 = getelementptr inbounds i8, ptr %879, i64 24
  %881 = load ptr, ptr %880, align 8
  call void %881(ptr noundef nonnull align 8 dereferenceable(16) %847) #6
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit216

_ZN4llvm18BinaryStreamReaderD2Ev.exit216:         ; preds = %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit, %864, %877, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i215
  ret void
}

declare void @_ZNK4llvm8codeview21DebugSubsectionRecord13getRecordDataEv(ptr dead_on_unwind writable sret(%"class.llvm::BinaryStreamRef") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK4llvm8codeview21DebugSubsectionRecord4kindEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN4llvm8codeview23DebugLinesSubsectionRefC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @_ZN4llvm8codeview23DebugLinesSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
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
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void
}

declare void @_ZN4llvm8codeview27DebugChecksumsSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27DebugChecksumsSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
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
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
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
  %2 = getelementptr inbounds i8, ptr %0, i64 24
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
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
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
  %2 = getelementptr inbounds i8, ptr %0, i64 24
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
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
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
  %2 = getelementptr inbounds i8, ptr %0, i64 24
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
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
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
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm8codeview29DebugStringTableSubsectionRefE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 24
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
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
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
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
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
  %2 = getelementptr inbounds i8, ptr %0, i64 24
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
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  br label %_ZN4llvm15BinaryStreamRefD2Ev.exit

_ZN4llvm15BinaryStreamRefD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
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
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27DebugChecksumsSubsectionRefD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
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
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  br label %_ZN4llvm8codeview27DebugChecksumsSubsectionRefD2Ev.exit

_ZN4llvm8codeview27DebugChecksumsSubsectionRefD2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  tail call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview36DebugCrossModuleExportsSubsectionRefD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
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
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  br label %_ZN4llvm8codeview36DebugCrossModuleExportsSubsectionRefD2Ev.exit

_ZN4llvm8codeview36DebugCrossModuleExportsSubsectionRefD2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  tail call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRefD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
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
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  br label %_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRefD2Ev.exit

_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRefD2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  tail call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview25DebugSymbolsSubsectionRefD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
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
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  br label %_ZN4llvm8codeview25DebugSymbolsSubsectionRefD2Ev.exit

_ZN4llvm8codeview25DebugSymbolsSubsectionRefD2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  tail call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview29DebugStringTableSubsectionRefD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm8codeview29DebugStringTableSubsectionRefE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 24
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
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  br label %_ZN4llvm8codeview29DebugStringTableSubsectionRefD2Ev.exit

_ZN4llvm8codeview29DebugStringTableSubsectionRefD2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27DebugFrameDataSubsectionRefD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
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
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  br label %_ZN4llvm8codeview27DebugFrameDataSubsectionRefD2Ev.exit

_ZN4llvm8codeview27DebugFrameDataSubsectionRefD2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  tail call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview25DebugUnknownSubsectionRefD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
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
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  br label %_ZN4llvm8codeview25DebugUnknownSubsectionRefD2Ev.exit

_ZN4llvm8codeview25DebugUnknownSubsectionRefD2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
