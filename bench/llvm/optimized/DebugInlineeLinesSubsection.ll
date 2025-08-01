; ModuleID = 'bench/llvm/original/DebugInlineeLinesSubsection.ll'
source_filename = "bench/llvm/original/DebugInlineeLinesSubsection.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
%"class.llvm::ArrayRef.20" = type { ptr, i64 }
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
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon }
%struct.anon = type { [4 x i8] }
%"struct.llvm::codeview::DebugInlineeLinesSubsection::Entry" = type <{ %"class.std::vector.15", %"struct.llvm::codeview::InlineeSourceLineHeader", [4 x i8] }>
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>, std::allocator<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>, std::allocator<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>, std::allocator<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>, std::allocator<llvm::support::detail::packed_endian_specific_integral<unsigned int, llvm::endianness::little, 1>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::codeview::InlineeSourceLineHeader" = type { %"class.llvm::codeview::TypeIndex", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"class.llvm::codeview::TypeIndex" = type { %"struct.llvm::support::detail::packed_endian_specific_integral" }

$_ZN4llvm18BinaryStreamReader9readArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERNS_16FixedStreamArrayIT_EEj = comdat any

$_ZN4llvm18BinaryStreamReaderD2Ev = comdat any

$_ZN4llvm18BinaryStreamReader9readArrayINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS3_EEEENS_5ErrorERNS_14VarStreamArrayIT_T0_EEjj = comdat any

$_ZN4llvm8codeview27DebugInlineeLinesSubsectionD2Ev = comdat any

$_ZN4llvm8codeview27DebugInlineeLinesSubsectionD0Ev = comdat any

$_ZN4llvm8codeview30DebugInlineeLinesSubsectionRefD2Ev = comdat any

$_ZN4llvm8codeview30DebugInlineeLinesSubsectionRefD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4llvm18BinaryStreamReaderD0Ev = comdat any

$_ZNSt6vectorIN4llvm8codeview27DebugInlineeLinesSubsection5EntryESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTVN4llvm8codeview30DebugInlineeLinesSubsectionRefE = comdat any

$_ZTVN4llvm18BinaryStreamReaderE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm8codeview30DebugInlineeLinesSubsectionRefE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8codeview30DebugInlineeLinesSubsectionRefD2Ev, ptr @_ZN4llvm8codeview30DebugInlineeLinesSubsectionRefD0Ev] }, comdat, align 8
@_ZTVN4llvm8codeview27DebugInlineeLinesSubsectionE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8codeview27DebugInlineeLinesSubsectionD2Ev, ptr @_ZN4llvm8codeview27DebugInlineeLinesSubsectionD0Ev, ptr @_ZNK4llvm8codeview27DebugInlineeLinesSubsection6commitERNS_18BinaryStreamWriterE, ptr @_ZNK4llvm8codeview27DebugInlineeLinesSubsection23calculateSerializedSizeEv] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4llvm18BinaryStreamReaderE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18BinaryStreamReaderD2Ev, ptr @_ZN4llvm18BinaryStreamReaderD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4llvm8codeview30DebugInlineeLinesSubsectionRefC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm8codeview30DebugInlineeLinesSubsectionRefC2Ev
@_ZN4llvm8codeview27DebugInlineeLinesSubsectionC1ERNS0_24DebugChecksumsSubsectionEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN4llvm8codeview27DebugInlineeLinesSubsectionC2ERNS0_24DebugChecksumsSubsectionEb

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23VarStreamArrayExtractorINS_8codeview17InlineeSourceLineEEclENS_15BinaryStreamRefERjRS2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(56) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::ArrayRef.20", align 8
  %7 = alloca %"class.llvm::ArrayRef.20", align 8
  %8 = alloca %"class.llvm::BinaryStreamReader", align 8
  %9 = alloca %"class.llvm::BinaryStreamRef", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #17
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %11, align 8, !tbaa !11
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !13
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !13
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %5, %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  call void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %9) #17
  %24 = load ptr, ptr %11, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %38

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4, !tbaa !17
  %32 = load ptr, ptr %24, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #17
  %35 = load ptr, ptr %24, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #17
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

38:                                               ; preds = %25
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %29, -1
  store i32 %41, ptr %26, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %42, %40
  %.0.i.i.i.i.i = phi i32 [ %29, %40 ], [ %43, %42 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %44, label %45, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !20

45:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #17
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %45
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17, !noalias !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !noalias !21
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 12) #17
  %46 = load ptr, ptr %0, align 8, !tbaa !24, !alias.scope !21
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZN4llvm18BinaryStreamReader10readObjectINS_8codeview23InlineeSourceLineHeaderEEENS_5ErrorERPKT_.exit.thread

