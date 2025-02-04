; ModuleID = 'bench/llvm/original/BinaryStreamRef.ll'
source_filename = "bench/llvm/original/BinaryStreamRef.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
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

$_ZNK4llvm23WritableBinaryStreamRef19checkOffsetForWriteEmm = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNK4llvm12BinaryStream8getFlagsEv = comdat any

$_ZN4llvm16BinaryByteStreamD0Ev = comdat any

$_ZNK4llvm16BinaryByteStream9getEndianEv = comdat any

$_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE = comdat any

$_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE = comdat any

$_ZN4llvm16BinaryByteStream9getLengthEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNK4llvm20WritableBinaryStream8getFlagsEv = comdat any

$_ZN4llvm12BinaryStreamD2Ev = comdat any

$_ZN4llvm23MutableBinaryByteStreamD2Ev = comdat any

$_ZN4llvm23MutableBinaryByteStreamD0Ev = comdat any

$_ZNK4llvm23MutableBinaryByteStream9getEndianEv = comdat any

$_ZN4llvm23MutableBinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE = comdat any

$_ZN4llvm23MutableBinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE = comdat any

$_ZN4llvm23MutableBinaryByteStream9getLengthEv = comdat any

$_ZN4llvm23MutableBinaryByteStream10writeBytesEmNS_8ArrayRefIhEE = comdat any

$_ZN4llvm23MutableBinaryByteStream6commitEv = comdat any

$_ZTVN4llvm16BinaryByteStreamE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVN4llvm23MutableBinaryByteStreamE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_112ArrayRefImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_112ArrayRefImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_112ArrayRefImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_112ArrayRefImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_112ArrayRefImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTVN12_GLOBAL__N_112ArrayRefImplE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_112ArrayRefImplD2Ev, ptr @_ZN12_GLOBAL__N_112ArrayRefImplD0Ev, ptr @_ZNK12_GLOBAL__N_112ArrayRefImpl9getEndianEv, ptr @_ZN12_GLOBAL__N_112ArrayRefImpl9readBytesEmmRN4llvm8ArrayRefIhEE, ptr @_ZN12_GLOBAL__N_112ArrayRefImpl26readLongestContiguousChunkEmRN4llvm8ArrayRefIhEE, ptr @_ZN12_GLOBAL__N_112ArrayRefImpl9getLengthEv, ptr @_ZNK4llvm12BinaryStream8getFlagsEv] }, align 8
@_ZTVN4llvm16BinaryByteStreamE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12BinaryStreamD2Ev, ptr @_ZN4llvm16BinaryByteStreamD0Ev, ptr @_ZNK4llvm16BinaryByteStream9getEndianEv, ptr @_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE, ptr @_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE, ptr @_ZN4llvm16BinaryByteStream9getLengthEv, ptr @_ZNK4llvm12BinaryStream8getFlagsEv] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_119MutableArrayRefImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_119MutableArrayRefImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_119MutableArrayRefImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_119MutableArrayRefImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_119MutableArrayRefImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTVN12_GLOBAL__N_119MutableArrayRefImplE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_119MutableArrayRefImplD2Ev, ptr @_ZN12_GLOBAL__N_119MutableArrayRefImplD0Ev, ptr @_ZNK12_GLOBAL__N_119MutableArrayRefImpl9getEndianEv, ptr @_ZN12_GLOBAL__N_119MutableArrayRefImpl9readBytesEmmRN4llvm8ArrayRefIhEE, ptr @_ZN12_GLOBAL__N_119MutableArrayRefImpl26readLongestContiguousChunkEmRN4llvm8ArrayRefIhEE, ptr @_ZN12_GLOBAL__N_119MutableArrayRefImpl9getLengthEv, ptr @_ZNK4llvm20WritableBinaryStream8getFlagsEv, ptr @_ZN12_GLOBAL__N_119MutableArrayRefImpl10writeBytesEmN4llvm8ArrayRefIhEE, ptr @_ZN12_GLOBAL__N_119MutableArrayRefImpl6commitEv] }, align 8
@_ZTVN4llvm23MutableBinaryByteStreamE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4llvm23MutableBinaryByteStreamD2Ev, ptr @_ZN4llvm23MutableBinaryByteStreamD0Ev, ptr @_ZNK4llvm23MutableBinaryByteStream9getEndianEv, ptr @_ZN4llvm23MutableBinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE, ptr @_ZN4llvm23MutableBinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE, ptr @_ZN4llvm23MutableBinaryByteStream9getLengthEv, ptr @_ZNK4llvm20WritableBinaryStream8getFlagsEv, ptr @_ZN4llvm23MutableBinaryByteStream10writeBytesEmNS_8ArrayRefIhEE, ptr @_ZN4llvm23MutableBinaryByteStream6commitEv] }, comdat, align 8

