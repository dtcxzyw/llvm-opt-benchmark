target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.arrow::internal::BitmapWordAlignParams" = type { i64, i64, i64, ptr, i64, i64 }
%"class.arrow::internal::BinaryBitBlockCounter" = type { ptr, i64, ptr, i64, i64 }
%"struct.arrow::internal::BitBlockCount" = type { i16, i16 }
%"class.arrow::internal::BitmapWordReader" = type { i64, ptr, ptr, i64, i32, i32, %union.anon }
%union.anon = type { i64 }
%"class.arrow::internal::BitmapWordWriter" = type { i64, ptr, ptr, i64, %union.anon.6 }
%union.anon.6 = type { i64 }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::Status" = type { ptr }
%"class.arrow::internal::AlignedStorage" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.8 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.arrow::Buffer" = type { ptr, i8, i8, ptr, i64, i64, i8, %"class.std::shared_ptr", %"class.std::shared_ptr.2" }
%"class.std::shared_ptr.2" = type { %"class.std::__shared_ptr.3" }
%"class.std::__shared_ptr.3" = type { ptr, %"class.std::__shared_count" }
%struct.anon.5 = type { i8 }
%"class.arrow::internal::BitmapReader" = type { ptr, i64, i64, i8, i64, i64 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%struct.anon.7 = type { i8 }
%"class.arrow::internal::BitmapWriter" = type { ptr, i64, i64, i8, i8, i64 }
%"struct.arrow::Status::State" = type { i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%struct._Guard = type { ptr }
%"struct.std::bit_and" = type { i8 }
%"struct.std::bit_and.12" = type { i8 }
%"struct.std::bit_or" = type { i8 }
%"struct.std::bit_or.14" = type { i8 }
%"struct.std::bit_xor" = type { i8 }
%"struct.std::bit_xor.15" = type { i8 }
%"struct.arrow::internal::AndNotOp" = type { i8 }
%"struct.arrow::internal::AndNotOp.16" = type { i8 }
%"struct.arrow::internal::OrNotOp" = type { i8 }
%"struct.arrow::internal::OrNotOp.17" = type { i8 }

$_ZN5arrow8internal15BitmapWordAlignILm8EEENS0_21BitmapWordAlignParamsEPKhll = comdat any

$_ZN5arrow8bit_util9RoundDownEll = comdat any

$_ZN5arrow8internal21BinaryBitBlockCounterC2EPKhlS3_ll = comdat any

$_ZN5arrow8internal21BinaryBitBlockCounter11NextAndWordEv = comdat any

$_ZN5arrow8bit_util12BytesForBitsEl = comdat any

$_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE0EEEvPKhlllPh = comdat any

$_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE1EEEvPKhlllPh = comdat any

$_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE0EEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhll = comdat any

$_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE1EEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhll = comdat any

$_ZNK5arrow6ResultISt10shared_ptrINS_6BufferEEE2okEv = comdat any

$_ZNK5arrow6ResultISt10shared_ptrINS_6BufferEEE6statusEv = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE = comdat any

$_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN5arrow6Buffer12mutable_dataEv = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2EOS3_ = comdat any

$_ZNSt10shared_ptrIN5arrow6BufferEED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev = comdat any

$_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll = comdat any

$_ZNK5arrow8internal16BitmapWordReaderImLb1EE5wordsEv = comdat any

$_ZN5arrow8internal16BitmapWordReaderImLb1EE8NextWordEv = comdat any

$_ZNK5arrow8internal16BitmapWordReaderImLb1EE14trailing_bytesEv = comdat any

$_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi = comdat any

$_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZNK5arrow6Buffer4dataEv = comdat any

$_ZN5arrow4util11MakeNonNullIKhEEPT_S4_ = comdat any

$_ZN5arrow8internal21BinaryBitBlockCounter8NextWordINS0_6detail11BitBlockAndEEENS0_13BitBlockCountEv = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZN5arrow8internal6detail11BitBlockAnd4CallIbEET_S4_S4_ = comdat any

$_ZN5arrow8internal6detail11BitBlockAnd4CallImEET_S4_S4_ = comdat any

$_ZN5arrow8internal6detail8LoadWordEPKh = comdat any

$_ZN5arrow8internal6detail9ShiftWordEmml = comdat any

$_ZN5arrow4util10SafeLoadAsImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh = comdat any

$_ZNK5arrow6Status2okEv = comdat any

$_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN5arrow8bit_util17RoundUpToPowerOf2Emm = comdat any

$_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll = comdat any

$_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm = comdat any

$_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi = comdat any

$_ZN5arrow8internal16BitmapWordWriterImLb1EE4loadImEET_PKh = comdat any

$_ZN5arrow8internal16BitmapWordWriterImLb1EE4loadIhEET_PKh = comdat any

$_ZN5arrow4util10SafeLoadAsIhEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh = comdat any

$_ZN5arrow8internal16BitmapWordWriterImLb1EE5storeImEEvPhT_ = comdat any

$_ZN5arrow4util9SafeStoreImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EEvE4typeEPvS3_ = comdat any

$_ZN5arrow8internal16BitmapWordWriterImLb1EE5storeIhEEvPhT_ = comdat any

$_ZN5arrow8internal12BitmapWriterC2EPhll = comdat any

$_ZN5arrow8internal12BitmapWriter3SetEv = comdat any

$_ZN5arrow8internal12BitmapWriter5ClearEv = comdat any

$_ZN5arrow8internal12BitmapWriter4NextEv = comdat any

$_ZN5arrow8internal12BitmapWriter6FinishEv = comdat any

$_ZN5arrow4util9SafeStoreIhEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EEvE4typeEPvS3_ = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv = comdat any

$_ZN5arrow6StatusD2Ev = comdat any

$_ZN5arrow4util18EqualityComparableINS_6ResultISt10shared_ptrINS_6BufferEEEEED2Ev = comdat any

$_ZN5arrow8internal14AlignedStorageISt10shared_ptrINS_6BufferEEE7destroyEv = comdat any

$_ZN5arrow8internal14AlignedStorageISt10shared_ptrINS_6BufferEEE3getEv = comdat any

$_ZSt7launderISt10shared_ptrIN5arrow6BufferEEEPT_S5_ = comdat any

$_ZN5arrow6Status11DeleteStateEv = comdat any

$_ZN5arrow4util19ToStringOstreamableINS_6StatusEED2Ev = comdat any

$_ZN5arrow4util18EqualityComparableINS_6StatusEED2Ev = comdat any

$_ZN5arrow6Status5StateD2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow6StatusC2ERKS0_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5arrow6Status5StateC2ERKS1_ = comdat any

$_ZNSt10shared_ptrIN5arrow12StatusDetailEEC2ERKS2_ = comdat any

$_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv = comdat any

$_ZNSt10shared_ptrIN5arrow6BufferEEC2EOS2_ = comdat any

$_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZN5arrow6StatusC2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE14ConstructValueIS3_EEvOT_ = comdat any

$_ZN5arrow8internal14AlignedStorageISt10shared_ptrINS_6BufferEEE9constructIJS4_EEEvDpOT_ = comdat any

$_ZN5arrow8internal16BitmapWordReaderImLb1EE4loadImEET_PKh = comdat any

$_ZN5arrow8internal16BitmapWordReaderImLb1EE4loadIhEET_PKh = comdat any

$_ZN5arrow8internal12BitmapReaderC2EPKhll = comdat any

$_ZNK5arrow8internal12BitmapReader5IsSetEv = comdat any

$_ZN5arrow8internal12BitmapReader4NextEv = comdat any

$_ZNKSt7bit_andIhEclERKhS2_ = comdat any

$_ZNKSt7bit_andImEclERKmS2_ = comdat any

$_ZNKSt6bit_orIhEclERKhS2_ = comdat any

$_ZNKSt6bit_orImEclERKmS2_ = comdat any

$_ZNKSt7bit_xorIhEclERKhS2_ = comdat any

$_ZNKSt7bit_xorImEclERKmS2_ = comdat any

$_ZNK5arrow8internal8AndNotOpIhEclERKhS4_ = comdat any

$_ZNK5arrow8internal8AndNotOpImEclERKmS4_ = comdat any

$_ZNK5arrow8internal7OrNotOpIhEclERKhS4_ = comdat any

$_ZNK5arrow8internal7OrNotOpImEclERKmS4_ = comdat any

@_ZN5arrow4util8internalL14kNonNullFillerE = internal constant i8 0, align 1
@__libc_single_threaded = external global i8, align 1
@_ZN5arrow8bit_utilL8kBitmaskE = internal constant [8 x i8] c"\01\02\04\08\10 @\80", align 1
@_ZN5arrow8bit_utilL15kFlippedBitmaskE = internal constant [8 x i8] c"\FE\FD\FB\F7\EF\DF\BF\7F", align 1
@.str = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef %data, i64 noundef %bit_offset, i64 noundef %length) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %bit_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %pop_len = alloca i64, align 8
  %count = alloca i64, align 8
  %p = alloca %"struct.arrow::internal::BitmapWordAlignParams", align 8
  %i = alloca i64, align 8
  %u64_data = alloca ptr, align 8
  %end = alloca ptr, align 8
  %kCountUnrollFactor = alloca i64, align 8
  %words_rounded = alloca i64, align 8
  %count_unroll = alloca [4 x i64], align 16
  %i23 = alloca i64, align 8
  %k = alloca i64, align 8
  %k40 = alloca i64, align 8
  %i57 = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %bit_offset, ptr %bit_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 64, ptr %pop_len, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end3

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !6

while.end3:                                       ; preds = %while.cond1
  br label %while.cond4

while.cond4:                                      ; preds = %while.body5, %while.end3
  br i1 false, label %while.body5, label %while.end6

while.body5:                                      ; preds = %while.cond4
  br label %while.cond4, !llvm.loop !7

while.end6:                                       ; preds = %while.cond4
  store i64 0, ptr %count, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %bit_offset.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  call void @_ZN5arrow8internal15BitmapWordAlignILm8EEENS0_21BitmapWordAlignParamsEPKhll(ptr sret(%"struct.arrow::internal::BitmapWordAlignParams") align 8 %p, ptr noundef %0, i64 noundef %1, i64 noundef %2)
  %3 = load i64, ptr %bit_offset.addr, align 8
  store i64 %3, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end6
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %bit_offset.addr, align 8
  %leading_bits = getelementptr inbounds %"struct.arrow::internal::BitmapWordAlignParams", ptr %p, i32 0, i32 0
  %6 = load i64, ptr %leading_bits, align 8
  %add = add nsw i64 %5, %6
  %cmp = icmp slt i64 %4, %add
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i64, ptr %i, align 8
  %call = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %7, i64 noundef %8)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load i64, ptr %count, align 8
  %inc = add nsw i64 %9, 1
  store i64 %inc, ptr %count, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i64, ptr %i, align 8
  %inc7 = add nsw i64 %10, 1
  store i64 %inc7, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %aligned_words = getelementptr inbounds %"struct.arrow::internal::BitmapWordAlignParams", ptr %p, i32 0, i32 5
  %11 = load i64, ptr %aligned_words, align 8
  %cmp8 = icmp sgt i64 %11, 0
  br i1 %cmp8, label %if.then9, label %if.end56

if.then9:                                         ; preds = %for.end
  %aligned_start = getelementptr inbounds %"struct.arrow::internal::BitmapWordAlignParams", ptr %p, i32 0, i32 3
  %12 = load ptr, ptr %aligned_start, align 8
  store ptr %12, ptr %u64_data, align 8
  br label %while.cond10

while.cond10:                                     ; preds = %while.body11, %if.then9
  br i1 false, label %while.body11, label %while.end12

while.body11:                                     ; preds = %while.cond10
  br label %while.cond10, !llvm.loop !9

while.end12:                                      ; preds = %while.cond10
  br label %while.cond13

while.cond13:                                     ; preds = %while.body14, %while.end12
  br i1 false, label %while.body14, label %while.end15

while.body14:                                     ; preds = %while.cond13
  br label %while.cond13, !llvm.loop !10

while.end15:                                      ; preds = %while.cond13
  br label %while.cond16

while.cond16:                                     ; preds = %while.body17, %while.end15
  br i1 false, label %while.body17, label %while.end19

while.body17:                                     ; preds = %while.cond16
  br label %while.cond16, !llvm.loop !11

while.end19:                                      ; preds = %while.cond16
  %13 = load ptr, ptr %u64_data, align 8
  %aligned_words20 = getelementptr inbounds %"struct.arrow::internal::BitmapWordAlignParams", ptr %p, i32 0, i32 5
  %14 = load i64, ptr %aligned_words20, align 8
  %add.ptr = getelementptr inbounds i64, ptr %13, i64 %14
  store ptr %add.ptr, ptr %end, align 8
  store i64 4, ptr %kCountUnrollFactor, align 8
  %aligned_words21 = getelementptr inbounds %"struct.arrow::internal::BitmapWordAlignParams", ptr %p, i32 0, i32 5
  %15 = load i64, ptr %aligned_words21, align 8
  %call22 = call noundef i64 @_ZN5arrow8bit_util9RoundDownEll(i64 noundef %15, i64 noundef 4)
  store i64 %call22, ptr %words_rounded, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %count_unroll, i8 0, i64 32, i1 false)
  store i64 0, ptr %i23, align 8
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc37, %while.end19
  %16 = load i64, ptr %i23, align 8
  %17 = load i64, ptr %words_rounded, align 8
  %cmp25 = icmp slt i64 %16, %17
  br i1 %cmp25, label %for.body26, label %for.end39

for.body26:                                       ; preds = %for.cond24
  store i64 0, ptr %k, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc33, %for.body26
  %18 = load i64, ptr %k, align 8
  %cmp28 = icmp slt i64 %18, 4
  br i1 %cmp28, label %for.body29, label %for.end35

for.body29:                                       ; preds = %for.cond27
  %19 = load ptr, ptr %u64_data, align 8
  %20 = load i64, ptr %k, align 8
  %arrayidx = getelementptr inbounds i64, ptr %19, i64 %20
  %21 = load i64, ptr %arrayidx, align 8
  %call30 = call noundef i64 @_ZN5arrow8bit_utilL8PopCountEm(i64 noundef %21)
  %22 = load i64, ptr %k, align 8
  %arrayidx31 = getelementptr inbounds [4 x i64], ptr %count_unroll, i64 0, i64 %22
  %23 = load i64, ptr %arrayidx31, align 8
  %add32 = add i64 %23, %call30
  store i64 %add32, ptr %arrayidx31, align 8
  br label %for.inc33

for.inc33:                                        ; preds = %for.body29
  %24 = load i64, ptr %k, align 8
  %inc34 = add nsw i64 %24, 1
  store i64 %inc34, ptr %k, align 8
  br label %for.cond27, !llvm.loop !12

for.end35:                                        ; preds = %for.cond27
  %25 = load ptr, ptr %u64_data, align 8
  %add.ptr36 = getelementptr inbounds i64, ptr %25, i64 4
  store ptr %add.ptr36, ptr %u64_data, align 8
  br label %for.inc37

for.inc37:                                        ; preds = %for.end35
  %26 = load i64, ptr %i23, align 8
  %add38 = add nsw i64 %26, 4
  store i64 %add38, ptr %i23, align 8
  br label %for.cond24, !llvm.loop !13

for.end39:                                        ; preds = %for.cond24
  store i64 0, ptr %k40, align 8
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc46, %for.end39
  %27 = load i64, ptr %k40, align 8
  %cmp42 = icmp slt i64 %27, 4
  br i1 %cmp42, label %for.body43, label %for.end48

for.body43:                                       ; preds = %for.cond41
  %28 = load i64, ptr %k40, align 8
  %arrayidx44 = getelementptr inbounds [4 x i64], ptr %count_unroll, i64 0, i64 %28
  %29 = load i64, ptr %arrayidx44, align 8
  %30 = load i64, ptr %count, align 8
  %add45 = add nsw i64 %30, %29
  store i64 %add45, ptr %count, align 8
  br label %for.inc46

for.inc46:                                        ; preds = %for.body43
  %31 = load i64, ptr %k40, align 8
  %inc47 = add nsw i64 %31, 1
  store i64 %inc47, ptr %k40, align 8
  br label %for.cond41, !llvm.loop !14

for.end48:                                        ; preds = %for.cond41
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc54, %for.end48
  %32 = load ptr, ptr %u64_data, align 8
  %33 = load ptr, ptr %end, align 8
  %cmp50 = icmp ult ptr %32, %33
  br i1 %cmp50, label %for.body51, label %for.end55

for.body51:                                       ; preds = %for.cond49
  %34 = load ptr, ptr %u64_data, align 8
  %35 = load i64, ptr %34, align 8
  %call52 = call noundef i64 @_ZN5arrow8bit_utilL8PopCountEm(i64 noundef %35)
  %36 = load i64, ptr %count, align 8
  %add53 = add i64 %36, %call52
  store i64 %add53, ptr %count, align 8
  br label %for.inc54

for.inc54:                                        ; preds = %for.body51
  %37 = load ptr, ptr %u64_data, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %37, i32 1
  store ptr %incdec.ptr, ptr %u64_data, align 8
  br label %for.cond49, !llvm.loop !15

for.end55:                                        ; preds = %for.cond49
  br label %if.end56

if.end56:                                         ; preds = %for.end55, %for.end
  %trailing_bit_offset = getelementptr inbounds %"struct.arrow::internal::BitmapWordAlignParams", ptr %p, i32 0, i32 2
  %38 = load i64, ptr %trailing_bit_offset, align 8
  store i64 %38, ptr %i57, align 8
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc66, %if.end56
  %39 = load i64, ptr %i57, align 8
  %40 = load i64, ptr %bit_offset.addr, align 8
  %41 = load i64, ptr %length.addr, align 8
  %add59 = add nsw i64 %40, %41
  %cmp60 = icmp slt i64 %39, %add59
  br i1 %cmp60, label %for.body61, label %for.end68

for.body61:                                       ; preds = %for.cond58
  %42 = load ptr, ptr %data.addr, align 8
  %43 = load i64, ptr %i57, align 8
  %call62 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %42, i64 noundef %43)
  br i1 %call62, label %if.then63, label %if.end65

if.then63:                                        ; preds = %for.body61
  %44 = load i64, ptr %count, align 8
  %inc64 = add nsw i64 %44, 1
  store i64 %inc64, ptr %count, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %for.body61
  br label %for.inc66

for.inc66:                                        ; preds = %if.end65
  %45 = load i64, ptr %i57, align 8
  %inc67 = add nsw i64 %45, 1
  store i64 %inc67, ptr %i57, align 8
  br label %for.cond58, !llvm.loop !16

for.end68:                                        ; preds = %for.cond58
  %46 = load i64, ptr %count, align 8
  ret i64 %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal15BitmapWordAlignILm8EEENS0_21BitmapWordAlignParamsEPKhll(ptr noalias sret(%"struct.arrow::internal::BitmapWordAlignParams") align 8 %agg.result, ptr noundef %data, i64 noundef %bit_offset, i64 noundef %length) #0 comdat {
entry:
  %data.addr = alloca ptr, align 8
  %bit_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %ALIGN_IN_BITS = alloca i64, align 8
  %bit_addr = alloca i64, align 8
  %aligned_bit_addr = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %bit_offset, ptr %bit_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 64, ptr %ALIGN_IN_BITS, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %mul = mul i64 %1, 8
  %2 = load i64, ptr %bit_offset.addr, align 8
  %add = add i64 %mul, %2
  store i64 %add, ptr %bit_addr, align 8
  %3 = load i64, ptr %bit_addr, align 8
  %call = call noundef i64 @_ZN5arrow8bit_util17RoundUpToPowerOf2Emm(i64 noundef %3, i64 noundef 64)
  store i64 %call, ptr %aligned_bit_addr, align 8
  %4 = load i64, ptr %aligned_bit_addr, align 8
  %5 = load i64, ptr %bit_addr, align 8
  %sub = sub i64 %4, %5
  store i64 %sub, ptr %ref.tmp, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %length.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %6 = load i64, ptr %call1, align 8
  %leading_bits = getelementptr inbounds %"struct.arrow::internal::BitmapWordAlignParams", ptr %agg.result, i32 0, i32 0
  store i64 %6, ptr %leading_bits, align 8
  %7 = load i64, ptr %length.addr, align 8
  %leading_bits2 = getelementptr inbounds %"struct.arrow::internal::BitmapWordAlignParams", ptr %agg.result, i32 0, i32 0
  %8 = load i64, ptr %leading_bits2, align 8
  %sub3 = sub nsw i64 %7, %8
  %div = udiv i64 %sub3, 64
  %aligned_words = getelementptr inbounds %"struct.arrow::internal::BitmapWordAlignParams", ptr %agg.result, i32 0, i32 5
  store i64 %div, ptr %aligned_words, align 8
  %aligned_words4 = getelementptr inbounds %"struct.arrow::internal::BitmapWordAlignParams", ptr %agg.result, i32 0, i32 5
  %9 = load i64, ptr %aligned_words4, align 8
  %mul5 = mul i64 %9, 64
  %aligned_bits = getelementptr inbounds %"struct.arrow::internal::BitmapWordAlignParams", ptr %agg.result, i32 0, i32 4
  store i64 %mul5, ptr %aligned_bits, align 8
  %10 = load i64, ptr %length.addr, align 8
  %leading_bits6 = getelementptr inbounds %"struct.arrow::internal::BitmapWordAlignParams", ptr %agg.result, i32 0, i32 0
  %11 = load i64, ptr %leading_bits6, align 8
  %sub7 = sub nsw i64 %10, %11
  %aligned_bits8 = getelementptr inbounds %"struct.arrow::internal::BitmapWordAlignParams", ptr %agg.result, i32 0, i32 4
  %12 = load i64, ptr %aligned_bits8, align 8
  %sub9 = sub nsw i64 %sub7, %12
  %trailing_bits = getelementptr inbounds %"struct.arrow::internal::BitmapWordAlignParams", ptr %agg.result, i32 0, i32 1
  store i64 %sub9, ptr %trailing_bits, align 8
  %13 = load i64, ptr %bit_offset.addr, align 8
  %leading_bits10 = getelementptr inbounds %"struct.arrow::internal::BitmapWordAlignParams", ptr %agg.result, i32 0, i32 0
  %14 = load i64, ptr %leading_bits10, align 8
  %add11 = add nsw i64 %13, %14
  %aligned_bits12 = getelementptr inbounds %"struct.arrow::internal::BitmapWordAlignParams", ptr %agg.result, i32 0, i32 4
  %15 = load i64, ptr %aligned_bits12, align 8
  %add13 = add nsw i64 %add11, %15
  %trailing_bit_offset = getelementptr inbounds %"struct.arrow::internal::BitmapWordAlignParams", ptr %agg.result, i32 0, i32 2
  store i64 %add13, ptr %trailing_bit_offset, align 8
  %16 = load ptr, ptr %data.addr, align 8
  %17 = load i64, ptr %bit_offset.addr, align 8
  %leading_bits14 = getelementptr inbounds %"struct.arrow::internal::BitmapWordAlignParams", ptr %agg.result, i32 0, i32 0
  %18 = load i64, ptr %leading_bits14, align 8
  %add15 = add nsw i64 %17, %18
  %div16 = sdiv i64 %add15, 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %div16
  %aligned_start = getelementptr inbounds %"struct.arrow::internal::BitmapWordAlignParams", ptr %agg.result, i32 0, i32 3
  store ptr %add.ptr, ptr %aligned_start, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %bits, i64 noundef %i) #1 {
entry:
  %bits.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %bits, ptr %bits.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %bits.addr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %shr = lshr i64 %1, 3
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %shr
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %3 = load i64, ptr %i.addr, align 8
  %and = and i64 %3, 7
  %sh_prom = trunc i64 %and to i32
  %shr1 = ashr i32 %conv, %sh_prom
  %and2 = and i32 %shr1, 1
  %tobool = icmp ne i32 %and2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8bit_util9RoundDownEll(i64 noundef %value, i64 noundef %factor) #1 comdat {
entry:
  %value.addr = alloca i64, align 8
  %factor.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  store i64 %factor, ptr %factor.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %1 = load i64, ptr %factor.addr, align 8
  %div = sdiv i64 %0, %1
  %2 = load i64, ptr %factor.addr, align 8
  %mul = mul nsw i64 %div, %2
  ret i64 %mul
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN5arrow8bit_utilL8PopCountEm(i64 noundef %bitmap) #1 {
entry:
  %bitmap.addr = alloca i64, align 8
  store i64 %bitmap, ptr %bitmap.addr, align 8
  %0 = load i64, ptr %bitmap.addr, align 8
  %1 = call i64 @llvm.ctpop.i64(i64 %0)
  %cast = trunc i64 %1 to i32
  %conv = sext i32 %cast to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5arrow8internal15CountAndSetBitsEPKhlS2_ll(ptr noundef %left_bitmap, i64 noundef %left_offset, ptr noundef %right_bitmap, i64 noundef %right_offset, i64 noundef %length) #0 {
entry:
  %left_bitmap.addr = alloca ptr, align 8
  %left_offset.addr = alloca i64, align 8
  %right_bitmap.addr = alloca ptr, align 8
  %right_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %bit_counter = alloca %"class.arrow::internal::BinaryBitBlockCounter", align 8
  %count = alloca i64, align 8
  %block = alloca %"struct.arrow::internal::BitBlockCount", align 2
  store ptr %left_bitmap, ptr %left_bitmap.addr, align 8
  store i64 %left_offset, ptr %left_offset.addr, align 8
  store ptr %right_bitmap, ptr %right_bitmap.addr, align 8
  store i64 %right_offset, ptr %right_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %left_bitmap.addr, align 8
  %1 = load i64, ptr %left_offset.addr, align 8
  %2 = load ptr, ptr %right_bitmap.addr, align 8
  %3 = load i64, ptr %right_offset.addr, align 8
  %4 = load i64, ptr %length.addr, align 8
  call void @_ZN5arrow8internal21BinaryBitBlockCounterC2EPKhlS3_ll(ptr noundef nonnull align 8 dereferenceable(40) %bit_counter, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4)
  store i64 0, ptr %count, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %call = call i32 @_ZN5arrow8internal21BinaryBitBlockCounter11NextAndWordEv(ptr noundef nonnull align 8 dereferenceable(40) %bit_counter)
  store i32 %call, ptr %block, align 2
  %length1 = getelementptr inbounds %"struct.arrow::internal::BitBlockCount", ptr %block, i32 0, i32 0
  %5 = load i16, ptr %length1, align 2
  %conv = sext i16 %5 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %popcount = getelementptr inbounds %"struct.arrow::internal::BitBlockCount", ptr %block, i32 0, i32 1
  %6 = load i16, ptr %popcount, align 2
  %conv2 = sext i16 %6 to i64
  %7 = load i64, ptr %count, align 8
  %add = add nsw i64 %7, %conv2
  store i64 %add, ptr %count, align 8
  br label %while.body, !llvm.loop !17