_ZN4llvm18BinaryStreamReader10readObjectINS_8codeview23InlineeSourceLineHeaderEEENS_5ErrorERPKT_.exit.thread: ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17, !noalias !21
  br label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  %47 = load ptr, ptr %7, align 8, !tbaa !27, !noalias !21
  store ptr %47, ptr %4, align 8, !tbaa !31, !noalias !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17, !noalias !21
  %48 = load i8, ptr %1, align 1, !tbaa !33, !range !36, !noundef !37
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %_ZN4llvm5ErrorD2Ev.exit24

50:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17, !noalias !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !noalias !38
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 4) #17
  %51 = load ptr, ptr %0, align 8, !tbaa !24
  %.not.i19 = icmp eq ptr %51, null
  br i1 %.not.i19, label %_ZN4llvm5ErrorD2Ev.exit22, label %.critedge18

_ZN4llvm5ErrorD2Ev.exit22:                        ; preds = %50
  %52 = load ptr, ptr %6, align 8, !tbaa !27, !noalias !38
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !41, !noalias !38
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(8) %54) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %52, i64 1) ]
  %.0.copyload.i.i = load i32, ptr %52, align 1
  %.not.i.i.i21 = icmp eq i32 %58, 1
  %59 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i)
  %spec.select.i.i.i = select i1 %.not.i.i.i21, i32 %.0.copyload.i.i, i32 %59
  store ptr null, ptr %0, align 8, !tbaa !24, !alias.scope !38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17, !noalias !38
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN4llvm18BinaryStreamReader9readArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERNS_16FixedStreamArrayIT_EEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(48) %60, i32 noundef %spec.select.i.i.i)
  %61 = load ptr, ptr %0, align 8, !tbaa !24
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit24, label %.critedge

_ZN4llvm5ErrorD2Ev.exit24:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit22
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %63 = load i64, ptr %62, align 8, !tbaa !48
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %3, align 4, !tbaa !13
  store ptr null, ptr %0, align 8, !tbaa !24
  br label %.critedge

.critedge18:                                      ; preds = %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17, !noalias !38
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm18BinaryStreamReader10readObjectINS_8codeview23InlineeSourceLineHeaderEEENS_5ErrorERPKT_.exit.thread, %.critedge18, %_ZN4llvm5ErrorD2Ev.exit22, %_ZN4llvm5ErrorD2Ev.exit24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %8, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %.not.i.i.i.i25 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i25, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %67

67:                                               ; preds = %.critedge
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %80

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 0, ptr %73, align 4, !tbaa !17
  %74 = load ptr, ptr %66, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #17
  %77 = load ptr, ptr %66, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %66) #17
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

80:                                               ; preds = %67
  %81 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i26 = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i26, label %84, label %82

82:                                               ; preds = %80
  %83 = add nsw i32 %71, -1
  store i32 %83, ptr %68, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

84:                                               ; preds = %80
  %85 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %84, %82
  %.0.i.i.i.i.i.i = phi i32 [ %71, %82 ], [ %85, %84 ]
  %86 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %86, label %87, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !20

87:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #17
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %.critedge, %72, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %87
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.748.sroa.0)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.9)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.748.sroa.0)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.9)
  store ptr null, ptr %0, align 8, !tbaa !24
  br label %159

32:                                               ; preds = %4
  %33 = icmp ugt i32 %3, 1073741823
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %35 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18, !noalias !54
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %35, i32 noundef 2) #17, !noalias !54
  store ptr %35, ptr %0, align 8, !tbaa !24, !alias.scope !51
  br label %159

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #17
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %37, align 8, !tbaa !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 32, i1 false)
  %38 = shl nuw i32 %3, 2
  call void @_ZN4llvm18BinaryStreamReader13readStreamRefERNS_15BinaryStreamRefEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %38) #17
  %39 = load ptr, ptr %0, align 8, !tbaa !24
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit10, label %.critedge

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7)
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
  %.not.i.i.i.i.i.i1551 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i1551, label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEaSERKS6_.exit25.thread, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread

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
  %70 = phi ptr [ %58, %65 ], [ %.pr.pre.i.i.i.i.i.i24, %68 ]
  %.not8.i.i.i.i.i.i19 = icmp eq ptr %70, null
  br i1 %.not8.i.i.i.i.i.i19, label %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEaSERKS6_.exit25.thread55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread

_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEaSERKS6_.exit25.thread55: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18
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

.sink.split:                                      ; preds = %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEC2ENS_15BinaryStreamRefE.exit, %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEaSERKS6_.exit25.thread55
  %.sroa.7.sink = phi ptr [ %.sroa.7, %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEaSERKS6_.exit25.thread55 ], [ %.sroa.5, %_ZN4llvm16FixedStreamArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEC2ENS_15BinaryStreamRefE.exit ]
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7)
  store ptr null, ptr %0, align 8, !tbaa !24
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #17
  br label %159

