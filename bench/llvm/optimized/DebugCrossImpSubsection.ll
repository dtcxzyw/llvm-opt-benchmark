; ModuleID = 'bench/llvm/original/DebugCrossImpSubsection.ll'
source_filename = "bench/llvm/original/DebugCrossImpSubsection.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.29 }
%struct.anon.29 = type { ptr, i64 }
%"class.llvm::ArrayRef.32" = type { ptr, i64 }
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
%"struct.std::pair.1" = type { %"class.llvm::StringRef", %"class.std::vector" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>, std::allocator<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>, std::allocator<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>, std::allocator<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>, std::allocator<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::codeview::CrossModuleImport" = type { %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon }
%struct.anon = type { [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }

$_ZN4llvm18BinaryStreamReader9readArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERNS_16FixedStreamArrayIT_EEj = comdat any

$_ZN4llvm18BinaryStreamReaderD2Ev = comdat any

$_ZN4llvm18BinaryStreamReader9readArrayINS_8codeview21CrossModuleImportItemENS_23VarStreamArrayExtractorIS3_EEEENS_5ErrorERNS_14VarStreamArrayIT_T0_EEjj = comdat any

$_ZN4llvm8codeview33DebugCrossModuleImportsSubsectionD2Ev = comdat any

$_ZN4llvm8codeview33DebugCrossModuleImportsSubsectionD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4llvm18BinaryStreamReaderD0Ev = comdat any

$_ZN4llvm11StringErrorD2Ev = comdat any

$_ZN4llvm8codeview13CodeViewErrorD0Ev = comdat any

$_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev = comdat any

$_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE3isAEPKv = comdat any

$_ZN4llvm9StringMapISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS6_EENS_15MallocAllocatorEE21try_emplace_with_hashIJS8_EEESt4pairINS_17StringMapIteratorIS8_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZTVN4llvm18BinaryStreamReaderE = comdat any

$_ZTVN4llvm8codeview13CodeViewErrorE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [51 x i8] c"Not enough bytes for a Cross Module Import Header!\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"Not enough to read specified number of Cross Module References!\00", align 1
@_ZTVN4llvm8codeview33DebugCrossModuleImportsSubsectionE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8codeview33DebugCrossModuleImportsSubsectionD2Ev, ptr @_ZN4llvm8codeview33DebugCrossModuleImportsSubsectionD0Ev, ptr @_ZNK4llvm8codeview33DebugCrossModuleImportsSubsection6commitERNS_18BinaryStreamWriterE, ptr @_ZNK4llvm8codeview33DebugCrossModuleImportsSubsection23calculateSerializedSizeEv] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4llvm18BinaryStreamReaderE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18BinaryStreamReaderD2Ev, ptr @_ZN4llvm18BinaryStreamReaderD0Ev] }, comdat, align 8
@_ZTVN4llvm8codeview13CodeViewErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11StringErrorD2Ev, ptr @_ZN4llvm8codeview13CodeViewErrorD0Ev, ptr @_ZNK4llvm11StringError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm11StringError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
@_ZTVN4llvm11StringErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm8codeview13CodeViewError2IDE = external global i8, align 1
@_ZN4llvm11StringError2IDE = external global i8, align 1
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23VarStreamArrayExtractorINS_8codeview21CrossModuleImportItemEEclENS_15BinaryStreamRefERjRS2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(56) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::ArrayRef.32", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::BinaryStreamReader", align 8
  %10 = alloca %"class.llvm::BinaryStreamRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %12, align 8, !tbaa !11
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !13
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !13
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %5, %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  call void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %10) #17
  %25 = load ptr, ptr %12, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !17
  %33 = load ptr, ptr %25, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %36 = load ptr, ptr %25, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %45, label %46, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !20

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %46
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %48 = load i8, ptr %47, align 8, !tbaa !21, !range !24, !noundef !25
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !26
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

53:                                               ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %.not.i.i.i12 = icmp eq ptr %55, null
  br i1 %.not.i.i.i12, label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %55, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(8) %55) #17
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %62 = load i64, ptr %61, align 8, !tbaa !34
  %63 = sub i64 %60, %62
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit: ; preds = %50, %53, %56
  %.0.i.i.i = phi i64 [ %52, %50 ], [ %63, %56 ], [ 0, %53 ]
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %65 = load i64, ptr %64, align 8, !tbaa !35
  %66 = sub i64 %.0.i.i.i, %65
  %67 = icmp ult i64 %66, 8
  br i1 %67, label %68, label %73

68:                                               ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %69 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !41
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #17, !noalias !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !41
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %71, align 1, !tbaa !44, !noalias !41
  store ptr @.str, ptr %8, align 8, !tbaa !12, !noalias !41
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %72, align 8, !tbaa !47, !noalias !41
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %69, i32 2, ptr nonnull %70, ptr noundef nonnull align 8 dereferenceable(34) %8) #17, !noalias !41
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %69, align 8, !tbaa !18, !noalias !41
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !41
  store ptr %69, ptr %0, align 8, !tbaa !48, !alias.scope !38
  br label %.critedge

73:                                               ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !noalias !51
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 8) #17
  %74 = load ptr, ptr %0, align 8, !tbaa !48, !alias.scope !51
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZN4llvm18BinaryStreamReader10readObjectINS_8codeview17CrossModuleImportEEENS_5ErrorERPKT_.exit.thread

_ZN4llvm18BinaryStreamReader10readObjectINS_8codeview17CrossModuleImportEEENS_5ErrorERPKT_.exit.thread: ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !51
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %73
  %75 = load ptr, ptr %7, align 8, !tbaa !54, !noalias !51
  store ptr %75, ptr %4, align 8, !tbaa !57, !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !51
  %76 = load i8, ptr %47, align 8, !tbaa !21, !range !24, !noundef !25
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %81

78:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %80 = load i64, ptr %79, align 8, !tbaa !26
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit15

81:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %.not.i.i.i13 = icmp eq ptr %83, null
  br i1 %.not.i.i.i13, label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit15, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %83, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef i64 %87(ptr noundef nonnull align 8 dereferenceable(8) %83) #17
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %90 = load i64, ptr %89, align 8, !tbaa !34
  %91 = sub i64 %88, %90
  %.pre = load ptr, ptr %4, align 8, !tbaa !59
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit15

_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit15: ; preds = %78, %81, %84
  %92 = phi ptr [ %75, %78 ], [ %.pre, %84 ], [ %75, %81 ]
  %.0.i.i.i14 = phi i64 [ %80, %78 ], [ %91, %84 ], [ 0, %81 ]
  %93 = load i64, ptr %64, align 8, !tbaa !35
  %94 = sub i64 %.0.i.i.i14, %93
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %.0.copyload.i.i.i = load i32, ptr %95, align 1
  %96 = zext i32 %.0.copyload.i.i.i to i64
  %97 = shl nuw nsw i64 %96, 2
  %98 = icmp ult i64 %94, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit15
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %100 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !65
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #17, !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !65
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %102, align 1, !tbaa !44, !noalias !65
  store ptr @.str.1, ptr %6, align 8, !tbaa !12, !noalias !65
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %103, align 8, !tbaa !47, !noalias !65
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %100, i32 2, ptr nonnull %101, ptr noundef nonnull align 8 dereferenceable(34) %6) #17, !noalias !65
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %100, align 8, !tbaa !18, !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !65
  store ptr %100, ptr %0, align 8, !tbaa !48, !alias.scope !62
  br label %.critedge

104:                                              ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit15
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN4llvm18BinaryStreamReader9readArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERNS_16FixedStreamArrayIT_EEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(48) %105, i32 noundef %.0.copyload.i.i.i)
  br label %.critedge

.critedge:                                        ; preds = %104, %_ZN4llvm18BinaryStreamReader10readObjectINS_8codeview17CrossModuleImportEEENS_5ErrorERPKT_.exit.thread, %99, %68
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %9, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !11
  %.not.i.i.i.i19 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i19, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %108

108:                                              ; preds = %.critedge
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load atomic i64, ptr %109 acquire, align 8
  %111 = icmp eq i64 %110, 4294967297
  %112 = trunc i64 %110 to i32
  br i1 %111, label %113, label %121

113:                                              ; preds = %108
  store i32 0, ptr %109, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i32 0, ptr %114, align 4, !tbaa !17
  %115 = load ptr, ptr %107, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %107) #17
  %118 = load ptr, ptr %107, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %107) #17
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

121:                                              ; preds = %108
  %122 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i20 = icmp eq i8 %122, 0
  br i1 %.not.i.i.i.i.i20, label %125, label %123

123:                                              ; preds = %121
  %124 = add nsw i32 %112, -1
  store i32 %124, ptr %109, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

125:                                              ; preds = %121
  %126 = atomicrmw volatile add ptr %109, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %125, %123
  %.0.i.i.i.i.i.i = phi i32 [ %112, %123 ], [ %126, %125 ]
  %127 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %127, label %128, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !20

128:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %107) #17
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %.critedge, %113, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReader9readArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERNS_16FixedStreamArrayIT_EEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  store ptr null, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !17
  %17 = load ptr, ptr %9, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %20 = load ptr, ptr %9, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i9.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i9.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, !prof !20

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i: ; preds = %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %15
  store ptr null, ptr %8, align 8, !tbaa !11
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
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %159

32:                                               ; preds = %4
  %33 = icmp ugt i32 %3, 1073741823
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %35 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18, !noalias !71
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %35, i32 noundef 2) #17, !noalias !71
  store ptr %35, ptr %0, align 8, !tbaa !48, !alias.scope !68
  br label %159

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %37, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 32, i1 false)
  %38 = shl nuw i32 %3, 2
  call void @_ZN4llvm18BinaryStreamReader13readStreamRefERNS_15BinaryStreamRefEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %38) #17
  %39 = load ptr, ptr %0, align 8, !tbaa !48
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit10, label %.critedge

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %.not.i.i.i.i.i11 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i11, label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEC2ENS_15BinaryStreamRefE.exit.thread, label %43

43:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit10
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i12 = icmp eq i8 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %.not.i.i.i.i.i.i12, label %49, label %.thread

.thread:                                          ; preds = %43
  %47 = load i32, ptr %44, align 4, !tbaa !13
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false)
  br label %52

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  %.pre = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %51 = icmp eq i8 %.pre, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false)
  br i1 %51, label %55, label %52

52:                                               ; preds = %.thread, %49
  %53 = load i32, ptr %44, align 4, !tbaa !13
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %44, align 4, !tbaa !13
  br label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEC2ENS_15BinaryStreamRefE.exit

55:                                               ; preds = %49
  %56 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  br label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEC2ENS_15BinaryStreamRefE.exit