while.end:                                        ; preds = %if.then
  %8 = load i64, ptr %count, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal21BinaryBitBlockCounterC2EPKhlS3_ll(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %left_bitmap, i64 noundef %left_offset, ptr noundef %right_bitmap, i64 noundef %right_offset, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %left_bitmap.addr = alloca ptr, align 8
  %left_offset.addr = alloca i64, align 8
  %right_bitmap.addr = alloca ptr, align 8
  %right_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %left_bitmap, ptr %left_bitmap.addr, align 8
  store i64 %left_offset, ptr %left_offset.addr, align 8
  store ptr %right_bitmap, ptr %right_bitmap.addr, align 8
  store i64 %right_offset, ptr %right_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %left_bitmap_ = getelementptr inbounds %"class.arrow::internal::BinaryBitBlockCounter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %left_bitmap.addr, align 8
  %call = call noundef ptr @_ZN5arrow4util11MakeNonNullIKhEEPT_S4_(ptr noundef %0)
  %1 = load i64, ptr %left_offset.addr, align 8
  %div = sdiv i64 %1, 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %div
  store ptr %add.ptr, ptr %left_bitmap_, align 8
  %left_offset_ = getelementptr inbounds %"class.arrow::internal::BinaryBitBlockCounter", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %left_offset.addr, align 8
  %rem = srem i64 %2, 8
  store i64 %rem, ptr %left_offset_, align 8
  %right_bitmap_ = getelementptr inbounds %"class.arrow::internal::BinaryBitBlockCounter", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %right_bitmap.addr, align 8
  %call2 = call noundef ptr @_ZN5arrow4util11MakeNonNullIKhEEPT_S4_(ptr noundef %3)
  %4 = load i64, ptr %right_offset.addr, align 8
  %div3 = sdiv i64 %4, 8
  %add.ptr4 = getelementptr inbounds i8, ptr %call2, i64 %div3
  store ptr %add.ptr4, ptr %right_bitmap_, align 8
  %right_offset_ = getelementptr inbounds %"class.arrow::internal::BinaryBitBlockCounter", ptr %this1, i32 0, i32 3
  %5 = load i64, ptr %right_offset.addr, align 8
  %rem5 = srem i64 %5, 8
  store i64 %rem5, ptr %right_offset_, align 8
  %bits_remaining_ = getelementptr inbounds %"class.arrow::internal::BinaryBitBlockCounter", ptr %this1, i32 0, i32 4
  %6 = load i64, ptr %length.addr, align 8
  store i64 %6, ptr %bits_remaining_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZN5arrow8internal21BinaryBitBlockCounter11NextAndWordEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.arrow::internal::BitBlockCount", align 2
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i32 @_ZN5arrow8internal21BinaryBitBlockCounter8NextWordINS0_6detail11BitBlockAndEEENS0_13BitBlockCountEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store i32 %call, ptr %retval, align 2
  %0 = load i32, ptr %retval, align 2
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN5arrow8internal12ReverseUint8Eh(i8 noundef zeroext %num) #1 {
entry:
  %num.addr = alloca i8, align 1
  store i8 %num, ptr %num.addr, align 1
  %0 = load i8, ptr %num.addr, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 240
  %shr = ashr i32 %and, 4
  %1 = load i8, ptr %num.addr, align 1
  %conv1 = zext i8 %1 to i32
  %and2 = and i32 %conv1, 15
  %shl = shl i32 %and2, 4
  %or = or i32 %shr, %shl
  %conv3 = trunc i32 %or to i8
  store i8 %conv3, ptr %num.addr, align 1
  %2 = load i8, ptr %num.addr, align 1
  %conv4 = zext i8 %2 to i32
  %and5 = and i32 %conv4, 204
  %shr6 = ashr i32 %and5, 2
  %3 = load i8, ptr %num.addr, align 1
  %conv7 = zext i8 %3 to i32
  %and8 = and i32 %conv7, 51
  %shl9 = shl i32 %and8, 2
  %or10 = or i32 %shr6, %shl9
  %conv11 = trunc i32 %or10 to i8
  store i8 %conv11, ptr %num.addr, align 1
  %4 = load i8, ptr %num.addr, align 1
  %conv12 = zext i8 %4 to i32
  %and13 = and i32 %conv12, 170
  %shr14 = ashr i32 %and13, 1
  %5 = load i8, ptr %num.addr, align 1
  %conv15 = zext i8 %5 to i32
  %and16 = and i32 %conv15, 85
  %shl17 = shl i32 %and16, 1
  %or18 = or i32 %shr14, %shl17
  %conv19 = trunc i32 %or18 to i8
  store i8 %conv19, ptr %num.addr, align 1
  %6 = load i8, ptr %num.addr, align 1
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN5arrow8internal16GetReversedBlockEhhh(i8 noundef zeroext %block_left, i8 noundef zeroext %block_right, i8 noundef zeroext %length) #1 {
entry:
  %block_left.addr = alloca i8, align 1
  %block_right.addr = alloca i8, align 1
  %length.addr = alloca i8, align 1
  store i8 %block_left, ptr %block_left.addr, align 1
  store i8 %block_right, ptr %block_right.addr, align 1
  store i8 %length, ptr %length.addr, align 1
  %0 = load i8, ptr %block_right.addr, align 1
  %conv = zext i8 %0 to i32
  %shl = shl i32 %conv, 8
  %1 = load i8, ptr %block_left.addr, align 1
  %conv1 = zext i8 %1 to i32
  %add = add nsw i32 %shl, %conv1
  %2 = load i8, ptr %length.addr, align 1
  %conv2 = zext i8 %2 to i32
  %shr = ashr i32 %add, %conv2
  %conv3 = trunc i32 %shr to i8
  %call = call noundef zeroext i8 @_ZN5arrow8internal12ReverseUint8Eh(i8 noundef zeroext %conv3)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal19ReverseBlockOffsetsEPKhlllPh(ptr noundef %data, i64 noundef %offset, i64 noundef %length, i64 noundef %dest_offset, ptr noundef %dest) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %dest_offset.addr = alloca i64, align 8
  %dest.addr = alloca ptr, align 8
  %num_bytes = alloca i64, align 8
  %j_src = alloca i64, align 8
  %i_dest = alloca i64, align 8
  %right_trailing_bits_src = alloca i8, align 1
  %left_trailing_bits_dest = alloca i8, align 1
  %left_trailing_mask_dest = alloca i8, align 1
  %extra_bits = alloca i8, align 1
  %right_reversed_block = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %dest_offset, ptr %dest_offset.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %rem = srem i64 %0, 8
  %1 = load i64, ptr %length.addr, align 8
  %add = add nsw i64 %rem, %1
  %call = call noundef i64 @_ZN5arrow8bit_util12BytesForBitsEl(i64 noundef %add)
  store i64 %call, ptr %num_bytes, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %div = sdiv i64 %2, 8
  %3 = load ptr, ptr %data.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %div
  store ptr %add.ptr, ptr %data.addr, align 8
  %4 = load i64, ptr %dest_offset.addr, align 8
  %div1 = sdiv i64 %4, 8
  %5 = load ptr, ptr %dest.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %5, i64 %div1
  store ptr %add.ptr2, ptr %dest.addr, align 8
  %6 = load i64, ptr %num_bytes, align 8
  %sub = sub nsw i64 %6, 1
  store i64 %sub, ptr %j_src, align 8
  store i64 0, ptr %i_dest, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end58, %entry
  %7 = load i64, ptr %length.addr, align 8
  %cmp = icmp sgt i64 %7, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i64, ptr %length.addr, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %add3 = add nsw i64 %8, %9
  %rem4 = srem i64 %add3, 8
  %conv = trunc i64 %rem4 to i8
  store i8 %conv, ptr %right_trailing_bits_src, align 1
  %10 = load i8, ptr %right_trailing_bits_src, align 1
  %tobool = icmp ne i8 %10, 0
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %11 = load i8, ptr %right_trailing_bits_src, align 1
  %conv5 = zext i8 %11 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 8, %cond.true ], [ %conv5, %cond.false ]
  %conv6 = trunc i32 %cond to i8
  store i8 %conv6, ptr %right_trailing_bits_src, align 1
  %12 = load i64, ptr %dest_offset.addr, align 8
  %rem7 = srem i64 %12, 8
  %sub8 = sub nsw i64 8, %rem7
  %conv9 = trunc i64 %sub8 to i8
  store i8 %conv9, ptr %left_trailing_bits_dest, align 1
  %13 = load i8, ptr %left_trailing_bits_dest, align 1
  %conv10 = zext i8 %13 to i32
  %sub11 = sub nsw i32 8, %conv10
  %shl = shl i32 255, %sub11
  %conv12 = trunc i32 %shl to i8
  store i8 %conv12, ptr %left_trailing_mask_dest, align 1
  %14 = load i64, ptr %length.addr, align 8
  %cmp13 = icmp sle i64 %14, 8
  br i1 %cmp13, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  %15 = load i64, ptr %dest_offset.addr, align 8
  %rem14 = srem i64 %15, 8
  %16 = load i64, ptr %length.addr, align 8
  %add15 = add nsw i64 %rem14, %16
  %cmp16 = icmp slt i64 %add15, 8
  br i1 %cmp16, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %17 = load i64, ptr %dest_offset.addr, align 8
  %rem17 = srem i64 %17, 8
  %18 = load i64, ptr %length.addr, align 8
  %add18 = add nsw i64 %rem17, %18
  %sub19 = sub nsw i64 8, %add18
  %conv20 = trunc i64 %sub19 to i8
  store i8 %conv20, ptr %extra_bits, align 1
  %19 = load i8, ptr %extra_bits, align 1
  %conv21 = zext i8 %19 to i32
  %20 = load i8, ptr %left_trailing_mask_dest, align 1
  %conv22 = zext i8 %20 to i32
  %shl23 = shl i32 %conv22, %conv21
  %conv24 = trunc i32 %shl23 to i8
  store i8 %conv24, ptr %left_trailing_mask_dest, align 1
  %21 = load i8, ptr %extra_bits, align 1
  %conv25 = zext i8 %21 to i32
  %22 = load i8, ptr %left_trailing_mask_dest, align 1
  %conv26 = zext i8 %22 to i32
  %shr = ashr i32 %conv26, %conv25
  %conv27 = trunc i32 %shr to i8
  store i8 %conv27, ptr %left_trailing_mask_dest, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %cond.end
  %23 = load i64, ptr %j_src, align 8
  %cmp28 = icmp eq i64 %23, 0
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end
  %24 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %24, i64 0
  %25 = load i8, ptr %arrayidx, align 1
  %26 = load ptr, ptr %data.addr, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %26, i64 0
  %27 = load i8, ptr %arrayidx30, align 1
  %28 = load i8, ptr %right_trailing_bits_src, align 1
  %call31 = call noundef zeroext i8 @_ZN5arrow8internal16GetReversedBlockEhhh(i8 noundef zeroext %25, i8 noundef zeroext %27, i8 noundef zeroext %28)
  store i8 %call31, ptr %right_reversed_block, align 1
  br label %if.end36

if.else:                                          ; preds = %if.end
  %29 = load ptr, ptr %data.addr, align 8
  %30 = load i64, ptr %j_src, align 8
  %sub32 = sub nsw i64 %30, 1
  %arrayidx33 = getelementptr inbounds i8, ptr %29, i64 %sub32
  %31 = load i8, ptr %arrayidx33, align 1
  %32 = load ptr, ptr %data.addr, align 8
  %33 = load i64, ptr %j_src, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %32, i64 %33
  %34 = load i8, ptr %arrayidx34, align 1
  %35 = load i8, ptr %right_trailing_bits_src, align 1
  %call35 = call noundef zeroext i8 @_ZN5arrow8internal16GetReversedBlockEhhh(i8 noundef zeroext %31, i8 noundef zeroext %34, i8 noundef zeroext %35)
  store i8 %call35, ptr %right_reversed_block, align 1
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then29
  %36 = load i8, ptr %left_trailing_mask_dest, align 1
  %conv37 = zext i8 %36 to i32
  %not = xor i32 %conv37, -1
  %37 = load ptr, ptr %dest.addr, align 8
  %38 = load i64, ptr %i_dest, align 8
  %arrayidx38 = getelementptr inbounds i8, ptr %37, i64 %38
  %39 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %39 to i32
  %and = and i32 %conv39, %not
  %conv40 = trunc i32 %and to i8
  store i8 %conv40, ptr %arrayidx38, align 1
  %40 = load i8, ptr %right_reversed_block, align 1
  %conv41 = zext i8 %40 to i32
  %41 = load i8, ptr %left_trailing_bits_dest, align 1
  %conv42 = zext i8 %41 to i32
  %sub43 = sub nsw i32 8, %conv42
  %shl44 = shl i32 %conv41, %sub43
  %42 = load i8, ptr %left_trailing_mask_dest, align 1
  %conv45 = zext i8 %42 to i32
  %and46 = and i32 %shl44, %conv45
  %43 = load ptr, ptr %dest.addr, align 8
  %44 = load i64, ptr %i_dest, align 8
  %arrayidx47 = getelementptr inbounds i8, ptr %43, i64 %44
  %45 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %45 to i32
  %or = or i32 %conv48, %and46
  %conv49 = trunc i32 %or to i8
  store i8 %conv49, ptr %arrayidx47, align 1
  %46 = load i8, ptr %left_trailing_bits_dest, align 1
  %conv50 = zext i8 %46 to i64
  %47 = load i64, ptr %dest_offset.addr, align 8
  %add51 = add nsw i64 %47, %conv50
  store i64 %add51, ptr %dest_offset.addr, align 8
  %48 = load i8, ptr %left_trailing_bits_dest, align 1
  %conv52 = zext i8 %48 to i64
  %49 = load i64, ptr %length.addr, align 8
  %sub53 = sub nsw i64 %49, %conv52
  store i64 %sub53, ptr %length.addr, align 8
  %50 = load i8, ptr %left_trailing_bits_dest, align 1
  %conv54 = zext i8 %50 to i32
  %51 = load i8, ptr %right_trailing_bits_src, align 1
  %conv55 = zext i8 %51 to i32
  %cmp56 = icmp sge i32 %conv54, %conv55
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end36
  %52 = load i64, ptr %j_src, align 8
  %dec = add nsw i64 %52, -1
  store i64 %dec, ptr %j_src, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.end36
  %53 = load i64, ptr %i_dest, align 8
  %inc = add nsw i64 %53, 1
  store i64 %inc, ptr %i_dest, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8bit_util12BytesForBitsEl(i64 noundef %bits) #1 comdat {
entry:
  %bits.addr = alloca i64, align 8
  store i64 %bits, ptr %bits.addr, align 8
  %0 = load i64, ptr %bits.addr, align 8
  %shr = ashr i64 %0, 3
  %1 = load i64, ptr %bits.addr, align 8
  %and = and i64 %1, 7
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i64
  %add = add nsw i64 %shr, %conv
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal10CopyBitmapEPKhllPhl(ptr noundef %data, i64 noundef %offset, i64 noundef %length, ptr noundef %dest, i64 noundef %dest_offset) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %dest.addr = alloca ptr, align 8
  %dest_offset.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i64 %dest_offset, ptr %dest_offset.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  %3 = load i64, ptr %dest_offset.addr, align 8
  %4 = load ptr, ptr %dest.addr, align 8
  call void @_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE0EEEvPKhlllPh(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE0EEEvPKhlllPh(ptr noundef %data, i64 noundef %offset, i64 noundef %length, i64 noundef %dest_offset, ptr noundef %dest) #0 comdat {
entry:
  %data.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %dest_offset.addr = alloca i64, align 8
  %dest.addr = alloca ptr, align 8
  %bit_offset = alloca i64, align 8
  %dest_bit_offset = alloca i64, align 8
  %reader = alloca %"class.arrow::internal::BitmapWordReader", align 8
  %writer = alloca %"class.arrow::internal::BitmapWordWriter", align 8
  %nwords = alloca i64, align 8
  %word = alloca i64, align 8
  %nbytes = alloca i32, align 4
  %valid_bits = alloca i32, align 4
  %byte = alloca i8, align 1
  %num_bytes = alloca i64, align 8
  %trailing_bits = alloca i64, align 8
  %trail_mask = alloca i8, align 1
  %last_data = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %dest_offset, ptr %dest_offset.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %rem = srem i64 %0, 8
  store i64 %rem, ptr %bit_offset, align 8
  %1 = load i64, ptr %dest_offset.addr, align 8
  %rem1 = srem i64 %1, 8
  store i64 %rem1, ptr %dest_bit_offset, align 8
  %2 = load i64, ptr %bit_offset, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, ptr %dest_bit_offset, align 8
  %tobool2 = icmp ne i64 %3, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i64, ptr %offset.addr, align 8
  %6 = load i64, ptr %length.addr, align 8
  call void @_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %reader, ptr noundef %4, i64 noundef %5, i64 noundef %6)
  %7 = load ptr, ptr %dest.addr, align 8
  %8 = load i64, ptr %dest_offset.addr, align 8
  %9 = load i64, ptr %length.addr, align 8
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll(ptr noundef nonnull align 8 dereferenceable(40) %writer, ptr noundef %7, i64 noundef %8, i64 noundef %9)
  %call = call noundef i64 @_ZNK5arrow8internal16BitmapWordReaderImLb1EE5wordsEv(ptr noundef nonnull align 8 dereferenceable(48) %reader)
  store i64 %call, ptr %nwords, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %10 = load i64, ptr %nwords, align 8
  %dec = add nsw i64 %10, -1
  store i64 %dec, ptr %nwords, align 8
  %tobool3 = icmp ne i64 %10, 0
  br i1 %tobool3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call4 = call noundef i64 @_ZN5arrow8internal16BitmapWordReaderImLb1EE8NextWordEv(ptr noundef nonnull align 8 dereferenceable(48) %reader)
  store i64 %call4, ptr %word, align 8
  %11 = load i64, ptr %word, align 8
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm(ptr noundef nonnull align 8 dereferenceable(40) %writer, i64 noundef %11)
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %call5 = call noundef i32 @_ZNK5arrow8internal16BitmapWordReaderImLb1EE14trailing_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %reader)
  store i32 %call5, ptr %nbytes, align 4
  br label %while.cond6

while.cond6:                                      ; preds = %while.body9, %while.end
  %12 = load i32, ptr %nbytes, align 4
  %dec7 = add nsw i32 %12, -1
  store i32 %dec7, ptr %nbytes, align 4
  %tobool8 = icmp ne i32 %12, 0
  br i1 %tobool8, label %while.body9, label %while.end12

while.body9:                                      ; preds = %while.cond6
  %call10 = call noundef zeroext i8 @_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi(ptr noundef nonnull align 8 dereferenceable(48) %reader, ptr noundef nonnull align 4 dereferenceable(4) %valid_bits)
  store i8 %call10, ptr %byte, align 1
  %13 = load i8, ptr %byte, align 1
  %conv = zext i8 %13 to i32
  %conv11 = trunc i32 %conv to i8
  %14 = load i32, ptr %valid_bits, align 4
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi(ptr noundef nonnull align 8 dereferenceable(40) %writer, i8 noundef zeroext %conv11, i32 noundef %14)
  br label %while.cond6, !llvm.loop !20

while.end12:                                      ; preds = %while.cond6
  br label %if.end35

if.else:                                          ; preds = %lor.lhs.false
  %15 = load i64, ptr %length.addr, align 8
  %tobool13 = icmp ne i64 %15, 0
  br i1 %tobool13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else
  %16 = load i64, ptr %length.addr, align 8
  %call15 = call noundef i64 @_ZN5arrow8bit_util12BytesForBitsEl(i64 noundef %16)
  store i64 %call15, ptr %num_bytes, align 8
  %17 = load i64, ptr %offset.addr, align 8
  %div = sdiv i64 %17, 8
  %18 = load ptr, ptr %data.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %div
  store ptr %add.ptr, ptr %data.addr, align 8
  %19 = load i64, ptr %dest_offset.addr, align 8
  %div16 = sdiv i64 %19, 8
  %20 = load ptr, ptr %dest.addr, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %20, i64 %div16
  store ptr %add.ptr17, ptr %dest.addr, align 8
  %21 = load i64, ptr %num_bytes, align 8
  %mul = mul nsw i64 %21, 8
  %22 = load i64, ptr %length.addr, align 8
  %sub = sub nsw i64 %mul, %22
  store i64 %sub, ptr %trailing_bits, align 8
  %23 = load i64, ptr %trailing_bits, align 8
  %sub18 = sub nsw i64 8, %23
  %sh_prom = trunc i64 %sub18 to i32
  %shl = shl i32 1, %sh_prom
  %sub19 = sub i32 %shl, 1
  %conv20 = trunc i32 %sub19 to i8
  store i8 %conv20, ptr %trail_mask, align 1
  %24 = load ptr, ptr %dest.addr, align 8
  %25 = load ptr, ptr %data.addr, align 8
  %26 = load i64, ptr %num_bytes, align 8
  %sub21 = sub nsw i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %sub21, i1 false)
  %27 = load ptr, ptr %data.addr, align 8
  %28 = load i64, ptr %num_bytes, align 8
  %sub22 = sub nsw i64 %28, 1
  %arrayidx = getelementptr inbounds i8, ptr %27, i64 %sub22
  %29 = load i8, ptr %arrayidx, align 1
  store i8 %29, ptr %last_data, align 1
  %30 = load i8, ptr %trail_mask, align 1
  %conv23 = zext i8 %30 to i32
  %not = xor i32 %conv23, -1
  %31 = load ptr, ptr %dest.addr, align 8
  %32 = load i64, ptr %num_bytes, align 8
  %sub24 = sub nsw i64 %32, 1
  %arrayidx25 = getelementptr inbounds i8, ptr %31, i64 %sub24
  %33 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %33 to i32
  %and = and i32 %conv26, %not
  %conv27 = trunc i32 %and to i8
  store i8 %conv27, ptr %arrayidx25, align 1
  %34 = load i8, ptr %last_data, align 1
  %conv28 = zext i8 %34 to i32
  %35 = load i8, ptr %trail_mask, align 1
  %conv29 = zext i8 %35 to i32
  %and30 = and i32 %conv28, %conv29
  %36 = load ptr, ptr %dest.addr, align 8
  %37 = load i64, ptr %num_bytes, align 8
  %sub31 = sub nsw i64 %37, 1
  %arrayidx32 = getelementptr inbounds i8, ptr %36, i64 %sub31
  %38 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %38 to i32
  %or = or i32 %conv33, %and30
  %conv34 = trunc i32 %or to i8
  store i8 %conv34, ptr %arrayidx32, align 1
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.else
  br label %if.end35

if.end35:                                         ; preds = %if.end, %while.end12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal12InvertBitmapEPKhllPhl(ptr noundef %data, i64 noundef %offset, i64 noundef %length, ptr noundef %dest, i64 noundef %dest_offset) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %dest.addr = alloca ptr, align 8
  %dest_offset.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i64 %dest_offset, ptr %dest_offset.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  %3 = load i64, ptr %dest_offset.addr, align 8
  %4 = load ptr, ptr %dest.addr, align 8
  call void @_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE1EEEvPKhlllPh(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE1EEEvPKhlllPh(ptr noundef %data, i64 noundef %offset, i64 noundef %length, i64 noundef %dest_offset, ptr noundef %dest) #0 comdat {
entry:
  %data.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %dest_offset.addr = alloca i64, align 8
  %dest.addr = alloca ptr, align 8
  %bit_offset = alloca i64, align 8
  %dest_bit_offset = alloca i64, align 8
  %reader = alloca %"class.arrow::internal::BitmapWordReader", align 8
  %writer = alloca %"class.arrow::internal::BitmapWordWriter", align 8
  %nwords = alloca i64, align 8
  %word = alloca i64, align 8
  %nbytes = alloca i32, align 4
  %valid_bits = alloca i32, align 4
  %byte = alloca i8, align 1
  %num_bytes = alloca i64, align 8
  %trailing_bits = alloca i64, align 8
  %trail_mask = alloca i8, align 1
  %last_data = alloca i8, align 1
  %i = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %dest_offset, ptr %dest_offset.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %rem = srem i64 %0, 8
  store i64 %rem, ptr %bit_offset, align 8
  %1 = load i64, ptr %dest_offset.addr, align 8
  %rem1 = srem i64 %1, 8
  store i64 %rem1, ptr %dest_bit_offset, align 8
  %2 = load i64, ptr %bit_offset, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, ptr %dest_bit_offset, align 8
  %tobool2 = icmp ne i64 %3, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i64, ptr %offset.addr, align 8
  %6 = load i64, ptr %length.addr, align 8
  call void @_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %reader, ptr noundef %4, i64 noundef %5, i64 noundef %6)
  %7 = load ptr, ptr %dest.addr, align 8
  %8 = load i64, ptr %dest_offset.addr, align 8
  %9 = load i64, ptr %length.addr, align 8
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll(ptr noundef nonnull align 8 dereferenceable(40) %writer, ptr noundef %7, i64 noundef %8, i64 noundef %9)
  %call = call noundef i64 @_ZNK5arrow8internal16BitmapWordReaderImLb1EE5wordsEv(ptr noundef nonnull align 8 dereferenceable(48) %reader)
  store i64 %call, ptr %nwords, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %10 = load i64, ptr %nwords, align 8
  %dec = add nsw i64 %10, -1
  store i64 %dec, ptr %nwords, align 8
  %tobool3 = icmp ne i64 %10, 0
  br i1 %tobool3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call4 = call noundef i64 @_ZN5arrow8internal16BitmapWordReaderImLb1EE8NextWordEv(ptr noundef nonnull align 8 dereferenceable(48) %reader)
  store i64 %call4, ptr %word, align 8
  %11 = load i64, ptr %word, align 8
  %not = xor i64 %11, -1
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm(ptr noundef nonnull align 8 dereferenceable(40) %writer, i64 noundef %not)
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %call5 = call noundef i32 @_ZNK5arrow8internal16BitmapWordReaderImLb1EE14trailing_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %reader)
  store i32 %call5, ptr %nbytes, align 4
  br label %while.cond6

while.cond6:                                      ; preds = %while.body9, %while.end
  %12 = load i32, ptr %nbytes, align 4
  %dec7 = add nsw i32 %12, -1
  store i32 %dec7, ptr %nbytes, align 4
  %tobool8 = icmp ne i32 %12, 0
  br i1 %tobool8, label %while.body9, label %while.end13

while.body9:                                      ; preds = %while.cond6
  %call10 = call noundef zeroext i8 @_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi(ptr noundef nonnull align 8 dereferenceable(48) %reader, ptr noundef nonnull align 4 dereferenceable(4) %valid_bits)
  store i8 %call10, ptr %byte, align 1
  %13 = load i8, ptr %byte, align 1
  %conv = zext i8 %13 to i32
  %not11 = xor i32 %conv, -1
  %conv12 = trunc i32 %not11 to i8
  %14 = load i32, ptr %valid_bits, align 4
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi(ptr noundef nonnull align 8 dereferenceable(40) %writer, i8 noundef zeroext %conv12, i32 noundef %14)
  br label %while.cond6, !llvm.loop !22

while.end13:                                      ; preds = %while.cond6
  br label %if.end45

if.else:                                          ; preds = %lor.lhs.false
  %15 = load i64, ptr %length.addr, align 8
  %tobool14 = icmp ne i64 %15, 0
  br i1 %tobool14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.else
  %16 = load i64, ptr %length.addr, align 8
  %call16 = call noundef i64 @_ZN5arrow8bit_util12BytesForBitsEl(i64 noundef %16)
  store i64 %call16, ptr %num_bytes, align 8
  %17 = load i64, ptr %offset.addr, align 8
  %div = sdiv i64 %17, 8
  %18 = load ptr, ptr %data.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %div
  store ptr %add.ptr, ptr %data.addr, align 8
  %19 = load i64, ptr %dest_offset.addr, align 8
  %div17 = sdiv i64 %19, 8
  %20 = load ptr, ptr %dest.addr, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %20, i64 %div17
  store ptr %add.ptr18, ptr %dest.addr, align 8
  %21 = load i64, ptr %num_bytes, align 8
  %mul = mul nsw i64 %21, 8
  %22 = load i64, ptr %length.addr, align 8
  %sub = sub nsw i64 %mul, %22
  store i64 %sub, ptr %trailing_bits, align 8
  %23 = load i64, ptr %trailing_bits, align 8
  %sub19 = sub nsw i64 8, %23
  %sh_prom = trunc i64 %sub19 to i32
  %shl = shl i32 1, %sh_prom
  %sub20 = sub i32 %shl, 1
  %conv21 = trunc i32 %sub20 to i8
  store i8 %conv21, ptr %trail_mask, align 1
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then15
  %24 = load i64, ptr %i, align 8
  %25 = load i64, ptr %num_bytes, align 8
  %sub22 = sub nsw i64 %25, 1
  %cmp = icmp slt i64 %24, %sub22
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %26, i64 %27
  %28 = load i8, ptr %arrayidx, align 1
  %conv23 = zext i8 %28 to i32
  %not24 = xor i32 %conv23, -1
  %conv25 = trunc i32 %not24 to i8
  %29 = load ptr, ptr %dest.addr, align 8
  %30 = load i64, ptr %i, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %29, i64 %30
  store i8 %conv25, ptr %arrayidx26, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i64, ptr %i, align 8
  %inc = add nsw i64 %31, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %data.addr, align 8
  %33 = load i64, ptr %num_bytes, align 8
  %sub27 = sub nsw i64 %33, 1
  %arrayidx28 = getelementptr inbounds i8, ptr %32, i64 %sub27
  %34 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %34 to i32
  %not30 = xor i32 %conv29, -1
  %conv31 = trunc i32 %not30 to i8
  store i8 %conv31, ptr %last_data, align 1
  %35 = load i8, ptr %trail_mask, align 1
  %conv32 = zext i8 %35 to i32
  %not33 = xor i32 %conv32, -1
  %36 = load ptr, ptr %dest.addr, align 8
  %37 = load i64, ptr %num_bytes, align 8
  %sub34 = sub nsw i64 %37, 1
  %arrayidx35 = getelementptr inbounds i8, ptr %36, i64 %sub34
  %38 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %38 to i32
  %and = and i32 %conv36, %not33
  %conv37 = trunc i32 %and to i8
  store i8 %conv37, ptr %arrayidx35, align 1
  %39 = load i8, ptr %last_data, align 1
  %conv38 = zext i8 %39 to i32
  %40 = load i8, ptr %trail_mask, align 1
  %conv39 = zext i8 %40 to i32
  %and40 = and i32 %conv38, %conv39
  %41 = load ptr, ptr %dest.addr, align 8
  %42 = load i64, ptr %num_bytes, align 8
  %sub41 = sub nsw i64 %42, 1
  %arrayidx42 = getelementptr inbounds i8, ptr %41, i64 %sub41
  %43 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %43 to i32
  %or = or i32 %conv43, %and40
  %conv44 = trunc i32 %or to i8
  store i8 %conv44, ptr %arrayidx42, align 1
  br label %if.end

