; ModuleID = 'bench/llvm/original/ContinuationRecordBuilder.cpp.ll'
source_filename = "bench/llvm/original/ContinuationRecordBuilder.cpp.ll"
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
@.str.4 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ContinuationRecordBuilder.cpp, ptr null }]

@_ZN4llvm8codeview25ContinuationRecordBuilderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm8codeview25ContinuationRecordBuilderC2Ev
@_ZN4llvm8codeview25ContinuationRecordBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm8codeview25ContinuationRecordBuilderD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview25ContinuationRecordBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %2, i64 noundef 4) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm25AppendingBinaryByteStreamE, i64 16), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm18BinaryStreamWriterC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 154
  store i8 0, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 158
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull %12, i64 noundef 2) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %7, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  ret void
}

declare void @_ZN4llvm18BinaryStreamWriterC1ERNS_20WritableBinaryStreamE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview25ContinuationRecordBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((144, 152)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN4llvm8codeview17TypeRecordMappingE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #13
  br label %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit

_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit:    ; preds = %1, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %12

12:                                               ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %22

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

22:                                               ; preds = %12
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %16, -1
  store i32 %25, ptr %13, align 4
  br label %28

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %28

28:                                               ; preds = %26, %24
  %.0.i.i.i.i.i.i.i = phi i32 [ %16, %24 ], [ %27, %26 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

30:                                               ; preds = %28
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %34, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %34, align 4
  br label %41

39:                                               ; preds = %30
  %40 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %36
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %37, %36 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %41, %17
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %_ZN4llvm8codeview17TypeRecordMappingD2Ev.exit, %28, %41, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm25AppendingBinaryByteStreamE, i64 16), ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm25AppendingBinaryByteStreamD2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #14
  br label %_ZN4llvm25AppendingBinaryByteStreamD2Ev.exit

_ZN4llvm25AppendingBinaryByteStreamD2Ev.exit:     ; preds = %_ZN4llvm18BinaryStreamWriterD2Ev.exit, %49
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, label %59

59:                                               ; preds = %_ZN4llvm25AppendingBinaryByteStreamD2Ev.exit
  tail call void @free(ptr noundef %56) #13
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit:            ; preds = %_ZN4llvm25AppendingBinaryByteStreamD2Ev.exit, %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
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
  br i1 %21, label %22, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZN4llvm23WritableBinaryStreamRefD2Ev.exit

_ZN4llvm23WritableBinaryStreamRefD2Ev.exit:       ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25AppendingBinaryByteStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm25AppendingBinaryByteStreamE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview25ContinuationRecordBuilder5beginENS0_22ContinuationRecordKindE(ptr noundef nonnull align 8 dereferenceable(248) initializes((32, 40), (136, 144)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::codeview::RecordPrefix", align 2
  %4 = alloca %"class.llvm::codeview::CVRecord", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.07.0.insert.ext = zext i32 %1 to i64
  %.sroa.07.0.insert.insert = or disjoint i64 %.sroa.07.0.insert.ext, 4294967296
  store i64 %.sroa.07.0.insert.insert, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i, label %_ZN4llvm25AppendingBinaryByteStream5clearEv.exit, label %12

12:                                               ; preds = %2
  store ptr %9, ptr %10, align 8
  br label %_ZN4llvm25AppendingBinaryByteStream5clearEv.exit

_ZN4llvm25AppendingBinaryByteStream5clearEv.exit: ; preds = %2, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %13, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %15, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %17 = add i64 %16, 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not.i.i.i4 = icmp ugt i64 %17, %18
  br i1 %.not.i.i.i4, label %19, label %_ZN4llvm5ErrorD2Ev.exit6

19:                                               ; preds = %_ZN4llvm25AppendingBinaryByteStream5clearEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %20, i64 noundef %17, i64 noundef 4) #13
  br label %_ZN4llvm5ErrorD2Ev.exit6

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %_ZN4llvm25AppendingBinaryByteStream5clearEv.exit, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %0, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  store i32 0, ptr %24, align 1
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %26 = add i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %26) #13
  %27 = icmp eq i32 %1, 0
  %28 = select i1 %27, ptr @_ZL15InjectFieldList, ptr @_ZL24InjectMethodOverloadList
  %29 = select i1 %27, i64 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZL15InjectFieldList, i64 12) to i64), i64 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZL24InjectMethodOverloadList, i64 12) to i64)
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %28, ptr %32, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %31, ptr %.sroa.2.0..sroa_idx, align 8
  %33 = select i1 %27, i16 4611, i16 4614
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  store i16 2, ptr %3, align 2
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 1) ]
  store i16 %33, ptr %34, align 2
  store ptr %3, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %36, ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %37 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %37, null
  call void @llvm.assume(i1 %.not.i)
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr nonnull align 1 dereferenceable(4) %3, i64 4) #13
  %38 = load ptr, ptr %6, align 8
  %.not.i5 = icmp eq ptr %38, null
  call void @llvm.assume(i1 %.not.i5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm8codeview17TypeRecordMapping14visitTypeBeginERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm8codeview25ContinuationRecordBuilder23getCurrentSegmentLengthEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i64, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %8 = load i32, ptr %7, align 4
  %9 = trunc i64 %3 to i32
  %10 = sub i32 %9, %8
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %4
  %9 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload
  tail call void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %8, ptr noundef %.sroa.0.0.copyload, ptr noundef %9)
  %10 = add i32 %1, 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %13 = add i64 %12, 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 4) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %2, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  store i32 %10, ptr %19, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21) #13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load i64, ptr %26, align 8
  br label %_ZNK4llvm18BinaryStreamWriter9getLengthEv.exit

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNK4llvm18BinaryStreamWriter9getLengthEv.exit, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(8) %30) #13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load i64, ptr %36, align 8
  %38 = sub i64 %35, %37
  br label %_ZNK4llvm18BinaryStreamWriter9getLengthEv.exit

_ZNK4llvm18BinaryStreamWriter9getLengthEv.exit:   ; preds = %25, %28, %31
  %.0.i.i = phi i64 [ %27, %25 ], [ %38, %31 ], [ 0, %28 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %.0.i.i, ptr %39, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local { ptr, i64 } @_ZN4llvm8codeview25ContinuationRecordBuilder19createSegmentRecordEjjSt8optionalINS0_9TypeIndexEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, i32 noundef %1, i32 noundef %2, i40 %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %1 to i64
  %8 = sub i32 %2, %1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %11 = trunc i32 %8 to i16
  %12 = add i16 %11, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  store i16 %12, ptr %10, align 1
  %13 = and i40 %3, 4294967296
  %.not = icmp eq i40 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %4
  %.sroa.013.0.extract.trunc = trunc i40 %3 to i32
  %.sroa.0.0.copyload.pn.idx.i = tail call i64 @llvm.usub.sat.i64(i64 %9, i64 8)
  %.sroa.0.0.copyload.pn.i = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.0.0.copyload.pn.idx.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.pn.i, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 1) ]
  store i32 %.sroa.013.0.extract.trunc, ptr %15, align 1
  br label %16

