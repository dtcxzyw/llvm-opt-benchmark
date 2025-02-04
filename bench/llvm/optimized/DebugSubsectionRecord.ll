; ModuleID = 'bench/llvm/original/DebugSubsectionRecord.ll'
source_filename = "bench/llvm/original/DebugSubsectionRecord.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
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
%"struct.llvm::codeview::DebugSubsectionHeader" = type { %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon }
%struct.anon = type { [4 x i8] }

$_ZN4llvm18BinaryStreamReaderD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4llvm18BinaryStreamReaderD0Ev = comdat any

$_ZTVN4llvm18BinaryStreamReaderE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4llvm18BinaryStreamReaderE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18BinaryStreamReaderD2Ev, ptr @_ZN4llvm18BinaryStreamReaderD0Ev] }, comdat, align 8

@_ZN4llvm8codeview21DebugSubsectionRecordC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm8codeview21DebugSubsectionRecordC2Ev
@_ZN4llvm8codeview21DebugSubsectionRecordC1ENS0_19DebugSubsectionKindENS_15BinaryStreamRefE = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN4llvm8codeview21DebugSubsectionRecordC2ENS0_19DebugSubsectionKindENS_15BinaryStreamRefE
@_ZN4llvm8codeview28DebugSubsectionRecordBuilderC1ESt10shared_ptrINS0_15DebugSubsectionEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm8codeview28DebugSubsectionRecordBuilderC2ESt10shared_ptrINS0_15DebugSubsectionEE
@_ZN4llvm8codeview28DebugSubsectionRecordBuilderC1ERKNS0_21DebugSubsectionRecordE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm8codeview28DebugSubsectionRecordBuilderC2ERKNS0_21DebugSubsectionRecordE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm8codeview21DebugSubsectionRecordC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 4), (8, 40), (48, 49)) %0) unnamed_addr #0 align 2 {
  store i32 0, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %3, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local void @_ZN4llvm8codeview21DebugSubsectionRecordC2ENS0_19DebugSubsectionKindENS_15BinaryStreamRefE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 4), (8, 56)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #1 align 2 {
  store i32 %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  store ptr %5, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %8, ptr %6, align 8, !tbaa !24
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !26
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !26
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %3, %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview21DebugSubsectionRecord10initializeENS_15BinaryStreamRefERS1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca %"class.llvm::BinaryStreamReader", align 8
  %6 = alloca %"class.llvm::BinaryStreamRef", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #12
  %7 = load ptr, ptr %1, align 8, !tbaa !23
  store ptr %7, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %10, ptr %8, align 8, !tbaa !24
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !26
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !26
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %3, %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  call void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %6) #12
  %21 = load ptr, ptr %8, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !30
  %29 = load ptr, ptr %21, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #12
  %32 = load ptr, ptr %21, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #12
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !33

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #12
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %42
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12, !noalias !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !34
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 8) #12
  %43 = load ptr, ptr %0, align 8, !tbaa !37, !alias.scope !34
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZN4llvm18BinaryStreamReader10readObjectINS_8codeview21DebugSubsectionHeaderEEENS_5ErrorERPKT_.exit.thread

_ZN4llvm18BinaryStreamReader10readObjectINS_8codeview21DebugSubsectionHeaderEEENS_5ErrorERPKT_.exit.thread: ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12, !noalias !34
  br label %.critedge10

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  %44 = load ptr, ptr %4, align 8, !tbaa !40, !noalias !34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12, !noalias !34
  call void @llvm.assume(i1 true) [ "align"(ptr %44, i64 1) ]
  %.0.copyload.i.i.i = load i32, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %46, i64 1) ]
  %.0.copyload.i.i.i11 = load i32, ptr %46, align 1
  call void @_ZN4llvm18BinaryStreamReader13readStreamRefERNS_15BinaryStreamRefEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(48) %45, i32 noundef %.0.copyload.i.i.i11) #12
  %47 = load ptr, ptr %0, align 8, !tbaa !37
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit13, label %.critedge10

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit
  store i32 %.0.copyload.i.i.i, ptr %2, align 8, !tbaa !3
  br label %.critedge10

