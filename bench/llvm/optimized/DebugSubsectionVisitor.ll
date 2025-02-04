; ModuleID = 'bench/llvm/original/DebugSubsectionVisitor.ll'
source_filename = "bench/llvm/original/DebugSubsectionVisitor.ll"
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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #9
  call void @_ZNK4llvm8codeview21DebugSubsectionRecord13getRecordDataEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::BinaryStreamRef") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %1) #9
  call void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %6) #9
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %27

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !12
  %34 = load ptr, ptr %26, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #9
  %37 = load ptr, ptr %26, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #9
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !17

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #9
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %4, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %47
  %48 = call noundef i32 @_ZNK4llvm8codeview21DebugSubsectionRecord4kindEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #9
  switch i32 %48, label %606 [
    i32 242, label %49
    i32 244, label %118
    i32 246, label %191
    i32 248, label %260
    i32 247, label %332
    i32 241, label %405
    i32 243, label %478
    i32 245, label %506
    i32 253, label %578
  ]

49:                                               ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #9
  call void @_ZN4llvm8codeview23DebugLinesSubsectionRefC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #9
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %8, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  store ptr %52, ptr %50, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  store ptr %55, ptr %53, align 8, !tbaa !3
  %.not.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i.i.i, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %57, align 4, !tbaa !16
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %57, align 4, !tbaa !16
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

62:                                               ; preds = %56
  %63 = atomicrmw volatile add ptr %57, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit:        ; preds = %49, %59, %62
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 32, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %68 = load i64, ptr %67, align 8, !tbaa !21
  store i64 %68, ptr %66, align 8, !tbaa !21
  call void @_ZN4llvm8codeview23DebugLinesSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull %8) #9
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %8, align 8, !tbaa !13
  %69 = load ptr, ptr %53, align 8, !tbaa !3
  %.not.i.i.i.i73 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i73, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %70

70:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load atomic i64, ptr %71 acquire, align 8
  %73 = icmp eq i64 %72, 4294967297
  %74 = trunc i64 %72 to i32
  br i1 %73, label %75, label %83

75:                                               ; preds = %70
  store i32 0, ptr %71, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %76, align 4, !tbaa !12
  %77 = load ptr, ptr %69, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #9
  %80 = load ptr, ptr %69, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %69) #9
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

83:                                               ; preds = %70
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i.i, label %87, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %74, -1
  store i32 %86, ptr %71, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %87, %85
  %.0.i.i.i.i.i.i = phi i32 [ %74, %85 ], [ %88, %87 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %89, label %90, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !17

90:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #9
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %90
  %91 = load ptr, ptr %0, align 8, !tbaa !32
  %.not188 = icmp eq ptr %91, null
  br i1 %.not188, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit
  %92 = load ptr, ptr %2, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  %.not.i.i.i.i.i74 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i74, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit, label %97

97:                                               ; preds = %.critedge
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load atomic i64, ptr %98 acquire, align 8
  %100 = icmp eq i64 %99, 4294967297
  %101 = trunc i64 %99 to i32
  br i1 %100, label %102, label %110

102:                                              ; preds = %97
  store i32 0, ptr %98, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 0, ptr %103, align 4, !tbaa !12
  %104 = load ptr, ptr %96, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #9
  %107 = load ptr, ptr %96, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %96) #9
  br label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit

110:                                              ; preds = %97
  %111 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i75 = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i.i.i75, label %114, label %112

112:                                              ; preds = %110
  %113 = add nsw i32 %101, -1
  store i32 %113, ptr %98, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

114:                                              ; preds = %110
  %115 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %114, %112
  %.0.i.i.i.i.i.i.i = phi i32 [ %101, %112 ], [ %115, %114 ]
  %116 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %116, label %117, label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit, !prof !17

117:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #9
  br label %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit

_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit: ; preds = %.critedge, %102, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %117
  call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #9
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #9
  br label %672

118:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #9
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 244, ptr %119, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm8codeview27DebugChecksumsSubsectionRefE, i64 16), ptr %9, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i8 0, ptr %121, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %120, i8 0, i64 32, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i32 0, ptr %122, align 4, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %10, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  store ptr %125, ptr %123, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !3
  store ptr %128, ptr %126, align 8, !tbaa !3
  %.not.i.i.i.i.i.i76 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i.i76, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit78, label %129

129:                                              ; preds = %118
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i77 = icmp eq i8 %131, 0
  br i1 %.not.i.i.i.i.i.i.i77, label %135, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %130, align 4, !tbaa !16
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %130, align 4, !tbaa !16
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit78

135:                                              ; preds = %129
  %136 = atomicrmw volatile add ptr %130, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit78

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit78:      ; preds = %118, %132, %135
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(32) %138, i64 32, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %141 = load i64, ptr %140, align 8, !tbaa !21
  store i64 %141, ptr %139, align 8, !tbaa !21
  call void @_ZN4llvm8codeview27DebugChecksumsSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull %10) #9
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %10, align 8, !tbaa !13
  %142 = load ptr, ptr %126, align 8, !tbaa !3
  %.not.i.i.i.i79 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i79, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit83, label %143

143:                                              ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit78
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load atomic i64, ptr %144 acquire, align 8
  %146 = icmp eq i64 %145, 4294967297
  %147 = trunc i64 %145 to i32
  br i1 %146, label %148, label %156

148:                                              ; preds = %143
  store i32 0, ptr %144, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 12
  store i32 0, ptr %149, align 4, !tbaa !12
  %150 = load ptr, ptr %142, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %142) #9
  %153 = load ptr, ptr %142, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %142) #9
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit83

156:                                              ; preds = %143
  %157 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i80 = icmp eq i8 %157, 0
  br i1 %.not.i.i.i.i.i80, label %160, label %158

158:                                              ; preds = %156
  %159 = add nsw i32 %147, -1
  store i32 %159, ptr %144, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i81

160:                                              ; preds = %156
  %161 = atomicrmw volatile add ptr %144, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i81

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i81: ; preds = %160, %158
  %.0.i.i.i.i.i.i82 = phi i32 [ %147, %158 ], [ %161, %160 ]
  %162 = icmp eq i32 %.0.i.i.i.i.i.i82, 1
  br i1 %162, label %163, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit83, !prof !17

163:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i81
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #9
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit83

_ZN4llvm18BinaryStreamReaderD2Ev.exit83:          ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit78, %148, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i81, %163
  %164 = load ptr, ptr %0, align 8, !tbaa !32
  %.not187 = icmp eq ptr %164, null
  br i1 %.not187, label %_ZN4llvm5ErrorD2Ev.exit84, label %.critedge58

_ZN4llvm5ErrorD2Ev.exit84:                        ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit83
  %165 = load ptr, ptr %2, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  br label %.critedge58

.critedge58:                                      ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit83, %_ZN4llvm5ErrorD2Ev.exit84
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !3
  %.not.i.i.i.i.i85 = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i.i85, label %_ZN4llvm8codeview27DebugChecksumsSubsectionRefD2Ev.exit, label %170

170:                                              ; preds = %.critedge58
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = load atomic i64, ptr %171 acquire, align 8
  %173 = icmp eq i64 %172, 4294967297
  %174 = trunc i64 %172 to i32
  br i1 %173, label %175, label %183

175:                                              ; preds = %170
  store i32 0, ptr %171, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 12
  store i32 0, ptr %176, align 4, !tbaa !12
  %177 = load ptr, ptr %169, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %169) #9
  %180 = load ptr, ptr %169, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(16) %169) #9
  br label %_ZN4llvm8codeview27DebugChecksumsSubsectionRefD2Ev.exit

183:                                              ; preds = %170
  %184 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i86 = icmp eq i8 %184, 0
  br i1 %.not.i.i.i.i.i.i86, label %187, label %185

185:                                              ; preds = %183
  %186 = add nsw i32 %174, -1
  store i32 %186, ptr %171, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i87

