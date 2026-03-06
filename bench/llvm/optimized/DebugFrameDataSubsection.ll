; ModuleID = 'bench/llvm/original/DebugFrameDataSubsection.ll'
source_filename = "bench/llvm/original/DebugFrameDataSubsection.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.21 }
%struct.anon.21 = type { ptr, i64 }
%"class.llvm::ArrayRef.6" = type { ptr, i64 }
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
%"class.llvm::BinaryStreamReader" = type { ptr, %"class.llvm::BinaryStreamRef", i64 }
%"struct.llvm::support::detail::packed_endian_specific_integral.4" = type { %struct.anon.5 }
%struct.anon.5 = type { [2 x i8] }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon }
%struct.anon = type { [4 x i8] }
%"struct.llvm::codeview::FrameData" = type { %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral.4", %"struct.llvm::support::detail::packed_endian_specific_integral.4", %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }

$_ZN4llvm18BinaryStreamReader9readArrayINS_8codeview9FrameDataEEENS_5ErrorERNS_16FixedStreamArrayIT_EEj = comdat any

$_ZN4llvm18BinaryStreamReaderD2Ev = comdat any

$_ZN4llvm8codeview24DebugFrameDataSubsectionD2Ev = comdat any

$_ZN4llvm8codeview24DebugFrameDataSubsectionD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4llvm18BinaryStreamReaderD0Ev = comdat any

$_ZN4llvm11StringErrorD2Ev = comdat any

$_ZN4llvm8codeview13CodeViewErrorD0Ev = comdat any

$_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev = comdat any

$_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE3isAEPKv = comdat any

$_ZTVN4llvm18BinaryStreamReaderE = comdat any

$_ZTVN4llvm8codeview13CodeViewErrorE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [34 x i8] c"Invalid frame data record format!\00", align 1
@_ZTVN4llvm8codeview24DebugFrameDataSubsectionE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8codeview24DebugFrameDataSubsectionD2Ev, ptr @_ZN4llvm8codeview24DebugFrameDataSubsectionD0Ev, ptr @_ZNK4llvm8codeview24DebugFrameDataSubsection6commitERNS_18BinaryStreamWriterE, ptr @_ZNK4llvm8codeview24DebugFrameDataSubsection23calculateSerializedSizeEv] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4llvm18BinaryStreamReaderE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18BinaryStreamReaderD2Ev, ptr @_ZN4llvm18BinaryStreamReaderD0Ev] }, comdat, align 8
@_ZTVN4llvm8codeview13CodeViewErrorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11StringErrorD2Ev, ptr @_ZN4llvm8codeview13CodeViewErrorD0Ev, ptr @_ZNK4llvm11StringError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm11StringError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_8codeview13CodeViewErrorENS_11StringErrorEE3isAEPKv, ptr @_ZN4llvm13ErrorInfoBase6anchorEv] }, comdat, align 8
@_ZTVN4llvm11StringErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm8codeview13CodeViewError2IDE = external global i8, align 1
@_ZN4llvm11StringError2IDE = external global i8, align 1
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview27DebugFrameDataSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::ArrayRef.6", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load i8, ptr %6, align 8, !tbaa !3, !range !8, !noundef !9
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !10
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = sub i64 %19, %21
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit

_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit: ; preds = %9, %12, %15
  %.0.i.i.i = phi i64 [ %11, %9 ], [ %22, %15 ], [ 0, %12 ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = sub i64 %.0.i.i.i, %24
  %26 = and i64 %25, 31
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %32, label %27

27:                                               ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !29
  call void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 4) #17
  %28 = load ptr, ptr %0, align 8, !tbaa !32, !alias.scope !29
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %.thread, label %31

.thread:                                          ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %5, align 8, !tbaa !35, !noalias !29
  store ptr %30, ptr %29, align 8, !tbaa !38, !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !29
  br label %32

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !29
  br label %.critedge

32:                                               ; preds = %.thread, %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit
  %33 = load i8, ptr %6, align 8, !tbaa !3, !range !8, !noundef !9
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !10
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit10

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %.not.i.i.i8 = icmp eq ptr %40, null
  br i1 %.not.i.i.i8, label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit10, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %40, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %47 = load i64, ptr %46, align 8, !tbaa !25
  %48 = sub i64 %45, %47
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit10

_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit10: ; preds = %35, %38, %41
  %.0.i.i.i9 = phi i64 [ %37, %35 ], [ %48, %41 ], [ 0, %38 ]
  %49 = load i64, ptr %23, align 8, !tbaa !26
  %50 = sub i64 %.0.i.i.i9, %49
  %51 = and i64 %50, 31
  %.not7 = icmp eq i64 %51, 0
  br i1 %.not7, label %57, label %52

52:                                               ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit10
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %53 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !43
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() #17, !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !43
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %55, align 1, !tbaa !46, !noalias !43
  store ptr @.str, ptr %4, align 8, !tbaa !49, !noalias !43
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %56, align 8, !tbaa !50, !noalias !43
  call void @_ZN4llvm11StringErrorC2ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %53, i32 4, ptr nonnull %54, ptr noundef nonnull align 8 dereferenceable(34) %4) #17, !noalias !43
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm8codeview13CodeViewErrorE, i64 16), ptr %53, align 8, !tbaa !23, !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !43
  store ptr %53, ptr %0, align 8, !tbaa !32, !alias.scope !40
  br label %.critedge

57:                                               ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit10
  %58 = load i8, ptr %6, align 8, !tbaa !3, !range !8, !noundef !9
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !10
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit13

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %.not.i.i.i11 = icmp eq ptr %65, null
  br i1 %.not.i.i.i11, label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit13, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %65, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef i64 %69(ptr noundef nonnull align 8 dereferenceable(8) %65) #17
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %72 = load i64, ptr %71, align 8, !tbaa !25
  %73 = sub i64 %70, %72
  %.pre = load i64, ptr %23, align 8, !tbaa !26
  br label %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit13

_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit13: ; preds = %60, %63, %66
  %74 = phi i64 [ %49, %60 ], [ %.pre, %66 ], [ %49, %63 ]
  %.0.i.i.i12 = phi i64 [ %62, %60 ], [ %73, %66 ], [ 0, %63 ]
  %75 = sub i64 %.0.i.i.i12, %74
  %76 = lshr i64 %75, 5
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm18BinaryStreamReader9readArrayINS_8codeview9FrameDataEEENS_5ErrorERNS_16FixedStreamArrayIT_EEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(48) %78, i32 noundef %77)
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm18BinaryStreamReader14bytesRemainingEv.exit13, %31, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReader9readArrayINS_8codeview9FrameDataEEENS_5ErrorERNS_16FixedStreamArrayIT_EEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  store ptr null, ptr %2, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !56
  %17 = load ptr, ptr %9, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %20 = load ptr, ptr %9, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i9.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i9.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, !prof !58

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i: ; preds = %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %15
  store ptr null, ptr %8, align 8, !tbaa !52
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
  store ptr null, ptr %0, align 8, !tbaa !32
  br label %159

32:                                               ; preds = %4
  %33 = icmp ugt i32 %3, 134217727
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %35 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18, !noalias !62
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %35, i32 noundef 2) #17, !noalias !62
  store ptr %35, ptr %0, align 8, !tbaa !32, !alias.scope !59
  br label %159

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %37, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 32, i1 false)
  %38 = shl nuw i32 %3, 5
  call void @_ZN4llvm18BinaryStreamReader13readStreamRefERNS_15BinaryStreamRefEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %38) #17
  %39 = load ptr, ptr %0, align 8, !tbaa !32
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit10, label %.critedge

_ZN4llvm5ErrorD2Ev.exit10:                        ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  %40 = load ptr, ptr %5, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %.not.i.i.i.i.i11 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i11, label %_ZN4llvm16FixedStreamArrayINS_8codeview9FrameDataEEC2ENS_15BinaryStreamRefE.exit.thread, label %43

43:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit10
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i.i12 = icmp eq i8 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %.not.i.i.i.i.i.i12, label %49, label %.thread

.thread:                                          ; preds = %43
  %47 = load i32, ptr %44, align 4, !tbaa !57
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false)
  br label %52

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  %.pre = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %51 = icmp eq i8 %.pre, 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false)
  br i1 %51, label %55, label %52

52:                                               ; preds = %.thread, %49
  %53 = load i32, ptr %44, align 4, !tbaa !57
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %44, align 4, !tbaa !57
  br label %_ZN4llvm16FixedStreamArrayINS_8codeview9FrameDataEEC2ENS_15BinaryStreamRefE.exit

55:                                               ; preds = %49
  %56 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  br label %_ZN4llvm16FixedStreamArrayINS_8codeview9FrameDataEEC2ENS_15BinaryStreamRefE.exit