if.end:                                           ; preds = %for.end, %if.else
  br label %if.end45

if.end45:                                         ; preds = %if.end, %while.end13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal13ReverseBitmapEPKhllPhl(ptr noundef %data, i64 noundef %offset, i64 noundef %length, ptr noundef %dest, i64 noundef %dest_offset) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %dest.addr = alloca ptr, align 8
  %dest_offset.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i64 %dest_offset, ptr %dest_offset.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  %3 = load i64, ptr %dest_offset.addr, align 8
  %4 = load ptr, ptr %dest.addr, align 8
  call void @_ZN5arrow8internal19ReverseBlockOffsetsEPKhlllPh(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal10CopyBitmapEPNS_10MemoryPoolEPKhll(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef %pool, ptr noundef %data, i64 noundef %offset, i64 noundef %length) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %pool.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %pool.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %length.addr, align 8
  call void @_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE0EEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhll(ptr sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE0EEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhll(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef %pool, ptr noundef %data, i64 noundef %offset, i64 noundef %length) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %pool.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %_error_or_value0 = alloca ptr, align 8
  %ref.tmp = alloca %"class.arrow::Result", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %buffer = alloca %"class.std::shared_ptr", align 8
  %dest = alloca ptr, align 8
  %num_bytes = alloca i64, align 8
  %bits_to_zero = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %1 = load ptr, ptr %pool.addr, align 8
  call void @_ZN5arrow19AllocateEmptyBitmapElPNS_10MemoryPoolE(ptr sret(%"class.arrow::Result") align 8 %ref.tmp, i64 noundef %0, ptr noundef %1)
  store ptr %ref.tmp, ptr %_error_or_value0, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %_error_or_value0, align 8
  %call = invoke noundef zeroext i1 @_ZNK5arrow6ResultISt10shared_ptrINS_6BufferEEE2okEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %lnot = xor i1 %call, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %3 = load ptr, ptr %_error_or_value0, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow6ResultISt10shared_ptrINS_6BufferEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call3) #12
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %do.end, %do.body
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %7 = load ptr, ptr %_error_or_value0, align 8
  invoke void @_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv(ptr sret(%"class.std::shared_ptr") align 8 %buffer, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %do.end
  %call5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %buffer) #12
  %call6 = call noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call5)
  store ptr %call6, ptr %dest, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %10 = load i64, ptr %length.addr, align 8
  %11 = load ptr, ptr %dest, align 8
  invoke void @_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE0EEEvPKhlllPh(ptr noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef 0, ptr noundef %11)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  %12 = load i64, ptr %length.addr, align 8
  %call9 = call noundef i64 @_ZN5arrow8bit_util12BytesForBitsEl(i64 noundef %12)
  store i64 %call9, ptr %num_bytes, align 8
  %13 = load i64, ptr %num_bytes, align 8
  %mul = mul nsw i64 %13, 8
  %14 = load i64, ptr %length.addr, align 8
  %sub = sub nsw i64 %mul, %14
  store i64 %sub, ptr %bits_to_zero, align 8
  %15 = load i64, ptr %length.addr, align 8
  store i64 %15, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont8
  %16 = load i64, ptr %i, align 8
  %17 = load i64, ptr %length.addr, align 8
  %18 = load i64, ptr %bits_to_zero, align 8
  %add = add nsw i64 %17, %18
  %cmp = icmp slt i64 %16, %add
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %dest, align 8
  %20 = load i64, ptr %i, align 8
  invoke void @_ZN5arrow8bit_utilL8ClearBitEPhl(ptr noundef %19, i64 noundef %20)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont10
  %21 = load i64, ptr %i, align 8
  %inc = add nsw i64 %21, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !24

lpad7:                                            ; preds = %for.body, %invoke.cont4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %buffer) #12
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %buffer) #12
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %buffer) #12
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #12
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal12InvertBitmapEPNS_10MemoryPoolEPKhll(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef %pool, ptr noundef %data, i64 noundef %offset, i64 noundef %length) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %pool.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %pool.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %length.addr, align 8
  call void @_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE1EEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhll(ptr sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE1EEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhll(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef %pool, ptr noundef %data, i64 noundef %offset, i64 noundef %length) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %pool.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %_error_or_value0 = alloca ptr, align 8
  %ref.tmp = alloca %"class.arrow::Result", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %buffer = alloca %"class.std::shared_ptr", align 8
  %dest = alloca ptr, align 8
  %num_bytes = alloca i64, align 8
  %bits_to_zero = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %1 = load ptr, ptr %pool.addr, align 8
  call void @_ZN5arrow19AllocateEmptyBitmapElPNS_10MemoryPoolE(ptr sret(%"class.arrow::Result") align 8 %ref.tmp, i64 noundef %0, ptr noundef %1)
  store ptr %ref.tmp, ptr %_error_or_value0, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %_error_or_value0, align 8
  %call = invoke noundef zeroext i1 @_ZNK5arrow6ResultISt10shared_ptrINS_6BufferEEE2okEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %lnot = xor i1 %call, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %3 = load ptr, ptr %_error_or_value0, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow6ResultISt10shared_ptrINS_6BufferEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call3) #12
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %do.end, %do.body
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %7 = load ptr, ptr %_error_or_value0, align 8
  invoke void @_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv(ptr sret(%"class.std::shared_ptr") align 8 %buffer, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %do.end
  %call5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %buffer) #12
  %call6 = call noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call5)
  store ptr %call6, ptr %dest, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %10 = load i64, ptr %length.addr, align 8
  %11 = load ptr, ptr %dest, align 8
  invoke void @_ZN5arrow8internal14TransferBitmapILNS0_12TransferModeE1EEEvPKhlllPh(ptr noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef 0, ptr noundef %11)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  %12 = load i64, ptr %length.addr, align 8
  %call9 = call noundef i64 @_ZN5arrow8bit_util12BytesForBitsEl(i64 noundef %12)
  store i64 %call9, ptr %num_bytes, align 8
  %13 = load i64, ptr %num_bytes, align 8
  %mul = mul nsw i64 %13, 8
  %14 = load i64, ptr %length.addr, align 8
  %sub = sub nsw i64 %mul, %14
  store i64 %sub, ptr %bits_to_zero, align 8
  %15 = load i64, ptr %length.addr, align 8
  store i64 %15, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont8
  %16 = load i64, ptr %i, align 8
  %17 = load i64, ptr %length.addr, align 8
  %18 = load i64, ptr %bits_to_zero, align 8
  %add = add nsw i64 %17, %18
  %cmp = icmp slt i64 %16, %add
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %dest, align 8
  %20 = load i64, ptr %i, align 8
  call void @_ZN5arrow8bit_utilL8ClearBitEPhl(ptr noundef %19, i64 noundef %20)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i64, ptr %i, align 8
  %inc = add nsw i64 %21, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !25

lpad7:                                            ; preds = %invoke.cont4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %buffer) #12
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %buffer) #12
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %buffer) #12
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #12
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal13ReverseBitmapEPNS_10MemoryPoolEPKhll(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef %pool, ptr noundef %data, i64 noundef %offset, i64 noundef %length) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %pool.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %_error_or_value1 = alloca ptr, align 8
  %ref.tmp = alloca %"class.arrow::Result", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %buffer = alloca %"class.std::shared_ptr", align 8
  %dest = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %1 = load ptr, ptr %pool.addr, align 8
  call void @_ZN5arrow19AllocateEmptyBitmapElPNS_10MemoryPoolE(ptr sret(%"class.arrow::Result") align 8 %ref.tmp, i64 noundef %0, ptr noundef %1)
  store ptr %ref.tmp, ptr %_error_or_value1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %_error_or_value1, align 8
  %call = invoke noundef zeroext i1 @_ZNK5arrow6ResultISt10shared_ptrINS_6BufferEEE2okEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %lnot = xor i1 %call, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %3 = load ptr, ptr %_error_or_value1, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow6ResultISt10shared_ptrINS_6BufferEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call4) #12
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %do.end, %if.then, %do.body
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %7 = load ptr, ptr %_error_or_value1, align 8
  invoke void @_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv(ptr sret(%"class.std::shared_ptr") align 8 %buffer, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %do.end
  %call6 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %buffer) #12
  %call9 = invoke noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  store ptr %call9, ptr %dest, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %10 = load i64, ptr %length.addr, align 8
  %11 = load ptr, ptr %dest, align 8
  invoke void @_ZN5arrow8internal19ReverseBlockOffsetsEPKhlllPh(ptr noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef 0, ptr noundef %11)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %buffer) #12
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %buffer) #12
  br label %cleanup

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %buffer) #12
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont10, %invoke.cont3
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #12
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

declare void @_ZN5arrow19AllocateEmptyBitmapElPNS_10MemoryPoolE(ptr sret(%"class.arrow::Result") align 8, i64 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow6ResultISt10shared_ptrINS_6BufferEEE2okEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.arrow::Result", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %status_)
  ret i1 %call
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow6ResultISt10shared_ptrINS_6BufferEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.arrow::Result", ptr %this1, i32 0, i32 0
  ret ptr %status_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.arrow::Result", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %status_, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %if.then
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  br label %if.end

if.end:                                           ; preds = %invoke.cont9, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont7, %invoke.cont5, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_cpu_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %is_cpu_, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %is_mutable_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %is_mutable_, align 8
  %tobool2 = trunc i8 %1 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %lnot = xor i1 %2, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  %data_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %data_, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.arrow::Result", ptr %this1, i32 0, i32 0
  call void @_ZN5arrow6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status_) #12
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE14ConstructValueIS3_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %status_ = getelementptr inbounds %"class.arrow::Result", ptr %this1, i32 0, i32 0
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status_) #12
  call void @_ZN5arrow4util18EqualityComparableINS_6ResultISt10shared_ptrINS_6BufferEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow8internal12BitmapEqualsEPKhlS2_ll(ptr noundef %left, i64 noundef %left_offset, ptr noundef %right, i64 noundef %right_offset, i64 noundef %length) #0 {
entry:
  %retval = alloca i1, align 1
  %left.addr = alloca ptr, align 8
  %left_offset.addr = alloca i64, align 8
  %right.addr = alloca ptr, align 8
  %right_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %bytes_equal = alloca i8, align 1
  %i = alloca i64, align 8
  %left_reader = alloca %"class.arrow::internal::BitmapWordReader", align 8
  %right_reader = alloca %"class.arrow::internal::BitmapWordReader", align 8
  %nwords = alloca i64, align 8
  %nbytes = alloca i32, align 4
  %valid_bits = alloca i32, align 4
  store ptr %left, ptr %left.addr, align 8
  store i64 %left_offset, ptr %left_offset.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store i64 %right_offset, ptr %right_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load i64, ptr %left_offset.addr, align 8
  %rem = srem i64 %0, 8
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %right_offset.addr, align 8
  %rem1 = srem i64 %1, 8
  %cmp2 = icmp eq i64 %rem1, 0
  br i1 %cmp2, label %if.then, label %if.end17

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %left.addr, align 8
  %3 = load i64, ptr %left_offset.addr, align 8
  %div = sdiv i64 %3, 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %div
  %4 = load ptr, ptr %right.addr, align 8
  %5 = load i64, ptr %right_offset.addr, align 8
  %div3 = sdiv i64 %5, 8
  %add.ptr4 = getelementptr inbounds i8, ptr %4, i64 %div3
  %6 = load i64, ptr %length.addr, align 8
  %div5 = sdiv i64 %6, 8
  %call = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef %add.ptr4, i64 noundef %div5) #14
  %cmp6 = icmp eq i32 %call, 0
  %frombool = zext i1 %cmp6 to i8
  store i8 %frombool, ptr %bytes_equal, align 1
  %7 = load i8, ptr %bytes_equal, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load i64, ptr %length.addr, align 8
  %div8 = sdiv i64 %8, 8
  %mul = mul nsw i64 %div8, 8
  store i64 %mul, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i64, ptr %i, align 8
  %10 = load i64, ptr %length.addr, align 8
  %cmp9 = icmp slt i64 %9, %10
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %left.addr, align 8
  %12 = load i64, ptr %left_offset.addr, align 8
  %13 = load i64, ptr %i, align 8
  %add = add nsw i64 %12, %13
  %call10 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %11, i64 noundef %add)
  %conv = zext i1 %call10 to i32
  %14 = load ptr, ptr %right.addr, align 8
  %15 = load i64, ptr %right_offset.addr, align 8
  %16 = load i64, ptr %i, align 8
  %add11 = add nsw i64 %15, %16
  %call12 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %14, i64 noundef %add11)
  %conv13 = zext i1 %call12 to i32
  %cmp14 = icmp ne i32 %conv, %conv13
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %17 = load i64, ptr %i, align 8
  %inc = add nsw i64 %17, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %entry
  %18 = load ptr, ptr %left.addr, align 8
  %19 = load i64, ptr %left_offset.addr, align 8
  %20 = load i64, ptr %length.addr, align 8
  call void @_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %left_reader, ptr noundef %18, i64 noundef %19, i64 noundef %20)
  %21 = load ptr, ptr %right.addr, align 8
  %22 = load i64, ptr %right_offset.addr, align 8
  %23 = load i64, ptr %length.addr, align 8
  call void @_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %right_reader, ptr noundef %21, i64 noundef %22, i64 noundef %23)
  %call18 = call noundef i64 @_ZNK5arrow8internal16BitmapWordReaderImLb1EE5wordsEv(ptr noundef nonnull align 8 dereferenceable(48) %left_reader)
  store i64 %call18, ptr %nwords, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end24, %if.end17
  %24 = load i64, ptr %nwords, align 8
  %dec = add nsw i64 %24, -1
  store i64 %dec, ptr %nwords, align 8
  %tobool19 = icmp ne i64 %24, 0
  br i1 %tobool19, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call20 = call noundef i64 @_ZN5arrow8internal16BitmapWordReaderImLb1EE8NextWordEv(ptr noundef nonnull align 8 dereferenceable(48) %left_reader)
  %call21 = call noundef i64 @_ZN5arrow8internal16BitmapWordReaderImLb1EE8NextWordEv(ptr noundef nonnull align 8 dereferenceable(48) %right_reader)
  %cmp22 = icmp ne i64 %call20, %call21
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %while.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  %call25 = call noundef i32 @_ZNK5arrow8internal16BitmapWordReaderImLb1EE14trailing_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %left_reader)
  store i32 %call25, ptr %nbytes, align 4
  br label %while.cond26

while.cond26:                                     ; preds = %if.end36, %while.end
  %25 = load i32, ptr %nbytes, align 4
  %dec27 = add nsw i32 %25, -1
  store i32 %dec27, ptr %nbytes, align 4
  %tobool28 = icmp ne i32 %25, 0
  br i1 %tobool28, label %while.body29, label %while.end37

while.body29:                                     ; preds = %while.cond26
  %call30 = call noundef zeroext i8 @_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi(ptr noundef nonnull align 8 dereferenceable(48) %left_reader, ptr noundef nonnull align 4 dereferenceable(4) %valid_bits)
  %conv31 = zext i8 %call30 to i32
  %call32 = call noundef zeroext i8 @_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi(ptr noundef nonnull align 8 dereferenceable(48) %right_reader, ptr noundef nonnull align 4 dereferenceable(4) %valid_bits)
  %conv33 = zext i8 %call32 to i32
  %cmp34 = icmp ne i32 %conv31, %conv33
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %while.body29
  store i1 false, ptr %retval, align 1
  br label %return

if.end36:                                         ; preds = %while.body29
  br label %while.cond26, !llvm.loop !28

while.end37:                                      ; preds = %while.cond26
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end37, %if.then35, %if.then23, %for.end, %if.then15, %if.then7
  %26 = load i1, ptr %retval, align 1
  ret i1 %26
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %bitmap, i64 noundef %offset, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bitmap.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %offset_ = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %offset.addr, align 8
  %rem = srem i64 %0, 8
  %mul = mul nsw i64 1, %rem
  store i64 %mul, ptr %offset_, align 8
  %bitmap_ = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %bitmap.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %div = sdiv i64 %2, 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %div
  store ptr %add.ptr, ptr %bitmap_, align 8
  %bitmap_end_ = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 2
  %bitmap_2 = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %bitmap_2, align 8
  %offset_3 = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 0
  %4 = load i64, ptr %offset_3, align 8
  %5 = load i64, ptr %length.addr, align 8
  %add = add nsw i64 %4, %5
  %call = call noundef i64 @_ZN5arrow8bit_util12BytesForBitsEl(i64 noundef %add)
  %add.ptr4 = getelementptr inbounds i8, ptr %3, i64 %call
  store ptr %add.ptr4, ptr %bitmap_end_, align 8
  %6 = load i64, ptr %length.addr, align 8
  %div5 = udiv i64 %6, 64
  %sub = sub i64 %div5, 1
  %nwords_ = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 3
  store i64 %sub, ptr %nwords_, align 8
  %nwords_6 = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 3
  %7 = load i64, ptr %nwords_6, align 8
  %cmp = icmp slt i64 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %nwords_7 = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 3
  store i64 0, ptr %nwords_7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i64, ptr %length.addr, align 8
  %nwords_8 = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 3
  %9 = load i64, ptr %nwords_8, align 8
  %mul9 = mul i64 %9, 8
  %mul10 = mul i64 %mul9, 8
  %sub11 = sub i64 %8, %mul10
  %conv = trunc i64 %sub11 to i32
  %trailing_bits_ = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 4
  store i32 %conv, ptr %trailing_bits_, align 8
  %trailing_bits_12 = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 4
  %10 = load i32, ptr %trailing_bits_12, align 8
  %conv13 = sext i32 %10 to i64
  %call14 = call noundef i64 @_ZN5arrow8bit_util12BytesForBitsEl(i64 noundef %conv13)
  %conv15 = trunc i64 %call14 to i32
  %trailing_bytes_ = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 5
  store i32 %conv15, ptr %trailing_bytes_, align 4
  %nwords_16 = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 3
  %11 = load i64, ptr %nwords_16, align 8
  %cmp17 = icmp sgt i64 %11, 0
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end
  %bitmap_19 = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %bitmap_19, align 8
  %call20 = call noundef i64 @_ZN5arrow8internal16BitmapWordReaderImLb1EE4loadImEET_PKh(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %12)
  %current_data21 = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 6
  store i64 %call20, ptr %current_data21, align 8
  br label %if.end28

if.else:                                          ; preds = %if.end
  %13 = load i64, ptr %length.addr, align 8
  %cmp22 = icmp sgt i64 %13, 0
  br i1 %cmp22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.else
  %bitmap_24 = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %bitmap_24, align 8
  %call25 = call noundef zeroext i8 @_ZN5arrow8internal16BitmapWordReaderImLb1EE4loadIhEET_PKh(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %14)
  %current_data26 = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 6
  %byte_ = getelementptr inbounds %struct.anon.5, ptr %current_data26, i32 0, i32 0
  store i8 %call25, ptr %byte_, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8internal16BitmapWordReaderImLb1EE5wordsEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nwords_ = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %nwords_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8internal16BitmapWordReaderImLb1EE8NextWordEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %next_word = alloca i64, align 8
  %word = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bitmap_ = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %bitmap_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %add.ptr, ptr %bitmap_, align 8
  %bitmap_2 = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %bitmap_2, align 8
  %call = call noundef i64 @_ZN5arrow8internal16BitmapWordReaderImLb1EE4loadImEET_PKh(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1)
  store i64 %call, ptr %next_word, align 8
  %current_data = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 6
  %2 = load i64, ptr %current_data, align 8
  store i64 %2, ptr %word, align 8
  %offset_ = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %offset_, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %offset_3 = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 0
  %4 = load i64, ptr %offset_3, align 8
  %5 = load i64, ptr %word, align 8
  %shr = lshr i64 %5, %4
  store i64 %shr, ptr %word, align 8
  %6 = load i64, ptr %next_word, align 8
  %offset_4 = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %offset_4, align 8
  %sub = sub i64 64, %7
  %shl = shl i64 %6, %sub
  %8 = load i64, ptr %word, align 8
  %or = or i64 %8, %shl
  store i64 %or, ptr %word, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i64, ptr %next_word, align 8
  %current_data5 = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 6
  store i64 %9, ptr %current_data5, align 8
  %10 = load i64, ptr %word, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5arrow8internal16BitmapWordReaderImLb1EE14trailing_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %trailing_bytes_ = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %trailing_bytes_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %valid_bits) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %valid_bits.addr = alloca ptr, align 8
  %byte = alloca i8, align 1
  %reader = alloca %"class.arrow::internal::BitmapReader", align 8
  %i = alloca i32, align 4
  %next_byte = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %valid_bits, ptr %valid_bits.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %trailing_bits_ = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %trailing_bits_, align 8
  %cmp = icmp sle i32 %0, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %trailing_bits_2 = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %trailing_bits_2, align 8
  %2 = load ptr, ptr %valid_bits.addr, align 8
  store i32 %1, ptr %2, align 4
  %trailing_bits_3 = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 4
  store i32 0, ptr %trailing_bits_3, align 8
  store i8 0, ptr %byte, align 1
  %bitmap_ = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %bitmap_, align 8
  %offset_ = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 0
  %4 = load i64, ptr %offset_, align 8
  %5 = load ptr, ptr %valid_bits.addr, align 8
  %6 = load i32, ptr %5, align 4
  %conv = sext i32 %6 to i64
  call void @_ZN5arrow8internal12BitmapReaderC2EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %reader, ptr noundef %3, i64 noundef %4, i64 noundef %conv)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %valid_bits.addr, align 8
  %9 = load i32, ptr %8, align 4
  %cmp4 = icmp slt i32 %7, %9
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i8, ptr %byte, align 1
  %conv5 = zext i8 %10 to i32
  %shr = ashr i32 %conv5, 1
  %conv6 = trunc i32 %shr to i8
  store i8 %conv6, ptr %byte, align 1
  %call = call noundef zeroext i1 @_ZNK5arrow8internal12BitmapReader5IsSetEv(ptr noundef nonnull align 8 dereferenceable(48) %reader)
  br i1 %call, label %if.then7, label %if.end

if.then7:                                         ; preds = %for.body
  %11 = load i8, ptr %byte, align 1
  %conv8 = zext i8 %11 to i32
  %or = or i32 %conv8, 128
  %conv9 = trunc i32 %or to i8
  store i8 %conv9, ptr %byte, align 1
  br label %if.end

if.end:                                           ; preds = %if.then7, %for.body
  call void @_ZN5arrow8internal12BitmapReader4NextEv(ptr noundef nonnull align 8 dereferenceable(48) %reader)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %valid_bits.addr, align 8
  %14 = load i32, ptr %13, align 4
  %sub = sub nsw i32 8, %14
  %15 = load i8, ptr %byte, align 1
  %conv10 = zext i8 %15 to i32
  %shr11 = ashr i32 %conv10, %sub
  %conv12 = trunc i32 %shr11 to i8
  store i8 %conv12, ptr %byte, align 1
  br label %if.end34

if.else:                                          ; preds = %entry
  %bitmap_13 = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %bitmap_13, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %bitmap_13, align 8
  %bitmap_14 = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %bitmap_14, align 8
  %call15 = call noundef zeroext i8 @_ZN5arrow8internal16BitmapWordReaderImLb1EE4loadIhEET_PKh(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %17)
  store i8 %call15, ptr %next_byte, align 1
  %current_data = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 6
  %byte_ = getelementptr inbounds %struct.anon.5, ptr %current_data, i32 0, i32 0
  %18 = load i8, ptr %byte_, align 8
  store i8 %18, ptr %byte, align 1
  %offset_16 = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 0
  %19 = load i64, ptr %offset_16, align 8
  %tobool = icmp ne i64 %19, 0
  br i1 %tobool, label %if.then17, label %if.end29

if.then17:                                        ; preds = %if.else
  %offset_18 = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 0
  %20 = load i64, ptr %offset_18, align 8
  %21 = load i8, ptr %byte, align 1
  %conv19 = zext i8 %21 to i32
  %sh_prom = trunc i64 %20 to i32
  %shr20 = ashr i32 %conv19, %sh_prom
  %conv21 = trunc i32 %shr20 to i8
  store i8 %conv21, ptr %byte, align 1
  %22 = load i8, ptr %next_byte, align 1
  %conv22 = zext i8 %22 to i32
  %offset_23 = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 0
  %23 = load i64, ptr %offset_23, align 8
  %sub24 = sub nsw i64 8, %23
  %sh_prom25 = trunc i64 %sub24 to i32
  %shl = shl i32 %conv22, %sh_prom25
  %24 = load i8, ptr %byte, align 1
  %conv26 = zext i8 %24 to i32
  %or27 = or i32 %conv26, %shl
  %conv28 = trunc i32 %or27 to i8
  store i8 %conv28, ptr %byte, align 1
  br label %if.end29

if.end29:                                         ; preds = %if.then17, %if.else
  %25 = load i8, ptr %next_byte, align 1
  %current_data30 = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 6
  %byte_31 = getelementptr inbounds %struct.anon.5, ptr %current_data30, i32 0, i32 0
  store i8 %25, ptr %byte_31, align 8
  %trailing_bits_32 = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 4
  %26 = load i32, ptr %trailing_bits_32, align 8
  %sub33 = sub nsw i32 %26, 8
  store i32 %sub33, ptr %trailing_bits_32, align 8
  %trailing_bytes_ = getelementptr inbounds %"class.arrow::internal::BitmapWordReader", ptr %this1, i32 0, i32 5
  %27 = load i32, ptr %trailing_bytes_, align 4
  %dec = add nsw i32 %27, -1
  store i32 %dec, ptr %trailing_bytes_, align 4
  %28 = load ptr, ptr %valid_bits.addr, align 8
  store i32 8, ptr %28, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.end29, %for.end
  %29 = load i8, ptr %byte, align 1
  ret i8 %29
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow8internal20OptionalBitmapEqualsEPKhlS2_ll(ptr noundef %left, i64 noundef %left_offset, ptr noundef %right, i64 noundef %right_offset, i64 noundef %length) #0 {
entry:
  %retval = alloca i1, align 1
  %left.addr = alloca ptr, align 8
  %left_offset.addr = alloca i64, align 8
  %right.addr = alloca ptr, align 8
  %right_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  store ptr %left, ptr %left.addr, align 8
  store i64 %left_offset, ptr %left_offset.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store i64 %right_offset, ptr %right_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %left.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %right.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %left.addr, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %land.lhs.true3, label %if.else6

land.lhs.true3:                                   ; preds = %if.else
  %3 = load ptr, ptr %right.addr, align 8
  %cmp4 = icmp ne ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %land.lhs.true3
  %4 = load ptr, ptr %left.addr, align 8
  %5 = load i64, ptr %left_offset.addr, align 8
  %6 = load ptr, ptr %right.addr, align 8
  %7 = load i64, ptr %right_offset.addr, align 8
  %8 = load i64, ptr %length.addr, align 8
  %call = call noundef zeroext i1 @_ZN5arrow8internal12BitmapEqualsEPKhlS2_ll(ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else6:                                         ; preds = %land.lhs.true3, %if.else
  %9 = load ptr, ptr %left.addr, align 8
  %cmp7 = icmp ne ptr %9, null
  br i1 %cmp7, label %if.then8, label %if.else11

if.then8:                                         ; preds = %if.else6
  %10 = load ptr, ptr %left.addr, align 8
  %11 = load i64, ptr %left_offset.addr, align 8
  %12 = load i64, ptr %length.addr, align 8
  %call9 = call noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef %10, i64 noundef %11, i64 noundef %12)
  %13 = load i64, ptr %length.addr, align 8
  %cmp10 = icmp eq i64 %call9, %13
  store i1 %cmp10, ptr %retval, align 1
  br label %return