187:                                              ; preds = %183
  %188 = atomicrmw volatile add ptr %171, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i87

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i87: ; preds = %187, %185
  %.0.i.i.i.i.i.i.i88 = phi i32 [ %174, %185 ], [ %188, %187 ]
  %189 = icmp eq i32 %.0.i.i.i.i.i.i.i88, 1
  br i1 %189, label %190, label %_ZN4llvm8codeview27DebugChecksumsSubsectionRefD2Ev.exit, !prof !17

190:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i87
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %169) #9
  br label %_ZN4llvm8codeview27DebugChecksumsSubsectionRefD2Ev.exit

_ZN4llvm8codeview27DebugChecksumsSubsectionRefD2Ev.exit: ; preds = %.critedge58, %175, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i87, %190
  call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #9
  br label %672

191:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #9
  call void @_ZN4llvm8codeview30DebugInlineeLinesSubsectionRefC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #9
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %12, align 8, !tbaa !13
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !18
  store ptr %194, ptr %192, align 8, !tbaa !18
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !3
  store ptr %197, ptr %195, align 8, !tbaa !3
  %.not.i.i.i.i.i.i89 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i.i.i89, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit91, label %198

198:                                              ; preds = %191
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i90 = icmp eq i8 %200, 0
  br i1 %.not.i.i.i.i.i.i.i90, label %204, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %199, align 4, !tbaa !16
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %199, align 4, !tbaa !16
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit91

204:                                              ; preds = %198
  %205 = atomicrmw volatile add ptr %199, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit91

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit91:      ; preds = %191, %201, %204
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %206, ptr noundef nonnull align 8 dereferenceable(32) %207, i64 32, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %210 = load i64, ptr %209, align 8, !tbaa !21
  store i64 %210, ptr %208, align 8, !tbaa !21
  call void @_ZN4llvm8codeview30DebugInlineeLinesSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull %12) #9
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %12, align 8, !tbaa !13
  %211 = load ptr, ptr %195, align 8, !tbaa !3
  %.not.i.i.i.i92 = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i92, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit96, label %212

212:                                              ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit91
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = load atomic i64, ptr %213 acquire, align 8
  %215 = icmp eq i64 %214, 4294967297
  %216 = trunc i64 %214 to i32
  br i1 %215, label %217, label %225

217:                                              ; preds = %212
  store i32 0, ptr %213, align 8, !tbaa !9
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 12
  store i32 0, ptr %218, align 4, !tbaa !12
  %219 = load ptr, ptr %211, align 8, !tbaa !13
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(16) %211) #9
  %222 = load ptr, ptr %211, align 8, !tbaa !13
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %211) #9
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit96

225:                                              ; preds = %212
  %226 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i93 = icmp eq i8 %226, 0
  br i1 %.not.i.i.i.i.i93, label %229, label %227

227:                                              ; preds = %225
  %228 = add nsw i32 %216, -1
  store i32 %228, ptr %213, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i94

229:                                              ; preds = %225
  %230 = atomicrmw volatile add ptr %213, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i94

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i94: ; preds = %229, %227
  %.0.i.i.i.i.i.i95 = phi i32 [ %216, %227 ], [ %230, %229 ]
  %231 = icmp eq i32 %.0.i.i.i.i.i.i95, 1
  br i1 %231, label %232, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit96, !prof !17

232:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i94
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %211) #9
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit96

_ZN4llvm18BinaryStreamReaderD2Ev.exit96:          ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit91, %217, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i94, %232
  %233 = load ptr, ptr %0, align 8, !tbaa !32
  %.not186 = icmp eq ptr %233, null
  br i1 %.not186, label %_ZN4llvm5ErrorD2Ev.exit97, label %.critedge60

_ZN4llvm5ErrorD2Ev.exit97:                        ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit96
  %234 = load ptr, ptr %2, align 8, !tbaa !13
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  br label %.critedge60

.critedge60:                                      ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit96, %_ZN4llvm5ErrorD2Ev.exit97
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !3
  %.not.i.i.i.i.i98 = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i.i98, label %_ZN4llvm8codeview30DebugInlineeLinesSubsectionRefD2Ev.exit, label %239

239:                                              ; preds = %.critedge60
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load atomic i64, ptr %240 acquire, align 8
  %242 = icmp eq i64 %241, 4294967297
  %243 = trunc i64 %241 to i32
  br i1 %242, label %244, label %252

244:                                              ; preds = %239
  store i32 0, ptr %240, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 12
  store i32 0, ptr %245, align 4, !tbaa !12
  %246 = load ptr, ptr %238, align 8, !tbaa !13
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(16) %238) #9
  %249 = load ptr, ptr %238, align 8, !tbaa !13
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(16) %238) #9
  br label %_ZN4llvm8codeview30DebugInlineeLinesSubsectionRefD2Ev.exit

252:                                              ; preds = %239
  %253 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i99 = icmp eq i8 %253, 0
  br i1 %.not.i.i.i.i.i.i99, label %256, label %254

254:                                              ; preds = %252
  %255 = add nsw i32 %243, -1
  store i32 %255, ptr %240, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i100

256:                                              ; preds = %252
  %257 = atomicrmw volatile add ptr %240, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i100

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i100: ; preds = %256, %254
  %.0.i.i.i.i.i.i.i101 = phi i32 [ %243, %254 ], [ %257, %256 ]
  %258 = icmp eq i32 %.0.i.i.i.i.i.i.i101, 1
  br i1 %258, label %259, label %_ZN4llvm8codeview30DebugInlineeLinesSubsectionRefD2Ev.exit, !prof !17

259:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i100
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %238) #9
  br label %_ZN4llvm8codeview30DebugInlineeLinesSubsectionRefD2Ev.exit

_ZN4llvm8codeview30DebugInlineeLinesSubsectionRefD2Ev.exit: ; preds = %.critedge60, %244, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i100, %259
  call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #9
  br label %672

260:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #9
  %261 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 248, ptr %261, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm8codeview36DebugCrossModuleExportsSubsectionRefE, i64 16), ptr %13, align 8, !tbaa !13
  %262 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i8 0, ptr %263, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %262, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %14, align 8, !tbaa !13
  %264 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !18
  store ptr %266, ptr %264, align 8, !tbaa !18
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !3
  store ptr %269, ptr %267, align 8, !tbaa !3
  %.not.i.i.i.i.i.i102 = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i.i.i102, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit104, label %270

270:                                              ; preds = %260
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i103 = icmp eq i8 %272, 0
  br i1 %.not.i.i.i.i.i.i.i103, label %276, label %273

273:                                              ; preds = %270
  %274 = load i32, ptr %271, align 4, !tbaa !16
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %271, align 4, !tbaa !16
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit104

276:                                              ; preds = %270
  %277 = atomicrmw volatile add ptr %271, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit104

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit104:     ; preds = %260, %273, %276
  %278 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %278, ptr noundef nonnull align 8 dereferenceable(32) %279, i64 32, i1 false)
  %280 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %282 = load i64, ptr %281, align 8, !tbaa !21
  store i64 %282, ptr %280, align 8, !tbaa !21
  call void @_ZN4llvm8codeview36DebugCrossModuleExportsSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull %14) #9
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %14, align 8, !tbaa !13
  %283 = load ptr, ptr %267, align 8, !tbaa !3
  %.not.i.i.i.i105 = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i105, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit109, label %284

284:                                              ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit104
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = load atomic i64, ptr %285 acquire, align 8
  %287 = icmp eq i64 %286, 4294967297
  %288 = trunc i64 %286 to i32
  br i1 %287, label %289, label %297

289:                                              ; preds = %284
  store i32 0, ptr %285, align 8, !tbaa !9
  %290 = getelementptr inbounds nuw i8, ptr %283, i64 12
  store i32 0, ptr %290, align 4, !tbaa !12
  %291 = load ptr, ptr %283, align 8, !tbaa !13
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(16) %283) #9
  %294 = load ptr, ptr %283, align 8, !tbaa !13
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(16) %283) #9
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit109

