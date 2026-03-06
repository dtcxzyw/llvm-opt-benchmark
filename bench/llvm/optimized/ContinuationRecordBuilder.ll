; ModuleID = 'bench/llvm/original/ContinuationRecordBuilder.ll'
source_filename = "bench/llvm/original/ContinuationRecordBuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.(anonymous namespace)::SegmentInjection" = type { %"struct.(anonymous namespace)::ContinuationRecord", %"struct.llvm::codeview::RecordPrefix" }
%"struct.(anonymous namespace)::ContinuationRecord" = type { %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral.0" }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon }
%struct.anon = type { [2 x i8] }
%"struct.llvm::support::detail::packed_endian_specific_integral.0" = type { %struct.anon.1 }
%struct.anon.1 = type { [4 x i8] }
%"struct.llvm::codeview::RecordPrefix" = type { %"struct.llvm::support::detail::packed_endian_specific_integral", %"struct.llvm::support::detail::packed_endian_specific_integral" }
%"class.llvm::codeview::CVRecord" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::Error" = type { ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>, std::allocator<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>, std::allocator<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>, std::allocator<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>, std::allocator<llvm::codeview::CVRecord<llvm::codeview::TypeLeafKind>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::codeview::CVMemberRecord" = type { i16, %"class.llvm::ArrayRef" }

$_ZN4llvm18BinaryStreamWriterD2Ev = comdat any

$_ZN4llvm25AppendingBinaryByteStreamD2Ev = comdat any

$_ZN4llvm8codeview25ContinuationRecordBuilder15writeMemberTypeINS0_15BaseClassRecordEEEvRT_ = comdat any

$_ZN4llvm8codeview25ContinuationRecordBuilder15writeMemberTypeINS0_22VirtualBaseClassRecordEEEvRT_ = comdat any

$_ZN4llvm8codeview25ContinuationRecordBuilder15writeMemberTypeINS0_11VFPtrRecordEEEvRT_ = comdat any

$_ZN4llvm8codeview25ContinuationRecordBuilder15writeMemberTypeINS0_22StaticDataMemberRecordEEEvRT_ = comdat any

$_ZN4llvm8codeview25ContinuationRecordBuilder15writeMemberTypeINS0_22OverloadedMethodRecordEEEvRT_ = comdat any

$_ZN4llvm8codeview25ContinuationRecordBuilder15writeMemberTypeINS0_16DataMemberRecordEEEvRT_ = comdat any

$_ZN4llvm8codeview25ContinuationRecordBuilder15writeMemberTypeINS0_16NestedTypeRecordEEEvRT_ = comdat any

$_ZN4llvm8codeview25ContinuationRecordBuilder15writeMemberTypeINS0_15OneMethodRecordEEEvRT_ = comdat any

$_ZN4llvm8codeview25ContinuationRecordBuilder15writeMemberTypeINS0_16EnumeratorRecordEEEvRT_ = comdat any

$_ZN4llvm8codeview25ContinuationRecordBuilder15writeMemberTypeINS0_22ListContinuationRecordEEEvRT_ = comdat any

$_ZN4llvm25AppendingBinaryByteStreamD0Ev = comdat any

$_ZNK4llvm25AppendingBinaryByteStream9getEndianEv = comdat any

$_ZN4llvm25AppendingBinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE = comdat any

$_ZN4llvm25AppendingBinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE = comdat any

$_ZN4llvm25AppendingBinaryByteStream9getLengthEv = comdat any

$_ZNK4llvm25AppendingBinaryByteStream8getFlagsEv = comdat any

$_ZN4llvm25AppendingBinaryByteStream10writeBytesEmNS_8ArrayRefIhEE = comdat any

$_ZN4llvm25AppendingBinaryByteStream6commitEv = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZN4llvm18BinaryStreamWriterD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag = comdat any

$_ZTVN4llvm25AppendingBinaryByteStreamE = comdat any

$_ZTVN4llvm18BinaryStreamWriterE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL15InjectFieldList = internal global %"struct.(anonymous namespace)::SegmentInjection" zeroinitializer, align 2
@_ZL24InjectMethodOverloadList = internal global %"struct.(anonymous namespace)::SegmentInjection" zeroinitializer, align 2
@_ZTVN4llvm25AppendingBinaryByteStreamE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4llvm25AppendingBinaryByteStreamD2Ev, ptr @_ZN4llvm25AppendingBinaryByteStreamD0Ev, ptr @_ZNK4llvm25AppendingBinaryByteStream9getEndianEv, ptr @_ZN4llvm25AppendingBinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE, ptr @_ZN4llvm25AppendingBinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE, ptr @_ZN4llvm25AppendingBinaryByteStream9getLengthEv, ptr @_ZNK4llvm25AppendingBinaryByteStream8getFlagsEv, ptr @_ZN4llvm25AppendingBinaryByteStream10writeBytesEmNS_8ArrayRefIhEE, ptr @_ZN4llvm25AppendingBinaryByteStream6commitEv] }, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN4llvm8codeview17TypeRecordMappingE = external unnamed_addr constant { [46 x ptr] }, align 8
@_ZTVN4llvm18BinaryStreamWriterE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18BinaryStreamWriterD2Ev, ptr @_ZN4llvm18BinaryStreamWriterD0Ev] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ContinuationRecordBuilder.cpp, ptr null }]

@_ZN4llvm8codeview25ContinuationRecordBuilderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm8codeview25ContinuationRecordBuilderC2Ev
@_ZN4llvm8codeview25ContinuationRecordBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm8codeview25ContinuationRecordBuilderD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview25ContinuationRecordBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %4, align 4, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm25AppendingBinaryByteStreamE, i64 16), ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm18BinaryStreamWriterC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 154
  store i8 0, ptr %11, align 2, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 158
  store i8 0, ptr %12, align 2, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %14, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 2, ptr %16, align 4, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %9, ptr %18, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  ret void
}

declare void @_ZN4llvm18BinaryStreamWriterC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview25ContinuationRecordBuilderD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(248) initializes((144, 152)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #16
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !45
  %18 = load ptr, ptr %10, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %21 = load ptr, ptr %10, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, !prof !48

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm25AppendingBinaryByteStreamE, i64 16), ptr %32, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %.not.i.i.i.i1 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i1, label %_ZN4llvm25AppendingBinaryByteStreamD2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #17
  br label %_ZN4llvm25AppendingBinaryByteStreamD2Ev.exit

_ZN4llvm25AppendingBinaryByteStreamD2Ev.exit:     ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit, %35
  %41 = load ptr, ptr %0, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm25AppendingBinaryByteStreamD2Ev.exit
  tail call void @free(ptr noundef %41) #16
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit:            ; preds = %_ZN4llvm25AppendingBinaryByteStreamD2Ev.exit, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !45
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit, !prof !48

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit

_ZN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25AppendingBinaryByteStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm25AppendingBinaryByteStreamE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview25ContinuationRecordBuilder5beginENS0_22ContinuationRecordKindE(ptr noundef nonnull align 8 dereferenceable(248) initializes((8, 12), (32, 40), (136, 144)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::codeview::RecordPrefix", align 2
  %4 = alloca %"class.llvm::codeview::CVRecord", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.06.0.insert.ext = zext i32 %1 to i64
  %.sroa.06.0.insert.insert = or disjoint i64 %.sroa.06.0.insert.ext, 4294967296
  store i64 %.sroa.06.0.insert.insert, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i, label %_ZN4llvm25AppendingBinaryByteStream5clearEv.exit, label %12

12:                                               ; preds = %2
  store ptr %9, ptr %10, align 8, !tbaa !51
  br label %_ZN4llvm25AppendingBinaryByteStream5clearEv.exit

_ZN4llvm25AppendingBinaryByteStream5clearEv.exit: ; preds = %2, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %13, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %.not.i.i.not.i.not = icmp eq i32 %16, 0
  br i1 %.not.i.i.not.i.not, label %17, label %_ZN4llvm5ErrorD2Ev.exit5, !prof !48

17:                                               ; preds = %_ZN4llvm25AppendingBinaryByteStream5clearEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef 1, i64 noundef 4) #16
  %.pre.i = load i32, ptr %14, align 8, !tbaa !9
  %19 = zext i32 %.pre.i to i64
  br label %_ZN4llvm5ErrorD2Ev.exit5

_ZN4llvm5ErrorD2Ev.exit5:                         ; preds = %_ZN4llvm25AppendingBinaryByteStream5clearEv.exit, %17
  %20 = phi i64 [ 0, %_ZN4llvm25AppendingBinaryByteStream5clearEv.exit ], [ %19, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %20
  store i32 0, ptr %23, align 1
  %24 = load i32, ptr %14, align 8, !tbaa !9
  %25 = add i32 %24, 1
  store i32 %25, ptr %14, align 8, !tbaa !9
  %26 = icmp eq i32 %1, 0
  %27 = select i1 %26, ptr @_ZL15InjectFieldList, ptr @_ZL24InjectMethodOverloadList
  %28 = select i1 %26, i64 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZL15InjectFieldList, i64 12) to i64), i64 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZL24InjectMethodOverloadList, i64 12) to i64)
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %27, ptr %31, align 8, !tbaa !63
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %30, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = select i1 %26, i16 4611, i16 4614
  store i16 2, ptr %3, align 2
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %32, ptr %33, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %34, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %35, ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr nonnull align 1 dereferenceable(4) %3, i64 4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm8codeview25ContinuationRecordBuilder23getCurrentSegmentLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i64, ptr %2, align 8, !tbaa !52
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !47
  %11 = trunc i64 %3 to i32
  %12 = sub i32 %11, %10
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %4
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload
  tail call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %8, ptr noundef %.sroa.0.0.copyload, ptr noundef %9)
  %10 = add i32 %1, 8
  %11 = load i32, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %11, %13
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %14, !prof !68