159:                                              ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37, %34, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm8codeview30DebugInlineeLinesSubsectionRefC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 12), (16, 48), (56, 57), (64, 65), (68, 72)) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 246, ptr %2, align 8, !tbaa !58
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm8codeview30DebugInlineeLinesSubsectionRefE, i64 16), ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %4, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %6, align 4, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview30DebugInlineeLinesSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ArrayRef.20", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17, !noalias !66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !66
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 4) #17
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %7, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17, !noalias !66
  br label %_ZN4llvm5ErrorD2Ev.exit9

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load ptr, ptr %4, align 8, !tbaa !27, !noalias !66
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !41, !noalias !66
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %9, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %9, align 1
  %.not.i.i.i.i = icmp eq i32 %15, 1
  %16 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i.i)
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %.0.copyload.i.i.i, i32 %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17, !noalias !66
  store i32 %spec.select.i.i.i.i, ptr %8, align 4, !tbaa !69, !noalias !63
  store ptr null, ptr %0, align 8, !tbaa !24, !alias.scope !63
  %17 = icmp eq i32 %spec.select.i.i.i.i, 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %22 = load i8, ptr %21, align 8, !tbaa !57, !range !36, !noundef !37
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !71
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

27:                                               ; preds = %7
  %28 = load ptr, ptr %10, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %28, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !72
  %36 = sub i64 %33, %35
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit: ; preds = %24, %27, %29
  %.0.i.i.i = phi i64 [ %26, %24 ], [ %36, %29 ], [ 0, %27 ]
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %38 = load i64, ptr %37, align 8, !tbaa !48
  %39 = sub i64 %.0.i.i.i, %38
  %40 = trunc i64 %39 to i32
  call void @_ZN4llvm18BinaryStreamReader9readArrayINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS3_EEEENS_5ErrorERNS_14VarStreamArrayIT_T0_EEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(56) %18, i32 noundef %40, i32 noundef 0)
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm8codeview30DebugInlineeLinesSubsectionRef13hasExtraFilesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !73
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReader9readArrayINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS3_EEEENS_5ErrorERNS_14VarStreamArrayIT_T0_EEjj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::BinaryStreamRef", align 8
  %.sroa.5 = alloca { ptr, i64, %"class.std::optional" }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %7, align 8, !tbaa !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 32, i1 false)
  call void @_ZN4llvm18BinaryStreamReader13readStreamRefERNS_15BinaryStreamRefEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %3) #17
  %8 = load ptr, ptr %0, align 8, !tbaa !24
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
  br i1 %.not.i.i.i.i.i.i616, label %_ZN4llvm14VarStreamArrayINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit.thread, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.thread

_ZN4llvm14VarStreamArrayINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit.thread: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit.thread
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %4, ptr %27, align 4, !tbaa !61
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
  %35 = phi ptr [ %22, %30 ], [ %.pr.pre.i.i.i.i.i.i, %33 ]
  %.not8.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not8.i.i.i.i.i.i, label %_ZN4llvm14VarStreamArrayINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit.thread19, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.thread

_ZN4llvm14VarStreamArrayINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit.thread19: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
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
  br label %_ZN4llvm14VarStreamArrayINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit

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
  br i1 %56, label %57, label %_ZN4llvm14VarStreamArrayINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit, !prof !20

57:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  br label %_ZN4llvm14VarStreamArrayINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit

_ZN4llvm14VarStreamArrayINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit: ; preds = %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %57
  store ptr %11, ptr %37, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, i64 32, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %4, ptr %59, align 4, !tbaa !61
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %62

.sink.split:                                      ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %_ZN4llvm14VarStreamArrayINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit.thread19
  %.sroa.5.sink = phi ptr [ %.sroa.5, %_ZN4llvm14VarStreamArrayINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit.thread19 ], [ %20, %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.sink, i64 32, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %4, ptr %61, align 4, !tbaa !61
  br label %62

62:                                               ; preds = %.sink.split, %_ZN4llvm14VarStreamArrayINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit
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

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %67, %_ZN4llvm14VarStreamArrayINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit, %_ZN4llvm14VarStreamArrayINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEE19setUnderlyingStreamENS_15BinaryStreamRefEj.exit.thread
  store ptr null, ptr %0, align 8, !tbaa !24
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm8codeview27DebugInlineeLinesSubsectionC2ERNS0_24DebugChecksumsSubsectionEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 12), (16, 25), (28, 56)) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 246, ptr %5, align 8, !tbaa !75
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm8codeview27DebugInlineeLinesSubsectionE, i64 16), ptr %0, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %4, ptr %7, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4llvm8codeview27DebugInlineeLinesSubsection23calculateSerializedSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = load ptr, ptr %2, align 8, !tbaa !87
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = trunc i64 %9 to i32
  %11 = mul i32 %10, 12
  %12 = add i32 %11, 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i8, ptr %13, align 8, !tbaa !79, !range !36, !noundef !37
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, %10
  %19 = shl i32 %18, 2
  %20 = select i1 %15, i32 %19, i32 0
  %.0 = add i32 %12, %20
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8codeview27DebugInlineeLinesSubsection6commitERNS_18BinaryStreamWriterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i8, ptr %6, align 8, !tbaa !79, !range !36, !noundef !37
  %spec.store.select = zext nneg i8 %7 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17, !noalias !88
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !93, !noalias !88
  %10 = load ptr, ptr %9, align 8, !tbaa !18, !noalias !88
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !88
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #17, !noalias !88
  %.not.i.i.i.i = icmp eq i32 %13, 1
  %14 = shl nuw nsw i32 %spec.store.select, 24
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %spec.store.select, i32 %14
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 1) ]
  store i32 %spec.select.i.i.i.i, ptr %5, align 4, !noalias !88
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr nonnull %5, i64 4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17, !noalias !88
  %15 = load ptr, ptr %0, align 8, !tbaa !24
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %.not5357 = icmp eq ptr %17, %19
  br i1 %.not5357, label %.critedge.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm5ErrorD2Ev.exit, %.critedge30.thread51
  %.sroa.042.058 = phi ptr [ %49, %.critedge30.thread51 ], [ %17, %_ZN4llvm5ErrorD2Ev.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.042.058, i64 24
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr nonnull align 1 dereferenceable(12) %20, i64 12) #17
  %21 = load ptr, ptr %0, align 8, !tbaa !24
  %.not54 = icmp eq ptr %21, null
  br i1 %.not54, label %_ZN4llvm5ErrorD2Ev.exit35, label %.critedge