@_ZN4llvm15BinaryStreamRefC1ERNS_12BinaryStreamE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm15BinaryStreamRefC2ERNS_12BinaryStreamE
@_ZN4llvm15BinaryStreamRefC1ERNS_12BinaryStreamEmSt8optionalImE = unnamed_addr alias void (ptr, ptr, i64, i64, i8), ptr @_ZN4llvm15BinaryStreamRefC2ERNS_12BinaryStreamEmSt8optionalImE
@_ZN4llvm15BinaryStreamRefC1ENS_8ArrayRefIhEENS_10endiannessE = unnamed_addr alias void (ptr, ptr, i64, i32), ptr @_ZN4llvm15BinaryStreamRefC2ENS_8ArrayRefIhEENS_10endiannessE
@_ZN4llvm15BinaryStreamRefC1ENS_9StringRefENS_10endiannessE = unnamed_addr alias void (ptr, ptr, i64, i32), ptr @_ZN4llvm15BinaryStreamRefC2ENS_9StringRefENS_10endiannessE
@_ZN4llvm23WritableBinaryStreamRefC1ERNS_20WritableBinaryStreamE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm23WritableBinaryStreamRefC2ERNS_20WritableBinaryStreamE
@_ZN4llvm23WritableBinaryStreamRefC1ERNS_20WritableBinaryStreamEmSt8optionalImE = unnamed_addr alias void (ptr, ptr, i64, i64, i8), ptr @_ZN4llvm23WritableBinaryStreamRefC2ERNS_20WritableBinaryStreamEmSt8optionalImE
@_ZN4llvm23WritableBinaryStreamRefC1ENS_15MutableArrayRefIhEENS_10endiannessE = unnamed_addr alias void (ptr, ptr, i64, i32), ptr @_ZN4llvm23WritableBinaryStreamRefC2ENS_15MutableArrayRefIhEENS_10endiannessE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15BinaryStreamRefC2ERNS_12BinaryStreamE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 32), (40, 41)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %5, align 8, !tbaa !20
  %6 = load ptr, ptr %1, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %10 = and i32 %9, 2
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEEC2ERS2_.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %1, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  store i64 %16, ptr %12, align 8
  store i8 1, ptr %5, align 8
  br label %_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEEC2ERS2_.exit

_ZN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEEC2ERS2_.exit: ; preds = %2, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm15BinaryStreamRefC2ERNS_12BinaryStreamEmSt8optionalImE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 41)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 %3, i8 %4) unnamed_addr #1 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %4, ptr %.sroa.2.0..sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15BinaryStreamRefC2ENS_8ArrayRefIhEENS_10endiannessE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 41)) %0, ptr %1, i64 %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14, !noalias !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !28, !noalias !31
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !32, !noalias !31
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_112ArrayRefImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !21, !noalias !31
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_112ArrayRefImplE, i64 16), ptr %8, align 8, !tbaa !21, !noalias !31
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16BinaryByteStreamE, i64 16), ptr %9, align 8, !tbaa !21, !noalias !31
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %3, ptr %10, align 8, !tbaa !33, !noalias !31
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %1, ptr %11, align 8, !tbaa !39, !noalias !31
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40, !noalias !31
  store ptr %8, ptr %0, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %12, align 8, !tbaa !42
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %15, label %14

14:                                               ; preds = %4
  store i32 2, ptr %6, align 4, !tbaa !44
  br label %17

15:                                               ; preds = %4
  %16 = atomicrmw volatile add ptr %6, i32 1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %19, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = load atomic i64, ptr %6 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %31

24:                                               ; preds = %17
  store i32 0, ptr %6, align 8, !tbaa !28
  store i32 0, ptr %7, align 4, !tbaa !32
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %28 = load ptr, ptr %5, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  br label %_ZNSt12__shared_ptrIN12_GLOBAL__N_112ArrayRefImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

31:                                               ; preds = %17
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %23, -1
  store i32 %34, ptr %6, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i = phi i32 [ %23, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt12__shared_ptrIN12_GLOBAL__N_112ArrayRefImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !45

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  br label %_ZNSt12__shared_ptrIN12_GLOBAL__N_112ArrayRefImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN12_GLOBAL__N_112ArrayRefImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15BinaryStreamRefC2ENS_9StringRefENS_10endiannessE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 41)) %0, ptr %1, i64 %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14, !noalias !46
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !28, !noalias !51
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !32, !noalias !51
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_112ArrayRefImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !21, !noalias !51
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_112ArrayRefImplE, i64 16), ptr %8, align 8, !tbaa !21, !noalias !51
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16BinaryByteStreamE, i64 16), ptr %9, align 8, !tbaa !21, !noalias !51
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %3, ptr %10, align 8, !tbaa !33, !noalias !51
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %1, ptr %11, align 8, !tbaa !39, !noalias !51
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40, !noalias !51
  store ptr %8, ptr %0, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %12, align 8, !tbaa !42
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %15, label %14

14:                                               ; preds = %4
  store i32 2, ptr %6, align 4, !tbaa !44
  br label %17

15:                                               ; preds = %4
  %16 = atomicrmw volatile add ptr %6, i32 1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %19, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %21 = load atomic i64, ptr %6 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %31

24:                                               ; preds = %17
  store i32 0, ptr %6, align 8, !tbaa !28
  store i32 0, ptr %7, align 4, !tbaa !32
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %28 = load ptr, ptr %5, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  br label %_ZN4llvm15BinaryStreamRefC2ENS_8ArrayRefIhEENS_10endiannessE.exit

31:                                               ; preds = %17
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %23, -1
  store i32 %34, ptr %6, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i.i = phi i32 [ %23, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZN4llvm15BinaryStreamRefC2ENS_8ArrayRefIhEENS_10endiannessE.exit, !prof !45

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  br label %_ZN4llvm15BinaryStreamRefC2ENS_8ArrayRefIhEENS_10endiannessE.exit

_ZN4llvm15BinaryStreamRefC2ENS_8ArrayRefIhEENS_10endiannessE.exit: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15BinaryStreamRef9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i8, ptr %6, align 8, !tbaa !20, !range !55, !noalias !52, !noundef !56
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !40, !noalias !52
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !52
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8, !tbaa !21, !noalias !52
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8, !noalias !52
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %14) #13, !noalias !52
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !19, !noalias !52
  %22 = sub i64 %19, %21
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i: ; preds = %15, %12, %9
  %.0.i.i = phi i64 [ %11, %9 ], [ %22, %15 ], [ 0, %12 ]
  %23 = icmp ugt i64 %2, %.0.i.i
  br i1 %23, label %43, label %24

24:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %25 = load i8, ptr %6, align 8, !tbaa !20, !range !55, !noalias !52, !noundef !56
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !40, !noalias !52
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit5.i

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !3, !noalias !52
  %.not.i3.i = icmp eq ptr %32, null
  br i1 %.not.i3.i, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit5.i, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %32, align 8, !tbaa !21, !noalias !52
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8, !noalias !52
  %37 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(8) %32) #13, !noalias !52
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !19, !noalias !52
  %40 = sub i64 %37, %39
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit5.i

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit5.i: ; preds = %33, %30, %27
  %.0.i4.i = phi i64 [ %29, %27 ], [ %40, %33 ], [ 0, %30 ]
  %41 = add i64 %3, %2
  %42 = icmp ult i64 %.0.i4.i, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit5.i
  %.sink9.i = phi i32 [ 3, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i ], [ 1, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit5.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14, !noalias !52
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %44, i32 noundef %.sink9.i) #13, !noalias !52
  store ptr %44, ptr %0, align 8, !tbaa !57, !alias.scope !52
  br label %54

45:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit5.i
  store ptr null, ptr %0, align 8, !tbaa !57, !alias.scope !52
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !19
  %50 = add i64 %49, %2
  %51 = load ptr, ptr %47, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef %50, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br label %54

54:                                               ; preds = %43, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15BinaryStreamRef26readLongestContiguousChunkEmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i8, ptr %5, align 8, !tbaa !20, !range !55, !noalias !60, !noundef !56
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !40, !noalias !60
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !60
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %13, align 8, !tbaa !21, !noalias !60
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !60
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %13) #13, !noalias !60
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !19, !noalias !60
  %21 = sub i64 %18, %20
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i: ; preds = %14, %11, %8
  %.0.i.i = phi i64 [ %10, %8 ], [ %21, %14 ], [ 0, %11 ]
  %22 = icmp ugt i64 %2, %.0.i.i
  br i1 %22, label %42, label %23

23:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i
  %24 = load i8, ptr %5, align 8, !tbaa !20, !range !55, !noalias !60, !noundef !56
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !40, !noalias !60
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit5.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !3, !noalias !60
  %.not.i3.i = icmp eq ptr %31, null
  br i1 %.not.i3.i, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit5.i, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %31, align 8, !tbaa !21, !noalias !60
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8, !noalias !60
  %36 = tail call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(8) %31) #13, !noalias !60
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !19, !noalias !60
  %39 = sub i64 %36, %38
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit5.i

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit5.i: ; preds = %32, %29, %26
  %.0.i4.i = phi i64 [ %28, %26 ], [ %39, %32 ], [ 0, %29 ]
  %40 = add i64 %2, 1
  %41 = icmp ult i64 %.0.i4.i, %40
  br i1 %41, label %42, label %_ZN4llvm5ErrorD2Ev.exit18

42:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit5.i
  %.sink9.i = phi i32 [ 3, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit.i ], [ 1, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit5.i ]
  %43 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14, !noalias !60
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %43, i32 noundef %.sink9.i) #13, !noalias !60
  br label %.sink.split

_ZN4llvm5ErrorD2Ev.exit18:                        ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit5.i
  store ptr null, ptr %0, align 8, !tbaa !57, !alias.scope !60
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !19
  %48 = add i64 %47, %2
  %49 = load ptr, ptr %45, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %52 = load ptr, ptr %0, align 8, !tbaa !57
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %53, label %73

53:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit18
  %54 = load i8, ptr %5, align 8, !tbaa !20, !range !55, !noundef !56
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load i64, ptr %57, align 8, !tbaa !40
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit

59:                                               ; preds = %53
  %60 = load ptr, ptr %44, align 8, !tbaa !3
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %60, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i64 %64(ptr noundef nonnull align 8 dereferenceable(8) %60) #13
  %66 = load i64, ptr %46, align 8, !tbaa !19
  %67 = sub i64 %65, %66
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit

_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit: ; preds = %56, %59, %61
  %.0.i = phi i64 [ %58, %56 ], [ %67, %61 ], [ 0, %59 ]
  %68 = sub i64 %.0.i, %2
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !63
  %71 = icmp ugt i64 %70, %68
  br i1 %71, label %72, label %.sink.split

72:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit
  store i64 %68, ptr %69, align 8, !tbaa !40
  br label %.sink.split

.sink.split:                                      ; preds = %72, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit, %42
  %.sink = phi ptr [ %43, %42 ], [ null, %_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE9getLengthEv.exit ], [ null, %72 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !57
  br label %73

73:                                               ; preds = %.sink.split, %_ZN4llvm5ErrorD2Ev.exit18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23WritableBinaryStreamRefC2ERNS_20WritableBinaryStreamE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 32), (40, 41)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %5, align 8, !tbaa !20
  %6 = load ptr, ptr %1, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %10 = and i32 %9, 2
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEEC2ERS2_.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %1, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  store i64 %16, ptr %12, align 8
  store i8 1, ptr %5, align 8
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEEC2ERS2_.exit