.critedge10:                                      ; preds = %_ZN4llvm18BinaryStreamReader10readObjectINS_8codeview21DebugSubsectionHeaderEEENS_5ErrorERPKT_.exit.thread, %_ZN4llvm5ErrorD2Ev.exit13, %_ZN4llvm5ErrorD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %5, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %.not.i.i.i.i14 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i14, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %50

50:                                               ; preds = %.critedge10
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !30
  %57 = load ptr, ptr %49, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #12
  %60 = load ptr, ptr %49, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #12
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i15 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i15, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %67, %65
  %.0.i.i.i.i.i.i = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %69, label %70, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !33

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #12
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %.critedge10, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %70
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm18BinaryStreamReader13readStreamRefERNS_15BinaryStreamRefEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !30
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !33

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm8codeview21DebugSubsectionRecord15getRecordLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !tbaa !22, !range !43, !noundef !44
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !45
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %10, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !47
  %18 = sub i64 %15, %17
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit: ; preds = %5, %8, %11
  %.0.i = phi i64 [ %7, %5 ], [ %18, %11 ], [ 0, %8 ]
  %19 = trunc i64 %.0.i to i32
  %20 = add i32 %19, 8
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4llvm8codeview21DebugSubsectionRecord4kindEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #5 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local void @_ZNK4llvm8codeview21DebugSubsectionRecord13getRecordDataEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::BinaryStreamRef") align 8 captures(none) initializes((0, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  store ptr %4, ptr %0, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %7, ptr %5, align 8, !tbaa !24
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !26
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !26
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %2, %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview28DebugSubsectionRecordBuilderC2ESt10shared_ptrINS0_15DebugSubsectionEE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 16)) %0, ptr noundef captures(none) %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !48
  store ptr %3, ptr %0, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr null, ptr %5, align 8, !tbaa !24
  store ptr %6, ptr %4, align 8, !tbaa !24
  store ptr null, ptr %1, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm8codeview21DebugSubsectionRecordC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define dso_local void @_ZN4llvm8codeview28DebugSubsectionRecordBuilderC2ERKNS0_21DebugSubsectionRecordE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 20), (24, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #1 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %1, align 8, !tbaa !3
  store i32 %4, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %7, ptr %5, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %10, ptr %8, align 8, !tbaa !24
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8codeview21DebugSubsectionRecordC2ERKS1_.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !26
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !26
  br label %_ZN4llvm8codeview21DebugSubsectionRecordC2ERKS1_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZN4llvm8codeview21DebugSubsectionRecordC2ERKS1_.exit

_ZN4llvm8codeview21DebugSubsectionRecordC2ERKS1_.exit: ; preds = %2, %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 8, 5) i32 @_ZNK4llvm8codeview28DebugSubsectionRecordBuilder25calculateSerializedLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %.thread

.thread:                                          ; preds = %1
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(12) %2) #12
  br label %.critedge

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !24, !noalias !51
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm8codeview21DebugSubsectionRecord13getRecordDataEv.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25, !noalias !51
  %.not.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !26, !noalias !51
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !26, !noalias !51
  br label %_ZNK4llvm8codeview21DebugSubsectionRecord13getRecordDataEv.exit

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4, !noalias !51
  br label %_ZNK4llvm8codeview21DebugSubsectionRecord13getRecordDataEv.exit

_ZNK4llvm8codeview21DebugSubsectionRecord13getRecordDataEv.exit: ; preds = %7, %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.5.16.copyload = load ptr, ptr %18, align 8
  %.sroa.7.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.7.16.copyload = load i64, ptr %.sroa.7.16..sroa_idx, align 8
  %.sroa.8.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.8.16.copyload = load i64, ptr %.sroa.8.16..sroa_idx, align 8
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.9.16.copyload = load i8, ptr %.sroa.9.16..sroa_idx, align 8
  %19 = trunc nuw i8 %.sroa.9.16.copyload to i1
  br i1 %19, label %27, label %20