if.else11:                                        ; preds = %if.else6
  %14 = load ptr, ptr %right.addr, align 8
  %15 = load i64, ptr %right_offset.addr, align 8
  %16 = load i64, ptr %length.addr, align 8
  %call12 = call noundef i64 @_ZN5arrow8internal12CountSetBitsEPKhll(ptr noundef %14, i64 noundef %15, i64 noundef %16)
  %17 = load i64, ptr %length.addr, align 8
  %cmp13 = icmp eq i64 %call12, %17
  store i1 %cmp13, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else11, %if.then8, %if.then5, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5arrow8internal20OptionalBitmapEqualsERKSt10shared_ptrINS_6BufferEElS5_ll(ptr noundef nonnull align 8 dereferenceable(16) %left, i64 noundef %left_offset, ptr noundef nonnull align 8 dereferenceable(16) %right, i64 noundef %right_offset, i64 noundef %length) #0 {
entry:
  %left.addr = alloca ptr, align 8
  %left_offset.addr = alloca i64, align 8
  %right.addr = alloca ptr, align 8
  %right_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  store ptr %left, ptr %left.addr, align 8
  store i64 %left_offset, ptr %left_offset.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store i64 %right_offset, ptr %right_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %left.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %left.addr, align 8
  %call1 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #12
  %call2 = call noundef ptr @_ZNK5arrow6Buffer4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ null, %cond.false ]
  %2 = load i64, ptr %left_offset.addr, align 8
  %3 = load ptr, ptr %right.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br i1 %call3, label %cond.true4, label %cond.false7

cond.true4:                                       ; preds = %cond.end
  %4 = load ptr, ptr %right.addr, align 8
  %call5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  %call6 = call noundef ptr @_ZNK5arrow6Buffer4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call5)
  br label %cond.end8

cond.false7:                                      ; preds = %cond.end
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false7, %cond.true4
  %cond9 = phi ptr [ %call6, %cond.true4 ], [ null, %cond.false7 ]
  %5 = load i64, ptr %right_offset.addr, align 8
  %6 = load i64, ptr %length.addr, align 8
  %call10 = call noundef zeroext i1 @_ZN5arrow8internal20OptionalBitmapEqualsEPKhlS2_ll(ptr noundef %cond, i64 noundef %2, ptr noundef %cond9, i64 noundef %5, i64 noundef %6)
  ret i1 %call10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow6Buffer4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_cpu_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %is_cpu_, align 1
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %data_ = getelementptr inbounds %"class.arrow::Buffer", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %data_, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal9BitmapAndEPNS_10MemoryPoolEPKhlS4_lll(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef %pool, ptr noundef %left, i64 noundef %left_offset, ptr noundef %right, i64 noundef %right_offset, i64 noundef %length, i64 noundef %out_offset) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %pool.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %left_offset.addr = alloca i64, align 8
  %right.addr = alloca ptr, align 8
  %right_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %out_offset.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store i64 %left_offset, ptr %left_offset.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store i64 %right_offset, ptr %right_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %out_offset, ptr %out_offset.addr, align 8
  %0 = load ptr, ptr %pool.addr, align 8
  %1 = load ptr, ptr %left.addr, align 8
  %2 = load i64, ptr %left_offset.addr, align 8
  %3 = load ptr, ptr %right.addr, align 8
  %4 = load i64, ptr %right_offset.addr, align 8
  %5 = load i64, ptr %length.addr, align 8
  %6 = load i64, ptr %out_offset.addr, align 8
  call void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_andEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll(ptr sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_andEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef %pool, ptr noundef %left, i64 noundef %left_offset, ptr noundef %right, i64 noundef %right_offset, i64 noundef %length, i64 noundef %out_offset) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %pool.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %left_offset.addr = alloca i64, align 8
  %right.addr = alloca ptr, align 8
  %right_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %out_offset.addr = alloca i64, align 8
  %phys_bits = alloca i64, align 8
  %_error_or_value2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.arrow::Result", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %out_buffer = alloca %"class.std::shared_ptr", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store i64 %left_offset, ptr %left_offset.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store i64 %right_offset, ptr %right_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %out_offset, ptr %out_offset.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %1 = load i64, ptr %out_offset.addr, align 8
  %add = add nsw i64 %0, %1
  store i64 %add, ptr %phys_bits, align 8
  %2 = load i64, ptr %phys_bits, align 8
  %3 = load ptr, ptr %pool.addr, align 8
  call void @_ZN5arrow19AllocateEmptyBitmapElPNS_10MemoryPoolE(ptr sret(%"class.arrow::Result") align 8 %ref.tmp, i64 noundef %2, ptr noundef %3)
  store ptr %ref.tmp, ptr %_error_or_value2, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %4 = load ptr, ptr %_error_or_value2, align 8
  %call = invoke noundef zeroext i1 @_ZNK5arrow6ResultISt10shared_ptrINS_6BufferEEE2okEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %lnot = xor i1 %call, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %5 = load ptr, ptr %_error_or_value2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow6ResultISt10shared_ptrINS_6BufferEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call3) #12
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %do.end, %do.body
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %9 = load ptr, ptr %_error_or_value2, align 8
  invoke void @_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv(ptr sret(%"class.std::shared_ptr") align 8 %out_buffer, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %do.end
  %10 = load ptr, ptr %left.addr, align 8
  %11 = load i64, ptr %left_offset.addr, align 8
  %12 = load ptr, ptr %right.addr, align 8
  %13 = load i64, ptr %right_offset.addr, align 8
  %14 = load i64, ptr %length.addr, align 8
  %15 = load i64, ptr %out_offset.addr, align 8
  %call5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %out_buffer) #12
  %call6 = call noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call5)
  invoke void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_andEEvPKhlS5_lllPh(ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef %call6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %out_buffer) #12
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %out_buffer) #12
  br label %cleanup

lpad7:                                            ; preds = %invoke.cont4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %out_buffer) #12
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont8, %if.then
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #12
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal9BitmapAndEPKhlS2_lllPh(ptr noundef %left, i64 noundef %left_offset, ptr noundef %right, i64 noundef %right_offset, i64 noundef %length, i64 noundef %out_offset, ptr noundef %out) #0 {
entry:
  %left.addr = alloca ptr, align 8
  %left_offset.addr = alloca i64, align 8
  %right.addr = alloca ptr, align 8
  %right_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %out_offset.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  store ptr %left, ptr %left.addr, align 8
  store i64 %left_offset, ptr %left_offset.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store i64 %right_offset, ptr %right_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %out_offset, ptr %out_offset.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %left.addr, align 8
  %1 = load i64, ptr %left_offset.addr, align 8
  %2 = load ptr, ptr %right.addr, align 8
  %3 = load i64, ptr %right_offset.addr, align 8
  %4 = load i64, ptr %length.addr, align 8
  %5 = load i64, ptr %out_offset.addr, align 8
  %6 = load ptr, ptr %out.addr, align 8
  call void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_andEEvPKhlS5_lllPh(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_andEEvPKhlS5_lllPh(ptr noundef %left, i64 noundef %left_offset, ptr noundef %right, i64 noundef %right_offset, i64 noundef %length, i64 noundef %out_offset, ptr noundef %dest) #0 {
entry:
  %left.addr = alloca ptr, align 8
  %left_offset.addr = alloca i64, align 8
  %right.addr = alloca ptr, align 8
  %right_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %out_offset.addr = alloca i64, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %left, ptr %left.addr, align 8
  store i64 %left_offset, ptr %left_offset.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store i64 %right_offset, ptr %right_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %out_offset, ptr %out_offset.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load i64, ptr %out_offset.addr, align 8
  %rem = srem i64 %0, 8
  %1 = load i64, ptr %left_offset.addr, align 8
  %rem1 = srem i64 %1, 8
  %cmp = icmp eq i64 %rem, %rem1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %out_offset.addr, align 8
  %rem2 = srem i64 %2, 8
  %3 = load i64, ptr %right_offset.addr, align 8
  %rem3 = srem i64 %3, 8
  %cmp4 = icmp eq i64 %rem2, %rem3
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %left.addr, align 8
  %5 = load i64, ptr %left_offset.addr, align 8
  %6 = load ptr, ptr %right.addr, align 8
  %7 = load i64, ptr %right_offset.addr, align 8
  %8 = load ptr, ptr %dest.addr, align 8
  %9 = load i64, ptr %out_offset.addr, align 8
  %10 = load i64, ptr %length.addr, align 8
  call void @_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpISt7bit_andEEvPKhlS5_lPhll(ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %11 = load ptr, ptr %left.addr, align 8
  %12 = load i64, ptr %left_offset.addr, align 8
  %13 = load ptr, ptr %right.addr, align 8
  %14 = load i64, ptr %right_offset.addr, align 8
  %15 = load ptr, ptr %dest.addr, align 8
  %16 = load i64, ptr %out_offset.addr, align 8
  %17 = load i64, ptr %length.addr, align 8
  call void @_ZN5arrow8internal12_GLOBAL__N_117UnalignedBitmapOpISt7bit_andEEvPKhlS5_lPhll(ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16, i64 noundef %17)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal8BitmapOrEPNS_10MemoryPoolEPKhlS4_lll(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef %pool, ptr noundef %left, i64 noundef %left_offset, ptr noundef %right, i64 noundef %right_offset, i64 noundef %length, i64 noundef %out_offset) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %pool.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %left_offset.addr = alloca i64, align 8
  %right.addr = alloca ptr, align 8
  %right_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %out_offset.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store i64 %left_offset, ptr %left_offset.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store i64 %right_offset, ptr %right_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %out_offset, ptr %out_offset.addr, align 8
  %0 = load ptr, ptr %pool.addr, align 8
  %1 = load ptr, ptr %left.addr, align 8
  %2 = load i64, ptr %left_offset.addr, align 8
  %3 = load ptr, ptr %right.addr, align 8
  %4 = load i64, ptr %right_offset.addr, align 8
  %5 = load i64, ptr %length.addr, align 8
  %6 = load i64, ptr %out_offset.addr, align 8
  call void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt6bit_orEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll(ptr sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt6bit_orEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef %pool, ptr noundef %left, i64 noundef %left_offset, ptr noundef %right, i64 noundef %right_offset, i64 noundef %length, i64 noundef %out_offset) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %pool.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %left_offset.addr = alloca i64, align 8
  %right.addr = alloca ptr, align 8
  %right_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %out_offset.addr = alloca i64, align 8
  %phys_bits = alloca i64, align 8
  %_error_or_value2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.arrow::Result", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %out_buffer = alloca %"class.std::shared_ptr", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store i64 %left_offset, ptr %left_offset.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store i64 %right_offset, ptr %right_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %out_offset, ptr %out_offset.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %1 = load i64, ptr %out_offset.addr, align 8
  %add = add nsw i64 %0, %1
  store i64 %add, ptr %phys_bits, align 8
  %2 = load i64, ptr %phys_bits, align 8
  %3 = load ptr, ptr %pool.addr, align 8
  call void @_ZN5arrow19AllocateEmptyBitmapElPNS_10MemoryPoolE(ptr sret(%"class.arrow::Result") align 8 %ref.tmp, i64 noundef %2, ptr noundef %3)
  store ptr %ref.tmp, ptr %_error_or_value2, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %4 = load ptr, ptr %_error_or_value2, align 8
  %call = invoke noundef zeroext i1 @_ZNK5arrow6ResultISt10shared_ptrINS_6BufferEEE2okEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %lnot = xor i1 %call, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %5 = load ptr, ptr %_error_or_value2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow6ResultISt10shared_ptrINS_6BufferEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call3) #12
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %do.end, %do.body
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %9 = load ptr, ptr %_error_or_value2, align 8
  invoke void @_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv(ptr sret(%"class.std::shared_ptr") align 8 %out_buffer, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %do.end
  %10 = load ptr, ptr %left.addr, align 8
  %11 = load i64, ptr %left_offset.addr, align 8
  %12 = load ptr, ptr %right.addr, align 8
  %13 = load i64, ptr %right_offset.addr, align 8
  %14 = load i64, ptr %length.addr, align 8
  %15 = load i64, ptr %out_offset.addr, align 8
  %call5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %out_buffer) #12
  %call6 = call noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call5)
  invoke void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt6bit_orEEvPKhlS5_lllPh(ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef %call6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %out_buffer) #12
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %out_buffer) #12
  br label %cleanup

lpad7:                                            ; preds = %invoke.cont4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %out_buffer) #12
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont8, %if.then
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #12
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal8BitmapOrEPKhlS2_lllPh(ptr noundef %left, i64 noundef %left_offset, ptr noundef %right, i64 noundef %right_offset, i64 noundef %length, i64 noundef %out_offset, ptr noundef %out) #0 {
entry:
  %left.addr = alloca ptr, align 8
  %left_offset.addr = alloca i64, align 8
  %right.addr = alloca ptr, align 8
  %right_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %out_offset.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  store ptr %left, ptr %left.addr, align 8
  store i64 %left_offset, ptr %left_offset.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store i64 %right_offset, ptr %right_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %out_offset, ptr %out_offset.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %left.addr, align 8
  %1 = load i64, ptr %left_offset.addr, align 8
  %2 = load ptr, ptr %right.addr, align 8
  %3 = load i64, ptr %right_offset.addr, align 8
  %4 = load i64, ptr %length.addr, align 8
  %5 = load i64, ptr %out_offset.addr, align 8
  %6 = load ptr, ptr %out.addr, align 8
  call void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt6bit_orEEvPKhlS5_lllPh(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt6bit_orEEvPKhlS5_lllPh(ptr noundef %left, i64 noundef %left_offset, ptr noundef %right, i64 noundef %right_offset, i64 noundef %length, i64 noundef %out_offset, ptr noundef %dest) #0 {
entry:
  %left.addr = alloca ptr, align 8
  %left_offset.addr = alloca i64, align 8
  %right.addr = alloca ptr, align 8
  %right_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %out_offset.addr = alloca i64, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %left, ptr %left.addr, align 8
  store i64 %left_offset, ptr %left_offset.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store i64 %right_offset, ptr %right_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %out_offset, ptr %out_offset.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load i64, ptr %out_offset.addr, align 8
  %rem = srem i64 %0, 8
  %1 = load i64, ptr %left_offset.addr, align 8
  %rem1 = srem i64 %1, 8
  %cmp = icmp eq i64 %rem, %rem1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %out_offset.addr, align 8
  %rem2 = srem i64 %2, 8
  %3 = load i64, ptr %right_offset.addr, align 8
  %rem3 = srem i64 %3, 8
  %cmp4 = icmp eq i64 %rem2, %rem3
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %left.addr, align 8
  %5 = load i64, ptr %left_offset.addr, align 8
  %6 = load ptr, ptr %right.addr, align 8
  %7 = load i64, ptr %right_offset.addr, align 8
  %8 = load ptr, ptr %dest.addr, align 8
  %9 = load i64, ptr %out_offset.addr, align 8
  %10 = load i64, ptr %length.addr, align 8
  call void @_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpISt6bit_orEEvPKhlS5_lPhll(ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %11 = load ptr, ptr %left.addr, align 8
  %12 = load i64, ptr %left_offset.addr, align 8
  %13 = load ptr, ptr %right.addr, align 8
  %14 = load i64, ptr %right_offset.addr, align 8
  %15 = load ptr, ptr %dest.addr, align 8
  %16 = load i64, ptr %out_offset.addr, align 8
  %17 = load i64, ptr %length.addr, align 8
  call void @_ZN5arrow8internal12_GLOBAL__N_117UnalignedBitmapOpISt6bit_orEEvPKhlS5_lPhll(ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16, i64 noundef %17)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal9BitmapXorEPNS_10MemoryPoolEPKhlS4_lll(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef %pool, ptr noundef %left, i64 noundef %left_offset, ptr noundef %right, i64 noundef %right_offset, i64 noundef %length, i64 noundef %out_offset) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %pool.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %left_offset.addr = alloca i64, align 8
  %right.addr = alloca ptr, align 8
  %right_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %out_offset.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store i64 %left_offset, ptr %left_offset.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store i64 %right_offset, ptr %right_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %out_offset, ptr %out_offset.addr, align 8
  %0 = load ptr, ptr %pool.addr, align 8
  %1 = load ptr, ptr %left.addr, align 8
  %2 = load i64, ptr %left_offset.addr, align 8
  %3 = load ptr, ptr %right.addr, align 8
  %4 = load i64, ptr %right_offset.addr, align 8
  %5 = load i64, ptr %length.addr, align 8
  %6 = load i64, ptr %out_offset.addr, align 8
  call void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_xorEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll(ptr sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_xorEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef %pool, ptr noundef %left, i64 noundef %left_offset, ptr noundef %right, i64 noundef %right_offset, i64 noundef %length, i64 noundef %out_offset) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %pool.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %left_offset.addr = alloca i64, align 8
  %right.addr = alloca ptr, align 8
  %right_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %out_offset.addr = alloca i64, align 8
  %phys_bits = alloca i64, align 8
  %_error_or_value2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.arrow::Result", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %out_buffer = alloca %"class.std::shared_ptr", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store i64 %left_offset, ptr %left_offset.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store i64 %right_offset, ptr %right_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %out_offset, ptr %out_offset.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %1 = load i64, ptr %out_offset.addr, align 8
  %add = add nsw i64 %0, %1
  store i64 %add, ptr %phys_bits, align 8
  %2 = load i64, ptr %phys_bits, align 8
  %3 = load ptr, ptr %pool.addr, align 8
  call void @_ZN5arrow19AllocateEmptyBitmapElPNS_10MemoryPoolE(ptr sret(%"class.arrow::Result") align 8 %ref.tmp, i64 noundef %2, ptr noundef %3)
  store ptr %ref.tmp, ptr %_error_or_value2, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %4 = load ptr, ptr %_error_or_value2, align 8
  %call = invoke noundef zeroext i1 @_ZNK5arrow6ResultISt10shared_ptrINS_6BufferEEE2okEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %lnot = xor i1 %call, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %5 = load ptr, ptr %_error_or_value2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow6ResultISt10shared_ptrINS_6BufferEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call3) #12
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %do.end, %do.body
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %9 = load ptr, ptr %_error_or_value2, align 8
  invoke void @_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv(ptr sret(%"class.std::shared_ptr") align 8 %out_buffer, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %do.end
  %10 = load ptr, ptr %left.addr, align 8
  %11 = load i64, ptr %left_offset.addr, align 8
  %12 = load ptr, ptr %right.addr, align 8
  %13 = load i64, ptr %right_offset.addr, align 8
  %14 = load i64, ptr %length.addr, align 8
  %15 = load i64, ptr %out_offset.addr, align 8
  %call5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %out_buffer) #12
  %call6 = call noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call5)
  invoke void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_xorEEvPKhlS5_lllPh(ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef %call6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %out_buffer) #12
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %out_buffer) #12
  br label %cleanup

lpad7:                                            ; preds = %invoke.cont4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %out_buffer) #12
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont8, %if.then
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #12
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal9BitmapXorEPKhlS2_lllPh(ptr noundef %left, i64 noundef %left_offset, ptr noundef %right, i64 noundef %right_offset, i64 noundef %length, i64 noundef %out_offset, ptr noundef %out) #0 {
entry:
  %left.addr = alloca ptr, align 8
  %left_offset.addr = alloca i64, align 8
  %right.addr = alloca ptr, align 8
  %right_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %out_offset.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  store ptr %left, ptr %left.addr, align 8
  store i64 %left_offset, ptr %left_offset.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store i64 %right_offset, ptr %right_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %out_offset, ptr %out_offset.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %left.addr, align 8
  %1 = load i64, ptr %left_offset.addr, align 8
  %2 = load ptr, ptr %right.addr, align 8
  %3 = load i64, ptr %right_offset.addr, align 8
  %4 = load i64, ptr %length.addr, align 8
  %5 = load i64, ptr %out_offset.addr, align 8
  %6 = load ptr, ptr %out.addr, align 8
  call void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_xorEEvPKhlS5_lllPh(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpISt7bit_xorEEvPKhlS5_lllPh(ptr noundef %left, i64 noundef %left_offset, ptr noundef %right, i64 noundef %right_offset, i64 noundef %length, i64 noundef %out_offset, ptr noundef %dest) #0 {
entry:
  %left.addr = alloca ptr, align 8
  %left_offset.addr = alloca i64, align 8
  %right.addr = alloca ptr, align 8
  %right_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %out_offset.addr = alloca i64, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %left, ptr %left.addr, align 8
  store i64 %left_offset, ptr %left_offset.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store i64 %right_offset, ptr %right_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %out_offset, ptr %out_offset.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load i64, ptr %out_offset.addr, align 8
  %rem = srem i64 %0, 8
  %1 = load i64, ptr %left_offset.addr, align 8
  %rem1 = srem i64 %1, 8
  %cmp = icmp eq i64 %rem, %rem1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %out_offset.addr, align 8
  %rem2 = srem i64 %2, 8
  %3 = load i64, ptr %right_offset.addr, align 8
  %rem3 = srem i64 %3, 8
  %cmp4 = icmp eq i64 %rem2, %rem3
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %left.addr, align 8
  %5 = load i64, ptr %left_offset.addr, align 8
  %6 = load ptr, ptr %right.addr, align 8
  %7 = load i64, ptr %right_offset.addr, align 8
  %8 = load ptr, ptr %dest.addr, align 8
  %9 = load i64, ptr %out_offset.addr, align 8
  %10 = load i64, ptr %length.addr, align 8
  call void @_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpISt7bit_xorEEvPKhlS5_lPhll(ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %11 = load ptr, ptr %left.addr, align 8
  %12 = load i64, ptr %left_offset.addr, align 8
  %13 = load ptr, ptr %right.addr, align 8
  %14 = load i64, ptr %right_offset.addr, align 8
  %15 = load ptr, ptr %dest.addr, align 8
  %16 = load i64, ptr %out_offset.addr, align 8
  %17 = load i64, ptr %length.addr, align 8
  call void @_ZN5arrow8internal12_GLOBAL__N_117UnalignedBitmapOpISt7bit_xorEEvPKhlS5_lPhll(ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16, i64 noundef %17)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal12BitmapAndNotEPNS_10MemoryPoolEPKhlS4_lll(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef %pool, ptr noundef %left, i64 noundef %left_offset, ptr noundef %right, i64 noundef %right_offset, i64 noundef %length, i64 noundef %out_offset) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %pool.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %left_offset.addr = alloca i64, align 8
  %right.addr = alloca ptr, align 8
  %right_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %out_offset.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store i64 %left_offset, ptr %left_offset.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store i64 %right_offset, ptr %right_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %out_offset, ptr %out_offset.addr, align 8
  %0 = load ptr, ptr %pool.addr, align 8
  %1 = load ptr, ptr %left.addr, align 8
  %2 = load i64, ptr %left_offset.addr, align 8
  %3 = load ptr, ptr %right.addr, align 8
  %4 = load i64, ptr %right_offset.addr, align 8
  %5 = load i64, ptr %length.addr, align 8
  %6 = load i64, ptr %out_offset.addr, align 8
  call void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_8AndNotOpEEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll(ptr sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_8AndNotOpEEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef %pool, ptr noundef %left, i64 noundef %left_offset, ptr noundef %right, i64 noundef %right_offset, i64 noundef %length, i64 noundef %out_offset) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %pool.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %left_offset.addr = alloca i64, align 8
  %right.addr = alloca ptr, align 8
  %right_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %out_offset.addr = alloca i64, align 8
  %phys_bits = alloca i64, align 8
  %_error_or_value2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.arrow::Result", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %out_buffer = alloca %"class.std::shared_ptr", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store i64 %left_offset, ptr %left_offset.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store i64 %right_offset, ptr %right_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %out_offset, ptr %out_offset.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %1 = load i64, ptr %out_offset.addr, align 8
  %add = add nsw i64 %0, %1
  store i64 %add, ptr %phys_bits, align 8
  %2 = load i64, ptr %phys_bits, align 8
  %3 = load ptr, ptr %pool.addr, align 8
  call void @_ZN5arrow19AllocateEmptyBitmapElPNS_10MemoryPoolE(ptr sret(%"class.arrow::Result") align 8 %ref.tmp, i64 noundef %2, ptr noundef %3)
  store ptr %ref.tmp, ptr %_error_or_value2, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %4 = load ptr, ptr %_error_or_value2, align 8
  %call = invoke noundef zeroext i1 @_ZNK5arrow6ResultISt10shared_ptrINS_6BufferEEE2okEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %lnot = xor i1 %call, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %5 = load ptr, ptr %_error_or_value2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow6ResultISt10shared_ptrINS_6BufferEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call3) #12
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %do.end, %do.body
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %9 = load ptr, ptr %_error_or_value2, align 8
  invoke void @_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv(ptr sret(%"class.std::shared_ptr") align 8 %out_buffer, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %do.end
  %10 = load ptr, ptr %left.addr, align 8
  %11 = load i64, ptr %left_offset.addr, align 8
  %12 = load ptr, ptr %right.addr, align 8
  %13 = load i64, ptr %right_offset.addr, align 8
  %14 = load i64, ptr %length.addr, align 8
  %15 = load i64, ptr %out_offset.addr, align 8
  %call5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %out_buffer) #12
  %call6 = call noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call5)
  invoke void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_8AndNotOpEEEvPKhlS5_lllPh(ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef %call6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %out_buffer) #12
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %out_buffer) #12
  br label %cleanup