16:                                               ; preds = %14, %4
  %.fca.0.insert.i7 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %.fca.1.insert.i8 = insertvalue { ptr, i64 } %.fca.0.insert.i7, i64 %9, 1
  ret { ptr, i64 } %.fca.1.insert.i8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview25ContinuationRecordBuilder3endENS0_9TypeIndexE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.29") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, i32 %2) local_unnamed_addr #0 align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  %3 = alloca %"struct.llvm::codeview::RecordPrefix", align 2
  %4 = alloca %"class.llvm::codeview::CVRecord", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i16 4611, i16 4614
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 1) ]
  store i16 2, ptr %3, align 2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %10, i64 1) ]
  store i16 %9, ptr %10, align 2
  store ptr %3, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 144
  call void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %13 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %13, null
  call void @llvm.assume(i1 %.not.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %15 = icmp ugt i64 %14, 576460752303423487
  br i1 %15, label %16, label %17

16:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
  unreachable

17:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not43 = icmp eq i64 %14, 0
  br i1 %.not43, label %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE13_M_deallocateEPS4_m.exit.i

_ZNSt12_Vector_baseIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE13_M_deallocateEPS4_m.exit.i: ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = shl nuw nsw i64 %14, 4
  %21 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #16
  store ptr %21, ptr %0, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::codeview::CVRecord", ptr %21, i64 %14
  store ptr %22, ptr %18, align 8
  br label %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE7reserveEm.exit

_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE7reserveEm.exit: ; preds = %17, %_ZNSt12_Vector_baseIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE13_M_deallocateEPS4_m.exit.i
  %.promoted25 = phi ptr [ null, %17 ], [ %21, %_ZNSt12_Vector_baseIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE13_M_deallocateEPS4_m.exit.i ]
  %.promoted = phi ptr [ null, %17 ], [ %22, %_ZNSt12_Vector_baseIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE13_M_deallocateEPS4_m.exit.i ]
  %23 = load ptr, ptr %1, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not28 = icmp eq i64 %24, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE7reserveEm.exit
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %31

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE9push_backEOS4_.exit
  %32 = phi ptr [ %.promoted25, %.lr.ph ], [ %67, %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE9push_backEOS4_.exit ]
  %.033 = phi i32 [ %28, %.lr.ph ], [ %36, %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.022.032 = phi i32 [ %2, %.lr.ph ], [ %70, %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE9push_backEOS4_.exit ]
  %.not.i731 = phi i1 [ true, %.lr.ph ], [ false, %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.018.030 = phi i32 [ undef, %.lr.ph ], [ %.sroa.022.032, %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE9push_backEOS4_.exit ]
  %.sroa.014.029 = phi ptr [ %25, %.lr.ph ], [ %35, %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE9push_backEOS4_.exit ]
  %33 = phi ptr [ %.promoted, %.lr.ph ], [ %69, %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE9push_backEOS4_.exit ]
  %34 = phi ptr [ %.promoted25, %.lr.ph ], [ %68, %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE9push_backEOS4_.exit ]
  %35 = getelementptr inbounds i8, ptr %.sroa.014.029, i64 -4
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %29, align 8
  %38 = zext i32 %36 to i64
  %39 = sub i32 %.033, %36
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %42 = trunc i32 %39 to i16
  %43 = add i16 %42, -2
  call void @llvm.assume(i1 true) [ "align"(ptr %41, i64 1) ]
  store i16 %43, ptr %41, align 1
  br i1 %.not.i731, label %_ZN4llvm8codeview25ContinuationRecordBuilder19createSegmentRecordEjjSt8optionalINS0_9TypeIndexEE.exit, label %44

44:                                               ; preds = %31
  %.sroa.0.0.copyload.pn.idx.i.i = call i64 @llvm.usub.sat.i64(i64 %40, i64 8)
  %.sroa.0.0.copyload.pn.i.i = getelementptr inbounds nuw i8, ptr %41, i64 %.sroa.0.0.copyload.pn.idx.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.pn.i.i, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %45, i64 1) ]
  store i32 %.sroa.018.030, ptr %45, align 1
  br label %_ZN4llvm8codeview25ContinuationRecordBuilder19createSegmentRecordEjjSt8optionalINS0_9TypeIndexEE.exit

_ZN4llvm8codeview25ContinuationRecordBuilder19createSegmentRecordEjjSt8optionalINS0_9TypeIndexEE.exit: ; preds = %31, %44
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %48, label %46

46:                                               ; preds = %_ZN4llvm8codeview25ContinuationRecordBuilder19createSegmentRecordEjjSt8optionalINS0_9TypeIndexEE.exit
  store ptr %41, ptr %32, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %40, ptr %.sroa.3.0..sroa_idx, align 8
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %47, ptr %30, align 8
  br label %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE9push_backEOS4_.exit

48:                                               ; preds = %_ZN4llvm8codeview25ContinuationRecordBuilder19createSegmentRecordEjjSt8optionalINS0_9TypeIndexEE.exit
  %49 = ptrtoint ptr %32 to i64
  %50 = ptrtoint ptr %34 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775792
  br i1 %52, label %53, label %_ZNKSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

53:                                               ; preds = %48
  store ptr %33, ptr %18, align 8
  store ptr %34, ptr %0, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #15
  unreachable

_ZNKSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %48
  %54 = ashr exact i64 %51, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = add nsw i64 %.sroa.speculated.i.i.i.i, %54
  %56 = icmp ult i64 %55, %54
  %57 = call i64 @llvm.umin.i64(i64 %55, i64 576460752303423487)
  %58 = select i1 %56, i64 576460752303423487, i64 %57
  %.not.i.i.i.i8 = icmp ne i64 %58, 0
  call void @llvm.assume(i1 %.not.i.i.i.i8)
  %59 = shl nuw nsw i64 %58, 4
  %60 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #16
  %61 = getelementptr inbounds i8, ptr %60, i64 %51
  store ptr %41, ptr %61, align 8
  %.sroa.3.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %40, ptr %.sroa.3.0..sroa_idx11, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %34, %32
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %60, %_ZNKSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %34, %_ZNKSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !4
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %32
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %60, %_ZNKSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %63, %.lr.ph.i.i.i.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %65

65:                                               ; preds = %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %51) #14
  br label %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %65, %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  store ptr %64, ptr %30, align 8
  %66 = getelementptr inbounds nuw %"class.llvm::codeview::CVRecord", ptr %60, i64 %58
  br label %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE9push_backEOS4_.exit: ; preds = %46, %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  %67 = phi ptr [ %47, %46 ], [ %64, %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %68 = phi ptr [ %34, %46 ], [ %60, %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %69 = phi ptr [ %33, %46 ], [ %66, %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %70 = add i32 %.sroa.022.032, 1
  %.not = icmp eq ptr %35, %23
  br i1 %.not, label %._crit_edge, label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE9push_backEOS4_.exit, %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE7reserveEm.exit
  %.lcssa26 = phi ptr [ %.promoted25, %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE7reserveEm.exit ], [ %68, %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE9push_backEOS4_.exit ]
  %.lcssa23 = phi ptr [ %.promoted, %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE7reserveEm.exit ], [ %69, %_ZNSt6vectorIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEESaIS4_EE9push_backEOS4_.exit ]
  store ptr %.lcssa23, ptr %18, align 8
  store ptr %.lcssa26, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %72 = load i8, ptr %71, align 4
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %_ZNSt8optionalIN4llvm8codeview22ContinuationRecordKindEE5resetEv.exit

74:                                               ; preds = %._crit_edge
  store i8 0, ptr %71, align 4
  br label %_ZNSt8optionalIN4llvm8codeview22ContinuationRecordKindEE5resetEv.exit

_ZNSt8optionalIN4llvm8codeview22ContinuationRecordKindEE5resetEv.exit: ; preds = %._crit_edge, %74
  ret void
}

declare void @_ZN4llvm8codeview17TypeRecordMapping12visitTypeEndERNS0_8CVRecordINS0_12TypeLeafKindEEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

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
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = load i16, ptr %1, align 8
  store i16 %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4), !noalias !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !noalias !13
  %17 = load ptr, ptr %16, align 8, !noalias !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !13
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #13, !noalias !13
  %.not.i.i.i.i = icmp eq i32 %20, 1
  %rev.i.i.i.i.i.i.i = tail call i16 @llvm.bswap.i16(i16 %14)
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i16 %14, i16 %rev.i.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  store i16 %spec.select.i.i.i.i, ptr %4, align 2, !noalias !13
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr nonnull %4, i64 2) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4), !noalias !10
  %21 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %21, null
  call void @llvm.assume(i1 %.not.i)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitMemberBeginERNS0_14CVMemberRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %23 = load ptr, ptr %7, align 8
  %.not.i4 = icmp eq ptr %23, null
  call void @llvm.assume(i1 %.not.i4)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_15BaseClassRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %24 = load ptr, ptr %8, align 8
  %.not.i6 = icmp eq ptr %24, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitMemberEndERNS0_14CVMemberRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %25 = load ptr, ptr %9, align 8
  %.not.i8 = icmp eq ptr %25, null
  call void @llvm.assume(i1 %.not.i8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %26 = load i64, ptr %11, align 8
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %30

30:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit9
  %31 = sub nuw nsw i32 4, %28
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %30
  %.08.i = phi i32 [ %31, %30 ], [ %40, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %32 = trunc i32 %.08.i to i8
  %33 = add i8 %32, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %34 = load ptr, ptr %15, align 8, !noalias !16
  %35 = load ptr, ptr %34, align 8, !noalias !16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !noalias !16
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #13, !noalias !16
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %33, ptr %2, align 1, !noalias !16
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr nonnull %2, i64 1) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %39 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %39, null
  call void @llvm.assume(i1 %.not.i.i)
  %40 = add nsw i32 %.08.i, -1
  %41 = icmp samesign ugt i32 %.08.i, 1
  br i1 %41, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit, !llvm.loop !19

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %.pre = load i64, ptr %11, align 8
  %.pre10 = trunc i64 %.pre to i32
  br label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit, %_ZN4llvm5ErrorD2Ev.exit9
  %.pre-phi = phi i32 [ %.pre10, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit ], [ %27, %_ZN4llvm5ErrorD2Ev.exit9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %42 = load ptr, ptr %0, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #13
  %44 = getelementptr inbounds i32, ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4
  %47 = sub i32 %.pre-phi, %46
  %48 = icmp ugt i32 %47, 65272
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %50 = trunc i64 %12 to i32
  call void @_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %50)
  br label %51

51:                                               ; preds = %49, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
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
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = load i16, ptr %1, align 8
  store i16 %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4), !noalias !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !noalias !23
  %17 = load ptr, ptr %16, align 8, !noalias !23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !23
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #13, !noalias !23
  %.not.i.i.i.i = icmp eq i32 %20, 1
  %rev.i.i.i.i.i.i.i = tail call i16 @llvm.bswap.i16(i16 %14)
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i16 %14, i16 %rev.i.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  store i16 %spec.select.i.i.i.i, ptr %4, align 2, !noalias !23
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr nonnull %4, i64 2) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4), !noalias !20
  %21 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %21, null
  call void @llvm.assume(i1 %.not.i)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitMemberBeginERNS0_14CVMemberRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %23 = load ptr, ptr %7, align 8
  %.not.i4 = icmp eq ptr %23, null
  call void @llvm.assume(i1 %.not.i4)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_22VirtualBaseClassRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %24 = load ptr, ptr %8, align 8
  %.not.i6 = icmp eq ptr %24, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitMemberEndERNS0_14CVMemberRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %25 = load ptr, ptr %9, align 8
  %.not.i8 = icmp eq ptr %25, null
  call void @llvm.assume(i1 %.not.i8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %26 = load i64, ptr %11, align 8
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %30

30:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit9
  %31 = sub nuw nsw i32 4, %28
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %30
  %.08.i = phi i32 [ %31, %30 ], [ %40, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %32 = trunc i32 %.08.i to i8
  %33 = add i8 %32, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %34 = load ptr, ptr %15, align 8, !noalias !26
  %35 = load ptr, ptr %34, align 8, !noalias !26
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !noalias !26
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #13, !noalias !26
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %33, ptr %2, align 1, !noalias !26
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr nonnull %2, i64 1) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %39 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %39, null
  call void @llvm.assume(i1 %.not.i.i)
  %40 = add nsw i32 %.08.i, -1
  %41 = icmp samesign ugt i32 %.08.i, 1
  br i1 %41, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit, !llvm.loop !19

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %.pre = load i64, ptr %11, align 8
  %.pre10 = trunc i64 %.pre to i32
  br label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit, %_ZN4llvm5ErrorD2Ev.exit9
  %.pre-phi = phi i32 [ %.pre10, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit ], [ %27, %_ZN4llvm5ErrorD2Ev.exit9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %42 = load ptr, ptr %0, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #13
  %44 = getelementptr inbounds i32, ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4
  %47 = sub i32 %.pre-phi, %46
  %48 = icmp ugt i32 %47, 65272
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %50 = trunc i64 %12 to i32
  call void @_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %50)
  br label %51

51:                                               ; preds = %49, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
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
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = load i16, ptr %1, align 2
  store i16 %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4), !noalias !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !noalias !32
  %17 = load ptr, ptr %16, align 8, !noalias !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !32
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #13, !noalias !32
  %.not.i.i.i.i = icmp eq i32 %20, 1
  %rev.i.i.i.i.i.i.i = tail call i16 @llvm.bswap.i16(i16 %14)
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i16 %14, i16 %rev.i.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  store i16 %spec.select.i.i.i.i, ptr %4, align 2, !noalias !32
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr nonnull %4, i64 2) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4), !noalias !29
  %21 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %21, null
  call void @llvm.assume(i1 %.not.i)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitMemberBeginERNS0_14CVMemberRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %23 = load ptr, ptr %7, align 8
  %.not.i4 = icmp eq ptr %23, null
  call void @llvm.assume(i1 %.not.i4)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_11VFPtrRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 2 dereferenceable(6) %1) #13
  %24 = load ptr, ptr %8, align 8
  %.not.i6 = icmp eq ptr %24, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitMemberEndERNS0_14CVMemberRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %25 = load ptr, ptr %9, align 8
  %.not.i8 = icmp eq ptr %25, null
  call void @llvm.assume(i1 %.not.i8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %26 = load i64, ptr %11, align 8
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %30

30:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit9
  %31 = sub nuw nsw i32 4, %28
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %30
  %.08.i = phi i32 [ %31, %30 ], [ %40, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %32 = trunc i32 %.08.i to i8
  %33 = add i8 %32, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %34 = load ptr, ptr %15, align 8, !noalias !35
  %35 = load ptr, ptr %34, align 8, !noalias !35
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !noalias !35
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #13, !noalias !35
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %33, ptr %2, align 1, !noalias !35
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr nonnull %2, i64 1) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %39 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %39, null
  call void @llvm.assume(i1 %.not.i.i)
  %40 = add nsw i32 %.08.i, -1
  %41 = icmp samesign ugt i32 %.08.i, 1
  br i1 %41, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit, !llvm.loop !19

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %.pre = load i64, ptr %11, align 8
  %.pre10 = trunc i64 %.pre to i32
  br label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit, %_ZN4llvm5ErrorD2Ev.exit9
  %.pre-phi = phi i32 [ %.pre10, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit ], [ %27, %_ZN4llvm5ErrorD2Ev.exit9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %42 = load ptr, ptr %0, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #13
  %44 = getelementptr inbounds i32, ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4
  %47 = sub i32 %.pre-phi, %46
  %48 = icmp ugt i32 %47, 65272
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %50 = trunc i64 %12 to i32
  call void @_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %50)
  br label %51

51:                                               ; preds = %49, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
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
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = load i16, ptr %1, align 8
  store i16 %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4), !noalias !38
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !noalias !41
  %17 = load ptr, ptr %16, align 8, !noalias !41
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !41
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #13, !noalias !41
  %.not.i.i.i.i = icmp eq i32 %20, 1
  %rev.i.i.i.i.i.i.i = tail call i16 @llvm.bswap.i16(i16 %14)
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i16 %14, i16 %rev.i.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  store i16 %spec.select.i.i.i.i, ptr %4, align 2, !noalias !41
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr nonnull %4, i64 2) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4), !noalias !38
  %21 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %21, null
  call void @llvm.assume(i1 %.not.i)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitMemberBeginERNS0_14CVMemberRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %23 = load ptr, ptr %7, align 8
  %.not.i4 = icmp eq ptr %23, null
  call void @llvm.assume(i1 %.not.i4)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_22StaticDataMemberRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %24 = load ptr, ptr %8, align 8
  %.not.i6 = icmp eq ptr %24, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitMemberEndERNS0_14CVMemberRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %25 = load ptr, ptr %9, align 8
  %.not.i8 = icmp eq ptr %25, null
  call void @llvm.assume(i1 %.not.i8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %26 = load i64, ptr %11, align 8
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %30

30:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit9
  %31 = sub nuw nsw i32 4, %28
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %30
  %.08.i = phi i32 [ %31, %30 ], [ %40, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %32 = trunc i32 %.08.i to i8
  %33 = add i8 %32, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %34 = load ptr, ptr %15, align 8, !noalias !44
  %35 = load ptr, ptr %34, align 8, !noalias !44
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !noalias !44
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #13, !noalias !44
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %33, ptr %2, align 1, !noalias !44
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr nonnull %2, i64 1) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %39 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %39, null
  call void @llvm.assume(i1 %.not.i.i)
  %40 = add nsw i32 %.08.i, -1
  %41 = icmp samesign ugt i32 %.08.i, 1
  br i1 %41, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit, !llvm.loop !19

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %.pre = load i64, ptr %11, align 8
  %.pre10 = trunc i64 %.pre to i32
  br label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit, %_ZN4llvm5ErrorD2Ev.exit9
  %.pre-phi = phi i32 [ %.pre10, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit ], [ %27, %_ZN4llvm5ErrorD2Ev.exit9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %42 = load ptr, ptr %0, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #13
  %44 = getelementptr inbounds i32, ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4
  %47 = sub i32 %.pre-phi, %46
  %48 = icmp ugt i32 %47, 65272
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %50 = trunc i64 %12 to i32
  call void @_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %50)
  br label %51

51:                                               ; preds = %49, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
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
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = load i16, ptr %1, align 8
  store i16 %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4), !noalias !47
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !noalias !50
  %17 = load ptr, ptr %16, align 8, !noalias !50
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !50
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #13, !noalias !50
  %.not.i.i.i.i = icmp eq i32 %20, 1
  %rev.i.i.i.i.i.i.i = tail call i16 @llvm.bswap.i16(i16 %14)
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i16 %14, i16 %rev.i.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  store i16 %spec.select.i.i.i.i, ptr %4, align 2, !noalias !50
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr nonnull %4, i64 2) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4), !noalias !47
  %21 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %21, null
  call void @llvm.assume(i1 %.not.i)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitMemberBeginERNS0_14CVMemberRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %23 = load ptr, ptr %7, align 8
  %.not.i4 = icmp eq ptr %23, null
  call void @llvm.assume(i1 %.not.i4)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_22OverloadedMethodRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %24 = load ptr, ptr %8, align 8
  %.not.i6 = icmp eq ptr %24, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitMemberEndERNS0_14CVMemberRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %25 = load ptr, ptr %9, align 8
  %.not.i8 = icmp eq ptr %25, null
  call void @llvm.assume(i1 %.not.i8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %26 = load i64, ptr %11, align 8
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %30

30:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit9
  %31 = sub nuw nsw i32 4, %28
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %30
  %.08.i = phi i32 [ %31, %30 ], [ %40, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %32 = trunc i32 %.08.i to i8
  %33 = add i8 %32, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %34 = load ptr, ptr %15, align 8, !noalias !53
  %35 = load ptr, ptr %34, align 8, !noalias !53
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !noalias !53
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #13, !noalias !53
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %33, ptr %2, align 1, !noalias !53
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr nonnull %2, i64 1) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %39 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %39, null
  call void @llvm.assume(i1 %.not.i.i)
  %40 = add nsw i32 %.08.i, -1
  %41 = icmp samesign ugt i32 %.08.i, 1
  br i1 %41, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit, !llvm.loop !19

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %.pre = load i64, ptr %11, align 8
  %.pre10 = trunc i64 %.pre to i32
  br label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit, %_ZN4llvm5ErrorD2Ev.exit9
  %.pre-phi = phi i32 [ %.pre10, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit ], [ %27, %_ZN4llvm5ErrorD2Ev.exit9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %42 = load ptr, ptr %0, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #13
  %44 = getelementptr inbounds i32, ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4
  %47 = sub i32 %.pre-phi, %46
  %48 = icmp ugt i32 %47, 65272
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %50 = trunc i64 %12 to i32
  call void @_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %50)
  br label %51

51:                                               ; preds = %49, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
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
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = load i16, ptr %1, align 8
  store i16 %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4), !noalias !56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !noalias !59
  %17 = load ptr, ptr %16, align 8, !noalias !59
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !59
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #13, !noalias !59
  %.not.i.i.i.i = icmp eq i32 %20, 1
  %rev.i.i.i.i.i.i.i = tail call i16 @llvm.bswap.i16(i16 %14)
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i16 %14, i16 %rev.i.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  store i16 %spec.select.i.i.i.i, ptr %4, align 2, !noalias !59
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr nonnull %4, i64 2) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4), !noalias !56
  %21 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %21, null
  call void @llvm.assume(i1 %.not.i)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitMemberBeginERNS0_14CVMemberRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %23 = load ptr, ptr %7, align 8
  %.not.i4 = icmp eq ptr %23, null
  call void @llvm.assume(i1 %.not.i4)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_16DataMemberRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %24 = load ptr, ptr %8, align 8
  %.not.i6 = icmp eq ptr %24, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitMemberEndERNS0_14CVMemberRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %25 = load ptr, ptr %9, align 8
  %.not.i8 = icmp eq ptr %25, null
  call void @llvm.assume(i1 %.not.i8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %26 = load i64, ptr %11, align 8
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %30

30:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit9
  %31 = sub nuw nsw i32 4, %28
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %30
  %.08.i = phi i32 [ %31, %30 ], [ %40, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %32 = trunc i32 %.08.i to i8
  %33 = add i8 %32, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %34 = load ptr, ptr %15, align 8, !noalias !62
  %35 = load ptr, ptr %34, align 8, !noalias !62
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !noalias !62
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #13, !noalias !62
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %33, ptr %2, align 1, !noalias !62
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr nonnull %2, i64 1) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %39 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %39, null
  call void @llvm.assume(i1 %.not.i.i)
  %40 = add nsw i32 %.08.i, -1
  %41 = icmp samesign ugt i32 %.08.i, 1
  br i1 %41, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit, !llvm.loop !19

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %.pre = load i64, ptr %11, align 8
  %.pre10 = trunc i64 %.pre to i32
  br label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit, %_ZN4llvm5ErrorD2Ev.exit9
  %.pre-phi = phi i32 [ %.pre10, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit ], [ %27, %_ZN4llvm5ErrorD2Ev.exit9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %42 = load ptr, ptr %0, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #13
  %44 = getelementptr inbounds i32, ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4
  %47 = sub i32 %.pre-phi, %46
  %48 = icmp ugt i32 %47, 65272
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %50 = trunc i64 %12 to i32
  call void @_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %50)
  br label %51

51:                                               ; preds = %49, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
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
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = load i16, ptr %1, align 8
  store i16 %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4), !noalias !65
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !noalias !68
  %17 = load ptr, ptr %16, align 8, !noalias !68
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !68
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #13, !noalias !68
  %.not.i.i.i.i = icmp eq i32 %20, 1
  %rev.i.i.i.i.i.i.i = tail call i16 @llvm.bswap.i16(i16 %14)
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i16 %14, i16 %rev.i.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  store i16 %spec.select.i.i.i.i, ptr %4, align 2, !noalias !68
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr nonnull %4, i64 2) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4), !noalias !65
  %21 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %21, null
  call void @llvm.assume(i1 %.not.i)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitMemberBeginERNS0_14CVMemberRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %23 = load ptr, ptr %7, align 8
  %.not.i4 = icmp eq ptr %23, null
  call void @llvm.assume(i1 %.not.i4)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_16NestedTypeRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %24 = load ptr, ptr %8, align 8
  %.not.i6 = icmp eq ptr %24, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitMemberEndERNS0_14CVMemberRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %25 = load ptr, ptr %9, align 8
  %.not.i8 = icmp eq ptr %25, null
  call void @llvm.assume(i1 %.not.i8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %26 = load i64, ptr %11, align 8
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %30

30:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit9
  %31 = sub nuw nsw i32 4, %28
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %30
  %.08.i = phi i32 [ %31, %30 ], [ %40, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %32 = trunc i32 %.08.i to i8
  %33 = add i8 %32, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %34 = load ptr, ptr %15, align 8, !noalias !71
  %35 = load ptr, ptr %34, align 8, !noalias !71
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !noalias !71
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #13, !noalias !71
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %33, ptr %2, align 1, !noalias !71
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr nonnull %2, i64 1) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %39 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %39, null
  call void @llvm.assume(i1 %.not.i.i)
  %40 = add nsw i32 %.08.i, -1
  %41 = icmp samesign ugt i32 %.08.i, 1
  br i1 %41, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit, !llvm.loop !19

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %.pre = load i64, ptr %11, align 8
  %.pre10 = trunc i64 %.pre to i32
  br label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit, %_ZN4llvm5ErrorD2Ev.exit9
  %.pre-phi = phi i32 [ %.pre10, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit ], [ %27, %_ZN4llvm5ErrorD2Ev.exit9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %42 = load ptr, ptr %0, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #13
  %44 = getelementptr inbounds i32, ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4
  %47 = sub i32 %.pre-phi, %46
  %48 = icmp ugt i32 %47, 65272
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %50 = trunc i64 %12 to i32
  call void @_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %50)
  br label %51

51:                                               ; preds = %49, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
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
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = load i16, ptr %1, align 8
  store i16 %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4), !noalias !74
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !noalias !77
  %17 = load ptr, ptr %16, align 8, !noalias !77
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !77
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #13, !noalias !77
  %.not.i.i.i.i = icmp eq i32 %20, 1
  %rev.i.i.i.i.i.i.i = tail call i16 @llvm.bswap.i16(i16 %14)
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i16 %14, i16 %rev.i.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  store i16 %spec.select.i.i.i.i, ptr %4, align 2, !noalias !77
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr nonnull %4, i64 2) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4), !noalias !74
  %21 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %21, null
  call void @llvm.assume(i1 %.not.i)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitMemberBeginERNS0_14CVMemberRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %23 = load ptr, ptr %7, align 8
  %.not.i4 = icmp eq ptr %23, null
  call void @llvm.assume(i1 %.not.i4)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_15OneMethodRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %24 = load ptr, ptr %8, align 8
  %.not.i6 = icmp eq ptr %24, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitMemberEndERNS0_14CVMemberRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %25 = load ptr, ptr %9, align 8
  %.not.i8 = icmp eq ptr %25, null
  call void @llvm.assume(i1 %.not.i8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %26 = load i64, ptr %11, align 8
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %30

30:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit9
  %31 = sub nuw nsw i32 4, %28
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %30
  %.08.i = phi i32 [ %31, %30 ], [ %40, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %32 = trunc i32 %.08.i to i8
  %33 = add i8 %32, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %34 = load ptr, ptr %15, align 8, !noalias !80
  %35 = load ptr, ptr %34, align 8, !noalias !80
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !noalias !80
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #13, !noalias !80
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %33, ptr %2, align 1, !noalias !80
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr nonnull %2, i64 1) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %39 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %39, null
  call void @llvm.assume(i1 %.not.i.i)
  %40 = add nsw i32 %.08.i, -1
  %41 = icmp samesign ugt i32 %.08.i, 1
  br i1 %41, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit, !llvm.loop !19

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %.pre = load i64, ptr %11, align 8
  %.pre10 = trunc i64 %.pre to i32
  br label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit, %_ZN4llvm5ErrorD2Ev.exit9
  %.pre-phi = phi i32 [ %.pre10, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit ], [ %27, %_ZN4llvm5ErrorD2Ev.exit9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %42 = load ptr, ptr %0, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #13
  %44 = getelementptr inbounds i32, ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4
  %47 = sub i32 %.pre-phi, %46
  %48 = icmp ugt i32 %47, 65272
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %50 = trunc i64 %12 to i32
  call void @_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %50)
  br label %51

51:                                               ; preds = %49, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
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
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = load i16, ptr %1, align 8
  store i16 %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4), !noalias !83
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !noalias !86
  %17 = load ptr, ptr %16, align 8, !noalias !86
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !86
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #13, !noalias !86
  %.not.i.i.i.i = icmp eq i32 %20, 1
  %rev.i.i.i.i.i.i.i = tail call i16 @llvm.bswap.i16(i16 %14)
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i16 %14, i16 %rev.i.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  store i16 %spec.select.i.i.i.i, ptr %4, align 2, !noalias !86
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr nonnull %4, i64 2) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4), !noalias !83
  %21 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %21, null
  call void @llvm.assume(i1 %.not.i)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitMemberBeginERNS0_14CVMemberRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %23 = load ptr, ptr %7, align 8
  %.not.i4 = icmp eq ptr %23, null
  call void @llvm.assume(i1 %.not.i4)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_16EnumeratorRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(40) %1) #13
  %24 = load ptr, ptr %8, align 8
  %.not.i6 = icmp eq ptr %24, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitMemberEndERNS0_14CVMemberRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %25 = load ptr, ptr %9, align 8
  %.not.i8 = icmp eq ptr %25, null
  call void @llvm.assume(i1 %.not.i8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %26 = load i64, ptr %11, align 8
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %30

30:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit9
  %31 = sub nuw nsw i32 4, %28
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %30
  %.08.i = phi i32 [ %31, %30 ], [ %40, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %32 = trunc i32 %.08.i to i8
  %33 = add i8 %32, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %34 = load ptr, ptr %15, align 8, !noalias !89
  %35 = load ptr, ptr %34, align 8, !noalias !89
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !noalias !89
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #13, !noalias !89
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %33, ptr %2, align 1, !noalias !89
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr nonnull %2, i64 1) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %39 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %39, null
  call void @llvm.assume(i1 %.not.i.i)
  %40 = add nsw i32 %.08.i, -1
  %41 = icmp samesign ugt i32 %.08.i, 1
  br i1 %41, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit, !llvm.loop !19

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %.pre = load i64, ptr %11, align 8
  %.pre10 = trunc i64 %.pre to i32
  br label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit, %_ZN4llvm5ErrorD2Ev.exit9
  %.pre-phi = phi i32 [ %.pre10, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit ], [ %27, %_ZN4llvm5ErrorD2Ev.exit9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %42 = load ptr, ptr %0, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #13
  %44 = getelementptr inbounds i32, ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4
  %47 = sub i32 %.pre-phi, %46
  %48 = icmp ugt i32 %47, 65272
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %50 = trunc i64 %12 to i32
  call void @_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %50)
  br label %51

51:                                               ; preds = %49, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
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
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = load i16, ptr %1, align 2
  store i16 %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4), !noalias !92
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !noalias !95
  %17 = load ptr, ptr %16, align 8, !noalias !95
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !95
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #13, !noalias !95
  %.not.i.i.i.i = icmp eq i32 %20, 1
  %rev.i.i.i.i.i.i.i = tail call i16 @llvm.bswap.i16(i16 %14)
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i16 %14, i16 %rev.i.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 1) ]
  store i16 %spec.select.i.i.i.i, ptr %4, align 2, !noalias !95
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr nonnull %4, i64 2) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4), !noalias !92
  %21 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %21, null
  call void @llvm.assume(i1 %.not.i)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitMemberBeginERNS0_14CVMemberRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %23 = load ptr, ptr %7, align 8
  %.not.i4 = icmp eq ptr %23, null
  call void @llvm.assume(i1 %.not.i4)
  call void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_22ListContinuationRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 2 dereferenceable(6) %1) #13
  %24 = load ptr, ptr %8, align 8
  %.not.i6 = icmp eq ptr %24, null
  call void @llvm.assume(i1 %.not.i6)
  call void @_ZN4llvm8codeview17TypeRecordMapping14visitMemberEndERNS0_14CVMemberRecordE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %25 = load ptr, ptr %9, align 8
  %.not.i8 = icmp eq ptr %25, null
  call void @llvm.assume(i1 %.not.i8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %26 = load i64, ptr %11, align 8
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit, label %30

30:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit9
  %31 = sub nuw nsw i32 4, %28
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %30
  %.08.i = phi i32 [ %31, %30 ], [ %40, %_ZN4llvm5ErrorD2Ev.exit.i ]
  %32 = trunc i32 %.08.i to i8
  %33 = add i8 %32, -16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %34 = load ptr, ptr %15, align 8, !noalias !98
  %35 = load ptr, ptr %34, align 8, !noalias !98
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !noalias !98
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #13, !noalias !98
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  store i8 %33, ptr %2, align 1, !noalias !98
  call void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr nonnull %2, i64 1) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %39 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %39, null
  call void @llvm.assume(i1 %.not.i.i)
  %40 = add nsw i32 %.08.i, -1
  %41 = icmp samesign ugt i32 %.08.i, 1
  br i1 %41, label %_ZN4llvm5ErrorD2Ev.exit.i, label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit, !llvm.loop !19

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %.pre = load i64, ptr %11, align 8
  %.pre10 = trunc i64 %.pre to i32
  br label %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit

_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit: ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit, %_ZN4llvm5ErrorD2Ev.exit9
  %.pre-phi = phi i32 [ %.pre10, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit.loopexit ], [ %27, %_ZN4llvm5ErrorD2Ev.exit9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %42 = load ptr, ptr %0, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #13
  %44 = getelementptr inbounds i32, ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4
  %47 = sub i32 %.pre-phi, %46
  %48 = icmp ugt i32 %47, 65272
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  %50 = trunc i64 %12 to i32
  call void @_ZN4llvm8codeview25ContinuationRecordBuilder16insertSegmentEndEj(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %50)
  br label %51

51:                                               ; preds = %49, %_ZL10addPaddingRN4llvm18BinaryStreamWriterE.exit
  ret void
}

declare void @_ZN4llvm8codeview17TypeRecordMapping16visitKnownMemberERNS0_14CVMemberRecordERNS0_22ListContinuationRecordE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 2 dereferenceable(6)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25AppendingBinaryByteStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN4llvm25AppendingBinaryByteStreamE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm25AppendingBinaryByteStreamD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #14
  br label %_ZN4llvm25AppendingBinaryByteStreamD2Ev.exit

_ZN4llvm25AppendingBinaryByteStreamD2Ev.exit:     ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm25AppendingBinaryByteStream9getEndianEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25AppendingBinaryByteStream9readBytesEmmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8, !noalias !101
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !101
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %1) #13, !noalias !101
  %12 = and i32 %11, 2
  %.not.i = icmp eq i32 %12, 0
  %13 = load ptr, ptr %1, align 8, !noalias !101
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !noalias !101
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %1) #13, !noalias !101
  %17 = icmp ugt i64 %2, %16
  br i1 %.not.i, label %18, label %26