_ZN4llvm16FixedStreamArrayINS_8codeview9FrameDataEEC2ENS_15BinaryStreamRefE.exit: ; preds = %52, %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, i64 32, i1 false)
  store ptr %40, ptr %2, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  %.not.i.i.i.i.i.i15 = icmp eq ptr %42, %58
  br i1 %.not.i.i.i.i.i.i15, label %.sink.split, label %63

_ZN4llvm16FixedStreamArrayINS_8codeview9FrameDataEEC2ENS_15BinaryStreamRefE.exit.thread: ; preds = %_ZN4llvm5ErrorD2Ev.exit10
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false)
  store ptr %40, ptr %2, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !52
  %.not.i.i.i.i.i.i1549 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i1549, label %_ZN4llvm16FixedStreamArrayINS_8codeview9FrameDataEEaSERKS3_.exit25.thread, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread

_ZN4llvm16FixedStreamArrayINS_8codeview9FrameDataEEaSERKS3_.exit25.thread: ; preds = %_ZN4llvm16FixedStreamArrayINS_8codeview9FrameDataEEC2ENS_15BinaryStreamRefE.exit.thread
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false)
  br label %_ZN4llvm5ErrorD2Ev.exit32

63:                                               ; preds = %_ZN4llvm16FixedStreamArrayINS_8codeview9FrameDataEEC2ENS_15BinaryStreamRefE.exit
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i.i.i17 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i.i.i17, label %68, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %44, align 4, !tbaa !57
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %44, align 4, !tbaa !57
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18

68:                                               ; preds = %63
  %69 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i24 = load ptr, ptr %57, align 8, !tbaa !52
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18: ; preds = %68, %65
  %70 = phi ptr [ %.pr.pre.i.i.i.i.i.i24, %68 ], [ %58, %65 ]
  %.not8.i.i.i.i.i.i19 = icmp eq ptr %70, null
  br i1 %.not8.i.i.i.i.i.i19, label %_ZN4llvm16FixedStreamArrayINS_8codeview9FrameDataEEaSERKS3_.exit25.thread60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread

_ZN4llvm16FixedStreamArrayINS_8codeview9FrameDataEEaSERKS3_.exit25.thread60: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18
  store ptr %42, ptr %57, align 8, !tbaa !52
  br label %.sink.split

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread: ; preds = %_ZN4llvm16FixedStreamArrayINS_8codeview9FrameDataEEC2ENS_15BinaryStreamRefE.exit.thread, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18
  %71 = phi ptr [ %70, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18 ], [ %61, %_ZN4llvm16FixedStreamArrayINS_8codeview9FrameDataEEC2ENS_15BinaryStreamRefE.exit.thread ]
  %72 = phi ptr [ %57, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18 ], [ %60, %_ZN4llvm16FixedStreamArrayINS_8codeview9FrameDataEEC2ENS_15BinaryStreamRefE.exit.thread ]
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load atomic i64, ptr %73 acquire, align 8
  %75 = icmp eq i64 %74, 4294967297
  %76 = trunc i64 %74 to i32
  br i1 %75, label %77, label %85

77:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread
  store i32 0, ptr %73, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %78, align 4, !tbaa !56
  %79 = load ptr, ptr %71, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %71) #17
  %82 = load ptr, ptr %71, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %71) #17
  br label %_ZN4llvm16FixedStreamArrayINS_8codeview9FrameDataEEaSERKS3_.exit25

85:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i18.thread
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i9.i.i.i.i.i.i20 = icmp eq i8 %86, 0
  br i1 %.not.i9.i.i.i.i.i.i20, label %89, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %76, -1
  store i32 %88, ptr %73, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21

89:                                               ; preds = %85
  %90 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21: ; preds = %89, %87
  %.0.i.i.i.i.i.i.i.i22 = phi i32 [ %76, %87 ], [ %90, %89 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i.i.i.i22, 1
  br i1 %91, label %92, label %_ZN4llvm16FixedStreamArrayINS_8codeview9FrameDataEEaSERKS3_.exit25, !prof !58

92:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #17
  br label %_ZN4llvm16FixedStreamArrayINS_8codeview9FrameDataEEaSERKS3_.exit25

_ZN4llvm16FixedStreamArrayINS_8codeview9FrameDataEEaSERKS3_.exit25: ; preds = %77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i21, %92
  store ptr %42, ptr %72, align 8, !tbaa !52
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  br i1 %.not.i.i.i.i.i11, label %_ZN4llvm5ErrorD2Ev.exit32, label %95

.sink.split:                                      ; preds = %_ZN4llvm16FixedStreamArrayINS_8codeview9FrameDataEEC2ENS_15BinaryStreamRefE.exit, %_ZN4llvm16FixedStreamArrayINS_8codeview9FrameDataEEaSERKS3_.exit25.thread60
  %.sroa.7.sink = phi ptr [ %.sroa.7, %_ZN4llvm16FixedStreamArrayINS_8codeview9FrameDataEEaSERKS3_.exit25.thread60 ], [ %.sroa.5, %_ZN4llvm16FixedStreamArrayINS_8codeview9FrameDataEEC2ENS_15BinaryStreamRefE.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.sink, i64 32, i1 false)
  br label %95

95:                                               ; preds = %.sink.split, %_ZN4llvm16FixedStreamArrayINS_8codeview9FrameDataEEaSERKS3_.exit25
  %96 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %108

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8, !tbaa !53
  %101 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %101, align 4, !tbaa !56
  %102 = load ptr, ptr %42, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  %105 = load ptr, ptr %42, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  br label %116

108:                                              ; preds = %95
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i27 = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i27, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %99, -1
  store i32 %111, ptr %96, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28: ; preds = %112, %110
  %.0.i.i.i.i.i.i29 = phi i32 [ %99, %110 ], [ %113, %112 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i.i29, 1
  br i1 %114, label %115, label %116, !prof !58

115:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  br label %116

116:                                              ; preds = %100, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i28, %115
  %117 = load atomic i64, ptr %96 acquire, align 8
  %118 = icmp eq i64 %117, 4294967297
  %119 = trunc i64 %117 to i32
  br i1 %118, label %120, label %128

120:                                              ; preds = %116
  store i32 0, ptr %96, align 8, !tbaa !53
  %121 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %121, align 4, !tbaa !56
  %122 = load ptr, ptr %42, align 8, !tbaa !23
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  %125 = load ptr, ptr %42, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  br label %_ZN4llvm5ErrorD2Ev.exit32

128:                                              ; preds = %116
  %129 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i31 = icmp eq i8 %129, 0
  br i1 %.not.i.i.i.i31, label %132, label %130

130:                                              ; preds = %128
  %131 = add nsw i32 %119, -1
  store i32 %131, ptr %96, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

132:                                              ; preds = %128
  %133 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %132, %130
  %.0.i.i.i.i.i = phi i32 [ %119, %130 ], [ %133, %132 ]
  %134 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %134, label %135, label %_ZN4llvm5ErrorD2Ev.exit32, !prof !58

135:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  br label %_ZN4llvm5ErrorD2Ev.exit32

_ZN4llvm5ErrorD2Ev.exit32:                        ; preds = %135, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %120, %_ZN4llvm16FixedStreamArrayINS_8codeview9FrameDataEEaSERKS3_.exit25.thread, %_ZN4llvm16FixedStreamArrayINS_8codeview9FrameDataEEaSERKS3_.exit25
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  store ptr null, ptr %0, align 8, !tbaa !32
  br label %.critedge

.critedge:                                        ; preds = %36, %_ZN4llvm5ErrorD2Ev.exit32
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !52
  %.not.i.i.i33 = icmp eq ptr %137, null
  br i1 %.not.i.i.i33, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37, label %138

138:                                              ; preds = %.critedge
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load atomic i64, ptr %139 acquire, align 8
  %141 = icmp eq i64 %140, 4294967297
  %142 = trunc i64 %140 to i32
  br i1 %141, label %143, label %151

143:                                              ; preds = %138
  store i32 0, ptr %139, align 8, !tbaa !53
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 12
  store i32 0, ptr %144, align 4, !tbaa !56
  %145 = load ptr, ptr %137, align 8, !tbaa !23
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %137) #17
  %148 = load ptr, ptr %137, align 8, !tbaa !23
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %137) #17
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37

151:                                              ; preds = %138
  %152 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i34 = icmp eq i8 %152, 0
  br i1 %.not.i.i.i.i34, label %155, label %153

153:                                              ; preds = %151
  %154 = add nsw i32 %142, -1
  store i32 %154, ptr %139, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35