lpad7:                                            ; preds = %invoke.cont4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %out_buffer) #12
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont8, %if.then
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #12
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal12BitmapAndNotEPKhlS2_lllPh(ptr noundef %left, i64 noundef %left_offset, ptr noundef %right, i64 noundef %right_offset, i64 noundef %length, i64 noundef %out_offset, ptr noundef %out) #0 {
entry:
  %left.addr = alloca ptr, align 8
  %left_offset.addr = alloca i64, align 8
  %right.addr = alloca ptr, align 8
  %right_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %out_offset.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  store ptr %left, ptr %left.addr, align 8
  store i64 %left_offset, ptr %left_offset.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store i64 %right_offset, ptr %right_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %out_offset, ptr %out_offset.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %left.addr, align 8
  %1 = load i64, ptr %left_offset.addr, align 8
  %2 = load ptr, ptr %right.addr, align 8
  %3 = load i64, ptr %right_offset.addr, align 8
  %4 = load i64, ptr %length.addr, align 8
  %5 = load i64, ptr %out_offset.addr, align 8
  %6 = load ptr, ptr %out.addr, align 8
  call void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_8AndNotOpEEEvPKhlS5_lllPh(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_8AndNotOpEEEvPKhlS5_lllPh(ptr noundef %left, i64 noundef %left_offset, ptr noundef %right, i64 noundef %right_offset, i64 noundef %length, i64 noundef %out_offset, ptr noundef %dest) #0 {
entry:
  %left.addr = alloca ptr, align 8
  %left_offset.addr = alloca i64, align 8
  %right.addr = alloca ptr, align 8
  %right_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %out_offset.addr = alloca i64, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %left, ptr %left.addr, align 8
  store i64 %left_offset, ptr %left_offset.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store i64 %right_offset, ptr %right_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %out_offset, ptr %out_offset.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load i64, ptr %out_offset.addr, align 8
  %rem = srem i64 %0, 8
  %1 = load i64, ptr %left_offset.addr, align 8
  %rem1 = srem i64 %1, 8
  %cmp = icmp eq i64 %rem, %rem1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %out_offset.addr, align 8
  %rem2 = srem i64 %2, 8
  %3 = load i64, ptr %right_offset.addr, align 8
  %rem3 = srem i64 %3, 8
  %cmp4 = icmp eq i64 %rem2, %rem3
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %left.addr, align 8
  %5 = load i64, ptr %left_offset.addr, align 8
  %6 = load ptr, ptr %right.addr, align 8
  %7 = load i64, ptr %right_offset.addr, align 8
  %8 = load ptr, ptr %dest.addr, align 8
  %9 = load i64, ptr %out_offset.addr, align 8
  %10 = load i64, ptr %length.addr, align 8
  call void @_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpINS0_8AndNotOpEEEvPKhlS5_lPhll(ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %11 = load ptr, ptr %left.addr, align 8
  %12 = load i64, ptr %left_offset.addr, align 8
  %13 = load ptr, ptr %right.addr, align 8
  %14 = load i64, ptr %right_offset.addr, align 8
  %15 = load ptr, ptr %dest.addr, align 8
  %16 = load i64, ptr %out_offset.addr, align 8
  %17 = load i64, ptr %length.addr, align 8
  call void @_ZN5arrow8internal12_GLOBAL__N_117UnalignedBitmapOpINS0_8AndNotOpEEEvPKhlS5_lPhll(ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16, i64 noundef %17)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal11BitmapOrNotEPNS_10MemoryPoolEPKhlS4_lll(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef %pool, ptr noundef %left, i64 noundef %left_offset, ptr noundef %right, i64 noundef %right_offset, i64 noundef %length, i64 noundef %out_offset) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %pool.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %left_offset.addr = alloca i64, align 8
  %right.addr = alloca ptr, align 8
  %right_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %out_offset.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store i64 %left_offset, ptr %left_offset.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store i64 %right_offset, ptr %right_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %out_offset, ptr %out_offset.addr, align 8
  %0 = load ptr, ptr %pool.addr, align 8
  %1 = load ptr, ptr %left.addr, align 8
  %2 = load i64, ptr %left_offset.addr, align 8
  %3 = load ptr, ptr %right.addr, align 8
  %4 = load i64, ptr %right_offset.addr, align 8
  %5 = load i64, ptr %length.addr, align 8
  %6 = load i64, ptr %out_offset.addr, align 8
  call void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_7OrNotOpEEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll(ptr sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_7OrNotOpEEENS_6ResultISt10shared_ptrINS_6BufferEEEEPNS_10MemoryPoolEPKhlSC_lll(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef %pool, ptr noundef %left, i64 noundef %left_offset, ptr noundef %right, i64 noundef %right_offset, i64 noundef %length, i64 noundef %out_offset) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %pool.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %left_offset.addr = alloca i64, align 8
  %right.addr = alloca ptr, align 8
  %right_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %out_offset.addr = alloca i64, align 8
  %phys_bits = alloca i64, align 8
  %_error_or_value2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.arrow::Result", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %out_buffer = alloca %"class.std::shared_ptr", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store i64 %left_offset, ptr %left_offset.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store i64 %right_offset, ptr %right_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %out_offset, ptr %out_offset.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %1 = load i64, ptr %out_offset.addr, align 8
  %add = add nsw i64 %0, %1
  store i64 %add, ptr %phys_bits, align 8
  %2 = load i64, ptr %phys_bits, align 8
  %3 = load ptr, ptr %pool.addr, align 8
  call void @_ZN5arrow19AllocateEmptyBitmapElPNS_10MemoryPoolE(ptr sret(%"class.arrow::Result") align 8 %ref.tmp, i64 noundef %2, ptr noundef %3)
  store ptr %ref.tmp, ptr %_error_or_value2, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %4 = load ptr, ptr %_error_or_value2, align 8
  %call = invoke noundef zeroext i1 @_ZNK5arrow6ResultISt10shared_ptrINS_6BufferEEE2okEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %lnot = xor i1 %call, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %5 = load ptr, ptr %_error_or_value2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow6ResultISt10shared_ptrINS_6BufferEEE6statusEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call3) #12
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %do.end, %do.body
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %9 = load ptr, ptr %_error_or_value2, align 8
  invoke void @_ZNO5arrow6ResultISt10shared_ptrINS_6BufferEEE11ValueUnsafeEv(ptr sret(%"class.std::shared_ptr") align 8 %out_buffer, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %do.end
  %10 = load ptr, ptr %left.addr, align 8
  %11 = load i64, ptr %left_offset.addr, align 8
  %12 = load ptr, ptr %right.addr, align 8
  %13 = load i64, ptr %right_offset.addr, align 8
  %14 = load i64, ptr %length.addr, align 8
  %15 = load i64, ptr %out_offset.addr, align 8
  %call5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %out_buffer) #12
  %call6 = call noundef ptr @_ZN5arrow6Buffer12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(80) %call5)
  invoke void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_7OrNotOpEEEvPKhlS5_lllPh(ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef %call6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %out_buffer) #12
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %out_buffer) #12
  br label %cleanup

lpad7:                                            ; preds = %invoke.cont4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %out_buffer) #12
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont8, %if.then
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #12
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad
  call void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal11BitmapOrNotEPKhlS2_lllPh(ptr noundef %left, i64 noundef %left_offset, ptr noundef %right, i64 noundef %right_offset, i64 noundef %length, i64 noundef %out_offset, ptr noundef %out) #0 {
entry:
  %left.addr = alloca ptr, align 8
  %left_offset.addr = alloca i64, align 8
  %right.addr = alloca ptr, align 8
  %right_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %out_offset.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  store ptr %left, ptr %left.addr, align 8
  store i64 %left_offset, ptr %left_offset.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store i64 %right_offset, ptr %right_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %out_offset, ptr %out_offset.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %left.addr, align 8
  %1 = load i64, ptr %left_offset.addr, align 8
  %2 = load ptr, ptr %right.addr, align 8
  %3 = load i64, ptr %right_offset.addr, align 8
  %4 = load i64, ptr %length.addr, align 8
  %5 = load i64, ptr %out_offset.addr, align 8
  %6 = load ptr, ptr %out.addr, align 8
  call void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_7OrNotOpEEEvPKhlS5_lllPh(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_18BitmapOpINS0_7OrNotOpEEEvPKhlS5_lllPh(ptr noundef %left, i64 noundef %left_offset, ptr noundef %right, i64 noundef %right_offset, i64 noundef %length, i64 noundef %out_offset, ptr noundef %dest) #0 {
entry:
  %left.addr = alloca ptr, align 8
  %left_offset.addr = alloca i64, align 8
  %right.addr = alloca ptr, align 8
  %right_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %out_offset.addr = alloca i64, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %left, ptr %left.addr, align 8
  store i64 %left_offset, ptr %left_offset.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store i64 %right_offset, ptr %right_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 %out_offset, ptr %out_offset.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load i64, ptr %out_offset.addr, align 8
  %rem = srem i64 %0, 8
  %1 = load i64, ptr %left_offset.addr, align 8
  %rem1 = srem i64 %1, 8
  %cmp = icmp eq i64 %rem, %rem1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %out_offset.addr, align 8
  %rem2 = srem i64 %2, 8
  %3 = load i64, ptr %right_offset.addr, align 8
  %rem3 = srem i64 %3, 8
  %cmp4 = icmp eq i64 %rem2, %rem3
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %left.addr, align 8
  %5 = load i64, ptr %left_offset.addr, align 8
  %6 = load ptr, ptr %right.addr, align 8
  %7 = load i64, ptr %right_offset.addr, align 8
  %8 = load ptr, ptr %dest.addr, align 8
  %9 = load i64, ptr %out_offset.addr, align 8
  %10 = load i64, ptr %length.addr, align 8
  call void @_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpINS0_7OrNotOpEEEvPKhlS5_lPhll(ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %11 = load ptr, ptr %left.addr, align 8
  %12 = load i64, ptr %left_offset.addr, align 8
  %13 = load ptr, ptr %right.addr, align 8
  %14 = load i64, ptr %right_offset.addr, align 8
  %15 = load ptr, ptr %dest.addr, align 8
  %16 = load i64, ptr %out_offset.addr, align 8
  %17 = load i64, ptr %length.addr, align 8
  call void @_ZN5arrow8internal12_GLOBAL__N_117UnalignedBitmapOpINS0_7OrNotOpEEEvPKhlS5_lPhll(ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16, i64 noundef %17)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow4util11MakeNonNullIKhEEPT_S4_(ptr noundef %maybe_null) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %maybe_null.addr = alloca ptr, align 8
  store ptr %maybe_null, ptr %maybe_null.addr, align 8
  %0 = load ptr, ptr %maybe_null.addr, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %maybe_null.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_ZN5arrow4util8internalL14kNonNullFillerE, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZN5arrow8internal21BinaryBitBlockCounter8NextWordINS0_6detail11BitBlockAndEEENS0_13BitBlockCountEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.arrow::internal::BitBlockCount", align 2
  %this.addr = alloca ptr, align 8
  %kWordBits = alloca i64, align 8
  %bits_required_to_use_words = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp3 = alloca i64, align 8
  %run_length = alloca i16, align 2
  %popcount17 = alloca i16, align 2
  %i = alloca i64, align 8
  %popcount43 = alloca i64, align 8
  %left_word = alloca i64, align 8
  %right_word = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits_remaining_ = getelementptr inbounds %"class.arrow::internal::BinaryBitBlockCounter", ptr %this1, i32 0, i32 4
  %0 = load i64, ptr %bits_remaining_, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %length = getelementptr inbounds %"struct.arrow::internal::BitBlockCount", ptr %retval, i32 0, i32 0
  store i16 0, ptr %length, align 2
  %popcount = getelementptr inbounds %"struct.arrow::internal::BitBlockCount", ptr %retval, i32 0, i32 1
  store i16 0, ptr %popcount, align 2
  br label %return

if.end:                                           ; preds = %entry
  store i64 64, ptr %kWordBits, align 8
  %left_offset_ = getelementptr inbounds %"class.arrow::internal::BinaryBitBlockCounter", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %left_offset_, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %left_offset_2 = getelementptr inbounds %"class.arrow::internal::BinaryBitBlockCounter", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %left_offset_2, align 8
  %sub = sub nsw i64 64, %2
  %add = add nsw i64 64, %sub
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 64, %cond.true ], [ %add, %cond.false ]
  store i64 %cond, ptr %ref.tmp, align 8
  %right_offset_ = getelementptr inbounds %"class.arrow::internal::BinaryBitBlockCounter", ptr %this1, i32 0, i32 3
  %3 = load i64, ptr %right_offset_, align 8
  %cmp4 = icmp eq i64 %3, 0
  br i1 %cmp4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  br label %cond.end10

cond.false6:                                      ; preds = %cond.end
  %right_offset_7 = getelementptr inbounds %"class.arrow::internal::BinaryBitBlockCounter", ptr %this1, i32 0, i32 3
  %4 = load i64, ptr %right_offset_7, align 8
  %sub8 = sub nsw i64 64, %4
  %add9 = add nsw i64 64, %sub8
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false6, %cond.true5
  %cond11 = phi i64 [ 64, %cond.true5 ], [ %add9, %cond.false6 ]
  store i64 %cond11, ptr %ref.tmp3, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %5 = load i64, ptr %call, align 8
  store i64 %5, ptr %bits_required_to_use_words, align 8
  %bits_remaining_12 = getelementptr inbounds %"class.arrow::internal::BinaryBitBlockCounter", ptr %this1, i32 0, i32 4
  %6 = load i64, ptr %bits_remaining_12, align 8
  %7 = load i64, ptr %bits_required_to_use_words, align 8
  %cmp13 = icmp slt i64 %6, %7
  br i1 %cmp13, label %if.then14, label %if.end42

if.then14:                                        ; preds = %cond.end10
  %bits_remaining_15 = getelementptr inbounds %"class.arrow::internal::BinaryBitBlockCounter", ptr %this1, i32 0, i32 4
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %bits_remaining_15, ptr noundef nonnull align 8 dereferenceable(8) %kWordBits)
  %8 = load i64, ptr %call16, align 8
  %conv = trunc i64 %8 to i16
  store i16 %conv, ptr %run_length, align 2
  store i16 0, ptr %popcount17, align 2
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then14
  %9 = load i64, ptr %i, align 8
  %10 = load i16, ptr %run_length, align 2
  %conv18 = sext i16 %10 to i64
  %cmp19 = icmp slt i64 %9, %conv18
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %left_bitmap_ = getelementptr inbounds %"class.arrow::internal::BinaryBitBlockCounter", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %left_bitmap_, align 8
  %left_offset_20 = getelementptr inbounds %"class.arrow::internal::BinaryBitBlockCounter", ptr %this1, i32 0, i32 1
  %12 = load i64, ptr %left_offset_20, align 8
  %13 = load i64, ptr %i, align 8
  %add21 = add nsw i64 %12, %13
  %call22 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %11, i64 noundef %add21)
  %right_bitmap_ = getelementptr inbounds %"class.arrow::internal::BinaryBitBlockCounter", ptr %this1, i32 0, i32 2
  %14 = load ptr, ptr %right_bitmap_, align 8
  %right_offset_23 = getelementptr inbounds %"class.arrow::internal::BinaryBitBlockCounter", ptr %this1, i32 0, i32 3
  %15 = load i64, ptr %right_offset_23, align 8
  %16 = load i64, ptr %i, align 8
  %add24 = add nsw i64 %15, %16
  %call25 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %14, i64 noundef %add24)
  %call26 = call noundef zeroext i1 @_ZN5arrow8internal6detail11BitBlockAnd4CallIbEET_S4_S4_(i1 noundef zeroext %call22, i1 noundef zeroext %call25)
  br i1 %call26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.body
  %17 = load i16, ptr %popcount17, align 2
  %inc = add i16 %17, 1
  store i16 %inc, ptr %popcount17, align 2
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %18 = load i64, ptr %i, align 8
  %inc29 = add nsw i64 %18, 1
  store i64 %inc29, ptr %i, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %19 = load i16, ptr %run_length, align 2
  %conv30 = sext i16 %19 to i32
  %div = sdiv i32 %conv30, 8
  %left_bitmap_31 = getelementptr inbounds %"class.arrow::internal::BinaryBitBlockCounter", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %left_bitmap_31, align 8
  %idx.ext = sext i32 %div to i64
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %idx.ext
  store ptr %add.ptr, ptr %left_bitmap_31, align 8
  %21 = load i16, ptr %run_length, align 2
  %conv32 = sext i16 %21 to i32
  %div33 = sdiv i32 %conv32, 8
  %right_bitmap_34 = getelementptr inbounds %"class.arrow::internal::BinaryBitBlockCounter", ptr %this1, i32 0, i32 2
  %22 = load ptr, ptr %right_bitmap_34, align 8
  %idx.ext35 = sext i32 %div33 to i64
  %add.ptr36 = getelementptr inbounds i8, ptr %22, i64 %idx.ext35
  store ptr %add.ptr36, ptr %right_bitmap_34, align 8
  %23 = load i16, ptr %run_length, align 2
  %conv37 = sext i16 %23 to i64
  %bits_remaining_38 = getelementptr inbounds %"class.arrow::internal::BinaryBitBlockCounter", ptr %this1, i32 0, i32 4
  %24 = load i64, ptr %bits_remaining_38, align 8
  %sub39 = sub nsw i64 %24, %conv37
  store i64 %sub39, ptr %bits_remaining_38, align 8
  %length40 = getelementptr inbounds %"struct.arrow::internal::BitBlockCount", ptr %retval, i32 0, i32 0
  %25 = load i16, ptr %run_length, align 2
  store i16 %25, ptr %length40, align 2
  %popcount41 = getelementptr inbounds %"struct.arrow::internal::BitBlockCount", ptr %retval, i32 0, i32 1
  %26 = load i16, ptr %popcount17, align 2
  store i16 %26, ptr %popcount41, align 2
  br label %return

if.end42:                                         ; preds = %cond.end10
  store i64 0, ptr %popcount43, align 8
  %left_offset_44 = getelementptr inbounds %"class.arrow::internal::BinaryBitBlockCounter", ptr %this1, i32 0, i32 1
  %27 = load i64, ptr %left_offset_44, align 8
  %cmp45 = icmp eq i64 %27, 0
  br i1 %cmp45, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end42
  %right_offset_46 = getelementptr inbounds %"class.arrow::internal::BinaryBitBlockCounter", ptr %this1, i32 0, i32 3
  %28 = load i64, ptr %right_offset_46, align 8
  %cmp47 = icmp eq i64 %28, 0
  br i1 %cmp47, label %if.then48, label %if.else

if.then48:                                        ; preds = %land.lhs.true
  %left_bitmap_49 = getelementptr inbounds %"class.arrow::internal::BinaryBitBlockCounter", ptr %this1, i32 0, i32 0
  %29 = load ptr, ptr %left_bitmap_49, align 8
  %call50 = call noundef i64 @_ZN5arrow8internal6detail8LoadWordEPKh(ptr noundef %29)
  %right_bitmap_51 = getelementptr inbounds %"class.arrow::internal::BinaryBitBlockCounter", ptr %this1, i32 0, i32 2
  %30 = load ptr, ptr %right_bitmap_51, align 8
  %call52 = call noundef i64 @_ZN5arrow8internal6detail8LoadWordEPKh(ptr noundef %30)
  %call53 = call noundef i64 @_ZN5arrow8internal6detail11BitBlockAnd4CallImEET_S4_S4_(i64 noundef %call50, i64 noundef %call52)
  %call54 = call noundef i64 @_ZN5arrow8bit_utilL8PopCountEm(i64 noundef %call53)
  store i64 %call54, ptr %popcount43, align 8
  br label %if.end71

if.else:                                          ; preds = %land.lhs.true, %if.end42
  %left_bitmap_55 = getelementptr inbounds %"class.arrow::internal::BinaryBitBlockCounter", ptr %this1, i32 0, i32 0
  %31 = load ptr, ptr %left_bitmap_55, align 8
  %call56 = call noundef i64 @_ZN5arrow8internal6detail8LoadWordEPKh(ptr noundef %31)
  %left_bitmap_57 = getelementptr inbounds %"class.arrow::internal::BinaryBitBlockCounter", ptr %this1, i32 0, i32 0
  %32 = load ptr, ptr %left_bitmap_57, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %32, i64 8
  %call59 = call noundef i64 @_ZN5arrow8internal6detail8LoadWordEPKh(ptr noundef %add.ptr58)
  %left_offset_60 = getelementptr inbounds %"class.arrow::internal::BinaryBitBlockCounter", ptr %this1, i32 0, i32 1
  %33 = load i64, ptr %left_offset_60, align 8
  %call61 = call noundef i64 @_ZN5arrow8internal6detail9ShiftWordEmml(i64 noundef %call56, i64 noundef %call59, i64 noundef %33)
  store i64 %call61, ptr %left_word, align 8
  %right_bitmap_62 = getelementptr inbounds %"class.arrow::internal::BinaryBitBlockCounter", ptr %this1, i32 0, i32 2
  %34 = load ptr, ptr %right_bitmap_62, align 8
  %call63 = call noundef i64 @_ZN5arrow8internal6detail8LoadWordEPKh(ptr noundef %34)
  %right_bitmap_64 = getelementptr inbounds %"class.arrow::internal::BinaryBitBlockCounter", ptr %this1, i32 0, i32 2
  %35 = load ptr, ptr %right_bitmap_64, align 8
  %add.ptr65 = getelementptr inbounds i8, ptr %35, i64 8
  %call66 = call noundef i64 @_ZN5arrow8internal6detail8LoadWordEPKh(ptr noundef %add.ptr65)
  %right_offset_67 = getelementptr inbounds %"class.arrow::internal::BinaryBitBlockCounter", ptr %this1, i32 0, i32 3
  %36 = load i64, ptr %right_offset_67, align 8
  %call68 = call noundef i64 @_ZN5arrow8internal6detail9ShiftWordEmml(i64 noundef %call63, i64 noundef %call66, i64 noundef %36)
  store i64 %call68, ptr %right_word, align 8
  %37 = load i64, ptr %left_word, align 8
  %38 = load i64, ptr %right_word, align 8
  %call69 = call noundef i64 @_ZN5arrow8internal6detail11BitBlockAnd4CallImEET_S4_S4_(i64 noundef %37, i64 noundef %38)
  %call70 = call noundef i64 @_ZN5arrow8bit_utilL8PopCountEm(i64 noundef %call69)
  store i64 %call70, ptr %popcount43, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.else, %if.then48
  %left_bitmap_72 = getelementptr inbounds %"class.arrow::internal::BinaryBitBlockCounter", ptr %this1, i32 0, i32 0
  %39 = load ptr, ptr %left_bitmap_72, align 8
  %add.ptr73 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %add.ptr73, ptr %left_bitmap_72, align 8
  %right_bitmap_74 = getelementptr inbounds %"class.arrow::internal::BinaryBitBlockCounter", ptr %this1, i32 0, i32 2
  %40 = load ptr, ptr %right_bitmap_74, align 8
  %add.ptr75 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %add.ptr75, ptr %right_bitmap_74, align 8
  %bits_remaining_76 = getelementptr inbounds %"class.arrow::internal::BinaryBitBlockCounter", ptr %this1, i32 0, i32 4
  %41 = load i64, ptr %bits_remaining_76, align 8
  %sub77 = sub nsw i64 %41, 64
  store i64 %sub77, ptr %bits_remaining_76, align 8
  %length78 = getelementptr inbounds %"struct.arrow::internal::BitBlockCount", ptr %retval, i32 0, i32 0
  store i16 64, ptr %length78, align 2
  %popcount79 = getelementptr inbounds %"struct.arrow::internal::BitBlockCount", ptr %retval, i32 0, i32 1
  %42 = load i64, ptr %popcount43, align 8
  %conv80 = trunc i64 %42 to i16
  store i16 %conv80, ptr %popcount79, align 2
  br label %return

return:                                           ; preds = %if.end71, %for.end, %if.then
  %43 = load i32, ptr %retval, align 2
  ret i32 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp slt i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp slt i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow8internal6detail11BitBlockAnd4CallIbEET_S4_S4_(i1 noundef zeroext %left, i1 noundef zeroext %right) #1 comdat align 2 {
entry:
  %left.addr = alloca i8, align 1
  %right.addr = alloca i8, align 1
  %frombool = zext i1 %left to i8
  store i8 %frombool, ptr %left.addr, align 1
  %frombool1 = zext i1 %right to i8
  store i8 %frombool1, ptr %right.addr, align 1
  %0 = load i8, ptr %left.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  %1 = load i8, ptr %right.addr, align 1
  %tobool2 = trunc i8 %1 to i1
  %conv3 = zext i1 %tobool2 to i32
  %and = and i32 %conv, %conv3
  %tobool4 = icmp ne i32 %and, 0
  ret i1 %tobool4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8internal6detail11BitBlockAnd4CallImEET_S4_S4_(i64 noundef %left, i64 noundef %right) #1 comdat align 2 {
entry:
  %left.addr = alloca i64, align 8
  %right.addr = alloca i64, align 8
  store i64 %left, ptr %left.addr, align 8
  store i64 %right, ptr %right.addr, align 8
  %0 = load i64, ptr %left.addr, align 8
  %1 = load i64, ptr %right.addr, align 8
  %and = and i64 %0, %1
  ret i64 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow8internal6detail8LoadWordEPKh(ptr noundef %bytes) #0 comdat {
entry:
  %bytes.addr = alloca ptr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %bytes.addr, align 8
  %call = call noundef i64 @_ZN5arrow4util10SafeLoadAsImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh(ptr noundef %0)
  %call1 = call noundef i64 @_ZN5arrow8bit_utilL14ToLittleEndianImmEET_S2_(i64 noundef %call)
  ret i64 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8internal6detail9ShiftWordEmml(i64 noundef %current, i64 noundef %next, i64 noundef %shift) #1 comdat {
entry:
  %retval = alloca i64, align 8
  %current.addr = alloca i64, align 8
  %next.addr = alloca i64, align 8
  %shift.addr = alloca i64, align 8
  store i64 %current, ptr %current.addr, align 8
  store i64 %next, ptr %next.addr, align 8
  store i64 %shift, ptr %shift.addr, align 8
  %0 = load i64, ptr %shift.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %current.addr, align 8
  store i64 %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %current.addr, align 8
  %3 = load i64, ptr %shift.addr, align 8
  %shr = lshr i64 %2, %3
  %4 = load i64, ptr %next.addr, align 8
  %5 = load i64, ptr %shift.addr, align 8
  %sub = sub nsw i64 64, %5
  %shl = shl i64 %4, %sub
  %or = or i64 %shr, %shl
  store i64 %or, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN5arrow8bit_utilL14ToLittleEndianImmEET_S2_(i64 noundef %value) #1 {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow4util10SafeLoadAsImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh(ptr noundef %unaligned) #1 comdat {
entry:
  %unaligned.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %unaligned, ptr %unaligned.addr, align 8
  %0 = load ptr, ptr %unaligned.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ret, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %ret, align 8
  ret i64 %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %state_, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pi, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i11 = alloca ptr, align 8
  %__val.addr.i12 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i9 = alloca ptr, align 8
  %__val.addr.i10 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__lock_free = alloca i8, align 1
  %__double_word = alloca i8, align 1
  %__aligned = alloca i8, align 1
  %__wordbits = alloca i32, align 4
  %__shiftbits = alloca i32, align 4
  %__unique_ref = alloca i64, align 8
  %__both_counts = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__lock_free, align 1
  store i8 1, ptr %__double_word, align 1
  store i8 1, ptr %__aligned, align 1
  store i32 32, ptr %__wordbits, align 4
  store i32 32, ptr %__shiftbits, align 4
  store i64 4294967297, ptr %__unique_ref, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__both_counts, align 8
  %0 = load ptr, ptr %__both_counts, align 8
  %1 = load atomic i64, ptr %0 acquire, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  %cmp = icmp eq i64 %2, 4294967297
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_use_count2 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_M_use_count2, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 0, ptr %_M_weak_count, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  br label %if.end8

if.end:                                           ; preds = %entry
  %_M_use_count5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count5, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %5, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i9, align 8
  store i32 %7, ptr %__val.addr.i10, align 4
  %8 = load ptr, ptr %__mem.addr.i9, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %__result.i, align 4
  %10 = load i32, ptr %__val.addr.i10, align 4
  %11 = load ptr, ptr %__mem.addr.i9, align 8
  %12 = load i32, ptr %11, align 4
  %add.i = add nsw i32 %12, %10
  store i32 %add.i, ptr %11, align 4
  %13 = load i32, ptr %__result.i, align 4
  store i32 %13, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %__mem.addr.i, align 8
  %15 = load i32, ptr %__val.addr.i, align 4
  store ptr %14, ptr %__mem.addr.i11, align 8
  store i32 %15, ptr %__val.addr.i12, align 4
  %16 = load ptr, ptr %__mem.addr.i11, align 8
  %17 = load i32, ptr %__val.addr.i12, align 4
  store i32 %17, ptr %.atomictmp.i, align 4
  %18 = load i32, ptr %.atomictmp.i, align 4
  %19 = atomicrmw volatile add ptr %16, i32 %18 acq_rel, align 4
  store i32 %19, ptr %atomic-temp.i, align 4
  %20 = load i32, ptr %atomic-temp.i, align 4
  store i32 %20, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %21 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp6 = icmp eq i32 %21, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; No predecessors!
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #13
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i6 = alloca ptr, align 8
  %__val.addr.i7 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store ptr %_M_weak_count, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %1, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %__mem.addr.i, align 8
  %3 = load i32, ptr %__val.addr.i, align 4
  store ptr %2, ptr %__mem.addr.i4, align 8
  store i32 %3, ptr %__val.addr.i5, align 4
  %4 = load ptr, ptr %__mem.addr.i4, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %__result.i, align 4
  %6 = load i32, ptr %__val.addr.i5, align 4
  %7 = load ptr, ptr %__mem.addr.i4, align 8
  %8 = load i32, ptr %7, align 4
  %add.i = add nsw i32 %8, %6
  store i32 %add.i, ptr %7, align 4
  %9 = load i32, ptr %__result.i, align 4
  store i32 %9, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %10 = load ptr, ptr %__mem.addr.i, align 8
  %11 = load i32, ptr %__val.addr.i, align 4
  store ptr %10, ptr %__mem.addr.i6, align 8
  store i32 %11, ptr %__val.addr.i7, align 4
  %12 = load ptr, ptr %__mem.addr.i6, align 8
  %13 = load i32, ptr %__val.addr.i7, align 4
  store i32 %13, ptr %.atomictmp.i, align 4
  %14 = load i32, ptr %.atomictmp.i, align 4
  %15 = atomicrmw volatile add ptr %12, i32 %14 acq_rel, align 4
  store i32 %15, ptr %atomic-temp.i, align 4
  %16 = load i32, ptr %atomic-temp.i, align 4
  store i32 %16, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %17 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %18 = load ptr, ptr %vfn3, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