_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEC2ENS_15BinaryStreamRefE.exit: ; preds = %52, %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, i64 32, i1 false)
  store ptr %40, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %.not.i.i.i.i.i.i15 = icmp eq ptr %42, %58
  br i1 %.not.i.i.i.i.i.i15, label %.sink.split, label %63

_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEC2ENS_15BinaryStreamRefE.exit.thread: ; preds = %_ZN4llvm5ErrorD2Ev.exit10
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false)
  store ptr %40, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %.not.i.i.i.i.i.i1549 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i1549, label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEaSERKS6_.exit25.thread, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread

_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEaSERKS6_.exit25.thread: ; preds = %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEC2ENS_15BinaryStreamRefE.exit.thread
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false)
  br label %_ZN4llvm5ErrorD2Ev.exit32

63:                                               ; preds = %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEC2ENS_15BinaryStreamRefE.exit
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i.i17 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i.i.i17, label %68, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %44, align 4, !tbaa !13
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %44, align 4, !tbaa !13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18

68:                                               ; preds = %63
  %69 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i24 = load ptr, ptr %57, align 8, !tbaa !11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18: ; preds = %68, %65
  %70 = phi ptr [ %.pr.pre.i.i.i.i.i.i24, %68 ], [ %58, %65 ]
  %.not8.i.i.i.i.i.i19 = icmp eq ptr %70, null
  br i1 %.not8.i.i.i.i.i.i19, label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEaSERKS6_.exit25.thread60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread

_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEaSERKS6_.exit25.thread60: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18
  store ptr %42, ptr %57, align 8, !tbaa !11
  br label %.sink.split

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread: ; preds = %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEC2ENS_15BinaryStreamRefE.exit.thread, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18
  %71 = phi ptr [ %70, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18 ], [ %61, %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEC2ENS_15BinaryStreamRefE.exit.thread ]
  %72 = phi ptr [ %57, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18 ], [ %60, %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEC2ENS_15BinaryStreamRefE.exit.thread ]
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load atomic i64, ptr %73 acquire, align 8
  %75 = icmp eq i64 %74, 4294967297
  %76 = trunc i64 %74 to i32
  br i1 %75, label %77, label %85

77:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread
  store i32 0, ptr %73, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %78, align 4, !tbaa !17
  %79 = load ptr, ptr %71, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %71) #17
  %82 = load ptr, ptr %71, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %71) #17
  br label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEaSERKS6_.exit25

85:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i9.i.i.i.i.i.i20 = icmp eq i8 %86, 0
  br i1 %.not.i9.i.i.i.i.i.i20, label %89, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %76, -1
  store i32 %88, ptr %73, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21

89:                                               ; preds = %85
  %90 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21: ; preds = %89, %87
  %.0.i.i.i.i.i.i.i.i22 = phi i32 [ %76, %87 ], [ %90, %89 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i.i.i.i22, 1
  br i1 %91, label %92, label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEaSERKS6_.exit25, !prof !20

92:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #17
  br label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEaSERKS6_.exit25

_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEaSERKS6_.exit25: ; preds = %77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21, %92
  store ptr %42, ptr %72, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  br i1 %.not.i.i.i.i.i11, label %_ZN4llvm5ErrorD2Ev.exit32, label %95

.sink.split:                                      ; preds = %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEC2ENS_15BinaryStreamRefE.exit, %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEaSERKS6_.exit25.thread60
  %.sroa.7.sink = phi ptr [ %.sroa.7, %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEaSERKS6_.exit25.thread60 ], [ %.sroa.5, %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEC2ENS_15BinaryStreamRefE.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.sink, i64 32, i1 false)
  br label %95

95:                                               ; preds = %.sink.split, %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEaSERKS6_.exit25
  %96 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %108

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %101, align 4, !tbaa !17
  %102 = load ptr, ptr %42, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  %105 = load ptr, ptr %42, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  br label %116

108:                                              ; preds = %95
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i27 = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i27, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %99, -1
  store i32 %111, ptr %96, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28: ; preds = %112, %110
  %.0.i.i.i.i.i.i29 = phi i32 [ %99, %110 ], [ %113, %112 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i.i29, 1
  br i1 %114, label %115, label %116, !prof !20

115:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  br label %116

116:                                              ; preds = %100, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28, %115
  %117 = load atomic i64, ptr %96 acquire, align 8
  %118 = icmp eq i64 %117, 4294967297
  %119 = trunc i64 %117 to i32
  br i1 %118, label %120, label %128

120:                                              ; preds = %116
  store i32 0, ptr %96, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %121, align 4, !tbaa !17
  %122 = load ptr, ptr %42, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  %125 = load ptr, ptr %42, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  br label %_ZN4llvm5ErrorD2Ev.exit32

128:                                              ; preds = %116
  %129 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i31 = icmp eq i8 %129, 0
  br i1 %.not.i.i.i.i31, label %132, label %130

130:                                              ; preds = %128
  %131 = add nsw i32 %119, -1
  store i32 %131, ptr %96, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

132:                                              ; preds = %128
  %133 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %132, %130
  %.0.i.i.i.i.i = phi i32 [ %119, %130 ], [ %133, %132 ]
  %134 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %134, label %135, label %_ZN4llvm5ErrorD2Ev.exit32, !prof !20

135:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  br label %_ZN4llvm5ErrorD2Ev.exit32

_ZN4llvm5ErrorD2Ev.exit32:                        ; preds = %135, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %120, %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEaSERKS6_.exit25.thread, %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEaSERKS6_.exit25
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.critedge

.critedge:                                        ; preds = %36, %_ZN4llvm5ErrorD2Ev.exit32
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !11
  %.not.i.i.i33 = icmp eq ptr %137, null
  br i1 %.not.i.i.i33, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37, label %138

138:                                              ; preds = %.critedge
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load atomic i64, ptr %139 acquire, align 8
  %141 = icmp eq i64 %140, 4294967297
  %142 = trunc i64 %140 to i32
  br i1 %141, label %143, label %151

143:                                              ; preds = %138
  store i32 0, ptr %139, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 12
  store i32 0, ptr %144, align 4, !tbaa !17
  %145 = load ptr, ptr %137, align 8, !tbaa !18
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %137) #17
  %148 = load ptr, ptr %137, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %137) #17
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37

151:                                              ; preds = %138
  %152 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i34 = icmp eq i8 %152, 0
  br i1 %.not.i.i.i.i34, label %155, label %153

153:                                              ; preds = %151
  %154 = add nsw i32 %142, -1
  store i32 %154, ptr %139, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35

155:                                              ; preds = %151
  %156 = atomicrmw volatile add ptr %139, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35: ; preds = %155, %153
  %.0.i.i.i.i.i36 = phi i32 [ %142, %153 ], [ %156, %155 ]
  %157 = icmp eq i32 %.0.i.i.i.i.i36, 1
  br i1 %157, label %158, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37, !prof !20

158:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %137) #17
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37: ; preds = %.critedge, %143, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %159

159:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37, %34, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !20

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load i8, ptr %4, align 8, !tbaa !21, !range !24, !noundef !25
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !26
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !34
  %20 = sub i64 %17, %19
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit: ; preds = %7, %10, %13
  %.0.i.i.i = phi i64 [ %9, %7 ], [ %20, %13 ], [ 0, %10 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %23 = load i64, ptr %22, align 8, !tbaa !35
  %24 = sub i64 %.0.i.i.i, %23
  %25 = trunc i64 %24 to i32
  tail call void @_ZN4llvm18BinaryStreamReader9readArrayINS_8codeview21CrossModuleImportItemENS_23VarStreamArrayExtractorIS3_EEEENS_5ErrorERNS_14VarStreamArrayIT_T0_EEjj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(56) %21, i32 noundef %25, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReader9readArrayINS_8codeview21CrossModuleImportItemENS_23VarStreamArrayExtractorIS3_EEEENS_5ErrorERNS_14VarStreamArrayIT_T0_EEjj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::BinaryStreamRef", align 8
  %.sroa.5 = alloca { ptr, i64, %"class.std::optional" }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %7, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 32, i1 false)
  call void @_ZN4llvm18BinaryStreamReader13readStreamRefERNS_15BinaryStreamRefEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %3) #17
  %8 = load ptr, ptr %0, align 8, !tbaa !48
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.thread, label %12

12:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !13
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !13
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  store ptr %9, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %.not.i.i.i.i.i.i6 = icmp eq ptr %11, %22
  br i1 %.not.i.i.i.i.i.i6, label %.sink.split, label %28

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.thread:    ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  store ptr %9, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %.not.i.i.i.i.i.i616 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i616, label %_ZN4llvm14VarStreamArrayINS_8codeview21CrossModuleImportItemENS_23VarStreamArrayExtractorIS2_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit.thread, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.thread

_ZN4llvm14VarStreamArrayINS_8codeview21CrossModuleImportItemENS_23VarStreamArrayExtractorIS2_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit.thread: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.thread
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %4, ptr %27, align 4, !tbaa !74
  br label %_ZN4llvm5ErrorD2Ev.exit7

28:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %13, align 4, !tbaa !13
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %13, align 4, !tbaa !13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i

33:                                               ; preds = %28
  %34 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i: ; preds = %33, %30
  %35 = phi ptr [ %.pr.pre.i.i.i.i.i.i, %33 ], [ %22, %30 ]
  %.not8.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not8.i.i.i.i.i.i, label %_ZN4llvm14VarStreamArrayINS_8codeview21CrossModuleImportItemENS_23VarStreamArrayExtractorIS2_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit.thread23, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.thread

_ZN4llvm14VarStreamArrayINS_8codeview21CrossModuleImportItemENS_23VarStreamArrayExtractorIS2_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit.thread23: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  store ptr %11, ptr %21, align 8, !tbaa !11
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
  store i32 0, ptr %38, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4, !tbaa !17
  %44 = load ptr, ptr %36, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  %47 = load ptr, ptr %36, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  br label %_ZN4llvm14VarStreamArrayINS_8codeview21CrossModuleImportItemENS_23VarStreamArrayExtractorIS2_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit

50:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.thread
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i9.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i9.i.i.i.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %41, -1
  store i32 %53, ptr %38, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %54, %52
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %41, %52 ], [ %55, %54 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %56, label %57, label %_ZN4llvm14VarStreamArrayINS_8codeview21CrossModuleImportItemENS_23VarStreamArrayExtractorIS2_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit, !prof !20

57:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  br label %_ZN4llvm14VarStreamArrayINS_8codeview21CrossModuleImportItemENS_23VarStreamArrayExtractorIS2_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit

_ZN4llvm14VarStreamArrayINS_8codeview21CrossModuleImportItemENS_23VarStreamArrayExtractorIS2_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit: ; preds = %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %57
  store ptr %11, ptr %37, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, i64 32, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %4, ptr %59, align 4, !tbaa !74
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %62

.sink.split:                                      ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %_ZN4llvm14VarStreamArrayINS_8codeview21CrossModuleImportItemENS_23VarStreamArrayExtractorIS2_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit.thread23
  %.sroa.5.sink = phi ptr [ %.sroa.5, %_ZN4llvm14VarStreamArrayINS_8codeview21CrossModuleImportItemENS_23VarStreamArrayExtractorIS2_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit.thread23 ], [ %20, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.sink, i64 32, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %4, ptr %61, align 4, !tbaa !74
  br label %62

62:                                               ; preds = %.sink.split, %_ZN4llvm14VarStreamArrayINS_8codeview21CrossModuleImportItemENS_23VarStreamArrayExtractorIS2_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %75

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %68, align 4, !tbaa !17
  %69 = load ptr, ptr %11, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %72 = load ptr, ptr %11, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %_ZN4llvm5ErrorD2Ev.exit7

75:                                               ; preds = %62
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %66, -1
  store i32 %78, ptr %63, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %79, %77
  %.0.i.i.i.i.i = phi i32 [ %66, %77 ], [ %80, %79 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %81, label %82, label %_ZN4llvm5ErrorD2Ev.exit7, !prof !20

82:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %67, %_ZN4llvm14VarStreamArrayINS_8codeview21CrossModuleImportItemENS_23VarStreamArrayExtractorIS2_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit, %_ZN4llvm14VarStreamArrayINS_8codeview21CrossModuleImportItemENS_23VarStreamArrayExtractorIS2_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit.thread
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.critedge

.critedge:                                        ; preds = %5, %_ZN4llvm5ErrorD2Ev.exit7
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !11
  %.not.i.i.i8 = icmp eq ptr %84, null
  br i1 %.not.i.i.i8, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit12, label %85

85:                                               ; preds = %.critedge
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load atomic i64, ptr %86 acquire, align 8
  %88 = icmp eq i64 %87, 4294967297
  %89 = trunc i64 %87 to i32
  br i1 %88, label %90, label %98

90:                                               ; preds = %85
  store i32 0, ptr %86, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 0, ptr %91, align 4, !tbaa !17
  %92 = load ptr, ptr %84, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %84) #17
  %95 = load ptr, ptr %84, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %84) #17
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit12

98:                                               ; preds = %85
  %99 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i9 = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i9, label %102, label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %89, -1
  store i32 %101, ptr %86, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

102:                                              ; preds = %98
  %103 = atomicrmw volatile add ptr %86, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %102, %100
  %.0.i.i.i.i.i11 = phi i32 [ %89, %100 ], [ %103, %102 ]
  %104 = icmp eq i32 %.0.i.i.i.i.i11, 1
  br i1 %104, label %105, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit12, !prof !20

105:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #17
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit12

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit12: ; preds = %.critedge, %90, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRef10initializeENS_15BinaryStreamRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::BinaryStreamReader", align 8
  %5 = alloca %"class.llvm::BinaryStreamRef", align 8
  %6 = alloca %"class.llvm::BinaryStreamReader", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %8, align 8, !tbaa !11
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !13
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !13
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %3, %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  call void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %5) #17
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !17
  %29 = load ptr, ptr %21, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  %32 = load ptr, ptr %21, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !20

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %6, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  store ptr %45, ptr %43, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  store ptr %48, ptr %46, align 8, !tbaa !11
  %.not.i.i.i.i.i.i1 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i1, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %49

49:                                               ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i.i, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %50, align 4, !tbaa !13
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %50, align 4, !tbaa !13
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

55:                                               ; preds = %49
  %56 = atomicrmw volatile add ptr %50, i32 1 acq_rel, align 4
  br label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit

_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit:        ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, %52, %55
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58, i64 32, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %61 = load i64, ptr %60, align 8, !tbaa !35
  store i64 %61, ptr %59, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %63 = load i8, ptr %62, align 8, !tbaa !21, !range !24, !noalias !77, !noundef !25
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %68

65:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %67 = load i64, ptr %66, align 8, !tbaa !26, !noalias !77
  br label %_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRef10initializeENS_18BinaryStreamReaderE.exit

68:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
  %69 = load ptr, ptr %57, align 8, !tbaa !28, !noalias !77
  %.not.i.i.i.i2 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i2, label %_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRef10initializeENS_18BinaryStreamReaderE.exit, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %69, align 8, !tbaa !18, !noalias !77
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8, !noalias !77
  %74 = call noundef i64 %73(ptr noundef nonnull align 8 dereferenceable(8) %69) #17, !noalias !77
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %76 = load i64, ptr %75, align 8, !tbaa !34, !noalias !77
  %77 = sub i64 %74, %76
  br label %_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRef10initializeENS_18BinaryStreamReaderE.exit

_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRef10initializeENS_18BinaryStreamReaderE.exit: ; preds = %65, %68, %70
  %.0.i.i.i.i = phi i64 [ %67, %65 ], [ %77, %70 ], [ 0, %68 ]
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = sub i64 %.0.i.i.i.i, %61
  %80 = trunc i64 %79 to i32
  call void @_ZN4llvm18BinaryStreamReader9readArrayINS_8codeview21CrossModuleImportItemENS_23VarStreamArrayExtractorIS3_EEEENS_5ErrorERNS_14VarStreamArrayIT_T0_EEjj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(56) %78, i32 noundef %80, i32 noundef 0)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %6, align 8, !tbaa !18
  %81 = load ptr, ptr %46, align 8, !tbaa !11
  %.not.i.i.i.i3 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %82

82:                                               ; preds = %_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRef10initializeENS_18BinaryStreamReaderE.exit
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load atomic i64, ptr %83 acquire, align 8
  %85 = icmp eq i64 %84, 4294967297
  %86 = trunc i64 %84 to i32
  br i1 %85, label %87, label %95

87:                                               ; preds = %82
  store i32 0, ptr %83, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 0, ptr %88, align 4, !tbaa !17
  %89 = load ptr, ptr %81, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %81) #17
  %92 = load ptr, ptr %81, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %81) #17
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

95:                                               ; preds = %82
  %96 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i4 = icmp eq i8 %96, 0
  br i1 %.not.i.i.i.i.i4, label %99, label %97

97:                                               ; preds = %95
  %98 = add nsw i32 %86, -1
  store i32 %98, ptr %83, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

99:                                               ; preds = %95
  %100 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %99, %97
  %.0.i.i.i.i.i.i = phi i32 [ %86, %97 ], [ %100, %99 ]
  %101 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %101, label %102, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !20

102:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #17
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRef10initializeENS_18BinaryStreamReaderE.exit, %87, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %102
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %4, align 8, !tbaa !18
  %103 = load ptr, ptr %47, align 8, !tbaa !11
  %.not.i.i.i.i5 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i5, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit9, label %104

104:                                              ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load atomic i64, ptr %105 acquire, align 8
  %107 = icmp eq i64 %106, 4294967297
  %108 = trunc i64 %106 to i32
  br i1 %107, label %109, label %117

109:                                              ; preds = %104
  store i32 0, ptr %105, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 0, ptr %110, align 4, !tbaa !17
  %111 = load ptr, ptr %103, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %103) #17
  %114 = load ptr, ptr %103, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %103) #17
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit9

117:                                              ; preds = %104
  %118 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i6 = icmp eq i8 %118, 0
  br i1 %.not.i.i.i.i.i6, label %121, label %119

119:                                              ; preds = %117
  %120 = add nsw i32 %108, -1
  store i32 %120, ptr %105, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i7

121:                                              ; preds = %117
  %122 = atomicrmw volatile add ptr %105, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i7: ; preds = %121, %119
  %.0.i.i.i.i.i.i8 = phi i32 [ %108, %119 ], [ %122, %121 ]
  %123 = icmp eq i32 %.0.i.i.i.i.i.i8, 1
  br i1 %123, label %124, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit9, !prof !20

124:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i7
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %103) #17
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit9

_ZN4llvm18BinaryStreamReaderD2Ev.exit9:           ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit, %109, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i7, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview33DebugCrossModuleImportsSubsection9addImportENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
_ZSt9make_pairIRN4llvm9StringRefERSt6vectorINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS8_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit:
  %4 = alloca %"struct.std::pair.1", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = tail call noundef i32 @_ZN4llvm8codeview26DebugStringTableSubsection6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(68) %6, ptr %1, i64 %2) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  store ptr %1, ptr %4, align 8, !tbaa !91
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #18, !noalias !88
  store ptr %10, ptr %9, align 8, !tbaa !92, !alias.scope !88
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %11, ptr %12, align 8, !tbaa !95, !alias.scope !88
  store i32 %3, ptr %10, align 1, !noalias !88
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %13, align 8, !tbaa !96, !alias.scope !88
  %14 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #17
  %15 = call { ptr, i8 } @_ZN4llvm9StringMapISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS6_EENS_15MallocAllocatorEE21try_emplace_with_hashIJS8_EEESt4pairINS_17StringMapIteratorIS8_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %1, i64 %2, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %.fca.0.extract = extractvalue { ptr, i8 } %15, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %15, 1
  %16 = load ptr, ptr %9, align 8, !tbaa !92
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN4llvm9StringRefESt6vectorINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS7_EEED2Ev.exit, label %17

17:                                               ; preds = %_ZSt9make_pairIRN4llvm9StringRefERSt6vectorINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS8_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %18 = load ptr, ptr %12, align 8, !tbaa !95
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %21) #19
  br label %_ZNSt4pairIN4llvm9StringRefESt6vectorINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS7_EEED2Ev.exit

_ZNSt4pairIN4llvm9StringRefESt6vectorINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS7_EEED2Ev.exit: ; preds = %_ZSt9make_pairIRN4llvm9StringRefERSt6vectorINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS8_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit, %17
  %22 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %22, label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt4pairIN4llvm9StringRefESt6vectorINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS7_EEED2Ev.exit
  %24 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !95
  %.not.i = icmp eq ptr %27, %29
  br i1 %.not.i, label %33, label %30

30:                                               ; preds = %23
  store i32 %3, ptr %27, align 1, !tbaa !12
  %31 = load ptr, ptr %26, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store ptr %32, ptr %26, align 8, !tbaa !96
  br label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit

33:                                               ; preds = %23
  %34 = load ptr, ptr %25, align 8, !tbaa !92
  %35 = ptrtoint ptr %27 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775804
  br i1 %38, label %39, label %_ZNKSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i

39:                                               ; preds = %33
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

_ZNKSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %33
  %40 = ashr exact i64 %37, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i.i, %40
  %42 = icmp ult i64 %41, %40
  %43 = call i64 @llvm.umin.i64(i64 %41, i64 2305843009213693951)
  %44 = select i1 %42, i64 2305843009213693951, i64 %43
  %.not.i.i.i = icmp ne i64 %44, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %45 = shl nuw nsw i64 %44, 2
  %46 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #18
  %47 = getelementptr inbounds i8, ptr %46, i64 %37
  store i32 %3, ptr %47, align 1, !tbaa !12
  %48 = icmp sgt i64 %37, 0
  br i1 %48, label %49, label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