297:                                              ; preds = %284
  %298 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i106 = icmp eq i8 %298, 0
  br i1 %.not.i.i.i.i.i106, label %301, label %299

299:                                              ; preds = %297
  %300 = add nsw i32 %288, -1
  store i32 %300, ptr %285, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i107

301:                                              ; preds = %297
  %302 = atomicrmw volatile add ptr %285, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i107

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i107: ; preds = %301, %299
  %.0.i.i.i.i.i.i108 = phi i32 [ %288, %299 ], [ %302, %301 ]
  %303 = icmp eq i32 %.0.i.i.i.i.i.i108, 1
  br i1 %303, label %304, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit109, !prof !17

304:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i107
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %283) #9
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit109

_ZN4llvm18BinaryStreamReaderD2Ev.exit109:         ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit104, %289, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i107, %304
  %305 = load ptr, ptr %0, align 8, !tbaa !32
  %.not185 = icmp eq ptr %305, null
  br i1 %.not185, label %_ZN4llvm5ErrorD2Ev.exit110, label %.critedge62

_ZN4llvm5ErrorD2Ev.exit110:                       ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit109
  %306 = load ptr, ptr %2, align 8, !tbaa !13
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 48
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  br label %.critedge62

.critedge62:                                      ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit109, %_ZN4llvm5ErrorD2Ev.exit110
  %309 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %310 = load ptr, ptr %309, align 8, !tbaa !3
  %.not.i.i.i.i.i111 = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i.i111, label %_ZN4llvm8codeview36DebugCrossModuleExportsSubsectionRefD2Ev.exit, label %311

311:                                              ; preds = %.critedge62
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %313 = load atomic i64, ptr %312 acquire, align 8
  %314 = icmp eq i64 %313, 4294967297
  %315 = trunc i64 %313 to i32
  br i1 %314, label %316, label %324

316:                                              ; preds = %311
  store i32 0, ptr %312, align 8, !tbaa !9
  %317 = getelementptr inbounds nuw i8, ptr %310, i64 12
  store i32 0, ptr %317, align 4, !tbaa !12
  %318 = load ptr, ptr %310, align 8, !tbaa !13
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(16) %310) #9
  %321 = load ptr, ptr %310, align 8, !tbaa !13
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(16) %310) #9
  br label %_ZN4llvm8codeview36DebugCrossModuleExportsSubsectionRefD2Ev.exit

324:                                              ; preds = %311
  %325 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i112 = icmp eq i8 %325, 0
  br i1 %.not.i.i.i.i.i.i112, label %328, label %326

326:                                              ; preds = %324
  %327 = add nsw i32 %315, -1
  store i32 %327, ptr %312, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i113

328:                                              ; preds = %324
  %329 = atomicrmw volatile add ptr %312, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i113

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i113: ; preds = %328, %326
  %.0.i.i.i.i.i.i.i114 = phi i32 [ %315, %326 ], [ %329, %328 ]
  %330 = icmp eq i32 %.0.i.i.i.i.i.i.i114, 1
  br i1 %330, label %331, label %_ZN4llvm8codeview36DebugCrossModuleExportsSubsectionRefD2Ev.exit, !prof !17

331:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i113
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %310) #9
  br label %_ZN4llvm8codeview36DebugCrossModuleExportsSubsectionRefD2Ev.exit

_ZN4llvm8codeview36DebugCrossModuleExportsSubsectionRefD2Ev.exit: ; preds = %.critedge62, %316, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i113, %331
  call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #9
  br label %672

332:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #9
  %333 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 247, ptr %333, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm8codeview36DebugCrossModuleImportsSubsectionRefE, i64 16), ptr %15, align 8, !tbaa !13
  %334 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i8 0, ptr %335, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %334, i8 0, i64 32, i1 false)
  %336 = getelementptr inbounds nuw i8, ptr %15, i64 68
  store i32 0, ptr %336, align 4, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %16, align 8, !tbaa !13
  %337 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !18
  store ptr %339, ptr %337, align 8, !tbaa !18
  %340 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !3
  store ptr %342, ptr %340, align 8, !tbaa !3
  %.not.i.i.i.i.i.i115 = icmp eq ptr %342, null
  br i1 %.not.i.i.i.i.i.i115, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit117, label %343

343:                                              ; preds = %332
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %345 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i116 = icmp eq i8 %345, 0
  br i1 %.not.i.i.i.i.i.i.i116, label %349, label %346

346:                                              ; preds = %343
  %347 = load i32, ptr %344, align 4, !tbaa !16
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %344, align 4, !tbaa !16
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit117

349:                                              ; preds = %343
  %350 = atomicrmw volatile add ptr %344, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit117

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit117:     ; preds = %332, %346, %349
  %351 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %352 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %351, ptr noundef nonnull align 8 dereferenceable(32) %352, i64 32, i1 false)
  %353 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %354 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %355 = load i64, ptr %354, align 8, !tbaa !21
  store i64 %355, ptr %353, align 8, !tbaa !21
  call void @_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull %16) #9
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %16, align 8, !tbaa !13
  %356 = load ptr, ptr %340, align 8, !tbaa !3
  %.not.i.i.i.i118 = icmp eq ptr %356, null
  br i1 %.not.i.i.i.i118, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit122, label %357

357:                                              ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit117
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %359 = load atomic i64, ptr %358 acquire, align 8
  %360 = icmp eq i64 %359, 4294967297
  %361 = trunc i64 %359 to i32
  br i1 %360, label %362, label %370

362:                                              ; preds = %357
  store i32 0, ptr %358, align 8, !tbaa !9
  %363 = getelementptr inbounds nuw i8, ptr %356, i64 12
  store i32 0, ptr %363, align 4, !tbaa !12
  %364 = load ptr, ptr %356, align 8, !tbaa !13
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(16) %356) #9
  %367 = load ptr, ptr %356, align 8, !tbaa !13
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(16) %356) #9
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit122

370:                                              ; preds = %357
  %371 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i119 = icmp eq i8 %371, 0
  br i1 %.not.i.i.i.i.i119, label %374, label %372

372:                                              ; preds = %370
  %373 = add nsw i32 %361, -1
  store i32 %373, ptr %358, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i120

374:                                              ; preds = %370
  %375 = atomicrmw volatile add ptr %358, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i120

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i120: ; preds = %374, %372
  %.0.i.i.i.i.i.i121 = phi i32 [ %361, %372 ], [ %375, %374 ]
  %376 = icmp eq i32 %.0.i.i.i.i.i.i121, 1
  br i1 %376, label %377, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit122, !prof !17

377:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i120
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %356) #9
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit122

_ZN4llvm18BinaryStreamReaderD2Ev.exit122:         ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit117, %362, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i120, %377
  %378 = load ptr, ptr %0, align 8, !tbaa !32
  %.not184 = icmp eq ptr %378, null
  br i1 %.not184, label %_ZN4llvm5ErrorD2Ev.exit123, label %.critedge64

_ZN4llvm5ErrorD2Ev.exit123:                       ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit122
  %379 = load ptr, ptr %2, align 8, !tbaa !13
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 56
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  br label %.critedge64

.critedge64:                                      ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit122, %_ZN4llvm5ErrorD2Ev.exit123
  %382 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %383 = load ptr, ptr %382, align 8, !tbaa !3
  %.not.i.i.i.i.i124 = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i.i124, label %_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRefD2Ev.exit, label %384

384:                                              ; preds = %.critedge64
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %386 = load atomic i64, ptr %385 acquire, align 8
  %387 = icmp eq i64 %386, 4294967297
  %388 = trunc i64 %386 to i32
  br i1 %387, label %389, label %397