18:                                               ; preds = %5
  br i1 %17, label %27, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %1, align 8, !noalias !104
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8, !noalias !104
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(8) %1) #13, !noalias !104
  %24 = add i64 %7, %2
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %27, label %_ZN4llvm12ErrorSuccessD2Ev.exit

26:                                               ; preds = %5
  br i1 %17, label %27, label %_ZN4llvm12ErrorSuccessD2Ev.exit

27:                                               ; preds = %26, %19, %18
  %.sink6.i.sink.i = phi i32 [ 3, %18 ], [ 1, %19 ], [ 3, %26 ]
  %28 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16, !noalias !101
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %28, i32 noundef %.sink6.i.sink.i) #13, !noalias !101
  br label %32

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %26, %19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %2
  store ptr %31, ptr %4, align 8
  store i64 %3, ptr %6, align 8
  br label %32

32:                                               ; preds = %27, %_ZN4llvm12ErrorSuccessD2Ev.exit
  %storemerge = phi ptr [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit ], [ %28, %27 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25AppendingBinaryByteStream26readLongestContiguousChunkEmRNS_8ArrayRefIhEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !noalias !107
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !107
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %1) #13, !noalias !107
  %9 = and i32 %8, 2
  %.not.i = icmp eq i32 %9, 0
  %10 = load ptr, ptr %1, align 8, !noalias !107
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8, !noalias !107
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %1) #13, !noalias !107
  %14 = icmp ugt i64 %2, %13
  br i1 %.not.i, label %15, label %23