_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEEC2ERS2_.exit: ; preds = %2, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm23WritableBinaryStreamRefC2ERNS_20WritableBinaryStreamEmSt8optionalImE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 41)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i64 %3, i8 %4) unnamed_addr #1 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %4, ptr %.sroa.2.0..sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23WritableBinaryStreamRefC2ENS_15MutableArrayRefIhEENS_10endiannessE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 41)) %0, ptr %1, i64 %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #14, !noalias !70
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !28, !noalias !75
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !32, !noalias !75
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_119MutableArrayRefImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !21, !noalias !75
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_119MutableArrayRefImplE, i64 16), ptr %8, align 8, !tbaa !21, !noalias !75
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm23MutableBinaryByteStreamE, i64 16), ptr %9, align 8, !tbaa !21, !noalias !75
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %10, align 8, !noalias !75
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %2, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !75
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm16BinaryByteStreamE, i64 16), ptr %11, align 8, !tbaa !21, !noalias !75
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %3, ptr %12, align 8, !tbaa !33, !noalias !75
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %1, ptr %13, align 8, !tbaa !39, !noalias !75
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40, !noalias !75
  store ptr %8, ptr %0, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %14, align 8, !tbaa !42
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %17, label %16

16:                                               ; preds = %4
  store i32 2, ptr %6, align 4, !tbaa !44
  br label %19

17:                                               ; preds = %4
  %18 = atomicrmw volatile add ptr %6, i32 1 acq_rel, align 4
  br label %19

19:                                               ; preds = %17, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %20, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %21, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load atomic i64, ptr %6 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %33

26:                                               ; preds = %19
  store i32 0, ptr %6, align 8, !tbaa !28
  store i32 0, ptr %7, align 4, !tbaa !32
  %27 = load ptr, ptr %5, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %30 = load ptr, ptr %5, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  br label %_ZNSt12__shared_ptrIN12_GLOBAL__N_119MutableArrayRefImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

33:                                               ; preds = %19
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %25, -1
  store i32 %36, ptr %6, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i = phi i32 [ %25, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt12__shared_ptrIN12_GLOBAL__N_119MutableArrayRefImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !45

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  br label %_ZNSt12__shared_ptrIN12_GLOBAL__N_119MutableArrayRefImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN12_GLOBAL__N_119MutableArrayRefImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm23WritableBinaryStreamRef10writeBytesEmNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  tail call void @_ZNK4llvm23WritableBinaryStreamRef19checkOffsetForWriteEmm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, i64 noundef %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !57
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %15

6:                                                ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !69
  %11 = add i64 %10, %2
  %12 = load ptr, ptr %8, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %11, ptr %3, i64 %4) #13
  br label %15

15:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm23WritableBinaryStreamRef19checkOffsetForWriteEmm(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %11 = and i32 %10, 2
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i8, ptr %12, align 8, !tbaa !20, !range !55, !noundef !56
  %14 = trunc nuw i8 %13 to i1
  br i1 %.not, label %15, label %48

15:                                               ; preds = %4
  br i1 %14, label %16, label %19

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !40, !noalias !77
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !64, !noalias !77
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %20, align 8, !tbaa !21, !noalias !77
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8, !noalias !77
  %25 = tail call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %20) #13, !noalias !77
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !69, !noalias !77
  %28 = sub i64 %25, %27
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i

_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i: ; preds = %21, %19, %16
  %.0.i.i = phi i64 [ %18, %16 ], [ %28, %21 ], [ 0, %19 ]
  %29 = icmp ugt i64 %2, %.0.i.i
  br i1 %29, label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE18checkOffsetForReadEmm.exit.sink.split, label %30

30:                                               ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i
  %31 = load i8, ptr %12, align 8, !tbaa !20, !range !55, !noalias !77, !noundef !56
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !40, !noalias !77
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit5.i

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !64, !noalias !77
  %.not.i3.i = icmp eq ptr %37, null
  br i1 %.not.i3.i, label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit5.i, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %37, align 8, !tbaa !21, !noalias !77
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8, !noalias !77
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(8) %37) #13, !noalias !77
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !69, !noalias !77
  %45 = sub i64 %42, %44
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit5.i

_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit5.i: ; preds = %38, %36, %33
  %.0.i4.i = phi i64 [ %35, %33 ], [ %45, %38 ], [ 0, %36 ]
  %46 = add i64 %3, %2
  %47 = icmp ult i64 %.0.i4.i, %46
  br i1 %47, label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE18checkOffsetForReadEmm.exit.sink.split, label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE18checkOffsetForReadEmm.exit

48:                                               ; preds = %4
  br i1 %14, label %49, label %52

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load i64, ptr %50, align 8, !tbaa !40
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !64
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %53, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef i64 %57(ptr noundef nonnull align 8 dereferenceable(8) %53) #13
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load i64, ptr %59, align 8, !tbaa !69
  %61 = sub i64 %58, %60
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit

_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit: ; preds = %49, %52, %54
  %.0.i = phi i64 [ %51, %49 ], [ %61, %54 ], [ 0, %52 ]
  %62 = icmp ugt i64 %2, %.0.i
  br i1 %62, label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE18checkOffsetForReadEmm.exit.sink.split, label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE18checkOffsetForReadEmm.exit