389:                                              ; preds = %384
  store i32 0, ptr %385, align 8, !tbaa !9
  %390 = getelementptr inbounds nuw i8, ptr %383, i64 12
  store i32 0, ptr %390, align 4, !tbaa !12
  %391 = load ptr, ptr %383, align 8, !tbaa !13
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(16) %383) #9
  %394 = load ptr, ptr %383, align 8, !tbaa !13
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(16) %383) #9
  br label %_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRefD2Ev.exit

397:                                              ; preds = %384
  %398 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i125 = icmp eq i8 %398, 0
  br i1 %.not.i.i.i.i.i.i125, label %401, label %399

399:                                              ; preds = %397
  %400 = add nsw i32 %388, -1
  store i32 %400, ptr %385, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i126

401:                                              ; preds = %397
  %402 = atomicrmw volatile add ptr %385, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i126

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i126: ; preds = %401, %399
  %.0.i.i.i.i.i.i.i127 = phi i32 [ %388, %399 ], [ %402, %401 ]
  %403 = icmp eq i32 %.0.i.i.i.i.i.i.i127, 1
  br i1 %403, label %404, label %_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRefD2Ev.exit, !prof !17

404:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i126
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %383) #9
  br label %_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRefD2Ev.exit

_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRefD2Ev.exit: ; preds = %.critedge64, %389, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i126, %404
  call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #9
  br label %672

405:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17) #9
  %406 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 241, ptr %406, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm8codeview25DebugSymbolsSubsectionRefE, i64 16), ptr %17, align 8, !tbaa !13
  %407 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i8 0, ptr %408, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %407, i8 0, i64 32, i1 false)
  %409 = getelementptr inbounds nuw i8, ptr %17, i64 68
  store i32 0, ptr %409, align 4, !tbaa !45
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %18, align 8, !tbaa !13
  %410 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !18
  store ptr %412, ptr %410, align 8, !tbaa !18
  %413 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %414 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %415 = load ptr, ptr %414, align 8, !tbaa !3
  store ptr %415, ptr %413, align 8, !tbaa !3
  %.not.i.i.i.i.i.i128 = icmp eq ptr %415, null
  br i1 %.not.i.i.i.i.i.i128, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit130, label %416

416:                                              ; preds = %405
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %418 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i129 = icmp eq i8 %418, 0
  br i1 %.not.i.i.i.i.i.i.i129, label %422, label %419

419:                                              ; preds = %416
  %420 = load i32, ptr %417, align 4, !tbaa !16
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %417, align 4, !tbaa !16
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit130

422:                                              ; preds = %416
  %423 = atomicrmw volatile add ptr %417, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit130

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit130:     ; preds = %405, %419, %422
  %424 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %425 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %424, ptr noundef nonnull align 8 dereferenceable(32) %425, i64 32, i1 false)
  %426 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %427 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %428 = load i64, ptr %427, align 8, !tbaa !21
  store i64 %428, ptr %426, align 8, !tbaa !21
  call void @_ZN4llvm8codeview25DebugSymbolsSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull %18) #9
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %18, align 8, !tbaa !13
  %429 = load ptr, ptr %413, align 8, !tbaa !3
  %.not.i.i.i.i131 = icmp eq ptr %429, null
  br i1 %.not.i.i.i.i131, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit135, label %430

430:                                              ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit130
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %432 = load atomic i64, ptr %431 acquire, align 8
  %433 = icmp eq i64 %432, 4294967297
  %434 = trunc i64 %432 to i32
  br i1 %433, label %435, label %443

435:                                              ; preds = %430
  store i32 0, ptr %431, align 8, !tbaa !9
  %436 = getelementptr inbounds nuw i8, ptr %429, i64 12
  store i32 0, ptr %436, align 4, !tbaa !12
  %437 = load ptr, ptr %429, align 8, !tbaa !13
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %439 = load ptr, ptr %438, align 8
  call void %439(ptr noundef nonnull align 8 dereferenceable(16) %429) #9
  %440 = load ptr, ptr %429, align 8, !tbaa !13
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %442 = load ptr, ptr %441, align 8
  call void %442(ptr noundef nonnull align 8 dereferenceable(16) %429) #9
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit135

443:                                              ; preds = %430
  %444 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i132 = icmp eq i8 %444, 0
  br i1 %.not.i.i.i.i.i132, label %447, label %445

445:                                              ; preds = %443
  %446 = add nsw i32 %434, -1
  store i32 %446, ptr %431, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i133

447:                                              ; preds = %443
  %448 = atomicrmw volatile add ptr %431, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i133

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i133: ; preds = %447, %445
  %.0.i.i.i.i.i.i134 = phi i32 [ %434, %445 ], [ %448, %447 ]
  %449 = icmp eq i32 %.0.i.i.i.i.i.i134, 1
  br i1 %449, label %450, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit135, !prof !17

450:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i133
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %429) #9
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit135

_ZN4llvm18BinaryStreamReaderD2Ev.exit135:         ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit130, %435, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i133, %450
  %451 = load ptr, ptr %0, align 8, !tbaa !32
  %.not183 = icmp eq ptr %451, null
  br i1 %.not183, label %_ZN4llvm5ErrorD2Ev.exit136, label %.critedge66

_ZN4llvm5ErrorD2Ev.exit136:                       ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit135
  %452 = load ptr, ptr %2, align 8, !tbaa !13
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 72
  %454 = load ptr, ptr %453, align 8
  call void %454(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  br label %.critedge66

.critedge66:                                      ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit135, %_ZN4llvm5ErrorD2Ev.exit136
  %455 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %456 = load ptr, ptr %455, align 8, !tbaa !3
  %.not.i.i.i.i.i137 = icmp eq ptr %456, null
  br i1 %.not.i.i.i.i.i137, label %_ZN4llvm8codeview25DebugSymbolsSubsectionRefD2Ev.exit, label %457

457:                                              ; preds = %.critedge66
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %459 = load atomic i64, ptr %458 acquire, align 8
  %460 = icmp eq i64 %459, 4294967297
  %461 = trunc i64 %459 to i32
  br i1 %460, label %462, label %470

462:                                              ; preds = %457
  store i32 0, ptr %458, align 8, !tbaa !9
  %463 = getelementptr inbounds nuw i8, ptr %456, i64 12
  store i32 0, ptr %463, align 4, !tbaa !12
  %464 = load ptr, ptr %456, align 8, !tbaa !13
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %466 = load ptr, ptr %465, align 8
  call void %466(ptr noundef nonnull align 8 dereferenceable(16) %456) #9
  %467 = load ptr, ptr %456, align 8, !tbaa !13
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(16) %456) #9
  br label %_ZN4llvm8codeview25DebugSymbolsSubsectionRefD2Ev.exit

470:                                              ; preds = %457
  %471 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i138 = icmp eq i8 %471, 0
  br i1 %.not.i.i.i.i.i.i138, label %474, label %472

472:                                              ; preds = %470
  %473 = add nsw i32 %461, -1
  store i32 %473, ptr %458, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i139

474:                                              ; preds = %470
  %475 = atomicrmw volatile add ptr %458, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i139

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i139: ; preds = %474, %472
  %.0.i.i.i.i.i.i.i140 = phi i32 [ %461, %472 ], [ %475, %474 ]
  %476 = icmp eq i32 %.0.i.i.i.i.i.i.i140, 1
  br i1 %476, label %477, label %_ZN4llvm8codeview25DebugSymbolsSubsectionRefD2Ev.exit, !prof !17

477:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i139
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %456) #9
  br label %_ZN4llvm8codeview25DebugSymbolsSubsectionRefD2Ev.exit

_ZN4llvm8codeview25DebugSymbolsSubsectionRefD2Ev.exit: ; preds = %.critedge66, %462, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i139, %477
  call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #9
  br label %672

478:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #9
  call void @_ZN4llvm8codeview29DebugStringTableSubsectionRefC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #9
  call void @_ZN4llvm8codeview29DebugStringTableSubsectionRef10initializeERNS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %5) #9
  %479 = load ptr, ptr %0, align 8, !tbaa !32
  %.not182 = icmp eq ptr %479, null
  br i1 %.not182, label %_ZN4llvm5ErrorD2Ev.exit141, label %.critedge68