15:                                               ; preds = %4
  br i1 %14, label %24, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %1, align 8, !noalias !110
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !noalias !110
  %20 = tail call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %1) #13, !noalias !110
  %21 = add i64 %2, 1
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %_ZN4llvm12ErrorSuccessD2Ev.exit

23:                                               ; preds = %4
  br i1 %14, label %24, label %_ZN4llvm12ErrorSuccessD2Ev.exit

24:                                               ; preds = %23, %16, %15
  %.sink6.i.sink.i = phi i32 [ 3, %15 ], [ 1, %16 ], [ 3, %23 ]
  %25 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16, !noalias !107
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %25, i32 noundef %.sink6.i.sink.i) #13, !noalias !107
  br label %35

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %23, %16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = add i64 %2, %31
  %33 = sub i64 %30, %32
  %34 = getelementptr inbounds i8, ptr %27, i64 %2
  store ptr %34, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %33, ptr %.sroa.2.0..sroa_idx, align 8
  br label %35

35:                                               ; preds = %24, %_ZN4llvm12ErrorSuccessD2Ev.exit
  %storemerge = phi ptr [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit ], [ %25, %24 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm25AppendingBinaryByteStream9getLengthEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
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
  br i1 %6, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(36) %1) #13
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16, !noalias !113
  tail call void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44) %14, i32 noundef 3) #13, !noalias !113
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