49:                                               ; preds = %_ZNKSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %46, ptr align 1 %34, i64 %37, i1 false)
  br label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i: ; preds = %49, %_ZNKSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %.not.i17.i.i = icmp eq ptr %34, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %51

51:                                               ; preds = %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %37) #19
  br label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %51, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  store ptr %46, ptr %25, align 8, !tbaa !92
  store ptr %50, ptr %26, align 8, !tbaa !96
  %52 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %44
  store ptr %52, ptr %28, align 8, !tbaa !95
  br label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %30, %_ZNSt4pairIN4llvm9StringRefESt6vectorINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS7_EEED2Ev.exit
  ret void
}

declare noundef i32 @_ZN4llvm8codeview26DebugStringTableSubsection6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(68), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm8codeview33DebugCrossModuleImportsSubsection23calculateSerializedSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !100
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZNK4llvm9StringMapISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS6_EENS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %8, %.critedge.i.i.i.i ], [ %3, %1 ]
  %7 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !97
  %magicptr.i.i.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZNK4llvm9StringMapISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS6_EENS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !101

_ZNK4llvm9StringMapISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS6_EENS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %1
  %.sroa.0.1.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %9
  %.not9 = icmp eq ptr %.sroa.0.1.i, %10
  br i1 %.not9, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS7_EEEEKNS_14StringMapEntryIS9_EEEppEv.exit._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4llvm9StringMapISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS6_EENS_15MallocAllocatorEE5beginEv.exit
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !97
  br label %.lr.ph

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS7_EEEEKNS_14StringMapEntryIS9_EEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %11 = add i32 %.011, 8
  %12 = ptrtoint ptr %21 to i64
  %13 = ptrtoint ptr %22 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, -4
  %17 = add i32 %11, %16
  %.not = icmp eq ptr %storemerge.i, %10
  br i1 %.not, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS7_EEEEKNS_14StringMapEntryIS9_EEEppEv.exit._crit_edge, label %.lr.ph

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS7_EEEEKNS_14StringMapEntryIS9_EEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS7_EEEEKNS_14StringMapEntryIS9_EEEppEv.exit.loopexit, %_ZNK4llvm9StringMapISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS6_EENS_15MallocAllocatorEE5beginEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZNK4llvm9StringMapISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS6_EENS_15MallocAllocatorEE5beginEv.exit ], [ %17, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS7_EEEEKNS_14StringMapEntryIS9_EEEppEv.exit.loopexit ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS7_EEEEKNS_14StringMapEntryIS9_EEEppEv.exit.loopexit
  %18 = phi ptr [ %23, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS7_EEEEKNS_14StringMapEntryIS9_EEEppEv.exit.loopexit ], [ %.pre, %.lr.ph.preheader ]
  %.011 = phi i32 [ %17, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS7_EEEEKNS_14StringMapEntryIS9_EEEppEv.exit.loopexit ], [ 0, %.lr.ph.preheader ]
  %.sroa.06.010 = phi ptr [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS7_EEEEKNS_14StringMapEntryIS9_EEEppEv.exit.loopexit ], [ %.sroa.0.1.i, %.lr.ph.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %22 = load ptr, ptr %19, align 8, !tbaa !92
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %.lr.ph
  %.pn.i = phi ptr [ %.sroa.06.010, %.lr.ph ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %23 = load ptr, ptr %storemerge.i, align 8, !tbaa !97
  %magicptr.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS7_EEEEKNS_14StringMapEntryIS9_EEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !101
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8codeview33DebugCrossModuleImportsSubsection6commitERNS_18BinaryStreamWriterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::codeview::CrossModuleImport", align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !103
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_ZNSt6vectorIPKN4llvm14StringMapEntryIS_INS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS6_EEEESaISB_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIPKN4llvm14StringMapEntryISt6vectorINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS7_EEEESaISC_EE13_M_deallocateEPSC_m.exit.i

_ZNSt12_Vector_baseIPKN4llvm14StringMapEntryISt6vectorINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS7_EEEESaISC_EE13_M_deallocateEPSC_m.exit.i: ; preds = %3
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #18
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %8
  br label %_ZNSt6vectorIPKN4llvm14StringMapEntryIS_INS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS6_EEEESaISB_EE7reserveEm.exit

_ZNSt6vectorIPKN4llvm14StringMapEntryIS_INS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS6_EEEESaISB_EE7reserveEm.exit: ; preds = %3, %_ZNSt12_Vector_baseIPKN4llvm14StringMapEntryISt6vectorINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS7_EEEESaISC_EE13_M_deallocateEPSC_m.exit.i
  %.sroa.17.1 = phi ptr [ %11, %_ZNSt12_Vector_baseIPKN4llvm14StringMapEntryISt6vectorINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS7_EEEESaISC_EE13_M_deallocateEPSC_m.exit.i ], [ null, %3 ]
  %.sroa.10.1 = phi ptr [ %10, %_ZNSt12_Vector_baseIPKN4llvm14StringMapEntryISt6vectorINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS7_EEEESaISC_EE13_M_deallocateEPSC_m.exit.i ], [ null, %3 ]
  %12 = load ptr, ptr %5, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !100
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZNK4llvm9StringMapISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS6_EENS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNSt6vectorIPKN4llvm14StringMapEntryIS_INS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS6_EEEESaISB_EE7reserveEm.exit, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %17, %.critedge.i.i.i.i ], [ %12, %_ZNSt6vectorIPKN4llvm14StringMapEntryIS_INS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS6_EEEESaISB_EE7reserveEm.exit ]
  %16 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !97
  %magicptr.i.i.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZNK4llvm9StringMapISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS6_EENS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !101

_ZNK4llvm9StringMapISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS6_EENS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %_ZNSt6vectorIPKN4llvm14StringMapEntryIS_INS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS6_EEEESaISB_EE7reserveEm.exit
  %.sroa.0.1.i = phi ptr [ %12, %_ZNSt6vectorIPKN4llvm14StringMapEntryIS_INS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS6_EEEESaISB_EE7reserveEm.exit ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %18
  %.not5360 = icmp eq ptr %.sroa.0.1.i, %19
  br i1 %.not5360, label %_ZN4llvm5ErrorD2Ev.exit31, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4llvm9StringMapISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS6_EENS_15MallocAllocatorEE5beginEv.exit
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !97
  br label %.lr.ph

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS7_EEEEKNS_14StringMapEntryIS9_EEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.sroa.10.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.not53 = icmp eq ptr %storemerge.i, %19
  br i1 %.not53, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS7_EEEEKNS_14StringMapEntryIS9_EEEppEv.exit._crit_edge, label %.lr.ph

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS7_EEEEKNS_14StringMapEntryIS9_EEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS7_EEEEKNS_14StringMapEntryIS9_EEEppEv.exit.loopexit
  %.not.i.i.i.i = icmp eq ptr %.sroa.043.2, %.sroa.10.2
  br i1 %.not.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit31, label %20

20:                                               ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS7_EEEEKNS_14StringMapEntryIS9_EEEppEv.exit._crit_edge
  %21 = ptrtoint ptr %.sroa.10.2 to i64
  %22 = ptrtoint ptr %.sroa.043.2 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %24, i1 true)
  %26 = shl nuw nsw i64 %25, 1
  %27 = xor i64 %26, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEElNS0_5__ops15_Iter_comp_iterIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SR_T0_T1_"(ptr %.sroa.043.2, ptr nonnull %.sroa.10.2, i64 noundef %27, ptr nonnull readonly %1)
  %28 = icmp sgt i64 %23, 128
  br i1 %28, label %29, label %55

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.043.2, i64 128
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SR_T0_"(ptr %.sroa.043.2, ptr nonnull %30, ptr nonnull readonly %1)
  %.not7.i.i.i.i.i.i = icmp eq ptr %30, %.sroa.10.2
  br i1 %.not7.i.i.i.i.i.i, label %.lr.ph69, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %32

32:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEENS0_5__ops14_Val_comp_iterIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %.sroa.0.08.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %54, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEENS0_5__ops14_Val_comp_iterIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i" ]
  %33 = load ptr, ptr %.sroa.0.08.i.i.i.i.i.i, align 8, !tbaa !104
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.sroa.0.08.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i.i, i64 -8
  %35 = load ptr, ptr %31, align 8, !tbaa !80
  %36 = load i64, ptr %33, align 8, !tbaa !106
  %37 = tail call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection14getIdForStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(68) %35, ptr nonnull %34, i64 %36) #17
  %38 = load ptr, ptr %31, align 8, !tbaa !80
  %39 = load ptr, ptr %.sroa.0.08.i.i.i.i.i.i.i, align 8, !tbaa !104
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i64, ptr %39, align 8, !tbaa !106
  %42 = tail call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection14getIdForStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(68) %38, ptr nonnull %40, i64 %41) #17
  %43 = icmp ult i32 %37, %42
  br i1 %43, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEENS0_5__ops14_Val_comp_iterIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %32, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.0.010.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i.i.i, %32 ]
  %.sroa.05.09.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i.i, %32 ]
  %44 = load ptr, ptr %.sroa.0.010.i.i.i.i.i.i.i, align 8, !tbaa !104
  store ptr %44, ptr %.sroa.05.09.i.i.i.i.i.i.i, align 8, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i.i, i64 -8
  %45 = load ptr, ptr %31, align 8, !tbaa !80
  %46 = load i64, ptr %33, align 8, !tbaa !106
  %47 = tail call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection14getIdForStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(68) %45, ptr nonnull %34, i64 %46) #17
  %48 = load ptr, ptr %31, align 8, !tbaa !80
  %49 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8, !tbaa !104
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i64, ptr %49, align 8, !tbaa !106
  %52 = tail call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection14getIdForStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(68) %48, ptr nonnull %50, i64 %51) #17
  %53 = icmp ult i32 %47, %52
  br i1 %53, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEENS0_5__ops14_Val_comp_iterIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", !llvm.loop !108

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEENS0_5__ops14_Val_comp_iterIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %.sroa.05.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i.i.i, %32 ], [ %.sroa.0.010.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %33, ptr %.sroa.05.0.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !104
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.0.08.i.i.i.i.i.i, %.pn
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph69, label %32, !llvm.loop !109

55:                                               ; preds = %20
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SR_T0_"(ptr %.sroa.043.2, ptr nonnull %.sroa.10.2, ptr nonnull readonly %1)
  br label %.lr.ph69

.lr.ph69:                                         ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEENS0_5__ops14_Val_comp_iterIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", %55, %29
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %79

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS7_EEEEKNS_14StringMapEntryIS9_EEEppEv.exit.loopexit
  %58 = phi ptr [ %78, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS7_EEEEKNS_14StringMapEntryIS9_EEEppEv.exit.loopexit ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.043.064 = phi ptr [ %.sroa.043.2, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS7_EEEEKNS_14StringMapEntryIS9_EEEppEv.exit.loopexit ], [ %.sroa.10.1, %.lr.ph.preheader ]
  %.sroa.10.063 = phi ptr [ %.sroa.10.2, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS7_EEEEKNS_14StringMapEntryIS9_EEEppEv.exit.loopexit ], [ %.sroa.10.1, %.lr.ph.preheader ]
  %.sroa.17.062 = phi ptr [ %.sroa.17.2, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS7_EEEEKNS_14StringMapEntryIS9_EEEppEv.exit.loopexit ], [ %.sroa.17.1, %.lr.ph.preheader ]
  %.sroa.040.061 = phi ptr [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS7_EEEEKNS_14StringMapEntryIS9_EEEppEv.exit.loopexit ], [ %.sroa.0.1.i, %.lr.ph.preheader ]
  %.not.i.i = icmp eq ptr %.sroa.10.063, %.sroa.17.062
  br i1 %.not.i.i, label %60, label %59

59:                                               ; preds = %.lr.ph
  store ptr %58, ptr %.sroa.10.063, align 8, !tbaa !104
  br label %_ZNSt6vectorIPKN4llvm14StringMapEntryIS_INS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS6_EEEESaISB_EE9push_backEOSB_.exit

60:                                               ; preds = %.lr.ph
  %61 = ptrtoint ptr %.sroa.10.063 to i64
  %62 = ptrtoint ptr %.sroa.043.064 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775800
  br i1 %64, label %65, label %_ZNKSt6vectorIPKN4llvm14StringMapEntryIS_INS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS6_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i

65:                                               ; preds = %60
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

_ZNKSt6vectorIPKN4llvm14StringMapEntryIS_INS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS6_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %60
  %66 = ashr exact i64 %63, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %66, i64 1)
  %67 = add nsw i64 %.sroa.speculated.i.i.i.i, %66
  %68 = icmp ult i64 %67, %66
  %69 = tail call i64 @llvm.umin.i64(i64 %67, i64 1152921504606846975)
  %70 = select i1 %68, i64 1152921504606846975, i64 %69
  %.not.i.i.i.i29 = icmp ne i64 %70, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i29)
  %71 = shl nuw nsw i64 %70, 3
  %72 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #18
  %73 = getelementptr inbounds i8, ptr %72, i64 %63
  store ptr %58, ptr %73, align 8, !tbaa !104
  %74 = icmp sgt i64 %63, 0
  br i1 %74, label %75, label %_ZNSt6vectorIPKN4llvm14StringMapEntryIS_INS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS6_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit16.i.i.i