_ZN4llvm5ErrorD2Ev.exit141:                       ; preds = %478
  %480 = load ptr, ptr %2, align 8, !tbaa !13
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 64
  %482 = load ptr, ptr %481, align 8
  call void %482(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  br label %.critedge68

.critedge68:                                      ; preds = %478, %_ZN4llvm5ErrorD2Ev.exit141
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm8codeview29DebugStringTableSubsectionRefE, i64 16), ptr %19, align 8, !tbaa !13
  %483 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %484 = load ptr, ptr %483, align 8, !tbaa !3
  %.not.i.i.i.i142 = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i142, label %_ZN4llvm8codeview29DebugStringTableSubsectionRefD2Ev.exit, label %485

485:                                              ; preds = %.critedge68
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %487 = load atomic i64, ptr %486 acquire, align 8
  %488 = icmp eq i64 %487, 4294967297
  %489 = trunc i64 %487 to i32
  br i1 %488, label %490, label %498

490:                                              ; preds = %485
  store i32 0, ptr %486, align 8, !tbaa !9
  %491 = getelementptr inbounds nuw i8, ptr %484, i64 12
  store i32 0, ptr %491, align 4, !tbaa !12
  %492 = load ptr, ptr %484, align 8, !tbaa !13
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(16) %484) #9
  %495 = load ptr, ptr %484, align 8, !tbaa !13
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 24
  %497 = load ptr, ptr %496, align 8
  call void %497(ptr noundef nonnull align 8 dereferenceable(16) %484) #9
  br label %_ZN4llvm8codeview29DebugStringTableSubsectionRefD2Ev.exit

498:                                              ; preds = %485
  %499 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i143 = icmp eq i8 %499, 0
  br i1 %.not.i.i.i.i.i143, label %502, label %500

500:                                              ; preds = %498
  %501 = add nsw i32 %489, -1
  store i32 %501, ptr %486, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i144

502:                                              ; preds = %498
  %503 = atomicrmw volatile add ptr %486, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i144

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i144: ; preds = %502, %500
  %.0.i.i.i.i.i.i145 = phi i32 [ %489, %500 ], [ %503, %502 ]
  %504 = icmp eq i32 %.0.i.i.i.i.i.i145, 1
  br i1 %504, label %505, label %_ZN4llvm8codeview29DebugStringTableSubsectionRefD2Ev.exit, !prof !17

505:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i144
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %484) #9
  br label %_ZN4llvm8codeview29DebugStringTableSubsectionRefD2Ev.exit

_ZN4llvm8codeview29DebugStringTableSubsectionRefD2Ev.exit: ; preds = %.critedge68, %490, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i144, %505
  call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #9
  br label %672

506:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20) #9
  %507 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 245, ptr %507, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm8codeview27DebugFrameDataSubsectionRefE, i64 16), ptr %20, align 8, !tbaa !13
  %508 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %509 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i8 0, ptr %509, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %508, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %21, align 8, !tbaa !13
  %510 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %511 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !18
  store ptr %512, ptr %510, align 8, !tbaa !18
  %513 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %514 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %515 = load ptr, ptr %514, align 8, !tbaa !3
  store ptr %515, ptr %513, align 8, !tbaa !3
  %.not.i.i.i.i.i.i146 = icmp eq ptr %515, null
  br i1 %.not.i.i.i.i.i.i146, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit148, label %516

516:                                              ; preds = %506
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %518 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i147 = icmp eq i8 %518, 0
  br i1 %.not.i.i.i.i.i.i.i147, label %522, label %519

519:                                              ; preds = %516
  %520 = load i32, ptr %517, align 4, !tbaa !16
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %517, align 4, !tbaa !16
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit148

522:                                              ; preds = %516
  %523 = atomicrmw volatile add ptr %517, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit148

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit148:     ; preds = %506, %519, %522
  %524 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %525 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %524, ptr noundef nonnull align 8 dereferenceable(32) %525, i64 32, i1 false)
  %526 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %527 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %528 = load i64, ptr %527, align 8, !tbaa !21
  store i64 %528, ptr %526, align 8, !tbaa !21
  call void @_ZN4llvm8codeview27DebugFrameDataSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull %21) #9
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %21, align 8, !tbaa !13
  %529 = load ptr, ptr %513, align 8, !tbaa !3
  %.not.i.i.i.i149 = icmp eq ptr %529, null
  br i1 %.not.i.i.i.i149, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit153, label %530

530:                                              ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit148
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %532 = load atomic i64, ptr %531 acquire, align 8
  %533 = icmp eq i64 %532, 4294967297
  %534 = trunc i64 %532 to i32
  br i1 %533, label %535, label %543

535:                                              ; preds = %530
  store i32 0, ptr %531, align 8, !tbaa !9
  %536 = getelementptr inbounds nuw i8, ptr %529, i64 12
  store i32 0, ptr %536, align 4, !tbaa !12
  %537 = load ptr, ptr %529, align 8, !tbaa !13
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %539 = load ptr, ptr %538, align 8
  call void %539(ptr noundef nonnull align 8 dereferenceable(16) %529) #9
  %540 = load ptr, ptr %529, align 8, !tbaa !13
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 24
  %542 = load ptr, ptr %541, align 8
  call void %542(ptr noundef nonnull align 8 dereferenceable(16) %529) #9
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit153

543:                                              ; preds = %530
  %544 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i150 = icmp eq i8 %544, 0
  br i1 %.not.i.i.i.i.i150, label %547, label %545

545:                                              ; preds = %543
  %546 = add nsw i32 %534, -1
  store i32 %546, ptr %531, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i151

547:                                              ; preds = %543
  %548 = atomicrmw volatile add ptr %531, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i151

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i151: ; preds = %547, %545
  %.0.i.i.i.i.i.i152 = phi i32 [ %534, %545 ], [ %548, %547 ]
  %549 = icmp eq i32 %.0.i.i.i.i.i.i152, 1
  br i1 %549, label %550, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit153, !prof !17

550:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i151
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %529) #9
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit153

_ZN4llvm18BinaryStreamReaderD2Ev.exit153:         ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit148, %535, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i151, %550
  %551 = load ptr, ptr %0, align 8, !tbaa !32
  %.not181 = icmp eq ptr %551, null
  br i1 %.not181, label %_ZN4llvm5ErrorD2Ev.exit154, label %.critedge70

_ZN4llvm5ErrorD2Ev.exit154:                       ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit153
  %552 = load ptr, ptr %2, align 8, !tbaa !13
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 80
  %554 = load ptr, ptr %553, align 8
  call void %554(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  br label %.critedge70

.critedge70:                                      ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit153, %_ZN4llvm5ErrorD2Ev.exit154
  %555 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %556 = load ptr, ptr %555, align 8, !tbaa !3
  %.not.i.i.i.i.i155 = icmp eq ptr %556, null
  br i1 %.not.i.i.i.i.i155, label %_ZN4llvm8codeview27DebugFrameDataSubsectionRefD2Ev.exit, label %557

557:                                              ; preds = %.critedge70
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %559 = load atomic i64, ptr %558 acquire, align 8
  %560 = icmp eq i64 %559, 4294967297
  %561 = trunc i64 %559 to i32
  br i1 %560, label %562, label %570

562:                                              ; preds = %557
  store i32 0, ptr %558, align 8, !tbaa !9
  %563 = getelementptr inbounds nuw i8, ptr %556, i64 12
  store i32 0, ptr %563, align 4, !tbaa !12
  %564 = load ptr, ptr %556, align 8, !tbaa !13
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %566 = load ptr, ptr %565, align 8
  call void %566(ptr noundef nonnull align 8 dereferenceable(16) %556) #9
  %567 = load ptr, ptr %556, align 8, !tbaa !13
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %569 = load ptr, ptr %568, align 8
  call void %569(ptr noundef nonnull align 8 dereferenceable(16) %556) #9
  br label %_ZN4llvm8codeview27DebugFrameDataSubsectionRefD2Ev.exit

570:                                              ; preds = %557
  %571 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i156 = icmp eq i8 %571, 0
  br i1 %.not.i.i.i.i.i.i156, label %574, label %572

572:                                              ; preds = %570
  %573 = add nsw i32 %561, -1
  store i32 %573, ptr %558, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i157

574:                                              ; preds = %570
  %575 = atomicrmw volatile add ptr %558, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i157

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i157: ; preds = %574, %572
  %.0.i.i.i.i.i.i.i158 = phi i32 [ %561, %572 ], [ %575, %574 ]
  %576 = icmp eq i32 %.0.i.i.i.i.i.i.i158, 1
  br i1 %576, label %577, label %_ZN4llvm8codeview27DebugFrameDataSubsectionRefD2Ev.exit, !prof !17

577:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i157
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %556) #9
  br label %_ZN4llvm8codeview27DebugFrameDataSubsectionRefD2Ev.exit