15:                                               ; preds = %7
  %16 = add i64 %4, %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ugt i64 %16, %23
  br i1 %24, label %25, label %_ZN4llvm12ErrorSuccessD2Ev.exit6

25:                                               ; preds = %15
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %16)
  %.pre = load ptr, ptr %17, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit6

_ZN4llvm12ErrorSuccessD2Ev.exit6:                 ; preds = %15, %25
  %26 = phi ptr [ %20, %15 ], [ %.pre, %25 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %5, %_ZN4llvm12ErrorSuccessD2Ev.exit6, %13
  %.sink = phi ptr [ null, %_ZN4llvm12ErrorSuccessD2Ev.exit6 ], [ %14, %13 ], [ null, %5 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25AppendingBinaryByteStream6commitEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #0 comdat align 2 {
_ZN4llvm12ErrorSuccessD2Ev.exit:
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm17BinaryStreamErrorC1ENS_17stream_error_codeE(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
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
  store i8 0, ptr %4, align 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #14
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %45, %43, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18BinaryStreamWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18BinaryStreamWriterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
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
  br i1 %21, label %22, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZN4llvm18BinaryStreamWriterD2Ev.exit

_ZN4llvm18BinaryStreamWriterD2Ev.exit:            ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #14
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
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not46 = icmp ult i64 %15, %8
  br i1 %.not46, label %39, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPKhmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %21, i64 %8, i1 false)
  %.pre67 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %.pre67, i64 %8
  store ptr %22, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit, label %23

23:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %24, %17
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i8, ptr %12, i64 %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %27, ptr align 1 %1, i64 %25, i1 false)
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit: ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %8, i1 false)
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit51