_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE18checkOffsetForReadEmm.exit.sink.split: ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit5.i
  %.sink9.i.sink = phi i32 [ 3, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit.i ], [ 1, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit5.i ], [ 3, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit ]
  %63 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14, !noalias !56
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %63, i32 noundef %.sink9.i.sink) #13, !noalias !56
  br label %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE18checkOffsetForReadEmm.exit

_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE18checkOffsetForReadEmm.exit: ; preds = %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE18checkOffsetForReadEmm.exit.sink.split, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit5.i
  %.sink = phi ptr [ null, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit5.i ], [ null, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE9getLengthEv.exit ], [ %63, %_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE18checkOffsetForReadEmm.exit.sink.split ]
  store ptr %.sink, ptr %0, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm23WritableBinaryStreamRefcvNS_15BinaryStreamRefEEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::BinaryStreamRef") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload = load i64, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN4llvm15BinaryStreamRefC1ERNS_12BinaryStreamEmSt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %6, i64 %.sroa.0.0.copyload, i8 %.sroa.2.0.copyload) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23WritableBinaryStreamRef6commitEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !44
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_112ArrayRefImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_112ArrayRefImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(40) %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_112ArrayRefImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_112ArrayRefImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_112ArrayRefImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_112ArrayRefImplD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112ArrayRefImplD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_112ArrayRefImpl9getEndianEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !33
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112ArrayRefImpl9readBytesEmmRN4llvm8ArrayRefIhEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %7 = load ptr, ptr %6, align 8, !tbaa !21, !noalias !83
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !noalias !83
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(32) %6) #13, !noalias !83
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8, !tbaa !21, !noalias !83
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !noalias !83
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(32) %6) #13, !noalias !83
  %17 = add i64 %3, %2
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %_ZN4llvm5ErrorD2Ev.exit8.i

19:                                               ; preds = %12, %5
  %.sink6.i.i = phi i32 [ 3, %5 ], [ 1, %12 ]
  %20 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14, !noalias !83
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %20, i32 noundef %.sink6.i.i) #13, !noalias !83
  br label %_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE.exit

_ZN4llvm5ErrorD2Ev.exit8.i:                       ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !86, !noalias !80
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %2
  store ptr %23, ptr %4, align 8, !tbaa !39, !noalias !80
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !40, !noalias !80
  br label %_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE.exit

_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE.exit: ; preds = %19, %_ZN4llvm5ErrorD2Ev.exit8.i
  %storemerge.i = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit8.i ], [ %20, %19 ]
  store ptr %storemerge.i, ptr %0, align 8, !tbaa !57, !alias.scope !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112ArrayRefImpl26readLongestContiguousChunkEmRN4llvm8ArrayRefIhEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %6 = load ptr, ptr %5, align 8, !tbaa !21, !noalias !90
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !noalias !90
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(32) %5) #13, !noalias !90
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !21, !noalias !90
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !noalias !90
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(32) %5) #13, !noalias !90
  %16 = add i64 %2, 1
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %_ZN4llvm5ErrorD2Ev.exit6.i

18:                                               ; preds = %11, %4
  %.sink6.i.i = phi i32 [ 3, %4 ], [ 1, %11 ]
  %19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14, !noalias !90
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %19, i32 noundef %.sink6.i.i) #13, !noalias !90
  br label %_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE.exit

_ZN4llvm5ErrorD2Ev.exit6.i:                       ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !63, !noalias !87
  %23 = sub i64 %22, %2
  %24 = load ptr, ptr %20, align 8, !tbaa !86, !noalias !87
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %2
  store ptr %25, ptr %3, align 8, !tbaa !39, !noalias !87
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %23, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !40, !noalias !87
  br label %_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE.exit

_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE.exit: ; preds = %18, %_ZN4llvm5ErrorD2Ev.exit6.i
  %storemerge.i = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit6.i ], [ %19, %18 ]
  store ptr %storemerge.i, ptr %0, align 8, !tbaa !57, !alias.scope !87
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_112ArrayRefImpl9getLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !63
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12BinaryStream8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16BinaryByteStream9getEndianEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !33
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !21, !noalias !93
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !noalias !93
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %1) #13, !noalias !93
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8, !tbaa !21, !noalias !93
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !noalias !93
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %1) #13, !noalias !93
  %16 = add i64 %3, %2
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %_ZN4llvm5ErrorD2Ev.exit8

18:                                               ; preds = %5, %11
  %.sink6.i = phi i32 [ 3, %5 ], [ 1, %11 ]
  %19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14, !noalias !93
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %19, i32 noundef %.sink6.i) #13, !noalias !93
  br label %23

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  store ptr %22, ptr %4, align 8, !tbaa !39
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !40
  br label %23

23:                                               ; preds = %18, %_ZN4llvm5ErrorD2Ev.exit8
  %storemerge = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %19, %18 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !21, !noalias !96
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !96
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %1) #13, !noalias !96
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !tbaa !21, !noalias !96
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !96
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %1) #13, !noalias !96
  %15 = add i64 %2, 1
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %_ZN4llvm5ErrorD2Ev.exit6

17:                                               ; preds = %4, %10
  %.sink6.i = phi i32 [ 3, %4 ], [ 1, %10 ]
  %18 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14, !noalias !96
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %18, i32 noundef %.sink6.i) #13, !noalias !96
  br label %25

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !63
  %22 = sub i64 %21, %2
  %23 = load ptr, ptr %19, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %2
  store ptr %24, ptr %3, align 8, !tbaa !39
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !40
  br label %25