155:                                              ; preds = %151
  %156 = atomicrmw volatile add ptr %139, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i35: ; preds = %155, %153
  %.0.i.i.i.i.i36 = phi i32 [ %142, %153 ], [ %156, %155 ]
  %157 = icmp eq i32 %.0.i.i.i.i.i36, 1
  br i1 %157, label %158, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit37, !prof !58

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
define dso_local void @_ZN4llvm8codeview27DebugFrameDataSubsectionRef10initializeENS_15BinaryStreamRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::BinaryStreamReader", align 8
  %5 = alloca %"class.llvm::BinaryStreamRef", align 8
  %6 = alloca %"class.llvm::BinaryStreamReader", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %2, align 8, !tbaa !51
  store ptr %7, ptr %5, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  store ptr %10, ptr %8, align 8, !tbaa !52
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !57
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !57
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit

_ZN4llvm15BinaryStreamRefC2ERKS0_.exit:           ; preds = %3, %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  call void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %5) #17
  %21 = load ptr, ptr %8, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !56
  %29 = load ptr, ptr %21, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  %32 = load ptr, ptr %21, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !58

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %_ZN4llvm15BinaryStreamRefC2ERKS0_.exit, %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %6, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  store ptr %45, ptr %43, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  store ptr %48, ptr %46, align 8, !tbaa !52
  %.not.i.i.i.i.i.i1 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i1, label %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, label %49

49:                                               ; preds = %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i.i, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %50, align 4, !tbaa !57
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %50, align 4, !tbaa !57
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
  %61 = load i64, ptr %60, align 8, !tbaa !26
  store i64 %61, ptr %59, align 8, !tbaa !26
  call void @_ZN4llvm8codeview27DebugFrameDataSubsectionRef10initializeENS_18BinaryStreamReaderE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %6, align 8, !tbaa !23
  %62 = load ptr, ptr %46, align 8, !tbaa !52
  %.not.i.i.i.i2 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i2, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %63

63:                                               ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load atomic i64, ptr %64 acquire, align 8
  %66 = icmp eq i64 %65, 4294967297
  %67 = trunc i64 %65 to i32
  br i1 %66, label %68, label %76

68:                                               ; preds = %63
  store i32 0, ptr %64, align 8, !tbaa !53
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %69, align 4, !tbaa !56
  %70 = load ptr, ptr %62, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #17
  %73 = load ptr, ptr %62, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %62) #17
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

76:                                               ; preds = %63
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i3 = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i.i3, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %67, -1
  store i32 %79, ptr %64, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %80, %78
  %.0.i.i.i.i.i.i = phi i32 [ %67, %78 ], [ %81, %80 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %82, label %83, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !58

83:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #17
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %_ZN4llvm18BinaryStreamReaderC2ERKS0_.exit, %68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %83
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %4, align 8, !tbaa !23
  %84 = load ptr, ptr %47, align 8, !tbaa !52
  %.not.i.i.i.i4 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i4, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit8, label %85

85:                                               ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load atomic i64, ptr %86 acquire, align 8
  %88 = icmp eq i64 %87, 4294967297
  %89 = trunc i64 %87 to i32
  br i1 %88, label %90, label %98

90:                                               ; preds = %85
  store i32 0, ptr %86, align 8, !tbaa !53
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 0, ptr %91, align 4, !tbaa !56
  %92 = load ptr, ptr %84, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %84) #17
  %95 = load ptr, ptr %84, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %84) #17
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit8

98:                                               ; preds = %85
  %99 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i5 = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i.i5, label %102, label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %89, -1
  store i32 %101, ptr %86, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i6

102:                                              ; preds = %98
  %103 = atomicrmw volatile add ptr %86, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i6

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i6: ; preds = %102, %100
  %.0.i.i.i.i.i.i7 = phi i32 [ %89, %100 ], [ %103, %102 ]
  %104 = icmp eq i32 %.0.i.i.i.i.i.i7, 1
  br i1 %104, label %105, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit8, !prof !58

105:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i6
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #17
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit8

_ZN4llvm18BinaryStreamReaderD2Ev.exit8:           ; preds = %_ZN4llvm18BinaryStreamReaderD2Ev.exit, %90, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i6, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN4llvm18BinaryStreamReaderC1ENS_15BinaryStreamRefE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !56
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit, !prof !58

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, -24) i32 @_ZNK4llvm8codeview24DebugFrameDataSubsection23calculateSerializedSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = load ptr, ptr %2, align 8, !tbaa !68
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, -32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i8, ptr %11, align 4, !tbaa !69, !range !8, !noundef !9
  %13 = shl nuw nsw i8 %12, 2
  %14 = zext nneg i8 %13 to i32
  %spec.select = or disjoint i32 %10, %14
  ret i32 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm8codeview24DebugFrameDataSubsection6commitERNS_18BinaryStreamWriterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 {
  %.sroa.5.i.i25.i.i.i.i.i = alloca { %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral.4", %"struct.llvm::support::detail::packed_endian_specific_integral.4", %"struct.llvm::support::detail::packed_endian_specific_integral" }, align 8
  %4 = alloca %"struct.llvm::codeview::FrameData", align 1
  %.sroa.5.i.i12.i.i.i.i.i = alloca { %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral.4", %"struct.llvm::support::detail::packed_endian_specific_integral.4", %"struct.llvm::support::detail::packed_endian_specific_integral" }, align 8
  %.sroa.5.i.i.i.i.i.i.i = alloca { %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral.4", %"struct.llvm::support::detail::packed_endian_specific_integral.4", %"struct.llvm::support::detail::packed_endian_specific_integral" }, align 8
  %5 = alloca %"struct.llvm::codeview::FrameData", align 1
  %6 = alloca [4 x i8], align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !69, !range !8, !noundef !9
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm5ErrorD2Ev.exit, label %17

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !76
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !79, !noalias !76
  %12 = load ptr, ptr %11, align 8, !tbaa !23, !noalias !76
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !noalias !76
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #17, !noalias !76
  store i32 0, ptr %6, align 4, !noalias !76
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr nonnull %6, i64 4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !76
  %16 = load ptr, ptr %0, align 8, !tbaa !32
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %_ZNSt6vectorIN4llvm8codeview9FrameDataESaIS2_EED2Ev.exit

17:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %24, 9223372036854775776
  br i1 %25, label %26, label %_ZNSt6vectorIN4llvm8codeview9FrameDataESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

26:                                               ; preds = %17
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNSt6vectorIN4llvm8codeview9FrameDataESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %17
  %.not.i.i.i10 = icmp eq ptr %21, %19
  br i1 %.not.i.i.i10, label %_ZNSt12_Vector_baseIN4llvm8codeview9FrameDataESaIS2_EE11_M_allocateEm.exit.thread.i.i, label %28

_ZNSt12_Vector_baseIN4llvm8codeview9FrameDataESaIS2_EE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIN4llvm8codeview9FrameDataESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr null, i64 %24
  br label %_ZNSt6vectorIN4llvm8codeview9FrameDataESaIS2_EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEvEET_SB_RKS3_.exit

28:                                               ; preds = %_ZNSt6vectorIN4llvm8codeview9FrameDataESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %29 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %19, i64 %24, i1 false)
  br label %_ZNSt6vectorIN4llvm8codeview9FrameDataESaIS2_EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEvEET_SB_RKS3_.exit

_ZNSt6vectorIN4llvm8codeview9FrameDataESaIS2_EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEvEET_SB_RKS3_.exit: ; preds = %_ZNSt12_Vector_baseIN4llvm8codeview9FrameDataESaIS2_EE11_M_allocateEm.exit.thread.i.i, %28
  %.sroa.10.0 = phi ptr [ %27, %_ZNSt12_Vector_baseIN4llvm8codeview9FrameDataESaIS2_EE11_M_allocateEm.exit.thread.i.i ], [ %30, %28 ]
  %.sroa.017.0 = phi ptr [ null, %_ZNSt12_Vector_baseIN4llvm8codeview9FrameDataESaIS2_EE11_M_allocateEm.exit.thread.i.i ], [ %29, %28 ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.017.0, %.sroa.10.0
  %.pre = ptrtoint ptr %.sroa.10.0 to i64
  %.pre23 = ptrtoint ptr %.sroa.017.0 to i64
  %.pre25 = sub i64 %.pre, %.pre23
  br i1 %.not.i.i.i.i, label %.critedge.sink.split, label %31

31:                                               ; preds = %_ZNSt6vectorIN4llvm8codeview9FrameDataESaIS2_EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEvEET_SB_RKS3_.exit
  %32 = ashr exact i64 %.pre25, 5
  %33 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %32, i1 true)
  %34 = shl nuw nsw i64 %33, 1
  %35 = xor i64 %34, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SH_T0_T1_"(ptr %.sroa.017.0, ptr %.sroa.10.0, i64 noundef %35)
  %36 = icmp sgt i64 %.pre25, 512
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.sroa.017.0, i64 32
  br i1 %36, label %.lr.ph.i.i.i.i.i.i, label %46

.lr.ph.i.i.i.i.i.i:                               ; preds = %31, %41
  %.sroa.0.019.i.idx.i.i.i.i.i = phi i64 [ %.sroa.0.019.i.add.i.i.i.i.i, %41 ], [ 32, %31 ]
  %.pn18.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.ptr.i.i.i.i.i, %41 ], [ %.sroa.017.0, %31 ]
  %.sroa.0.019.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.017.0, i64 %.sroa.0.019.i.idx.i.i.i.i.i
  %.val.i.i.i.i.i.i.i = load i32, ptr %.sroa.0.019.i.ptr.i.i.i.i.i, align 1
  %.val1.i.i.i.i.i.i.i = load i32, ptr %.sroa.017.0, align 1
  %37 = icmp ult i32 %.val.i.i.i.i.i.i.i, %.val1.i.i.i.i.i.i.i
  br i1 %37, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i, label %38

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(32) %.sroa.0.019.i.ptr.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !85
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.017.0, i64 %.sroa.0.019.i.idx.i.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.017.0, ptr noundef nonnull align 1 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %41

38:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i.i.i.i.i)
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.5.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(28) %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !86
  %.val2.i10.i.i.i.i.i.i.i = load i32, ptr %.pn18.i.i.i.i.i.i, align 1
  %39 = icmp ult i32 %.val.i.i.i.i.i.i.i, %.val2.i10.i.i.i.i.i.i.i
  br i1 %39, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %38, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.0.012.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.pn18.i.i.i.i.i.i, %38 ]
  %.sroa.06.011.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.012.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i.i.i, %38 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.06.011.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(32) %.sroa.0.012.i.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !85
  %.sroa.0.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i.i.i.i.i.i, i64 -32
  %.val2.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 1
  %40 = icmp ult i32 %.val.i.i.i.i.i.i.i, %.val2.i.i.i.i.i.i.i.i
  br i1 %40, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", !llvm.loop !87

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %38
  %.sroa.06.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.ptr.i.i.i.i.i, %38 ], [ %.sroa.0.012.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  store i32 %.val.i.i.i.i.i.i.i, ptr %.sroa.06.0.lcssa.i.i.i.i.i.i.i, align 1, !tbaa !49
  %.sroa.5.0..sroa_idx5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i.i.i.i.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.sroa.5.0..sroa_idx5.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.5.i.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i.i.i.i.i)
  br label %41

41:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i
  %.sroa.0.019.i.add.i.i.i.i.i = add nuw nsw i64 %.sroa.0.019.i.idx.i.i.i.i.i, 32
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.0.019.i.add.i.i.i.i.i, 512
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SH_T0_.exit.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !89

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SH_T0_.exit.i.i.i.i.i": ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.017.0, i64 512
  %.not6.i.i.i.i.i.i = icmp eq ptr %42, %.sroa.10.0
  br i1 %.not6.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorINS_8codeview9FrameDataESaIS3_EEZNKS2_24DebugFrameDataSubsection6commitERNS_18BinaryStreamWriterEE3$_0EEvOT_T0_.exit.thread35", label %.lr.ph.i13.i.i.i.i.i

.lr.ph.i13.i.i.i.i.i:                             ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SH_T0_.exit.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_T0_.exit.i16.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i = phi ptr [ %45, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_T0_.exit.i16.i.i.i.i.i" ], [ %42, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SH_T0_.exit.i.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i12.i.i.i.i.i)
  %.sroa.03.0.copyload.i.i.i.i.i.i.i = load i32, ptr %.sroa.0.07.i.i.i.i.i.i, align 1, !tbaa !49
  %.sroa.5.0..sroa_idx.i.i14.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.5.i.i12.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(28) %.sroa.5.0..sroa_idx.i.i14.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !86
  %.sroa.0.09.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 -32
  %.val2.i10.i.i15.i.i.i.i.i = load i32, ptr %.sroa.0.09.i.i.i.i.i.i.i, align 1
  %43 = icmp ult i32 %.sroa.03.0.copyload.i.i.i.i.i.i.i, %.val2.i10.i.i15.i.i.i.i.i
  br i1 %43, label %.lr.ph.i.i20.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_T0_.exit.i16.i.i.i.i.i"

.lr.ph.i.i20.i.i.i.i.i:                           ; preds = %.lr.ph.i13.i.i.i.i.i, %.lr.ph.i.i20.i.i.i.i.i
  %.sroa.0.012.i.i21.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i23.i.i.i.i.i, %.lr.ph.i.i20.i.i.i.i.i ], [ %.sroa.0.09.i.i.i.i.i.i.i, %.lr.ph.i13.i.i.i.i.i ]
  %.sroa.06.011.i.i22.i.i.i.i.i = phi ptr [ %.sroa.0.012.i.i21.i.i.i.i.i, %.lr.ph.i.i20.i.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i13.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.06.011.i.i22.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(32) %.sroa.0.012.i.i21.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !85
  %.sroa.0.0.i.i23.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i21.i.i.i.i.i, i64 -32
  %.val2.i.i.i24.i.i.i.i.i = load i32, ptr %.sroa.0.0.i.i23.i.i.i.i.i, align 1
  %44 = icmp ult i32 %.sroa.03.0.copyload.i.i.i.i.i.i.i, %.val2.i.i.i24.i.i.i.i.i
  br i1 %44, label %.lr.ph.i.i20.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_T0_.exit.i16.i.i.i.i.i", !llvm.loop !87

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_T0_.exit.i16.i.i.i.i.i": ; preds = %.lr.ph.i.i20.i.i.i.i.i, %.lr.ph.i13.i.i.i.i.i
  %.sroa.06.0.lcssa.i.i17.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i13.i.i.i.i.i ], [ %.sroa.0.012.i.i21.i.i.i.i.i, %.lr.ph.i.i20.i.i.i.i.i ]
  store i32 %.sroa.03.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.06.0.lcssa.i.i17.i.i.i.i.i, align 1, !tbaa !49
  %.sroa.5.0..sroa_idx5.i.i18.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i17.i.i.i.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.sroa.5.0..sroa_idx5.i.i18.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.5.i.i12.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i12.i.i.i.i.i)
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 32
  %.not.i19.i.i.i.i.i = icmp eq ptr %45, %.sroa.10.0
  br i1 %.not.i19.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorINS_8codeview9FrameDataESaIS3_EEZNKS2_24DebugFrameDataSubsection6commitERNS_18BinaryStreamWriterEE3$_0EEvOT_T0_.exit.thread35", label %.lr.ph.i13.i.i.i.i.i, !llvm.loop !90

46:                                               ; preds = %31
  %.not17.i28.i.i.i.i.i = icmp eq ptr %scevgep.i.i.i.i.i, %.sroa.10.0
  br i1 %.not17.i28.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorINS_8codeview9FrameDataESaIS3_EEZNKS2_24DebugFrameDataSubsection6commitERNS_18BinaryStreamWriterEE3$_0EEvOT_T0_.exit.thread35", label %.lr.ph.i29.i.i.i.i.i

.lr.ph.i29.i.i.i.i.i:                             ; preds = %46, %57
  %.sroa.0.019.i30.i.i.i.i.i = phi ptr [ %.sroa.0.0.i39.i.i.i.i.i, %57 ], [ %scevgep.i.i.i.i.i, %46 ]
  %.pn18.i31.i.i.i.i.i = phi ptr [ %.sroa.0.019.i30.i.i.i.i.i, %57 ], [ %.sroa.017.0, %46 ]
  %.val.i.i32.i.i.i.i.i = load i32, ptr %.sroa.0.019.i30.i.i.i.i.i, align 1
  %.val1.i.i33.i.i.i.i.i = load i32, ptr %.sroa.017.0, align 1
  %47 = icmp ult i32 %.val.i.i32.i.i.i.i.i, %.val1.i.i33.i.i.i.i.i
  br i1 %47, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i46.i.i.i.i.i, label %54

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i46.i.i.i.i.i: ; preds = %.lr.ph.i29.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(32) %.sroa.0.019.i30.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !85
  %48 = getelementptr inbounds nuw i8, ptr %.pn18.i31.i.i.i.i.i, i64 64
  %49 = ptrtoint ptr %.sroa.0.019.i30.i.i.i.i.i to i64
  %50 = sub i64 %49, %.pre23
  %51 = ashr exact i64 %50, 5
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds [32 x i8], ptr %48, i64 %52
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.017.0, i64 %50, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.017.0, ptr noundef nonnull align 1 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