20:                                               ; preds = %_ZNK4llvm8codeview21DebugSubsectionRecord13getRecordDataEv.exit
  %.not.i = icmp eq ptr %.sroa.5.16.copyload, null
  br i1 %.not.i, label %27, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %.sroa.5.16.copyload, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.5.16.copyload) #12
  %26 = sub i64 %25, %.sroa.7.16.copyload
  br label %27

27:                                               ; preds = %_ZNK4llvm8codeview21DebugSubsectionRecord13getRecordDataEv.exit, %20, %21
  %.0.i = phi i64 [ %26, %21 ], [ 0, %20 ], [ %.sroa.8.16.copyload, %_ZNK4llvm8codeview21DebugSubsectionRecord13getRecordDataEv.exit ]
  %28 = trunc i64 %.0.i to i32
  br i1 %.not.i.i.i.i.i.i, label %.critedge, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %35, align 4, !tbaa !30
  %36 = load ptr, ptr %9, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %39 = load ptr, ptr %9, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  br label %.critedge

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %48, label %49, label %.critedge, !prof !33

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  br label %.critedge

.critedge:                                        ; preds = %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %34, %27, %.thread
  %50 = phi i32 [ %6, %.thread ], [ %28, %27 ], [ %28, %34 ], [ %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %28, %49 ]
  %51 = icmp ne i32 %50, 0
  %.neg = sext i1 %51 to i32
  %52 = add i32 %50, %.neg
  %53 = select i1 %51, i32 4, i32 0
  %54 = add i32 %52, %53
  %55 = and i32 %54, -4
  %56 = add i32 %55, 8
  ret i32 %56
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8codeview28DebugSubsectionRecordBuilder6commitERNS_18BinaryStreamWriterENS0_17CodeViewContainerE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"struct.llvm::codeview::DebugSubsectionHeader", align 4
  %6 = alloca %"class.llvm::BinaryStreamRef", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %7 = load ptr, ptr %1, align 8, !tbaa !48
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %14, label %.thread47

.thread47:                                        ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !54
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 1) ]
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %7, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(12) %7) #12
  br label %.critedge

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !3
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 1) ]
  store i32 %16, ptr %5, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !24, !noalias !56
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm8codeview21DebugSubsectionRecord13getRecordDataEv.exit, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25, !noalias !56
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !tbaa !26, !noalias !56
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !26, !noalias !56
  br label %_ZNK4llvm8codeview21DebugSubsectionRecord13getRecordDataEv.exit

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4, !noalias !56
  br label %_ZNK4llvm8codeview21DebugSubsectionRecord13getRecordDataEv.exit

_ZNK4llvm8codeview21DebugSubsectionRecord13getRecordDataEv.exit: ; preds = %14, %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.5.16.copyload = load ptr, ptr %27, align 8
  %.sroa.7.16..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.7.16.copyload = load i64, ptr %.sroa.7.16..sroa_idx, align 8
  %.sroa.8.16..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.8.16.copyload = load i64, ptr %.sroa.8.16..sroa_idx, align 8
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.9.16.copyload = load i8, ptr %.sroa.9.16..sroa_idx, align 8
  %28 = trunc nuw i8 %.sroa.9.16.copyload to i1
  br i1 %28, label %36, label %29

29:                                               ; preds = %_ZNK4llvm8codeview21DebugSubsectionRecord13getRecordDataEv.exit
  %.not.i = icmp eq ptr %.sroa.5.16.copyload, null
  br i1 %.not.i, label %36, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %.sroa.5.16.copyload, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.5.16.copyload) #12
  %35 = sub i64 %34, %.sroa.7.16.copyload
  br label %36

36:                                               ; preds = %_ZNK4llvm8codeview21DebugSubsectionRecord13getRecordDataEv.exit, %29, %30
  %.0.i = phi i64 [ %35, %30 ], [ 0, %29 ], [ %.sroa.8.16.copyload, %_ZNK4llvm8codeview21DebugSubsectionRecord13getRecordDataEv.exit ]
  %37 = trunc i64 %.0.i to i32
  br i1 %.not.i.i.i.i.i.i, label %.critedge, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %44, align 4, !tbaa !30
  %45 = load ptr, ptr %18, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  %48 = load ptr, ptr %18, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  br label %.critedge

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %39, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %55, %53
  %.0.i.i.i.i.i = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %57, label %58, label %.critedge, !prof !33

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  br label %.critedge