75:                                               ; preds = %_ZNKSt6vectorIPKN4llvm14StringMapEntryIS_INS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS6_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %72, ptr align 8 %.sroa.043.064, i64 %63, i1 false)
  br label %_ZNSt6vectorIPKN4llvm14StringMapEntryIS_INS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS6_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm14StringMapEntryIS_INS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS6_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit16.i.i.i: ; preds = %75, %_ZNKSt6vectorIPKN4llvm14StringMapEntryIS_INS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS6_EEEESaISB_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.043.064, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN4llvm14StringMapEntryIS_INS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS6_EEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i, label %76

76:                                               ; preds = %_ZNSt6vectorIPKN4llvm14StringMapEntryIS_INS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS6_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.043.064, i64 noundef %63) #19
  br label %_ZNSt6vectorIPKN4llvm14StringMapEntryIS_INS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS6_EEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm14StringMapEntryIS_INS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS6_EEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i: ; preds = %76, %_ZNSt6vectorIPKN4llvm14StringMapEntryIS_INS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS6_EEEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit16.i.i.i
  %77 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %70
  br label %_ZNSt6vectorIPKN4llvm14StringMapEntryIS_INS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS6_EEEESaISB_EE9push_backEOSB_.exit

_ZNSt6vectorIPKN4llvm14StringMapEntryIS_INS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS6_EEEESaISB_EE9push_backEOSB_.exit: ; preds = %59, %_ZNSt6vectorIPKN4llvm14StringMapEntryIS_INS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS6_EEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i
  %.sroa.17.2 = phi ptr [ %77, %_ZNSt6vectorIPKN4llvm14StringMapEntryIS_INS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS6_EEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i ], [ %.sroa.17.062, %59 ]
  %.pn = phi ptr [ %73, %_ZNSt6vectorIPKN4llvm14StringMapEntryIS_INS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS6_EEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i ], [ %.sroa.10.063, %59 ]
  %.sroa.043.2 = phi ptr [ %72, %_ZNSt6vectorIPKN4llvm14StringMapEntryIS_INS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS6_EEEESaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i ], [ %.sroa.043.064, %59 ]
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %_ZNSt6vectorIPKN4llvm14StringMapEntryIS_INS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS6_EEEESaISB_EE9push_backEOSB_.exit
  %.pn.i = phi ptr [ %.sroa.040.061, %_ZNSt6vectorIPKN4llvm14StringMapEntryIS_INS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS6_EEEESaISB_EE9push_backEOSB_.exit ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %78 = load ptr, ptr %storemerge.i, align 8, !tbaa !97
  %magicptr.i.i = ptrtoint ptr %78 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS7_EEEEKNS_14StringMapEntryIS9_EEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !101

79:                                               ; preds = %.lr.ph69, %108
  %.sroa.035.068 = phi ptr [ %.sroa.043.2, %.lr.ph69 ], [ %109, %108 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %80 = load ptr, ptr %56, align 8, !tbaa !80
  %81 = load ptr, ptr %.sroa.035.068, align 8, !tbaa !104
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load i64, ptr %81, align 8, !tbaa !106
  %84 = call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection14getIdForStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(68) %80, ptr nonnull %82, i64 %83) #17
  store i32 %84, ptr %4, align 4
  %85 = load ptr, ptr %.sroa.035.068, align 8, !tbaa !104
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !96
  %89 = load ptr, ptr %86, align 8, !tbaa !92
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = lshr exact i64 %92, 2
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %57, align 4
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr nonnull align 1 dereferenceable(8) %4, i64 8) #17
  %95 = load ptr, ptr %0, align 8, !tbaa !48
  %.not55 = icmp eq ptr %95, null
  br i1 %.not55, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge25

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %79
  %96 = load ptr, ptr %.sroa.035.068, align 8, !tbaa !104
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !92
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !96
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %98 to i64
  %103 = sub i64 %101, %102
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %104 = icmp eq ptr %100, %98
  br i1 %104, label %.critedge.thread, label %105

.critedge.thread:                                 ; preds = %_ZN4llvm5ErrorD2Ev.exit
  store ptr null, ptr %0, align 8, !tbaa !48, !alias.scope !110
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %108

105:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %106 = icmp ugt i64 %103, 4294967292
  br i1 %106, label %.critedge.thread52, label %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit

.critedge.thread52:                               ; preds = %105
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %107 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18, !noalias !116
  call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %107, i32 noundef 2) #17, !noalias !116
  store ptr %107, ptr %0, align 8, !tbaa !48, !alias.scope !119
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit: ; preds = %105
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr %98, i64 %103) #17
  %.pr = load ptr, ptr %0, align 8, !tbaa !48
  %.not56 = icmp eq ptr %.pr, null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not56, label %108, label %.loopexit

108:                                              ; preds = %.critedge.thread, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.035.068, i64 8
  %.not54 = icmp eq ptr %.sroa.035.068, %.pn
  br i1 %.not54, label %_ZN4llvm5ErrorD2Ev.exit31, label %79

.critedge25:                                      ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

_ZN4llvm5ErrorD2Ev.exit31:                        ; preds = %108, %_ZNK4llvm9StringMapISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS6_EENS_15MallocAllocatorEE5beginEv.exit, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS7_EEEEKNS_14StringMapEntryIS9_EEEppEv.exit._crit_edge
  %.sroa.17.0.lcssa8192 = phi ptr [ %.sroa.17.1, %_ZNK4llvm9StringMapISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS6_EENS_15MallocAllocatorEE5beginEv.exit ], [ %.sroa.17.2, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS7_EEEEKNS_14StringMapEntryIS9_EEEppEv.exit._crit_edge ], [ %.sroa.17.2, %108 ]
  %.sroa.043.0.lcssa8390 = phi ptr [ %.sroa.10.1, %_ZNK4llvm9StringMapISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS6_EENS_15MallocAllocatorEE5beginEv.exit ], [ %.sroa.043.2, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS7_EEEEKNS_14StringMapEntryIS9_EEEppEv.exit._crit_edge ], [ %.sroa.043.2, %108 ]
  store ptr null, ptr %0, align 8, !tbaa !48
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit, %.critedge25, %.critedge.thread52, %_ZN4llvm5ErrorD2Ev.exit31
  %.sroa.17.0.lcssa8191 = phi ptr [ %.sroa.17.0.lcssa8192, %_ZN4llvm5ErrorD2Ev.exit31 ], [ %.sroa.17.2, %.critedge25 ], [ %.sroa.17.2, %.critedge.thread52 ], [ %.sroa.17.2, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit ]
  %.sroa.043.0.lcssa8389 = phi ptr [ %.sroa.043.0.lcssa8390, %_ZN4llvm5ErrorD2Ev.exit31 ], [ %.sroa.043.2, %.critedge25 ], [ %.sroa.043.2, %.critedge.thread52 ], [ %.sroa.043.2, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit ]
  %.not.i.i.i = icmp eq ptr %.sroa.043.0.lcssa8389, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN4llvm14StringMapEntryIS_INS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS6_EEEESaISB_EED2Ev.exit, label %110

110:                                              ; preds = %.loopexit
  %111 = ptrtoint ptr %.sroa.17.0.lcssa8191 to i64
  %112 = ptrtoint ptr %.sroa.043.0.lcssa8389 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.043.0.lcssa8389, i64 noundef %113) #19
  br label %_ZNSt6vectorIPKN4llvm14StringMapEntryIS_INS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS6_EEEESaISB_EED2Ev.exit

_ZNSt6vectorIPKN4llvm14StringMapEntryIS_INS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS6_EEEESaISB_EED2Ev.exit: ; preds = %.loopexit, %110
  ret void
}

declare noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection14getIdForStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(68), ptr, i64) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview33DebugCrossModuleImportsSubsectionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !103
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN4llvm9StringMapISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS6_EENS_15MallocAllocatorEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !100
  %.not10.i = icmp eq i32 %8, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS6_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %9 = zext i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %24 ]
  %10 = load ptr, ptr %2, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %magicptr.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i, label %13 [
    i64 0, label %24
    i64 -8, label %24
  ]