54:                                               ; preds = %.lr.ph.i29.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i25.i.i.i.i.i)
  %.sroa.5.0..sroa_idx.i.i34.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i31.i.i.i.i.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.5.i.i25.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(28) %.sroa.5.0..sroa_idx.i.i34.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !86
  %.val2.i10.i.i35.i.i.i.i.i = load i32, ptr %.pn18.i31.i.i.i.i.i, align 1
  %55 = icmp ult i32 %.val.i.i32.i.i.i.i.i, %.val2.i10.i.i35.i.i.i.i.i
  br i1 %55, label %.lr.ph.i.i41.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_T0_.exit.i36.i.i.i.i.i"

.lr.ph.i.i41.i.i.i.i.i:                           ; preds = %54, %.lr.ph.i.i41.i.i.i.i.i
  %.sroa.0.012.i.i42.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i44.i.i.i.i.i, %.lr.ph.i.i41.i.i.i.i.i ], [ %.pn18.i31.i.i.i.i.i, %54 ]
  %.sroa.06.011.i.i43.i.i.i.i.i = phi ptr [ %.sroa.0.012.i.i42.i.i.i.i.i, %.lr.ph.i.i41.i.i.i.i.i ], [ %.sroa.0.019.i30.i.i.i.i.i, %54 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.06.011.i.i43.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(32) %.sroa.0.012.i.i42.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !85
  %.sroa.0.0.i.i44.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i42.i.i.i.i.i, i64 -32
  %.val2.i.i.i45.i.i.i.i.i = load i32, ptr %.sroa.0.0.i.i44.i.i.i.i.i, align 1
  %56 = icmp ult i32 %.val.i.i32.i.i.i.i.i, %.val2.i.i.i45.i.i.i.i.i
  br i1 %56, label %.lr.ph.i.i41.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_T0_.exit.i36.i.i.i.i.i", !llvm.loop !87

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_T0_.exit.i36.i.i.i.i.i": ; preds = %.lr.ph.i.i41.i.i.i.i.i, %54
  %.sroa.06.0.lcssa.i.i37.i.i.i.i.i = phi ptr [ %.sroa.0.019.i30.i.i.i.i.i, %54 ], [ %.sroa.0.012.i.i42.i.i.i.i.i, %.lr.ph.i.i41.i.i.i.i.i ]
  store i32 %.val.i.i32.i.i.i.i.i, ptr %.sroa.06.0.lcssa.i.i37.i.i.i.i.i, align 1, !tbaa !49
  %.sroa.5.0..sroa_idx5.i.i38.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i37.i.i.i.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.sroa.5.0..sroa_idx5.i.i38.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.5.i.i25.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i25.i.i.i.i.i)
  br label %57

57:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_T0_.exit.i36.i.i.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i46.i.i.i.i.i
  %.sroa.0.0.i39.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i30.i.i.i.i.i, i64 32
  %.not.i40.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i39.i.i.i.i.i, %.sroa.10.0
  br i1 %.not.i40.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorINS_8codeview9FrameDataESaIS3_EEZNKS2_24DebugFrameDataSubsection6commitERNS_18BinaryStreamWriterEE3$_0EEvOT_T0_.exit.thread35", label %.lr.ph.i29.i.i.i.i.i, !llvm.loop !89

"_ZN4llvm4sortIRSt6vectorINS_8codeview9FrameDataESaIS3_EEZNKS2_24DebugFrameDataSubsection6commitERNS_18BinaryStreamWriterEE3$_0EEvOT_T0_.exit.thread35": ; preds = %57, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_T0_.exit.i16.i.i.i.i.i", %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SH_T0_.exit.i.i.i.i.i", %46
  %58 = icmp ugt i64 %.pre25, 4294967264
  br i1 %58, label %_ZN4llvm18BinaryStreamWriter10writeArrayINS_8codeview9FrameDataEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread, label %_ZN4llvm18BinaryStreamWriter10writeArrayINS_8codeview9FrameDataEEENS_5ErrorENS_8ArrayRefIT_EE.exit

_ZN4llvm18BinaryStreamWriter10writeArrayINS_8codeview9FrameDataEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread: ; preds = %"_ZN4llvm4sortIRSt6vectorINS_8codeview9FrameDataESaIS3_EEZNKS2_24DebugFrameDataSubsection6commitERNS_18BinaryStreamWriterEE3$_0EEvOT_T0_.exit.thread35"
  %59 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18, !noalias !91
  call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %59, i32 noundef 2) #17, !noalias !91
  br label %.critedge.sink.split

_ZN4llvm18BinaryStreamWriter10writeArrayINS_8codeview9FrameDataEEENS_5ErrorENS_8ArrayRefIT_EE.exit: ; preds = %"_ZN4llvm4sortIRSt6vectorINS_8codeview9FrameDataESaIS3_EEZNKS2_24DebugFrameDataSubsection6commitERNS_18BinaryStreamWriterEE3$_0EEvOT_T0_.exit.thread35"
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr %.sroa.017.0, i64 %.pre25) #17
  %.pr = load ptr, ptr %0, align 8, !tbaa !32
  %.not20 = icmp eq ptr %.pr, null
  br i1 %.not20, label %.critedge.sink.split, label %.critedge

.critedge.sink.split:                             ; preds = %_ZNSt6vectorIN4llvm8codeview9FrameDataESaIS2_EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEvEET_SB_RKS3_.exit, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_8codeview9FrameDataEEENS_5ErrorENS_8ArrayRefIT_EE.exit, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_8codeview9FrameDataEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread
  %.sink = phi ptr [ %59, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_8codeview9FrameDataEEENS_5ErrorENS_8ArrayRefIT_EE.exit.thread ], [ null, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_8codeview9FrameDataEEENS_5ErrorENS_8ArrayRefIT_EE.exit ], [ null, %_ZNSt6vectorIN4llvm8codeview9FrameDataESaIS2_EEC2IN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEvEET_SB_RKS3_.exit ]
  store ptr %.sink, ptr %0, align 8, !tbaa !32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %_ZN4llvm18BinaryStreamWriter10writeArrayINS_8codeview9FrameDataEEENS_5ErrorENS_8ArrayRefIT_EE.exit
  %.not.i.i.i13 = icmp eq ptr %.sroa.017.0, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN4llvm8codeview9FrameDataESaIS2_EED2Ev.exit, label %60

60:                                               ; preds = %.critedge
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.017.0, i64 noundef %.pre25) #20
  br label %_ZNSt6vectorIN4llvm8codeview9FrameDataESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm8codeview9FrameDataESaIS2_EED2Ev.exit: ; preds = %60, %.critedge, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview24DebugFrameDataSubsection12addFrameDataERKNS0_9FrameDataE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !85
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %10, ptr %4, align 8, !tbaa !65
  br label %_ZNSt6vectorIN4llvm8codeview9FrameDataESaIS2_EE9push_backERKS2_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !68
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775776
  br i1 %16, label %17, label %_ZNKSt6vectorIN4llvm8codeview9FrameDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorIN4llvm8codeview9FrameDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 288230376151711743)
  %22 = select i1 %20, i64 288230376151711743, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 5
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #18
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %25, ptr noundef nonnull align 1 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !85
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIN4llvm8codeview9FrameDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIN4llvm8codeview9FrameDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIN4llvm8codeview9FrameDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN4llvm8codeview9FrameDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIN4llvm8codeview9FrameDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4llvm8codeview9FrameDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIN4llvm8codeview9FrameDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #20
  br label %_ZNSt6vectorIN4llvm8codeview9FrameDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm8codeview9FrameDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIN4llvm8codeview9FrameDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %24, ptr %3, align 8, !tbaa !68
  store ptr %28, ptr %4, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %22
  store ptr %30, ptr %6, align 8, !tbaa !98
  br label %_ZNSt6vectorIN4llvm8codeview9FrameDataESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4llvm8codeview9FrameDataESaIS2_EE9push_backERKS2_.exit: ; preds = %8, %_ZNSt6vectorIN4llvm8codeview9FrameDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview24DebugFrameDataSubsectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm8codeview9FrameDataESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZNSt6vectorIN4llvm8codeview9FrameDataESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm8codeview9FrameDataESaIS2_EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN4llvm8codeview15DebugSubsectionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview24DebugFrameDataSubsectionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8codeview24DebugFrameDataSubsectionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZN4llvm8codeview24DebugFrameDataSubsectionD2Ev.exit