14:                                               ; preds = %2
  %15 = zext i32 %11 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %16, i64 noundef 4) #16
  %.pre.i = load i32, ptr %3, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %2, %14
  %18 = phi i32 [ %11, %2 ], [ %.pre.i, %14 ]
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %20
  store i32 %10, ptr %21, align 1
  %22 = load i32, ptr %3, align 8, !tbaa !9
  %23 = add i32 %22, 1
  store i32 %23, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load i8, ptr %24, align 8, !tbaa !69, !range !70, !noundef !71
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load i64, ptr %28, align 8, !tbaa !64
  br label %_ZNK4llvm18BinaryStreamWriter9getLengthEv.exit

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNK4llvm18BinaryStreamWriter9getLengthEv.exit, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %32, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(8) %32) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = load i64, ptr %38, align 8, !tbaa !73
  %40 = sub i64 %37, %39
  br label %_ZNK4llvm18BinaryStreamWriter9getLengthEv.exit

_ZNK4llvm18BinaryStreamWriter9getLengthEv.exit:   ; preds = %27, %30, %33
  %.0.i.i = phi i64 [ %29, %27 ], [ %40, %33 ], [ 0, %30 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %.0.i.i, ptr %41, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm8codeview25ContinuationRecordBuilder19createSegmentRecordEjjSt8optionalINS0_9TypeIndexEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, i32 noundef %1, i32 noundef %2, i40 %3) local_unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = zext i32 %1 to i64
  %8 = sub i32 %2, %1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %11 = trunc i32 %8 to i16
  %12 = add i16 %11, -2
  store i16 %12, ptr %10, align 1
  %13 = and i40 %3, 4294967296
  %.not = icmp eq i40 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %4
  %.sroa.012.0.extract.trunc = trunc i40 %3 to i32
  %.sroa.0.0.copyload.pn.idx.i = tail call i64 @llvm.usub.sat.i64(i64 %9, i64 8)
  %.sroa.0.0.copyload.pn.i = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.0.0.copyload.pn.idx.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.pn.i, i64 4
  store i32 %.sroa.012.0.extract.trunc, ptr %15, align 1
  br label %16

16:                                               ; preds = %14, %4
  %.fca.0.insert.i6 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %.fca.1.insert.i7 = insertvalue { ptr, i64 } %.fca.0.insert.i6, i64 %9, 1
  ret { ptr, i64 } %.fca.1.insert.i7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview25ContinuationRecordBuilder3endENS0_9TypeIndexE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.29") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 %2) local_unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = alloca %"struct.llvm::codeview::RecordPrefix", align 2
  %4 = alloca %"class.llvm::codeview::CVRecord", align 8
  %5 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !74
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i16 4611, i16 4614
  store i16 2, ptr %3, align 2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %9, ptr %10, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %11, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 144
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %16 = zext i32 %14 to i64
  %17 = shl nuw nsw i64 %16, 4
  %18 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %0, align 8, !tbaa !76
  store ptr %18, ptr %19, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %16
  store ptr %20, ptr %15, align 8, !tbaa !80
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  %.idx = shl nuw nsw i64 %16, 2
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %24 = load i64, ptr %23, align 8, !tbaa !52
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %32

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE9push_backEOS4_.exit, %_ZN4llvm5ErrorD2Ev.exit
  %.lcssa27 = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit ], [ %69, %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE9push_backEOS4_.exit ]
  %.lcssa24 = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit ], [ %70, %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE9push_backEOS4_.exit ]
  store ptr %.lcssa24, ptr %15, align 8
  store ptr %.lcssa27, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %29 = load i8, ptr %28, align 4, !tbaa !11, !range !70, !noundef !71
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZNSt8optionalIN4llvm8codeview22ContinuationRecordKindEE5resetEv.exit

31:                                               ; preds = %._crit_edge
  store i8 0, ptr %28, align 4, !tbaa !11
  br label %_ZNSt8optionalIN4llvm8codeview22ContinuationRecordKindEE5resetEv.exit

_ZNSt8optionalIN4llvm8codeview22ContinuationRecordKindEE5resetEv.exit: ; preds = %._crit_edge, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

32:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE9push_backEOS4_.exit
  %33 = phi ptr [ %18, %.lr.ph ], [ %68, %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE9push_backEOS4_.exit ]
  %.034 = phi i32 [ %25, %.lr.ph ], [ %37, %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.022.033 = phi i32 [ %2, %.lr.ph ], [ %71, %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE9push_backEOS4_.exit ]
  %.not.i732 = phi i1 [ true, %.lr.ph ], [ false, %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.018.031 = phi i32 [ undef, %.lr.ph ], [ %.sroa.022.033, %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.014.030 = phi ptr [ %22, %.lr.ph ], [ %36, %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE9push_backEOS4_.exit ]
  %34 = phi ptr [ %20, %.lr.ph ], [ %70, %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE9push_backEOS4_.exit ]
  %35 = phi ptr [ %18, %.lr.ph ], [ %69, %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE9push_backEOS4_.exit ]
  %36 = getelementptr inbounds i8, ptr %.sroa.014.030, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !47
  %38 = load ptr, ptr %26, align 8, !tbaa !49
  %39 = zext i32 %37 to i64
  %40 = sub i32 %.034, %37
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %43 = trunc i32 %40 to i16
  %44 = add i16 %43, -2
  store i16 %44, ptr %42, align 1
  br i1 %.not.i732, label %_ZN4llvm8codeview25ContinuationRecordBuilder19createSegmentRecordEjjSt8optionalINS0_9TypeIndexEE.exit, label %45

45:                                               ; preds = %32
  %.sroa.0.0.copyload.pn.idx.i.i = call i64 @llvm.usub.sat.i64(i64 %41, i64 8)
  %.sroa.0.0.copyload.pn.i.i = getelementptr inbounds nuw i8, ptr %42, i64 %.sroa.0.0.copyload.pn.idx.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.pn.i.i, i64 4
  store i32 %.sroa.018.031, ptr %46, align 1
  br label %_ZN4llvm8codeview25ContinuationRecordBuilder19createSegmentRecordEjjSt8optionalINS0_9TypeIndexEE.exit

_ZN4llvm8codeview25ContinuationRecordBuilder19createSegmentRecordEjjSt8optionalINS0_9TypeIndexEE.exit: ; preds = %32, %45
  %.not.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i, label %49, label %47

47:                                               ; preds = %_ZN4llvm8codeview25ContinuationRecordBuilder19createSegmentRecordEjjSt8optionalINS0_9TypeIndexEE.exit
  store ptr %42, ptr %33, align 8, !tbaa !63
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %41, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %48, ptr %27, align 8, !tbaa !79
  br label %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE9push_backEOS4_.exit

49:                                               ; preds = %_ZN4llvm8codeview25ContinuationRecordBuilder19createSegmentRecordEjjSt8optionalINS0_9TypeIndexEE.exit
  %50 = ptrtoint ptr %33 to i64
  %51 = ptrtoint ptr %35 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775792
  br i1 %53, label %54, label %_ZNKSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

54:                                               ; preds = %49
  store ptr %34, ptr %15, align 8
  store ptr %35, ptr %0, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

_ZNKSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %49
  %55 = ashr exact i64 %52, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = call i64 @llvm.umin.i64(i64 %56, i64 576460752303423487)
  %59 = select i1 %57, i64 576460752303423487, i64 %58
  %.not.i.i.i.i8 = icmp ne i64 %59, 0
  call void @llvm.assume(i1 %.not.i.i.i.i8)
  %60 = shl nuw nsw i64 %59, 4
  %61 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #18
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  store ptr %42, ptr %62, align 8, !tbaa !63
  %.sroa.5.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %41, ptr %.sroa.5.0..sroa_idx11, align 8, !tbaa !64
  %.not10.i.i.i.i.i.i = icmp eq ptr %35, %33
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %61, %_ZNKSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %35, %_ZNKSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !81, !alias.scope !82
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %63, %33
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !86

_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %64, %.lr.ph.i.i.i.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %66

66:                                               ; preds = %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %52) #17
  br label %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %66, %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  store ptr %65, ptr %27, align 8, !tbaa !79
  %67 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %59
  br label %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE9push_backEOS4_.exit: ; preds = %47, %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  %68 = phi ptr [ %48, %47 ], [ %65, %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %69 = phi ptr [ %35, %47 ], [ %61, %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %70 = phi ptr [ %34, %47 ], [ %67, %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %71 = add i32 %.sroa.022.033, 1
  %.not23 = icmp eq ptr %36, %21
  br i1 %.not23, label %._crit_edge, label %32
}

declare void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8codeview25ContinuationRecordBuilder15writeMemberTypeINS0_15BaseClassRecordEEEvRT_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit9:
  %2 = alloca [1 x i8], align 1
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca [2 x i8], align 2
  %5 = alloca %"struct.llvm::codeview::CVMemberRecord", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i64, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = load i16, ptr %1, align 8, !tbaa !88
  store i16 %14, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !94
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !72, !noalias !94
  %17 = load ptr, ptr %16, align 8, !tbaa !14, !noalias !94
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !94
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #16, !noalias !94
  %.not.i.i.i.i = icmp eq i32 %20, 1
  %rev.i.i.i.i.i.i.i = tail call i16 @llvm.bswap.i16(i16 %14)
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i16 %14, i16 %rev.i.i.i.i.i.i.i
  store i16 %spec.select.i.i.i.i, ptr %4, align 2, !noalias !94
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr nonnull %4, i64 2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !94
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitMemberBeginERNS0_14CVMemberRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_15BaseClassRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitMemberEndERNS0_14CVMemberRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = load i64, ptr %11, align 8, !tbaa !52
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %26

26:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit9
  %27 = sub nuw nsw i32 4, %24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %26
  %.08.i = phi i32 [ %27, %26 ], [ %35, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %28 = trunc i32 %.08.i to i8
  %29 = add i8 %28, -16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !99
  %30 = load ptr, ptr %15, align 8, !tbaa !72, !noalias !99
  %31 = load ptr, ptr %30, align 8, !tbaa !14, !noalias !99
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !noalias !99
  %34 = call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %30) #16, !noalias !99
  store i8 %29, ptr %2, align 1, !noalias !99
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr nonnull %2, i64 1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !99
  %35 = add nsw i32 %.08.i, -1
  %36 = icmp samesign ugt i32 %.08.i, 1
  br i1 %36, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit, !llvm.loop !102

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %.pre = load i64, ptr %11, align 8, !tbaa !52
  %.pre10 = trunc i64 %.pre to i32
  br label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit, %_ZN4llvm5ErrorD2Ev.exit9
  %.pre-phi = phi i32 [ %.pre10, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit ], [ %23, %_ZN4llvm5ErrorD2Ev.exit9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !9
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !47
  %44 = sub i32 %.pre-phi, %43
  %45 = icmp ugt i32 %44, 65272
  br i1 %45, label %46, label %84

46:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %47 = trunc i64 %12 to i32
  %48 = and i64 %12, 4294967295
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.0.0.copyload.i = load ptr, ptr %49, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %48
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %52, ptr noundef %.sroa.0.0.copyload.i, ptr noundef %53)
  %54 = add i32 %47, 8
  %55 = load i32, ptr %38, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %.not.i.i.not.i.i = icmp ult i32 %55, %57
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, label %58, !prof !68

58:                                               ; preds = %46
  %59 = zext i32 %55 to i64
  %60 = add nuw nsw i64 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %61, i64 noundef %60, i64 noundef 4) #16
  %.pre.i.i = load i32, ptr %38, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %58, %46
  %62 = phi i32 [ %55, %46 ], [ %.pre.i.i, %58 ]
  %63 = load ptr, ptr %0, align 8, !tbaa !3
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %64
  store i32 %54, ptr %65, align 1
  %66 = load i32, ptr %38, align 8, !tbaa !9
  %67 = add i32 %66, 1
  store i32 %67, ptr %38, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %69 = load i8, ptr %68, align 8, !tbaa !69, !range !70, !noundef !71
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %74

71:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %73 = load i64, ptr %72, align 8, !tbaa !64
  br label %_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj.exit

74:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i
  %75 = load ptr, ptr %15, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj.exit, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %75, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(8) %75) #16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %82 = load i64, ptr %81, align 8, !tbaa !73
  %83 = sub i64 %80, %82
  br label %_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj.exit

_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj.exit: ; preds = %71, %74, %76
  %.0.i.i.i = phi i64 [ %73, %71 ], [ %83, %76 ], [ 0, %74 ]
  store i64 %.0.i.i.i, ptr %11, align 8, !tbaa !52
  br label %84

84:                                               ; preds = %_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj.exit, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitMemberBeginERNS0_14CVMemberRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_15BaseClassRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4llvm8codeview17TypeRecordMapping14visitMemberEndERNS0_14CVMemberRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8codeview25ContinuationRecordBuilder15writeMemberTypeINS0_22VirtualBaseClassRecordEEEvRT_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit9:
  %2 = alloca [1 x i8], align 1
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca [2 x i8], align 2
  %5 = alloca %"struct.llvm::codeview::CVMemberRecord", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i64, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = load i16, ptr %1, align 8, !tbaa !88
  store i16 %14, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !103
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !72, !noalias !103
  %17 = load ptr, ptr %16, align 8, !tbaa !14, !noalias !103
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !103
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #16, !noalias !103
  %.not.i.i.i.i = icmp eq i32 %20, 1
  %rev.i.i.i.i.i.i.i = tail call i16 @llvm.bswap.i16(i16 %14)
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i16 %14, i16 %rev.i.i.i.i.i.i.i
  store i16 %spec.select.i.i.i.i, ptr %4, align 2, !noalias !103
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr nonnull %4, i64 2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !103
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitMemberBeginERNS0_14CVMemberRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_22VirtualBaseClassRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitMemberEndERNS0_14CVMemberRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = load i64, ptr %11, align 8, !tbaa !52
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %26

26:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit9
  %27 = sub nuw nsw i32 4, %24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %26
  %.08.i = phi i32 [ %27, %26 ], [ %35, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %28 = trunc i32 %.08.i to i8
  %29 = add i8 %28, -16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !108
  %30 = load ptr, ptr %15, align 8, !tbaa !72, !noalias !108
  %31 = load ptr, ptr %30, align 8, !tbaa !14, !noalias !108
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !noalias !108
  %34 = call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %30) #16, !noalias !108
  store i8 %29, ptr %2, align 1, !noalias !108
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr nonnull %2, i64 1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !108
  %35 = add nsw i32 %.08.i, -1
  %36 = icmp samesign ugt i32 %.08.i, 1
  br i1 %36, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit, !llvm.loop !102

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %.pre = load i64, ptr %11, align 8, !tbaa !52
  %.pre10 = trunc i64 %.pre to i32
  br label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit, %_ZN4llvm5ErrorD2Ev.exit9
  %.pre-phi = phi i32 [ %.pre10, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit ], [ %23, %_ZN4llvm5ErrorD2Ev.exit9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !9
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !47
  %44 = sub i32 %.pre-phi, %43
  %45 = icmp ugt i32 %44, 65272
  br i1 %45, label %46, label %84

46:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %47 = trunc i64 %12 to i32
  %48 = and i64 %12, 4294967295
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.0.0.copyload.i = load ptr, ptr %49, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %48
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %52, ptr noundef %.sroa.0.0.copyload.i, ptr noundef %53)
  %54 = add i32 %47, 8
  %55 = load i32, ptr %38, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %.not.i.i.not.i.i = icmp ult i32 %55, %57
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, label %58, !prof !68

58:                                               ; preds = %46
  %59 = zext i32 %55 to i64
  %60 = add nuw nsw i64 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %61, i64 noundef %60, i64 noundef 4) #16
  %.pre.i.i = load i32, ptr %38, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %58, %46
  %62 = phi i32 [ %55, %46 ], [ %.pre.i.i, %58 ]
  %63 = load ptr, ptr %0, align 8, !tbaa !3
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %64
  store i32 %54, ptr %65, align 1
  %66 = load i32, ptr %38, align 8, !tbaa !9
  %67 = add i32 %66, 1
  store i32 %67, ptr %38, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %69 = load i8, ptr %68, align 8, !tbaa !69, !range !70, !noundef !71
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %74

71:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %73 = load i64, ptr %72, align 8, !tbaa !64
  br label %_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj.exit

74:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i
  %75 = load ptr, ptr %15, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj.exit, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %75, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(8) %75) #16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %82 = load i64, ptr %81, align 8, !tbaa !73
  %83 = sub i64 %80, %82
  br label %_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj.exit

_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj.exit: ; preds = %71, %74, %76
  %.0.i.i.i = phi i64 [ %73, %71 ], [ %83, %76 ], [ 0, %74 ]
  store i64 %.0.i.i.i, ptr %11, align 8, !tbaa !52
  br label %84

84:                                               ; preds = %_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj.exit, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_22VirtualBaseClassRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8codeview25ContinuationRecordBuilder15writeMemberTypeINS0_11VFPtrRecordEEEvRT_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit9:
  %2 = alloca [1 x i8], align 1
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca [2 x i8], align 2
  %5 = alloca %"struct.llvm::codeview::CVMemberRecord", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i64, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = load i16, ptr %1, align 2, !tbaa !88
  store i16 %14, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !111
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !72, !noalias !111
  %17 = load ptr, ptr %16, align 8, !tbaa !14, !noalias !111
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !111
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #16, !noalias !111
  %.not.i.i.i.i = icmp eq i32 %20, 1
  %rev.i.i.i.i.i.i.i = tail call i16 @llvm.bswap.i16(i16 %14)
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i16 %14, i16 %rev.i.i.i.i.i.i.i
  store i16 %spec.select.i.i.i.i, ptr %4, align 2, !noalias !111
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr nonnull %4, i64 2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !111
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitMemberBeginERNS0_14CVMemberRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_11VFPtrRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 2 dereferenceable(6) %1) #16
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitMemberEndERNS0_14CVMemberRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = load i64, ptr %11, align 8, !tbaa !52
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %26

26:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit9
  %27 = sub nuw nsw i32 4, %24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %26
  %.08.i = phi i32 [ %27, %26 ], [ %35, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %28 = trunc i32 %.08.i to i8
  %29 = add i8 %28, -16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !116
  %30 = load ptr, ptr %15, align 8, !tbaa !72, !noalias !116
  %31 = load ptr, ptr %30, align 8, !tbaa !14, !noalias !116
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !noalias !116
  %34 = call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %30) #16, !noalias !116
  store i8 %29, ptr %2, align 1, !noalias !116
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr nonnull %2, i64 1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !116
  %35 = add nsw i32 %.08.i, -1
  %36 = icmp samesign ugt i32 %.08.i, 1
  br i1 %36, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit, !llvm.loop !102

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %.pre = load i64, ptr %11, align 8, !tbaa !52
  %.pre10 = trunc i64 %.pre to i32
  br label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit, %_ZN4llvm5ErrorD2Ev.exit9
  %.pre-phi = phi i32 [ %.pre10, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit ], [ %23, %_ZN4llvm5ErrorD2Ev.exit9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !9
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !47
  %44 = sub i32 %.pre-phi, %43
  %45 = icmp ugt i32 %44, 65272
  br i1 %45, label %46, label %84

46:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %47 = trunc i64 %12 to i32
  %48 = and i64 %12, 4294967295
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.0.0.copyload.i = load ptr, ptr %49, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %48
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %52, ptr noundef %.sroa.0.0.copyload.i, ptr noundef %53)
  %54 = add i32 %47, 8
  %55 = load i32, ptr %38, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %.not.i.i.not.i.i = icmp ult i32 %55, %57
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, label %58, !prof !68