25:                                               ; preds = %17, %_ZN4llvm5ErrorD2Ev.exit6
  %storemerge = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit6 ], [ %18, %17 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm16BinaryByteStream9getLengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !63
  ret i64 %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_119MutableArrayRefImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_119MutableArrayRefImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(64) %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_119MutableArrayRefImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_119MutableArrayRefImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_119MutableArrayRefImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_119MutableArrayRefImplD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119MutableArrayRefImplD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_119MutableArrayRefImpl9getEndianEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !33
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119MutableArrayRefImpl9readBytesEmmRN4llvm8ArrayRefIhEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %4) unnamed_addr #0 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %7 = load ptr, ptr %6, align 8, !tbaa !21, !noalias !105
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !noalias !105
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(32) %6) #13, !noalias !105
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8, !tbaa !21, !noalias !105
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !noalias !105
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(32) %6) #13, !noalias !105
  %17 = add i64 %3, %2
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %_ZN4llvm5ErrorD2Ev.exit8.i.i

19:                                               ; preds = %12, %5
  %.sink6.i.i.i = phi i32 [ 3, %5 ], [ 1, %12 ]
  %20 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14, !noalias !105
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %20, i32 noundef %.sink6.i.i.i) #13, !noalias !105
  br label %_ZN4llvm23MutableBinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE.exit

_ZN4llvm5ErrorD2Ev.exit8.i.i:                     ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !86, !noalias !108
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %2
  store ptr %23, ptr %4, align 8, !tbaa !39, !noalias !108
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !40, !noalias !108
  br label %_ZN4llvm23MutableBinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE.exit

_ZN4llvm23MutableBinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE.exit: ; preds = %19, %_ZN4llvm5ErrorD2Ev.exit8.i.i
  %storemerge.i.i = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit8.i.i ], [ %20, %19 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !tbaa !57, !alias.scope !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119MutableArrayRefImpl26readLongestContiguousChunkEmRN4llvm8ArrayRefIhEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #0 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %6 = load ptr, ptr %5, align 8, !tbaa !21, !noalias !115
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !noalias !115
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(32) %5) #13, !noalias !115
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !21, !noalias !115
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !noalias !115
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(32) %5) #13, !noalias !115
  %16 = add i64 %2, 1
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %_ZN4llvm5ErrorD2Ev.exit6.i.i

18:                                               ; preds = %11, %4
  %.sink6.i.i.i = phi i32 [ 3, %4 ], [ 1, %11 ]
  %19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14, !noalias !115
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %19, i32 noundef %.sink6.i.i.i) #13, !noalias !115
  br label %_ZN4llvm23MutableBinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE.exit

_ZN4llvm5ErrorD2Ev.exit6.i.i:                     ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !63, !noalias !118
  %23 = sub i64 %22, %2
  %24 = load ptr, ptr %20, align 8, !tbaa !86, !noalias !118
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %2
  store ptr %25, ptr %3, align 8, !tbaa !39, !noalias !118
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %23, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !40, !noalias !118
  br label %_ZN4llvm23MutableBinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE.exit

_ZN4llvm23MutableBinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE.exit: ; preds = %18, %_ZN4llvm5ErrorD2Ev.exit6.i.i
  %storemerge.i.i = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit6.i.i ], [ %19, %18 ]
  store ptr %storemerge.i.i, ptr %0, align 8, !tbaa !57, !alias.scope !118
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_119MutableArrayRefImpl9getLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !63
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm20WritableBinaryStream8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119MutableArrayRefImpl10writeBytesEmN4llvm8ArrayRefIhEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef %2, ptr readonly captures(none) %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %_ZN4llvm23MutableBinaryByteStream10writeBytesEmNS_8ArrayRefIhEE.exit, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !21, !noalias !122
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !122
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(56) %6) #13, !noalias !122
  %13 = and i32 %12, 2
  %.not.i.i = icmp eq i32 %13, 0
  %14 = load ptr, ptr %6, align 8, !tbaa !21, !noalias !122
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8, !noalias !122
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(56) %6) #13, !noalias !122
  %18 = icmp ugt i64 %2, %17
  br i1 %.not.i.i, label %19, label %27

19:                                               ; preds = %8
  br i1 %18, label %28, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !21, !noalias !125
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8, !noalias !125
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(56) %6) #13, !noalias !125
  %25 = add i64 %4, %2
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %28, label %_ZN4llvm5ErrorD2Ev.exit7.i

27:                                               ; preds = %8
  br i1 %18, label %28, label %_ZN4llvm5ErrorD2Ev.exit7.i

28:                                               ; preds = %27, %20, %19
  %.sink6.i.sink.i.i = phi i32 [ 3, %19 ], [ 1, %20 ], [ 3, %27 ]
  %29 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14, !noalias !122
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %29, i32 noundef %.sink6.i.sink.i.i) #13, !noalias !122
  br label %_ZN4llvm23MutableBinaryByteStream10writeBytesEmNS_8ArrayRefIhEE.exit

_ZN4llvm5ErrorD2Ev.exit7.i:                       ; preds = %27, %20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !86, !noalias !119
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %3, i64 %4, i1 false), !noalias !119
  br label %_ZN4llvm23MutableBinaryByteStream10writeBytesEmNS_8ArrayRefIhEE.exit