.critedge:                                        ; preds = %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %43, %36, %.thread47
  %59 = phi i32 [ %13, %.thread47 ], [ %37, %36 ], [ %37, %43 ], [ %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %37, %58 ]
  %60 = icmp eq i32 %3, 0
  %61 = icmp ne i32 %59, 0
  %62 = zext i1 %61 to i32
  %63 = sub i32 %59, %62
  %64 = select i1 %60, i32 0, i32 2
  %65 = lshr i32 %63, %64
  %66 = add i32 %65, %62
  %67 = shl i32 %66, %64
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %68, i64 1) ]
  store i32 %67, ptr %68, align 4
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr nonnull align 1 dereferenceable(8) %5, i64 8) #12
  %69 = load ptr, ptr %0, align 8, !tbaa !37
  %.not49 = icmp eq ptr %69, null
  br i1 %.not49, label %_ZN4llvm5ErrorD2Ev.exit, label %.critedge26

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %.critedge
  %70 = load ptr, ptr %1, align 8, !tbaa !48
  %.not50 = icmp eq ptr %70, null
  br i1 %.not50, label %76, label %71

71:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %72 = load ptr, ptr %70, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %70, ptr noundef nonnull align 8 dereferenceable(64) %2) #12
  %75 = load ptr, ptr %0, align 8, !tbaa !37
  %.not52 = icmp eq ptr %75, null
  br i1 %.not52, label %_ZN4llvm5ErrorD2Ev.exit33, label %.critedge26

76:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !23, !noalias !59
  store ptr %78, ptr %6, align 8, !tbaa !23, !alias.scope !59
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !24, !noalias !59
  store ptr %81, ptr %79, align 8, !tbaa !24, !alias.scope !59
  %.not.i.i.i.i.i.i34 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i.i34, label %_ZNK4llvm8codeview21DebugSubsectionRecord13getRecordDataEv.exit36, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25, !noalias !59
  %.not.i.i.i.i.i.i.i35 = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i.i.i.i35, label %88, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %83, align 4, !tbaa !26, !noalias !59
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %83, align 4, !tbaa !26, !noalias !59
  br label %_ZNK4llvm8codeview21DebugSubsectionRecord13getRecordDataEv.exit36

88:                                               ; preds = %82
  %89 = atomicrmw volatile add ptr %83, i32 1 acq_rel, align 4, !noalias !59
  br label %_ZNK4llvm8codeview21DebugSubsectionRecord13getRecordDataEv.exit36

_ZNK4llvm8codeview21DebugSubsectionRecord13getRecordDataEv.exit36: ; preds = %76, %85, %88
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull readonly align 8 dereferenceable(32) %91, i64 32, i1 false)
  call void @_ZN4llvm18BinaryStreamWriter14writeStreamRefENS_15BinaryStreamRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %6) #12
  %92 = load ptr, ptr %79, align 8, !tbaa !24
  %.not.i.i.i37 = icmp eq ptr %92, null
  br i1 %.not.i.i.i37, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit41, label %93

93:                                               ; preds = %_ZNK4llvm8codeview21DebugSubsectionRecord13getRecordDataEv.exit36
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load atomic i64, ptr %94 acquire, align 8
  %96 = icmp eq i64 %95, 4294967297
  %97 = trunc i64 %95 to i32
  br i1 %96, label %98, label %106

98:                                               ; preds = %93
  store i32 0, ptr %94, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 0, ptr %99, align 4, !tbaa !30
  %100 = load ptr, ptr %92, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %92) #12
  %103 = load ptr, ptr %92, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %92) #12
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit41

106:                                              ; preds = %93
  %107 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i38 = icmp eq i8 %107, 0
  br i1 %.not.i.i.i.i38, label %110, label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %97, -1
  store i32 %109, ptr %94, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i39