58:                                               ; preds = %46
  %59 = zext i32 %55 to i64
  %60 = add nuw nsw i64 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %61, i64 noundef %60, i64 noundef 4) #16
  %.pre.i.i = load i32, ptr %38, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %58, %46
  %62 = phi i32 [ %55, %46 ], [ %.pre.i.i, %58 ]
  %63 = load ptr, ptr %0, align 8, !tbaa !3
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %64
  store i32 %54, ptr %65, align 1
  %66 = load i32, ptr %38, align 8, !tbaa !9
  %67 = add i32 %66, 1
  store i32 %67, ptr %38, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %69 = load i8, ptr %68, align 8, !tbaa !69, !range !70, !noundef !71
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %74

71:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %73 = load i64, ptr %72, align 8, !tbaa !64
  br label %_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj.exit

74:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i
  %75 = load ptr, ptr %15, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj.exit, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %75, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(8) %75) #16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %82 = load i64, ptr %81, align 8, !tbaa !73
  %83 = sub i64 %80, %82
  br label %_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj.exit

_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj.exit: ; preds = %71, %74, %76
  %.0.i.i.i = phi i64 [ %73, %71 ], [ %83, %76 ], [ 0, %74 ]
  store i64 %.0.i.i.i, ptr %11, align 8, !tbaa !52
  br label %84

84:                                               ; preds = %_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj.exit, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_11VFPtrRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 2 dereferenceable(6)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8codeview25ContinuationRecordBuilder15writeMemberTypeINS0_22StaticDataMemberRecordEEEvRT_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit9:
  %2 = alloca [1 x i8], align 1
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca [2 x i8], align 2
  %5 = alloca %"struct.llvm::codeview::CVMemberRecord", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i64, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = load i16, ptr %1, align 8, !tbaa !88
  store i16 %14, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !119
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !72, !noalias !119
  %17 = load ptr, ptr %16, align 8, !tbaa !14, !noalias !119
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !119
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #16, !noalias !119
  %.not.i.i.i.i = icmp eq i32 %20, 1
  %rev.i.i.i.i.i.i.i = tail call i16 @llvm.bswap.i16(i16 %14)
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i16 %14, i16 %rev.i.i.i.i.i.i.i
  store i16 %spec.select.i.i.i.i, ptr %4, align 2, !noalias !119
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr nonnull %4, i64 2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !119
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitMemberBeginERNS0_14CVMemberRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_22StaticDataMemberRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitMemberEndERNS0_14CVMemberRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = load i64, ptr %11, align 8, !tbaa !52
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %26

26:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit9
  %27 = sub nuw nsw i32 4, %24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %26
  %.08.i = phi i32 [ %27, %26 ], [ %35, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %28 = trunc i32 %.08.i to i8
  %29 = add i8 %28, -16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !124
  %30 = load ptr, ptr %15, align 8, !tbaa !72, !noalias !124
  %31 = load ptr, ptr %30, align 8, !tbaa !14, !noalias !124
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !noalias !124
  %34 = call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %30) #16, !noalias !124
  store i8 %29, ptr %2, align 1, !noalias !124
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr nonnull %2, i64 1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !124
  %35 = add nsw i32 %.08.i, -1
  %36 = icmp samesign ugt i32 %.08.i, 1
  br i1 %36, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit, !llvm.loop !102

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %.pre = load i64, ptr %11, align 8, !tbaa !52
  %.pre10 = trunc i64 %.pre to i32
  br label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit, %_ZN4llvm5ErrorD2Ev.exit9
  %.pre-phi = phi i32 [ %.pre10, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit ], [ %23, %_ZN4llvm5ErrorD2Ev.exit9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !9
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !47
  %44 = sub i32 %.pre-phi, %43
  %45 = icmp ugt i32 %44, 65272
  br i1 %45, label %46, label %84

46:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %47 = trunc i64 %12 to i32
  %48 = and i64 %12, 4294967295
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.0.0.copyload.i = load ptr, ptr %49, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %48
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %52, ptr noundef %.sroa.0.0.copyload.i, ptr noundef %53)
  %54 = add i32 %47, 8
  %55 = load i32, ptr %38, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %.not.i.i.not.i.i = icmp ult i32 %55, %57
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, label %58, !prof !68

58:                                               ; preds = %46
  %59 = zext i32 %55 to i64
  %60 = add nuw nsw i64 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %61, i64 noundef %60, i64 noundef 4) #16
  %.pre.i.i = load i32, ptr %38, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %58, %46
  %62 = phi i32 [ %55, %46 ], [ %.pre.i.i, %58 ]
  %63 = load ptr, ptr %0, align 8, !tbaa !3
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %64
  store i32 %54, ptr %65, align 1
  %66 = load i32, ptr %38, align 8, !tbaa !9
  %67 = add i32 %66, 1
  store i32 %67, ptr %38, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %69 = load i8, ptr %68, align 8, !tbaa !69, !range !70, !noundef !71
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %74

71:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %73 = load i64, ptr %72, align 8, !tbaa !64
  br label %_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj.exit

74:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i
  %75 = load ptr, ptr %15, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj.exit, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %75, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(8) %75) #16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %82 = load i64, ptr %81, align 8, !tbaa !73
  %83 = sub i64 %80, %82
  br label %_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj.exit

_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj.exit: ; preds = %71, %74, %76
  %.0.i.i.i = phi i64 [ %73, %71 ], [ %83, %76 ], [ 0, %74 ]
  store i64 %.0.i.i.i, ptr %11, align 8, !tbaa !52
  br label %84

84:                                               ; preds = %_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj.exit, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_22StaticDataMemberRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8codeview25ContinuationRecordBuilder15writeMemberTypeINS0_22OverloadedMethodRecordEEEvRT_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit9:
  %2 = alloca [1 x i8], align 1
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca [2 x i8], align 2
  %5 = alloca %"struct.llvm::codeview::CVMemberRecord", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i64, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = load i16, ptr %1, align 8, !tbaa !88
  store i16 %14, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !127
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !72, !noalias !127
  %17 = load ptr, ptr %16, align 8, !tbaa !14, !noalias !127
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !127
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #16, !noalias !127
  %.not.i.i.i.i = icmp eq i32 %20, 1
  %rev.i.i.i.i.i.i.i = tail call i16 @llvm.bswap.i16(i16 %14)
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i16 %14, i16 %rev.i.i.i.i.i.i.i
  store i16 %spec.select.i.i.i.i, ptr %4, align 2, !noalias !127
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr nonnull %4, i64 2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !127
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitMemberBeginERNS0_14CVMemberRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_22OverloadedMethodRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitMemberEndERNS0_14CVMemberRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = load i64, ptr %11, align 8, !tbaa !52
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %26

26:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit9
  %27 = sub nuw nsw i32 4, %24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %26
  %.08.i = phi i32 [ %27, %26 ], [ %35, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %28 = trunc i32 %.08.i to i8
  %29 = add i8 %28, -16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !132
  %30 = load ptr, ptr %15, align 8, !tbaa !72, !noalias !132
  %31 = load ptr, ptr %30, align 8, !tbaa !14, !noalias !132
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !noalias !132
  %34 = call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %30) #16, !noalias !132
  store i8 %29, ptr %2, align 1, !noalias !132
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr nonnull %2, i64 1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !132
  %35 = add nsw i32 %.08.i, -1
  %36 = icmp samesign ugt i32 %.08.i, 1
  br i1 %36, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit, !llvm.loop !102

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %.pre = load i64, ptr %11, align 8, !tbaa !52
  %.pre10 = trunc i64 %.pre to i32
  br label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit, %_ZN4llvm5ErrorD2Ev.exit9
  %.pre-phi = phi i32 [ %.pre10, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit ], [ %23, %_ZN4llvm5ErrorD2Ev.exit9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !9
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !47
  %44 = sub i32 %.pre-phi, %43
  %45 = icmp ugt i32 %44, 65272
  br i1 %45, label %46, label %84

46:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %47 = trunc i64 %12 to i32
  %48 = and i64 %12, 4294967295
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.0.0.copyload.i = load ptr, ptr %49, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %48
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %52, ptr noundef %.sroa.0.0.copyload.i, ptr noundef %53)
  %54 = add i32 %47, 8
  %55 = load i32, ptr %38, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %.not.i.i.not.i.i = icmp ult i32 %55, %57
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, label %58, !prof !68

58:                                               ; preds = %46
  %59 = zext i32 %55 to i64
  %60 = add nuw nsw i64 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %61, i64 noundef %60, i64 noundef 4) #16
  %.pre.i.i = load i32, ptr %38, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %58, %46
  %62 = phi i32 [ %55, %46 ], [ %.pre.i.i, %58 ]
  %63 = load ptr, ptr %0, align 8, !tbaa !3
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %64
  store i32 %54, ptr %65, align 1
  %66 = load i32, ptr %38, align 8, !tbaa !9
  %67 = add i32 %66, 1
  store i32 %67, ptr %38, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %69 = load i8, ptr %68, align 8, !tbaa !69, !range !70, !noundef !71
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %74

71:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %73 = load i64, ptr %72, align 8, !tbaa !64
  br label %_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj.exit

74:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i
  %75 = load ptr, ptr %15, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj.exit, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %75, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(8) %75) #16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %82 = load i64, ptr %81, align 8, !tbaa !73
  %83 = sub i64 %80, %82
  br label %_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj.exit