_ZN4llvm8codeview24DebugFrameDataSubsectionD2Ev.exit: ; preds = %1, %4
  tail call void @_ZN4llvm8codeview15DebugSubsectionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !57
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamReaderE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !56
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !49
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm18BinaryStreamReaderD2Ev.exit, !prof !58

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN4llvm18BinaryStreamReaderD2Ev.exit

_ZN4llvm18BinaryStreamReaderD2Ev.exit:            ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm8codeview15DebugSubsectionD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #8

declare void @_ZN4llvm18BinaryStreamReader9readBytesERNS_8ArrayRefIhEEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8codeview15CVErrorCategoryEv() local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11StringErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !49
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8codeview13CodeViewErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm11StringErrorE, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11StringErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !49
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZN4llvm11StringErrorD2Ev.exit

_ZN4llvm11StringErrorD2Ev.exit:                   ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

declare void @_ZNK4llvm11StringError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !103
  store i8 0, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %7, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %8, align 4, !tbaa !109
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %10, align 8, !tbaa !110
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #17
  %11 = load ptr, ptr %1, align 8, !tbaa !23
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
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm18BinaryStreamReader13readStreamRefERNS_15BinaryStreamRefEj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #1

declare void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SH_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #12 {
  %4 = alloca %"struct.llvm::codeview::FrameData", align 1
  %5 = alloca %"struct.llvm::codeview::FrameData", align 1
  %6 = alloca %"struct.llvm::codeview::FrameData", align 1
  %7 = alloca %"struct.llvm::codeview::FrameData", align 1
  %8 = alloca %"struct.llvm::codeview::FrameData", align 1
  %9 = alloca %"struct.llvm::codeview::FrameData", align 1
  %10 = alloca %"struct.llvm::codeview::FrameData", align 1
  %.sroa.4.i.i9.i = alloca { %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral.4", %"struct.llvm::support::detail::packed_endian_specific_integral.4", %"struct.llvm::support::detail::packed_endian_specific_integral" }, align 8
  %.sroa.4.i.i.i = alloca { %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral.4", %"struct.llvm::support::detail::packed_endian_specific_integral.4", %"struct.llvm::support::detail::packed_endian_specific_integral" }, align 8
  %.fr33 = freeze ptr %1
  %.fr26 = freeze ptr %0
  %11 = ptrtoint ptr %.fr26 to i64
  %12 = ptrtoint ptr %.fr33 to i64
  %13 = sub i64 %12, %11
  %14 = ashr exact i64 %13, 5
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SH_SH_T0_.exit"

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %.fr26, i64 32
  %17 = icmp eq i64 %2, 0
  br i1 %17, label %._crit_edge, label %.lr.ph42

18:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEET_SH_SH_T0_.exit"
  %19 = icmp eq i64 %88, 0
  br i1 %19, label %._crit_edge, label %.lr.ph42, !llvm.loop !112

._crit_edge:                                      ; preds = %18, %.lr.ph
  %.fr.i25.lcssa = phi i64 [ %13, %.lr.ph ], [ %115, %18 ]
  %storemerge23.lcssa = phi ptr [ %.fr33, %.lr.ph ], [ %.sroa.012.1.i.i, %18 ]
  %20 = lshr i64 %.fr.i25.lcssa, 5
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %.fr.i25.lcssa, 32
  %26 = icmp eq i64 %25, 0
  %27 = or disjoint i64 %21, 1
  %28 = getelementptr inbounds nuw [32 x i8], ptr %.fr26, i64 %27
  %29 = getelementptr inbounds nuw [32 x i8], ptr %.fr26, i64 %22
  br label %30

30:                                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i", %._crit_edge
  %.08.i.i.i = phi i64 [ %22, %._crit_edge ], [ %52, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i" ]
  %31 = getelementptr inbounds [32 x i8], ptr %.fr26, i64 %.08.i.i.i
  %.sroa.08.0.copyload.i.i.i = load i32, ptr %31, align 1, !tbaa !49
  %.sroa.49.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.4.i.i.i, ptr noundef nonnull align 1 dereferenceable(28) %.sroa.49.0..sroa.0.0..sroa_idx.i.i.i, i64 28, i1 false)
  %32 = icmp slt i64 %.08.i.i.i, %24
  br i1 %32, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.i.i.i.i
  %.039.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.08.i.i.i, %30 ]
  %33 = shl i64 %.039.i.i.i.i, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds [32 x i8], ptr %.fr26, i64 %34
  %36 = or disjoint i64 %33, 1
  %37 = getelementptr inbounds [32 x i8], ptr %.fr26, i64 %36
  %.val.i.i.i.i.i = load i32, ptr %35, align 1
  %.val1.i.i.i.i.i = load i32, ptr %37, align 1
  %38 = icmp ult i32 %.val.i.i.i.i.i, %.val1.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %38, i64 %36, i64 %34
  %39 = getelementptr inbounds [32 x i8], ptr %.fr26, i64 %spec.select.i.i.i.i
  %40 = getelementptr inbounds [32 x i8], ptr %.fr26, i64 %.039.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %40, ptr noundef nonnull align 1 dereferenceable(32) %39, i64 32, i1 false), !tbaa.struct !85
  %41 = icmp slt i64 %spec.select.i.i.i.i, %24
  br i1 %41, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !113

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %30
  %.0.lcssa.i.i.i.i = phi i64 [ %.08.i.i.i, %30 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %42 = icmp eq i64 %.0.lcssa.i.i.i.i, %22
  %or.cond.i.i.i = select i1 %26, i1 %42, i1 false
  br i1 %or.cond.i.i.i, label %43, label %44

43:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %29, ptr noundef nonnull align 1 dereferenceable(32) %28, i64 32, i1 false), !tbaa.struct !85
  br label %44

44:                                               ; preds = %43, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %27, %43 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %45 = icmp sgt i64 %.1.i.i.i.i, %.08.i.i.i
  br i1 %45, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %44, %48
  %.010.i.i.i.i.i = phi i64 [ %.0911.i.i.i.i.i, %48 ], [ %.1.i.i.i.i, %44 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %46 = getelementptr inbounds nuw [32 x i8], ptr %.fr26, i64 %.0911.i.i.i.i.i
  %.val.i.i.i.i.i.i = load i32, ptr %46, align 1
  %47 = icmp ult i32 %.val.i.i.i.i.i.i, %.sroa.08.0.copyload.i.i.i
  br i1 %47, label %48, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i"

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %49 = getelementptr inbounds nuw [32 x i8], ptr %.fr26, i64 %.010.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %49, ptr noundef nonnull align 1 dereferenceable(32) %46, i64 32, i1 false), !tbaa.struct !85
  %50 = icmp sgt i64 %.0911.i.i.i.i.i, %.08.i.i.i
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i", !llvm.loop !114

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i": ; preds = %48, %.lr.ph.i.i.i.i.i, %44
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %44 ], [ %.010.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %48 ]
  %51 = getelementptr inbounds nuw [32 x i8], ptr %.fr26, i64 %.0.lcssa.i.i.i.i.i
  store i32 %.sroa.08.0.copyload.i.i.i, ptr %51, align 1, !tbaa !49
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.sroa.5.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.4.i.i.i, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i)
  %.not.i.i.i = icmp eq i64 %.08.i.i.i, 0
  %52 = add nsw i64 %.08.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SH_RT0_.exit.i.i", label %30, !llvm.loop !115

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SH_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_T0_SI_T1_T2_.exit.i.i.i"
  %53 = icmp sgt i64 %.fr.i25.lcssa, 32
  br i1 %53, label %.lr.ph.i10.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SH_SH_T0_.exit"

.lr.ph.i10.i:                                     ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SH_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SH_SH_RT0_.exit.i22.i"
  %.sroa.0.03.i.i = phi ptr [ %54, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SH_SH_RT0_.exit.i22.i" ], [ %storemerge23.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SH_RT0_.exit.i.i" ]
  %54 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -32
  %.sroa.07.0.copyload.i.i.i = load i32, ptr %54, align 1, !tbaa !49
  %.sroa.48.0..sroa.0.0..sroa_idx.i.i11.i = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -28
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i9.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.4.i.i9.i, ptr noundef nonnull align 1 dereferenceable(28) %.sroa.48.0..sroa.0.0..sroa_idx.i.i11.i, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %54, ptr noundef nonnull align 1 dereferenceable(32) %.fr26, i64 32, i1 false), !tbaa.struct !85
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %11
  %57 = ashr exact i64 %56, 5
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = icmp sgt i64 %57, 2
  br i1 %60, label %.lr.ph.i.i.i27.i, label %._crit_edge.i.i.i12.i