_ZN4llvm5ErrorD2Ev.exit35:                        ; preds = %.lr.ph
  %22 = load i8, ptr %6, align 8, !tbaa !79, !range !36, !noundef !37
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %.critedge30.thread51

24:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit35
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.042.058, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !99
  %27 = load ptr, ptr %.sroa.042.058, align 8, !tbaa !102
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 2
  %32 = trunc i64 %31 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17, !noalias !103
  %33 = load ptr, ptr %8, align 8, !tbaa !93, !noalias !103
  %34 = load ptr, ptr %33, align 8, !tbaa !18, !noalias !103
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !noalias !103
  %37 = call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #17, !noalias !103
  %.not.i.i.i = icmp eq i32 %37, 1
  %38 = call i32 @llvm.bswap.i32(i32 %32)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %32, i32 %38
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  store i32 %spec.select.i.i.i, ptr %4, align 4, !noalias !103
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr nonnull %4, i64 4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17, !noalias !103
  %39 = load ptr, ptr %0, align 8, !tbaa !24
  %.not55 = icmp eq ptr %39, null
  br i1 %.not55, label %_ZN4llvm5ErrorD2Ev.exit36, label %.critedge

_ZN4llvm5ErrorD2Ev.exit36:                        ; preds = %24
  %40 = load ptr, ptr %.sroa.042.058, align 8, !tbaa !102
  %41 = load ptr, ptr %25, align 8, !tbaa !99
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %45 = icmp eq ptr %41, %40
  br i1 %45, label %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread46, label %46

_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread46: ; preds = %_ZN4llvm5ErrorD2Ev.exit36
  store ptr null, ptr %0, align 8, !tbaa !24, !alias.scope !106
  br label %.critedge30.thread51

46:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit36
  %47 = icmp ugt i64 %44, 4294967292
  br i1 %47, label %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread, label %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit

_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread: ; preds = %46
  %48 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18, !noalias !109
  call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %48, i32 noundef 2) #17, !noalias !109
  br label %.critedge.sink.split

_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit: ; preds = %46
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr %40, i64 %44) #17
  %.pr = load ptr, ptr %0, align 8, !tbaa !24
  %.not56.not = icmp eq ptr %.pr, null
  br i1 %.not56.not, label %.critedge30.thread51, label %.critedge

.critedge30.thread51:                             ; preds = %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread46, %_ZN4llvm5ErrorD2Ev.exit35
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.042.058, i64 40
  %.not53 = icmp eq ptr %49, %19
  br i1 %.not53, label %.critedge.sink.split, label %.lr.ph

.critedge.sink.split:                             ; preds = %.critedge30.thread51, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread
  %.sink = phi ptr [ %48, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread ], [ null, %_ZN4llvm5ErrorD2Ev.exit ], [ null, %.critedge30.thread51 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !24
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE.exit, %24, %.lr.ph, %.critedge.sink.split, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview27DebugInlineeLinesSubsection12addExtraFileENS_9StringRefE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = tail call noundef i32 @_ZNK4llvm8codeview24DebugChecksumsSubsection17mapChecksumOffsetENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr %1, i64 %2) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = getelementptr inbounds i8, ptr %8, i64 -40
  %10 = getelementptr inbounds i8, ptr %8, i64 -32
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = getelementptr inbounds i8, ptr %8, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %3
  store i32 %6, ptr %11, align 1, !tbaa !12
  %15 = load ptr, ptr %10, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store ptr %16, ptr %10, align 8, !tbaa !99
  br label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8, !tbaa !102
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775804
  br i1 %22, label %23, label %_ZNKSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

23:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %17
  %24 = ashr exact i64 %21, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 2305843009213693951)
  %28 = select i1 %26, i64 2305843009213693951, i64 %27
  %.not.i.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #18
  %31 = getelementptr inbounds i8, ptr %30, i64 %21
  store i32 %6, ptr %31, align 1, !tbaa !12
  %32 = icmp sgt i64 %21, 0
  br i1 %32, label %33, label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i

33:                                               ; preds = %_ZNKSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %18, i64 %21, i1 false)
  br label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i

_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i: ; preds = %33, %_ZNKSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.not.i17.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %35

35:                                               ; preds = %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #20
  br label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %35, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i.i
  store ptr %30, ptr %9, align 8, !tbaa !102
  store ptr %34, ptr %10, align 8, !tbaa !99
  %36 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %30, i64 %28
  store ptr %36, ptr %12, align 8, !tbaa !115
  br label %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE9push_backEOS5_.exit: ; preds = %14, %_ZNSt6vectorIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %38 = load i32, ptr %37, align 4, !tbaa !116
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !116
  ret void
}

declare noundef i32 @_ZNK4llvm8codeview24DebugChecksumsSubsection17mapChecksumOffsetENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview27DebugInlineeLinesSubsection13addInlineSiteENS0_9TypeIndexENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 %1, ptr %2, i64 %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %8 = tail call noundef i32 @_ZNK4llvm8codeview24DebugChecksumsSubsection17mapChecksumOffsetENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr %2, i64 %3) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %.not.i = icmp eq ptr %10, %12
  br i1 %.not.i, label %17, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %14, i64 1) ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %15 = load ptr, ptr %9, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %16, ptr %9, align 8, !tbaa !86
  br label %_ZNSt6vectorIN4llvm8codeview27DebugInlineeLinesSubsection5EntryESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt6vectorIN4llvm8codeview27DebugInlineeLinesSubsection5EntryESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %10)
  %.pre = load ptr, ptr %9, align 8, !tbaa !98
  br label %_ZNSt6vectorIN4llvm8codeview27DebugInlineeLinesSubsection5EntryESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit

_ZNSt6vectorIN4llvm8codeview27DebugInlineeLinesSubsection5EntryESaIS3_EE12emplace_backIJEEERS3_DpOT_.exit: ; preds = %13, %17
  %19 = phi ptr [ %16, %13 ], [ %.pre, %17 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  %21 = getelementptr inbounds i8, ptr %19, i64 -12
  call void @llvm.assume(i1 true) [ "align"(ptr %21, i64 1) ]
  store i32 %8, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %19, i64 -8
  call void @llvm.assume(i1 true) [ "align"(ptr %22, i64 1) ]
  store i32 %4, ptr %22, align 1
  store i32 %1, ptr %20, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27DebugInlineeLinesSubsectionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm8codeview27DebugInlineeLinesSubsection5EntryES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4llvm8codeview27DebugInlineeLinesSubsection5EntryEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN4llvm8codeview27DebugInlineeLinesSubsection5EntryEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !102
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm8codeview27DebugInlineeLinesSubsection5EntryEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #20
  br label %_ZSt8_DestroyIN4llvm8codeview27DebugInlineeLinesSubsection5EntryEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm8codeview27DebugInlineeLinesSubsection5EntryEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm8codeview27DebugInlineeLinesSubsection5EntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !118

_ZSt8_DestroyIPN4llvm8codeview27DebugInlineeLinesSubsection5EntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm8codeview27DebugInlineeLinesSubsection5EntryEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPN4llvm8codeview27DebugInlineeLinesSubsection5EntryES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm8codeview27DebugInlineeLinesSubsection5EntryES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm8codeview27DebugInlineeLinesSubsection5EntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm8codeview27DebugInlineeLinesSubsection5EntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm8codeview27DebugInlineeLinesSubsection5EntryESaIS3_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN4llvm8codeview27DebugInlineeLinesSubsection5EntryES3_EvT_S5_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !117
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #20
  br label %_ZNSt6vectorIN4llvm8codeview27DebugInlineeLinesSubsection5EntryESaIS3_EED2Ev.exit

_ZNSt6vectorIN4llvm8codeview27DebugInlineeLinesSubsection5EntryESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm8codeview27DebugInlineeLinesSubsection5EntryES3_EvT_S5_RSaIT0_E.exit.i, %15
  tail call void @_ZN4llvm8codeview15DebugSubsectionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview27DebugInlineeLinesSubsectionD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm8codeview27DebugInlineeLinesSubsection5EntryES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN4llvm8codeview27DebugInlineeLinesSubsection5EntryEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN4llvm8codeview27DebugInlineeLinesSubsection5EntryEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !102
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm8codeview27DebugInlineeLinesSubsection5EntryEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #20
  br label %_ZSt8_DestroyIN4llvm8codeview27DebugInlineeLinesSubsection5EntryEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm8codeview27DebugInlineeLinesSubsection5EntryEEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm8codeview27DebugInlineeLinesSubsection5EntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !118

_ZSt8_DestroyIPN4llvm8codeview27DebugInlineeLinesSubsection5EntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm8codeview27DebugInlineeLinesSubsection5EntryEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPN4llvm8codeview27DebugInlineeLinesSubsection5EntryES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm8codeview27DebugInlineeLinesSubsection5EntryES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm8codeview27DebugInlineeLinesSubsection5EntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %14 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm8codeview27DebugInlineeLinesSubsection5EntryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8codeview27DebugInlineeLinesSubsectionD2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN4llvm8codeview27DebugInlineeLinesSubsection5EntryES3_EvT_S5_RSaIT0_E.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !117
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #20
  br label %_ZN4llvm8codeview27DebugInlineeLinesSubsectionD2Ev.exit

_ZN4llvm8codeview27DebugInlineeLinesSubsectionD2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm8codeview27DebugInlineeLinesSubsection5EntryES3_EvT_S5_RSaIT0_E.exit.i.i, %15
  tail call void @_ZN4llvm8codeview15DebugSubsectionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview30DebugInlineeLinesSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm14VarStreamArrayINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit, label %4

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
  br label %_ZN4llvm14VarStreamArrayINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit

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
  br i1 %23, label %24, label %_ZN4llvm14VarStreamArrayINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit, !prof !20

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN4llvm14VarStreamArrayINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit

_ZN4llvm14VarStreamArrayINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview30DebugInlineeLinesSubsectionRefD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8codeview30DebugInlineeLinesSubsectionRefD2Ev.exit, label %4

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
  br label %_ZN4llvm8codeview30DebugInlineeLinesSubsectionRefD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !13
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm8codeview30DebugInlineeLinesSubsectionRefD2Ev.exit, !prof !20

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN4llvm8codeview30DebugInlineeLinesSubsectionRefD2Ev.exit

_ZN4llvm8codeview30DebugInlineeLinesSubsectionRefD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %24
  tail call void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #20
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4llvm8codeview15DebugSubsectionD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

declare void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm18BinaryStreamReader13readStreamRefERNS_15BinaryStreamRefEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #2

declare void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm8codeview27DebugInlineeLinesSubsection5EntryESaIS3_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = load ptr, ptr %0, align 8, !tbaa !87
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775800
  br i1 %9, label %10, label %_ZNKSt6vectorIN4llvm8codeview27DebugInlineeLinesSubsection5EntryESaIS3_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN4llvm8codeview27DebugInlineeLinesSubsection5EntryESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = sdiv exact i64 %8, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 230584300921369395)
  %15 = select i1 %13, i64 230584300921369395, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm8codeview27DebugInlineeLinesSubsection5EntryESaIS3_EE11_M_allocateEm.exit, label %18

18:                                               ; preds = %_ZNKSt6vectorIN4llvm8codeview27DebugInlineeLinesSubsection5EntryESaIS3_EE12_M_check_lenEmPKc.exit
  %19 = mul nuw nsw i64 %15, 40
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  br label %_ZNSt12_Vector_baseIN4llvm8codeview27DebugInlineeLinesSubsection5EntryESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm8codeview27DebugInlineeLinesSubsection5EntryESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvm8codeview27DebugInlineeLinesSubsection5EntryESaIS3_EE12_M_check_lenEmPKc.exit, %18
  %21 = phi ptr [ %20, %18 ], [ null, %_ZNKSt6vectorIN4llvm8codeview27DebugInlineeLinesSubsection5EntryESaIS3_EE12_M_check_lenEmPKc.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 1) ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, i8 0, i64 40, i1 false)
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm8codeview27DebugInlineeLinesSubsection5EntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN4llvm8codeview27DebugInlineeLinesSubsection5EntryESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %21, %_ZNSt12_Vector_baseIN4llvm8codeview27DebugInlineeLinesSubsection5EntryESaIS3_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %5, %_ZNSt12_Vector_baseIN4llvm8codeview27DebugInlineeLinesSubsection5EntryESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %24 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !102, !alias.scope !123, !noalias !120
  store ptr %24, ptr %.012.i.i.i, align 8, !tbaa !102, !alias.scope !120, !noalias !123
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !99, !alias.scope !123, !noalias !120
  store ptr %27, ptr %25, align 8, !tbaa !99, !alias.scope !120, !noalias !123
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !115, !alias.scope !123, !noalias !120
  store ptr %30, ptr %28, align 8, !tbaa !115, !alias.scope !120, !noalias !123
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !123, !noalias !120
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(12) %32, i64 12, i1 false), !tbaa.struct !125, !alias.scope !126
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm8codeview27DebugInlineeLinesSubsection5EntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !127