13:                                               ; preds = %.lr.ph.i
  %14 = load i64, ptr %12, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm14StringMapEntryISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS6_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #19
  br label %_ZN4llvm14StringMapEntryISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS6_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS6_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %17, %13
  %23 = add i64 %14, 33
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %23, i64 noundef 8) #17
  br label %24

24:                                               ; preds = %_ZN4llvm14StringMapEntryISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS6_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %9
  br i1 %.not.i, label %_ZN4llvm9StringMapISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS6_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !120

_ZN4llvm9StringMapISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS6_EENS_15MallocAllocatorEED2Ev.exit: ; preds = %24, %1, %6
  %25 = load ptr, ptr %2, align 8, !tbaa !99
  tail call void @free(ptr noundef %25) #17
  tail call void @_ZN4llvm8codeview15DebugSubsectionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview33DebugCrossModuleImportsSubsectionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !103
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN4llvm8codeview33DebugCrossModuleImportsSubsectionD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !100
  %.not10.i.i = icmp eq i32 %8, 0
  br i1 %.not10.i.i, label %_ZN4llvm8codeview33DebugCrossModuleImportsSubsectionD2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %6
  %9 = zext i32 %8 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %24 ]
  %10 = load ptr, ptr %2, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %magicptr.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i, label %13 [
    i64 0, label %24
    i64 -8, label %24
  ]

13:                                               ; preds = %.lr.ph.i.i
  %14 = load i64, ptr %12, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm14StringMapEntryISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS6_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #19
  br label %_ZN4llvm14StringMapEntryISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS6_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i.i

_ZN4llvm14StringMapEntryISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS6_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i.i: ; preds = %17, %13
  %23 = add i64 %14, 33
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %23, i64 noundef 8) #17
  br label %24

24:                                               ; preds = %_ZN4llvm14StringMapEntryISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS6_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %9
  br i1 %.not.i.i, label %_ZN4llvm8codeview33DebugCrossModuleImportsSubsectionD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !120

_ZN4llvm8codeview33DebugCrossModuleImportsSubsectionD2Ev.exit: ; preds = %24, %1, %6
  %25 = load ptr, ptr %2, align 8, !tbaa !99
  tail call void @free(ptr noundef %25) #17
  tail call void @_ZN4llvm8codeview15DebugSubsectionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #19
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !20

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZN4llvm8codeview15DebugSubsectionD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #9

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11StringErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview13CodeViewErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11StringErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #19
  br label %_ZN4llvm11StringErrorD2Ev.exit

_ZN4llvm11StringErrorD2Ev.exit:                   ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #19
  ret void
}

declare void @_ZNK4llvm11StringError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !125
  store i8 0, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %7, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %8, align 4, !tbaa !131
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %10, align 8, !tbaa !132
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %11 = load ptr, ptr %1, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare { i32, ptr } @_ZNK4llvm11StringError18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #1

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

declare void @_ZN4llvm13ErrorInfoBase6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57), i32, ptr, ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #9

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

declare void @_ZN4llvm18BinaryStreamReader13readStreamRefERNS_15BinaryStreamRefEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS6_EENS_15MallocAllocatorEE21try_emplace_with_hashIJS8_EEESt4pairINS_17StringMapIteratorIS8_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #17
  %7 = load ptr, ptr %0, align 8, !tbaa !99
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS6_EEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8, !tbaa !97
  br label %.preheader.i.i, !llvm.loop !134

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !135
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !135
  br label %17

17:                                               ; preds = %5, %13
  %18 = add i64 %2, 33
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS6_EEE6createINS_15MallocAllocatorEJS8_EEEPS9_NS_9StringRefERT_DpOT0_.exit, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS6_EEE6createINS_15MallocAllocatorEJS8_EEEPS9_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS6_EEE6createINS_15MallocAllocatorEJS8_EEEPS9_NS_9StringRefERT_DpOT0_.exit: ; preds = %17, %21
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1, !tbaa !12
  store i64 %2, ptr %19, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %4, align 8, !tbaa !92
  store ptr %24, ptr %23, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  store ptr %27, ptr %25, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !95
  store ptr %30, ptr %28, align 8, !tbaa !95
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr %19, ptr %9, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !103
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !103
  %34 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #17
  %35 = load ptr, ptr %0, align 8, !tbaa !99
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS6_EEE6createINS_15MallocAllocatorEJS8_EEEPS9_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %37, %_ZN4llvm14StringMapEntryISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS6_EEE6createINS_15MallocAllocatorEJS8_EEEPS9_NS_9StringRefERT_DpOT0_.exit ], [ %39, %.critedge.i.i.i26 ]
  %38 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !97
  %magicptr.i.i.i25 = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS6_EEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !134

_ZN4llvm17StringMapIteratorISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS6_EEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEElNS0_5__ops15_Iter_comp_iterIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SR_T0_T1_"(ptr %0, ptr %1, i64 noundef %2, ptr readonly captures(none) %3) unnamed_addr #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SR_SR_T0_.exit"

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEET_SR_SR_T0_.exit"
  %13 = phi i64 [ %8, %.lr.ph ], [ %132, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEET_SR_SR_T0_.exit" ]
  %.022 = phi i64 [ %2, %.lr.ph ], [ %30, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEET_SR_SR_T0_.exit" ]
  %storemerge21 = phi ptr [ %1, %.lr.ph ], [ %.sroa.013.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEET_SR_SR_T0_.exit" ]
  %14 = icmp eq i64 %.022, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = add nsw i64 %13, -2
  %17 = lshr i64 %16, 1
  br label %18

18:                                               ; preds = %18, %15
  %.09.i.i.i = phi i64 [ %17, %15 ], [ %21, %18 ]
  %19 = getelementptr inbounds [8 x i8], ptr %0, i64 %.09.i.i.i
  %20 = load ptr, ptr %19, align 8, !tbaa !104
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEElSE_NS0_5__ops15_Iter_comp_iterIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_T0_SS_T1_T2_"(ptr %0, i64 noundef %.09.i.i.i, i64 noundef %13, ptr noundef %20, ptr readonly %3)
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %21 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i9.i, label %18, !llvm.loop !136

.lr.ph.i9.i:                                      ; preds = %18, %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %22, %.lr.ph.i9.i ], [ %storemerge21, %18 ]
  %22 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %23 = load ptr, ptr %22, align 8, !tbaa !104
  %24 = load ptr, ptr %0, align 8, !tbaa !104
  store ptr %24, ptr %22, align 8, !tbaa !104
  %25 = ptrtoint ptr %22 to i64
  %26 = sub i64 %25, %5
  %27 = ashr exact i64 %26, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEElSE_NS0_5__ops15_Iter_comp_iterIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_T0_SS_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %27, ptr noundef %23, ptr readonly %3)
  %28 = icmp sgt i64 %26, 8
  br i1 %28, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SR_SR_T0_.exit", !llvm.loop !137

29:                                               ; preds = %12
  %30 = add nsw i64 %.022, -1
  %31 = lshr i64 %13, 1
  %32 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %31
  %33 = getelementptr inbounds i8, ptr %storemerge21, i64 -8
  %.val1.i.i.i = load ptr, ptr %10, align 8, !tbaa !104
  %34 = load ptr, ptr %11, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 32
  %36 = load i64, ptr %.val1.i.i.i, align 8, !tbaa !106
  %37 = tail call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection14getIdForStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(68) %34, ptr nonnull %35, i64 %36) #17
  %38 = load ptr, ptr %11, align 8, !tbaa !80
  %39 = load ptr, ptr %32, align 8, !tbaa !104
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i64, ptr %39, align 8, !tbaa !106
  %42 = tail call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection14getIdForStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(68) %38, ptr nonnull %40, i64 %41) #17
  %43 = icmp ult i32 %37, %42
  %44 = load ptr, ptr %11, align 8, !tbaa !80
  br i1 %43, label %45, label %74

45:                                               ; preds = %29
  %.val1.i30.i.i = load ptr, ptr %32, align 8, !tbaa !104
  %46 = getelementptr inbounds nuw i8, ptr %.val1.i30.i.i, i64 32
  %47 = load i64, ptr %.val1.i30.i.i, align 8, !tbaa !106
  %48 = tail call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection14getIdForStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(68) %44, ptr nonnull %46, i64 %47) #17
  %49 = load ptr, ptr %11, align 8, !tbaa !80
  %50 = load ptr, ptr %33, align 8, !tbaa !104
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load i64, ptr %50, align 8, !tbaa !106
  %53 = tail call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection14getIdForStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(68) %49, ptr nonnull %51, i64 %52) #17
  %54 = icmp ult i32 %48, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %45
  %56 = load ptr, ptr %0, align 8, !tbaa !104
  %57 = load ptr, ptr %32, align 8, !tbaa !104
  store ptr %57, ptr %0, align 8, !tbaa !104
  store ptr %56, ptr %32, align 8, !tbaa !104
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SR_SR_SR_T0_.exit.i.preheader"

58:                                               ; preds = %45
  %.val1.i31.i.i = load ptr, ptr %10, align 8, !tbaa !104
  %59 = load ptr, ptr %11, align 8, !tbaa !80
  %60 = getelementptr inbounds nuw i8, ptr %.val1.i31.i.i, i64 32
  %61 = load i64, ptr %.val1.i31.i.i, align 8, !tbaa !106
  %62 = tail call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection14getIdForStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(68) %59, ptr nonnull %60, i64 %61) #17
  %63 = load ptr, ptr %11, align 8, !tbaa !80
  %64 = load ptr, ptr %33, align 8, !tbaa !104
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load i64, ptr %64, align 8, !tbaa !106
  %67 = tail call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection14getIdForStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(68) %63, ptr nonnull %65, i64 %66) #17
  %68 = icmp ult i32 %62, %67
  %69 = load ptr, ptr %0, align 8, !tbaa !104
  br i1 %68, label %70, label %72

70:                                               ; preds = %58
  %71 = load ptr, ptr %33, align 8, !tbaa !104
  store ptr %71, ptr %0, align 8, !tbaa !104
  store ptr %69, ptr %33, align 8, !tbaa !104
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SR_SR_SR_T0_.exit.i.preheader"

72:                                               ; preds = %58
  %73 = load ptr, ptr %10, align 8, !tbaa !104
  store ptr %73, ptr %0, align 8, !tbaa !104
  store ptr %69, ptr %10, align 8, !tbaa !104
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SR_SR_SR_T0_.exit.i.preheader"