terminate.lpad:                                   ; No predecessors!
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8bit_util17RoundUpToPowerOf2Emm(i64 noundef %value, i64 noundef %factor) #1 comdat {
entry:
  %value.addr = alloca i64, align 8
  %factor.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  store i64 %factor, ptr %factor.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %1 = load i64, ptr %factor.addr, align 8
  %sub = sub i64 %1, 1
  %add = add i64 %0, %sub
  %2 = load i64, ptr %factor.addr, align 8
  %sub1 = sub i64 %2, 1
  %not = xor i64 %sub1, -1
  %and = and i64 %add, %not
  ret i64 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %bitmap, i64 noundef %offset, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bitmap.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %offset_ = getelementptr inbounds %"class.arrow::internal::BitmapWordWriter", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %offset.addr, align 8
  %rem = srem i64 %0, 8
  %mul = mul nsw i64 1, %rem
  store i64 %mul, ptr %offset_, align 8
  %bitmap_ = getelementptr inbounds %"class.arrow::internal::BitmapWordWriter", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %bitmap.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %div = sdiv i64 %2, 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %div
  store ptr %add.ptr, ptr %bitmap_, align 8
  %bitmap_end_ = getelementptr inbounds %"class.arrow::internal::BitmapWordWriter", ptr %this1, i32 0, i32 2
  %bitmap_2 = getelementptr inbounds %"class.arrow::internal::BitmapWordWriter", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %bitmap_2, align 8
  %offset_3 = getelementptr inbounds %"class.arrow::internal::BitmapWordWriter", ptr %this1, i32 0, i32 0
  %4 = load i64, ptr %offset_3, align 8
  %5 = load i64, ptr %length.addr, align 8
  %add = add nsw i64 %4, %5
  %call = call noundef i64 @_ZN5arrow8bit_util12BytesForBitsEl(i64 noundef %add)
  %add.ptr4 = getelementptr inbounds i8, ptr %3, i64 %call
  store ptr %add.ptr4, ptr %bitmap_end_, align 8
  %mask_ = getelementptr inbounds %"class.arrow::internal::BitmapWordWriter", ptr %this1, i32 0, i32 3
  %offset_5 = getelementptr inbounds %"class.arrow::internal::BitmapWordWriter", ptr %this1, i32 0, i32 0
  %6 = load i64, ptr %offset_5, align 8
  %sh_prom = trunc i64 %6 to i32
  %shl = shl i32 1, %sh_prom
  %sub = sub i32 %shl, 1
  %conv = zext i32 %sub to i64
  store i64 %conv, ptr %mask_, align 8
  %offset_6 = getelementptr inbounds %"class.arrow::internal::BitmapWordWriter", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %offset_6, align 8
  %tobool = icmp ne i64 %7, 0
  br i1 %tobool, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %8 = load i64, ptr %length.addr, align 8
  %cmp = icmp sge i64 %8, 64
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %bitmap_8 = getelementptr inbounds %"class.arrow::internal::BitmapWordWriter", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %bitmap_8, align 8
  %call9 = call noundef i64 @_ZN5arrow8internal16BitmapWordWriterImLb1EE4loadImEET_PKh(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %9)
  %current_data10 = getelementptr inbounds %"class.arrow::internal::BitmapWordWriter", ptr %this1, i32 0, i32 4
  store i64 %call9, ptr %current_data10, align 8
  br label %if.end16

if.else:                                          ; preds = %if.then
  %10 = load i64, ptr %length.addr, align 8
  %cmp11 = icmp sgt i64 %10, 0
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.else
  %bitmap_13 = getelementptr inbounds %"class.arrow::internal::BitmapWordWriter", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %bitmap_13, align 8
  %call14 = call noundef zeroext i8 @_ZN5arrow8internal16BitmapWordWriterImLb1EE4loadIhEET_PKh(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %11)
  %current_data15 = getelementptr inbounds %"class.arrow::internal::BitmapWordWriter", ptr %this1, i32 0, i32 4
  %byte_ = getelementptr inbounds %struct.anon.7, ptr %current_data15, i32 0, i32 0
  store i8 %call14, ptr %byte_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then7
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %word) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %word.addr = alloca i64, align 8
  %next_word = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %word, ptr %word.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %offset_ = getelementptr inbounds %"class.arrow::internal::BitmapWordWriter", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %offset_, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %word.addr, align 8
  %offset_2 = getelementptr inbounds %"class.arrow::internal::BitmapWordWriter", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %offset_2, align 8
  %shl = shl i64 %1, %2
  %3 = load i64, ptr %word.addr, align 8
  %offset_3 = getelementptr inbounds %"class.arrow::internal::BitmapWordWriter", ptr %this1, i32 0, i32 0
  %4 = load i64, ptr %offset_3, align 8
  %sub = sub i64 64, %4
  %shr = lshr i64 %3, %sub
  %or = or i64 %shl, %shr
  store i64 %or, ptr %word.addr, align 8
  %bitmap_ = getelementptr inbounds %"class.arrow::internal::BitmapWordWriter", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %bitmap_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 8
  %call = call noundef i64 @_ZN5arrow8internal16BitmapWordWriterImLb1EE4loadImEET_PKh(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %add.ptr)
  store i64 %call, ptr %next_word, align 8
  %current_data = getelementptr inbounds %"class.arrow::internal::BitmapWordWriter", ptr %this1, i32 0, i32 4
  %6 = load i64, ptr %current_data, align 8
  %mask_ = getelementptr inbounds %"class.arrow::internal::BitmapWordWriter", ptr %this1, i32 0, i32 3
  %7 = load i64, ptr %mask_, align 8
  %and = and i64 %6, %7
  %8 = load i64, ptr %word.addr, align 8
  %mask_4 = getelementptr inbounds %"class.arrow::internal::BitmapWordWriter", ptr %this1, i32 0, i32 3
  %9 = load i64, ptr %mask_4, align 8
  %not = xor i64 %9, -1
  %and5 = and i64 %8, %not
  %or6 = or i64 %and, %and5
  %current_data7 = getelementptr inbounds %"class.arrow::internal::BitmapWordWriter", ptr %this1, i32 0, i32 4
  store i64 %or6, ptr %current_data7, align 8
  %10 = load i64, ptr %next_word, align 8
  %mask_8 = getelementptr inbounds %"class.arrow::internal::BitmapWordWriter", ptr %this1, i32 0, i32 3
  %11 = load i64, ptr %mask_8, align 8
  %not9 = xor i64 %11, -1
  %and10 = and i64 %10, %not9
  %12 = load i64, ptr %word.addr, align 8
  %mask_11 = getelementptr inbounds %"class.arrow::internal::BitmapWordWriter", ptr %this1, i32 0, i32 3
  %13 = load i64, ptr %mask_11, align 8
  %and12 = and i64 %12, %13
  %or13 = or i64 %and10, %and12
  store i64 %or13, ptr %next_word, align 8
  %bitmap_14 = getelementptr inbounds %"class.arrow::internal::BitmapWordWriter", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %bitmap_14, align 8
  %current_data15 = getelementptr inbounds %"class.arrow::internal::BitmapWordWriter", ptr %this1, i32 0, i32 4
  %15 = load i64, ptr %current_data15, align 8
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EE5storeImEEvPhT_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %14, i64 noundef %15)
  %bitmap_16 = getelementptr inbounds %"class.arrow::internal::BitmapWordWriter", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %bitmap_16, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i64, ptr %next_word, align 8
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EE5storeImEEvPhT_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %add.ptr17, i64 noundef %17)
  %18 = load i64, ptr %next_word, align 8
  %current_data18 = getelementptr inbounds %"class.arrow::internal::BitmapWordWriter", ptr %this1, i32 0, i32 4
  store i64 %18, ptr %current_data18, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %bitmap_19 = getelementptr inbounds %"class.arrow::internal::BitmapWordWriter", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %bitmap_19, align 8
  %20 = load i64, ptr %word.addr, align 8
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EE5storeImEEvPhT_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %19, i64 noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %bitmap_20 = getelementptr inbounds %"class.arrow::internal::BitmapWordWriter", ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %bitmap_20, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %add.ptr21, ptr %bitmap_20, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext %byte, i32 noundef %valid_bits) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %byte.addr = alloca i8, align 1
  %valid_bits.addr = alloca i32, align 4
  %next_byte = alloca i8, align 1
  %writer = alloca %"class.arrow::internal::BitmapWriter", align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %byte, ptr %byte.addr, align 1
  store i32 %valid_bits, ptr %valid_bits.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %valid_bits.addr, align 4
  %cmp = icmp eq i32 %0, 8
  br i1 %cmp, label %if.then, label %if.else34

if.then:                                          ; preds = %entry
  %offset_ = getelementptr inbounds %"class.arrow::internal::BitmapWordWriter", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %offset_, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i8, ptr %byte.addr, align 1
  %conv = zext i8 %2 to i32
  %offset_3 = getelementptr inbounds %"class.arrow::internal::BitmapWordWriter", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %offset_3, align 8
  %sh_prom = trunc i64 %3 to i32
  %shl = shl i32 %conv, %sh_prom
  %4 = load i8, ptr %byte.addr, align 1
  %conv4 = zext i8 %4 to i32
  %offset_5 = getelementptr inbounds %"class.arrow::internal::BitmapWordWriter", ptr %this1, i32 0, i32 0
  %5 = load i64, ptr %offset_5, align 8
  %sub = sub nsw i64 8, %5
  %sh_prom6 = trunc i64 %sub to i32
  %shr = ashr i32 %conv4, %sh_prom6
  %or = or i32 %shl, %shr
  %conv7 = trunc i32 %or to i8
  store i8 %conv7, ptr %byte.addr, align 1
  %bitmap_ = getelementptr inbounds %"class.arrow::internal::BitmapWordWriter", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %bitmap_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  %call = call noundef zeroext i8 @_ZN5arrow8internal16BitmapWordWriterImLb1EE4loadIhEET_PKh(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %add.ptr)
  store i8 %call, ptr %next_byte, align 1
  %current_data = getelementptr inbounds %"class.arrow::internal::BitmapWordWriter", ptr %this1, i32 0, i32 4
  %byte_ = getelementptr inbounds %struct.anon.7, ptr %current_data, i32 0, i32 0
  %7 = load i8, ptr %byte_, align 8
  %conv8 = zext i8 %7 to i64
  %mask_ = getelementptr inbounds %"class.arrow::internal::BitmapWordWriter", ptr %this1, i32 0, i32 3
  %8 = load i64, ptr %mask_, align 8
  %and = and i64 %conv8, %8
  %9 = load i8, ptr %byte.addr, align 1
  %conv9 = zext i8 %9 to i64
  %mask_10 = getelementptr inbounds %"class.arrow::internal::BitmapWordWriter", ptr %this1, i32 0, i32 3
  %10 = load i64, ptr %mask_10, align 8
  %not = xor i64 %10, -1
  %and11 = and i64 %conv9, %not
  %or12 = or i64 %and, %and11
  %conv13 = trunc i64 %or12 to i8
  %current_data14 = getelementptr inbounds %"class.arrow::internal::BitmapWordWriter", ptr %this1, i32 0, i32 4
  %byte_15 = getelementptr inbounds %struct.anon.7, ptr %current_data14, i32 0, i32 0
  store i8 %conv13, ptr %byte_15, align 8
  %11 = load i8, ptr %next_byte, align 1
  %conv16 = zext i8 %11 to i64
  %mask_17 = getelementptr inbounds %"class.arrow::internal::BitmapWordWriter", ptr %this1, i32 0, i32 3
  %12 = load i64, ptr %mask_17, align 8
  %not18 = xor i64 %12, -1
  %and19 = and i64 %conv16, %not18
  %13 = load i8, ptr %byte.addr, align 1
  %conv20 = zext i8 %13 to i64
  %mask_21 = getelementptr inbounds %"class.arrow::internal::BitmapWordWriter", ptr %this1, i32 0, i32 3
  %14 = load i64, ptr %mask_21, align 8
  %and22 = and i64 %conv20, %14
  %or23 = or i64 %and19, %and22
  %conv24 = trunc i64 %or23 to i8
  store i8 %conv24, ptr %next_byte, align 1
  %bitmap_25 = getelementptr inbounds %"class.arrow::internal::BitmapWordWriter", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %bitmap_25, align 8
  %current_data26 = getelementptr inbounds %"class.arrow::internal::BitmapWordWriter", ptr %this1, i32 0, i32 4
  %byte_27 = getelementptr inbounds %struct.anon.7, ptr %current_data26, i32 0, i32 0
  %16 = load i8, ptr %byte_27, align 8
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EE5storeIhEEvPhT_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %15, i8 noundef zeroext %16)
  %bitmap_28 = getelementptr inbounds %"class.arrow::internal::BitmapWordWriter", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %bitmap_28, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %17, i64 1
  %18 = load i8, ptr %next_byte, align 1
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EE5storeIhEEvPhT_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %add.ptr29, i8 noundef zeroext %18)
  %19 = load i8, ptr %next_byte, align 1
  %current_data30 = getelementptr inbounds %"class.arrow::internal::BitmapWordWriter", ptr %this1, i32 0, i32 4
  %byte_31 = getelementptr inbounds %struct.anon.7, ptr %current_data30, i32 0, i32 0
  store i8 %19, ptr %byte_31, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %bitmap_32 = getelementptr inbounds %"class.arrow::internal::BitmapWordWriter", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %bitmap_32, align 8
  %21 = load i8, ptr %byte.addr, align 1
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EE5storeIhEEvPhT_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %20, i8 noundef zeroext %21)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %bitmap_33 = getelementptr inbounds %"class.arrow::internal::BitmapWordWriter", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %bitmap_33, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr, ptr %bitmap_33, align 8
  br label %if.end45

if.else34:                                        ; preds = %entry
  %bitmap_35 = getelementptr inbounds %"class.arrow::internal::BitmapWordWriter", ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %bitmap_35, align 8
  %offset_36 = getelementptr inbounds %"class.arrow::internal::BitmapWordWriter", ptr %this1, i32 0, i32 0
  %24 = load i64, ptr %offset_36, align 8
  %25 = load i32, ptr %valid_bits.addr, align 4
  %conv37 = sext i32 %25 to i64
  call void @_ZN5arrow8internal12BitmapWriterC2EPhll(ptr noundef nonnull align 8 dereferenceable(40) %writer, ptr noundef %23, i64 noundef %24, i64 noundef %conv37)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else34
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %valid_bits.addr, align 4
  %cmp38 = icmp slt i32 %26, %27
  br i1 %cmp38, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load i8, ptr %byte.addr, align 1
  %conv39 = zext i8 %28 to i32
  %and40 = and i32 %conv39, 1
  %tobool41 = icmp ne i32 %and40, 0
  br i1 %tobool41, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  call void @_ZN5arrow8internal12BitmapWriter3SetEv(ptr noundef nonnull align 8 dereferenceable(40) %writer)
  br label %cond.end

cond.false:                                       ; preds = %for.body
  call void @_ZN5arrow8internal12BitmapWriter5ClearEv(ptr noundef nonnull align 8 dereferenceable(40) %writer)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @_ZN5arrow8internal12BitmapWriter4NextEv(ptr noundef nonnull align 8 dereferenceable(40) %writer)
  %29 = load i8, ptr %byte.addr, align 1
  %conv42 = zext i8 %29 to i32
  %shr43 = ashr i32 %conv42, 1
  %conv44 = trunc i32 %shr43 to i8
  store i8 %conv44, ptr %byte.addr, align 1
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %30 = load i32, ptr %i, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  call void @_ZN5arrow8internal12BitmapWriter6FinishEv(ptr noundef nonnull align 8 dereferenceable(40) %writer)
  br label %if.end45

if.end45:                                         ; preds = %for.end, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8internal16BitmapWordWriterImLb1EE4loadImEET_PKh(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %bitmap) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bitmap.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %call = call noundef i64 @_ZN5arrow4util10SafeLoadAsImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh(ptr noundef %0)
  %call2 = call noundef i64 @_ZN5arrow8bit_utilL14ToLittleEndianImmEET_S2_(i64 noundef %call)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN5arrow8internal16BitmapWordWriterImLb1EE4loadIhEET_PKh(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %bitmap) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bitmap.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %call = call noundef zeroext i8 @_ZN5arrow4util10SafeLoadAsIhEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh(ptr noundef %0)
  %call2 = call noundef zeroext i8 @_ZN5arrow8bit_utilL14ToLittleEndianIhhEET_S2_(i8 noundef zeroext %call)
  ret i8 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN5arrow8bit_utilL14ToLittleEndianIhhEET_S2_(i8 noundef zeroext %value) #1 {
entry:
  %value.addr = alloca i8, align 1
  store i8 %value, ptr %value.addr, align 1
  %0 = load i8, ptr %value.addr, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN5arrow4util10SafeLoadAsIhEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh(ptr noundef %unaligned) #1 comdat {
entry:
  %unaligned.addr = alloca ptr, align 8
  %ret = alloca i8, align 1
  store ptr %unaligned, ptr %unaligned.addr, align 8
  %0 = load ptr, ptr %unaligned.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %ret, ptr align 1 %0, i64 1, i1 false)
  %1 = load i8, ptr %ret, align 1
  ret i8 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal16BitmapWordWriterImLb1EE5storeImEEvPhT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %bitmap, i64 noundef %data) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bitmap.addr = alloca ptr, align 8
  %data.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %1 = load i64, ptr %data.addr, align 8
  %call = call noundef i64 @_ZN5arrow8bit_utilL16FromLittleEndianImmEET_S2_(i64 noundef %1)
  call void @_ZN5arrow4util9SafeStoreImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EEvE4typeEPvS3_(ptr noundef %0, i64 noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util9SafeStoreImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EEvE4typeEPvS3_(ptr noundef %unaligned, i64 noundef %value) #1 comdat {
entry:
  %unaligned.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %unaligned, ptr %unaligned.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %unaligned.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 8 %value.addr, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN5arrow8bit_utilL16FromLittleEndianImmEET_S2_(i64 noundef %value) #1 {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal16BitmapWordWriterImLb1EE5storeIhEEvPhT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %bitmap, i8 noundef zeroext %data) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bitmap.addr = alloca ptr, align 8
  %data.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i8 %data, ptr %data.addr, align 1
  %0 = load ptr, ptr %bitmap.addr, align 8
  %1 = load i8, ptr %data.addr, align 1
  %call = call noundef zeroext i8 @_ZN5arrow8bit_utilL16FromLittleEndianIhhEET_S2_(i8 noundef zeroext %1)
  call void @_ZN5arrow4util9SafeStoreIhEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EEvE4typeEPvS3_(ptr noundef %0, i8 noundef zeroext %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal12BitmapWriterC2EPhll(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %bitmap, i64 noundef %start_offset, i64 noundef %length) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bitmap.addr = alloca ptr, align 8
  %start_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %start_offset, ptr %start_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bitmap_ = getelementptr inbounds %"class.arrow::internal::BitmapWriter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %bitmap.addr, align 8
  store ptr %0, ptr %bitmap_, align 8
  %position_ = getelementptr inbounds %"class.arrow::internal::BitmapWriter", ptr %this1, i32 0, i32 1
  store i64 0, ptr %position_, align 8
  %length_ = getelementptr inbounds %"class.arrow::internal::BitmapWriter", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %length_, align 8
  %2 = load i64, ptr %start_offset.addr, align 8
  %div = sdiv i64 %2, 8
  %byte_offset_ = getelementptr inbounds %"class.arrow::internal::BitmapWriter", ptr %this1, i32 0, i32 5
  store i64 %div, ptr %byte_offset_, align 8
  %3 = load i64, ptr %start_offset.addr, align 8
  %rem = srem i64 %3, 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %rem
  %4 = load i8, ptr %arrayidx, align 1
  %bit_mask_ = getelementptr inbounds %"class.arrow::internal::BitmapWriter", ptr %this1, i32 0, i32 4
  store i8 %4, ptr %bit_mask_, align 1
  %5 = load i64, ptr %length.addr, align 8
  %cmp = icmp sgt i64 %5, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %bitmap.addr, align 8
  %byte_offset_2 = getelementptr inbounds %"class.arrow::internal::BitmapWriter", ptr %this1, i32 0, i32 5
  %7 = load i64, ptr %byte_offset_2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %6, i64 %7
  %8 = load i8, ptr %arrayidx3, align 1
  %current_byte_ = getelementptr inbounds %"class.arrow::internal::BitmapWriter", ptr %this1, i32 0, i32 3
  store i8 %8, ptr %current_byte_, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %current_byte_4 = getelementptr inbounds %"class.arrow::internal::BitmapWriter", ptr %this1, i32 0, i32 3
  store i8 0, ptr %current_byte_4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal12BitmapWriter3SetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bit_mask_ = getelementptr inbounds %"class.arrow::internal::BitmapWriter", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %bit_mask_, align 1
  %conv = zext i8 %0 to i32
  %current_byte_ = getelementptr inbounds %"class.arrow::internal::BitmapWriter", ptr %this1, i32 0, i32 3
  %1 = load i8, ptr %current_byte_, align 8
  %conv2 = zext i8 %1 to i32
  %or = or i32 %conv2, %conv
  %conv3 = trunc i32 %or to i8
  store i8 %conv3, ptr %current_byte_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal12BitmapWriter5ClearEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bit_mask_ = getelementptr inbounds %"class.arrow::internal::BitmapWriter", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %bit_mask_, align 1
  %conv = zext i8 %0 to i32
  %xor = xor i32 %conv, 255
  %current_byte_ = getelementptr inbounds %"class.arrow::internal::BitmapWriter", ptr %this1, i32 0, i32 3
  %1 = load i8, ptr %current_byte_, align 8
  %conv2 = zext i8 %1 to i32
  %and = and i32 %conv2, %xor
  %conv3 = trunc i32 %and to i8
  store i8 %conv3, ptr %current_byte_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal12BitmapWriter4NextEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bit_mask_ = getelementptr inbounds %"class.arrow::internal::BitmapWriter", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %bit_mask_, align 1
  %conv = zext i8 %0 to i32
  %shl = shl i32 %conv, 1
  %conv2 = trunc i32 %shl to i8
  %bit_mask_3 = getelementptr inbounds %"class.arrow::internal::BitmapWriter", ptr %this1, i32 0, i32 4
  store i8 %conv2, ptr %bit_mask_3, align 1
  %position_ = getelementptr inbounds %"class.arrow::internal::BitmapWriter", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %position_, align 8
  %inc = add nsw i64 %1, 1
  store i64 %inc, ptr %position_, align 8
  %bit_mask_4 = getelementptr inbounds %"class.arrow::internal::BitmapWriter", ptr %this1, i32 0, i32 4
  %2 = load i8, ptr %bit_mask_4, align 1
  %conv5 = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv5, 0
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %bit_mask_6 = getelementptr inbounds %"class.arrow::internal::BitmapWriter", ptr %this1, i32 0, i32 4
  store i8 1, ptr %bit_mask_6, align 1
  %current_byte_ = getelementptr inbounds %"class.arrow::internal::BitmapWriter", ptr %this1, i32 0, i32 3
  %3 = load i8, ptr %current_byte_, align 8
  %bitmap_ = getelementptr inbounds %"class.arrow::internal::BitmapWriter", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %bitmap_, align 8
  %byte_offset_ = getelementptr inbounds %"class.arrow::internal::BitmapWriter", ptr %this1, i32 0, i32 5
  %5 = load i64, ptr %byte_offset_, align 8
  %inc7 = add nsw i64 %5, 1
  store i64 %inc7, ptr %byte_offset_, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 %3, ptr %arrayidx, align 1
  %position_8 = getelementptr inbounds %"class.arrow::internal::BitmapWriter", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %position_8, align 8
  %length_ = getelementptr inbounds %"class.arrow::internal::BitmapWriter", ptr %this1, i32 0, i32 2
  %7 = load i64, ptr %length_, align 8
  %cmp9 = icmp slt i64 %6, %7
  %lnot = xor i1 %cmp9, true
  %lnot10 = xor i1 %lnot, true
  br i1 %lnot10, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then
  %bitmap_13 = getelementptr inbounds %"class.arrow::internal::BitmapWriter", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %bitmap_13, align 8
  %byte_offset_14 = getelementptr inbounds %"class.arrow::internal::BitmapWriter", ptr %this1, i32 0, i32 5
  %9 = load i64, ptr %byte_offset_14, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %8, i64 %9
  %10 = load i8, ptr %arrayidx15, align 1
  %current_byte_16 = getelementptr inbounds %"class.arrow::internal::BitmapWriter", ptr %this1, i32 0, i32 3
  store i8 %10, ptr %current_byte_16, align 8
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.then
  br label %if.end17

if.end17:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal12BitmapWriter6FinishEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.arrow::internal::BitmapWriter", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %length_, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %bit_mask_ = getelementptr inbounds %"class.arrow::internal::BitmapWriter", ptr %this1, i32 0, i32 4
  %1 = load i8, ptr %bit_mask_, align 1
  %conv = zext i8 %1 to i32
  %cmp2 = icmp ne i32 %conv, 1
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %position_ = getelementptr inbounds %"class.arrow::internal::BitmapWriter", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %position_, align 8
  %length_3 = getelementptr inbounds %"class.arrow::internal::BitmapWriter", ptr %this1, i32 0, i32 2
  %3 = load i64, ptr %length_3, align 8
  %cmp4 = icmp slt i64 %2, %3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %current_byte_ = getelementptr inbounds %"class.arrow::internal::BitmapWriter", ptr %this1, i32 0, i32 3
  %4 = load i8, ptr %current_byte_, align 8
  %bitmap_ = getelementptr inbounds %"class.arrow::internal::BitmapWriter", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %bitmap_, align 8
  %byte_offset_ = getelementptr inbounds %"class.arrow::internal::BitmapWriter", ptr %this1, i32 0, i32 5
  %6 = load i64, ptr %byte_offset_, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 %4, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util9SafeStoreIhEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EEvE4typeEPvS3_(ptr noundef %unaligned, i8 noundef zeroext %value) #1 comdat {
entry:
  %unaligned.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %unaligned, ptr %unaligned.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %0 = load ptr, ptr %unaligned.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %value.addr, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN5arrow8bit_utilL16FromLittleEndianIhhEET_S2_(i8 noundef zeroext %value) #1 {
entry:
  %value.addr = alloca i8, align 1
  store i8 %value, ptr %value.addr, align 1
  %0 = load i8, ptr %value.addr, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5arrow8bit_utilL8ClearBitEPhl(ptr noundef %bits, i64 noundef %i) #1 {
entry:
  %bits.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %bits, ptr %bits.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load i64, ptr %i.addr, align 8
  %rem = srem i64 %0, 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL15kFlippedBitmaskE, i64 0, i64 %rem
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %bits.addr, align 8
  %3 = load i64, ptr %i.addr, align 8
  %div = sdiv i64 %3, 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 %div
  %4 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %4 to i32
  %and = and i32 %conv2, %conv
  %conv3 = trunc i32 %and to i8
  store i8 %conv3, ptr %arrayidx1, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE7DestroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status_ = getelementptr inbounds %"class.arrow::Result", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %status_)
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %storage_ = getelementptr inbounds %"class.arrow::Result", ptr %this1, i32 0, i32 1
  call void @_ZN5arrow8internal14AlignedStorageISt10shared_ptrINS_6BufferEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %storage_) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %state_, align 8
  %cmp = icmp ne ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN5arrow4util19ToStringOstreamableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  call void @_ZN5arrow4util18EqualityComparableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util18EqualityComparableINS_6ResultISt10shared_ptrINS_6BufferEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal14AlignedStorageISt10shared_ptrINS_6BufferEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5arrow8internal14AlignedStorageISt10shared_ptrINS_6BufferEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  call void @_ZNSt10shared_ptrIN5arrow6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow8internal14AlignedStorageISt10shared_ptrINS_6BufferEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.arrow::internal::AlignedStorage", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZSt7launderISt10shared_ptrIN5arrow6BufferEEEPT_S5_(ptr noundef %data_) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt7launderISt10shared_ptrIN5arrow6BufferEEEPT_S5_(ptr noundef %__p) #1 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %state_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN5arrow6Status5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  call void @_ZdlPv(ptr noundef %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %state_2 = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  store ptr null, ptr %state_2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util19ToStringOstreamableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util18EqualityComparableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %detail = getelementptr inbounds %"struct.arrow::Status::State", ptr %this1, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %detail) #12
  %msg = getelementptr inbounds %"struct.arrow::Status::State", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %state_2 = getelementptr inbounds %"class.arrow::Status", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %state_2, align 8
  %cmp = icmp eq ptr %1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %2 = load ptr, ptr %s.addr, align 8
  %state_3 = getelementptr inbounds %"class.arrow::Status", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %state_3, align 8
  invoke void @_ZN5arrow6Status5StateC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont5, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call, %invoke.cont5 ]
  store ptr %cond, ptr %state_, align 8
  ret void