_ZN4llvm23MutableBinaryByteStream10writeBytesEmNS_8ArrayRefIhEE.exit: ; preds = %5, %28, %_ZN4llvm5ErrorD2Ev.exit7.i
  %.sink.i = phi ptr [ %29, %28 ], [ null, %_ZN4llvm5ErrorD2Ev.exit7.i ], [ null, %5 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !57, !alias.scope !119
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_119MutableArrayRefImpl6commitEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !57, !alias.scope !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12BinaryStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23MutableBinaryByteStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23MutableBinaryByteStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm23MutableBinaryByteStream9getEndianEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !33
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23MutableBinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %7 = load ptr, ptr %6, align 8, !tbaa !21, !noalias !134
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !noalias !134
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(32) %6) #13, !noalias !134
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8, !tbaa !21, !noalias !134
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !noalias !134
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(32) %6) #13, !noalias !134
  %17 = add i64 %3, %2
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %_ZN4llvm5ErrorD2Ev.exit8.i

19:                                               ; preds = %12, %5
  %.sink6.i.i = phi i32 [ 3, %5 ], [ 1, %12 ]
  %20 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14, !noalias !134
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %20, i32 noundef %.sink6.i.i) #13, !noalias !134
  br label %_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE.exit

_ZN4llvm5ErrorD2Ev.exit8.i:                       ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !86, !noalias !131
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %2
  store ptr %23, ptr %4, align 8, !tbaa !39, !noalias !131
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !40, !noalias !131
  br label %_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE.exit

_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE.exit: ; preds = %19, %_ZN4llvm5ErrorD2Ev.exit8.i
  %storemerge.i = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit8.i ], [ %20, %19 ]
  store ptr %storemerge.i, ptr %0, align 8, !tbaa !57, !alias.scope !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23MutableBinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %6 = load ptr, ptr %5, align 8, !tbaa !21, !noalias !140
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !noalias !140
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(32) %5) #13, !noalias !140
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !21, !noalias !140
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !noalias !140
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(32) %5) #13, !noalias !140
  %16 = add i64 %2, 1
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %_ZN4llvm5ErrorD2Ev.exit6.i

18:                                               ; preds = %11, %4
  %.sink6.i.i = phi i32 [ 3, %4 ], [ 1, %11 ]
  %19 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14, !noalias !140
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %19, i32 noundef %.sink6.i.i) #13, !noalias !140
  br label %_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE.exit

_ZN4llvm5ErrorD2Ev.exit6.i:                       ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !63, !noalias !137
  %23 = sub i64 %22, %2
  %24 = load ptr, ptr %20, align 8, !tbaa !86, !noalias !137
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %2
  store ptr %25, ptr %3, align 8, !tbaa !39, !noalias !137
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %23, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !40, !noalias !137
  br label %_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE.exit

_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE.exit: ; preds = %18, %_ZN4llvm5ErrorD2Ev.exit6.i
  %storemerge.i = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit6.i ], [ %19, %18 ]
  store ptr %storemerge.i, ptr %0, align 8, !tbaa !57, !alias.scope !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm23MutableBinaryByteStream9getLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !tbaa !63
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23MutableBinaryByteStream10writeBytesEmNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %_ZN4llvm5ErrorD2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %1, align 8, !tbaa !21, !noalias !143
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !143
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %1) #13, !noalias !143
  %12 = and i32 %11, 2
  %.not.i = icmp eq i32 %12, 0
  %13 = load ptr, ptr %1, align 8, !tbaa !21, !noalias !143
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !noalias !143
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %1) #13, !noalias !143
  %17 = icmp ugt i64 %2, %16
  br i1 %.not.i, label %18, label %26

18:                                               ; preds = %7
  br i1 %17, label %27, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %1, align 8, !tbaa !21, !noalias !146
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8, !noalias !146
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(8) %1) #13, !noalias !146
  %24 = add i64 %4, %2
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %27, label %_ZN4llvm5ErrorD2Ev.exit7

26:                                               ; preds = %7
  br i1 %17, label %27, label %_ZN4llvm5ErrorD2Ev.exit7