74:                                               ; preds = %29
  %.val1.i32.i.i = load ptr, ptr %10, align 8, !tbaa !104
  %75 = getelementptr inbounds nuw i8, ptr %.val1.i32.i.i, i64 32
  %76 = load i64, ptr %.val1.i32.i.i, align 8, !tbaa !106
  %77 = tail call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection14getIdForStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(68) %44, ptr nonnull %75, i64 %76) #17
  %78 = load ptr, ptr %11, align 8, !tbaa !80
  %79 = load ptr, ptr %33, align 8, !tbaa !104
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load i64, ptr %79, align 8, !tbaa !106
  %82 = tail call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection14getIdForStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(68) %78, ptr nonnull %80, i64 %81) #17
  %83 = icmp ult i32 %77, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %74
  %85 = load ptr, ptr %0, align 8, !tbaa !104
  %86 = load ptr, ptr %10, align 8, !tbaa !104
  store ptr %86, ptr %0, align 8, !tbaa !104
  store ptr %85, ptr %10, align 8, !tbaa !104
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SR_SR_SR_T0_.exit.i.preheader"

87:                                               ; preds = %74
  %.val1.i33.i.i = load ptr, ptr %32, align 8, !tbaa !104
  %88 = load ptr, ptr %11, align 8, !tbaa !80
  %89 = getelementptr inbounds nuw i8, ptr %.val1.i33.i.i, i64 32
  %90 = load i64, ptr %.val1.i33.i.i, align 8, !tbaa !106
  %91 = tail call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection14getIdForStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(68) %88, ptr nonnull %89, i64 %90) #17
  %92 = load ptr, ptr %11, align 8, !tbaa !80
  %93 = load ptr, ptr %33, align 8, !tbaa !104
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load i64, ptr %93, align 8, !tbaa !106
  %96 = tail call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection14getIdForStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(68) %92, ptr nonnull %94, i64 %95) #17
  %97 = icmp ult i32 %91, %96
  %98 = load ptr, ptr %0, align 8, !tbaa !104
  br i1 %97, label %99, label %101

99:                                               ; preds = %87
  %100 = load ptr, ptr %33, align 8, !tbaa !104
  store ptr %100, ptr %0, align 8, !tbaa !104
  store ptr %98, ptr %33, align 8, !tbaa !104
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SR_SR_SR_T0_.exit.i.preheader"

101:                                              ; preds = %87
  %102 = load ptr, ptr %32, align 8, !tbaa !104
  store ptr %102, ptr %0, align 8, !tbaa !104
  store ptr %98, ptr %32, align 8, !tbaa !104
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SR_SR_SR_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SR_SR_SR_T0_.exit.i.preheader": ; preds = %101, %99, %84, %72, %70, %55
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SR_SR_SR_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SR_SR_SR_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SR_SR_SR_T0_.exit.i.preheader", %127
  %.sroa.010.0.i.i = phi ptr [ %.sroa.010.1.i.i, %127 ], [ %storemerge21, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SR_SR_SR_T0_.exit.i.preheader" ]
  %.sroa.013.0.i.i = phi ptr [ %114, %127 ], [ %10, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SR_SR_SR_T0_.exit.i.preheader" ]
  br label %103

103:                                              ; preds = %103, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SR_SR_SR_T0_.exit.i"
  %.sroa.013.1.i.i = phi ptr [ %.sroa.013.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SR_SR_SR_T0_.exit.i" ], [ %114, %103 ]
  %.val1.i.i12.i = load ptr, ptr %.sroa.013.1.i.i, align 8, !tbaa !104
  %104 = load ptr, ptr %11, align 8, !tbaa !80
  %105 = getelementptr inbounds nuw i8, ptr %.val1.i.i12.i, i64 32
  %106 = load i64, ptr %.val1.i.i12.i, align 8, !tbaa !106
  %107 = tail call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection14getIdForStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(68) %104, ptr nonnull %105, i64 %106) #17
  %108 = load ptr, ptr %11, align 8, !tbaa !80
  %109 = load ptr, ptr %0, align 8, !tbaa !104
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load i64, ptr %109, align 8, !tbaa !106
  %112 = tail call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection14getIdForStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(68) %108, ptr nonnull %110, i64 %111) #17
  %113 = icmp ult i32 %107, %112
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.013.1.i.i, i64 8
  br i1 %113, label %103, label %.preheader.i.i, !llvm.loop !138

.preheader.i.i:                                   ; preds = %103, %.preheader.i.i
  %.sroa.010.0.pn.i.i = phi ptr [ %.sroa.010.1.i.i, %.preheader.i.i ], [ %.sroa.010.0.i.i, %103 ]
  %.sroa.010.1.i.i = getelementptr inbounds i8, ptr %.sroa.010.0.pn.i.i, i64 -8
  %.val1.i9.i.i = load ptr, ptr %0, align 8, !tbaa !104
  %115 = load ptr, ptr %11, align 8, !tbaa !80
  %116 = getelementptr inbounds nuw i8, ptr %.val1.i9.i.i, i64 32
  %117 = load i64, ptr %.val1.i9.i.i, align 8, !tbaa !106
  %118 = tail call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection14getIdForStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(68) %115, ptr nonnull %116, i64 %117) #17
  %119 = load ptr, ptr %11, align 8, !tbaa !80
  %120 = load ptr, ptr %.sroa.010.1.i.i, align 8, !tbaa !104
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load i64, ptr %120, align 8, !tbaa !106
  %123 = tail call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection14getIdForStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(68) %119, ptr nonnull %121, i64 %122) #17
  %124 = icmp ult i32 %118, %123
  br i1 %124, label %.preheader.i.i, label %125, !llvm.loop !139

125:                                              ; preds = %.preheader.i.i
  %126 = icmp ult ptr %.sroa.013.1.i.i, %.sroa.010.1.i.i
  br i1 %126, label %127, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEET_SR_SR_T0_.exit"

127:                                              ; preds = %125
  %128 = load ptr, ptr %.sroa.013.1.i.i, align 8, !tbaa !104
  %129 = load ptr, ptr %.sroa.010.1.i.i, align 8, !tbaa !104
  store ptr %129, ptr %.sroa.013.1.i.i, align 8, !tbaa !104
  store ptr %128, ptr %.sroa.010.1.i.i, align 8, !tbaa !104
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SR_SR_SR_T0_.exit.i", !llvm.loop !140

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEET_SR_SR_T0_.exit": ; preds = %125
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEElNS0_5__ops15_Iter_comp_iterIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SR_T0_T1_"(ptr nonnull %.sroa.013.1.i.i, ptr %storemerge21, i64 noundef %30, ptr nonnull %3)
  %130 = ptrtoint ptr %.sroa.013.1.i.i to i64
  %131 = sub i64 %130, %5
  %132 = ashr exact i64 %131, 3
  %133 = icmp sgt i64 %132, 16
  br i1 %133, label %12, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SR_SR_T0_.exit", !llvm.loop !141

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SR_SR_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEET_SR_SR_T0_.exit", %.lr.ph.i9.i, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEElSE_NS0_5__ops15_Iter_comp_iterIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_T0_SS_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr readonly captures(none) %4) unnamed_addr #0 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.037 = phi i64 [ %1, %.lr.ph ], [ %spec.select, %10 ]
  %11 = shl i64 %.037, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds [8 x i8], ptr %0, i64 %12
  %14 = or disjoint i64 %11, 1
  %15 = getelementptr inbounds [8 x i8], ptr %0, i64 %14
  %.val1.i = load ptr, ptr %13, align 8, !tbaa !104
  %16 = load ptr, ptr %9, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 32
  %18 = load i64, ptr %.val1.i, align 8, !tbaa !106
  %19 = tail call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection14getIdForStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(68) %16, ptr nonnull %17, i64 %18) #17
  %20 = load ptr, ptr %9, align 8, !tbaa !80
  %21 = load ptr, ptr %15, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i64, ptr %21, align 8, !tbaa !106
  %24 = tail call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection14getIdForStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(68) %20, ptr nonnull %22, i64 %23) #17
  %25 = icmp ult i32 %19, %24
  %spec.select = select i1 %25, i64 %14, i64 %12
  %26 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select
  %27 = load ptr, ptr %26, align 8, !tbaa !104
  %28 = getelementptr inbounds [8 x i8], ptr %0, i64 %.037
  store ptr %27, ptr %28, align 8, !tbaa !104
  %29 = icmp slt i64 %spec.select, %7
  br i1 %29, label %10, label %._crit_edge, !llvm.loop !142

._crit_edge:                                      ; preds = %10, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %10 ]
  %30 = and i64 %2, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %._crit_edge
  %33 = add nsw i64 %2, -2
  %34 = ashr exact i64 %33, 1
  %35 = icmp eq i64 %.0.lcssa, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = shl nsw i64 %.0.lcssa, 1
  %38 = or disjoint i64 %37, 1
  %39 = getelementptr inbounds [8 x i8], ptr %0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !104
  %41 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa
  store ptr %40, ptr %41, align 8, !tbaa !104
  br label %42

42:                                               ; preds = %36, %32, %._crit_edge
  %.1 = phi i64 [ %38, %36 ], [ %.0.lcssa, %32 ], [ %.0.lcssa, %._crit_edge ]
  %43 = icmp sgt i64 %.1, %1
  br i1 %43, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEElSE_NS0_5__ops14_Iter_comp_valIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_T0_SS_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %46

46:                                               ; preds = %56, %.lr.ph.i
  %.010.i = phi i64 [ %.1, %.lr.ph.i ], [ %.0911.i, %56 ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %47 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0911.i
  %.val2.i.i = load ptr, ptr %47, align 8, !tbaa !104
  %48 = load ptr, ptr %44, align 8, !tbaa !80
  %49 = getelementptr inbounds nuw i8, ptr %.val2.i.i, i64 32
  %50 = load i64, ptr %.val2.i.i, align 8, !tbaa !106
  %51 = tail call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection14getIdForStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(68) %48, ptr nonnull %49, i64 %50) #17
  %52 = load ptr, ptr %44, align 8, !tbaa !80
  %53 = load i64, ptr %3, align 8, !tbaa !106
  %54 = tail call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection14getIdForStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(68) %52, ptr nonnull %45, i64 %53) #17
  %55 = icmp ult i32 %51, %54
  br i1 %55, label %56, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEElSE_NS0_5__ops14_Iter_comp_valIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_T0_SS_T1_RT2_.exit"