_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj.exit: ; preds = %71, %74, %76
  %.0.i.i.i = phi i64 [ %73, %71 ], [ %83, %76 ], [ 0, %74 ]
  store i64 %.0.i.i.i, ptr %11, align 8, !tbaa !52
  br label %84

84:                                               ; preds = %_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj.exit, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_22OverloadedMethodRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8codeview25ContinuationRecordBuilder15writeMemberTypeINS0_16DataMemberRecordEEEvRT_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit9:
  %2 = alloca [1 x i8], align 1
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca [2 x i8], align 2
  %5 = alloca %"struct.llvm::codeview::CVMemberRecord", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i64, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = load i16, ptr %1, align 8, !tbaa !88
  store i16 %14, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !135
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !72, !noalias !135
  %17 = load ptr, ptr %16, align 8, !tbaa !14, !noalias !135
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !135
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #16, !noalias !135
  %.not.i.i.i.i = icmp eq i32 %20, 1
  %rev.i.i.i.i.i.i.i = tail call i16 @llvm.bswap.i16(i16 %14)
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i16 %14, i16 %rev.i.i.i.i.i.i.i
  store i16 %spec.select.i.i.i.i, ptr %4, align 2, !noalias !135
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr nonnull %4, i64 2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !135
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitMemberBeginERNS0_14CVMemberRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_16DataMemberRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitMemberEndERNS0_14CVMemberRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = load i64, ptr %11, align 8, !tbaa !52
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %26

26:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit9
  %27 = sub nuw nsw i32 4, %24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %26
  %.08.i = phi i32 [ %27, %26 ], [ %35, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %28 = trunc i32 %.08.i to i8
  %29 = add i8 %28, -16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !140
  %30 = load ptr, ptr %15, align 8, !tbaa !72, !noalias !140
  %31 = load ptr, ptr %30, align 8, !tbaa !14, !noalias !140
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !noalias !140
  %34 = call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %30) #16, !noalias !140
  store i8 %29, ptr %2, align 1, !noalias !140
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr nonnull %2, i64 1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !140
  %35 = add nsw i32 %.08.i, -1
  %36 = icmp samesign ugt i32 %.08.i, 1
  br i1 %36, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit, !llvm.loop !102

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %.pre = load i64, ptr %11, align 8, !tbaa !52
  %.pre10 = trunc i64 %.pre to i32
  br label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit, %_ZN4llvm5ErrorD2Ev.exit9
  %.pre-phi = phi i32 [ %.pre10, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit ], [ %23, %_ZN4llvm5ErrorD2Ev.exit9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !9
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !47
  %44 = sub i32 %.pre-phi, %43
  %45 = icmp ugt i32 %44, 65272
  br i1 %45, label %46, label %84

46:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %47 = trunc i64 %12 to i32
  %48 = and i64 %12, 4294967295
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.0.0.copyload.i = load ptr, ptr %49, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %48
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %52, ptr noundef %.sroa.0.0.copyload.i, ptr noundef %53)
  %54 = add i32 %47, 8
  %55 = load i32, ptr %38, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %.not.i.i.not.i.i = icmp ult i32 %55, %57
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, label %58, !prof !68

58:                                               ; preds = %46
  %59 = zext i32 %55 to i64
  %60 = add nuw nsw i64 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %61, i64 noundef %60, i64 noundef 4) #16
  %.pre.i.i = load i32, ptr %38, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %58, %46
  %62 = phi i32 [ %55, %46 ], [ %.pre.i.i, %58 ]
  %63 = load ptr, ptr %0, align 8, !tbaa !3
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %64
  store i32 %54, ptr %65, align 1
  %66 = load i32, ptr %38, align 8, !tbaa !9
  %67 = add i32 %66, 1
  store i32 %67, ptr %38, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %69 = load i8, ptr %68, align 8, !tbaa !69, !range !70, !noundef !71
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %74

71:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %73 = load i64, ptr %72, align 8, !tbaa !64
  br label %_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj.exit

74:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i
  %75 = load ptr, ptr %15, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj.exit, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %75, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(8) %75) #16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %82 = load i64, ptr %81, align 8, !tbaa !73
  %83 = sub i64 %80, %82
  br label %_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj.exit

_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj.exit: ; preds = %71, %74, %76
  %.0.i.i.i = phi i64 [ %73, %71 ], [ %83, %76 ], [ 0, %74 ]
  store i64 %.0.i.i.i, ptr %11, align 8, !tbaa !52
  br label %84

84:                                               ; preds = %_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj.exit, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_16DataMemberRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8codeview25ContinuationRecordBuilder15writeMemberTypeINS0_16NestedTypeRecordEEEvRT_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit9:
  %2 = alloca [1 x i8], align 1
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca [2 x i8], align 2
  %5 = alloca %"struct.llvm::codeview::CVMemberRecord", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i64, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = load i16, ptr %1, align 8, !tbaa !88
  store i16 %14, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !143
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !72, !noalias !143
  %17 = load ptr, ptr %16, align 8, !tbaa !14, !noalias !143
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !143
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #16, !noalias !143
  %.not.i.i.i.i = icmp eq i32 %20, 1
  %rev.i.i.i.i.i.i.i = tail call i16 @llvm.bswap.i16(i16 %14)
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i16 %14, i16 %rev.i.i.i.i.i.i.i
  store i16 %spec.select.i.i.i.i, ptr %4, align 2, !noalias !143
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr nonnull %4, i64 2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !143
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitMemberBeginERNS0_14CVMemberRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_16NestedTypeRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitMemberEndERNS0_14CVMemberRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = load i64, ptr %11, align 8, !tbaa !52
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %26

26:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit9
  %27 = sub nuw nsw i32 4, %24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %26
  %.08.i = phi i32 [ %27, %26 ], [ %35, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %28 = trunc i32 %.08.i to i8
  %29 = add i8 %28, -16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !148
  %30 = load ptr, ptr %15, align 8, !tbaa !72, !noalias !148
  %31 = load ptr, ptr %30, align 8, !tbaa !14, !noalias !148
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !noalias !148
  %34 = call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %30) #16, !noalias !148
  store i8 %29, ptr %2, align 1, !noalias !148
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr nonnull %2, i64 1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !148
  %35 = add nsw i32 %.08.i, -1
  %36 = icmp samesign ugt i32 %.08.i, 1
  br i1 %36, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit, !llvm.loop !102

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %.pre = load i64, ptr %11, align 8, !tbaa !52
  %.pre10 = trunc i64 %.pre to i32
  br label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit, %_ZN4llvm5ErrorD2Ev.exit9
  %.pre-phi = phi i32 [ %.pre10, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit ], [ %23, %_ZN4llvm5ErrorD2Ev.exit9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !9
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !47
  %44 = sub i32 %.pre-phi, %43
  %45 = icmp ugt i32 %44, 65272
  br i1 %45, label %46, label %84

46:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %47 = trunc i64 %12 to i32
  %48 = and i64 %12, 4294967295
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.0.0.copyload.i = load ptr, ptr %49, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %48
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %52, ptr noundef %.sroa.0.0.copyload.i, ptr noundef %53)
  %54 = add i32 %47, 8
  %55 = load i32, ptr %38, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %.not.i.i.not.i.i = icmp ult i32 %55, %57
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, label %58, !prof !68

58:                                               ; preds = %46
  %59 = zext i32 %55 to i64
  %60 = add nuw nsw i64 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %61, i64 noundef %60, i64 noundef 4) #16
  %.pre.i.i = load i32, ptr %38, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %58, %46
  %62 = phi i32 [ %55, %46 ], [ %.pre.i.i, %58 ]
  %63 = load ptr, ptr %0, align 8, !tbaa !3
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %64
  store i32 %54, ptr %65, align 1
  %66 = load i32, ptr %38, align 8, !tbaa !9
  %67 = add i32 %66, 1
  store i32 %67, ptr %38, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %69 = load i8, ptr %68, align 8, !tbaa !69, !range !70, !noundef !71
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %74

71:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %73 = load i64, ptr %72, align 8, !tbaa !64
  br label %_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj.exit

74:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i
  %75 = load ptr, ptr %15, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj.exit, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %75, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(8) %75) #16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %82 = load i64, ptr %81, align 8, !tbaa !73
  %83 = sub i64 %80, %82
  br label %_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj.exit

_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj.exit: ; preds = %71, %74, %76
  %.0.i.i.i = phi i64 [ %73, %71 ], [ %83, %76 ], [ 0, %74 ]
  store i64 %.0.i.i.i, ptr %11, align 8, !tbaa !52
  br label %84

84:                                               ; preds = %_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj.exit, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_16NestedTypeRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8codeview25ContinuationRecordBuilder15writeMemberTypeINS0_15OneMethodRecordEEEvRT_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit9:
  %2 = alloca [1 x i8], align 1
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca [2 x i8], align 2
  %5 = alloca %"struct.llvm::codeview::CVMemberRecord", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i64, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = load i16, ptr %1, align 8, !tbaa !88
  store i16 %14, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !151
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !72, !noalias !151
  %17 = load ptr, ptr %16, align 8, !tbaa !14, !noalias !151
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !151
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #16, !noalias !151
  %.not.i.i.i.i = icmp eq i32 %20, 1
  %rev.i.i.i.i.i.i.i = tail call i16 @llvm.bswap.i16(i16 %14)
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i16 %14, i16 %rev.i.i.i.i.i.i.i
  store i16 %spec.select.i.i.i.i, ptr %4, align 2, !noalias !151
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr nonnull %4, i64 2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !151
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitMemberBeginERNS0_14CVMemberRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_15OneMethodRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitMemberEndERNS0_14CVMemberRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = load i64, ptr %11, align 8, !tbaa !52
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %26

26:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit9
  %27 = sub nuw nsw i32 4, %24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %26
  %.08.i = phi i32 [ %27, %26 ], [ %35, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %28 = trunc i32 %.08.i to i8
  %29 = add i8 %28, -16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !156
  %30 = load ptr, ptr %15, align 8, !tbaa !72, !noalias !156
  %31 = load ptr, ptr %30, align 8, !tbaa !14, !noalias !156
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !noalias !156
  %34 = call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %30) #16, !noalias !156
  store i8 %29, ptr %2, align 1, !noalias !156
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr nonnull %2, i64 1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !156
  %35 = add nsw i32 %.08.i, -1
  %36 = icmp samesign ugt i32 %.08.i, 1
  br i1 %36, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit, !llvm.loop !102

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %.pre = load i64, ptr %11, align 8, !tbaa !52
  %.pre10 = trunc i64 %.pre to i32
  br label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit, %_ZN4llvm5ErrorD2Ev.exit9
  %.pre-phi = phi i32 [ %.pre10, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit ], [ %23, %_ZN4llvm5ErrorD2Ev.exit9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !9
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !47
  %44 = sub i32 %.pre-phi, %43
  %45 = icmp ugt i32 %44, 65272
  br i1 %45, label %46, label %84

46:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %47 = trunc i64 %12 to i32
  %48 = and i64 %12, 4294967295
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.0.0.copyload.i = load ptr, ptr %49, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %48
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %52, ptr noundef %.sroa.0.0.copyload.i, ptr noundef %53)
  %54 = add i32 %47, 8
  %55 = load i32, ptr %38, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %.not.i.i.not.i.i = icmp ult i32 %55, %57
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, label %58, !prof !68

58:                                               ; preds = %46
  %59 = zext i32 %55 to i64
  %60 = add nuw nsw i64 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %61, i64 noundef %60, i64 noundef 4) #16
  %.pre.i.i = load i32, ptr %38, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %58, %46
  %62 = phi i32 [ %55, %46 ], [ %.pre.i.i, %58 ]
  %63 = load ptr, ptr %0, align 8, !tbaa !3
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %64
  store i32 %54, ptr %65, align 1
  %66 = load i32, ptr %38, align 8, !tbaa !9
  %67 = add i32 %66, 1
  store i32 %67, ptr %38, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %69 = load i8, ptr %68, align 8, !tbaa !69, !range !70, !noundef !71
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %74

71:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %73 = load i64, ptr %72, align 8, !tbaa !64
  br label %_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj.exit

74:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i
  %75 = load ptr, ptr %15, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj.exit, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %75, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(8) %75) #16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %82 = load i64, ptr %81, align 8, !tbaa !73
  %83 = sub i64 %80, %82
  br label %_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj.exit

_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj.exit: ; preds = %71, %74, %76
  %.0.i.i.i = phi i64 [ %73, %71 ], [ %83, %76 ], [ 0, %74 ]
  store i64 %.0.i.i.i, ptr %11, align 8, !tbaa !52
  br label %84

84:                                               ; preds = %_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj.exit, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_15OneMethodRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8codeview25ContinuationRecordBuilder15writeMemberTypeINS0_16EnumeratorRecordEEEvRT_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit9:
  %2 = alloca [1 x i8], align 1
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca [2 x i8], align 2
  %5 = alloca %"struct.llvm::codeview::CVMemberRecord", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i64, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = load i16, ptr %1, align 8, !tbaa !88
  store i16 %14, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !159
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !72, !noalias !159
  %17 = load ptr, ptr %16, align 8, !tbaa !14, !noalias !159
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !159
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #16, !noalias !159
  %.not.i.i.i.i = icmp eq i32 %20, 1
  %rev.i.i.i.i.i.i.i = tail call i16 @llvm.bswap.i16(i16 %14)
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i16 %14, i16 %rev.i.i.i.i.i.i.i
  store i16 %spec.select.i.i.i.i, ptr %4, align 2, !noalias !159
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr nonnull %4, i64 2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !159
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitMemberBeginERNS0_14CVMemberRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_16EnumeratorRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(40) %1) #16
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitMemberEndERNS0_14CVMemberRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = load i64, ptr %11, align 8, !tbaa !52
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %26

26:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit9
  %27 = sub nuw nsw i32 4, %24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %26
  %.08.i = phi i32 [ %27, %26 ], [ %35, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %28 = trunc i32 %.08.i to i8
  %29 = add i8 %28, -16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !164
  %30 = load ptr, ptr %15, align 8, !tbaa !72, !noalias !164
  %31 = load ptr, ptr %30, align 8, !tbaa !14, !noalias !164
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !noalias !164
  %34 = call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %30) #16, !noalias !164
  store i8 %29, ptr %2, align 1, !noalias !164
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr nonnull %2, i64 1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !164
  %35 = add nsw i32 %.08.i, -1
  %36 = icmp samesign ugt i32 %.08.i, 1
  br i1 %36, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit, !llvm.loop !102

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %.pre = load i64, ptr %11, align 8, !tbaa !52
  %.pre10 = trunc i64 %.pre to i32
  br label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit, %_ZN4llvm5ErrorD2Ev.exit9
  %.pre-phi = phi i32 [ %.pre10, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit ], [ %23, %_ZN4llvm5ErrorD2Ev.exit9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !9
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !47
  %44 = sub i32 %.pre-phi, %43
  %45 = icmp ugt i32 %44, 65272
  br i1 %45, label %46, label %84

46:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %47 = trunc i64 %12 to i32
  %48 = and i64 %12, 4294967295
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.0.0.copyload.i = load ptr, ptr %49, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %48
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %52, ptr noundef %.sroa.0.0.copyload.i, ptr noundef %53)
  %54 = add i32 %47, 8
  %55 = load i32, ptr %38, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %.not.i.i.not.i.i = icmp ult i32 %55, %57
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, label %58, !prof !68

58:                                               ; preds = %46
  %59 = zext i32 %55 to i64
  %60 = add nuw nsw i64 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %61, i64 noundef %60, i64 noundef 4) #16
  %.pre.i.i = load i32, ptr %38, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %58, %46
  %62 = phi i32 [ %55, %46 ], [ %.pre.i.i, %58 ]
  %63 = load ptr, ptr %0, align 8, !tbaa !3
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %64
  store i32 %54, ptr %65, align 1
  %66 = load i32, ptr %38, align 8, !tbaa !9
  %67 = add i32 %66, 1
  store i32 %67, ptr %38, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %69 = load i8, ptr %68, align 8, !tbaa !69, !range !70, !noundef !71
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %74

71:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %73 = load i64, ptr %72, align 8, !tbaa !64
  br label %_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj.exit

74:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i
  %75 = load ptr, ptr %15, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj.exit, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %75, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(8) %75) #16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %82 = load i64, ptr %81, align 8, !tbaa !73
  %83 = sub i64 %80, %82
  br label %_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj.exit

_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj.exit: ; preds = %71, %74, %76
  %.0.i.i.i = phi i64 [ %73, %71 ], [ %83, %76 ], [ 0, %74 ]
  store i64 %.0.i.i.i, ptr %11, align 8, !tbaa !52
  br label %84

84:                                               ; preds = %_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj.exit, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_16EnumeratorRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm8codeview25ContinuationRecordBuilder15writeMemberTypeINS0_22ListContinuationRecordEEEvRT_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit9:
  %2 = alloca [1 x i8], align 1
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca [2 x i8], align 2
  %5 = alloca %"struct.llvm::codeview::CVMemberRecord", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i64, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = load i16, ptr %1, align 2, !tbaa !88
  store i16 %14, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !167
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !72, !noalias !167
  %17 = load ptr, ptr %16, align 8, !tbaa !14, !noalias !167
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !167
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #16, !noalias !167
  %.not.i.i.i.i = icmp eq i32 %20, 1
  %rev.i.i.i.i.i.i.i = tail call i16 @llvm.bswap.i16(i16 %14)
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i16 %14, i16 %rev.i.i.i.i.i.i.i
  store i16 %spec.select.i.i.i.i, ptr %4, align 2, !noalias !167
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr nonnull %4, i64 2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !167
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitMemberBeginERNS0_14CVMemberRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_22ListContinuationRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 2 dereferenceable(6) %1) #16
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitMemberEndERNS0_14CVMemberRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = load i64, ptr %11, align 8, !tbaa !52
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %26

26:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit9
  %27 = sub nuw nsw i32 4, %24
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %26
  %.08.i = phi i32 [ %27, %26 ], [ %35, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %28 = trunc i32 %.08.i to i8
  %29 = add i8 %28, -16
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !172
  %30 = load ptr, ptr %15, align 8, !tbaa !72, !noalias !172
  %31 = load ptr, ptr %30, align 8, !tbaa !14, !noalias !172
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !noalias !172
  %34 = call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %30) #16, !noalias !172
  store i8 %29, ptr %2, align 1, !noalias !172
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr nonnull %2, i64 1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !172
  %35 = add nsw i32 %.08.i, -1
  %36 = icmp samesign ugt i32 %.08.i, 1
  br i1 %36, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit, !llvm.loop !102

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %.pre = load i64, ptr %11, align 8, !tbaa !52
  %.pre10 = trunc i64 %.pre to i32
  br label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit, %_ZN4llvm5ErrorD2Ev.exit9
  %.pre-phi = phi i32 [ %.pre10, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit ], [ %23, %_ZN4llvm5ErrorD2Ev.exit9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !9
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !47
  %44 = sub i32 %.pre-phi, %43
  %45 = icmp ugt i32 %44, 65272
  br i1 %45, label %46, label %84

46:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %47 = trunc i64 %12 to i32
  %48 = and i64 %12, 4294967295
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.0.0.copyload.i = load ptr, ptr %49, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %48
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %52, ptr noundef %.sroa.0.0.copyload.i, ptr noundef %53)
  %54 = add i32 %47, 8
  %55 = load i32, ptr %38, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %.not.i.i.not.i.i = icmp ult i32 %55, %57
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, label %58, !prof !68