_ZN4llvm8codeview27DebugFrameDataSubsectionRefD2Ev.exit: ; preds = %.critedge70, %562, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i157, %577
  call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #9
  br label %672

578:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22) #9
  call void @_ZN4llvm8codeview27DebugSymbolRVASubsectionRefC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #9
  call void @_ZN4llvm8codeview27DebugSymbolRVASubsectionRef10initializeERNS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %5) #9
  %579 = load ptr, ptr %0, align 8, !tbaa !32
  %.not = icmp eq ptr %579, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit159, label %.critedge72

_ZN4llvm5ErrorD2Ev.exit159:                       ; preds = %578
  %580 = load ptr, ptr %2, align 8, !tbaa !13
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 88
  %582 = load ptr, ptr %581, align 8
  call void %582(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  br label %.critedge72

.critedge72:                                      ; preds = %578, %_ZN4llvm5ErrorD2Ev.exit159
  %583 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %584 = load ptr, ptr %583, align 8, !tbaa !3
  %.not.i.i.i.i.i160 = icmp eq ptr %584, null
  br i1 %.not.i.i.i.i.i160, label %_ZN4llvm8codeview27DebugSymbolRVASubsectionRefD2Ev.exit, label %585

585:                                              ; preds = %.critedge72
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %587 = load atomic i64, ptr %586 acquire, align 8
  %588 = icmp eq i64 %587, 4294967297
  %589 = trunc i64 %587 to i32
  br i1 %588, label %590, label %598

590:                                              ; preds = %585
  store i32 0, ptr %586, align 8, !tbaa !9
  %591 = getelementptr inbounds nuw i8, ptr %584, i64 12
  store i32 0, ptr %591, align 4, !tbaa !12
  %592 = load ptr, ptr %584, align 8, !tbaa !13
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 16
  %594 = load ptr, ptr %593, align 8
  call void %594(ptr noundef nonnull align 8 dereferenceable(16) %584) #9
  %595 = load ptr, ptr %584, align 8, !tbaa !13
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 24
  %597 = load ptr, ptr %596, align 8
  call void %597(ptr noundef nonnull align 8 dereferenceable(16) %584) #9
  br label %_ZN4llvm8codeview27DebugSymbolRVASubsectionRefD2Ev.exit

598:                                              ; preds = %585
  %599 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i161 = icmp eq i8 %599, 0
  br i1 %.not.i.i.i.i.i.i161, label %602, label %600

600:                                              ; preds = %598
  %601 = add nsw i32 %589, -1
  store i32 %601, ptr %586, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i162

602:                                              ; preds = %598
  %603 = atomicrmw volatile add ptr %586, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i162

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i162: ; preds = %602, %600
  %.0.i.i.i.i.i.i.i163 = phi i32 [ %589, %600 ], [ %603, %602 ]
  %604 = icmp eq i32 %.0.i.i.i.i.i.i.i163, 1
  br i1 %604, label %605, label %_ZN4llvm8codeview27DebugSymbolRVASubsectionRefD2Ev.exit, !prof !17

605:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i162
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %584) #9
  br label %_ZN4llvm8codeview27DebugSymbolRVASubsectionRefD2Ev.exit

_ZN4llvm8codeview27DebugSymbolRVASubsectionRefD2Ev.exit: ; preds = %.critedge72, %590, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i162, %605
  call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #9
  br label %672

606:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23) #9
  %607 = call noundef i32 @_ZNK4llvm8codeview21DebugSubsectionRecord4kindEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #9
  call void @_ZNK4llvm8codeview21DebugSubsectionRecord13getRecordDataEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::BinaryStreamRef") align 8 %24, ptr noundef nonnull align 8 dereferenceable(56) %1) #9
  %608 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %607, ptr %608, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm8codeview25DebugUnknownSubsectionRefE, i64 16), ptr %23, align 8, !tbaa !13
  %609 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %610 = load ptr, ptr %24, align 8, !tbaa !18
  store ptr %610, ptr %609, align 8, !tbaa !18
  %611 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %612 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %613 = load ptr, ptr %612, align 8, !tbaa !3
  store ptr %613, ptr %611, align 8, !tbaa !3
  %.not.i.i.i.i.i.i164 = icmp eq ptr %613, null
  br i1 %.not.i.i.i.i.i.i164, label %_ZN4llvm8codeview25DebugUnknownSubsectionRefC2ENS0_19DebugSubsectionKindENS_15BinaryStreamRefE.exit.thread, label %616

_ZN4llvm8codeview25DebugUnknownSubsectionRefC2ENS0_19DebugSubsectionKindENS_15BinaryStreamRefE.exit.thread: ; preds = %606
  %614 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %615 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %614, ptr noundef nonnull align 8 dereferenceable(32) %615, i64 32, i1 false)
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit170

616:                                              ; preds = %606
  %617 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %618 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i165 = icmp eq i8 %618, 0
  br i1 %.not.i.i.i.i.i.i.i165, label %_ZN4llvm8codeview25DebugUnknownSubsectionRefC2ENS0_19DebugSubsectionKindENS_15BinaryStreamRefE.exit, label %_ZN4llvm8codeview25DebugUnknownSubsectionRefC2ENS0_19DebugSubsectionKindENS_15BinaryStreamRefE.exit.thread190

_ZN4llvm8codeview25DebugUnknownSubsectionRefC2ENS0_19DebugSubsectionKindENS_15BinaryStreamRefE.exit.thread190: ; preds = %616
  %619 = load i32, ptr %617, align 4, !tbaa !16
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %617, align 4, !tbaa !16
  %621 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %622 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %621, ptr noundef nonnull align 8 dereferenceable(32) %622, i64 32, i1 false)
  br label %626

_ZN4llvm8codeview25DebugUnknownSubsectionRefC2ENS0_19DebugSubsectionKindENS_15BinaryStreamRefE.exit: ; preds = %616
  %623 = atomicrmw volatile add ptr %617, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %612, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %625 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %624, ptr noundef nonnull align 8 dereferenceable(32) %625, i64 32, i1 false)
  %.not.i.i.i166 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i166, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit170, label %626

626:                                              ; preds = %_ZN4llvm8codeview25DebugUnknownSubsectionRefC2ENS0_19DebugSubsectionKindENS_15BinaryStreamRefE.exit.thread190, %_ZN4llvm8codeview25DebugUnknownSubsectionRefC2ENS0_19DebugSubsectionKindENS_15BinaryStreamRefE.exit
  %.pr193 = phi ptr [ %613, %_ZN4llvm8codeview25DebugUnknownSubsectionRefC2ENS0_19DebugSubsectionKindENS_15BinaryStreamRefE.exit.thread190 ], [ %.pr.pre, %_ZN4llvm8codeview25DebugUnknownSubsectionRefC2ENS0_19DebugSubsectionKindENS_15BinaryStreamRefE.exit ]
  %627 = getelementptr inbounds nuw i8, ptr %.pr193, i64 8
  %628 = load atomic i64, ptr %627 acquire, align 8
  %629 = icmp eq i64 %628, 4294967297
  %630 = trunc i64 %628 to i32
  br i1 %629, label %631, label %639