_ZNSt6vectorIN4llvm8codeview27DebugInlineeLinesSubsection5EntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIN4llvm8codeview27DebugInlineeLinesSubsection5EntryESaIS3_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt12_Vector_baseIN4llvm8codeview27DebugInlineeLinesSubsection5EntryESaIS3_EE11_M_allocateEm.exit ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorIN4llvm8codeview27DebugInlineeLinesSubsection5EntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorIN4llvm8codeview27DebugInlineeLinesSubsection5EntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i16
  %.012.i.i.i17 = phi ptr [ %46, %.lr.ph.i.i.i16 ], [ %35, %_ZNSt6vectorIN4llvm8codeview27DebugInlineeLinesSubsection5EntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i18 = phi ptr [ %45, %.lr.ph.i.i.i16 ], [ %1, %_ZNSt6vectorIN4llvm8codeview27DebugInlineeLinesSubsection5EntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %36 = load ptr, ptr %.0911.i.i.i18, align 8, !tbaa !102, !alias.scope !131, !noalias !128
  store ptr %36, ptr %.012.i.i.i17, align 8, !tbaa !102, !alias.scope !128, !noalias !131
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !99, !alias.scope !131, !noalias !128
  store ptr %39, ptr %37, align 8, !tbaa !99, !alias.scope !128, !noalias !131
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !115, !alias.scope !131, !noalias !128
  store ptr %42, ptr %40, align 8, !tbaa !115, !alias.scope !128, !noalias !131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.0911.i.i.i18, i8 0, i64 24, i1 false), !alias.scope !131, !noalias !128
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 8 dereferenceable(12) %44, i64 12, i1 false), !tbaa.struct !125, !alias.scope !133
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 40
  %.not.i.i.i19 = icmp eq ptr %45, %4
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN4llvm8codeview27DebugInlineeLinesSubsection5EntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %.lr.ph.i.i.i16, !llvm.loop !127