.lr.ph.i.i.i27.i:                                 ; preds = %.lr.ph.i10.i, %.lr.ph.i.i.i27.i
  %.039.i.i.i28.i = phi i64 [ %spec.select.i.i.i31.i, %.lr.ph.i.i.i27.i ], [ 0, %.lr.ph.i10.i ]
  %61 = shl i64 %.039.i.i.i28.i, 1
  %62 = add i64 %61, 2
  %63 = getelementptr inbounds [32 x i8], ptr %.fr26, i64 %62
  %64 = or disjoint i64 %61, 1
  %65 = getelementptr inbounds [32 x i8], ptr %.fr26, i64 %64
  %.val.i.i.i.i29.i = load i32, ptr %63, align 1
  %.val1.i.i.i.i30.i = load i32, ptr %65, align 1
  %66 = icmp ult i32 %.val.i.i.i.i29.i, %.val1.i.i.i.i30.i
  %spec.select.i.i.i31.i = select i1 %66, i64 %64, i64 %62
  %67 = getelementptr inbounds [32 x i8], ptr %.fr26, i64 %spec.select.i.i.i31.i
  %68 = getelementptr inbounds [32 x i8], ptr %.fr26, i64 %.039.i.i.i28.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %68, ptr noundef nonnull align 1 dereferenceable(32) %67, i64 32, i1 false), !tbaa.struct !85
  %69 = icmp slt i64 %spec.select.i.i.i31.i, %59
  br i1 %69, label %.lr.ph.i.i.i27.i, label %._crit_edge.i.i.i12.i, !llvm.loop !113

._crit_edge.i.i.i12.i:                            ; preds = %.lr.ph.i.i.i27.i, %.lr.ph.i10.i
  %.0.lcssa.i.i.i13.i = phi i64 [ 0, %.lr.ph.i10.i ], [ %spec.select.i.i.i31.i, %.lr.ph.i.i.i27.i ]
  %70 = and i64 %56, 32
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %._crit_edge.i.i.i12.i
  %73 = add nsw i64 %57, -2
  %74 = ashr exact i64 %73, 1
  %75 = icmp eq i64 %.0.lcssa.i.i.i13.i, %74
  br i1 %75, label %.thread.i.i26.i, label %80

.thread.i.i26.i:                                  ; preds = %72
  %76 = shl nuw nsw i64 %.0.lcssa.i.i.i13.i, 1
  %77 = or disjoint i64 %76, 1
  %78 = getelementptr inbounds nuw [32 x i8], ptr %.fr26, i64 %77
  %79 = getelementptr inbounds [32 x i8], ptr %.fr26, i64 %.0.lcssa.i.i.i13.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %79, ptr noundef nonnull align 1 dereferenceable(32) %78, i64 32, i1 false), !tbaa.struct !85
  br label %.lr.ph.i.i.i.i17.i.preheader

80:                                               ; preds = %72, %._crit_edge.i.i.i12.i
  %.not.i.i14.i = icmp eq i64 %.0.lcssa.i.i.i13.i, 0
  br i1 %.not.i.i14.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SH_SH_RT0_.exit.i22.i", label %.lr.ph.i.i.i.i17.i.preheader

.lr.ph.i.i.i.i17.i.preheader:                     ; preds = %80, %.thread.i.i26.i
  %.010.i.i.i.i18.i.ph = phi i64 [ %.0.lcssa.i.i.i13.i, %80 ], [ %77, %.thread.i.i26.i ]
  br label %.lr.ph.i.i.i.i17.i

.lr.ph.i.i.i.i17.i:                               ; preds = %.lr.ph.i.i.i.i17.i.preheader, %83
  %.010.i.i.i.i18.i = phi i64 [ %.0911.i.i910.i.i20.i, %83 ], [ %.010.i.i.i.i18.i.ph, %.lr.ph.i.i.i.i17.i.preheader ]
  %.0911.in.i.i.i.i19.i = add nsw i64 %.010.i.i.i.i18.i, -1
  %.0911.i.i910.i.i20.i = lshr i64 %.0911.in.i.i.i.i19.i, 1
  %81 = getelementptr inbounds nuw [32 x i8], ptr %.fr26, i64 %.0911.i.i910.i.i20.i
  %.val.i.i.i.i.i21.i = load i32, ptr %81, align 1
  %82 = icmp ult i32 %.val.i.i.i.i.i21.i, %.sroa.07.0.copyload.i.i.i
  br i1 %82, label %83, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SH_SH_RT0_.exit.i22.i"

83:                                               ; preds = %.lr.ph.i.i.i.i17.i
  %84 = getelementptr inbounds [32 x i8], ptr %.fr26, i64 %.010.i.i.i.i18.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %84, ptr noundef nonnull align 1 dereferenceable(32) %81, i64 32, i1 false), !tbaa.struct !85
  %.not11.i.i25.i = icmp eq i64 %.0911.i.i910.i.i20.i, 0
  br i1 %.not11.i.i25.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SH_SH_RT0_.exit.i22.i", label %.lr.ph.i.i.i.i17.i, !llvm.loop !114

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SH_SH_RT0_.exit.i22.i": ; preds = %83, %.lr.ph.i.i.i.i17.i, %80
  %.0.lcssa.i.i.i.i23.i = phi i64 [ 0, %80 ], [ %.010.i.i.i.i18.i, %.lr.ph.i.i.i.i17.i ], [ 0, %83 ]
  %85 = getelementptr inbounds [32 x i8], ptr %.fr26, i64 %.0.lcssa.i.i.i.i23.i
  store i32 %.sroa.07.0.copyload.i.i.i, ptr %85, align 1, !tbaa !49
  %.sroa.5.0..sroa_idx.i.i.i24.i = getelementptr inbounds nuw i8, ptr %85, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.sroa.5.0..sroa_idx.i.i.i24.i, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.4.i.i9.i, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i9.i)
  %86 = icmp sgt i64 %56, 32
  br i1 %86, label %.lr.ph.i10.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SH_SH_T0_.exit", !llvm.loop !116

.lr.ph42:                                         ; preds = %.lr.ph, %18
  %storemerge2341 = phi ptr [ %.sroa.012.1.i.i, %18 ], [ %.fr33, %.lr.ph ]
  %.02440 = phi i64 [ %88, %18 ], [ %2, %.lr.ph ]
  %87 = phi i64 [ %116, %18 ], [ %14, %.lr.ph ]
  %88 = add nsw i64 %.02440, -1
  %89 = lshr i64 %87, 1
  %90 = getelementptr inbounds nuw [32 x i8], ptr %.fr26, i64 %89
  %91 = getelementptr inbounds i8, ptr %storemerge2341, i64 -32
  %.val.i.i.i = load i32, ptr %16, align 1
  %.val1.i.i.i = load i32, ptr %90, align 1
  %92 = icmp ult i32 %.val.i.i.i, %.val1.i.i.i
  %.val1.i27.i.i = load i32, ptr %91, align 1
  br i1 %92, label %93, label %100

93:                                               ; preds = %.lr.ph42
  %94 = icmp ult i32 %.val1.i.i.i, %.val1.i27.i.i
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(32) %.fr26, i64 32, i1 false), !tbaa.struct !85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.fr26, ptr noundef nonnull align 1 dereferenceable(32) %90, i64 32, i1 false), !tbaa.struct !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %90, ptr noundef nonnull align 1 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader"

96:                                               ; preds = %93
  %97 = icmp ult i32 %.val.i.i.i, %.val1.i27.i.i
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(32) %.fr26, i64 32, i1 false), !tbaa.struct !85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.fr26, ptr noundef nonnull align 1 dereferenceable(32) %91, i64 32, i1 false), !tbaa.struct !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %91, ptr noundef nonnull align 1 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader"

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(32) %.fr26, i64 32, i1 false), !tbaa.struct !85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.fr26, ptr noundef nonnull align 1 dereferenceable(32) %16, i64 32, i1 false), !tbaa.struct !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %16, ptr noundef nonnull align 1 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader"

100:                                              ; preds = %.lr.ph42
  %101 = icmp ult i32 %.val.i.i.i, %.val1.i27.i.i
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(32) %.fr26, i64 32, i1 false), !tbaa.struct !85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.fr26, ptr noundef nonnull align 1 dereferenceable(32) %16, i64 32, i1 false), !tbaa.struct !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %16, ptr noundef nonnull align 1 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader"