27:                                               ; preds = %26, %19, %18
  %.sink6.i.sink.i = phi i32 [ 3, %18 ], [ 1, %19 ], [ 3, %26 ]
  %28 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14, !noalias !143
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %28, i32 noundef %.sink6.i.sink.i) #13, !noalias !143
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %26, %19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %5, %27, %_ZN4llvm5ErrorD2Ev.exit7
  %.sink = phi ptr [ %28, %27 ], [ null, %_ZN4llvm5ErrorD2Ev.exit7 ], [ null, %5 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23MutableBinaryByteStream6commitEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !57
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 16}
!4 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEEE", !5, i64 0, !7, i64 16, !13, i64 24, !14, i64 32}
!5 = !{!"_ZTSSt10shared_ptrIN4llvm12BinaryStreamEE", !6, i64 0}
!6 = !{!"_ZTSSt12__shared_ptrIN4llvm12BinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0, !11, i64 8}
!7 = !{!"p1 _ZTSN4llvm12BinaryStreamE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!12 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSSt8optionalImE", !15, i64 0}
!15 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !16, i64 0}
!16 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !17, i64 0}
!17 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !18, i64 8}
!18 = !{!"bool", !9, i64 0}
!19 = !{!4, !13, i64 24}
!20 = !{!17, !18, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !10, i64 0}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_112ArrayRefImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!25 = distinct !{!25, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_112ArrayRefImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!26 = distinct !{!26, !27, !"_ZSt11make_sharedIN12_GLOBAL__N_112ArrayRefImplEJRN4llvm8ArrayRefIhEERNS2_10endiannessEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZSt11make_sharedIN12_GLOBAL__N_112ArrayRefImplEJRN4llvm8ArrayRefIhEERNS2_10endiannessEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !30, i64 8, !30, i64 12}
!30 = !{!"int", !9, i64 0}
!31 = !{!26}
!32 = !{!29, !30, i64 12}
!33 = !{!34, !36, i64 8}
!34 = !{!"_ZTSN4llvm16BinaryByteStreamE", !35, i64 0, !36, i64 8, !37, i64 16}
!35 = !{!"_ZTSN4llvm12BinaryStreamE"}
!36 = !{!"_ZTSN4llvm10endiannessE", !9, i64 0}
!37 = !{!"_ZTSN4llvm8ArrayRefIhEE", !38, i64 0, !13, i64 8}
!38 = !{!"p1 omnipotent char", !8, i64 0}
!39 = !{!38, !38, i64 0}
!40 = !{!13, !13, i64 0}
!41 = !{!6, !7, i64 0}
!42 = !{!11, !12, i64 0}
!43 = !{!9, !9, i64 0}
!44 = !{!30, !30, i64 0}
!45 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_112ArrayRefImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!48 = distinct !{!48, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_112ArrayRefImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!49 = distinct !{!49, !50, !"_ZSt11make_sharedIN12_GLOBAL__N_112ArrayRefImplEJRN4llvm8ArrayRefIhEERNS2_10endiannessEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!50 = distinct !{!50, !"_ZSt11make_sharedIN12_GLOBAL__N_112ArrayRefImplEJRN4llvm8ArrayRefIhEERNS2_10endiannessEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!51 = !{!49}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE18checkOffsetForReadEmm: argument 0"}
!54 = distinct !{!54, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE18checkOffsetForReadEmm"}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN4llvm5ErrorE", !59, i64 0}
!59 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !8, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE18checkOffsetForReadEmm: argument 0"}
!62 = distinct !{!62, !"_ZNK4llvm19BinaryStreamRefBaseINS_15BinaryStreamRefENS_12BinaryStreamEE18checkOffsetForReadEmm"}
!63 = !{!37, !13, i64 8}
!64 = !{!65, !68, i64 16}
!65 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEEE", !66, i64 0, !68, i64 16, !13, i64 24, !14, i64 32}
!66 = !{!"_ZTSSt10shared_ptrIN4llvm20WritableBinaryStreamEE", !67, i64 0}
!67 = !{!"_ZTSSt12__shared_ptrIN4llvm20WritableBinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !68, i64 0, !11, i64 8}
!68 = !{!"p1 _ZTSN4llvm20WritableBinaryStreamE", !8, i64 0}
!69 = !{!65, !13, i64 24}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_119MutableArrayRefImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!72 = distinct !{!72, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_119MutableArrayRefImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!73 = distinct !{!73, !74, !"_ZSt11make_sharedIN12_GLOBAL__N_119MutableArrayRefImplEJRN4llvm15MutableArrayRefIhEERNS2_10endiannessEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!74 = distinct !{!74, !"_ZSt11make_sharedIN12_GLOBAL__N_119MutableArrayRefImplEJRN4llvm15MutableArrayRefIhEERNS2_10endiannessEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!75 = !{!73}
!76 = !{!67, !68, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE18checkOffsetForReadEmm: argument 0"}
!79 = distinct !{!79, !"_ZNK4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEE18checkOffsetForReadEmm"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE"}
!83 = !{!84, !81}
!84 = distinct !{!84, !85, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!86 = !{!37, !38, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE"}
!90 = !{!91, !88}
!91 = distinct !{!91, !92, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4llvm23MutableBinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm23MutableBinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE"}
!105 = !{!106, !103, !100}
!106 = distinct !{!106, !107, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!108 = !{!103, !100}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4llvm23MutableBinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm23MutableBinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE"}
!115 = !{!116, !113, !110}
!116 = distinct !{!116, !117, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!118 = !{!113, !110}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4llvm23MutableBinaryByteStream10writeBytesEmNS_8ArrayRefIhEE: argument 0"}
!121 = distinct !{!121, !"_ZN4llvm23MutableBinaryByteStream10writeBytesEmNS_8ArrayRefIhEE"}
!122 = !{!123, !120}
!123 = distinct !{!123, !124, !"_ZN4llvm20WritableBinaryStream19checkOffsetForWriteEmm: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm20WritableBinaryStream19checkOffsetForWriteEmm"}
!125 = !{!126, !123, !120}
!126 = distinct !{!126, !127, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4llvm23MutableBinaryByteStream6commitEv: argument 0"}
!130 = distinct !{!130, !"_ZN4llvm23MutableBinaryByteStream6commitEv"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE: argument 0"}
!133 = distinct !{!133, !"_ZN4llvm16BinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE"}
!134 = !{!135, !132}
!135 = distinct !{!135, !136, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE: argument 0"}
!139 = distinct !{!139, !"_ZN4llvm16BinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE"}
!140 = !{!141, !138}
!141 = distinct !{!141, !142, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!142 = distinct !{!142, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4llvm20WritableBinaryStream19checkOffsetForWriteEmm: argument 0"}
!145 = distinct !{!145, !"_ZN4llvm20WritableBinaryStream19checkOffsetForWriteEmm"}
!146 = !{!147, !144}
!147 = distinct !{!147, !148, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!148 = distinct !{!148, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