631:                                              ; preds = %626
  store i32 0, ptr %627, align 8, !tbaa !9
  %632 = getelementptr inbounds nuw i8, ptr %.pr193, i64 12
  store i32 0, ptr %632, align 4, !tbaa !12
  %633 = load ptr, ptr %.pr193, align 8, !tbaa !13
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 16
  %635 = load ptr, ptr %634, align 8
  call void %635(ptr noundef nonnull align 8 dereferenceable(16) %.pr193) #9
  %636 = load ptr, ptr %.pr193, align 8, !tbaa !13
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 24
  %638 = load ptr, ptr %637, align 8
  call void %638(ptr noundef nonnull align 8 dereferenceable(16) %.pr193) #9
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit170

639:                                              ; preds = %626
  %640 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i167 = icmp eq i8 %640, 0
  br i1 %.not.i.i.i.i167, label %643, label %641

641:                                              ; preds = %639
  %642 = add nsw i32 %630, -1
  store i32 %642, ptr %627, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i168

643:                                              ; preds = %639
  %644 = atomicrmw volatile add ptr %627, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i168

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i168: ; preds = %643, %641
  %.0.i.i.i.i.i169 = phi i32 [ %630, %641 ], [ %644, %643 ]
  %645 = icmp eq i32 %.0.i.i.i.i.i169, 1
  br i1 %645, label %646, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit170, !prof !17

646:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i168
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr193) #9
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit170

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit170: ; preds = %_ZN4llvm8codeview25DebugUnknownSubsectionRefC2ENS0_19DebugSubsectionKindENS_15BinaryStreamRefE.exit.thread, %_ZN4llvm8codeview25DebugUnknownSubsectionRefC2ENS0_19DebugSubsectionKindENS_15BinaryStreamRefE.exit, %631, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i168, %646
  %647 = load ptr, ptr %2, align 8, !tbaa !13
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 16
  %649 = load ptr, ptr %648, align 8
  call void %649(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(64) %23) #9
  %650 = load ptr, ptr %611, align 8, !tbaa !3
  %.not.i.i.i.i171 = icmp eq ptr %650, null
  br i1 %.not.i.i.i.i171, label %_ZN4llvm8codeview25DebugUnknownSubsectionRefD2Ev.exit, label %651

651:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit170
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %653 = load atomic i64, ptr %652 acquire, align 8
  %654 = icmp eq i64 %653, 4294967297
  %655 = trunc i64 %653 to i32
  br i1 %654, label %656, label %664

656:                                              ; preds = %651
  store i32 0, ptr %652, align 8, !tbaa !9
  %657 = getelementptr inbounds nuw i8, ptr %650, i64 12
  store i32 0, ptr %657, align 4, !tbaa !12
  %658 = load ptr, ptr %650, align 8, !tbaa !13
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 16
  %660 = load ptr, ptr %659, align 8
  call void %660(ptr noundef nonnull align 8 dereferenceable(16) %650) #9
  %661 = load ptr, ptr %650, align 8, !tbaa !13
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 24
  %663 = load ptr, ptr %662, align 8
  call void %663(ptr noundef nonnull align 8 dereferenceable(16) %650) #9
  br label %_ZN4llvm8codeview25DebugUnknownSubsectionRefD2Ev.exit

664:                                              ; preds = %651
  %665 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i172 = icmp eq i8 %665, 0
  br i1 %.not.i.i.i.i.i172, label %668, label %666

666:                                              ; preds = %664
  %667 = add nsw i32 %655, -1
  store i32 %667, ptr %652, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i173

668:                                              ; preds = %664
  %669 = atomicrmw volatile add ptr %652, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i173

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i173: ; preds = %668, %666
  %.0.i.i.i.i.i.i174 = phi i32 [ %655, %666 ], [ %669, %668 ]
  %670 = icmp eq i32 %.0.i.i.i.i.i.i174, 1
  br i1 %670, label %671, label %_ZN4llvm8codeview25DebugUnknownSubsectionRefD2Ev.exit, !prof !17

671:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i173
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %650) #9
  br label %_ZN4llvm8codeview25DebugUnknownSubsectionRefD2Ev.exit

_ZN4llvm8codeview25DebugUnknownSubsectionRefD2Ev.exit: ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit170, %656, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i173, %671
  call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23) #9
  br label %672

672:                                              ; preds = %_ZN4llvm8codeview25DebugUnknownSubsectionRefD2Ev.exit, %_ZN4llvm8codeview27DebugSymbolRVASubsectionRefD2Ev.exit, %_ZN4llvm8codeview27DebugFrameDataSubsectionRefD2Ev.exit, %_ZN4llvm8codeview29DebugStringTableSubsectionRefD2Ev.exit, %_ZN4llvm8codeview25DebugSymbolsSubsectionRefD2Ev.exit, %_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRefD2Ev.exit, %_ZN4llvm8codeview36DebugCrossModuleExportsSubsectionRefD2Ev.exit, %_ZN4llvm8codeview30DebugInlineeLinesSubsectionRefD2Ev.exit, %_ZN4llvm8codeview27DebugChecksumsSubsectionRefD2Ev.exit, %_ZN4llvm8codeview23DebugLinesSubsectionRefD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !13
  %673 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %674 = load ptr, ptr %673, align 8, !tbaa !3
  %.not.i.i.i.i175 = icmp eq ptr %674, null
  br i1 %.not.i.i.i.i175, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit179, label %675

675:                                              ; preds = %672
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %677 = load atomic i64, ptr %676 acquire, align 8
  %678 = icmp eq i64 %677, 4294967297
  %679 = trunc i64 %677 to i32
  br i1 %678, label %680, label %688

680:                                              ; preds = %675
  store i32 0, ptr %676, align 8, !tbaa !9
  %681 = getelementptr inbounds nuw i8, ptr %674, i64 12
  store i32 0, ptr %681, align 4, !tbaa !12
  %682 = load ptr, ptr %674, align 8, !tbaa !13
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 16
  %684 = load ptr, ptr %683, align 8
  call void %684(ptr noundef nonnull align 8 dereferenceable(16) %674) #9
  %685 = load ptr, ptr %674, align 8, !tbaa !13
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 24
  %687 = load ptr, ptr %686, align 8
  call void %687(ptr noundef nonnull align 8 dereferenceable(16) %674) #9
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit179

688:                                              ; preds = %675
  %689 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i176 = icmp eq i8 %689, 0
  br i1 %.not.i.i.i.i.i176, label %692, label %690

690:                                              ; preds = %688
  %691 = add nsw i32 %679, -1
  store i32 %691, ptr %676, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i177

692:                                              ; preds = %688
  %693 = atomicrmw volatile add ptr %676, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i177

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i177: ; preds = %692, %690
  %.0.i.i.i.i.i.i178 = phi i32 [ %679, %690 ], [ %693, %692 ]
  %694 = icmp eq i32 %.0.i.i.i.i.i.i178, 1
  br i1 %694, label %695, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit179, !prof !17

695:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i177
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %674) #9
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit179

_ZN4llvm18BinaryStreamReaderD2Ev.exit179:         ; preds = %672, %680, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i177, %695
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNK4llvm8codeview21DebugSubsectionRecord13getRecordDataEv(ptr dead_on_unwind writable sret(%"class.llvm::BinaryStreamRef") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef i32 @_ZNK4llvm8codeview21DebugSubsectionRecord4kindEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN4llvm8codeview23DebugLinesSubsectionRefC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

declare void @_ZN4llvm8codeview23DebugLinesSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4llvm8codeview27DebugChecksumsSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27DebugChecksumsSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm14VarStreamArrayINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br label %_ZN4llvm14VarStreamArrayINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm14VarStreamArrayINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br label %_ZN4llvm14VarStreamArrayINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit

_ZN4llvm14VarStreamArrayINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #9
  ret void
}