103:                                              ; preds = %100
  %104 = icmp ult i32 %.val1.i.i.i, %.val1.i27.i.i
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(32) %.fr26, i64 32, i1 false), !tbaa.struct !85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.fr26, ptr noundef nonnull align 1 dereferenceable(32) %91, i64 32, i1 false), !tbaa.struct !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %91, ptr noundef nonnull align 1 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader"

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(32) %.fr26, i64 32, i1 false), !tbaa.struct !85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.fr26, ptr noundef nonnull align 1 dereferenceable(32) %90, i64 32, i1 false), !tbaa.struct !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %90, ptr noundef nonnull align 1 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader": ; preds = %106, %105, %102, %99, %98, %95
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SH_SH_SH_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SH_SH_SH_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader", %113
  %.sroa.012.0.i.i = phi ptr [ %109, %113 ], [ %16, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %113 ], [ %storemerge2341, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SH_SH_SH_T0_.exit.i.preheader" ]
  %.val1.i.i13.i = load i32, ptr %.fr26, align 1
  br label %107

107:                                              ; preds = %107, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SH_SH_SH_T0_.exit.i"
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SH_SH_SH_T0_.exit.i" ], [ %109, %107 ]
  %.val.i.i14.i = load i32, ptr %.sroa.012.1.i.i, align 1
  %108 = icmp ult i32 %.val.i.i14.i, %.val1.i.i13.i
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 32
  br i1 %108, label %107, label %.preheader.i.i, !llvm.loop !117

.preheader.i.i:                                   ; preds = %107, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %107 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  %.val1.i9.i.i = load i32, ptr %.sroa.0.1.i.i, align 1
  %110 = icmp ult i32 %.val1.i.i13.i, %.val1.i9.i.i
  br i1 %110, label %.preheader.i.i, label %111, !llvm.loop !118

111:                                              ; preds = %.preheader.i.i
  %112 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %112, label %113, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEET_SH_SH_T0_.exit"

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(32) %.sroa.012.1.i.i, i64 32, i1 false), !tbaa.struct !85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.012.1.i.i, ptr noundef nonnull align 1 dereferenceable(32) %.sroa.0.1.i.i, i64 32, i1 false), !tbaa.struct !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.0.1.i.i, ptr noundef nonnull align 1 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SH_SH_SH_T0_.exit.i", !llvm.loop !119

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEET_SH_SH_T0_.exit": ; preds = %111
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SH_T0_T1_"(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge2341, i64 noundef %88)
  %114 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %115 = sub i64 %114, %11
  %116 = ashr exact i64 %115, 5
  %117 = icmp sgt i64 %116, 16
  br i1 %117, label %18, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SH_SH_T0_.exit", !llvm.loop !112

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SH_SH_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEET_SH_SH_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SH_SH_RT0_.exit.i22.i", %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN4llvm8codeview9FrameDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_24DebugFrameDataSubsection6commitERNS2_18BinaryStreamWriterEE3$_0EEEvT_SH_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

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
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 8}
!4 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !7, i64 8}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"bool", !5, i64 0}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !16, i64 16}
!13 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEEE", !14, i64 0, !16, i64 16, !11, i64 24, !20, i64 32}
!14 = !{!"_ZTSSt10shared_ptrIN4llvm12BinaryStreamEE", !15, i64 0}
!15 = !{!"_ZTSSt12__shared_ptrIN4llvm12BinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0, !18, i64 8}
!16 = !{!"p1 _ZTSN4llvm12BinaryStreamE", !17, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!19 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0}
!20 = !{!"_ZTSSt8optionalImE", !21, i64 0}
!21 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !22, i64 0}
!22 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !4, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !6, i64 0}
!25 = !{!13, !11, i64 24}
!26 = !{!27, !11, i64 56}
!27 = !{!"_ZTSN4llvm18BinaryStreamReaderE", !28, i64 8, !11, i64 56}
!28 = !{!"_ZTSN4llvm15BinaryStreamRefE", !13, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvm18BinaryStreamReader10readObjectINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERPKT_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm18BinaryStreamReader10readObjectINS_7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEEEENS_5ErrorERPKT_"}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN4llvm5ErrorE", !34, i64 0}
!34 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !17, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSN4llvm8ArrayRefIhEE", !37, i64 0, !11, i64 8}
!37 = !{!"p1 omnipotent char", !17, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEE", !17, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeERA34_KcEEENS_5ErrorEDpOT0_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm10make_errorINS_8codeview13CodeViewErrorEJNS1_13cv_error_codeERA34_KcEEENS_5ErrorEDpOT0_"}
!43 = !{!44, !41}
!44 = distinct !{!44, !45, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeERA34_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!45 = distinct !{!45, !"_ZSt11make_uniqueIN4llvm8codeview13CodeViewErrorEJNS1_13cv_error_codeERA34_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!46 = !{!47, !48, i64 33}
!47 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !48, i64 32, !48, i64 33}
!48 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!49 = !{!5, !5, i64 0}
!50 = !{!47, !48, i64 32}
!51 = !{!15, !16, i64 0}
!52 = !{!18, !19, i64 0}
!53 = !{!54, !55, i64 8}
!54 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !55, i64 8, !55, i64 12}
!55 = !{!"int", !5, i64 0}
!56 = !{!54, !55, i64 12}
!57 = !{!55, !55, i64 0}
!58 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!62 = !{!63, !60}
!63 = distinct !{!63, !64, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!64 = distinct !{!64, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!65 = !{!66, !67, i64 8}
!66 = !{!"_ZTSNSt12_Vector_baseIN4llvm8codeview9FrameDataESaIS2_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSN4llvm8codeview9FrameDataE", !17, i64 0}
!68 = !{!66, !67, i64 0}
!69 = !{!70, !7, i64 12}
!70 = !{!"_ZTSN4llvm8codeview24DebugFrameDataSubsectionE", !71, i64 0, !7, i64 12, !73, i64 16}
!71 = !{!"_ZTSN4llvm8codeview15DebugSubsectionE", !72, i64 8}
!72 = !{!"_ZTSN4llvm8codeview19DebugSubsectionKindE", !5, i64 0}
!73 = !{!"_ZTSSt6vectorIN4llvm8codeview9FrameDataESaIS2_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIN4llvm8codeview9FrameDataESaIS2_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN4llvm8codeview9FrameDataESaIS2_EE12_Vector_implE", !66, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIjEENS_5ErrorET_"}
!79 = !{!80, !83, i64 16}
!80 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEEE", !81, i64 0, !83, i64 16, !11, i64 24, !20, i64 32}
!81 = !{!"_ZTSSt10shared_ptrIN4llvm20WritableBinaryStreamEE", !82, i64 0}
!82 = !{!"_ZTSSt12__shared_ptrIN4llvm20WritableBinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0, !18, i64 8}
!83 = !{!"p1 _ZTSN4llvm20WritableBinaryStreamE", !17, i64 0}
!84 = !{!67, !67, i64 0}
!85 = !{i64 0, i64 4, !49, i64 4, i64 4, !49, i64 8, i64 4, !49, i64 12, i64 4, !49, i64 16, i64 4, !49, i64 20, i64 4, !49, i64 24, i64 2, !49, i64 26, i64 2, !49, i64 28, i64 4, !49}
!86 = !{i64 0, i64 4, !49, i64 4, i64 4, !49, i64 8, i64 4, !49, i64 12, i64 4, !49, i64 16, i64 4, !49, i64 20, i64 2, !49, i64 22, i64 2, !49, i64 24, i64 4, !49}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = distinct !{!89, !88}
!90 = distinct !{!90, !88}
!91 = !{!92, !94, !96}
!92 = distinct !{!92, !93, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!93 = distinct !{!93, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!94 = distinct !{!94, !95, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
!96 = distinct !{!96, !97, !"_ZN4llvm18BinaryStreamWriter10writeArrayINS_8codeview9FrameDataEEENS_5ErrorENS_8ArrayRefIT_EE: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm18BinaryStreamWriter10writeArrayINS_8codeview9FrameDataEEENS_5ErrorENS_8ArrayRefIT_EE"}
!98 = !{!66, !67, i64 16}
!99 = !{!100, !37, i64 0}
!100 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !101, i64 0, !11, i64 8, !5, i64 16}
!101 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !37, i64 0}
!102 = !{!101, !37, i64 0}
!103 = !{!100, !11, i64 8}
!104 = !{!105, !106, i64 8}
!105 = !{!"_ZTSN4llvm11raw_ostreamE", !106, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !7, i64 40, !107, i64 44}
!106 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!107 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!108 = !{!105, !7, i64 40}
!109 = !{!105, !107, i64 44}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0}
!112 = distinct !{!112, !88}
!113 = distinct !{!113, !88}
!114 = distinct !{!114, !88}
!115 = distinct !{!115, !88}
!116 = distinct !{!116, !88}
!117 = distinct !{!117, !88}
!118 = distinct !{!118, !88}
!119 = distinct !{!119, !88}