58:                                               ; preds = %46
  %59 = zext i32 %55 to i64
  %60 = add nuw nsw i64 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %61, i64 noundef %60, i64 noundef 4) #16
  %.pre.i.i = load i32, ptr %38, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %58, %46
  %62 = phi i32 [ %55, %46 ], [ %.pre.i.i, %58 ]
  %63 = load ptr, ptr %0, align 8, !tbaa !3
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %64
  store i32 %54, ptr %65, align 1
  %66 = load i32, ptr %38, align 8, !tbaa !9
  %67 = add i32 %66, 1
  store i32 %67, ptr %38, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %69 = load i8, ptr %68, align 8, !tbaa !69, !range !70, !noundef !71
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %74

71:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %73 = load i64, ptr %72, align 8, !tbaa !64
  br label %_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj.exit

74:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i
  %75 = load ptr, ptr %15, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj.exit, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %75, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(8) %75) #16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %82 = load i64, ptr %81, align 8, !tbaa !73
  %83 = sub i64 %80, %82
  br label %_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj.exit

_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj.exit: ; preds = %71, %74, %76
  %.0.i.i.i = phi i64 [ %73, %71 ], [ %83, %76 ], [ 0, %74 ]
  store i64 %.0.i.i.i, ptr %11, align 8, !tbaa !52
  br label %84

84:                                               ; preds = %_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj.exit, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_22ListContinuationRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 2 dereferenceable(6)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25AppendingBinaryByteStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm25AppendingBinaryByteStreamE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm25AppendingBinaryByteStreamD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZN4llvm25AppendingBinaryByteStreamD2Ev.exit

_ZN4llvm25AppendingBinaryByteStreamD2Ev.exit:     ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm25AppendingBinaryByteStream9getEndianEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !16
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25AppendingBinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !67
  %8 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !175
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !175
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %1) #16, !noalias !175
  %12 = and i32 %11, 2
  %.not.i = icmp eq i32 %12, 0
  %13 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !175
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !noalias !175
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %1) #16, !noalias !175
  %17 = icmp ugt i64 %2, %16
  br i1 %.not.i, label %18, label %26

18:                                               ; preds = %5
  br i1 %17, label %27, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !178
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8, !noalias !178
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(8) %1) #16, !noalias !178
  %24 = add i64 %7, %2
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %27, label %_ZN4llvm5ErrorD2Ev.exit8

26:                                               ; preds = %5
  br i1 %17, label %27, label %_ZN4llvm5ErrorD2Ev.exit8

27:                                               ; preds = %26, %19, %18
  %.sink6.i.sink.i = phi i32 [ 1, %19 ], [ 3, %18 ], [ 3, %26 ]
  %28 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18, !noalias !175
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %28, i32 noundef %.sink6.i.sink.i) #16, !noalias !175
  br label %32

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %26, %19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %2
  store ptr %31, ptr %4, align 8, !tbaa !63
  store i64 %3, ptr %6, align 8, !tbaa !64
  br label %32

32:                                               ; preds = %27, %_ZN4llvm5ErrorD2Ev.exit8
  %storemerge = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %28, %27 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25AppendingBinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !184
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !184
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %1) #16, !noalias !184
  %9 = and i32 %8, 2
  %.not.i = icmp eq i32 %9, 0
  %10 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !184
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8, !noalias !184
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %1) #16, !noalias !184
  %14 = icmp ugt i64 %2, %13
  br i1 %.not.i, label %15, label %23

15:                                               ; preds = %4
  br i1 %14, label %24, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !187
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !noalias !187
  %20 = tail call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %1) #16, !noalias !187
  %21 = add i64 %2, 1
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %_ZN4llvm5ErrorD2Ev.exit6

23:                                               ; preds = %4
  br i1 %14, label %24, label %_ZN4llvm5ErrorD2Ev.exit6

24:                                               ; preds = %23, %16, %15
  %.sink6.i.sink.i = phi i32 [ 1, %16 ], [ 3, %15 ], [ 3, %23 ]
  %25 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18, !noalias !184
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %25, i32 noundef %.sink6.i.sink.i) #16, !noalias !184
  br label %35

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %23, %16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = add i64 %2, %31
  %33 = sub i64 %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 %2
  store ptr %34, ptr %3, align 8, !tbaa !63
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %33, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !64
  br label %35

35:                                               ; preds = %24, %_ZN4llvm5ErrorD2Ev.exit6
  %storemerge = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit6 ], [ %25, %24 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25AppendingBinaryByteStream9getLengthEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = load ptr, ptr %2, align 8, !tbaa !49
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm25AppendingBinaryByteStream8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25AppendingBinaryByteStream10writeBytesEmNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %_ZN4llvm5ErrorD2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %1, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(36) %1) #16
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18, !noalias !190
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %14, i32 noundef 3) #16, !noalias !190
  br label %_ZN4llvm5ErrorD2Ev.exit

15:                                               ; preds = %7
  %16 = add i64 %4, %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = load ptr, ptr %17, align 8, !tbaa !49
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ugt i64 %16, %23
  br i1 %24, label %25, label %_ZN4llvm5ErrorD2Ev.exit6

25:                                               ; preds = %15
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %16)
  %.pre = load ptr, ptr %17, align 8, !tbaa !49
  br label %_ZN4llvm5ErrorD2Ev.exit6

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %15, %25
  %26 = phi ptr [ %20, %15 ], [ %.pre, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %5, %_ZN4llvm5ErrorD2Ev.exit6, %13
  %.sink = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit6 ], [ %14, %13 ], [ null, %5 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25AppendingBinaryByteStream6commitEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #0 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !181
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = load ptr, ptr %0, align 8, !tbaa !49
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23.i = icmp ult i64 %15, %11
  br i1 %.not23.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !51
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !46
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i: ; preds = %34, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %.not28.i = icmp eq ptr %4, %5
  br i1 %.not28.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit26.i
  %.not.i27.i = icmp eq ptr %5, null
  br i1 %.not.i27.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  %38 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #17
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8, !tbaa !50
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8, !tbaa !51
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %45, %43, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !45
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, !prof !48

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #17
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !46
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !47
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !47
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit51, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not46 = icmp ult i64 %15, %8
  br i1 %.not46, label %40, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPKhmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %21, i64 %8, i1 false)
  %22 = load ptr, ptr %11, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %8
  store ptr %23, ptr %11, align 8, !tbaa !51
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %17
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %12, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %1, i64 %26, i1 false)
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit: ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %8, i1 false)
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit51

_ZSt7advanceIPKhmEvRT_T0_.exit:                   ; preds = %16
  %29 = getelementptr inbounds i8, ptr %2, i64 %18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %29
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit, label %30

30:                                               ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %6, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %29, i64 %32, i1 false)
  %.pre = load ptr, ptr %11, align 8, !tbaa !51
  br label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit, %30
  %33 = phi ptr [ %12, %_ZSt7advanceIPKhmEvRT_T0_.exit ], [ %.pre, %30 ]
  %34 = sub nuw i64 %8, %18
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %11, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i48, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit49, label %36

36:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %1, i64 %18, i1 false)
  %.pre66 = load ptr, ptr %11, align 8, !tbaa !51
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit49

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit49: ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit, %36
  %37 = phi ptr [ %35, %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre66, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %18
  store ptr %38, ptr %11, align 8, !tbaa !51
  %.not.i.i.i.i.i50 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i50, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit51, label %39

39:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %18, i1 false)
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit51

40:                                               ; preds = %5
  %41 = load ptr, ptr %0, align 8, !tbaa !49
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %14, %42
  %44 = sub i64 9223372036854775807, %43
  %45 = icmp ult i64 %44, %8
  br i1 %45, label %46, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %43, i64 %8)
  %47 = add i64 %.sroa.speculated.i, %43
  %48 = icmp ult i64 %47, %43
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 9223372036854775807)
  %50 = select i1 %48, i64 9223372036854775807, i64 %49
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %51

51:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #18
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %51
  %53 = phi ptr [ %52, %51 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %42
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %1, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit54, label %56

56:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %41, i64 %55, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit54

_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit54: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, %56
  %57 = getelementptr inbounds i8, ptr %53, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %57, ptr align 1 %2, i64 %8, i1 false)
  %58 = getelementptr inbounds i8, ptr %57, i64 %8
  %59 = sub i64 %14, %54
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit56, label %60

60:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit54
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %58, ptr align 1 %1, i64 %59, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit56

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit56: ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit54, %60
  %61 = getelementptr inbounds i8, ptr %58, i64 %59
  %.not.i57 = icmp eq ptr %41, null
  br i1 %.not.i57, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %62

62:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit56
  %63 = sub i64 %13, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %63) #17
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit56, %62
  store ptr %53, ptr %0, align 8, !tbaa !49
  store ptr %61, ptr %11, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 %50
  store ptr %64, ptr %9, align 8, !tbaa !50
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit51

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit51: ; preds = %39, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit49, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

declare void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_GLOBAL__sub_I_ContinuationRecordBuilder.cpp() #13 section ".text.startup" {
  store i16 5124, ptr @_ZL15InjectFieldList, align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15InjectFieldList, i64 2), align 2
  store i32 -1329549120, ptr getelementptr inbounds nuw (i8, ptr @_ZL15InjectFieldList, i64 4), align 2
  store i16 4611, ptr getelementptr inbounds nuw (i8, ptr @_ZL15InjectFieldList, i64 10), align 2
  store i16 5124, ptr @_ZL24InjectMethodOverloadList, align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL24InjectMethodOverloadList, i64 2), align 2
  store i32 -1329549120, ptr getelementptr inbounds nuw (i8, ptr @_ZL24InjectMethodOverloadList, i64 4), align 2
  store i16 4614, ptr getelementptr inbounds nuw (i8, ptr @_ZL24InjectMethodOverloadList, i64 10), align 2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!4, !8, i64 12}