declare void @_ZN4llvm8codeview30DebugInlineeLinesSubsectionRefC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN4llvm8codeview30DebugInlineeLinesSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm8codeview36DebugCrossModuleExportsSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview36DebugCrossModuleExportsSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16FixedStreamArrayINS_8codeview17CrossModuleExportEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br label %_ZN4llvm16FixedStreamArrayINS_8codeview17CrossModuleExportEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm16FixedStreamArrayINS_8codeview17CrossModuleExportEED2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br label %_ZN4llvm16FixedStreamArrayINS_8codeview17CrossModuleExportEED2Ev.exit

_ZN4llvm16FixedStreamArrayINS_8codeview17CrossModuleExportEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #9
  ret void
}

declare void @_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm14VarStreamArrayINS_8codeview21CrossModuleImportItemENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br label %_ZN4llvm14VarStreamArrayINS_8codeview21CrossModuleImportItemENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm14VarStreamArrayINS_8codeview21CrossModuleImportItemENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br label %_ZN4llvm14VarStreamArrayINS_8codeview21CrossModuleImportItemENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit

_ZN4llvm14VarStreamArrayINS_8codeview21CrossModuleImportItemENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #9
  ret void
}

declare void @_ZN4llvm8codeview25DebugSymbolsSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview25DebugSymbolsSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br label %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br label %_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit

_ZN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #9
  ret void
}

declare void @_ZN4llvm8codeview29DebugStringTableSubsectionRefC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN4llvm8codeview29DebugStringTableSubsectionRef10initializeERNS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview29DebugStringTableSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm8codeview29DebugStringTableSubsectionRefE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #9
  ret void
}

declare void @_ZN4llvm8codeview27DebugFrameDataSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27DebugFrameDataSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm16FixedStreamArrayINS_8codeview9FrameDataEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br label %_ZN4llvm16FixedStreamArrayINS_8codeview9FrameDataEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm16FixedStreamArrayINS_8codeview9FrameDataEED2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br label %_ZN4llvm16FixedStreamArrayINS_8codeview9FrameDataEED2Ev.exit

_ZN4llvm16FixedStreamArrayINS_8codeview9FrameDataEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #9
  ret void
}

declare void @_ZN4llvm8codeview27DebugSymbolRVASubsectionRefC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN4llvm8codeview27DebugSymbolRVASubsectionRef10initializeERNS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview25DebugUnknownSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #9
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27DebugChecksumsSubsectionRefD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8codeview27DebugChecksumsSubsectionRefD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br label %_ZN4llvm8codeview27DebugChecksumsSubsectionRefD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm8codeview27DebugChecksumsSubsectionRefD2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br label %_ZN4llvm8codeview27DebugChecksumsSubsectionRefD2Ev.exit

_ZN4llvm8codeview27DebugChecksumsSubsectionRefD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %24
  tail call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview36DebugCrossModuleExportsSubsectionRefD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8codeview36DebugCrossModuleExportsSubsectionRefD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br label %_ZN4llvm8codeview36DebugCrossModuleExportsSubsectionRefD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm8codeview36DebugCrossModuleExportsSubsectionRefD2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br label %_ZN4llvm8codeview36DebugCrossModuleExportsSubsectionRefD2Ev.exit

_ZN4llvm8codeview36DebugCrossModuleExportsSubsectionRefD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %24
  tail call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRefD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRefD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br label %_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRefD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRefD2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br label %_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRefD2Ev.exit

_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRefD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %24
  tail call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview25DebugSymbolsSubsectionRefD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8codeview25DebugSymbolsSubsectionRefD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br label %_ZN4llvm8codeview25DebugSymbolsSubsectionRefD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm8codeview25DebugSymbolsSubsectionRefD2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br label %_ZN4llvm8codeview25DebugSymbolsSubsectionRefD2Ev.exit

_ZN4llvm8codeview25DebugSymbolsSubsectionRefD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %24
  tail call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview29DebugStringTableSubsectionRefD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm8codeview29DebugStringTableSubsectionRefE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8codeview29DebugStringTableSubsectionRefD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br label %_ZN4llvm8codeview29DebugStringTableSubsectionRefD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm8codeview29DebugStringTableSubsectionRefD2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br label %_ZN4llvm8codeview29DebugStringTableSubsectionRefD2Ev.exit

_ZN4llvm8codeview29DebugStringTableSubsectionRefD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27DebugFrameDataSubsectionRefD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8codeview27DebugFrameDataSubsectionRefD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br label %_ZN4llvm8codeview27DebugFrameDataSubsectionRefD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm8codeview27DebugFrameDataSubsectionRefD2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br label %_ZN4llvm8codeview27DebugFrameDataSubsectionRefD2Ev.exit

_ZN4llvm8codeview27DebugFrameDataSubsectionRefD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %24
  tail call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview25DebugUnknownSubsectionRefD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8codeview25DebugUnknownSubsectionRefD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br label %_ZN4llvm8codeview25DebugUnknownSubsectionRefD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm8codeview25DebugUnknownSubsectionRefD2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br label %_ZN4llvm8codeview25DebugUnknownSubsectionRefD2Ev.exit

_ZN4llvm8codeview25DebugUnknownSubsectionRefD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!5 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 8, !11, i64 12}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 12}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSSt12__shared_ptrIN4llvm12BinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0, !4, i64 8}
!20 = !{!"p1 _ZTSN4llvm12BinaryStreamE", !6, i64 0}
!21 = !{!22, !26, i64 56}
!22 = !{!"_ZTSN4llvm18BinaryStreamReaderE", !23, i64 8, !26, i64 56}
!23 = !{!"_ZTSN4llvm15BinaryStreamRefE", !24, i64 0}
!24 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEEE", !25, i64 0, !20, i64 16, !26, i64 24, !27, i64 32}
!25 = !{!"_ZTSSt10shared_ptrIN4llvm12BinaryStreamEE", !19, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"_ZTSSt8optionalImE", !28, i64 0}
!28 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !29, i64 0}
!29 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !30, i64 0}
!30 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !31, i64 8}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN4llvm5ErrorE", !34, i64 0}
!34 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !6, i64 0}
!35 = !{!36, !37, i64 8}
!36 = !{!"_ZTSN4llvm8codeview18DebugSubsectionRefE", !37, i64 8}
!37 = !{!"_ZTSN4llvm8codeview19DebugSubsectionKindE", !7, i64 0}
!38 = !{!30, !31, i64 8}
!39 = !{!40, !11, i64 52}
!40 = !{!"_ZTSN4llvm14VarStreamArrayINS_8codeview17FileChecksumEntryENS_23VarStreamArrayExtractorIS2_EEEE", !23, i64 0, !41, i64 48, !11, i64 52}
!41 = !{!"_ZTSN4llvm23VarStreamArrayExtractorINS_8codeview17FileChecksumEntryEEE"}
!42 = !{!43, !11, i64 52}
!43 = !{!"_ZTSN4llvm14VarStreamArrayINS_8codeview21CrossModuleImportItemENS_23VarStreamArrayExtractorIS2_EEEE", !23, i64 0, !44, i64 48, !11, i64 52}
!44 = !{!"_ZTSN4llvm23VarStreamArrayExtractorINS_8codeview21CrossModuleImportItemEEE"}
!45 = !{!46, !11, i64 52}
!46 = !{!"_ZTSN4llvm14VarStreamArrayINS_8codeview8CVRecordINS1_10SymbolKindEEENS_23VarStreamArrayExtractorIS4_EEEE", !23, i64 0, !47, i64 48, !11, i64 52}
!47 = !{!"_ZTSN4llvm23VarStreamArrayExtractorINS_8codeview8CVRecordINS1_10SymbolKindEEEEE"}