lpad:                                             ; preds = %cond.false
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad4
  %10 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZdlPv(ptr noundef %10) #15
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad4
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done, %lpad
  call void @_ZN5arrow4util19ToStringOstreamableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  call void @_ZN5arrow4util18EqualityComparableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %__use_rhs = alloca i8, align 1
  %__size = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  store i8 0, ptr %__use_rhs, align 1
  store i8 1, ptr %__use_rhs, align 1
  %0 = load i8, ptr %__use_rhs, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  %add = add i64 %call, %call1
  store i64 %add, ptr %__size, align 8
  %3 = load i64, ptr %__size, align 8
  %4 = load ptr, ptr %__lhs.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %cmp = icmp ugt i64 %3, %call2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load i64, ptr %__size, align 8
  %6 = load ptr, ptr %__rhs.addr, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %cmp4 = icmp ule i64 %5, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %__rhs.addr, align 8
  %8 = load ptr, ptr %__lhs.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call6) #12
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %9 = load ptr, ptr %__lhs.addr, align 8
  %10 = load ptr, ptr %__rhs.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8) #12
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #12
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status5StateC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %code = getelementptr inbounds %"struct.arrow::Status::State", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %code2 = getelementptr inbounds %"struct.arrow::Status::State", ptr %1, i32 0, i32 0
  %2 = load i8, ptr %code2, align 8
  store i8 %2, ptr %code, align 8
  %msg = getelementptr inbounds %"struct.arrow::Status::State", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %msg3 = getelementptr inbounds %"struct.arrow::Status::State", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(32) %msg3)
  %detail = getelementptr inbounds %"struct.arrow::Status::State", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %.addr, align 8
  %detail4 = getelementptr inbounds %"struct.arrow::Status::State", ptr %4, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN5arrow12StatusDetailEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %detail, ptr noundef nonnull align 8 dereferenceable(16) %detail4) #12
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow12StatusDetailEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr2, align 8
  store ptr %2, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  store ptr %1, ptr %_M_pi, align 8
  %_M_pi3 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_pi3, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi4 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_pi4, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i2 = alloca ptr, align 8
  %__val.addr.i3 = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__mem.addr.i, align 8
  store i32 1, ptr %__val.addr.i, align 4
  %0 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i = icmp ne i8 %0, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %__mem.addr.i, align 8
  %2 = load i32, ptr %__val.addr.i, align 4
  store ptr %1, ptr %__mem.addr.i2, align 8
  store i32 %2, ptr %__val.addr.i3, align 4
  %3 = load i32, ptr %__val.addr.i3, align 4
  %4 = load ptr, ptr %__mem.addr.i2, align 8
  %5 = load i32, ptr %4, align 4
  %add.i = add nsw i32 %5, %3
  store i32 %add.i, ptr %4, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i4, align 8
  store i32 %7, ptr %__val.addr.i5, align 4
  %8 = load ptr, ptr %__mem.addr.i4, align 8
  %9 = load i32, ptr %__val.addr.i5, align 4
  store i32 %9, ptr %.atomictmp.i, align 4
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw volatile add ptr %8, i32 %10 acq_rel, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit:    ; preds = %if.else.i, %if.then.i
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #9

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #1 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #12
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #12
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #9

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE15MoveValueUnsafeEv(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.arrow::Result", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN5arrow8internal14AlignedStorageISt10shared_ptrINS_6BufferEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %storage_) #12
  call void @_ZNSt10shared_ptrIN5arrow6BufferEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %call) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow6BufferEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow6BufferELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_ptr2, align 8
  store ptr %1, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #12
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__r.addr, align 8
  %_M_refcount4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %2, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount4) #12
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_ptr5 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %_M_ptr5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi, align 8
  store ptr %1, ptr %__tmp, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_pi2, align 8
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_pi3 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr %2, ptr %_M_pi3, align 8
  %4 = load ptr, ptr %__tmp, align 8
  %_M_pi4 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %_M_pi4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  store ptr null, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_6BufferEEE14ConstructValueIS3_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %u) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.arrow::Result", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %u.addr, align 8
  call void @_ZN5arrow8internal14AlignedStorageISt10shared_ptrINS_6BufferEEE9constructIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %storage_, ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal14AlignedStorageISt10shared_ptrINS_6BufferEEE9constructIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.arrow::internal::AlignedStorage", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZNSt10shared_ptrIN5arrow6BufferEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %data_, ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8internal16BitmapWordReaderImLb1EE4loadImEET_PKh(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %bitmap) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bitmap.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %call = call noundef i64 @_ZN5arrow4util10SafeLoadAsImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh(ptr noundef %0)
  %call2 = call noundef i64 @_ZN5arrow8bit_utilL14ToLittleEndianImmEET_S2_(i64 noundef %call)
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN5arrow8internal16BitmapWordReaderImLb1EE4loadIhEET_PKh(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %bitmap) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bitmap.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  %0 = load ptr, ptr %bitmap.addr, align 8
  %call = call noundef zeroext i8 @_ZN5arrow4util10SafeLoadAsIhEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh(ptr noundef %0)
  %call2 = call noundef zeroext i8 @_ZN5arrow8bit_utilL14ToLittleEndianIhhEET_S2_(i8 noundef zeroext %call)
  ret i8 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal12BitmapReaderC2EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %bitmap, i64 noundef %start_offset, i64 noundef %length) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bitmap.addr = alloca ptr, align 8
  %start_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %start_offset, ptr %start_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bitmap_ = getelementptr inbounds %"class.arrow::internal::BitmapReader", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %bitmap.addr, align 8
  store ptr %0, ptr %bitmap_, align 8
  %position_ = getelementptr inbounds %"class.arrow::internal::BitmapReader", ptr %this1, i32 0, i32 1
  store i64 0, ptr %position_, align 8
  %length_ = getelementptr inbounds %"class.arrow::internal::BitmapReader", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %length_, align 8
  %current_byte_ = getelementptr inbounds %"class.arrow::internal::BitmapReader", ptr %this1, i32 0, i32 3
  store i8 0, ptr %current_byte_, align 8
  %2 = load i64, ptr %start_offset.addr, align 8
  %div = sdiv i64 %2, 8
  %byte_offset_ = getelementptr inbounds %"class.arrow::internal::BitmapReader", ptr %this1, i32 0, i32 4
  store i64 %div, ptr %byte_offset_, align 8
  %3 = load i64, ptr %start_offset.addr, align 8
  %rem = srem i64 %3, 8
  %bit_offset_ = getelementptr inbounds %"class.arrow::internal::BitmapReader", ptr %this1, i32 0, i32 5
  store i64 %rem, ptr %bit_offset_, align 8
  %4 = load i64, ptr %length.addr, align 8
  %cmp = icmp sgt i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %bitmap.addr, align 8
  %byte_offset_2 = getelementptr inbounds %"class.arrow::internal::BitmapReader", ptr %this1, i32 0, i32 4
  %6 = load i64, ptr %byte_offset_2, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load i8, ptr %arrayidx, align 1
  %current_byte_3 = getelementptr inbounds %"class.arrow::internal::BitmapReader", ptr %this1, i32 0, i32 3
  store i8 %7, ptr %current_byte_3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow8internal12BitmapReader5IsSetEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_byte_ = getelementptr inbounds %"class.arrow::internal::BitmapReader", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %current_byte_, align 8
  %conv = zext i8 %0 to i32
  %bit_offset_ = getelementptr inbounds %"class.arrow::internal::BitmapReader", ptr %this1, i32 0, i32 5
  %1 = load i64, ptr %bit_offset_, align 8
  %sh_prom = trunc i64 %1 to i32
  %shl = shl i32 1, %sh_prom
  %and = and i32 %conv, %shl
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal12BitmapReader4NextEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bit_offset_ = getelementptr inbounds %"class.arrow::internal::BitmapReader", ptr %this1, i32 0, i32 5
  %0 = load i64, ptr %bit_offset_, align 8
  %inc = add nsw i64 %0, 1
  store i64 %inc, ptr %bit_offset_, align 8
  %position_ = getelementptr inbounds %"class.arrow::internal::BitmapReader", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %position_, align 8
  %inc2 = add nsw i64 %1, 1
  store i64 %inc2, ptr %position_, align 8
  %bit_offset_3 = getelementptr inbounds %"class.arrow::internal::BitmapReader", ptr %this1, i32 0, i32 5
  %2 = load i64, ptr %bit_offset_3, align 8
  %cmp = icmp eq i64 %2, 8
  %lnot = xor i1 %cmp, true
  %lnot4 = xor i1 %lnot, true
  br i1 %lnot4, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %bit_offset_5 = getelementptr inbounds %"class.arrow::internal::BitmapReader", ptr %this1, i32 0, i32 5
  store i64 0, ptr %bit_offset_5, align 8
  %byte_offset_ = getelementptr inbounds %"class.arrow::internal::BitmapReader", ptr %this1, i32 0, i32 4
  %3 = load i64, ptr %byte_offset_, align 8
  %inc6 = add nsw i64 %3, 1
  store i64 %inc6, ptr %byte_offset_, align 8
  %position_7 = getelementptr inbounds %"class.arrow::internal::BitmapReader", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %position_7, align 8
  %length_ = getelementptr inbounds %"class.arrow::internal::BitmapReader", ptr %this1, i32 0, i32 2
  %5 = load i64, ptr %length_, align 8
  %cmp8 = icmp slt i64 %4, %5
  %lnot9 = xor i1 %cmp8, true
  %lnot10 = xor i1 %lnot9, true
  br i1 %lnot10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then
  %bitmap_ = getelementptr inbounds %"class.arrow::internal::BitmapReader", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %bitmap_, align 8
  %byte_offset_12 = getelementptr inbounds %"class.arrow::internal::BitmapReader", ptr %this1, i32 0, i32 4
  %7 = load i64, ptr %byte_offset_12, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %7
  %8 = load i8, ptr %arrayidx, align 1
  %current_byte_ = getelementptr inbounds %"class.arrow::internal::BitmapReader", ptr %this1, i32 0, i32 3
  store i8 %8, ptr %current_byte_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.then
  br label %if.end13

if.end13:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpISt7bit_andEEvPKhlS5_lPhll(ptr noundef %left, i64 noundef %left_offset, ptr noundef %right, i64 noundef %right_offset, ptr noundef %out, i64 noundef %out_offset, i64 noundef %length) #0 {
entry:
  %left.addr = alloca ptr, align 8
  %left_offset.addr = alloca i64, align 8
  %right.addr = alloca ptr, align 8
  %right_offset.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %out_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %op = alloca %"struct.std::bit_and", align 1
  %nbytes = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %left, ptr %left.addr, align 8
  store i64 %left_offset, ptr %left_offset.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store i64 %right_offset, ptr %right_offset.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %out_offset, ptr %out_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end4

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !33

while.end4:                                       ; preds = %while.cond1
  br label %while.cond5

while.cond5:                                      ; preds = %while.body6, %while.end4
  br i1 false, label %while.body6, label %while.end7

while.body6:                                      ; preds = %while.cond5
  br label %while.cond5, !llvm.loop !34

while.end7:                                       ; preds = %while.cond5
  br label %while.cond8

while.cond8:                                      ; preds = %while.body9, %while.end7
  br i1 false, label %while.body9, label %while.end11

while.body9:                                      ; preds = %while.cond8
  br label %while.cond8, !llvm.loop !35

while.end11:                                      ; preds = %while.cond8
  br label %while.cond12

while.cond12:                                     ; preds = %while.body13, %while.end11
  br i1 false, label %while.body13, label %while.end15

while.body13:                                     ; preds = %while.cond12
  br label %while.cond12, !llvm.loop !36

while.end15:                                      ; preds = %while.cond12
  br label %while.cond16

while.cond16:                                     ; preds = %while.body17, %while.end15
  br i1 false, label %while.body17, label %while.end19

while.body17:                                     ; preds = %while.cond16
  br label %while.cond16, !llvm.loop !37

while.end19:                                      ; preds = %while.cond16
  %0 = load i64, ptr %length.addr, align 8
  %1 = load i64, ptr %left_offset.addr, align 8
  %rem20 = srem i64 %1, 8
  %add = add nsw i64 %0, %rem20
  %call = call noundef i64 @_ZN5arrow8bit_util12BytesForBitsEl(i64 noundef %add)
  store i64 %call, ptr %nbytes, align 8
  %2 = load i64, ptr %left_offset.addr, align 8
  %div = sdiv i64 %2, 8
  %3 = load ptr, ptr %left.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %div
  store ptr %add.ptr, ptr %left.addr, align 8
  %4 = load i64, ptr %right_offset.addr, align 8
  %div21 = sdiv i64 %4, 8
  %5 = load ptr, ptr %right.addr, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %5, i64 %div21
  store ptr %add.ptr22, ptr %right.addr, align 8
  %6 = load i64, ptr %out_offset.addr, align 8
  %div23 = sdiv i64 %6, 8
  %7 = load ptr, ptr %out.addr, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %7, i64 %div23
  store ptr %add.ptr24, ptr %out.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end19
  %8 = load i64, ptr %i, align 8
  %9 = load i64, ptr %nbytes, align 8
  %cmp = icmp slt i64 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %left.addr, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  %12 = load ptr, ptr %right.addr, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %12, i64 %13
  %call26 = call noundef zeroext i8 @_ZNKSt7bit_andIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %op, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx25)
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %14, i64 %15
  store i8 %call26, ptr %arrayidx27, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i64, ptr %i, align 8
  %inc = add nsw i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_117UnalignedBitmapOpISt7bit_andEEvPKhlS5_lPhll(ptr noundef %left, i64 noundef %left_offset, ptr noundef %right, i64 noundef %right_offset, ptr noundef %out, i64 noundef %out_offset, i64 noundef %length) #0 {
entry:
  %left.addr = alloca ptr, align 8
  %left_offset.addr = alloca i64, align 8
  %right.addr = alloca ptr, align 8
  %right_offset.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %out_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %op_word = alloca %"struct.std::bit_and.12", align 1
  %op_byte = alloca %"struct.std::bit_and", align 1
  %left_reader = alloca %"class.arrow::internal::BitmapWordReader", align 8
  %right_reader = alloca %"class.arrow::internal::BitmapWordReader", align 8
  %writer = alloca %"class.arrow::internal::BitmapWordWriter", align 8
  %nwords = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %nbytes = alloca i32, align 4
  %left_valid_bits = alloca i32, align 4
  %right_valid_bits = alloca i32, align 4
  %left_byte = alloca i8, align 1
  %right_byte = alloca i8, align 1
  store ptr %left, ptr %left.addr, align 8
  store i64 %left_offset, ptr %left_offset.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store i64 %right_offset, ptr %right_offset.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %out_offset, ptr %out_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %left.addr, align 8
  %1 = load i64, ptr %left_offset.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  call void @_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %left_reader, ptr noundef %0, i64 noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %right.addr, align 8
  %4 = load i64, ptr %right_offset.addr, align 8
  %5 = load i64, ptr %length.addr, align 8
  call void @_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %right_reader, ptr noundef %3, i64 noundef %4, i64 noundef %5)
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load i64, ptr %out_offset.addr, align 8
  %8 = load i64, ptr %length.addr, align 8
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll(ptr noundef nonnull align 8 dereferenceable(40) %writer, ptr noundef %6, i64 noundef %7, i64 noundef %8)
  %call = call noundef i64 @_ZNK5arrow8internal16BitmapWordReaderImLb1EE5wordsEv(ptr noundef nonnull align 8 dereferenceable(48) %left_reader)
  store i64 %call, ptr %nwords, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %9 = load i64, ptr %nwords, align 8
  %dec = add nsw i64 %9, -1
  store i64 %dec, ptr %nwords, align 8
  %tobool = icmp ne i64 %9, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call1 = call noundef i64 @_ZN5arrow8internal16BitmapWordReaderImLb1EE8NextWordEv(ptr noundef nonnull align 8 dereferenceable(48) %left_reader)
  store i64 %call1, ptr %ref.tmp, align 8
  %call3 = call noundef i64 @_ZN5arrow8internal16BitmapWordReaderImLb1EE8NextWordEv(ptr noundef nonnull align 8 dereferenceable(48) %right_reader)
  store i64 %call3, ptr %ref.tmp2, align 8
  %call4 = call noundef i64 @_ZNKSt7bit_andImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %op_word, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm(ptr noundef nonnull align 8 dereferenceable(40) %writer, i64 noundef %call4)
  br label %while.cond, !llvm.loop !39

while.end:                                        ; preds = %while.cond
  %call5 = call noundef i32 @_ZNK5arrow8internal16BitmapWordReaderImLb1EE14trailing_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %left_reader)
  store i32 %call5, ptr %nbytes, align 4
  br label %while.cond6

while.cond6:                                      ; preds = %while.end20, %while.end
  %10 = load i32, ptr %nbytes, align 4
  %dec7 = add nsw i32 %10, -1
  store i32 %dec7, ptr %nbytes, align 4
  %tobool8 = icmp ne i32 %10, 0
  br i1 %tobool8, label %while.body9, label %while.end22

while.body9:                                      ; preds = %while.cond6
  %call10 = call noundef zeroext i8 @_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi(ptr noundef nonnull align 8 dereferenceable(48) %left_reader, ptr noundef nonnull align 4 dereferenceable(4) %left_valid_bits)
  store i8 %call10, ptr %left_byte, align 1
  %call11 = call noundef zeroext i8 @_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi(ptr noundef nonnull align 8 dereferenceable(48) %right_reader, ptr noundef nonnull align 4 dereferenceable(4) %right_valid_bits)
  store i8 %call11, ptr %right_byte, align 1
  br label %while.cond12

while.cond12:                                     ; preds = %while.body13, %while.body9
  br i1 false, label %while.body13, label %while.end14

while.body13:                                     ; preds = %while.cond12
  br label %while.cond12, !llvm.loop !40

while.end14:                                      ; preds = %while.cond12
  br label %while.cond15

while.cond15:                                     ; preds = %while.body16, %while.end14
  br i1 false, label %while.body16, label %while.end17

while.body16:                                     ; preds = %while.cond15
  br label %while.cond15, !llvm.loop !41

while.end17:                                      ; preds = %while.cond15
  br label %while.cond18

while.cond18:                                     ; preds = %while.body19, %while.end17
  br i1 false, label %while.body19, label %while.end20

while.body19:                                     ; preds = %while.cond18
  br label %while.cond18, !llvm.loop !42

while.end20:                                      ; preds = %while.cond18
  %call21 = call noundef zeroext i8 @_ZNKSt7bit_andIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %op_byte, ptr noundef nonnull align 1 dereferenceable(1) %left_byte, ptr noundef nonnull align 1 dereferenceable(1) %right_byte)
  %11 = load i32, ptr %left_valid_bits, align 4
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi(ptr noundef nonnull align 8 dereferenceable(40) %writer, i8 noundef zeroext %call21, i32 noundef %11)
  br label %while.cond6, !llvm.loop !43

while.end22:                                      ; preds = %while.cond6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNKSt7bit_andIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv2 = zext i8 %3 to i32
  %and = and i32 %conv, %conv2
  %conv3 = trunc i32 %and to i8
  ret i8 %conv3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7bit_andImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  %and = and i64 %1, %3
  ret i64 %and
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpISt6bit_orEEvPKhlS5_lPhll(ptr noundef %left, i64 noundef %left_offset, ptr noundef %right, i64 noundef %right_offset, ptr noundef %out, i64 noundef %out_offset, i64 noundef %length) #0 {
entry:
  %left.addr = alloca ptr, align 8
  %left_offset.addr = alloca i64, align 8
  %right.addr = alloca ptr, align 8
  %right_offset.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %out_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %op = alloca %"struct.std::bit_or", align 1
  %nbytes = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %left, ptr %left.addr, align 8
  store i64 %left_offset, ptr %left_offset.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store i64 %right_offset, ptr %right_offset.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %out_offset, ptr %out_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !44

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end4

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !45

while.end4:                                       ; preds = %while.cond1
  br label %while.cond5

while.cond5:                                      ; preds = %while.body6, %while.end4
  br i1 false, label %while.body6, label %while.end7

while.body6:                                      ; preds = %while.cond5
  br label %while.cond5, !llvm.loop !46

while.end7:                                       ; preds = %while.cond5
  br label %while.cond8

while.cond8:                                      ; preds = %while.body9, %while.end7
  br i1 false, label %while.body9, label %while.end11

while.body9:                                      ; preds = %while.cond8
  br label %while.cond8, !llvm.loop !47

while.end11:                                      ; preds = %while.cond8
  br label %while.cond12

while.cond12:                                     ; preds = %while.body13, %while.end11
  br i1 false, label %while.body13, label %while.end15

while.body13:                                     ; preds = %while.cond12
  br label %while.cond12, !llvm.loop !48

while.end15:                                      ; preds = %while.cond12
  br label %while.cond16

while.cond16:                                     ; preds = %while.body17, %while.end15
  br i1 false, label %while.body17, label %while.end19

while.body17:                                     ; preds = %while.cond16
  br label %while.cond16, !llvm.loop !49

while.end19:                                      ; preds = %while.cond16
  %0 = load i64, ptr %length.addr, align 8
  %1 = load i64, ptr %left_offset.addr, align 8
  %rem20 = srem i64 %1, 8
  %add = add nsw i64 %0, %rem20
  %call = call noundef i64 @_ZN5arrow8bit_util12BytesForBitsEl(i64 noundef %add)
  store i64 %call, ptr %nbytes, align 8
  %2 = load i64, ptr %left_offset.addr, align 8
  %div = sdiv i64 %2, 8
  %3 = load ptr, ptr %left.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %div
  store ptr %add.ptr, ptr %left.addr, align 8
  %4 = load i64, ptr %right_offset.addr, align 8
  %div21 = sdiv i64 %4, 8
  %5 = load ptr, ptr %right.addr, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %5, i64 %div21
  store ptr %add.ptr22, ptr %right.addr, align 8
  %6 = load i64, ptr %out_offset.addr, align 8
  %div23 = sdiv i64 %6, 8
  %7 = load ptr, ptr %out.addr, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %7, i64 %div23
  store ptr %add.ptr24, ptr %out.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end19
  %8 = load i64, ptr %i, align 8
  %9 = load i64, ptr %nbytes, align 8
  %cmp = icmp slt i64 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %left.addr, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  %12 = load ptr, ptr %right.addr, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %12, i64 %13
  %call26 = call noundef zeroext i8 @_ZNKSt6bit_orIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %op, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx25)
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %14, i64 %15
  store i8 %call26, ptr %arrayidx27, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i64, ptr %i, align 8
  %inc = add nsw i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !50

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_117UnalignedBitmapOpISt6bit_orEEvPKhlS5_lPhll(ptr noundef %left, i64 noundef %left_offset, ptr noundef %right, i64 noundef %right_offset, ptr noundef %out, i64 noundef %out_offset, i64 noundef %length) #0 {
entry:
  %left.addr = alloca ptr, align 8
  %left_offset.addr = alloca i64, align 8
  %right.addr = alloca ptr, align 8
  %right_offset.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %out_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %op_word = alloca %"struct.std::bit_or.14", align 1
  %op_byte = alloca %"struct.std::bit_or", align 1
  %left_reader = alloca %"class.arrow::internal::BitmapWordReader", align 8
  %right_reader = alloca %"class.arrow::internal::BitmapWordReader", align 8
  %writer = alloca %"class.arrow::internal::BitmapWordWriter", align 8
  %nwords = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %nbytes = alloca i32, align 4
  %left_valid_bits = alloca i32, align 4
  %right_valid_bits = alloca i32, align 4
  %left_byte = alloca i8, align 1
  %right_byte = alloca i8, align 1
  store ptr %left, ptr %left.addr, align 8
  store i64 %left_offset, ptr %left_offset.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store i64 %right_offset, ptr %right_offset.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %out_offset, ptr %out_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %left.addr, align 8
  %1 = load i64, ptr %left_offset.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  call void @_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %left_reader, ptr noundef %0, i64 noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %right.addr, align 8
  %4 = load i64, ptr %right_offset.addr, align 8
  %5 = load i64, ptr %length.addr, align 8
  call void @_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %right_reader, ptr noundef %3, i64 noundef %4, i64 noundef %5)
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load i64, ptr %out_offset.addr, align 8
  %8 = load i64, ptr %length.addr, align 8
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll(ptr noundef nonnull align 8 dereferenceable(40) %writer, ptr noundef %6, i64 noundef %7, i64 noundef %8)
  %call = call noundef i64 @_ZNK5arrow8internal16BitmapWordReaderImLb1EE5wordsEv(ptr noundef nonnull align 8 dereferenceable(48) %left_reader)
  store i64 %call, ptr %nwords, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %9 = load i64, ptr %nwords, align 8
  %dec = add nsw i64 %9, -1
  store i64 %dec, ptr %nwords, align 8
  %tobool = icmp ne i64 %9, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call1 = call noundef i64 @_ZN5arrow8internal16BitmapWordReaderImLb1EE8NextWordEv(ptr noundef nonnull align 8 dereferenceable(48) %left_reader)
  store i64 %call1, ptr %ref.tmp, align 8
  %call3 = call noundef i64 @_ZN5arrow8internal16BitmapWordReaderImLb1EE8NextWordEv(ptr noundef nonnull align 8 dereferenceable(48) %right_reader)
  store i64 %call3, ptr %ref.tmp2, align 8
  %call4 = call noundef i64 @_ZNKSt6bit_orImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %op_word, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm(ptr noundef nonnull align 8 dereferenceable(40) %writer, i64 noundef %call4)
  br label %while.cond, !llvm.loop !51

while.end:                                        ; preds = %while.cond
  %call5 = call noundef i32 @_ZNK5arrow8internal16BitmapWordReaderImLb1EE14trailing_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %left_reader)
  store i32 %call5, ptr %nbytes, align 4
  br label %while.cond6

while.cond6:                                      ; preds = %while.end20, %while.end
  %10 = load i32, ptr %nbytes, align 4
  %dec7 = add nsw i32 %10, -1
  store i32 %dec7, ptr %nbytes, align 4
  %tobool8 = icmp ne i32 %10, 0
  br i1 %tobool8, label %while.body9, label %while.end22

while.body9:                                      ; preds = %while.cond6
  %call10 = call noundef zeroext i8 @_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi(ptr noundef nonnull align 8 dereferenceable(48) %left_reader, ptr noundef nonnull align 4 dereferenceable(4) %left_valid_bits)
  store i8 %call10, ptr %left_byte, align 1
  %call11 = call noundef zeroext i8 @_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi(ptr noundef nonnull align 8 dereferenceable(48) %right_reader, ptr noundef nonnull align 4 dereferenceable(4) %right_valid_bits)
  store i8 %call11, ptr %right_byte, align 1
  br label %while.cond12

while.cond12:                                     ; preds = %while.body13, %while.body9
  br i1 false, label %while.body13, label %while.end14

while.body13:                                     ; preds = %while.cond12
  br label %while.cond12, !llvm.loop !52

while.end14:                                      ; preds = %while.cond12
  br label %while.cond15

while.cond15:                                     ; preds = %while.body16, %while.end14
  br i1 false, label %while.body16, label %while.end17

while.body16:                                     ; preds = %while.cond15
  br label %while.cond15, !llvm.loop !53

while.end17:                                      ; preds = %while.cond15
  br label %while.cond18

while.cond18:                                     ; preds = %while.body19, %while.end17
  br i1 false, label %while.body19, label %while.end20

while.body19:                                     ; preds = %while.cond18
  br label %while.cond18, !llvm.loop !54

while.end20:                                      ; preds = %while.cond18
  %call21 = call noundef zeroext i8 @_ZNKSt6bit_orIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %op_byte, ptr noundef nonnull align 1 dereferenceable(1) %left_byte, ptr noundef nonnull align 1 dereferenceable(1) %right_byte)
  %11 = load i32, ptr %left_valid_bits, align 4
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi(ptr noundef nonnull align 8 dereferenceable(40) %writer, i8 noundef zeroext %call21, i32 noundef %11)
  br label %while.cond6, !llvm.loop !55

while.end22:                                      ; preds = %while.cond6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNKSt6bit_orIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv2 = zext i8 %3 to i32
  %or = or i32 %conv, %conv2
  %conv3 = trunc i32 %or to i8
  ret i8 %conv3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6bit_orImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  %or = or i64 %1, %3
  ret i64 %or
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpISt7bit_xorEEvPKhlS5_lPhll(ptr noundef %left, i64 noundef %left_offset, ptr noundef %right, i64 noundef %right_offset, ptr noundef %out, i64 noundef %out_offset, i64 noundef %length) #0 {
entry:
  %left.addr = alloca ptr, align 8
  %left_offset.addr = alloca i64, align 8
  %right.addr = alloca ptr, align 8
  %right_offset.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %out_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %op = alloca %"struct.std::bit_xor", align 1
  %nbytes = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %left, ptr %left.addr, align 8
  store i64 %left_offset, ptr %left_offset.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store i64 %right_offset, ptr %right_offset.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %out_offset, ptr %out_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !56

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end4

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !57

while.end4:                                       ; preds = %while.cond1
  br label %while.cond5

while.cond5:                                      ; preds = %while.body6, %while.end4
  br i1 false, label %while.body6, label %while.end7