!11 = !{!12, !13, i64 4}
!12 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8codeview22ContinuationRecordKindEE", !6, i64 0, !13, i64 4}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !25, i64 32}
!17 = !{!"_ZTSN4llvm25AppendingBinaryByteStreamE", !18, i64 0, !20, i64 8, !25, i64 32}
!18 = !{!"_ZTSN4llvm20WritableBinaryStreamE", !19, i64 0}
!19 = !{!"_ZTSN4llvm12BinaryStreamE"}
!20 = !{!"_ZTSSt6vectorIhSaIhEE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!"_ZTSN4llvm10endiannessE", !6, i64 0}
!26 = !{!27, !13, i64 2}
!27 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8codeview12TypeLeafKindEE", !6, i64 0, !13, i64 2}
!28 = !{!29, !35, i64 40}
!29 = !{!"_ZTSN4llvm8codeview16CodeViewRecordIOE", !30, i64 0, !35, i64 40, !36, i64 48, !37, i64 56, !38, i64 64}
!30 = !{!"_ZTSN4llvm11SmallVectorINS_8codeview16CodeViewRecordIO11RecordLimitELj2EEE", !31, i64 0, !34, i64 16}
!31 = !{!"_ZTSN4llvm15SmallVectorImplINS_8codeview16CodeViewRecordIO11RecordLimitEEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8codeview16CodeViewRecordIO11RecordLimitELb1EEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8codeview16CodeViewRecordIO11RecordLimitEvEE", !4, i64 0}
!34 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8codeview16CodeViewRecordIO11RecordLimitELj2EEE", !6, i64 0}
!35 = !{!"p1 _ZTSN4llvm18BinaryStreamReaderE", !5, i64 0}
!36 = !{!"p1 _ZTSN4llvm18BinaryStreamWriterE", !5, i64 0}
!37 = !{!"p1 _ZTSN4llvm8codeview22CodeViewRecordStreamerE", !5, i64 0}
!38 = !{!"long", !6, i64 0}
!39 = !{!29, !36, i64 48}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0}
!42 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!43 = !{!44, !8, i64 8}
!44 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 8, !8, i64 12}
!45 = !{!44, !8, i64 12}
!46 = !{!6, !6, i64 0}
!47 = !{!8, !8, i64 0}
!48 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!49 = !{!23, !24, i64 0}
!50 = !{!23, !24, i64 16}
!51 = !{!23, !24, i64 8}
!52 = !{!53, !38, i64 56}
!53 = !{!"_ZTSN4llvm18BinaryStreamWriterE", !54, i64 8, !38, i64 56}
!54 = !{!"_ZTSN4llvm23WritableBinaryStreamRefE", !55, i64 0}
!55 = !{!"_ZTSN4llvm19BinaryStreamRefBaseINS_23WritableBinaryStreamRefENS_20WritableBinaryStreamEEE", !56, i64 0, !58, i64 16, !38, i64 24, !59, i64 32}
!56 = !{!"_ZTSSt10shared_ptrIN4llvm20WritableBinaryStreamEE", !57, i64 0}
!57 = !{!"_ZTSSt12__shared_ptrIN4llvm20WritableBinaryStreamELN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !41, i64 8}
!58 = !{!"p1 _ZTSN4llvm20WritableBinaryStreamE", !5, i64 0}
!59 = !{!"_ZTSSt8optionalImE", !60, i64 0}
!60 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !62, i64 0}
!62 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !13, i64 8}
!63 = !{!24, !24, i64 0}
!64 = !{!38, !38, i64 0}
!65 = !{!66, !24, i64 0}
!66 = !{!"_ZTSN4llvm8ArrayRefIhEE", !24, i64 0, !38, i64 8}
!67 = !{!66, !38, i64 8}
!68 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!69 = !{!62, !13, i64 8}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = !{!55, !58, i64 16}
!73 = !{!55, !38, i64 24}
!74 = !{!75, !75, i64 0}
!75 = !{!"_ZTSN4llvm8codeview22ContinuationRecordKindE", !6, i64 0}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTSN4llvm8codeview8CVRecordINS0_12TypeLeafKindEEE", !5, i64 0}
!79 = !{!77, !78, i64 8}
!80 = !{!77, !78, i64 16}
!81 = !{i64 0, i64 8, !63, i64 8, i64 8, !64}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEES4_SaIS4_EEvPT_PT0_RT1_"}
!85 = distinct !{!85, !84, !"_ZSt19__relocate_object_aIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSN4llvm8codeview10TypeRecordE", !90, i64 0}
!90 = !{!"_ZTSN4llvm8codeview14TypeRecordKindE", !6, i64 0}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSN4llvm8codeview14CVMemberRecordE", !93, i64 0, !66, i64 8}
!93 = !{!"_ZTSN4llvm8codeview12TypeLeafKindE", !6, i64 0}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!97 = distinct !{!97, !98, !"_ZN4llvm18BinaryStreamWriter9writeEnumINS_8codeview12TypeLeafKindEEENS_5ErrorET_: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm18BinaryStreamWriter9writeEnumINS_8codeview12TypeLeafKindEEENS_5ErrorET_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!102 = distinct !{!102, !87}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!106 = distinct !{!106, !107, !"_ZN4llvm18BinaryStreamWriter9writeEnumINS_8codeview12TypeLeafKindEEENS_5ErrorET_: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm18BinaryStreamWriter9writeEnumINS_8codeview12TypeLeafKindEEENS_5ErrorET_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!110 = distinct !{!110, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!114 = distinct !{!114, !115, !"_ZN4llvm18BinaryStreamWriter9writeEnumINS_8codeview12TypeLeafKindEEENS_5ErrorET_: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm18BinaryStreamWriter9writeEnumINS_8codeview12TypeLeafKindEEENS_5ErrorET_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!121 = distinct !{!121, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!122 = distinct !{!122, !123, !"_ZN4llvm18BinaryStreamWriter9writeEnumINS_8codeview12TypeLeafKindEEENS_5ErrorET_: argument 0"}
!123 = distinct !{!123, !"_ZN4llvm18BinaryStreamWriter9writeEnumINS_8codeview12TypeLeafKindEEENS_5ErrorET_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!126 = distinct !{!126, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!129 = distinct !{!129, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!130 = distinct !{!130, !131, !"_ZN4llvm18BinaryStreamWriter9writeEnumINS_8codeview12TypeLeafKindEEENS_5ErrorET_: argument 0"}
!131 = distinct !{!131, !"_ZN4llvm18BinaryStreamWriter9writeEnumINS_8codeview12TypeLeafKindEEENS_5ErrorET_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!134 = distinct !{!134, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!137 = distinct !{!137, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!138 = distinct !{!138, !139, !"_ZN4llvm18BinaryStreamWriter9writeEnumINS_8codeview12TypeLeafKindEEENS_5ErrorET_: argument 0"}
!139 = distinct !{!139, !"_ZN4llvm18BinaryStreamWriter9writeEnumINS_8codeview12TypeLeafKindEEENS_5ErrorET_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!142 = distinct !{!142, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!145 = distinct !{!145, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!146 = distinct !{!146, !147, !"_ZN4llvm18BinaryStreamWriter9writeEnumINS_8codeview12TypeLeafKindEEENS_5ErrorET_: argument 0"}
!147 = distinct !{!147, !"_ZN4llvm18BinaryStreamWriter9writeEnumINS_8codeview12TypeLeafKindEEENS_5ErrorET_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!150 = distinct !{!150, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!154 = distinct !{!154, !155, !"_ZN4llvm18BinaryStreamWriter9writeEnumINS_8codeview12TypeLeafKindEEENS_5ErrorET_: argument 0"}
!155 = distinct !{!155, !"_ZN4llvm18BinaryStreamWriter9writeEnumINS_8codeview12TypeLeafKindEEENS_5ErrorET_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!158 = distinct !{!158, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!161 = distinct !{!161, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!162 = distinct !{!162, !163, !"_ZN4llvm18BinaryStreamWriter9writeEnumINS_8codeview12TypeLeafKindEEENS_5ErrorET_: argument 0"}
!163 = distinct !{!163, !"_ZN4llvm18BinaryStreamWriter9writeEnumINS_8codeview12TypeLeafKindEEENS_5ErrorET_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!166 = distinct !{!166, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!169 = distinct !{!169, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!170 = distinct !{!170, !171, !"_ZN4llvm18BinaryStreamWriter9writeEnumINS_8codeview12TypeLeafKindEEENS_5ErrorET_: argument 0"}
!171 = distinct !{!171, !"_ZN4llvm18BinaryStreamWriter9writeEnumINS_8codeview12TypeLeafKindEEENS_5ErrorET_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!174 = distinct !{!174, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4llvm20WritableBinaryStream19checkOffsetForWriteEmm: argument 0"}
!177 = distinct !{!177, !"_ZN4llvm20WritableBinaryStream19checkOffsetForWriteEmm"}
!178 = !{!179, !176}
!179 = distinct !{!179, !180, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!180 = distinct !{!180, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!181 = !{!182, !183, i64 0}
!182 = !{!"_ZTSN4llvm5ErrorE", !183, i64 0}
!183 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4llvm20WritableBinaryStream19checkOffsetForWriteEmm: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm20WritableBinaryStream19checkOffsetForWriteEmm"}
!187 = !{!188, !185}
!188 = distinct !{!188, !189, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!189 = distinct !{!189, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!192 = distinct !{!192, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!193 = distinct !{!193, !194, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!194 = distinct !{!194, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