_ZNSt6vectorIN4llvm8codeview27DebugInlineeLinesSubsection5EntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21: ; preds = %.lr.ph.i.i.i16, %_ZNSt6vectorIN4llvm8codeview27DebugInlineeLinesSubsection5EntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i20 = phi ptr [ %35, %_ZNSt6vectorIN4llvm8codeview27DebugInlineeLinesSubsection5EntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %46, %.lr.ph.i.i.i16 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i22 = icmp eq ptr %5, null
  br i1 %.not.i22, label %_ZNSt12_Vector_baseIN4llvm8codeview27DebugInlineeLinesSubsection5EntryESaIS3_EE13_M_deallocateEPS3_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIN4llvm8codeview27DebugInlineeLinesSubsection5EntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21
  %49 = load ptr, ptr %47, align 8, !tbaa !117
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %51) #20
  br label %_ZNSt12_Vector_baseIN4llvm8codeview27DebugInlineeLinesSubsection5EntryESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4llvm8codeview27DebugInlineeLinesSubsection5EntryESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN4llvm8codeview27DebugInlineeLinesSubsection5EntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, %48
  store ptr %21, ptr %0, align 8, !tbaa !87
  store ptr %.0.lcssa.i.i.i20, ptr %3, align 8, !tbaa !86
  %52 = getelementptr inbounds nuw %"struct.llvm::codeview::DebugInlineeLinesSubsection::Entry", ptr %21, i64 %15
  store ptr %52, ptr %47, align 8, !tbaa !117
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm8codeview18DebugSubsectionRefD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

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
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm18BinaryStreamReader10readObjectINS_8codeview23InlineeSourceLineHeaderEEENS_5ErrorERPKT_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm18BinaryStreamReader10readObjectINS_8codeview23InlineeSourceLineHeaderEEENS_5ErrorERPKT_"}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN4llvm5ErrorE", !26, i64 0}
!26 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !6, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN4llvm8ArrayRefIhEE", !29, i64 0, !30, i64 8}
!29 = !{!"p1 omnipotent char", !6, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4llvm8codeview23InlineeSourceLineHeaderE", !6, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN4llvm23VarStreamArrayExtractorINS_8codeview17InlineeSourceLineEEE", !35, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_"}
!41 = !{!42, !5, i64 16}
!42 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEEE", !43, i64 0, !5, i64 16, !30, i64 24, !44, i64 32}
!43 = !{!"_ZTSSt10shared_ptrIN4llvm12BinaryStreamEE", !4, i64 0}
!44 = !{!"_ZTSSt8optionalImE", !45, i64 0}
!45 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !47, i64 0}
!47 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !35, i64 8}
!48 = !{!49, !30, i64 56}
!49 = !{!"_ZTSN4llvm18BinaryStreamReaderE", !50, i64 8, !30, i64 56}
!50 = !{!"_ZTSN4llvm15BinaryStreamRefE", !42, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!54 = !{!55, !52}
!55 = distinct !{!55, !56, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!56 = distinct !{!56, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!57 = !{!47, !35, i64 8}
!58 = !{!59, !60, i64 8}
!59 = !{!"_ZTSN4llvm8codeview18DebugSubsectionRefE", !60, i64 8}
!60 = !{!"_ZTSN4llvm8codeview19DebugSubsectionKindE", !7, i64 0}
!61 = !{!62, !14, i64 52}
!62 = !{!"_ZTSN4llvm14VarStreamArrayINS_8codeview17InlineeSourceLineENS_23VarStreamArrayExtractorIS2_EEEE", !50, i64 0, !34, i64 48, !14, i64 52}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvm18BinaryStreamReader8readEnumINS_8codeview21InlineeLinesSignatureEEENS_5ErrorERT_: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm18BinaryStreamReader8readEnumINS_8codeview21InlineeLinesSignatureEEENS_5ErrorERT_"}
!66 = !{!67, !64}
!67 = distinct !{!67, !68, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm18BinaryStreamReader11readIntegerIjEENS_5ErrorERT_"}
!69 = !{!70, !70, i64 0}
!70 = !{!"_ZTSN4llvm8codeview21InlineeLinesSignatureE", !7, i64 0}
!71 = !{!30, !30, i64 0}
!72 = !{!42, !30, i64 24}
!73 = !{!74, !70, i64 12}
!74 = !{!"_ZTSN4llvm8codeview30DebugInlineeLinesSubsectionRefE", !59, i64 0, !70, i64 12, !62, i64 16}
!75 = !{!76, !60, i64 8}
!76 = !{!"_ZTSN4llvm8codeview15DebugSubsectionE", !60, i64 8}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN4llvm8codeview24DebugChecksumsSubsectionE", !6, i64 0}
!79 = !{!80, !35, i64 24}
!80 = !{!"_ZTSN4llvm8codeview27DebugInlineeLinesSubsectionE", !76, i64 0, !78, i64 16, !35, i64 24, !14, i64 28, !81, i64 32}
!81 = !{!"_ZTSSt6vectorIN4llvm8codeview27DebugInlineeLinesSubsection5EntryESaIS3_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIN4llvm8codeview27DebugInlineeLinesSubsection5EntryESaIS3_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN4llvm8codeview27DebugInlineeLinesSubsection5EntryESaIS3_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN4llvm8codeview27DebugInlineeLinesSubsection5EntryESaIS3_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTSN4llvm8codeview27DebugInlineeLinesSubsection5EntryE", !6, i64 0}
!86 = !{!84, !85, i64 8}
!87 = !{!84, !85, i64 0}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_"}
!91 = distinct !{!91, !92, !"_ZN4llvm18BinaryStreamWriter9writeEnumINS_8codeview21InlineeLinesSignatureEEENS_5ErrorET_: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm18BinaryStreamWriter9writeEnumINS_8codeview21InlineeLinesSignatureEEENS_5ErrorET_"}
!93 = !{!94, !97, i64 16}
!94 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEEE", !95, i64 0, !97, i64 16, !30, i64 24, !44, i64 32}
!95 = !{!"_ZTSSt10shared_ptrIN4llvm20WritableBinaryStreamEE", !96, i64 0}
!96 = !{!"_ZTSSt12__shared_ptrIN4llvm20WritableBinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !97, i64 0, !9, i64 8}
!97 = !{!"p1 _ZTSN4llvm20WritableBinaryStreamE", !6, i64 0}
!98 = !{!85, !85, i64 0}
!99 = !{!100, !101, i64 8}
!100 = !{!"_ZTSNSt12_Vector_baseIN4llvm7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1ELm1EEESaIS5_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p1 _ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEE", !6, i64 0}
!102 = !{!100, !101, i64 0}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm18BinaryStreamWriter10writeArrayINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorENS_8ArrayRefIT_EE"}
!109 = !{!110, !112, !107}
!110 = distinct !{!110, !111, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!111 = distinct !{!111, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!112 = distinct !{!112, !113, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!114 = !{!80, !78, i64 16}
!115 = !{!100, !101, i64 16}
!116 = !{!80, !14, i64 28}
!117 = !{!84, !85, i64 16}
!118 = distinct !{!118, !119}
!119 = !{!"llvm.loop.mustprogress"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aIN4llvm8codeview27DebugInlineeLinesSubsection5EntryES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aIN4llvm8codeview27DebugInlineeLinesSubsection5EntryES3_SaIS3_EEvPT_PT0_RT1_"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZSt19__relocate_object_aIN4llvm8codeview27DebugInlineeLinesSubsection5EntryES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!125 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12}
!126 = !{!121, !124}
!127 = distinct !{!127, !119}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aIN4llvm8codeview27DebugInlineeLinesSubsection5EntryES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aIN4llvm8codeview27DebugInlineeLinesSubsection5EntryES3_SaIS3_EEvPT_PT0_RT1_"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZSt19__relocate_object_aIN4llvm8codeview27DebugInlineeLinesSubsection5EntryES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!133 = !{!129, !132}