56:                                               ; preds = %46
  %57 = load ptr, ptr %47, align 8, !tbaa !104
  %58 = getelementptr inbounds [8 x i8], ptr %0, i64 %.010.i
  store ptr %57, ptr %58, align 8, !tbaa !104
  %59 = icmp sgt i64 %.0911.i, %1
  br i1 %59, label %46, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEElSE_NS0_5__ops14_Iter_comp_valIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_T0_SS_T1_RT2_.exit", !llvm.loop !143

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEElSE_NS0_5__ops14_Iter_comp_valIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_T0_SS_T1_RT2_.exit": ; preds = %46, %56, %42
  %.0.lcssa.i = phi i64 [ %.1, %42 ], [ %.010.i, %46 ], [ %.0911.i, %56 ]
  %60 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %60, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEENS0_5__ops15_Iter_comp_iterIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SR_T0_"(ptr %0, ptr readnone captures(address) %1, ptr readonly captures(none) %2) unnamed_addr #0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.sroa.0.018 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not19 = icmp eq ptr %.sroa.0.018, %1
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = ptrtoint ptr %0 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEENS0_5__ops14_Val_comp_iterIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_T0_.exit"
  %.sroa.0.021 = phi ptr [ %.sroa.0.018, %.lr.ph ], [ %.sroa.0.0, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEENS0_5__ops14_Val_comp_iterIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_T0_.exit" ]
  %.pn20 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.021, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEENS0_5__ops14_Val_comp_iterIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_T0_.exit" ]
  %.val1.i = load ptr, ptr %.sroa.0.021, align 8, !tbaa !104
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 32
  %10 = load i64, ptr %.val1.i, align 8, !tbaa !106
  %11 = tail call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection14getIdForStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(68) %8, ptr nonnull %9, i64 %10) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !80
  %13 = load ptr, ptr %0, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i64, ptr %13, align 8, !tbaa !106
  %16 = tail call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection14getIdForStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(68) %12, ptr nonnull %14, i64 %15) #17
  %17 = icmp ult i32 %11, %16
  %18 = load ptr, ptr %.sroa.0.021, align 8, !tbaa !104
  br i1 %17, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEESI_ET0_T_SK_SJ_.exit, label %25

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEESI_ET0_T_SK_SJ_.exit: ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %.pn20, i64 16
  %20 = ptrtoint ptr %.sroa.0.021 to i64
  %21 = sub i64 %20, %6
  %22 = ashr exact i64 %21, 3
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds [8 x i8], ptr %19, i64 %23
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %21, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEENS0_5__ops14_Val_comp_iterIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_T0_.exit"

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load ptr, ptr %5, align 8, !tbaa !80
  %28 = load i64, ptr %18, align 8, !tbaa !106
  %29 = tail call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection14getIdForStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(68) %27, ptr nonnull %26, i64 %28) #17
  %30 = load ptr, ptr %5, align 8, !tbaa !80
  %31 = load ptr, ptr %.pn20, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i64, ptr %31, align 8, !tbaa !106
  %34 = tail call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection14getIdForStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(68) %30, ptr nonnull %32, i64 %33) #17
  %35 = icmp ult i32 %29, %34
  br i1 %35, label %.lr.ph.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEENS0_5__ops14_Val_comp_iterIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_T0_.exit"

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %.sroa.0.010.i = phi ptr [ %.sroa.0.0.i, %.lr.ph.i ], [ %.pn20, %25 ]
  %.sroa.05.09.i = phi ptr [ %.sroa.0.010.i, %.lr.ph.i ], [ %.sroa.0.021, %25 ]
  %36 = load ptr, ptr %.sroa.0.010.i, align 8, !tbaa !104
  store ptr %36, ptr %.sroa.05.09.i, align 8, !tbaa !104
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.010.i, i64 -8
  %37 = load ptr, ptr %5, align 8, !tbaa !80
  %38 = load i64, ptr %18, align 8, !tbaa !106
  %39 = tail call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection14getIdForStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(68) %37, ptr nonnull %26, i64 %38) #17
  %40 = load ptr, ptr %5, align 8, !tbaa !80
  %41 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !104
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i64, ptr %41, align 8, !tbaa !106
  %44 = tail call noundef i32 @_ZNK4llvm8codeview26DebugStringTableSubsection14getIdForStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(68) %40, ptr nonnull %42, i64 %43) #17
  %45 = icmp ult i32 %39, %44
  br i1 %45, label %.lr.ph.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEENS0_5__ops14_Val_comp_iterIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_T0_.exit", !llvm.loop !108

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEENS0_5__ops14_Val_comp_iterIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_T0_.exit": ; preds = %.lr.ph.i, %25, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEESI_ET0_T_SK_SJ_.exit
  %.sink = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEESI_ET0_T_SK_SJ_.exit ], [ %.sroa.0.021, %25 ], [ %.sroa.0.010.i, %.lr.ph.i ]
  store ptr %18, ptr %.sink, align 8, !tbaa !104
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.021, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %7, !llvm.loop !144

.loopexit:                                        ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm14StringMapEntryISt6vectorINS2_7support6detail31packed_endian_specific_integralIjLNS2_10endiannessE1ELm1ELm1EEESaIS9_EEEES4_ISE_SaISE_EEEENS0_5__ops14_Val_comp_iterIZNKS2_8codeview33DebugCrossModuleImportsSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_T0_.exit", %.preheader, %3
  ret void
}

declare void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrIN4llvm12BinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN4llvm12BinaryStreamE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!10 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!11 = !{!9, !10, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !14, i64 8}
!16 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!17 = !{!16, !14, i64 12}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !23, i64 8}
!23 = !{!"bool", !7, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!29, !5, i64 16}
!29 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEEE", !30, i64 0, !5, i64 16, !27, i64 24, !31, i64 32}
!30 = !{!"_ZTSSt10shared_ptrIN4llvm12BinaryStreamEE", !4, i64 0}
!31 = !{!"_ZTSSt8optionalImE", !32, i64 0}
!32 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !33, i64 0}
!33 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !22, i64 0}
!34 = !{!29, !27, i64 24}
!35 = !{!36, !27, i64 56}
!36 = !{!"_ZTSN4llvm18BinaryStreamReaderE", !37, i64 8, !27, i64 56}
!37 = !{!"_ZTSN4llvm15BinaryStreamRefE", !29, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeERA51_KcEEENS_5ErrorEDpOT0_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeERA51_KcEEENS_5ErrorEDpOT0_"}
!41 = !{!42, !39}
!42 = distinct !{!42, !43, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeERA51_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!43 = distinct !{!43, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeERA51_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!44 = !{!45, !46, i64 33}
!45 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !46, i64 32, !46, i64 33}
!46 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!47 = !{!45, !46, i64 32}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN4llvm5ErrorE", !50, i64 0}
!50 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !6, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm18BinaryStreamReader10readObjectINS_8codeview17CrossModuleImportEEENS_5ErrorERPKT_: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm18BinaryStreamReader10readObjectINS_8codeview17CrossModuleImportEEENS_5ErrorERPKT_"}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSN4llvm8ArrayRefIhEE", !56, i64 0, !27, i64 8}
!56 = !{!"p1 omnipotent char", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm8codeview17CrossModuleImportE", !6, i64 0}
!59 = !{!60, !58, i64 0}
!60 = !{!"_ZTSN4llvm8codeview21CrossModuleImportItemE", !58, i64 0, !61, i64 8}
!61 = !{!"_ZTSN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEE", !37, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeERA64_KcEEENS_5ErrorEDpOT0_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeERA64_KcEEENS_5ErrorEDpOT0_"}
!65 = !{!66, !63}
!66 = distinct !{!66, !67, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeERA64_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!67 = distinct !{!67, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeERA64_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!71 = !{!72, !69}
!72 = distinct !{!72, !73, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!73 = distinct !{!73, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!74 = !{!75, !14, i64 52}
!75 = !{!"_ZTSN4llvm14VarStreamArrayINS_8codeview21CrossModuleImportItemENS_23VarStreamArrayExtractorIS2_EEEE", !37, i64 0, !76, i64 48, !14, i64 52}
!76 = !{!"_ZTSN4llvm23VarStreamArrayExtractorINS_8codeview21CrossModuleImportItemEEE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRef10initializeENS_18BinaryStreamReaderE: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm8codeview36DebugCrossModuleImportsSubsectionRef10initializeENS_18BinaryStreamReaderE"}
!80 = !{!81, !84, i64 16}
!81 = !{!"_ZTSN4llvm8codeview33DebugCrossModuleImportsSubsectionE", !82, i64 0, !84, i64 16, !85, i64 24}
!82 = !{!"_ZTSN4llvm8codeview15DebugSubsectionE", !83, i64 8}
!83 = !{!"_ZTSN4llvm8codeview19DebugSubsectionKindE", !7, i64 0}
!84 = !{!"p1 _ZTSN4llvm8codeview26DebugStringTableSubsectionE", !6, i64 0}
!85 = !{!"_ZTSN4llvm9StringMapISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS6_EENS_15MallocAllocatorEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm13StringMapImplE", !87, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!87 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt9make_pairIRN4llvm9StringRefERSt6vectorINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS8_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: argument 0"}
!90 = distinct !{!90, !"_ZSt9make_pairIRN4llvm9StringRefERSt6vectorINS0_7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS8_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!91 = !{!56, !56, i64 0}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p1 _ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEE", !6, i64 0}
!95 = !{!93, !94, i64 16}
!96 = !{!93, !94, i64 8}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!99 = !{!86, !87, i64 0}
!100 = !{!86, !14, i64 8}
!101 = distinct !{!101, !102}
!102 = !{!"llvm.loop.mustprogress"}
!103 = !{!86, !14, i64 12}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN4llvm14StringMapEntryISt6vectorINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEESaIS6_EEEE", !6, i64 0}
!106 = !{!107, !27, i64 0}
!107 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !27, i64 0}
!108 = distinct !{!108, !102}
!109 = distinct !{!109, !102}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!116 = !{!117, !114, !111}
!117 = distinct !{!117, !118, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!118 = distinct !{!118, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!119 = !{!114, !111}
!120 = distinct !{!120, !102}
!121 = !{!122, !56, i64 0}
!122 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !123, i64 0, !27, i64 8, !7, i64 16}
!123 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !56, i64 0}
!124 = !{!123, !56, i64 0}
!125 = !{!122, !27, i64 8}
!126 = !{!127, !128, i64 8}
!127 = !{!"_ZTSN4llvm11raw_ostreamE", !128, i64 8, !56, i64 16, !56, i64 24, !56, i64 32, !23, i64 40, !129, i64 44}
!128 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!129 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!130 = !{!127, !23, i64 40}
!131 = !{!127, !129, i64 44}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!134 = distinct !{!134, !102}
!135 = !{!86, !14, i64 16}
!136 = distinct !{!136, !102}
!137 = distinct !{!137, !102}
!138 = distinct !{!138, !102}
!139 = distinct !{!139, !102}
!140 = distinct !{!140, !102}
!141 = distinct !{!141, !102}
!142 = distinct !{!142, !102}
!143 = distinct !{!143, !102}
!144 = distinct !{!144, !102}