110:                                              ; preds = %106
  %111 = atomicrmw volatile add ptr %94, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i39

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i39: ; preds = %110, %108
  %.0.i.i.i.i.i40 = phi i32 [ %97, %108 ], [ %111, %110 ]
  %112 = icmp eq i32 %.0.i.i.i.i.i40, 1
  br i1 %112, label %113, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit41, !prof !33

113:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i39
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #12
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit41

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit41: ; preds = %_ZNK4llvm8codeview21DebugSubsectionRecord13getRecordDataEv.exit36, %98, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i39, %113
  %114 = load ptr, ptr %0, align 8, !tbaa !37
  %.not51 = icmp eq ptr %114, null
  br i1 %.not51, label %_ZN4llvm5ErrorD2Ev.exit33, label %.critedge26

_ZN4llvm5ErrorD2Ev.exit33:                        ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit41, %71
  call void @_ZN4llvm18BinaryStreamWriter14padToAlignmentEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 4) #12
  br label %.critedge26

.critedge26:                                      ; preds = %_ZN4llvm5ErrorD2Ev.exit33, %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit41, %71, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  ret void
}

declare void @_ZN4llvm18BinaryStreamWriter14writeStreamRefENS_15BinaryStreamRefE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm18BinaryStreamWriter14padToAlignmentEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !26
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !30
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !33

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

declare void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm8codeview21DebugSubsectionRecordE", !5, i64 0, !8, i64 8}
!5 = !{!"_ZTSN4llvm8codeview19DebugSubsectionKindE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN4llvm15BinaryStreamRefE", !9, i64 0}
!9 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEEE", !10, i64 0, !12, i64 16, !16, i64 24, !17, i64 32}
!10 = !{!"_ZTSSt10shared_ptrIN4llvm12BinaryStreamEE", !11, i64 0}
!11 = !{!"_ZTSSt12__shared_ptrIN4llvm12BinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0, !14, i64 8}
!12 = !{!"p1 _ZTSN4llvm12BinaryStreamE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!15 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"_ZTSSt8optionalImE", !18, i64 0}
!18 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !19, i64 0}
!19 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !20, i64 0}
!20 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !21, i64 8}
!21 = !{!"bool", !6, i64 0}
!22 = !{!20, !21, i64 8}
!23 = !{!11, !12, i64 0}
!24 = !{!14, !15, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !6, i64 0}
!28 = !{!29, !27, i64 8}
!29 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !27, i64 8, !27, i64 12}
!30 = !{!29, !27, i64 12}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !7, i64 0}
!33 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvm18BinaryStreamReader10readObjectINS_8codeview21DebugSubsectionHeaderEEENS_5ErrorERPKT_: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm18BinaryStreamReader10readObjectINS_8codeview21DebugSubsectionHeaderEEENS_5ErrorERPKT_"}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN4llvm5ErrorE", !39, i64 0}
!39 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !13, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN4llvm8ArrayRefIhEE", !42, i64 0, !16, i64 8}
!42 = !{!"p1 omnipotent char", !13, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!16, !16, i64 0}
!46 = !{!9, !12, i64 16}
!47 = !{!9, !16, i64 24}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSSt12__shared_ptrIN4llvm8codeview15DebugSubsectionELN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0, !14, i64 8}
!50 = !{!"p1 _ZTSN4llvm8codeview15DebugSubsectionE", !13, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4llvm8codeview21DebugSubsectionRecord13getRecordDataEv: argument 0"}
!53 = distinct !{!53, !"_ZNK4llvm8codeview21DebugSubsectionRecord13getRecordDataEv"}
!54 = !{!55, !5, i64 8}
!55 = !{!"_ZTSN4llvm8codeview15DebugSubsectionE", !5, i64 8}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4llvm8codeview21DebugSubsectionRecord13getRecordDataEv: argument 0"}
!58 = distinct !{!58, !"_ZNK4llvm8codeview21DebugSubsectionRecord13getRecordDataEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4llvm8codeview21DebugSubsectionRecord13getRecordDataEv: argument 0"}
!61 = distinct !{!61, !"_ZNK4llvm8codeview21DebugSubsectionRecord13getRecordDataEv"}