_ZSt7advanceIPKhmEvRT_T0_.exit:                   ; preds = %16
  %28 = getelementptr inbounds i8, ptr %2, i64 %18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %28
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit, label %29

29:                                               ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %6, %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %28, i64 %31, i1 false)
  %.pre = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit, %29
  %32 = phi ptr [ %12, %_ZSt7advanceIPKhmEvRT_T0_.exit ], [ %.pre, %29 ]
  %33 = sub nuw i64 %8, %18
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store ptr %34, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i48, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit49, label %35

35:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %1, i64 %18, i1 false)
  %.pre66 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit49

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit49: ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit, %35
  %36 = phi ptr [ %34, %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre66, %35 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 %18
  store ptr %37, ptr %11, align 8
  %.not.i.i.i.i.i50 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i50, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit51, label %38

38:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %18, i1 false)
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit51

39:                                               ; preds = %5
  %40 = load ptr, ptr %0, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %14, %41
  %43 = sub i64 9223372036854775807, %42
  %44 = icmp ult i64 %43, %8
  br i1 %44, label %45, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

45:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %39
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %42, i64 %8)
  %46 = add i64 %.sroa.speculated.i, %42
  %47 = icmp ult i64 %46, %42
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 9223372036854775807)
  %49 = select i1 %47, i64 9223372036854775807, i64 %48
  %.not.i = icmp eq i64 %49, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %50

50:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #16
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %50
  %52 = phi ptr [ %51, %50 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %53 = ptrtoint ptr %1 to i64
  %54 = sub i64 %53, %41
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %1, %40
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit54, label %55

55:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %52, ptr align 1 %40, i64 %54, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit54

_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit54: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, %55
  %56 = getelementptr inbounds i8, ptr %52, i64 %54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %56, ptr align 1 %2, i64 %8, i1 false)
  %57 = getelementptr inbounds i8, ptr %56, i64 %8
  %58 = sub i64 %14, %53
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit56, label %59

59:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit54
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %57, ptr align 1 %1, i64 %58, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit56

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit56: ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit54, %59
  %60 = getelementptr inbounds i8, ptr %57, i64 %58
  %.not.i57 = icmp eq ptr %40, null
  br i1 %.not.i57, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %61

61:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit56
  %62 = sub i64 %13, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %62) #14
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit56, %61
  store ptr %52, ptr %0, align 8
  store ptr %60, ptr %11, align 8
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 %49
  store ptr %63, ptr %9, align 8
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit51

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit51: ; preds = %38, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit49, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

declare void @_ZN4llvm18BinaryStreamWriter10writeBytesENS_8ArrayRefIhEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none) uwtable
define internal void @_GLOBAL__sub_I_ContinuationRecordBuilder.cpp() #10 section ".text.startup" {
  call void @llvm.assume(i1 true) [ "align"(ptr @_ZL15InjectFieldList, i64 1) ]
  store i16 5124, ptr @_ZL15InjectFieldList, align 2
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL15InjectFieldList, i64 2), i64 1) ]
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15InjectFieldList, i64 2), align 2
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL15InjectFieldList, i64 4), i64 1) ]
  store i32 -1329549120, ptr getelementptr inbounds nuw (i8, ptr @_ZL15InjectFieldList, i64 4), align 2
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL15InjectFieldList, i64 10), i64 1) ]
  store i16 4611, ptr getelementptr inbounds nuw (i8, ptr @_ZL15InjectFieldList, i64 10), align 2
  call void @llvm.assume(i1 true) [ "align"(ptr @_ZL24InjectMethodOverloadList, i64 1) ]
  store i16 5124, ptr @_ZL24InjectMethodOverloadList, align 2
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL24InjectMethodOverloadList, i64 2), i64 1) ]
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL24InjectMethodOverloadList, i64 2), align 2
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL24InjectMethodOverloadList, i64 4), i64 1) ]
  store i32 -1329549120, ptr getelementptr inbounds nuw (i8, ptr @_ZL24InjectMethodOverloadList, i64 4), align 2
  call void @llvm.assume(i1 true) [ "align"(ptr getelementptr inbounds nuw (i8, ptr @_ZL24InjectMethodOverloadList, i64 10), i64 1) ]
  store i16 4614, ptr getelementptr inbounds nuw (i8, ptr @_ZL24InjectMethodOverloadList, i64 10), align 2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEES4_SaIS4_EEvPT_PT0_RT1_"}
!7 = distinct !{!7, !6, !"_ZSt19__relocate_object_aIN4llvm8codeview8CVRecordINS1_12TypeLeafKindEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm18BinaryStreamWriter9writeEnumINS_8codeview12TypeLeafKindEEENS_5ErrorET_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm18BinaryStreamWriter9writeEnumINS_8codeview12TypeLeafKindEEENS_5ErrorET_"}
!13 = !{!14, !11}
!14 = distinct !{!14, !15, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!19 = distinct !{!19, !9}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvm18BinaryStreamWriter9writeEnumINS_8codeview12TypeLeafKindEEENS_5ErrorET_: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm18BinaryStreamWriter9writeEnumINS_8codeview12TypeLeafKindEEENS_5ErrorET_"}
!23 = !{!24, !21}
!24 = distinct !{!24, !25, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvm18BinaryStreamWriter9writeEnumINS_8codeview12TypeLeafKindEEENS_5ErrorET_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm18BinaryStreamWriter9writeEnumINS_8codeview12TypeLeafKindEEENS_5ErrorET_"}
!32 = !{!33, !30}
!33 = distinct !{!33, !34, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm18BinaryStreamWriter9writeEnumINS_8codeview12TypeLeafKindEEENS_5ErrorET_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm18BinaryStreamWriter9writeEnumINS_8codeview12TypeLeafKindEEENS_5ErrorET_"}
!41 = !{!42, !39}
!42 = distinct !{!42, !43, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvm18BinaryStreamWriter9writeEnumINS_8codeview12TypeLeafKindEEENS_5ErrorET_: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm18BinaryStreamWriter9writeEnumINS_8codeview12TypeLeafKindEEENS_5ErrorET_"}
!50 = !{!51, !48}
!51 = distinct !{!51, !52, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvm18BinaryStreamWriter9writeEnumINS_8codeview12TypeLeafKindEEENS_5ErrorET_: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm18BinaryStreamWriter9writeEnumINS_8codeview12TypeLeafKindEEENS_5ErrorET_"}
!59 = !{!60, !57}
!60 = distinct !{!60, !61, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4llvm18BinaryStreamWriter9writeEnumINS_8codeview12TypeLeafKindEEENS_5ErrorET_: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm18BinaryStreamWriter9writeEnumINS_8codeview12TypeLeafKindEEENS_5ErrorET_"}
!68 = !{!69, !66}
!69 = distinct !{!69, !70, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvm18BinaryStreamWriter9writeEnumINS_8codeview12TypeLeafKindEEENS_5ErrorET_: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm18BinaryStreamWriter9writeEnumINS_8codeview12TypeLeafKindEEENS_5ErrorET_"}
!77 = !{!78, !75}
!78 = distinct !{!78, !79, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4llvm18BinaryStreamWriter9writeEnumINS_8codeview12TypeLeafKindEEENS_5ErrorET_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm18BinaryStreamWriter9writeEnumINS_8codeview12TypeLeafKindEEENS_5ErrorET_"}
!86 = !{!87, !84}
!87 = distinct !{!87, !88, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4llvm18BinaryStreamWriter9writeEnumINS_8codeview12TypeLeafKindEEENS_5ErrorET_: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm18BinaryStreamWriter9writeEnumINS_8codeview12TypeLeafKindEEENS_5ErrorET_"}
!95 = !{!96, !93}
!96 = distinct !{!96, !97, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm18BinaryStreamWriter12writeIntegerItEENS_5ErrorET_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm18BinaryStreamWriter12writeIntegerIhEENS_5ErrorET_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4llvm20WritableBinaryStream19checkOffsetForWriteEmm: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm20WritableBinaryStream19checkOffsetForWriteEmm"}
!104 = !{!105, !102}
!105 = distinct !{!105, !106, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4llvm20WritableBinaryStream19checkOffsetForWriteEmm: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm20WritableBinaryStream19checkOffsetForWriteEmm"}
!110 = !{!111, !108}
!111 = distinct !{!111, !112, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm12BinaryStream18checkOffsetForReadEmm"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!115 = distinct !{!115, !"_ZSt11make_uniqueIN4llvm17BinaryStreamErrorEJNS0_17stream_error_codeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!116 = distinct !{!116, !117, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm10make_errorINS_17BinaryStreamErrorEJNS_17stream_error_codeEEEENS_5ErrorEDpOT0_"}