while.body6:                                      ; preds = %while.cond5
  br label %while.cond5, !llvm.loop !58

while.end7:                                       ; preds = %while.cond5
  br label %while.cond8

while.cond8:                                      ; preds = %while.body9, %while.end7
  br i1 false, label %while.body9, label %while.end11

while.body9:                                      ; preds = %while.cond8
  br label %while.cond8, !llvm.loop !59

while.end11:                                      ; preds = %while.cond8
  br label %while.cond12

while.cond12:                                     ; preds = %while.body13, %while.end11
  br i1 false, label %while.body13, label %while.end15

while.body13:                                     ; preds = %while.cond12
  br label %while.cond12, !llvm.loop !60

while.end15:                                      ; preds = %while.cond12
  br label %while.cond16

while.cond16:                                     ; preds = %while.body17, %while.end15
  br i1 false, label %while.body17, label %while.end19

while.body17:                                     ; preds = %while.cond16
  br label %while.cond16, !llvm.loop !61

while.end19:                                      ; preds = %while.cond16
  %0 = load i64, ptr %length.addr, align 8
  %1 = load i64, ptr %left_offset.addr, align 8
  %rem20 = srem i64 %1, 8
  %add = add nsw i64 %0, %rem20
  %call = call noundef i64 @_ZN5arrow8bit_util12BytesForBitsEl(i64 noundef %add)
  store i64 %call, ptr %nbytes, align 8
  %2 = load i64, ptr %left_offset.addr, align 8
  %div = sdiv i64 %2, 8
  %3 = load ptr, ptr %left.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %div
  store ptr %add.ptr, ptr %left.addr, align 8
  %4 = load i64, ptr %right_offset.addr, align 8
  %div21 = sdiv i64 %4, 8
  %5 = load ptr, ptr %right.addr, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %5, i64 %div21
  store ptr %add.ptr22, ptr %right.addr, align 8
  %6 = load i64, ptr %out_offset.addr, align 8
  %div23 = sdiv i64 %6, 8
  %7 = load ptr, ptr %out.addr, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %7, i64 %div23
  store ptr %add.ptr24, ptr %out.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end19
  %8 = load i64, ptr %i, align 8
  %9 = load i64, ptr %nbytes, align 8
  %cmp = icmp slt i64 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %left.addr, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  %12 = load ptr, ptr %right.addr, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %12, i64 %13
  %call26 = call noundef zeroext i8 @_ZNKSt7bit_xorIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %op, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx25)
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %14, i64 %15
  store i8 %call26, ptr %arrayidx27, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i64, ptr %i, align 8
  %inc = add nsw i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !62

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_117UnalignedBitmapOpISt7bit_xorEEvPKhlS5_lPhll(ptr noundef %left, i64 noundef %left_offset, ptr noundef %right, i64 noundef %right_offset, ptr noundef %out, i64 noundef %out_offset, i64 noundef %length) #0 {
entry:
  %left.addr = alloca ptr, align 8
  %left_offset.addr = alloca i64, align 8
  %right.addr = alloca ptr, align 8
  %right_offset.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %out_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %op_word = alloca %"struct.std::bit_xor.15", align 1
  %op_byte = alloca %"struct.std::bit_xor", align 1
  %left_reader = alloca %"class.arrow::internal::BitmapWordReader", align 8
  %right_reader = alloca %"class.arrow::internal::BitmapWordReader", align 8
  %writer = alloca %"class.arrow::internal::BitmapWordWriter", align 8
  %nwords = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %nbytes = alloca i32, align 4
  %left_valid_bits = alloca i32, align 4
  %right_valid_bits = alloca i32, align 4
  %left_byte = alloca i8, align 1
  %right_byte = alloca i8, align 1
  store ptr %left, ptr %left.addr, align 8
  store i64 %left_offset, ptr %left_offset.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store i64 %right_offset, ptr %right_offset.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %out_offset, ptr %out_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %left.addr, align 8
  %1 = load i64, ptr %left_offset.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  call void @_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %left_reader, ptr noundef %0, i64 noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %right.addr, align 8
  %4 = load i64, ptr %right_offset.addr, align 8
  %5 = load i64, ptr %length.addr, align 8
  call void @_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %right_reader, ptr noundef %3, i64 noundef %4, i64 noundef %5)
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load i64, ptr %out_offset.addr, align 8
  %8 = load i64, ptr %length.addr, align 8
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll(ptr noundef nonnull align 8 dereferenceable(40) %writer, ptr noundef %6, i64 noundef %7, i64 noundef %8)
  %call = call noundef i64 @_ZNK5arrow8internal16BitmapWordReaderImLb1EE5wordsEv(ptr noundef nonnull align 8 dereferenceable(48) %left_reader)
  store i64 %call, ptr %nwords, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %9 = load i64, ptr %nwords, align 8
  %dec = add nsw i64 %9, -1
  store i64 %dec, ptr %nwords, align 8
  %tobool = icmp ne i64 %9, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call1 = call noundef i64 @_ZN5arrow8internal16BitmapWordReaderImLb1EE8NextWordEv(ptr noundef nonnull align 8 dereferenceable(48) %left_reader)
  store i64 %call1, ptr %ref.tmp, align 8
  %call3 = call noundef i64 @_ZN5arrow8internal16BitmapWordReaderImLb1EE8NextWordEv(ptr noundef nonnull align 8 dereferenceable(48) %right_reader)
  store i64 %call3, ptr %ref.tmp2, align 8
  %call4 = call noundef i64 @_ZNKSt7bit_xorImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %op_word, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm(ptr noundef nonnull align 8 dereferenceable(40) %writer, i64 noundef %call4)
  br label %while.cond, !llvm.loop !63

while.end:                                        ; preds = %while.cond
  %call5 = call noundef i32 @_ZNK5arrow8internal16BitmapWordReaderImLb1EE14trailing_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %left_reader)
  store i32 %call5, ptr %nbytes, align 4
  br label %while.cond6

while.cond6:                                      ; preds = %while.end20, %while.end
  %10 = load i32, ptr %nbytes, align 4
  %dec7 = add nsw i32 %10, -1
  store i32 %dec7, ptr %nbytes, align 4
  %tobool8 = icmp ne i32 %10, 0
  br i1 %tobool8, label %while.body9, label %while.end22

while.body9:                                      ; preds = %while.cond6
  %call10 = call noundef zeroext i8 @_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi(ptr noundef nonnull align 8 dereferenceable(48) %left_reader, ptr noundef nonnull align 4 dereferenceable(4) %left_valid_bits)
  store i8 %call10, ptr %left_byte, align 1
  %call11 = call noundef zeroext i8 @_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi(ptr noundef nonnull align 8 dereferenceable(48) %right_reader, ptr noundef nonnull align 4 dereferenceable(4) %right_valid_bits)
  store i8 %call11, ptr %right_byte, align 1
  br label %while.cond12

while.cond12:                                     ; preds = %while.body13, %while.body9
  br i1 false, label %while.body13, label %while.end14

while.body13:                                     ; preds = %while.cond12
  br label %while.cond12, !llvm.loop !64

while.end14:                                      ; preds = %while.cond12
  br label %while.cond15

while.cond15:                                     ; preds = %while.body16, %while.end14
  br i1 false, label %while.body16, label %while.end17

while.body16:                                     ; preds = %while.cond15
  br label %while.cond15, !llvm.loop !65

while.end17:                                      ; preds = %while.cond15
  br label %while.cond18

while.cond18:                                     ; preds = %while.body19, %while.end17
  br i1 false, label %while.body19, label %while.end20

while.body19:                                     ; preds = %while.cond18
  br label %while.cond18, !llvm.loop !66

while.end20:                                      ; preds = %while.cond18
  %call21 = call noundef zeroext i8 @_ZNKSt7bit_xorIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %op_byte, ptr noundef nonnull align 1 dereferenceable(1) %left_byte, ptr noundef nonnull align 1 dereferenceable(1) %right_byte)
  %11 = load i32, ptr %left_valid_bits, align 4
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi(ptr noundef nonnull align 8 dereferenceable(40) %writer, i8 noundef zeroext %call21, i32 noundef %11)
  br label %while.cond6, !llvm.loop !67

while.end22:                                      ; preds = %while.cond6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNKSt7bit_xorIhEclERKhS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv2 = zext i8 %3 to i32
  %xor = xor i32 %conv, %conv2
  %conv3 = trunc i32 %xor to i8
  ret i8 %conv3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7bit_xorImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  %xor = xor i64 %1, %3
  ret i64 %xor
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpINS0_8AndNotOpEEEvPKhlS5_lPhll(ptr noundef %left, i64 noundef %left_offset, ptr noundef %right, i64 noundef %right_offset, ptr noundef %out, i64 noundef %out_offset, i64 noundef %length) #0 {
entry:
  %left.addr = alloca ptr, align 8
  %left_offset.addr = alloca i64, align 8
  %right.addr = alloca ptr, align 8
  %right_offset.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %out_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %op = alloca %"struct.arrow::internal::AndNotOp", align 1
  %nbytes = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %left, ptr %left.addr, align 8
  store i64 %left_offset, ptr %left_offset.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store i64 %right_offset, ptr %right_offset.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %out_offset, ptr %out_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !68

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end4

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !69

while.end4:                                       ; preds = %while.cond1
  br label %while.cond5

while.cond5:                                      ; preds = %while.body6, %while.end4
  br i1 false, label %while.body6, label %while.end7

while.body6:                                      ; preds = %while.cond5
  br label %while.cond5, !llvm.loop !70

while.end7:                                       ; preds = %while.cond5
  br label %while.cond8

while.cond8:                                      ; preds = %while.body9, %while.end7
  br i1 false, label %while.body9, label %while.end11

while.body9:                                      ; preds = %while.cond8
  br label %while.cond8, !llvm.loop !71

while.end11:                                      ; preds = %while.cond8
  br label %while.cond12

while.cond12:                                     ; preds = %while.body13, %while.end11
  br i1 false, label %while.body13, label %while.end15

while.body13:                                     ; preds = %while.cond12
  br label %while.cond12, !llvm.loop !72

while.end15:                                      ; preds = %while.cond12
  br label %while.cond16

while.cond16:                                     ; preds = %while.body17, %while.end15
  br i1 false, label %while.body17, label %while.end19

while.body17:                                     ; preds = %while.cond16
  br label %while.cond16, !llvm.loop !73

while.end19:                                      ; preds = %while.cond16
  %0 = load i64, ptr %length.addr, align 8
  %1 = load i64, ptr %left_offset.addr, align 8
  %rem20 = srem i64 %1, 8
  %add = add nsw i64 %0, %rem20
  %call = call noundef i64 @_ZN5arrow8bit_util12BytesForBitsEl(i64 noundef %add)
  store i64 %call, ptr %nbytes, align 8
  %2 = load i64, ptr %left_offset.addr, align 8
  %div = sdiv i64 %2, 8
  %3 = load ptr, ptr %left.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %div
  store ptr %add.ptr, ptr %left.addr, align 8
  %4 = load i64, ptr %right_offset.addr, align 8
  %div21 = sdiv i64 %4, 8
  %5 = load ptr, ptr %right.addr, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %5, i64 %div21
  store ptr %add.ptr22, ptr %right.addr, align 8
  %6 = load i64, ptr %out_offset.addr, align 8
  %div23 = sdiv i64 %6, 8
  %7 = load ptr, ptr %out.addr, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %7, i64 %div23
  store ptr %add.ptr24, ptr %out.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end19
  %8 = load i64, ptr %i, align 8
  %9 = load i64, ptr %nbytes, align 8
  %cmp = icmp slt i64 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %left.addr, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  %12 = load ptr, ptr %right.addr, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %12, i64 %13
  %call26 = call noundef zeroext i8 @_ZNK5arrow8internal8AndNotOpIhEclERKhS4_(ptr noundef nonnull align 1 dereferenceable(1) %op, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx25)
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %14, i64 %15
  store i8 %call26, ptr %arrayidx27, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i64, ptr %i, align 8
  %inc = add nsw i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !74

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_117UnalignedBitmapOpINS0_8AndNotOpEEEvPKhlS5_lPhll(ptr noundef %left, i64 noundef %left_offset, ptr noundef %right, i64 noundef %right_offset, ptr noundef %out, i64 noundef %out_offset, i64 noundef %length) #0 {
entry:
  %left.addr = alloca ptr, align 8
  %left_offset.addr = alloca i64, align 8
  %right.addr = alloca ptr, align 8
  %right_offset.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %out_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %op_word = alloca %"struct.arrow::internal::AndNotOp.16", align 1
  %op_byte = alloca %"struct.arrow::internal::AndNotOp", align 1
  %left_reader = alloca %"class.arrow::internal::BitmapWordReader", align 8
  %right_reader = alloca %"class.arrow::internal::BitmapWordReader", align 8
  %writer = alloca %"class.arrow::internal::BitmapWordWriter", align 8
  %nwords = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %nbytes = alloca i32, align 4
  %left_valid_bits = alloca i32, align 4
  %right_valid_bits = alloca i32, align 4
  %left_byte = alloca i8, align 1
  %right_byte = alloca i8, align 1
  store ptr %left, ptr %left.addr, align 8
  store i64 %left_offset, ptr %left_offset.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store i64 %right_offset, ptr %right_offset.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %out_offset, ptr %out_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %left.addr, align 8
  %1 = load i64, ptr %left_offset.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  call void @_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %left_reader, ptr noundef %0, i64 noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %right.addr, align 8
  %4 = load i64, ptr %right_offset.addr, align 8
  %5 = load i64, ptr %length.addr, align 8
  call void @_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %right_reader, ptr noundef %3, i64 noundef %4, i64 noundef %5)
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load i64, ptr %out_offset.addr, align 8
  %8 = load i64, ptr %length.addr, align 8
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll(ptr noundef nonnull align 8 dereferenceable(40) %writer, ptr noundef %6, i64 noundef %7, i64 noundef %8)
  %call = call noundef i64 @_ZNK5arrow8internal16BitmapWordReaderImLb1EE5wordsEv(ptr noundef nonnull align 8 dereferenceable(48) %left_reader)
  store i64 %call, ptr %nwords, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %9 = load i64, ptr %nwords, align 8
  %dec = add nsw i64 %9, -1
  store i64 %dec, ptr %nwords, align 8
  %tobool = icmp ne i64 %9, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call1 = call noundef i64 @_ZN5arrow8internal16BitmapWordReaderImLb1EE8NextWordEv(ptr noundef nonnull align 8 dereferenceable(48) %left_reader)
  store i64 %call1, ptr %ref.tmp, align 8
  %call3 = call noundef i64 @_ZN5arrow8internal16BitmapWordReaderImLb1EE8NextWordEv(ptr noundef nonnull align 8 dereferenceable(48) %right_reader)
  store i64 %call3, ptr %ref.tmp2, align 8
  %call4 = call noundef i64 @_ZNK5arrow8internal8AndNotOpImEclERKmS4_(ptr noundef nonnull align 1 dereferenceable(1) %op_word, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm(ptr noundef nonnull align 8 dereferenceable(40) %writer, i64 noundef %call4)
  br label %while.cond, !llvm.loop !75

while.end:                                        ; preds = %while.cond
  %call5 = call noundef i32 @_ZNK5arrow8internal16BitmapWordReaderImLb1EE14trailing_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %left_reader)
  store i32 %call5, ptr %nbytes, align 4
  br label %while.cond6

while.cond6:                                      ; preds = %while.end20, %while.end
  %10 = load i32, ptr %nbytes, align 4
  %dec7 = add nsw i32 %10, -1
  store i32 %dec7, ptr %nbytes, align 4
  %tobool8 = icmp ne i32 %10, 0
  br i1 %tobool8, label %while.body9, label %while.end22

while.body9:                                      ; preds = %while.cond6
  %call10 = call noundef zeroext i8 @_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi(ptr noundef nonnull align 8 dereferenceable(48) %left_reader, ptr noundef nonnull align 4 dereferenceable(4) %left_valid_bits)
  store i8 %call10, ptr %left_byte, align 1
  %call11 = call noundef zeroext i8 @_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi(ptr noundef nonnull align 8 dereferenceable(48) %right_reader, ptr noundef nonnull align 4 dereferenceable(4) %right_valid_bits)
  store i8 %call11, ptr %right_byte, align 1
  br label %while.cond12

while.cond12:                                     ; preds = %while.body13, %while.body9
  br i1 false, label %while.body13, label %while.end14

while.body13:                                     ; preds = %while.cond12
  br label %while.cond12, !llvm.loop !76

while.end14:                                      ; preds = %while.cond12
  br label %while.cond15

while.cond15:                                     ; preds = %while.body16, %while.end14
  br i1 false, label %while.body16, label %while.end17

while.body16:                                     ; preds = %while.cond15
  br label %while.cond15, !llvm.loop !77

while.end17:                                      ; preds = %while.cond15
  br label %while.cond18

while.cond18:                                     ; preds = %while.body19, %while.end17
  br i1 false, label %while.body19, label %while.end20

while.body19:                                     ; preds = %while.cond18
  br label %while.cond18, !llvm.loop !78

while.end20:                                      ; preds = %while.cond18
  %call21 = call noundef zeroext i8 @_ZNK5arrow8internal8AndNotOpIhEclERKhS4_(ptr noundef nonnull align 1 dereferenceable(1) %op_byte, ptr noundef nonnull align 1 dereferenceable(1) %left_byte, ptr noundef nonnull align 1 dereferenceable(1) %right_byte)
  %11 = load i32, ptr %left_valid_bits, align 4
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi(ptr noundef nonnull align 8 dereferenceable(40) %writer, i8 noundef zeroext %call21, i32 noundef %11)
  br label %while.cond6, !llvm.loop !79

while.end22:                                      ; preds = %while.cond6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5arrow8internal8AndNotOpIhEclERKhS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %l, ptr noundef nonnull align 1 dereferenceable(1) %r) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv2 = zext i8 %3 to i32
  %not = xor i32 %conv2, -1
  %and = and i32 %conv, %not
  %conv3 = trunc i32 %and to i8
  ret i8 %conv3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8internal8AndNotOpImEclERKmS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(8) %r) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load i64, ptr %2, align 8
  %not = xor i64 %3, -1
  %and = and i64 %1, %not
  ret i64 %and
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_115AlignedBitmapOpINS0_7OrNotOpEEEvPKhlS5_lPhll(ptr noundef %left, i64 noundef %left_offset, ptr noundef %right, i64 noundef %right_offset, ptr noundef %out, i64 noundef %out_offset, i64 noundef %length) #0 {
entry:
  %left.addr = alloca ptr, align 8
  %left_offset.addr = alloca i64, align 8
  %right.addr = alloca ptr, align 8
  %right_offset.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %out_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %op = alloca %"struct.arrow::internal::OrNotOp", align 1
  %nbytes = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %left, ptr %left.addr, align 8
  store i64 %left_offset, ptr %left_offset.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store i64 %right_offset, ptr %right_offset.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %out_offset, ptr %out_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !80

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.end
  br i1 false, label %while.body2, label %while.end4

while.body2:                                      ; preds = %while.cond1
  br label %while.cond1, !llvm.loop !81

while.end4:                                       ; preds = %while.cond1
  br label %while.cond5

while.cond5:                                      ; preds = %while.body6, %while.end4
  br i1 false, label %while.body6, label %while.end7

while.body6:                                      ; preds = %while.cond5
  br label %while.cond5, !llvm.loop !82

while.end7:                                       ; preds = %while.cond5
  br label %while.cond8

while.cond8:                                      ; preds = %while.body9, %while.end7
  br i1 false, label %while.body9, label %while.end11

while.body9:                                      ; preds = %while.cond8
  br label %while.cond8, !llvm.loop !83

while.end11:                                      ; preds = %while.cond8
  br label %while.cond12

while.cond12:                                     ; preds = %while.body13, %while.end11
  br i1 false, label %while.body13, label %while.end15

while.body13:                                     ; preds = %while.cond12
  br label %while.cond12, !llvm.loop !84

while.end15:                                      ; preds = %while.cond12
  br label %while.cond16

while.cond16:                                     ; preds = %while.body17, %while.end15
  br i1 false, label %while.body17, label %while.end19

while.body17:                                     ; preds = %while.cond16
  br label %while.cond16, !llvm.loop !85

while.end19:                                      ; preds = %while.cond16
  %0 = load i64, ptr %length.addr, align 8
  %1 = load i64, ptr %left_offset.addr, align 8
  %rem20 = srem i64 %1, 8
  %add = add nsw i64 %0, %rem20
  %call = call noundef i64 @_ZN5arrow8bit_util12BytesForBitsEl(i64 noundef %add)
  store i64 %call, ptr %nbytes, align 8
  %2 = load i64, ptr %left_offset.addr, align 8
  %div = sdiv i64 %2, 8
  %3 = load ptr, ptr %left.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %div
  store ptr %add.ptr, ptr %left.addr, align 8
  %4 = load i64, ptr %right_offset.addr, align 8
  %div21 = sdiv i64 %4, 8
  %5 = load ptr, ptr %right.addr, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %5, i64 %div21
  store ptr %add.ptr22, ptr %right.addr, align 8
  %6 = load i64, ptr %out_offset.addr, align 8
  %div23 = sdiv i64 %6, 8
  %7 = load ptr, ptr %out.addr, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %7, i64 %div23
  store ptr %add.ptr24, ptr %out.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end19
  %8 = load i64, ptr %i, align 8
  %9 = load i64, ptr %nbytes, align 8
  %cmp = icmp slt i64 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %left.addr, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  %12 = load ptr, ptr %right.addr, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %12, i64 %13
  %call26 = call noundef zeroext i8 @_ZNK5arrow8internal7OrNotOpIhEclERKhS4_(ptr noundef nonnull align 1 dereferenceable(1) %op, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx25)
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %14, i64 %15
  store i8 %call26, ptr %arrayidx27, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i64, ptr %i, align 8
  %inc = add nsw i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !86

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5arrow8internal12_GLOBAL__N_117UnalignedBitmapOpINS0_7OrNotOpEEEvPKhlS5_lPhll(ptr noundef %left, i64 noundef %left_offset, ptr noundef %right, i64 noundef %right_offset, ptr noundef %out, i64 noundef %out_offset, i64 noundef %length) #0 {
entry:
  %left.addr = alloca ptr, align 8
  %left_offset.addr = alloca i64, align 8
  %right.addr = alloca ptr, align 8
  %right_offset.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %out_offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %op_word = alloca %"struct.arrow::internal::OrNotOp.17", align 1
  %op_byte = alloca %"struct.arrow::internal::OrNotOp", align 1
  %left_reader = alloca %"class.arrow::internal::BitmapWordReader", align 8
  %right_reader = alloca %"class.arrow::internal::BitmapWordReader", align 8
  %writer = alloca %"class.arrow::internal::BitmapWordWriter", align 8
  %nwords = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %nbytes = alloca i32, align 4
  %left_valid_bits = alloca i32, align 4
  %right_valid_bits = alloca i32, align 4
  %left_byte = alloca i8, align 1
  %right_byte = alloca i8, align 1
  store ptr %left, ptr %left.addr, align 8
  store i64 %left_offset, ptr %left_offset.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store i64 %right_offset, ptr %right_offset.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %out_offset, ptr %out_offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %left.addr, align 8
  %1 = load i64, ptr %left_offset.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  call void @_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %left_reader, ptr noundef %0, i64 noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %right.addr, align 8
  %4 = load i64, ptr %right_offset.addr, align 8
  %5 = load i64, ptr %length.addr, align 8
  call void @_ZN5arrow8internal16BitmapWordReaderImLb1EEC2EPKhll(ptr noundef nonnull align 8 dereferenceable(48) %right_reader, ptr noundef %3, i64 noundef %4, i64 noundef %5)
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load i64, ptr %out_offset.addr, align 8
  %8 = load i64, ptr %length.addr, align 8
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EEC2EPhll(ptr noundef nonnull align 8 dereferenceable(40) %writer, ptr noundef %6, i64 noundef %7, i64 noundef %8)
  %call = call noundef i64 @_ZNK5arrow8internal16BitmapWordReaderImLb1EE5wordsEv(ptr noundef nonnull align 8 dereferenceable(48) %left_reader)
  store i64 %call, ptr %nwords, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %9 = load i64, ptr %nwords, align 8
  %dec = add nsw i64 %9, -1
  store i64 %dec, ptr %nwords, align 8
  %tobool = icmp ne i64 %9, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call1 = call noundef i64 @_ZN5arrow8internal16BitmapWordReaderImLb1EE8NextWordEv(ptr noundef nonnull align 8 dereferenceable(48) %left_reader)
  store i64 %call1, ptr %ref.tmp, align 8
  %call3 = call noundef i64 @_ZN5arrow8internal16BitmapWordReaderImLb1EE8NextWordEv(ptr noundef nonnull align 8 dereferenceable(48) %right_reader)
  store i64 %call3, ptr %ref.tmp2, align 8
  %call4 = call noundef i64 @_ZNK5arrow8internal7OrNotOpImEclERKmS4_(ptr noundef nonnull align 1 dereferenceable(1) %op_word, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EE11PutNextWordEm(ptr noundef nonnull align 8 dereferenceable(40) %writer, i64 noundef %call4)
  br label %while.cond, !llvm.loop !87

while.end:                                        ; preds = %while.cond
  %call5 = call noundef i32 @_ZNK5arrow8internal16BitmapWordReaderImLb1EE14trailing_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %left_reader)
  store i32 %call5, ptr %nbytes, align 4
  br label %while.cond6

while.cond6:                                      ; preds = %while.end20, %while.end
  %10 = load i32, ptr %nbytes, align 4
  %dec7 = add nsw i32 %10, -1
  store i32 %dec7, ptr %nbytes, align 4
  %tobool8 = icmp ne i32 %10, 0
  br i1 %tobool8, label %while.body9, label %while.end22

while.body9:                                      ; preds = %while.cond6
  %call10 = call noundef zeroext i8 @_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi(ptr noundef nonnull align 8 dereferenceable(48) %left_reader, ptr noundef nonnull align 4 dereferenceable(4) %left_valid_bits)
  store i8 %call10, ptr %left_byte, align 1
  %call11 = call noundef zeroext i8 @_ZN5arrow8internal16BitmapWordReaderImLb1EE16NextTrailingByteERi(ptr noundef nonnull align 8 dereferenceable(48) %right_reader, ptr noundef nonnull align 4 dereferenceable(4) %right_valid_bits)
  store i8 %call11, ptr %right_byte, align 1
  br label %while.cond12

while.cond12:                                     ; preds = %while.body13, %while.body9
  br i1 false, label %while.body13, label %while.end14

while.body13:                                     ; preds = %while.cond12
  br label %while.cond12, !llvm.loop !88

while.end14:                                      ; preds = %while.cond12
  br label %while.cond15

while.cond15:                                     ; preds = %while.body16, %while.end14
  br i1 false, label %while.body16, label %while.end17

while.body16:                                     ; preds = %while.cond15
  br label %while.cond15, !llvm.loop !89

while.end17:                                      ; preds = %while.cond15
  br label %while.cond18

while.cond18:                                     ; preds = %while.body19, %while.end17
  br i1 false, label %while.body19, label %while.end20

while.body19:                                     ; preds = %while.cond18
  br label %while.cond18, !llvm.loop !90

while.end20:                                      ; preds = %while.cond18
  %call21 = call noundef zeroext i8 @_ZNK5arrow8internal7OrNotOpIhEclERKhS4_(ptr noundef nonnull align 1 dereferenceable(1) %op_byte, ptr noundef nonnull align 1 dereferenceable(1) %left_byte, ptr noundef nonnull align 1 dereferenceable(1) %right_byte)
  %11 = load i32, ptr %left_valid_bits, align 4
  call void @_ZN5arrow8internal16BitmapWordWriterImLb1EE19PutNextTrailingByteEhi(ptr noundef nonnull align 8 dereferenceable(40) %writer, i8 noundef zeroext %call21, i32 noundef %11)
  br label %while.cond6, !llvm.loop !91

while.end22:                                      ; preds = %while.cond6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5arrow8internal7OrNotOpIhEclERKhS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %l, ptr noundef nonnull align 1 dereferenceable(1) %r) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv2 = zext i8 %3 to i32
  %not = xor i32 %conv2, -1
  %or = or i32 %conv, %not
  %conv3 = trunc i32 %or to i8
  ret i8 %conv3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow8internal7OrNotOpImEclERKmS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %l, ptr noundef nonnull align 8 dereferenceable(8) %r) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load i64, ptr %2, align 8
  %not = xor i64 %3, -1
  %or = or i64 %1, %not
  ret i64 %or
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
