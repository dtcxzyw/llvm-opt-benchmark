target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.arrow::util::TempVectorHolder" = type { ptr, ptr, i32, i32 }
%"class.arrow::util::TempVectorHolder.0" = type { ptr, ptr, i32, i32 }
%"struct.arrow::compute::LightContext" = type { i64, ptr }
%"struct.arrow::compute::KeyColumnMetadata" = type { i8, i8, i32 }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::compute::KeyColumnArray" = type { [3 x ptr], [3 x ptr], %"struct.arrow::compute::KeyColumnMetadata", i64, [2 x i32] }
%"class.arrow::Status" = type { ptr }
%"class.arrow::util::TempVectorHolder.9" = type { ptr, ptr, i32, i32 }
%"struct.arrow::Status::State" = type { i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.13" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }

$_ZN5arrow7compute9Hashing3213HashVarLenImpIjLb1EEEvjPKT_PKhPj = comdat any

$_ZN5arrow7compute9Hashing3213HashVarLenImpIjLb0EEEvjPKT_PKhPj = comdat any

$_ZN5arrow7compute9Hashing3213HashVarLenImpImLb1EEEvjPKT_PKhPj = comdat any

$_ZN5arrow7compute9Hashing3213HashVarLenImpImLb0EEEvjPKT_PKhPj = comdat any

$_ZN5arrow7compute9Hashing3210HashBitImpILb1EEEvljPKhPj = comdat any

$_ZN5arrow7compute9Hashing3210HashBitImpILb0EEEvljPKhPj = comdat any

$_ZN5arrow7compute9Hashing3210HashIntImpILb1EhEEvjPKT0_Pj = comdat any

$_ZN5arrow7compute9Hashing3210HashIntImpILb0EhEEvjPKT0_Pj = comdat any

$_ZN5arrow7compute9Hashing3210HashIntImpILb1EtEEvjPKT0_Pj = comdat any

$_ZN5arrow7compute9Hashing3210HashIntImpILb0EtEEvjPKT0_Pj = comdat any

$_ZN5arrow7compute9Hashing3210HashIntImpILb1EjEEvjPKT0_Pj = comdat any

$_ZN5arrow7compute9Hashing3210HashIntImpILb0EjEEvjPKT0_Pj = comdat any

$_ZN5arrow7compute9Hashing3210HashIntImpILb1EmEEvjPKT0_Pj = comdat any

$_ZN5arrow7compute9Hashing3210HashIntImpILb0EmEEvjPKT0_Pj = comdat any

$_ZN5arrow7compute9Hashing3215HashFixedLenImpILb1EEEvjmPKhPj = comdat any

$_ZN5arrow7compute9Hashing3215HashFixedLenImpILb0EEEvjmPKhPj = comdat any

$_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm = comdat any

$_ZNK5arrow7compute14KeyColumnArray6lengthEv = comdat any

$_ZN5arrow4util16TempVectorHolderIjEC2EPNS0_15TempVectorStackEj = comdat any

$_ZN5arrow4util16TempVectorHolderIjE12mutable_dataEv = comdat any

$_ZN5arrow4util16TempVectorHolderItEC2EPNS0_15TempVectorStackEj = comdat any

$_ZN5arrow4util16TempVectorHolderItE12mutable_dataEv = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE4sizeEv = comdat any

$_ZNK5arrow7compute14KeyColumnArray8metadataEv = comdat any

$_ZN5arrow7compute9Hashing3216CombineHashesImpEjj = comdat any

$_ZNK5arrow7compute14KeyColumnArray4dataEi = comdat any

$_ZNK5arrow7compute14KeyColumnArray10bit_offsetEi = comdat any

$_ZNK5arrow7compute14KeyColumnArray7offsetsEv = comdat any

$_ZNK5arrow7compute14KeyColumnArray13large_offsetsEv = comdat any

$_ZN5arrow4util16TempVectorHolderIjED2Ev = comdat any

$_ZN5arrow4util16TempVectorHolderItED2Ev = comdat any

$_ZN5arrow8internal15GenericToStatusEONS_6StatusE = comdat any

$_ZN5arrow6StatusD2Ev = comdat any

$_ZNK5arrow6Status2okEv = comdat any

$_ZN5arrow6Status2OKEv = comdat any

$_ZN5arrow7compute9Hashing6413HashVarLenImpIjLb1EEEvjPKT_PKhPm = comdat any

$_ZN5arrow7compute9Hashing6413HashVarLenImpIjLb0EEEvjPKT_PKhPm = comdat any

$_ZN5arrow7compute9Hashing6413HashVarLenImpImLb1EEEvjPKT_PKhPm = comdat any

$_ZN5arrow7compute9Hashing6413HashVarLenImpImLb0EEEvjPKT_PKhPm = comdat any

$_ZN5arrow7compute9Hashing6410HashBitImpILb1EEEvljPKhPm = comdat any

$_ZN5arrow7compute9Hashing6410HashBitImpILb0EEEvljPKhPm = comdat any

$_ZN5arrow7compute9Hashing6410HashIntImpILb1EhEEvjPKT0_Pm = comdat any

$_ZN5arrow7compute9Hashing6410HashIntImpILb0EhEEvjPKT0_Pm = comdat any

$_ZN5arrow7compute9Hashing6410HashIntImpILb1EtEEvjPKT0_Pm = comdat any

$_ZN5arrow7compute9Hashing6410HashIntImpILb0EtEEvjPKT0_Pm = comdat any

$_ZN5arrow7compute9Hashing6410HashIntImpILb1EjEEvjPKT0_Pm = comdat any

$_ZN5arrow7compute9Hashing6410HashIntImpILb0EjEEvjPKT0_Pm = comdat any

$_ZN5arrow7compute9Hashing6410HashIntImpILb1EmEEvjPKT0_Pm = comdat any

$_ZN5arrow7compute9Hashing6410HashIntImpILb0EmEEvjPKT0_Pm = comdat any

$_ZN5arrow7compute9Hashing6415HashFixedLenImpILb1EEEvjmPKhPm = comdat any

$_ZN5arrow7compute9Hashing6415HashFixedLenImpILb0EEEvjmPKhPm = comdat any

$_ZN5arrow4util16TempVectorHolderImEC2EPNS0_15TempVectorStackEj = comdat any

$_ZN5arrow4util16TempVectorHolderImE12mutable_dataEv = comdat any

$_ZN5arrow7compute9Hashing6416CombineHashesImpEmm = comdat any

$_ZN5arrow4util16TempVectorHolderImED2Ev = comdat any

$_ZN5arrow6StatusC2EOS0_ = comdat any

$_ZN5arrow6Status11DeleteStateEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5arrow4util19ToStringOstreamableINS_6StatusEED2Ev = comdat any

$_ZN5arrow4util18EqualityComparableINS_6StatusEED2Ev = comdat any

$_ZN5arrow6Status5StateD2Ev = comdat any

$_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN5arrow6StatusC2Ev = comdat any

$_ZN5arrow8bit_util7CeilDivEll = comdat any

$_ZN5arrow7compute9Hashing3210StripeMaskEiPjS2_S2_S2_ = comdat any

$_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_ = comdat any

$_ZN5arrow7compute9Hashing3217ProcessLastStripeEjjjjPKhPjS4_S4_S4_ = comdat any

$_ZN5arrow7compute9Hashing3219CombineAccumulatorsEjjjj = comdat any

$_ZN5arrow7compute9Hashing329AvalancheEj = comdat any

$_ZN5arrow4util10SafeLoadAsIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh = comdat any

$_ZN5arrow4util10SafeLoadAsIKjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES4_E4typeEPKh = comdat any

$_ZN5arrow7compute9Hashing325RoundEjj = comdat any

$_ZN5arrow7compute9Hashing6410StripeMaskEiPmS2_S2_S2_ = comdat any

$_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_ = comdat any

$_ZN5arrow7compute9Hashing6417ProcessLastStripeEmmmmPKhPmS4_S4_S4_ = comdat any

$_ZN5arrow7compute9Hashing6419CombineAccumulatorsEmmmm = comdat any

$_ZN5arrow7compute9Hashing649AvalancheEm = comdat any

$_ZN5arrow4util10SafeLoadAsImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh = comdat any

$_ZN5arrow4util10SafeLoadAsIKmEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES4_E4typeEPKh = comdat any

$_ZN5arrow7compute9Hashing645RoundEmm = comdat any

$_ZZN5arrow7compute9Hashing3210StripeMaskEiPjS2_S2_S2_E5bytes = comdat any

$_ZZN5arrow7compute9Hashing6410StripeMaskEiPmS2_S2_S2_E5bytes = comdat any

@__libc_single_threaded = external global i8, align 1
@_ZZN5arrow7compute9Hashing3210StripeMaskEiPjS2_S2_S2_E5bytes = linkonce_odr constant [8 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0], comdat, align 16
@_ZZN5arrow7compute9Hashing6410StripeMaskEiPmS2_S2_S2_E5bytes = linkonce_odr constant [8 x i64] [i64 -1, i64 -1, i64 -1, i64 -1, i64 0, i64 0, i64 0, i64 0], comdat, align 16

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute9Hashing3210HashVarLenElbjPKjPKhPjS6_(i64 noundef %hardware_flags, i1 noundef zeroext %combine_hashes, i32 noundef %num_rows, ptr noundef %offsets, ptr noundef %concatenated_keys, ptr noundef %hashes, ptr noundef %hashes_temp_for_combine) #0 align 2 {
entry:
  %hardware_flags.addr = alloca i64, align 8
  %combine_hashes.addr = alloca i8, align 1
  %num_rows.addr = alloca i32, align 4
  %offsets.addr = alloca ptr, align 8
  %concatenated_keys.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %hashes_temp_for_combine.addr = alloca ptr, align 8
  %num_processed = alloca i32, align 4
  store i64 %hardware_flags, ptr %hardware_flags.addr, align 8
  %frombool = zext i1 %combine_hashes to i8
  store i8 %frombool, ptr %combine_hashes.addr, align 1
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store ptr %offsets, ptr %offsets.addr, align 8
  store ptr %concatenated_keys, ptr %concatenated_keys.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  store ptr %hashes_temp_for_combine, ptr %hashes_temp_for_combine.addr, align 8
  store i32 0, ptr %num_processed, align 4
  %0 = load i64, ptr %hardware_flags.addr, align 8
  %and = and i64 %0, 32
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %combine_hashes.addr, align 1
  %tobool1 = trunc i8 %1 to i1
  %2 = load i32, ptr %num_rows.addr, align 4
  %3 = load ptr, ptr %offsets.addr, align 8
  %4 = load ptr, ptr %concatenated_keys.addr, align 8
  %5 = load ptr, ptr %hashes.addr, align 8
  %6 = load ptr, ptr %hashes_temp_for_combine.addr, align 8
  %call = call noundef i32 @_ZN5arrow7compute9Hashing3215HashVarLen_avx2EbjPKjPKhPjS6_(i1 noundef zeroext %tobool1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %num_processed, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i8, ptr %combine_hashes.addr, align 1
  %tobool2 = trunc i8 %7 to i1
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %8 = load i32, ptr %num_rows.addr, align 4
  %9 = load i32, ptr %num_processed, align 4
  %sub = sub i32 %8, %9
  %10 = load ptr, ptr %offsets.addr, align 8
  %11 = load i32, ptr %num_processed, align 4
  %idx.ext = zext i32 %11 to i64
  %add.ptr = getelementptr inbounds i32, ptr %10, i64 %idx.ext
  %12 = load ptr, ptr %concatenated_keys.addr, align 8
  %13 = load ptr, ptr %hashes.addr, align 8
  %14 = load i32, ptr %num_processed, align 4
  %idx.ext4 = zext i32 %14 to i64
  %add.ptr5 = getelementptr inbounds i32, ptr %13, i64 %idx.ext4
  call void @_ZN5arrow7compute9Hashing3213HashVarLenImpIjLb1EEEvjPKT_PKhPj(i32 noundef %sub, ptr noundef %add.ptr, ptr noundef %12, ptr noundef %add.ptr5)
  br label %if.end11

if.else:                                          ; preds = %if.end
  %15 = load i32, ptr %num_rows.addr, align 4
  %16 = load i32, ptr %num_processed, align 4
  %sub6 = sub i32 %15, %16
  %17 = load ptr, ptr %offsets.addr, align 8
  %18 = load i32, ptr %num_processed, align 4
  %idx.ext7 = zext i32 %18 to i64
  %add.ptr8 = getelementptr inbounds i32, ptr %17, i64 %idx.ext7
  %19 = load ptr, ptr %concatenated_keys.addr, align 8
  %20 = load ptr, ptr %hashes.addr, align 8
  %21 = load i32, ptr %num_processed, align 4
  %idx.ext9 = zext i32 %21 to i64
  %add.ptr10 = getelementptr inbounds i32, ptr %20, i64 %idx.ext9
  call void @_ZN5arrow7compute9Hashing3213HashVarLenImpIjLb0EEEvjPKT_PKhPj(i32 noundef %sub6, ptr noundef %add.ptr8, ptr noundef %19, ptr noundef %add.ptr10)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then3
  ret void
}

declare noundef i32 @_ZN5arrow7compute9Hashing3215HashVarLen_avx2EbjPKjPKhPjS6_(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute9Hashing3213HashVarLenImpIjLb1EEEvjPKT_PKhPj(i32 noundef %num_rows, ptr noundef %offsets, ptr noundef %concatenated_keys, ptr noundef %hashes) #0 comdat align 2 {
entry:
  %num_rows.addr = alloca i32, align 4
  %offsets.addr = alloca ptr, align 8
  %concatenated_keys.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %num_rows_safe = alloca i32, align 4
  %i = alloca i32, align 4
  %length = alloca i64, align 8
  %is_non_empty = alloca i32, align 4
  %num_stripes = alloca i64, align 8
  %mask1 = alloca i32, align 4
  %mask2 = alloca i32, align 4
  %mask3 = alloca i32, align 4
  %mask4 = alloca i32, align 4
  %key = alloca ptr, align 8
  %acc1 = alloca i32, align 4
  %acc2 = alloca i32, align 4
  %acc3 = alloca i32, align 4
  %acc4 = alloca i32, align 4
  %acc = alloca i32, align 4
  %last_stripe_copy = alloca [4 x i32], align 16
  %i32 = alloca i32, align 4
  %length36 = alloca i64, align 8
  %is_non_empty44 = alloca i32, align 4
  %num_stripes47 = alloca i64, align 8
  %mask152 = alloca i32, align 4
  %mask253 = alloca i32, align 4
  %mask354 = alloca i32, align 4
  %mask455 = alloca i32, align 4
  %key62 = alloca ptr, align 8
  %acc167 = alloca i32, align 4
  %acc268 = alloca i32, align 4
  %acc369 = alloca i32, align 4
  %acc470 = alloca i32, align 4
  %acc84 = alloca i32, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store ptr %offsets, ptr %offsets.addr, align 8
  store ptr %concatenated_keys, ptr %concatenated_keys.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  %0 = load i32, ptr %num_rows.addr, align 4
  store i32 %0, ptr %num_rows_safe, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %num_rows_safe, align 4
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %offsets.addr, align 8
  %3 = load i32, ptr %num_rows.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %5 = load ptr, ptr %offsets.addr, align 8
  %6 = load i32, ptr %num_rows_safe, align 4
  %idxprom1 = zext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %5, i64 %idxprom1
  %7 = load i32, ptr %arrayidx2, align 4
  %sub = sub i32 %4, %7
  %conv = zext i32 %sub to i64
  %cmp3 = icmp slt i64 %conv, 16
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load i32, ptr %num_rows_safe, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %num_rows_safe, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %num_rows_safe, align 4
  %cmp4 = icmp ult i32 %10, %11
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %offsets.addr, align 8
  %13 = load i32, ptr %i, align 4
  %add = add i32 %13, 1
  %idxprom5 = zext i32 %add to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %12, i64 %idxprom5
  %14 = load i32, ptr %arrayidx6, align 4
  %15 = load ptr, ptr %offsets.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom7 = zext i32 %16 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %15, i64 %idxprom7
  %17 = load i32, ptr %arrayidx8, align 4
  %sub9 = sub i32 %14, %17
  %conv10 = zext i32 %sub9 to i64
  store i64 %conv10, ptr %length, align 8
  %18 = load i64, ptr %length, align 8
  %cmp11 = icmp eq i64 %18, 0
  %cond = select i1 %cmp11, i32 0, i32 1
  store i32 %cond, ptr %is_non_empty, align 4
  %19 = load i64, ptr %length, align 8
  %call = call noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %19, i64 noundef 16)
  %20 = load i32, ptr %is_non_empty, align 4
  %sub12 = sub nsw i32 1, %20
  %conv13 = sext i32 %sub12 to i64
  %add14 = add nsw i64 %call, %conv13
  store i64 %add14, ptr %num_stripes, align 8
  %21 = load i64, ptr %length, align 8
  %22 = load i32, ptr %is_non_empty, align 4
  %conv15 = sext i32 %22 to i64
  %sub16 = sub i64 %21, %conv15
  %and = and i64 %sub16, 15
  %23 = load i32, ptr %is_non_empty, align 4
  %conv17 = sext i32 %23 to i64
  %add18 = add i64 %and, %conv17
  %conv19 = trunc i64 %add18 to i32
  call void @_ZN5arrow7compute9Hashing3210StripeMaskEiPjS2_S2_S2_(i32 noundef %conv19, ptr noundef %mask1, ptr noundef %mask2, ptr noundef %mask3, ptr noundef %mask4)
  %24 = load ptr, ptr %concatenated_keys.addr, align 8
  %25 = load ptr, ptr %offsets.addr, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom20 = zext i32 %26 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %25, i64 %idxprom20
  %27 = load i32, ptr %arrayidx21, align 4
  %idx.ext = zext i32 %27 to i64
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %idx.ext
  store ptr %add.ptr, ptr %key, align 8
  %28 = load i64, ptr %num_stripes, align 8
  %29 = load ptr, ptr %key, align 8
  call void @_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_(i64 noundef %28, ptr noundef %29, ptr noundef %acc1, ptr noundef %acc2, ptr noundef %acc3, ptr noundef %acc4)
  %30 = load i64, ptr %num_stripes, align 8
  %cmp22 = icmp ugt i64 %30, 0
  br i1 %cmp22, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %31 = load i32, ptr %mask1, align 4
  %32 = load i32, ptr %mask2, align 4
  %33 = load i32, ptr %mask3, align 4
  %34 = load i32, ptr %mask4, align 4
  %35 = load ptr, ptr %key, align 8
  %36 = load i64, ptr %num_stripes, align 8
  %sub23 = sub i64 %36, 1
  %mul = mul i64 %sub23, 16
  %add.ptr24 = getelementptr inbounds i8, ptr %35, i64 %mul
  call void @_ZN5arrow7compute9Hashing3217ProcessLastStripeEjjjjPKhPjS4_S4_S4_(i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %add.ptr24, ptr noundef %acc1, ptr noundef %acc2, ptr noundef %acc3, ptr noundef %acc4)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %37 = load i32, ptr %acc1, align 4
  %38 = load i32, ptr %acc2, align 4
  %39 = load i32, ptr %acc3, align 4
  %40 = load i32, ptr %acc4, align 4
  %call25 = call noundef i32 @_ZN5arrow7compute9Hashing3219CombineAccumulatorsEjjjj(i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  store i32 %call25, ptr %acc, align 4
  %41 = load i32, ptr %acc, align 4
  %call26 = call noundef i32 @_ZN5arrow7compute9Hashing329AvalancheEj(i32 noundef %41)
  store i32 %call26, ptr %acc, align 4
  %42 = load ptr, ptr %hashes.addr, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom27 = zext i32 %43 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %42, i64 %idxprom27
  %44 = load i32, ptr %arrayidx28, align 4
  %45 = load i32, ptr %acc, align 4
  %call29 = call noundef i32 @_ZN5arrow7compute9Hashing3216CombineHashesImpEjj(i32 noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %hashes.addr, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom30 = zext i32 %47 to i64
  %arrayidx31 = getelementptr inbounds i32, ptr %46, i64 %idxprom30
  store i32 %call29, ptr %arrayidx31, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %48 = load i32, ptr %i, align 4
  %inc = add i32 %48, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %49 = load i32, ptr %num_rows_safe, align 4
  store i32 %49, ptr %i32, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc92, %for.end
  %50 = load i32, ptr %i32, align 4
  %51 = load i32, ptr %num_rows.addr, align 4
  %cmp34 = icmp ult i32 %50, %51
  br i1 %cmp34, label %for.body35, label %for.end94

for.body35:                                       ; preds = %for.cond33
  %52 = load ptr, ptr %offsets.addr, align 8
  %53 = load i32, ptr %i32, align 4
  %add37 = add i32 %53, 1
  %idxprom38 = zext i32 %add37 to i64
  %arrayidx39 = getelementptr inbounds i32, ptr %52, i64 %idxprom38
  %54 = load i32, ptr %arrayidx39, align 4
  %55 = load ptr, ptr %offsets.addr, align 8
  %56 = load i32, ptr %i32, align 4
  %idxprom40 = zext i32 %56 to i64
  %arrayidx41 = getelementptr inbounds i32, ptr %55, i64 %idxprom40
  %57 = load i32, ptr %arrayidx41, align 4
  %sub42 = sub i32 %54, %57
  %conv43 = zext i32 %sub42 to i64
  store i64 %conv43, ptr %length36, align 8
  %58 = load i64, ptr %length36, align 8
  %cmp45 = icmp eq i64 %58, 0
  %cond46 = select i1 %cmp45, i32 0, i32 1
  store i32 %cond46, ptr %is_non_empty44, align 4
  %59 = load i64, ptr %length36, align 8
  %call48 = call noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %59, i64 noundef 16)
  %60 = load i32, ptr %is_non_empty44, align 4
  %sub49 = sub nsw i32 1, %60
  %conv50 = sext i32 %sub49 to i64
  %add51 = add nsw i64 %call48, %conv50
  store i64 %add51, ptr %num_stripes47, align 8
  %61 = load i64, ptr %length36, align 8
  %62 = load i32, ptr %is_non_empty44, align 4
  %conv56 = sext i32 %62 to i64
  %sub57 = sub i64 %61, %conv56
  %and58 = and i64 %sub57, 15
  %63 = load i32, ptr %is_non_empty44, align 4
  %conv59 = sext i32 %63 to i64
  %add60 = add i64 %and58, %conv59
  %conv61 = trunc i64 %add60 to i32
  call void @_ZN5arrow7compute9Hashing3210StripeMaskEiPjS2_S2_S2_(i32 noundef %conv61, ptr noundef %mask152, ptr noundef %mask253, ptr noundef %mask354, ptr noundef %mask455)
  %64 = load ptr, ptr %concatenated_keys.addr, align 8
  %65 = load ptr, ptr %offsets.addr, align 8
  %66 = load i32, ptr %i32, align 4
  %idxprom63 = zext i32 %66 to i64
  %arrayidx64 = getelementptr inbounds i32, ptr %65, i64 %idxprom63
  %67 = load i32, ptr %arrayidx64, align 4
  %idx.ext65 = zext i32 %67 to i64
  %add.ptr66 = getelementptr inbounds i8, ptr %64, i64 %idx.ext65
  store ptr %add.ptr66, ptr %key62, align 8
  %68 = load i64, ptr %num_stripes47, align 8
  %69 = load ptr, ptr %key62, align 8
  call void @_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_(i64 noundef %68, ptr noundef %69, ptr noundef %acc167, ptr noundef %acc268, ptr noundef %acc369, ptr noundef %acc470)
  %70 = load i64, ptr %length36, align 8
  %cmp71 = icmp ugt i64 %70, 0
  br i1 %cmp71, label %if.then72, label %if.end79

if.then72:                                        ; preds = %for.body35
  %arraydecay = getelementptr inbounds [4 x i32], ptr %last_stripe_copy, i64 0, i64 0
  %71 = load ptr, ptr %key62, align 8
  %72 = load i64, ptr %num_stripes47, align 8
  %sub73 = sub i64 %72, 1
  %mul74 = mul i64 %sub73, 16
  %add.ptr75 = getelementptr inbounds i8, ptr %71, i64 %mul74
  %73 = load i64, ptr %length36, align 8
  %74 = load i64, ptr %num_stripes47, align 8
  %sub76 = sub i64 %74, 1
  %mul77 = mul i64 %sub76, 16
  %sub78 = sub i64 %73, %mul77
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %add.ptr75, i64 %sub78, i1 false)
  br label %if.end79

if.end79:                                         ; preds = %if.then72, %for.body35
  %75 = load i64, ptr %num_stripes47, align 8
  %cmp80 = icmp ugt i64 %75, 0
  br i1 %cmp80, label %if.then81, label %if.end83

if.then81:                                        ; preds = %if.end79
  %76 = load i32, ptr %mask152, align 4
  %77 = load i32, ptr %mask253, align 4
  %78 = load i32, ptr %mask354, align 4
  %79 = load i32, ptr %mask455, align 4
  %arraydecay82 = getelementptr inbounds [4 x i32], ptr %last_stripe_copy, i64 0, i64 0
  call void @_ZN5arrow7compute9Hashing3217ProcessLastStripeEjjjjPKhPjS4_S4_S4_(i32 noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79, ptr noundef %arraydecay82, ptr noundef %acc167, ptr noundef %acc268, ptr noundef %acc369, ptr noundef %acc470)
  br label %if.end83

if.end83:                                         ; preds = %if.then81, %if.end79
  %80 = load i32, ptr %acc167, align 4
  %81 = load i32, ptr %acc268, align 4
  %82 = load i32, ptr %acc369, align 4
  %83 = load i32, ptr %acc470, align 4
  %call85 = call noundef i32 @_ZN5arrow7compute9Hashing3219CombineAccumulatorsEjjjj(i32 noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83)
  store i32 %call85, ptr %acc84, align 4
  %84 = load i32, ptr %acc84, align 4
  %call86 = call noundef i32 @_ZN5arrow7compute9Hashing329AvalancheEj(i32 noundef %84)
  store i32 %call86, ptr %acc84, align 4
  %85 = load ptr, ptr %hashes.addr, align 8
  %86 = load i32, ptr %i32, align 4
  %idxprom87 = zext i32 %86 to i64
  %arrayidx88 = getelementptr inbounds i32, ptr %85, i64 %idxprom87
  %87 = load i32, ptr %arrayidx88, align 4
  %88 = load i32, ptr %acc84, align 4
  %call89 = call noundef i32 @_ZN5arrow7compute9Hashing3216CombineHashesImpEjj(i32 noundef %87, i32 noundef %88)
  %89 = load ptr, ptr %hashes.addr, align 8
  %90 = load i32, ptr %i32, align 4
  %idxprom90 = zext i32 %90 to i64
  %arrayidx91 = getelementptr inbounds i32, ptr %89, i64 %idxprom90
  store i32 %call89, ptr %arrayidx91, align 4
  br label %for.inc92

for.inc92:                                        ; preds = %if.end83
  %91 = load i32, ptr %i32, align 4
  %inc93 = add i32 %91, 1
  store i32 %inc93, ptr %i32, align 4
  br label %for.cond33, !llvm.loop !7

for.end94:                                        ; preds = %for.cond33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute9Hashing3213HashVarLenImpIjLb0EEEvjPKT_PKhPj(i32 noundef %num_rows, ptr noundef %offsets, ptr noundef %concatenated_keys, ptr noundef %hashes) #0 comdat align 2 {
entry:
  %num_rows.addr = alloca i32, align 4
  %offsets.addr = alloca ptr, align 8
  %concatenated_keys.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %num_rows_safe = alloca i32, align 4
  %i = alloca i32, align 4
  %length = alloca i64, align 8
  %is_non_empty = alloca i32, align 4
  %num_stripes = alloca i64, align 8
  %mask1 = alloca i32, align 4
  %mask2 = alloca i32, align 4
  %mask3 = alloca i32, align 4
  %mask4 = alloca i32, align 4
  %key = alloca ptr, align 8
  %acc1 = alloca i32, align 4
  %acc2 = alloca i32, align 4
  %acc3 = alloca i32, align 4
  %acc4 = alloca i32, align 4
  %acc = alloca i32, align 4
  %last_stripe_copy = alloca [4 x i32], align 16
  %i29 = alloca i32, align 4
  %length33 = alloca i64, align 8
  %is_non_empty41 = alloca i32, align 4
  %num_stripes44 = alloca i64, align 8
  %mask149 = alloca i32, align 4
  %mask250 = alloca i32, align 4
  %mask351 = alloca i32, align 4
  %mask452 = alloca i32, align 4
  %key59 = alloca ptr, align 8
  %acc164 = alloca i32, align 4
  %acc265 = alloca i32, align 4
  %acc366 = alloca i32, align 4
  %acc467 = alloca i32, align 4
  %acc81 = alloca i32, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store ptr %offsets, ptr %offsets.addr, align 8
  store ptr %concatenated_keys, ptr %concatenated_keys.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  %0 = load i32, ptr %num_rows.addr, align 4
  store i32 %0, ptr %num_rows_safe, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %num_rows_safe, align 4
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %offsets.addr, align 8
  %3 = load i32, ptr %num_rows.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %5 = load ptr, ptr %offsets.addr, align 8
  %6 = load i32, ptr %num_rows_safe, align 4
  %idxprom1 = zext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %5, i64 %idxprom1
  %7 = load i32, ptr %arrayidx2, align 4
  %sub = sub i32 %4, %7
  %conv = zext i32 %sub to i64
  %cmp3 = icmp slt i64 %conv, 16
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load i32, ptr %num_rows_safe, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %num_rows_safe, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %num_rows_safe, align 4
  %cmp4 = icmp ult i32 %10, %11
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %offsets.addr, align 8
  %13 = load i32, ptr %i, align 4
  %add = add i32 %13, 1
  %idxprom5 = zext i32 %add to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %12, i64 %idxprom5
  %14 = load i32, ptr %arrayidx6, align 4
  %15 = load ptr, ptr %offsets.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom7 = zext i32 %16 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %15, i64 %idxprom7
  %17 = load i32, ptr %arrayidx8, align 4
  %sub9 = sub i32 %14, %17
  %conv10 = zext i32 %sub9 to i64
  store i64 %conv10, ptr %length, align 8
  %18 = load i64, ptr %length, align 8
  %cmp11 = icmp eq i64 %18, 0
  %cond = select i1 %cmp11, i32 0, i32 1
  store i32 %cond, ptr %is_non_empty, align 4
  %19 = load i64, ptr %length, align 8
  %call = call noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %19, i64 noundef 16)
  %20 = load i32, ptr %is_non_empty, align 4
  %sub12 = sub nsw i32 1, %20
  %conv13 = sext i32 %sub12 to i64
  %add14 = add nsw i64 %call, %conv13
  store i64 %add14, ptr %num_stripes, align 8
  %21 = load i64, ptr %length, align 8
  %22 = load i32, ptr %is_non_empty, align 4
  %conv15 = sext i32 %22 to i64
  %sub16 = sub i64 %21, %conv15
  %and = and i64 %sub16, 15
  %23 = load i32, ptr %is_non_empty, align 4
  %conv17 = sext i32 %23 to i64
  %add18 = add i64 %and, %conv17
  %conv19 = trunc i64 %add18 to i32
  call void @_ZN5arrow7compute9Hashing3210StripeMaskEiPjS2_S2_S2_(i32 noundef %conv19, ptr noundef %mask1, ptr noundef %mask2, ptr noundef %mask3, ptr noundef %mask4)
  %24 = load ptr, ptr %concatenated_keys.addr, align 8
  %25 = load ptr, ptr %offsets.addr, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom20 = zext i32 %26 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %25, i64 %idxprom20
  %27 = load i32, ptr %arrayidx21, align 4
  %idx.ext = zext i32 %27 to i64
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %idx.ext
  store ptr %add.ptr, ptr %key, align 8
  %28 = load i64, ptr %num_stripes, align 8
  %29 = load ptr, ptr %key, align 8
  call void @_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_(i64 noundef %28, ptr noundef %29, ptr noundef %acc1, ptr noundef %acc2, ptr noundef %acc3, ptr noundef %acc4)
  %30 = load i64, ptr %num_stripes, align 8
  %cmp22 = icmp ugt i64 %30, 0
  br i1 %cmp22, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %31 = load i32, ptr %mask1, align 4
  %32 = load i32, ptr %mask2, align 4
  %33 = load i32, ptr %mask3, align 4
  %34 = load i32, ptr %mask4, align 4
  %35 = load ptr, ptr %key, align 8
  %36 = load i64, ptr %num_stripes, align 8
  %sub23 = sub i64 %36, 1
  %mul = mul i64 %sub23, 16
  %add.ptr24 = getelementptr inbounds i8, ptr %35, i64 %mul
  call void @_ZN5arrow7compute9Hashing3217ProcessLastStripeEjjjjPKhPjS4_S4_S4_(i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %add.ptr24, ptr noundef %acc1, ptr noundef %acc2, ptr noundef %acc3, ptr noundef %acc4)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %37 = load i32, ptr %acc1, align 4
  %38 = load i32, ptr %acc2, align 4
  %39 = load i32, ptr %acc3, align 4
  %40 = load i32, ptr %acc4, align 4
  %call25 = call noundef i32 @_ZN5arrow7compute9Hashing3219CombineAccumulatorsEjjjj(i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  store i32 %call25, ptr %acc, align 4
  %41 = load i32, ptr %acc, align 4
  %call26 = call noundef i32 @_ZN5arrow7compute9Hashing329AvalancheEj(i32 noundef %41)
  store i32 %call26, ptr %acc, align 4
  %42 = load i32, ptr %acc, align 4
  %43 = load ptr, ptr %hashes.addr, align 8
  %44 = load i32, ptr %i, align 4
  %idxprom27 = zext i32 %44 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %43, i64 %idxprom27
  store i32 %42, ptr %arrayidx28, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %45 = load i32, ptr %i, align 4
  %inc = add i32 %45, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %46 = load i32, ptr %num_rows_safe, align 4
  store i32 %46, ptr %i29, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc86, %for.end
  %47 = load i32, ptr %i29, align 4
  %48 = load i32, ptr %num_rows.addr, align 4
  %cmp31 = icmp ult i32 %47, %48
  br i1 %cmp31, label %for.body32, label %for.end88

for.body32:                                       ; preds = %for.cond30
  %49 = load ptr, ptr %offsets.addr, align 8
  %50 = load i32, ptr %i29, align 4
  %add34 = add i32 %50, 1
  %idxprom35 = zext i32 %add34 to i64
  %arrayidx36 = getelementptr inbounds i32, ptr %49, i64 %idxprom35
  %51 = load i32, ptr %arrayidx36, align 4
  %52 = load ptr, ptr %offsets.addr, align 8
  %53 = load i32, ptr %i29, align 4
  %idxprom37 = zext i32 %53 to i64
  %arrayidx38 = getelementptr inbounds i32, ptr %52, i64 %idxprom37
  %54 = load i32, ptr %arrayidx38, align 4
  %sub39 = sub i32 %51, %54
  %conv40 = zext i32 %sub39 to i64
  store i64 %conv40, ptr %length33, align 8
  %55 = load i64, ptr %length33, align 8
  %cmp42 = icmp eq i64 %55, 0
  %cond43 = select i1 %cmp42, i32 0, i32 1
  store i32 %cond43, ptr %is_non_empty41, align 4
  %56 = load i64, ptr %length33, align 8
  %call45 = call noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %56, i64 noundef 16)
  %57 = load i32, ptr %is_non_empty41, align 4
  %sub46 = sub nsw i32 1, %57
  %conv47 = sext i32 %sub46 to i64
  %add48 = add nsw i64 %call45, %conv47
  store i64 %add48, ptr %num_stripes44, align 8
  %58 = load i64, ptr %length33, align 8
  %59 = load i32, ptr %is_non_empty41, align 4
  %conv53 = sext i32 %59 to i64
  %sub54 = sub i64 %58, %conv53
  %and55 = and i64 %sub54, 15
  %60 = load i32, ptr %is_non_empty41, align 4
  %conv56 = sext i32 %60 to i64
  %add57 = add i64 %and55, %conv56
  %conv58 = trunc i64 %add57 to i32
  call void @_ZN5arrow7compute9Hashing3210StripeMaskEiPjS2_S2_S2_(i32 noundef %conv58, ptr noundef %mask149, ptr noundef %mask250, ptr noundef %mask351, ptr noundef %mask452)
  %61 = load ptr, ptr %concatenated_keys.addr, align 8
  %62 = load ptr, ptr %offsets.addr, align 8
  %63 = load i32, ptr %i29, align 4
  %idxprom60 = zext i32 %63 to i64
  %arrayidx61 = getelementptr inbounds i32, ptr %62, i64 %idxprom60
  %64 = load i32, ptr %arrayidx61, align 4
  %idx.ext62 = zext i32 %64 to i64
  %add.ptr63 = getelementptr inbounds i8, ptr %61, i64 %idx.ext62
  store ptr %add.ptr63, ptr %key59, align 8
  %65 = load i64, ptr %num_stripes44, align 8
  %66 = load ptr, ptr %key59, align 8
  call void @_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_(i64 noundef %65, ptr noundef %66, ptr noundef %acc164, ptr noundef %acc265, ptr noundef %acc366, ptr noundef %acc467)
  %67 = load i64, ptr %length33, align 8
  %cmp68 = icmp ugt i64 %67, 0
  br i1 %cmp68, label %if.then69, label %if.end76

if.then69:                                        ; preds = %for.body32
  %arraydecay = getelementptr inbounds [4 x i32], ptr %last_stripe_copy, i64 0, i64 0
  %68 = load ptr, ptr %key59, align 8
  %69 = load i64, ptr %num_stripes44, align 8
  %sub70 = sub i64 %69, 1
  %mul71 = mul i64 %sub70, 16
  %add.ptr72 = getelementptr inbounds i8, ptr %68, i64 %mul71
  %70 = load i64, ptr %length33, align 8
  %71 = load i64, ptr %num_stripes44, align 8
  %sub73 = sub i64 %71, 1
  %mul74 = mul i64 %sub73, 16
  %sub75 = sub i64 %70, %mul74
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %add.ptr72, i64 %sub75, i1 false)
  br label %if.end76

if.end76:                                         ; preds = %if.then69, %for.body32
  %72 = load i64, ptr %num_stripes44, align 8
  %cmp77 = icmp ugt i64 %72, 0
  br i1 %cmp77, label %if.then78, label %if.end80

if.then78:                                        ; preds = %if.end76
  %73 = load i32, ptr %mask149, align 4
  %74 = load i32, ptr %mask250, align 4
  %75 = load i32, ptr %mask351, align 4
  %76 = load i32, ptr %mask452, align 4
  %arraydecay79 = getelementptr inbounds [4 x i32], ptr %last_stripe_copy, i64 0, i64 0
  call void @_ZN5arrow7compute9Hashing3217ProcessLastStripeEjjjjPKhPjS4_S4_S4_(i32 noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76, ptr noundef %arraydecay79, ptr noundef %acc164, ptr noundef %acc265, ptr noundef %acc366, ptr noundef %acc467)
  br label %if.end80

if.end80:                                         ; preds = %if.then78, %if.end76
  %77 = load i32, ptr %acc164, align 4
  %78 = load i32, ptr %acc265, align 4
  %79 = load i32, ptr %acc366, align 4
  %80 = load i32, ptr %acc467, align 4
  %call82 = call noundef i32 @_ZN5arrow7compute9Hashing3219CombineAccumulatorsEjjjj(i32 noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80)
  store i32 %call82, ptr %acc81, align 4
  %81 = load i32, ptr %acc81, align 4
  %call83 = call noundef i32 @_ZN5arrow7compute9Hashing329AvalancheEj(i32 noundef %81)
  store i32 %call83, ptr %acc81, align 4
  %82 = load i32, ptr %acc81, align 4
  %83 = load ptr, ptr %hashes.addr, align 8
  %84 = load i32, ptr %i29, align 4
  %idxprom84 = zext i32 %84 to i64
  %arrayidx85 = getelementptr inbounds i32, ptr %83, i64 %idxprom84
  store i32 %82, ptr %arrayidx85, align 4
  br label %for.inc86

for.inc86:                                        ; preds = %if.end80
  %85 = load i32, ptr %i29, align 4
  %inc87 = add i32 %85, 1
  store i32 %inc87, ptr %i29, align 4
  br label %for.cond30, !llvm.loop !10

for.end88:                                        ; preds = %for.cond30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute9Hashing3210HashVarLenElbjPKmPKhPjS6_(i64 noundef %hardware_flags, i1 noundef zeroext %combine_hashes, i32 noundef %num_rows, ptr noundef %offsets, ptr noundef %concatenated_keys, ptr noundef %hashes, ptr noundef %hashes_temp_for_combine) #0 align 2 {
entry:
  %hardware_flags.addr = alloca i64, align 8
  %combine_hashes.addr = alloca i8, align 1
  %num_rows.addr = alloca i32, align 4
  %offsets.addr = alloca ptr, align 8
  %concatenated_keys.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %hashes_temp_for_combine.addr = alloca ptr, align 8
  %num_processed = alloca i32, align 4
  store i64 %hardware_flags, ptr %hardware_flags.addr, align 8
  %frombool = zext i1 %combine_hashes to i8
  store i8 %frombool, ptr %combine_hashes.addr, align 1
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store ptr %offsets, ptr %offsets.addr, align 8
  store ptr %concatenated_keys, ptr %concatenated_keys.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  store ptr %hashes_temp_for_combine, ptr %hashes_temp_for_combine.addr, align 8
  store i32 0, ptr %num_processed, align 4
  %0 = load i64, ptr %hardware_flags.addr, align 8
  %and = and i64 %0, 32
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %combine_hashes.addr, align 1
  %tobool1 = trunc i8 %1 to i1
  %2 = load i32, ptr %num_rows.addr, align 4
  %3 = load ptr, ptr %offsets.addr, align 8
  %4 = load ptr, ptr %concatenated_keys.addr, align 8
  %5 = load ptr, ptr %hashes.addr, align 8
  %6 = load ptr, ptr %hashes_temp_for_combine.addr, align 8
  %call = call noundef i32 @_ZN5arrow7compute9Hashing3215HashVarLen_avx2EbjPKmPKhPjS6_(i1 noundef zeroext %tobool1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %num_processed, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i8, ptr %combine_hashes.addr, align 1
  %tobool2 = trunc i8 %7 to i1
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %8 = load i32, ptr %num_rows.addr, align 4
  %9 = load i32, ptr %num_processed, align 4
  %sub = sub i32 %8, %9
  %10 = load ptr, ptr %offsets.addr, align 8
  %11 = load i32, ptr %num_processed, align 4
  %idx.ext = zext i32 %11 to i64
  %add.ptr = getelementptr inbounds i64, ptr %10, i64 %idx.ext
  %12 = load ptr, ptr %concatenated_keys.addr, align 8
  %13 = load ptr, ptr %hashes.addr, align 8
  %14 = load i32, ptr %num_processed, align 4
  %idx.ext4 = zext i32 %14 to i64
  %add.ptr5 = getelementptr inbounds i32, ptr %13, i64 %idx.ext4
  call void @_ZN5arrow7compute9Hashing3213HashVarLenImpImLb1EEEvjPKT_PKhPj(i32 noundef %sub, ptr noundef %add.ptr, ptr noundef %12, ptr noundef %add.ptr5)
  br label %if.end11

if.else:                                          ; preds = %if.end
  %15 = load i32, ptr %num_rows.addr, align 4
  %16 = load i32, ptr %num_processed, align 4
  %sub6 = sub i32 %15, %16
  %17 = load ptr, ptr %offsets.addr, align 8
  %18 = load i32, ptr %num_processed, align 4
  %idx.ext7 = zext i32 %18 to i64
  %add.ptr8 = getelementptr inbounds i64, ptr %17, i64 %idx.ext7
  %19 = load ptr, ptr %concatenated_keys.addr, align 8
  %20 = load ptr, ptr %hashes.addr, align 8
  %21 = load i32, ptr %num_processed, align 4
  %idx.ext9 = zext i32 %21 to i64
  %add.ptr10 = getelementptr inbounds i32, ptr %20, i64 %idx.ext9
  call void @_ZN5arrow7compute9Hashing3213HashVarLenImpImLb0EEEvjPKT_PKhPj(i32 noundef %sub6, ptr noundef %add.ptr8, ptr noundef %19, ptr noundef %add.ptr10)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then3
  ret void
}

declare noundef i32 @_ZN5arrow7compute9Hashing3215HashVarLen_avx2EbjPKmPKhPjS6_(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute9Hashing3213HashVarLenImpImLb1EEEvjPKT_PKhPj(i32 noundef %num_rows, ptr noundef %offsets, ptr noundef %concatenated_keys, ptr noundef %hashes) #0 comdat align 2 {
entry:
  %num_rows.addr = alloca i32, align 4
  %offsets.addr = alloca ptr, align 8
  %concatenated_keys.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %num_rows_safe = alloca i32, align 4
  %i = alloca i32, align 4
  %length = alloca i64, align 8
  %is_non_empty = alloca i32, align 4
  %num_stripes = alloca i64, align 8
  %mask1 = alloca i32, align 4
  %mask2 = alloca i32, align 4
  %mask3 = alloca i32, align 4
  %mask4 = alloca i32, align 4
  %key = alloca ptr, align 8
  %acc1 = alloca i32, align 4
  %acc2 = alloca i32, align 4
  %acc3 = alloca i32, align 4
  %acc4 = alloca i32, align 4
  %acc = alloca i32, align 4
  %last_stripe_copy = alloca [4 x i32], align 16
  %i30 = alloca i32, align 4
  %length34 = alloca i64, align 8
  %is_non_empty41 = alloca i32, align 4
  %num_stripes44 = alloca i64, align 8
  %mask149 = alloca i32, align 4
  %mask250 = alloca i32, align 4
  %mask351 = alloca i32, align 4
  %mask452 = alloca i32, align 4
  %key59 = alloca ptr, align 8
  %acc163 = alloca i32, align 4
  %acc264 = alloca i32, align 4
  %acc365 = alloca i32, align 4
  %acc466 = alloca i32, align 4
  %acc80 = alloca i32, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store ptr %offsets, ptr %offsets.addr, align 8
  store ptr %concatenated_keys, ptr %concatenated_keys.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  %0 = load i32, ptr %num_rows.addr, align 4
  store i32 %0, ptr %num_rows_safe, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %num_rows_safe, align 4
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %offsets.addr, align 8
  %3 = load i32, ptr %num_rows.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %5 = load ptr, ptr %offsets.addr, align 8
  %6 = load i32, ptr %num_rows_safe, align 4
  %idxprom1 = zext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i64, ptr %5, i64 %idxprom1
  %7 = load i64, ptr %arrayidx2, align 8
  %sub = sub i64 %4, %7
  %cmp3 = icmp ult i64 %sub, 16
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load i32, ptr %num_rows_safe, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %num_rows_safe, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %num_rows_safe, align 4
  %cmp4 = icmp ult i32 %10, %11
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %offsets.addr, align 8
  %13 = load i32, ptr %i, align 4
  %add = add i32 %13, 1
  %idxprom5 = zext i32 %add to i64
  %arrayidx6 = getelementptr inbounds i64, ptr %12, i64 %idxprom5
  %14 = load i64, ptr %arrayidx6, align 8
  %15 = load ptr, ptr %offsets.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom7 = zext i32 %16 to i64
  %arrayidx8 = getelementptr inbounds i64, ptr %15, i64 %idxprom7
  %17 = load i64, ptr %arrayidx8, align 8
  %sub9 = sub i64 %14, %17
  store i64 %sub9, ptr %length, align 8
  %18 = load i64, ptr %length, align 8
  %cmp10 = icmp eq i64 %18, 0
  %cond = select i1 %cmp10, i32 0, i32 1
  store i32 %cond, ptr %is_non_empty, align 4
  %19 = load i64, ptr %length, align 8
  %call = call noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %19, i64 noundef 16)
  %20 = load i32, ptr %is_non_empty, align 4
  %sub11 = sub nsw i32 1, %20
  %conv = sext i32 %sub11 to i64
  %add12 = add nsw i64 %call, %conv
  store i64 %add12, ptr %num_stripes, align 8
  %21 = load i64, ptr %length, align 8
  %22 = load i32, ptr %is_non_empty, align 4
  %conv13 = sext i32 %22 to i64
  %sub14 = sub i64 %21, %conv13
  %and = and i64 %sub14, 15
  %23 = load i32, ptr %is_non_empty, align 4
  %conv15 = sext i32 %23 to i64
  %add16 = add i64 %and, %conv15
  %conv17 = trunc i64 %add16 to i32
  call void @_ZN5arrow7compute9Hashing3210StripeMaskEiPjS2_S2_S2_(i32 noundef %conv17, ptr noundef %mask1, ptr noundef %mask2, ptr noundef %mask3, ptr noundef %mask4)
  %24 = load ptr, ptr %concatenated_keys.addr, align 8
  %25 = load ptr, ptr %offsets.addr, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom18 = zext i32 %26 to i64
  %arrayidx19 = getelementptr inbounds i64, ptr %25, i64 %idxprom18
  %27 = load i64, ptr %arrayidx19, align 8
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %27
  store ptr %add.ptr, ptr %key, align 8
  %28 = load i64, ptr %num_stripes, align 8
  %29 = load ptr, ptr %key, align 8
  call void @_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_(i64 noundef %28, ptr noundef %29, ptr noundef %acc1, ptr noundef %acc2, ptr noundef %acc3, ptr noundef %acc4)
  %30 = load i64, ptr %num_stripes, align 8
  %cmp20 = icmp ugt i64 %30, 0
  br i1 %cmp20, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %31 = load i32, ptr %mask1, align 4
  %32 = load i32, ptr %mask2, align 4
  %33 = load i32, ptr %mask3, align 4
  %34 = load i32, ptr %mask4, align 4
  %35 = load ptr, ptr %key, align 8
  %36 = load i64, ptr %num_stripes, align 8
  %sub21 = sub i64 %36, 1
  %mul = mul i64 %sub21, 16
  %add.ptr22 = getelementptr inbounds i8, ptr %35, i64 %mul
  call void @_ZN5arrow7compute9Hashing3217ProcessLastStripeEjjjjPKhPjS4_S4_S4_(i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %add.ptr22, ptr noundef %acc1, ptr noundef %acc2, ptr noundef %acc3, ptr noundef %acc4)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %37 = load i32, ptr %acc1, align 4
  %38 = load i32, ptr %acc2, align 4
  %39 = load i32, ptr %acc3, align 4
  %40 = load i32, ptr %acc4, align 4
  %call23 = call noundef i32 @_ZN5arrow7compute9Hashing3219CombineAccumulatorsEjjjj(i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  store i32 %call23, ptr %acc, align 4
  %41 = load i32, ptr %acc, align 4
  %call24 = call noundef i32 @_ZN5arrow7compute9Hashing329AvalancheEj(i32 noundef %41)
  store i32 %call24, ptr %acc, align 4
  %42 = load ptr, ptr %hashes.addr, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom25 = zext i32 %43 to i64
  %arrayidx26 = getelementptr inbounds i32, ptr %42, i64 %idxprom25
  %44 = load i32, ptr %arrayidx26, align 4
  %45 = load i32, ptr %acc, align 4
  %call27 = call noundef i32 @_ZN5arrow7compute9Hashing3216CombineHashesImpEjj(i32 noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %hashes.addr, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom28 = zext i32 %47 to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %46, i64 %idxprom28
  store i32 %call27, ptr %arrayidx29, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %48 = load i32, ptr %i, align 4
  %inc = add i32 %48, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %49 = load i32, ptr %num_rows_safe, align 4
  store i32 %49, ptr %i30, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc88, %for.end
  %50 = load i32, ptr %i30, align 4
  %51 = load i32, ptr %num_rows.addr, align 4
  %cmp32 = icmp ult i32 %50, %51
  br i1 %cmp32, label %for.body33, label %for.end90

for.body33:                                       ; preds = %for.cond31
  %52 = load ptr, ptr %offsets.addr, align 8
  %53 = load i32, ptr %i30, align 4
  %add35 = add i32 %53, 1
  %idxprom36 = zext i32 %add35 to i64
  %arrayidx37 = getelementptr inbounds i64, ptr %52, i64 %idxprom36
  %54 = load i64, ptr %arrayidx37, align 8
  %55 = load ptr, ptr %offsets.addr, align 8
  %56 = load i32, ptr %i30, align 4
  %idxprom38 = zext i32 %56 to i64
  %arrayidx39 = getelementptr inbounds i64, ptr %55, i64 %idxprom38
  %57 = load i64, ptr %arrayidx39, align 8
  %sub40 = sub i64 %54, %57
  store i64 %sub40, ptr %length34, align 8
  %58 = load i64, ptr %length34, align 8
  %cmp42 = icmp eq i64 %58, 0
  %cond43 = select i1 %cmp42, i32 0, i32 1
  store i32 %cond43, ptr %is_non_empty41, align 4
  %59 = load i64, ptr %length34, align 8
  %call45 = call noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %59, i64 noundef 16)
  %60 = load i32, ptr %is_non_empty41, align 4
  %sub46 = sub nsw i32 1, %60
  %conv47 = sext i32 %sub46 to i64
  %add48 = add nsw i64 %call45, %conv47
  store i64 %add48, ptr %num_stripes44, align 8
  %61 = load i64, ptr %length34, align 8
  %62 = load i32, ptr %is_non_empty41, align 4
  %conv53 = sext i32 %62 to i64
  %sub54 = sub i64 %61, %conv53
  %and55 = and i64 %sub54, 15
  %63 = load i32, ptr %is_non_empty41, align 4
  %conv56 = sext i32 %63 to i64
  %add57 = add i64 %and55, %conv56
  %conv58 = trunc i64 %add57 to i32
  call void @_ZN5arrow7compute9Hashing3210StripeMaskEiPjS2_S2_S2_(i32 noundef %conv58, ptr noundef %mask149, ptr noundef %mask250, ptr noundef %mask351, ptr noundef %mask452)
  %64 = load ptr, ptr %concatenated_keys.addr, align 8
  %65 = load ptr, ptr %offsets.addr, align 8
  %66 = load i32, ptr %i30, align 4
  %idxprom60 = zext i32 %66 to i64
  %arrayidx61 = getelementptr inbounds i64, ptr %65, i64 %idxprom60
  %67 = load i64, ptr %arrayidx61, align 8
  %add.ptr62 = getelementptr inbounds i8, ptr %64, i64 %67
  store ptr %add.ptr62, ptr %key59, align 8
  %68 = load i64, ptr %num_stripes44, align 8
  %69 = load ptr, ptr %key59, align 8
  call void @_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_(i64 noundef %68, ptr noundef %69, ptr noundef %acc163, ptr noundef %acc264, ptr noundef %acc365, ptr noundef %acc466)
  %70 = load i64, ptr %length34, align 8
  %cmp67 = icmp ugt i64 %70, 0
  br i1 %cmp67, label %if.then68, label %if.end75

if.then68:                                        ; preds = %for.body33
  %arraydecay = getelementptr inbounds [4 x i32], ptr %last_stripe_copy, i64 0, i64 0
  %71 = load ptr, ptr %key59, align 8
  %72 = load i64, ptr %num_stripes44, align 8
  %sub69 = sub i64 %72, 1
  %mul70 = mul i64 %sub69, 16
  %add.ptr71 = getelementptr inbounds i8, ptr %71, i64 %mul70
  %73 = load i64, ptr %length34, align 8
  %74 = load i64, ptr %num_stripes44, align 8
  %sub72 = sub i64 %74, 1
  %mul73 = mul i64 %sub72, 16
  %sub74 = sub i64 %73, %mul73
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %add.ptr71, i64 %sub74, i1 false)
  br label %if.end75

if.end75:                                         ; preds = %if.then68, %for.body33
  %75 = load i64, ptr %num_stripes44, align 8
  %cmp76 = icmp ugt i64 %75, 0
  br i1 %cmp76, label %if.then77, label %if.end79

if.then77:                                        ; preds = %if.end75
  %76 = load i32, ptr %mask149, align 4
  %77 = load i32, ptr %mask250, align 4
  %78 = load i32, ptr %mask351, align 4
  %79 = load i32, ptr %mask452, align 4
  %arraydecay78 = getelementptr inbounds [4 x i32], ptr %last_stripe_copy, i64 0, i64 0
  call void @_ZN5arrow7compute9Hashing3217ProcessLastStripeEjjjjPKhPjS4_S4_S4_(i32 noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79, ptr noundef %arraydecay78, ptr noundef %acc163, ptr noundef %acc264, ptr noundef %acc365, ptr noundef %acc466)
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %if.end75
  %80 = load i32, ptr %acc163, align 4
  %81 = load i32, ptr %acc264, align 4
  %82 = load i32, ptr %acc365, align 4
  %83 = load i32, ptr %acc466, align 4
  %call81 = call noundef i32 @_ZN5arrow7compute9Hashing3219CombineAccumulatorsEjjjj(i32 noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83)
  store i32 %call81, ptr %acc80, align 4
  %84 = load i32, ptr %acc80, align 4
  %call82 = call noundef i32 @_ZN5arrow7compute9Hashing329AvalancheEj(i32 noundef %84)
  store i32 %call82, ptr %acc80, align 4
  %85 = load ptr, ptr %hashes.addr, align 8
  %86 = load i32, ptr %i30, align 4
  %idxprom83 = zext i32 %86 to i64
  %arrayidx84 = getelementptr inbounds i32, ptr %85, i64 %idxprom83
  %87 = load i32, ptr %arrayidx84, align 4
  %88 = load i32, ptr %acc80, align 4
  %call85 = call noundef i32 @_ZN5arrow7compute9Hashing3216CombineHashesImpEjj(i32 noundef %87, i32 noundef %88)
  %89 = load ptr, ptr %hashes.addr, align 8
  %90 = load i32, ptr %i30, align 4
  %idxprom86 = zext i32 %90 to i64
  %arrayidx87 = getelementptr inbounds i32, ptr %89, i64 %idxprom86
  store i32 %call85, ptr %arrayidx87, align 4
  br label %for.inc88

for.inc88:                                        ; preds = %if.end79
  %91 = load i32, ptr %i30, align 4
  %inc89 = add i32 %91, 1
  store i32 %inc89, ptr %i30, align 4
  br label %for.cond31, !llvm.loop !13

for.end90:                                        ; preds = %for.cond31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute9Hashing3213HashVarLenImpImLb0EEEvjPKT_PKhPj(i32 noundef %num_rows, ptr noundef %offsets, ptr noundef %concatenated_keys, ptr noundef %hashes) #0 comdat align 2 {
entry:
  %num_rows.addr = alloca i32, align 4
  %offsets.addr = alloca ptr, align 8
  %concatenated_keys.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %num_rows_safe = alloca i32, align 4
  %i = alloca i32, align 4
  %length = alloca i64, align 8
  %is_non_empty = alloca i32, align 4
  %num_stripes = alloca i64, align 8
  %mask1 = alloca i32, align 4
  %mask2 = alloca i32, align 4
  %mask3 = alloca i32, align 4
  %mask4 = alloca i32, align 4
  %key = alloca ptr, align 8
  %acc1 = alloca i32, align 4
  %acc2 = alloca i32, align 4
  %acc3 = alloca i32, align 4
  %acc4 = alloca i32, align 4
  %acc = alloca i32, align 4
  %last_stripe_copy = alloca [4 x i32], align 16
  %i27 = alloca i32, align 4
  %length31 = alloca i64, align 8
  %is_non_empty38 = alloca i32, align 4
  %num_stripes41 = alloca i64, align 8
  %mask146 = alloca i32, align 4
  %mask247 = alloca i32, align 4
  %mask348 = alloca i32, align 4
  %mask449 = alloca i32, align 4
  %key56 = alloca ptr, align 8
  %acc160 = alloca i32, align 4
  %acc261 = alloca i32, align 4
  %acc362 = alloca i32, align 4
  %acc463 = alloca i32, align 4
  %acc77 = alloca i32, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store ptr %offsets, ptr %offsets.addr, align 8
  store ptr %concatenated_keys, ptr %concatenated_keys.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  %0 = load i32, ptr %num_rows.addr, align 4
  store i32 %0, ptr %num_rows_safe, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %num_rows_safe, align 4
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %offsets.addr, align 8
  %3 = load i32, ptr %num_rows.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %5 = load ptr, ptr %offsets.addr, align 8
  %6 = load i32, ptr %num_rows_safe, align 4
  %idxprom1 = zext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i64, ptr %5, i64 %idxprom1
  %7 = load i64, ptr %arrayidx2, align 8
  %sub = sub i64 %4, %7
  %cmp3 = icmp ult i64 %sub, 16
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load i32, ptr %num_rows_safe, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %num_rows_safe, align 4
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %land.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %num_rows_safe, align 4
  %cmp4 = icmp ult i32 %10, %11
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %offsets.addr, align 8
  %13 = load i32, ptr %i, align 4
  %add = add i32 %13, 1
  %idxprom5 = zext i32 %add to i64
  %arrayidx6 = getelementptr inbounds i64, ptr %12, i64 %idxprom5
  %14 = load i64, ptr %arrayidx6, align 8
  %15 = load ptr, ptr %offsets.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom7 = zext i32 %16 to i64
  %arrayidx8 = getelementptr inbounds i64, ptr %15, i64 %idxprom7
  %17 = load i64, ptr %arrayidx8, align 8
  %sub9 = sub i64 %14, %17
  store i64 %sub9, ptr %length, align 8
  %18 = load i64, ptr %length, align 8
  %cmp10 = icmp eq i64 %18, 0
  %cond = select i1 %cmp10, i32 0, i32 1
  store i32 %cond, ptr %is_non_empty, align 4
  %19 = load i64, ptr %length, align 8
  %call = call noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %19, i64 noundef 16)
  %20 = load i32, ptr %is_non_empty, align 4
  %sub11 = sub nsw i32 1, %20
  %conv = sext i32 %sub11 to i64
  %add12 = add nsw i64 %call, %conv
  store i64 %add12, ptr %num_stripes, align 8
  %21 = load i64, ptr %length, align 8
  %22 = load i32, ptr %is_non_empty, align 4
  %conv13 = sext i32 %22 to i64
  %sub14 = sub i64 %21, %conv13
  %and = and i64 %sub14, 15
  %23 = load i32, ptr %is_non_empty, align 4
  %conv15 = sext i32 %23 to i64
  %add16 = add i64 %and, %conv15
  %conv17 = trunc i64 %add16 to i32
  call void @_ZN5arrow7compute9Hashing3210StripeMaskEiPjS2_S2_S2_(i32 noundef %conv17, ptr noundef %mask1, ptr noundef %mask2, ptr noundef %mask3, ptr noundef %mask4)
  %24 = load ptr, ptr %concatenated_keys.addr, align 8
  %25 = load ptr, ptr %offsets.addr, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom18 = zext i32 %26 to i64
  %arrayidx19 = getelementptr inbounds i64, ptr %25, i64 %idxprom18
  %27 = load i64, ptr %arrayidx19, align 8
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %27
  store ptr %add.ptr, ptr %key, align 8
  %28 = load i64, ptr %num_stripes, align 8
  %29 = load ptr, ptr %key, align 8
  call void @_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_(i64 noundef %28, ptr noundef %29, ptr noundef %acc1, ptr noundef %acc2, ptr noundef %acc3, ptr noundef %acc4)
  %30 = load i64, ptr %num_stripes, align 8
  %cmp20 = icmp ugt i64 %30, 0
  br i1 %cmp20, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %31 = load i32, ptr %mask1, align 4
  %32 = load i32, ptr %mask2, align 4
  %33 = load i32, ptr %mask3, align 4
  %34 = load i32, ptr %mask4, align 4
  %35 = load ptr, ptr %key, align 8
  %36 = load i64, ptr %num_stripes, align 8
  %sub21 = sub i64 %36, 1
  %mul = mul i64 %sub21, 16
  %add.ptr22 = getelementptr inbounds i8, ptr %35, i64 %mul
  call void @_ZN5arrow7compute9Hashing3217ProcessLastStripeEjjjjPKhPjS4_S4_S4_(i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %add.ptr22, ptr noundef %acc1, ptr noundef %acc2, ptr noundef %acc3, ptr noundef %acc4)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %37 = load i32, ptr %acc1, align 4
  %38 = load i32, ptr %acc2, align 4
  %39 = load i32, ptr %acc3, align 4
  %40 = load i32, ptr %acc4, align 4
  %call23 = call noundef i32 @_ZN5arrow7compute9Hashing3219CombineAccumulatorsEjjjj(i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  store i32 %call23, ptr %acc, align 4
  %41 = load i32, ptr %acc, align 4
  %call24 = call noundef i32 @_ZN5arrow7compute9Hashing329AvalancheEj(i32 noundef %41)
  store i32 %call24, ptr %acc, align 4
  %42 = load i32, ptr %acc, align 4
  %43 = load ptr, ptr %hashes.addr, align 8
  %44 = load i32, ptr %i, align 4
  %idxprom25 = zext i32 %44 to i64
  %arrayidx26 = getelementptr inbounds i32, ptr %43, i64 %idxprom25
  store i32 %42, ptr %arrayidx26, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %45 = load i32, ptr %i, align 4
  %inc = add i32 %45, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %46 = load i32, ptr %num_rows_safe, align 4
  store i32 %46, ptr %i27, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc82, %for.end
  %47 = load i32, ptr %i27, align 4
  %48 = load i32, ptr %num_rows.addr, align 4
  %cmp29 = icmp ult i32 %47, %48
  br i1 %cmp29, label %for.body30, label %for.end84

for.body30:                                       ; preds = %for.cond28
  %49 = load ptr, ptr %offsets.addr, align 8
  %50 = load i32, ptr %i27, align 4
  %add32 = add i32 %50, 1
  %idxprom33 = zext i32 %add32 to i64
  %arrayidx34 = getelementptr inbounds i64, ptr %49, i64 %idxprom33
  %51 = load i64, ptr %arrayidx34, align 8
  %52 = load ptr, ptr %offsets.addr, align 8
  %53 = load i32, ptr %i27, align 4
  %idxprom35 = zext i32 %53 to i64
  %arrayidx36 = getelementptr inbounds i64, ptr %52, i64 %idxprom35
  %54 = load i64, ptr %arrayidx36, align 8
  %sub37 = sub i64 %51, %54
  store i64 %sub37, ptr %length31, align 8
  %55 = load i64, ptr %length31, align 8
  %cmp39 = icmp eq i64 %55, 0
  %cond40 = select i1 %cmp39, i32 0, i32 1
  store i32 %cond40, ptr %is_non_empty38, align 4
  %56 = load i64, ptr %length31, align 8
  %call42 = call noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %56, i64 noundef 16)
  %57 = load i32, ptr %is_non_empty38, align 4
  %sub43 = sub nsw i32 1, %57
  %conv44 = sext i32 %sub43 to i64
  %add45 = add nsw i64 %call42, %conv44
  store i64 %add45, ptr %num_stripes41, align 8
  %58 = load i64, ptr %length31, align 8
  %59 = load i32, ptr %is_non_empty38, align 4
  %conv50 = sext i32 %59 to i64
  %sub51 = sub i64 %58, %conv50
  %and52 = and i64 %sub51, 15
  %60 = load i32, ptr %is_non_empty38, align 4
  %conv53 = sext i32 %60 to i64
  %add54 = add i64 %and52, %conv53
  %conv55 = trunc i64 %add54 to i32
  call void @_ZN5arrow7compute9Hashing3210StripeMaskEiPjS2_S2_S2_(i32 noundef %conv55, ptr noundef %mask146, ptr noundef %mask247, ptr noundef %mask348, ptr noundef %mask449)
  %61 = load ptr, ptr %concatenated_keys.addr, align 8
  %62 = load ptr, ptr %offsets.addr, align 8
  %63 = load i32, ptr %i27, align 4
  %idxprom57 = zext i32 %63 to i64
  %arrayidx58 = getelementptr inbounds i64, ptr %62, i64 %idxprom57
  %64 = load i64, ptr %arrayidx58, align 8
  %add.ptr59 = getelementptr inbounds i8, ptr %61, i64 %64
  store ptr %add.ptr59, ptr %key56, align 8
  %65 = load i64, ptr %num_stripes41, align 8
  %66 = load ptr, ptr %key56, align 8
  call void @_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_(i64 noundef %65, ptr noundef %66, ptr noundef %acc160, ptr noundef %acc261, ptr noundef %acc362, ptr noundef %acc463)
  %67 = load i64, ptr %length31, align 8
  %cmp64 = icmp ugt i64 %67, 0
  br i1 %cmp64, label %if.then65, label %if.end72

if.then65:                                        ; preds = %for.body30
  %arraydecay = getelementptr inbounds [4 x i32], ptr %last_stripe_copy, i64 0, i64 0
  %68 = load ptr, ptr %key56, align 8
  %69 = load i64, ptr %num_stripes41, align 8
  %sub66 = sub i64 %69, 1
  %mul67 = mul i64 %sub66, 16
  %add.ptr68 = getelementptr inbounds i8, ptr %68, i64 %mul67
  %70 = load i64, ptr %length31, align 8
  %71 = load i64, ptr %num_stripes41, align 8
  %sub69 = sub i64 %71, 1
  %mul70 = mul i64 %sub69, 16
  %sub71 = sub i64 %70, %mul70
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %add.ptr68, i64 %sub71, i1 false)
  br label %if.end72

if.end72:                                         ; preds = %if.then65, %for.body30
  %72 = load i64, ptr %num_stripes41, align 8
  %cmp73 = icmp ugt i64 %72, 0
  br i1 %cmp73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.end72
  %73 = load i32, ptr %mask146, align 4
  %74 = load i32, ptr %mask247, align 4
  %75 = load i32, ptr %mask348, align 4
  %76 = load i32, ptr %mask449, align 4
  %arraydecay75 = getelementptr inbounds [4 x i32], ptr %last_stripe_copy, i64 0, i64 0
  call void @_ZN5arrow7compute9Hashing3217ProcessLastStripeEjjjjPKhPjS4_S4_S4_(i32 noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76, ptr noundef %arraydecay75, ptr noundef %acc160, ptr noundef %acc261, ptr noundef %acc362, ptr noundef %acc463)
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.end72
  %77 = load i32, ptr %acc160, align 4
  %78 = load i32, ptr %acc261, align 4
  %79 = load i32, ptr %acc362, align 4
  %80 = load i32, ptr %acc463, align 4
  %call78 = call noundef i32 @_ZN5arrow7compute9Hashing3219CombineAccumulatorsEjjjj(i32 noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80)
  store i32 %call78, ptr %acc77, align 4
  %81 = load i32, ptr %acc77, align 4
  %call79 = call noundef i32 @_ZN5arrow7compute9Hashing329AvalancheEj(i32 noundef %81)
  store i32 %call79, ptr %acc77, align 4
  %82 = load i32, ptr %acc77, align 4
  %83 = load ptr, ptr %hashes.addr, align 8
  %84 = load i32, ptr %i27, align 4
  %idxprom80 = zext i32 %84 to i64
  %arrayidx81 = getelementptr inbounds i32, ptr %83, i64 %idxprom80
  store i32 %82, ptr %arrayidx81, align 4
  br label %for.inc82

for.inc82:                                        ; preds = %if.end76
  %85 = load i32, ptr %i27, align 4
  %inc83 = add i32 %85, 1
  store i32 %inc83, ptr %i27, align 4
  br label %for.cond28, !llvm.loop !16

for.end84:                                        ; preds = %for.cond28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute9Hashing327HashBitEbljPKhPj(i1 noundef zeroext %combine_hashes, i64 noundef %bit_offset, i32 noundef %num_keys, ptr noundef %keys, ptr noundef %hashes) #0 align 2 {
entry:
  %combine_hashes.addr = alloca i8, align 1
  %bit_offset.addr = alloca i64, align 8
  %num_keys.addr = alloca i32, align 4
  %keys.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %frombool = zext i1 %combine_hashes to i8
  store i8 %frombool, ptr %combine_hashes.addr, align 1
  store i64 %bit_offset, ptr %bit_offset.addr, align 8
  store i32 %num_keys, ptr %num_keys.addr, align 4
  store ptr %keys, ptr %keys.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  %0 = load i8, ptr %combine_hashes.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %bit_offset.addr, align 8
  %2 = load i32, ptr %num_keys.addr, align 4
  %3 = load ptr, ptr %keys.addr, align 8
  %4 = load ptr, ptr %hashes.addr, align 8
  call void @_ZN5arrow7compute9Hashing3210HashBitImpILb1EEEvljPKhPj(i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load i64, ptr %bit_offset.addr, align 8
  %6 = load i32, ptr %num_keys.addr, align 4
  %7 = load ptr, ptr %keys.addr, align 8
  %8 = load ptr, ptr %hashes.addr, align 8
  call void @_ZN5arrow7compute9Hashing3210HashBitImpILb0EEEvljPKhPj(i64 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute9Hashing3210HashBitImpILb1EEEvljPKhPj(i64 noundef %bit_offset, i32 noundef %num_keys, ptr noundef %keys, ptr noundef %hashes) #0 comdat align 2 {
entry:
  %bit_offset.addr = alloca i64, align 8
  %num_keys.addr = alloca i32, align 4
  %keys.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %bit = alloca i32, align 4
  %hash = alloca i32, align 4
  store i64 %bit_offset, ptr %bit_offset.addr, align 8
  store i32 %num_keys, ptr %num_keys.addr, align 4
  store ptr %keys, ptr %keys.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %num_keys.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %keys.addr, align 8
  %3 = load i64, ptr %bit_offset.addr, align 8
  %4 = load i32, ptr %i, align 4
  %conv = zext i32 %4 to i64
  %add = add nsw i64 %3, %conv
  %call = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %2, i64 noundef %add)
  %cond = select i1 %call, i32 1, i32 0
  store i32 %cond, ptr %bit, align 4
  %5 = load i32, ptr %bit, align 4
  %sub = sub i32 1, %5
  %mul = mul i32 -1640531535, %sub
  %6 = load i32, ptr %bit, align 4
  %mul1 = mul i32 -2048144777, %6
  %add2 = add i32 %mul, %mul1
  store i32 %add2, ptr %hash, align 4
  %7 = load ptr, ptr %hashes.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  %10 = load i32, ptr %hash, align 4
  %call3 = call noundef i32 @_ZN5arrow7compute9Hashing3216CombineHashesImpEjj(i32 noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %hashes.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %11, i64 %idxprom4
  store i32 %call3, ptr %arrayidx5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute9Hashing3210HashBitImpILb0EEEvljPKhPj(i64 noundef %bit_offset, i32 noundef %num_keys, ptr noundef %keys, ptr noundef %hashes) #2 comdat align 2 {
entry:
  %bit_offset.addr = alloca i64, align 8
  %num_keys.addr = alloca i32, align 4
  %keys.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %bit = alloca i32, align 4
  %hash = alloca i32, align 4
  store i64 %bit_offset, ptr %bit_offset.addr, align 8
  store i32 %num_keys, ptr %num_keys.addr, align 4
  store ptr %keys, ptr %keys.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %num_keys.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %keys.addr, align 8
  %3 = load i64, ptr %bit_offset.addr, align 8
  %4 = load i32, ptr %i, align 4
  %conv = zext i32 %4 to i64
  %add = add nsw i64 %3, %conv
  %call = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %2, i64 noundef %add)
  %cond = select i1 %call, i32 1, i32 0
  store i32 %cond, ptr %bit, align 4
  %5 = load i32, ptr %bit, align 4
  %sub = sub i32 1, %5
  %mul = mul i32 -1640531535, %sub
  %6 = load i32, ptr %bit, align 4
  %mul1 = mul i32 -2048144777, %6
  %add2 = add i32 %mul, %mul1
  store i32 %add2, ptr %hash, align 4
  %7 = load i32, ptr %hash, align 4
  %8 = load ptr, ptr %hashes.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %idxprom
  store i32 %7, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute9Hashing327HashIntEbjmPKhPj(i1 noundef zeroext %combine_hashes, i32 noundef %num_keys, i64 noundef %length_key, ptr noundef %keys, ptr noundef %hashes) #0 align 2 {
entry:
  %combine_hashes.addr = alloca i8, align 1
  %num_keys.addr = alloca i32, align 4
  %length_key.addr = alloca i64, align 8
  %keys.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %frombool = zext i1 %combine_hashes to i8
  store i8 %frombool, ptr %combine_hashes.addr, align 1
  store i32 %num_keys, ptr %num_keys.addr, align 4
  store i64 %length_key, ptr %length_key.addr, align 8
  store ptr %keys, ptr %keys.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  %0 = load i64, ptr %length_key.addr, align 8
  switch i64 %0, label %sw.default [
    i64 1, label %sw.bb
    i64 2, label %sw.bb1
    i64 4, label %sw.bb6
    i64 8, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i8, ptr %combine_hashes.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %2 = load i32, ptr %num_keys.addr, align 4
  %3 = load ptr, ptr %keys.addr, align 8
  %4 = load ptr, ptr %hashes.addr, align 8
  call void @_ZN5arrow7compute9Hashing3210HashIntImpILb1EhEEvjPKT0_Pj(i32 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %sw.bb
  %5 = load i32, ptr %num_keys.addr, align 4
  %6 = load ptr, ptr %keys.addr, align 8
  %7 = load ptr, ptr %hashes.addr, align 8
  call void @_ZN5arrow7compute9Hashing3210HashIntImpILb0EhEEvjPKT0_Pj(i32 noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %8 = load i8, ptr %combine_hashes.addr, align 1
  %tobool2 = trunc i8 %8 to i1
  br i1 %tobool2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %sw.bb1
  %9 = load i32, ptr %num_keys.addr, align 4
  %10 = load ptr, ptr %keys.addr, align 8
  %11 = load ptr, ptr %hashes.addr, align 8
  call void @_ZN5arrow7compute9Hashing3210HashIntImpILb1EtEEvjPKT0_Pj(i32 noundef %9, ptr noundef %10, ptr noundef %11)
  br label %if.end5

if.else4:                                         ; preds = %sw.bb1
  %12 = load i32, ptr %num_keys.addr, align 4
  %13 = load ptr, ptr %keys.addr, align 8
  %14 = load ptr, ptr %hashes.addr, align 8
  call void @_ZN5arrow7compute9Hashing3210HashIntImpILb0EtEEvjPKT0_Pj(i32 noundef %12, ptr noundef %13, ptr noundef %14)
  br label %if.end5

if.end5:                                          ; preds = %if.else4, %if.then3
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %15 = load i8, ptr %combine_hashes.addr, align 1
  %tobool7 = trunc i8 %15 to i1
  br i1 %tobool7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %sw.bb6
  %16 = load i32, ptr %num_keys.addr, align 4
  %17 = load ptr, ptr %keys.addr, align 8
  %18 = load ptr, ptr %hashes.addr, align 8
  call void @_ZN5arrow7compute9Hashing3210HashIntImpILb1EjEEvjPKT0_Pj(i32 noundef %16, ptr noundef %17, ptr noundef %18)
  br label %if.end10

if.else9:                                         ; preds = %sw.bb6
  %19 = load i32, ptr %num_keys.addr, align 4
  %20 = load ptr, ptr %keys.addr, align 8
  %21 = load ptr, ptr %hashes.addr, align 8
  call void @_ZN5arrow7compute9Hashing3210HashIntImpILb0EjEEvjPKT0_Pj(i32 noundef %19, ptr noundef %20, ptr noundef %21)
  br label %if.end10

if.end10:                                         ; preds = %if.else9, %if.then8
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %22 = load i8, ptr %combine_hashes.addr, align 1
  %tobool12 = trunc i8 %22 to i1
  br i1 %tobool12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %sw.bb11
  %23 = load i32, ptr %num_keys.addr, align 4
  %24 = load ptr, ptr %keys.addr, align 8
  %25 = load ptr, ptr %hashes.addr, align 8
  call void @_ZN5arrow7compute9Hashing3210HashIntImpILb1EmEEvjPKT0_Pj(i32 noundef %23, ptr noundef %24, ptr noundef %25)
  br label %if.end15

if.else14:                                        ; preds = %sw.bb11
  %26 = load i32, ptr %num_keys.addr, align 4
  %27 = load ptr, ptr %keys.addr, align 8
  %28 = load ptr, ptr %hashes.addr, align 8
  call void @_ZN5arrow7compute9Hashing3210HashIntImpILb0EmEEvjPKT0_Pj(i32 noundef %26, ptr noundef %27, ptr noundef %28)
  br label %if.end15

if.end15:                                         ; preds = %if.else14, %if.then13
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.default
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  br label %while.cond16

while.cond16:                                     ; preds = %while.body17, %while.end
  br i1 false, label %while.body17, label %while.end18

while.body17:                                     ; preds = %while.cond16
  br label %while.cond16, !llvm.loop !20

while.end18:                                      ; preds = %while.cond16
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.end18, %if.end15, %if.end10, %if.end5, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute9Hashing3210HashIntImpILb1EhEEvjPKT0_Pj(i32 noundef %num_keys, ptr noundef %keys, ptr noundef %hashes) #2 comdat align 2 {
entry:
  %num_keys.addr = alloca i32, align 4
  %keys.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %multiplier = alloca i64, align 8
  %ikey = alloca i32, align 4
  %x = alloca i64, align 8
  %hash = alloca i32, align 4
  store i32 %num_keys, ptr %num_keys.addr, align 4
  store ptr %keys, ptr %keys.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  store i64 -7046029288634856825, ptr %multiplier, align 8
  store i32 0, ptr %ikey, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %ikey, align 4
  %1 = load i32, ptr %num_keys.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %keys.addr, align 8
  %3 = load i32, ptr %ikey, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i64
  store i64 %conv, ptr %x, align 8
  %5 = load i64, ptr %x, align 8
  %mul = mul i64 %5, -7046029288634856825
  %6 = call i64 @llvm.bswap.i64(i64 %mul)
  %conv1 = trunc i64 %6 to i32
  store i32 %conv1, ptr %hash, align 4
  %7 = load ptr, ptr %hashes.addr, align 8
  %8 = load i32, ptr %ikey, align 4
  %idxprom2 = zext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %7, i64 %idxprom2
  %9 = load i32, ptr %arrayidx3, align 4
  %10 = load i32, ptr %hash, align 4
  %call = call noundef i32 @_ZN5arrow7compute9Hashing3216CombineHashesImpEjj(i32 noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %hashes.addr, align 8
  %12 = load i32, ptr %ikey, align 4
  %idxprom4 = zext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %11, i64 %idxprom4
  store i32 %call, ptr %arrayidx5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %ikey, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %ikey, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute9Hashing3210HashIntImpILb0EhEEvjPKT0_Pj(i32 noundef %num_keys, ptr noundef %keys, ptr noundef %hashes) #2 comdat align 2 {
entry:
  %num_keys.addr = alloca i32, align 4
  %keys.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %multiplier = alloca i64, align 8
  %ikey = alloca i32, align 4
  %x = alloca i64, align 8
  %hash = alloca i32, align 4
  store i32 %num_keys, ptr %num_keys.addr, align 4
  store ptr %keys, ptr %keys.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  store i64 -7046029288634856825, ptr %multiplier, align 8
  store i32 0, ptr %ikey, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %ikey, align 4
  %1 = load i32, ptr %num_keys.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %keys.addr, align 8
  %3 = load i32, ptr %ikey, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i64
  store i64 %conv, ptr %x, align 8
  %5 = load i64, ptr %x, align 8
  %mul = mul i64 %5, -7046029288634856825
  %6 = call i64 @llvm.bswap.i64(i64 %mul)
  %conv1 = trunc i64 %6 to i32
  store i32 %conv1, ptr %hash, align 4
  %7 = load i32, ptr %hash, align 4
  %8 = load ptr, ptr %hashes.addr, align 8
  %9 = load i32, ptr %ikey, align 4
  %idxprom2 = zext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %8, i64 %idxprom2
  store i32 %7, ptr %arrayidx3, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %ikey, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %ikey, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute9Hashing3210HashIntImpILb1EtEEvjPKT0_Pj(i32 noundef %num_keys, ptr noundef %keys, ptr noundef %hashes) #2 comdat align 2 {
entry:
  %num_keys.addr = alloca i32, align 4
  %keys.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %multiplier = alloca i64, align 8
  %ikey = alloca i32, align 4
  %x = alloca i64, align 8
  %hash = alloca i32, align 4
  store i32 %num_keys, ptr %num_keys.addr, align 4
  store ptr %keys, ptr %keys.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  store i64 -7046029288634856825, ptr %multiplier, align 8
  store i32 0, ptr %ikey, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %ikey, align 4
  %1 = load i32, ptr %num_keys.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %keys.addr, align 8
  %3 = load i32, ptr %ikey, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %4 to i64
  store i64 %conv, ptr %x, align 8
  %5 = load i64, ptr %x, align 8
  %mul = mul i64 %5, -7046029288634856825
  %6 = call i64 @llvm.bswap.i64(i64 %mul)
  %conv1 = trunc i64 %6 to i32
  store i32 %conv1, ptr %hash, align 4
  %7 = load ptr, ptr %hashes.addr, align 8
  %8 = load i32, ptr %ikey, align 4
  %idxprom2 = zext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %7, i64 %idxprom2
  %9 = load i32, ptr %arrayidx3, align 4
  %10 = load i32, ptr %hash, align 4
  %call = call noundef i32 @_ZN5arrow7compute9Hashing3216CombineHashesImpEjj(i32 noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %hashes.addr, align 8
  %12 = load i32, ptr %ikey, align 4
  %idxprom4 = zext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %11, i64 %idxprom4
  store i32 %call, ptr %arrayidx5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %ikey, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %ikey, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute9Hashing3210HashIntImpILb0EtEEvjPKT0_Pj(i32 noundef %num_keys, ptr noundef %keys, ptr noundef %hashes) #2 comdat align 2 {
entry:
  %num_keys.addr = alloca i32, align 4
  %keys.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %multiplier = alloca i64, align 8
  %ikey = alloca i32, align 4
  %x = alloca i64, align 8
  %hash = alloca i32, align 4
  store i32 %num_keys, ptr %num_keys.addr, align 4
  store ptr %keys, ptr %keys.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  store i64 -7046029288634856825, ptr %multiplier, align 8
  store i32 0, ptr %ikey, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %ikey, align 4
  %1 = load i32, ptr %num_keys.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %keys.addr, align 8
  %3 = load i32, ptr %ikey, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %4 to i64
  store i64 %conv, ptr %x, align 8
  %5 = load i64, ptr %x, align 8
  %mul = mul i64 %5, -7046029288634856825
  %6 = call i64 @llvm.bswap.i64(i64 %mul)
  %conv1 = trunc i64 %6 to i32
  store i32 %conv1, ptr %hash, align 4
  %7 = load i32, ptr %hash, align 4
  %8 = load ptr, ptr %hashes.addr, align 8
  %9 = load i32, ptr %ikey, align 4
  %idxprom2 = zext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %8, i64 %idxprom2
  store i32 %7, ptr %arrayidx3, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %ikey, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %ikey, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute9Hashing3210HashIntImpILb1EjEEvjPKT0_Pj(i32 noundef %num_keys, ptr noundef %keys, ptr noundef %hashes) #2 comdat align 2 {
entry:
  %num_keys.addr = alloca i32, align 4
  %keys.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %multiplier = alloca i64, align 8
  %ikey = alloca i32, align 4
  %x = alloca i64, align 8
  %hash = alloca i32, align 4
  store i32 %num_keys, ptr %num_keys.addr, align 4
  store ptr %keys, ptr %keys.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  store i64 -7046029288634856825, ptr %multiplier, align 8
  store i32 0, ptr %ikey, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %ikey, align 4
  %1 = load i32, ptr %num_keys.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %keys.addr, align 8
  %3 = load i32, ptr %ikey, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %4 to i64
  store i64 %conv, ptr %x, align 8
  %5 = load i64, ptr %x, align 8
  %mul = mul i64 %5, -7046029288634856825
  %6 = call i64 @llvm.bswap.i64(i64 %mul)
  %conv1 = trunc i64 %6 to i32
  store i32 %conv1, ptr %hash, align 4
  %7 = load ptr, ptr %hashes.addr, align 8
  %8 = load i32, ptr %ikey, align 4
  %idxprom2 = zext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %7, i64 %idxprom2
  %9 = load i32, ptr %arrayidx3, align 4
  %10 = load i32, ptr %hash, align 4
  %call = call noundef i32 @_ZN5arrow7compute9Hashing3216CombineHashesImpEjj(i32 noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %hashes.addr, align 8
  %12 = load i32, ptr %ikey, align 4
  %idxprom4 = zext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %11, i64 %idxprom4
  store i32 %call, ptr %arrayidx5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %ikey, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %ikey, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute9Hashing3210HashIntImpILb0EjEEvjPKT0_Pj(i32 noundef %num_keys, ptr noundef %keys, ptr noundef %hashes) #2 comdat align 2 {
entry:
  %num_keys.addr = alloca i32, align 4
  %keys.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %multiplier = alloca i64, align 8
  %ikey = alloca i32, align 4
  %x = alloca i64, align 8
  %hash = alloca i32, align 4
  store i32 %num_keys, ptr %num_keys.addr, align 4
  store ptr %keys, ptr %keys.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  store i64 -7046029288634856825, ptr %multiplier, align 8
  store i32 0, ptr %ikey, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %ikey, align 4
  %1 = load i32, ptr %num_keys.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %keys.addr, align 8
  %3 = load i32, ptr %ikey, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %4 to i64
  store i64 %conv, ptr %x, align 8
  %5 = load i64, ptr %x, align 8
  %mul = mul i64 %5, -7046029288634856825
  %6 = call i64 @llvm.bswap.i64(i64 %mul)
  %conv1 = trunc i64 %6 to i32
  store i32 %conv1, ptr %hash, align 4
  %7 = load i32, ptr %hash, align 4
  %8 = load ptr, ptr %hashes.addr, align 8
  %9 = load i32, ptr %ikey, align 4
  %idxprom2 = zext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %8, i64 %idxprom2
  store i32 %7, ptr %arrayidx3, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %ikey, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %ikey, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute9Hashing3210HashIntImpILb1EmEEvjPKT0_Pj(i32 noundef %num_keys, ptr noundef %keys, ptr noundef %hashes) #2 comdat align 2 {
entry:
  %num_keys.addr = alloca i32, align 4
  %keys.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %multiplier = alloca i64, align 8
  %ikey = alloca i32, align 4
  %x = alloca i64, align 8
  %hash = alloca i32, align 4
  store i32 %num_keys, ptr %num_keys.addr, align 4
  store ptr %keys, ptr %keys.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  store i64 -7046029288634856825, ptr %multiplier, align 8
  store i32 0, ptr %ikey, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %ikey, align 4
  %1 = load i32, ptr %num_keys.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %keys.addr, align 8
  %3 = load i32, ptr %ikey, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  store i64 %4, ptr %x, align 8
  %5 = load i64, ptr %x, align 8
  %mul = mul i64 %5, -7046029288634856825
  %6 = call i64 @llvm.bswap.i64(i64 %mul)
  %conv = trunc i64 %6 to i32
  store i32 %conv, ptr %hash, align 4
  %7 = load ptr, ptr %hashes.addr, align 8
  %8 = load i32, ptr %ikey, align 4
  %idxprom1 = zext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %7, i64 %idxprom1
  %9 = load i32, ptr %arrayidx2, align 4
  %10 = load i32, ptr %hash, align 4
  %call = call noundef i32 @_ZN5arrow7compute9Hashing3216CombineHashesImpEjj(i32 noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %hashes.addr, align 8
  %12 = load i32, ptr %ikey, align 4
  %idxprom3 = zext i32 %12 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %11, i64 %idxprom3
  store i32 %call, ptr %arrayidx4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %ikey, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %ikey, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute9Hashing3210HashIntImpILb0EmEEvjPKT0_Pj(i32 noundef %num_keys, ptr noundef %keys, ptr noundef %hashes) #2 comdat align 2 {
entry:
  %num_keys.addr = alloca i32, align 4
  %keys.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %multiplier = alloca i64, align 8
  %ikey = alloca i32, align 4
  %x = alloca i64, align 8
  %hash = alloca i32, align 4
  store i32 %num_keys, ptr %num_keys.addr, align 4
  store ptr %keys, ptr %keys.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  store i64 -7046029288634856825, ptr %multiplier, align 8
  store i32 0, ptr %ikey, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %ikey, align 4
  %1 = load i32, ptr %num_keys.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %keys.addr, align 8
  %3 = load i32, ptr %ikey, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  store i64 %4, ptr %x, align 8
  %5 = load i64, ptr %x, align 8
  %mul = mul i64 %5, -7046029288634856825
  %6 = call i64 @llvm.bswap.i64(i64 %mul)
  %conv = trunc i64 %6 to i32
  store i32 %conv, ptr %hash, align 4
  %7 = load i32, ptr %hash, align 4
  %8 = load ptr, ptr %hashes.addr, align 8
  %9 = load i32, ptr %ikey, align 4
  %idxprom1 = zext i32 %9 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %8, i64 %idxprom1
  store i32 %7, ptr %arrayidx2, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %ikey, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %ikey, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute9Hashing329HashFixedElbjmPKhPjS4_(i64 noundef %hardware_flags, i1 noundef zeroext %combine_hashes, i32 noundef %num_rows, i64 noundef %length, ptr noundef %keys, ptr noundef %hashes, ptr noundef %hashes_temp_for_combine) #0 align 2 {
entry:
  %hardware_flags.addr = alloca i64, align 8
  %combine_hashes.addr = alloca i8, align 1
  %num_rows.addr = alloca i32, align 4
  %length.addr = alloca i64, align 8
  %keys.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %hashes_temp_for_combine.addr = alloca ptr, align 8
  %num_processed = alloca i32, align 4
  store i64 %hardware_flags, ptr %hardware_flags.addr, align 8
  %frombool = zext i1 %combine_hashes to i8
  store i8 %frombool, ptr %combine_hashes.addr, align 1
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i64 %length, ptr %length.addr, align 8
  store ptr %keys, ptr %keys.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  store ptr %hashes_temp_for_combine, ptr %hashes_temp_for_combine.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %1 = call i64 @llvm.ctpop.i64(i64 %0)
  %cast = trunc i64 %1 to i32
  %cmp = icmp eq i32 %cast, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %length.addr, align 8
  %cmp1 = icmp ule i64 %2, 8
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i8, ptr %combine_hashes.addr, align 1
  %tobool = trunc i8 %3 to i1
  %4 = load i32, ptr %num_rows.addr, align 4
  %5 = load i64, ptr %length.addr, align 8
  %6 = load ptr, ptr %keys.addr, align 8
  %7 = load ptr, ptr %hashes.addr, align 8
  call void @_ZN5arrow7compute9Hashing327HashIntEbjmPKhPj(i1 noundef zeroext %tobool, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end15

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %num_processed, align 4
  %8 = load i64, ptr %hardware_flags.addr, align 8
  %and = and i64 %8, 32
  %tobool2 = icmp ne i64 %and, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %9 = load i8, ptr %combine_hashes.addr, align 1
  %tobool4 = trunc i8 %9 to i1
  %10 = load i32, ptr %num_rows.addr, align 4
  %11 = load i64, ptr %length.addr, align 8
  %12 = load ptr, ptr %keys.addr, align 8
  %13 = load ptr, ptr %hashes.addr, align 8
  %14 = load ptr, ptr %hashes_temp_for_combine.addr, align 8
  %call = call noundef i32 @_ZN5arrow7compute9Hashing3217HashFixedLen_avx2EbjmPKhPjS4_(i1 noundef zeroext %tobool4, i32 noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %call, ptr %num_processed, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %15 = load i8, ptr %combine_hashes.addr, align 1
  %tobool6 = trunc i8 %15 to i1
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %16 = load i32, ptr %num_rows.addr, align 4
  %17 = load i32, ptr %num_processed, align 4
  %sub = sub i32 %16, %17
  %18 = load i64, ptr %length.addr, align 8
  %19 = load ptr, ptr %keys.addr, align 8
  %20 = load i64, ptr %length.addr, align 8
  %21 = load i32, ptr %num_processed, align 4
  %conv = zext i32 %21 to i64
  %mul = mul i64 %20, %conv
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %mul
  %22 = load ptr, ptr %hashes.addr, align 8
  %23 = load i32, ptr %num_processed, align 4
  %idx.ext = zext i32 %23 to i64
  %add.ptr8 = getelementptr inbounds i32, ptr %22, i64 %idx.ext
  call void @_ZN5arrow7compute9Hashing3215HashFixedLenImpILb1EEEvjmPKhPj(i32 noundef %sub, i64 noundef %18, ptr noundef %add.ptr, ptr noundef %add.ptr8)
  br label %if.end15

if.else:                                          ; preds = %if.end5
  %24 = load i32, ptr %num_rows.addr, align 4
  %25 = load i32, ptr %num_processed, align 4
  %sub9 = sub i32 %24, %25
  %26 = load i64, ptr %length.addr, align 8
  %27 = load ptr, ptr %keys.addr, align 8
  %28 = load i64, ptr %length.addr, align 8
  %29 = load i32, ptr %num_processed, align 4
  %conv10 = zext i32 %29 to i64
  %mul11 = mul i64 %28, %conv10
  %add.ptr12 = getelementptr inbounds i8, ptr %27, i64 %mul11
  %30 = load ptr, ptr %hashes.addr, align 8
  %31 = load i32, ptr %num_processed, align 4
  %idx.ext13 = zext i32 %31 to i64
  %add.ptr14 = getelementptr inbounds i32, ptr %30, i64 %idx.ext13
  call void @_ZN5arrow7compute9Hashing3215HashFixedLenImpILb0EEEvjmPKhPj(i32 noundef %sub9, i64 noundef %26, ptr noundef %add.ptr12, ptr noundef %add.ptr14)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then7, %if.then
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #3

declare noundef i32 @_ZN5arrow7compute9Hashing3217HashFixedLen_avx2EbjmPKhPjS4_(i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute9Hashing3215HashFixedLenImpILb1EEEvjmPKhPj(i32 noundef %num_rows, i64 noundef %length, ptr noundef %keys, ptr noundef %hashes) #0 comdat align 2 {
entry:
  %num_rows.addr = alloca i32, align 4
  %length.addr = alloca i64, align 8
  %keys.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %num_rows_safe = alloca i32, align 4
  %num_stripes = alloca i64, align 8
  %mask1 = alloca i32, align 4
  %mask2 = alloca i32, align 4
  %mask3 = alloca i32, align 4
  %mask4 = alloca i32, align 4
  %i = alloca i32, align 4
  %key = alloca ptr, align 8
  %acc1 = alloca i32, align 4
  %acc2 = alloca i32, align 4
  %acc3 = alloca i32, align 4
  %acc4 = alloca i32, align 4
  %acc = alloca i32, align 4
  %last_stripe_copy = alloca [4 x i32], align 16
  %i15 = alloca i32, align 4
  %key19 = alloca ptr, align 8
  %acc123 = alloca i32, align 4
  %acc224 = alloca i32, align 4
  %acc325 = alloca i32, align 4
  %acc426 = alloca i32, align 4
  %acc34 = alloca i32, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i64 %length, ptr %length.addr, align 8
  store ptr %keys, ptr %keys.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  %0 = load i32, ptr %num_rows.addr, align 4
  store i32 %0, ptr %num_rows_safe, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %num_rows_safe, align 4
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load i32, ptr %num_rows.addr, align 4
  %3 = load i32, ptr %num_rows_safe, align 4
  %sub = sub i32 %2, %3
  %conv = zext i32 %sub to i64
  %4 = load i64, ptr %length.addr, align 8
  %mul = mul i64 %conv, %4
  %cmp1 = icmp ult i64 %mul, 16
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load i32, ptr %num_rows_safe, align 4
  %dec = add i32 %6, -1
  store i32 %dec, ptr %num_rows_safe, align 4
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %land.end
  %7 = load i64, ptr %length.addr, align 8
  %call = call noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %7, i64 noundef 16)
  store i64 %call, ptr %num_stripes, align 8
  %8 = load i64, ptr %length.addr, align 8
  %sub2 = sub i64 %8, 1
  %and = and i64 %sub2, 15
  %add = add i64 %and, 1
  %conv3 = trunc i64 %add to i32
  call void @_ZN5arrow7compute9Hashing3210StripeMaskEiPjS2_S2_S2_(i32 noundef %conv3, ptr noundef %mask1, ptr noundef %mask2, ptr noundef %mask3, ptr noundef %mask4)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %num_rows_safe, align 4
  %cmp4 = icmp ult i32 %9, %10
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %keys.addr, align 8
  %12 = load i32, ptr %i, align 4
  %conv5 = zext i32 %12 to i64
  %13 = load i64, ptr %length.addr, align 8
  %mul6 = mul i64 %conv5, %13
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %mul6
  store ptr %add.ptr, ptr %key, align 8
  %14 = load i64, ptr %num_stripes, align 8
  %15 = load ptr, ptr %key, align 8
  call void @_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_(i64 noundef %14, ptr noundef %15, ptr noundef %acc1, ptr noundef %acc2, ptr noundef %acc3, ptr noundef %acc4)
  %16 = load i32, ptr %mask1, align 4
  %17 = load i32, ptr %mask2, align 4
  %18 = load i32, ptr %mask3, align 4
  %19 = load i32, ptr %mask4, align 4
  %20 = load ptr, ptr %key, align 8
  %21 = load i64, ptr %num_stripes, align 8
  %sub7 = sub i64 %21, 1
  %mul8 = mul i64 %sub7, 16
  %add.ptr9 = getelementptr inbounds i8, ptr %20, i64 %mul8
  call void @_ZN5arrow7compute9Hashing3217ProcessLastStripeEjjjjPKhPjS4_S4_S4_(i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %add.ptr9, ptr noundef %acc1, ptr noundef %acc2, ptr noundef %acc3, ptr noundef %acc4)
  %22 = load i32, ptr %acc1, align 4
  %23 = load i32, ptr %acc2, align 4
  %24 = load i32, ptr %acc3, align 4
  %25 = load i32, ptr %acc4, align 4
  %call10 = call noundef i32 @_ZN5arrow7compute9Hashing3219CombineAccumulatorsEjjjj(i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 %call10, ptr %acc, align 4
  %26 = load i32, ptr %acc, align 4
  %call11 = call noundef i32 @_ZN5arrow7compute9Hashing329AvalancheEj(i32 noundef %26)
  store i32 %call11, ptr %acc, align 4
  %27 = load ptr, ptr %hashes.addr, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom = zext i32 %28 to i64
  %arrayidx = getelementptr inbounds i32, ptr %27, i64 %idxprom
  %29 = load i32, ptr %arrayidx, align 4
  %30 = load i32, ptr %acc, align 4
  %call12 = call noundef i32 @_ZN5arrow7compute9Hashing3216CombineHashesImpEjj(i32 noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %hashes.addr, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom13 = zext i32 %32 to i64
  %arrayidx14 = getelementptr inbounds i32, ptr %31, i64 %idxprom13
  store i32 %call12, ptr %arrayidx14, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %33 = load i32, ptr %i, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %34 = load i32, ptr %num_rows_safe, align 4
  store i32 %34, ptr %i15, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc42, %for.end
  %35 = load i32, ptr %i15, align 4
  %36 = load i32, ptr %num_rows.addr, align 4
  %cmp17 = icmp ult i32 %35, %36
  br i1 %cmp17, label %for.body18, label %for.end44

for.body18:                                       ; preds = %for.cond16
  %37 = load ptr, ptr %keys.addr, align 8
  %38 = load i32, ptr %i15, align 4
  %conv20 = zext i32 %38 to i64
  %39 = load i64, ptr %length.addr, align 8
  %mul21 = mul i64 %conv20, %39
  %add.ptr22 = getelementptr inbounds i8, ptr %37, i64 %mul21
  store ptr %add.ptr22, ptr %key19, align 8
  %40 = load i64, ptr %num_stripes, align 8
  %41 = load ptr, ptr %key19, align 8
  call void @_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_(i64 noundef %40, ptr noundef %41, ptr noundef %acc123, ptr noundef %acc224, ptr noundef %acc325, ptr noundef %acc426)
  %arraydecay = getelementptr inbounds [4 x i32], ptr %last_stripe_copy, i64 0, i64 0
  %42 = load ptr, ptr %key19, align 8
  %43 = load i64, ptr %num_stripes, align 8
  %sub27 = sub i64 %43, 1
  %mul28 = mul i64 %sub27, 16
  %add.ptr29 = getelementptr inbounds i8, ptr %42, i64 %mul28
  %44 = load i64, ptr %length.addr, align 8
  %45 = load i64, ptr %num_stripes, align 8
  %sub30 = sub i64 %45, 1
  %mul31 = mul i64 %sub30, 16
  %sub32 = sub i64 %44, %mul31
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %add.ptr29, i64 %sub32, i1 false)
  %46 = load i32, ptr %mask1, align 4
  %47 = load i32, ptr %mask2, align 4
  %48 = load i32, ptr %mask3, align 4
  %49 = load i32, ptr %mask4, align 4
  %arraydecay33 = getelementptr inbounds [4 x i32], ptr %last_stripe_copy, i64 0, i64 0
  call void @_ZN5arrow7compute9Hashing3217ProcessLastStripeEjjjjPKhPjS4_S4_S4_(i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef %arraydecay33, ptr noundef %acc123, ptr noundef %acc224, ptr noundef %acc325, ptr noundef %acc426)
  %50 = load i32, ptr %acc123, align 4
  %51 = load i32, ptr %acc224, align 4
  %52 = load i32, ptr %acc325, align 4
  %53 = load i32, ptr %acc426, align 4
  %call35 = call noundef i32 @_ZN5arrow7compute9Hashing3219CombineAccumulatorsEjjjj(i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53)
  store i32 %call35, ptr %acc34, align 4
  %54 = load i32, ptr %acc34, align 4
  %call36 = call noundef i32 @_ZN5arrow7compute9Hashing329AvalancheEj(i32 noundef %54)
  store i32 %call36, ptr %acc34, align 4
  %55 = load ptr, ptr %hashes.addr, align 8
  %56 = load i32, ptr %i15, align 4
  %idxprom37 = zext i32 %56 to i64
  %arrayidx38 = getelementptr inbounds i32, ptr %55, i64 %idxprom37
  %57 = load i32, ptr %arrayidx38, align 4
  %58 = load i32, ptr %acc34, align 4
  %call39 = call noundef i32 @_ZN5arrow7compute9Hashing3216CombineHashesImpEjj(i32 noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %hashes.addr, align 8
  %60 = load i32, ptr %i15, align 4
  %idxprom40 = zext i32 %60 to i64
  %arrayidx41 = getelementptr inbounds i32, ptr %59, i64 %idxprom40
  store i32 %call39, ptr %arrayidx41, align 4
  br label %for.inc42

for.inc42:                                        ; preds = %for.body18
  %61 = load i32, ptr %i15, align 4
  %inc43 = add i32 %61, 1
  store i32 %inc43, ptr %i15, align 4
  br label %for.cond16, !llvm.loop !31

for.end44:                                        ; preds = %for.cond16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute9Hashing3215HashFixedLenImpILb0EEEvjmPKhPj(i32 noundef %num_rows, i64 noundef %length, ptr noundef %keys, ptr noundef %hashes) #0 comdat align 2 {
entry:
  %num_rows.addr = alloca i32, align 4
  %length.addr = alloca i64, align 8
  %keys.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %num_rows_safe = alloca i32, align 4
  %num_stripes = alloca i64, align 8
  %mask1 = alloca i32, align 4
  %mask2 = alloca i32, align 4
  %mask3 = alloca i32, align 4
  %mask4 = alloca i32, align 4
  %i = alloca i32, align 4
  %key = alloca ptr, align 8
  %acc1 = alloca i32, align 4
  %acc2 = alloca i32, align 4
  %acc3 = alloca i32, align 4
  %acc4 = alloca i32, align 4
  %acc = alloca i32, align 4
  %last_stripe_copy = alloca [4 x i32], align 16
  %i12 = alloca i32, align 4
  %key16 = alloca ptr, align 8
  %acc120 = alloca i32, align 4
  %acc221 = alloca i32, align 4
  %acc322 = alloca i32, align 4
  %acc423 = alloca i32, align 4
  %acc31 = alloca i32, align 4
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i64 %length, ptr %length.addr, align 8
  store ptr %keys, ptr %keys.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  %0 = load i32, ptr %num_rows.addr, align 4
  store i32 %0, ptr %num_rows_safe, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %num_rows_safe, align 4
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load i32, ptr %num_rows.addr, align 4
  %3 = load i32, ptr %num_rows_safe, align 4
  %sub = sub i32 %2, %3
  %conv = zext i32 %sub to i64
  %4 = load i64, ptr %length.addr, align 8
  %mul = mul i64 %conv, %4
  %cmp1 = icmp ult i64 %mul, 16
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load i32, ptr %num_rows_safe, align 4
  %dec = add i32 %6, -1
  store i32 %dec, ptr %num_rows_safe, align 4
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %land.end
  %7 = load i64, ptr %length.addr, align 8
  %call = call noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %7, i64 noundef 16)
  store i64 %call, ptr %num_stripes, align 8
  %8 = load i64, ptr %length.addr, align 8
  %sub2 = sub i64 %8, 1
  %and = and i64 %sub2, 15
  %add = add i64 %and, 1
  %conv3 = trunc i64 %add to i32
  call void @_ZN5arrow7compute9Hashing3210StripeMaskEiPjS2_S2_S2_(i32 noundef %conv3, ptr noundef %mask1, ptr noundef %mask2, ptr noundef %mask3, ptr noundef %mask4)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %num_rows_safe, align 4
  %cmp4 = icmp ult i32 %9, %10
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %keys.addr, align 8
  %12 = load i32, ptr %i, align 4
  %conv5 = zext i32 %12 to i64
  %13 = load i64, ptr %length.addr, align 8
  %mul6 = mul i64 %conv5, %13
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %mul6
  store ptr %add.ptr, ptr %key, align 8
  %14 = load i64, ptr %num_stripes, align 8
  %15 = load ptr, ptr %key, align 8
  call void @_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_(i64 noundef %14, ptr noundef %15, ptr noundef %acc1, ptr noundef %acc2, ptr noundef %acc3, ptr noundef %acc4)
  %16 = load i32, ptr %mask1, align 4
  %17 = load i32, ptr %mask2, align 4
  %18 = load i32, ptr %mask3, align 4
  %19 = load i32, ptr %mask4, align 4
  %20 = load ptr, ptr %key, align 8
  %21 = load i64, ptr %num_stripes, align 8
  %sub7 = sub i64 %21, 1
  %mul8 = mul i64 %sub7, 16
  %add.ptr9 = getelementptr inbounds i8, ptr %20, i64 %mul8
  call void @_ZN5arrow7compute9Hashing3217ProcessLastStripeEjjjjPKhPjS4_S4_S4_(i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %add.ptr9, ptr noundef %acc1, ptr noundef %acc2, ptr noundef %acc3, ptr noundef %acc4)
  %22 = load i32, ptr %acc1, align 4
  %23 = load i32, ptr %acc2, align 4
  %24 = load i32, ptr %acc3, align 4
  %25 = load i32, ptr %acc4, align 4
  %call10 = call noundef i32 @_ZN5arrow7compute9Hashing3219CombineAccumulatorsEjjjj(i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 %call10, ptr %acc, align 4
  %26 = load i32, ptr %acc, align 4
  %call11 = call noundef i32 @_ZN5arrow7compute9Hashing329AvalancheEj(i32 noundef %26)
  store i32 %call11, ptr %acc, align 4
  %27 = load i32, ptr %acc, align 4
  %28 = load ptr, ptr %hashes.addr, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom = zext i32 %29 to i64
  %arrayidx = getelementptr inbounds i32, ptr %28, i64 %idxprom
  store i32 %27, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %30 = load i32, ptr %i, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %31 = load i32, ptr %num_rows_safe, align 4
  store i32 %31, ptr %i12, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc36, %for.end
  %32 = load i32, ptr %i12, align 4
  %33 = load i32, ptr %num_rows.addr, align 4
  %cmp14 = icmp ult i32 %32, %33
  br i1 %cmp14, label %for.body15, label %for.end38

for.body15:                                       ; preds = %for.cond13
  %34 = load ptr, ptr %keys.addr, align 8
  %35 = load i32, ptr %i12, align 4
  %conv17 = zext i32 %35 to i64
  %36 = load i64, ptr %length.addr, align 8
  %mul18 = mul i64 %conv17, %36
  %add.ptr19 = getelementptr inbounds i8, ptr %34, i64 %mul18
  store ptr %add.ptr19, ptr %key16, align 8
  %37 = load i64, ptr %num_stripes, align 8
  %38 = load ptr, ptr %key16, align 8
  call void @_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_(i64 noundef %37, ptr noundef %38, ptr noundef %acc120, ptr noundef %acc221, ptr noundef %acc322, ptr noundef %acc423)
  %arraydecay = getelementptr inbounds [4 x i32], ptr %last_stripe_copy, i64 0, i64 0
  %39 = load ptr, ptr %key16, align 8
  %40 = load i64, ptr %num_stripes, align 8
  %sub24 = sub i64 %40, 1
  %mul25 = mul i64 %sub24, 16
  %add.ptr26 = getelementptr inbounds i8, ptr %39, i64 %mul25
  %41 = load i64, ptr %length.addr, align 8
  %42 = load i64, ptr %num_stripes, align 8
  %sub27 = sub i64 %42, 1
  %mul28 = mul i64 %sub27, 16
  %sub29 = sub i64 %41, %mul28
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %add.ptr26, i64 %sub29, i1 false)
  %43 = load i32, ptr %mask1, align 4
  %44 = load i32, ptr %mask2, align 4
  %45 = load i32, ptr %mask3, align 4
  %46 = load i32, ptr %mask4, align 4
  %arraydecay30 = getelementptr inbounds [4 x i32], ptr %last_stripe_copy, i64 0, i64 0
  call void @_ZN5arrow7compute9Hashing3217ProcessLastStripeEjjjjPKhPjS4_S4_S4_(i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %arraydecay30, ptr noundef %acc120, ptr noundef %acc221, ptr noundef %acc322, ptr noundef %acc423)
  %47 = load i32, ptr %acc120, align 4
  %48 = load i32, ptr %acc221, align 4
  %49 = load i32, ptr %acc322, align 4
  %50 = load i32, ptr %acc423, align 4
  %call32 = call noundef i32 @_ZN5arrow7compute9Hashing3219CombineAccumulatorsEjjjj(i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50)
  store i32 %call32, ptr %acc31, align 4
  %51 = load i32, ptr %acc31, align 4
  %call33 = call noundef i32 @_ZN5arrow7compute9Hashing329AvalancheEj(i32 noundef %51)
  store i32 %call33, ptr %acc31, align 4
  %52 = load i32, ptr %acc31, align 4
  %53 = load ptr, ptr %hashes.addr, align 8
  %54 = load i32, ptr %i12, align 4
  %idxprom34 = zext i32 %54 to i64
  %arrayidx35 = getelementptr inbounds i32, ptr %53, i64 %idxprom34
  store i32 %52, ptr %arrayidx35, align 4
  br label %for.inc36

for.inc36:                                        ; preds = %for.body15
  %55 = load i32, ptr %i12, align 4
  %inc37 = add i32 %55, 1
  store i32 %inc37, ptr %i12, align 4
  br label %for.cond13, !llvm.loop !34

for.end38:                                        ; preds = %for.cond13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute9Hashing3215HashMultiColumnERKSt6vectorINS0_14KeyColumnArrayESaIS3_EEPNS0_12LightContextEPj(ptr noundef nonnull align 8 dereferenceable(24) %cols, ptr noundef %ctx, ptr noundef %hashes) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cols.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %num_rows = alloca i32, align 4
  %max_batch_size = alloca i32, align 4
  %hash_temp_buf = alloca %"class.arrow::util::TempVectorHolder", align 8
  %hash_temp = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %null_indices_buf = alloca %"class.arrow::util::TempVectorHolder.0", align 8
  %null_indices = alloca ptr, align 8
  %num_null_indices = alloca i32, align 4
  %null_hash_temp_buf = alloca %"class.arrow::util::TempVectorHolder", align 8
  %null_hash_temp = alloca ptr, align 8
  %first_row = alloca i32, align 4
  %batch_size_next = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %icol = alloca i64, align 8
  %i = alloca i32, align 4
  %i27 = alloca i32, align 4
  %i58 = alloca i32, align 4
  %col_width = alloca i32, align 4
  %i156 = alloca i32, align 4
  %i170 = alloca i32, align 4
  store ptr %cols, ptr %cols.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  %0 = load ptr, ptr %cols.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0) #8
  %call1 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %call)
  %conv = trunc i64 %call1 to i32
  store i32 %conv, ptr %num_rows, align 4
  store i32 1024, ptr %max_batch_size, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %stack = getelementptr inbounds %"struct.arrow::compute::LightContext", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %stack, align 8
  call void @_ZN5arrow4util16TempVectorHolderIjEC2EPNS0_15TempVectorStackEj(ptr noundef nonnull align 8 dereferenceable(24) %hash_temp_buf, ptr noundef %2, i32 noundef 1024)
  %call2 = invoke noundef ptr @_ZN5arrow4util16TempVectorHolderIjE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %hash_temp_buf)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call2, ptr %hash_temp, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %stack3 = getelementptr inbounds %"struct.arrow::compute::LightContext", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %stack3, align 8
  invoke void @_ZN5arrow4util16TempVectorHolderItEC2EPNS0_15TempVectorStackEj(ptr noundef nonnull align 8 dereferenceable(24) %null_indices_buf, ptr noundef %4, i32 noundef 1024)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef ptr @_ZN5arrow4util16TempVectorHolderItE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %null_indices_buf)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  store ptr %call7, ptr %null_indices, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %stack8 = getelementptr inbounds %"struct.arrow::compute::LightContext", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %stack8, align 8
  invoke void @_ZN5arrow4util16TempVectorHolderIjEC2EPNS0_15TempVectorStackEj(ptr noundef nonnull align 8 dereferenceable(24) %null_hash_temp_buf, ptr noundef %6, i32 noundef 1024)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %invoke.cont6
  %call12 = invoke noundef ptr @_ZN5arrow4util16TempVectorHolderIjE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %null_hash_temp_buf)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  store ptr %call12, ptr %null_hash_temp, align 8
  store i32 0, ptr %first_row, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.end191, %invoke.cont11
  %7 = load i32, ptr %first_row, align 4
  %8 = load i32, ptr %num_rows, align 4
  %cmp = icmp ult i32 %7, %8
  br i1 %cmp, label %for.body, label %for.end193

for.body:                                         ; preds = %for.cond
  %9 = load i32, ptr %num_rows, align 4
  %10 = load i32, ptr %first_row, align 4
  %sub = sub i32 %9, %10
  store i32 %sub, ptr %ref.tmp, align 4
  %call14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %max_batch_size)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %for.body
  %11 = load i32, ptr %call14, align 4
  store i32 %11, ptr %batch_size_next, align 4
  store i64 0, ptr %icol, align 8
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc189, %invoke.cont13
  %12 = load i64, ptr %icol, align 8
  %13 = load ptr, ptr %cols.addr, align 8
  %call16 = call noundef i64 @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #8
  %cmp17 = icmp ult i64 %12, %call16
  br i1 %cmp17, label %for.body18, label %for.end191

for.body18:                                       ; preds = %for.cond15
  %14 = load ptr, ptr %cols.addr, align 8
  %15 = load i64, ptr %icol, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %15) #8
  %call21 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %call19)
          to label %invoke.cont20 unwind label %lpad10

invoke.cont20:                                    ; preds = %for.body18
  %is_null_type = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call21, i32 0, i32 1
  %16 = load i8, ptr %is_null_type, align 1
  %tobool = trunc i8 %16 to i1
  br i1 %tobool, label %if.then, label %if.end42

if.then:                                          ; preds = %invoke.cont20
  %17 = load i64, ptr %icol, align 8
  %cmp22 = icmp eq i64 %17, 0
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc, %if.then23
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %batch_size_next, align 4
  %cmp25 = icmp ult i32 %18, %19
  br i1 %cmp25, label %for.body26, label %for.end

for.body26:                                       ; preds = %for.cond24
  %20 = load ptr, ptr %hashes.addr, align 8
  %21 = load i32, ptr %first_row, align 4
  %22 = load i32, ptr %i, align 4
  %add = add i32 %21, %22
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %20, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body26
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond24, !llvm.loop !35

lpad:                                             ; preds = %invoke.cont, %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup194

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %for.body173, %if.end148, %invoke.cont142, %invoke.cont137, %if.else133, %invoke.cont128, %invoke.cont123, %if.then119, %if.else112, %invoke.cont104, %if.else99, %invoke.cont91, %invoke.cont87, %if.then84, %if.then79, %if.end74, %invoke.cont52, %invoke.cont49, %if.then47, %if.end42, %for.body30, %for.body18, %for.body, %invoke.cont9
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN5arrow4util16TempVectorHolderIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %null_hash_temp_buf) #8
  br label %ehcleanup

for.end:                                          ; preds = %for.cond24
  br label %if.end

if.else:                                          ; preds = %if.then
  store i32 0, ptr %i27, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc39, %if.else
  %33 = load i32, ptr %i27, align 4
  %34 = load i32, ptr %batch_size_next, align 4
  %cmp29 = icmp ult i32 %33, %34
  br i1 %cmp29, label %for.body30, label %for.end41

for.body30:                                       ; preds = %for.cond28
  %35 = load ptr, ptr %hashes.addr, align 8
  %36 = load i32, ptr %first_row, align 4
  %37 = load i32, ptr %i27, align 4
  %add31 = add i32 %36, %37
  %idxprom32 = zext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds i32, ptr %35, i64 %idxprom32
  %38 = load i32, ptr %arrayidx33, align 4
  %call35 = invoke noundef i32 @_ZN5arrow7compute9Hashing3216CombineHashesImpEjj(i32 noundef %38, i32 noundef 0)
          to label %invoke.cont34 unwind label %lpad10

invoke.cont34:                                    ; preds = %for.body30
  %39 = load ptr, ptr %hashes.addr, align 8
  %40 = load i32, ptr %first_row, align 4
  %41 = load i32, ptr %i27, align 4
  %add36 = add i32 %40, %41
  %idxprom37 = zext i32 %add36 to i64
  %arrayidx38 = getelementptr inbounds i32, ptr %39, i64 %idxprom37
  store i32 %call35, ptr %arrayidx38, align 4
  br label %for.inc39

for.inc39:                                        ; preds = %invoke.cont34
  %42 = load i32, ptr %i27, align 4
  %inc40 = add i32 %42, 1
  store i32 %inc40, ptr %i27, align 4
  br label %for.cond28, !llvm.loop !36

for.end41:                                        ; preds = %for.cond28
  br label %if.end

if.end:                                           ; preds = %for.end41, %for.end
  br label %for.inc189

if.end42:                                         ; preds = %invoke.cont20
  %43 = load ptr, ptr %cols.addr, align 8
  %44 = load i64, ptr %icol, align 8
  %call43 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %44) #8
  %call45 = invoke noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %call43, i32 noundef 0)
          to label %invoke.cont44 unwind label %lpad10

invoke.cont44:                                    ; preds = %if.end42
  %tobool46 = icmp ne ptr %call45, null
  br i1 %tobool46, label %if.then47, label %if.end74

if.then47:                                        ; preds = %invoke.cont44
  %45 = load ptr, ptr %ctx.addr, align 8
  %hardware_flags = getelementptr inbounds %"struct.arrow::compute::LightContext", ptr %45, i32 0, i32 0
  %46 = load i64, ptr %hardware_flags, align 8
  %47 = load i32, ptr %batch_size_next, align 4
  %48 = load ptr, ptr %cols.addr, align 8
  %49 = load i64, ptr %icol, align 8
  %call48 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %49) #8
  %call50 = invoke noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %call48, i32 noundef 0)
          to label %invoke.cont49 unwind label %lpad10

invoke.cont49:                                    ; preds = %if.then47
  %50 = load i32, ptr %first_row, align 4
  %div = udiv i32 %50, 8
  %idx.ext = zext i32 %div to i64
  %add.ptr = getelementptr inbounds i8, ptr %call50, i64 %idx.ext
  %51 = load ptr, ptr %null_indices, align 8
  %52 = load i32, ptr %first_row, align 4
  %rem = urem i32 %52, 8
  %53 = load ptr, ptr %cols.addr, align 8
  %54 = load i64, ptr %icol, align 8
  %call51 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %54) #8
  %call53 = invoke noundef i32 @_ZNK5arrow7compute14KeyColumnArray10bit_offsetEi(ptr noundef nonnull align 8 dereferenceable(72) %call51, i32 noundef 0)
          to label %invoke.cont52 unwind label %lpad10

invoke.cont52:                                    ; preds = %invoke.cont49
  %add54 = add i32 %rem, %call53
  invoke void @_ZN5arrow4util8bit_util15bits_to_indexesEiliPKhPiPti(i32 noundef 0, i64 noundef %46, i32 noundef %47, ptr noundef %add.ptr, ptr noundef %num_null_indices, ptr noundef %51, i32 noundef %add54)
          to label %invoke.cont55 unwind label %lpad10

invoke.cont55:                                    ; preds = %invoke.cont52
  %55 = load i64, ptr %icol, align 8
  %cmp56 = icmp ugt i64 %55, 0
  br i1 %cmp56, label %if.then57, label %if.end73

if.then57:                                        ; preds = %invoke.cont55
  store i32 0, ptr %i58, align 4
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc70, %if.then57
  %56 = load i32, ptr %i58, align 4
  %57 = load i32, ptr %num_null_indices, align 4
  %cmp60 = icmp slt i32 %56, %57
  br i1 %cmp60, label %for.body61, label %for.end72

for.body61:                                       ; preds = %for.cond59
  %58 = load ptr, ptr %hashes.addr, align 8
  %59 = load i32, ptr %first_row, align 4
  %60 = load ptr, ptr %null_indices, align 8
  %61 = load i32, ptr %i58, align 4
  %idxprom62 = sext i32 %61 to i64
  %arrayidx63 = getelementptr inbounds i16, ptr %60, i64 %idxprom62
  %62 = load i16, ptr %arrayidx63, align 2
  %conv64 = zext i16 %62 to i32
  %add65 = add i32 %59, %conv64
  %idxprom66 = zext i32 %add65 to i64
  %arrayidx67 = getelementptr inbounds i32, ptr %58, i64 %idxprom66
  %63 = load i32, ptr %arrayidx67, align 4
  %64 = load ptr, ptr %null_hash_temp, align 8
  %65 = load i32, ptr %i58, align 4
  %idxprom68 = sext i32 %65 to i64
  %arrayidx69 = getelementptr inbounds i32, ptr %64, i64 %idxprom68
  store i32 %63, ptr %arrayidx69, align 4
  br label %for.inc70

for.inc70:                                        ; preds = %for.body61
  %66 = load i32, ptr %i58, align 4
  %inc71 = add nsw i32 %66, 1
  store i32 %inc71, ptr %i58, align 4
  br label %for.cond59, !llvm.loop !37

for.end72:                                        ; preds = %for.cond59
  br label %if.end73

if.end73:                                         ; preds = %for.end72, %invoke.cont55
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %invoke.cont44
  %67 = load ptr, ptr %cols.addr, align 8
  %68 = load i64, ptr %icol, align 8
  %call75 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %68) #8
  %call77 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %call75)
          to label %invoke.cont76 unwind label %lpad10

invoke.cont76:                                    ; preds = %if.end74
  %is_fixed_length = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call77, i32 0, i32 0
  %69 = load i8, ptr %is_fixed_length, align 4
  %tobool78 = trunc i8 %69 to i1
  br i1 %tobool78, label %if.then79, label %if.else112

if.then79:                                        ; preds = %invoke.cont76
  %70 = load ptr, ptr %cols.addr, align 8
  %71 = load i64, ptr %icol, align 8
  %call80 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %71) #8
  %call82 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %call80)
          to label %invoke.cont81 unwind label %lpad10

invoke.cont81:                                    ; preds = %if.then79
  %fixed_length = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call82, i32 0, i32 2
  %72 = load i32, ptr %fixed_length, align 4
  store i32 %72, ptr %col_width, align 4
  %73 = load i32, ptr %col_width, align 4
  %cmp83 = icmp eq i32 %73, 0
  br i1 %cmp83, label %if.then84, label %if.else99

if.then84:                                        ; preds = %invoke.cont81
  %74 = load i64, ptr %icol, align 8
  %cmp85 = icmp ugt i64 %74, 0
  %75 = load ptr, ptr %cols.addr, align 8
  %76 = load i64, ptr %icol, align 8
  %call86 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %76) #8
  %call88 = invoke noundef i32 @_ZNK5arrow7compute14KeyColumnArray10bit_offsetEi(ptr noundef nonnull align 8 dereferenceable(72) %call86, i32 noundef 1)
          to label %invoke.cont87 unwind label %lpad10

invoke.cont87:                                    ; preds = %if.then84
  %conv89 = sext i32 %call88 to i64
  %77 = load i32, ptr %batch_size_next, align 4
  %78 = load ptr, ptr %cols.addr, align 8
  %79 = load i64, ptr %icol, align 8
  %call90 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %79) #8
  %call92 = invoke noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %call90, i32 noundef 1)
          to label %invoke.cont91 unwind label %lpad10

invoke.cont91:                                    ; preds = %invoke.cont87
  %80 = load i32, ptr %first_row, align 4
  %div93 = udiv i32 %80, 8
  %idx.ext94 = zext i32 %div93 to i64
  %add.ptr95 = getelementptr inbounds i8, ptr %call92, i64 %idx.ext94
  %81 = load ptr, ptr %hashes.addr, align 8
  %82 = load i32, ptr %first_row, align 4
  %idx.ext96 = zext i32 %82 to i64
  %add.ptr97 = getelementptr inbounds i32, ptr %81, i64 %idx.ext96
  invoke void @_ZN5arrow7compute9Hashing327HashBitEbljPKhPj(i1 noundef zeroext %cmp85, i64 noundef %conv89, i32 noundef %77, ptr noundef %add.ptr95, ptr noundef %add.ptr97)
          to label %invoke.cont98 unwind label %lpad10

invoke.cont98:                                    ; preds = %invoke.cont91
  br label %if.end111

if.else99:                                        ; preds = %invoke.cont81
  %83 = load ptr, ptr %ctx.addr, align 8
  %hardware_flags100 = getelementptr inbounds %"struct.arrow::compute::LightContext", ptr %83, i32 0, i32 0
  %84 = load i64, ptr %hardware_flags100, align 8
  %85 = load i64, ptr %icol, align 8
  %cmp101 = icmp ugt i64 %85, 0
  %86 = load i32, ptr %batch_size_next, align 4
  %87 = load i32, ptr %col_width, align 4
  %conv102 = zext i32 %87 to i64
  %88 = load ptr, ptr %cols.addr, align 8
  %89 = load i64, ptr %icol, align 8
  %call103 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef %89) #8
  %call105 = invoke noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %call103, i32 noundef 1)
          to label %invoke.cont104 unwind label %lpad10

invoke.cont104:                                   ; preds = %if.else99
  %90 = load i32, ptr %first_row, align 4
  %91 = load i32, ptr %col_width, align 4
  %mul = mul i32 %90, %91
  %idx.ext106 = zext i32 %mul to i64
  %add.ptr107 = getelementptr inbounds i8, ptr %call105, i64 %idx.ext106
  %92 = load ptr, ptr %hashes.addr, align 8
  %93 = load i32, ptr %first_row, align 4
  %idx.ext108 = zext i32 %93 to i64
  %add.ptr109 = getelementptr inbounds i32, ptr %92, i64 %idx.ext108
  %94 = load ptr, ptr %hash_temp, align 8
  invoke void @_ZN5arrow7compute9Hashing329HashFixedElbjmPKhPjS4_(i64 noundef %84, i1 noundef zeroext %cmp101, i32 noundef %86, i64 noundef %conv102, ptr noundef %add.ptr107, ptr noundef %add.ptr109, ptr noundef %94)
          to label %invoke.cont110 unwind label %lpad10

invoke.cont110:                                   ; preds = %invoke.cont104
  br label %if.end111

if.end111:                                        ; preds = %invoke.cont110, %invoke.cont98
  br label %if.end148

if.else112:                                       ; preds = %invoke.cont76
  %95 = load ptr, ptr %cols.addr, align 8
  %96 = load i64, ptr %icol, align 8
  %call113 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %95, i64 noundef %96) #8
  %call115 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %call113)
          to label %invoke.cont114 unwind label %lpad10

invoke.cont114:                                   ; preds = %if.else112
  %fixed_length116 = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call115, i32 0, i32 2
  %97 = load i32, ptr %fixed_length116, align 4
  %conv117 = zext i32 %97 to i64
  %cmp118 = icmp eq i64 %conv117, 4
  br i1 %cmp118, label %if.then119, label %if.else133

if.then119:                                       ; preds = %invoke.cont114
  %98 = load ptr, ptr %ctx.addr, align 8
  %hardware_flags120 = getelementptr inbounds %"struct.arrow::compute::LightContext", ptr %98, i32 0, i32 0
  %99 = load i64, ptr %hardware_flags120, align 8
  %100 = load i64, ptr %icol, align 8
  %cmp121 = icmp ugt i64 %100, 0
  %101 = load i32, ptr %batch_size_next, align 4
  %102 = load ptr, ptr %cols.addr, align 8
  %103 = load i64, ptr %icol, align 8
  %call122 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %102, i64 noundef %103) #8
  %call124 = invoke noundef ptr @_ZNK5arrow7compute14KeyColumnArray7offsetsEv(ptr noundef nonnull align 8 dereferenceable(72) %call122)
          to label %invoke.cont123 unwind label %lpad10

invoke.cont123:                                   ; preds = %if.then119
  %104 = load i32, ptr %first_row, align 4
  %idx.ext125 = zext i32 %104 to i64
  %add.ptr126 = getelementptr inbounds i32, ptr %call124, i64 %idx.ext125
  %105 = load ptr, ptr %cols.addr, align 8
  %106 = load i64, ptr %icol, align 8
  %call127 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %106) #8
  %call129 = invoke noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %call127, i32 noundef 2)
          to label %invoke.cont128 unwind label %lpad10

invoke.cont128:                                   ; preds = %invoke.cont123
  %107 = load ptr, ptr %hashes.addr, align 8
  %108 = load i32, ptr %first_row, align 4
  %idx.ext130 = zext i32 %108 to i64
  %add.ptr131 = getelementptr inbounds i32, ptr %107, i64 %idx.ext130
  %109 = load ptr, ptr %hash_temp, align 8
  invoke void @_ZN5arrow7compute9Hashing3210HashVarLenElbjPKjPKhPjS6_(i64 noundef %99, i1 noundef zeroext %cmp121, i32 noundef %101, ptr noundef %add.ptr126, ptr noundef %call129, ptr noundef %add.ptr131, ptr noundef %109)
          to label %invoke.cont132 unwind label %lpad10

invoke.cont132:                                   ; preds = %invoke.cont128
  br label %if.end147

if.else133:                                       ; preds = %invoke.cont114
  %110 = load ptr, ptr %ctx.addr, align 8
  %hardware_flags134 = getelementptr inbounds %"struct.arrow::compute::LightContext", ptr %110, i32 0, i32 0
  %111 = load i64, ptr %hardware_flags134, align 8
  %112 = load i64, ptr %icol, align 8
  %cmp135 = icmp ugt i64 %112, 0
  %113 = load i32, ptr %batch_size_next, align 4
  %114 = load ptr, ptr %cols.addr, align 8
  %115 = load i64, ptr %icol, align 8
  %call136 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %114, i64 noundef %115) #8
  %call138 = invoke noundef ptr @_ZNK5arrow7compute14KeyColumnArray13large_offsetsEv(ptr noundef nonnull align 8 dereferenceable(72) %call136)
          to label %invoke.cont137 unwind label %lpad10

invoke.cont137:                                   ; preds = %if.else133
  %116 = load i32, ptr %first_row, align 4
  %idx.ext139 = zext i32 %116 to i64
  %add.ptr140 = getelementptr inbounds i64, ptr %call138, i64 %idx.ext139
  %117 = load ptr, ptr %cols.addr, align 8
  %118 = load i64, ptr %icol, align 8
  %call141 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %117, i64 noundef %118) #8
  %call143 = invoke noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %call141, i32 noundef 2)
          to label %invoke.cont142 unwind label %lpad10

invoke.cont142:                                   ; preds = %invoke.cont137
  %119 = load ptr, ptr %hashes.addr, align 8
  %120 = load i32, ptr %first_row, align 4
  %idx.ext144 = zext i32 %120 to i64
  %add.ptr145 = getelementptr inbounds i32, ptr %119, i64 %idx.ext144
  %121 = load ptr, ptr %hash_temp, align 8
  invoke void @_ZN5arrow7compute9Hashing3210HashVarLenElbjPKmPKhPjS6_(i64 noundef %111, i1 noundef zeroext %cmp135, i32 noundef %113, ptr noundef %add.ptr140, ptr noundef %call143, ptr noundef %add.ptr145, ptr noundef %121)
          to label %invoke.cont146 unwind label %lpad10

invoke.cont146:                                   ; preds = %invoke.cont142
  br label %if.end147

if.end147:                                        ; preds = %invoke.cont146, %invoke.cont132
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.end111
  %122 = load ptr, ptr %cols.addr, align 8
  %123 = load i64, ptr %icol, align 8
  %call149 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %122, i64 noundef %123) #8
  %call151 = invoke noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %call149, i32 noundef 0)
          to label %invoke.cont150 unwind label %lpad10

invoke.cont150:                                   ; preds = %if.end148
  %tobool152 = icmp ne ptr %call151, null
  br i1 %tobool152, label %if.then153, label %if.end188

if.then153:                                       ; preds = %invoke.cont150
  %124 = load i64, ptr %icol, align 8
  %cmp154 = icmp eq i64 %124, 0
  br i1 %cmp154, label %if.then155, label %if.else169

if.then155:                                       ; preds = %if.then153
  store i32 0, ptr %i156, align 4
  br label %for.cond157

for.cond157:                                      ; preds = %for.inc166, %if.then155
  %125 = load i32, ptr %i156, align 4
  %126 = load i32, ptr %num_null_indices, align 4
  %cmp158 = icmp slt i32 %125, %126
  br i1 %cmp158, label %for.body159, label %for.end168

for.body159:                                      ; preds = %for.cond157
  %127 = load ptr, ptr %hashes.addr, align 8
  %128 = load i32, ptr %first_row, align 4
  %129 = load ptr, ptr %null_indices, align 8
  %130 = load i32, ptr %i156, align 4
  %idxprom160 = sext i32 %130 to i64
  %arrayidx161 = getelementptr inbounds i16, ptr %129, i64 %idxprom160
  %131 = load i16, ptr %arrayidx161, align 2
  %conv162 = zext i16 %131 to i32
  %add163 = add i32 %128, %conv162
  %idxprom164 = zext i32 %add163 to i64
  %arrayidx165 = getelementptr inbounds i32, ptr %127, i64 %idxprom164
  store i32 0, ptr %arrayidx165, align 4
  br label %for.inc166

for.inc166:                                       ; preds = %for.body159
  %132 = load i32, ptr %i156, align 4
  %inc167 = add nsw i32 %132, 1
  store i32 %inc167, ptr %i156, align 4
  br label %for.cond157, !llvm.loop !38

for.end168:                                       ; preds = %for.cond157
  br label %if.end187

if.else169:                                       ; preds = %if.then153
  store i32 0, ptr %i170, align 4
  br label %for.cond171

for.cond171:                                      ; preds = %for.inc184, %if.else169
  %133 = load i32, ptr %i170, align 4
  %134 = load i32, ptr %num_null_indices, align 4
  %cmp172 = icmp slt i32 %133, %134
  br i1 %cmp172, label %for.body173, label %for.end186

for.body173:                                      ; preds = %for.cond171
  %135 = load ptr, ptr %null_hash_temp, align 8
  %136 = load i32, ptr %i170, align 4
  %idxprom174 = sext i32 %136 to i64
  %arrayidx175 = getelementptr inbounds i32, ptr %135, i64 %idxprom174
  %137 = load i32, ptr %arrayidx175, align 4
  %call177 = invoke noundef i32 @_ZN5arrow7compute9Hashing3216CombineHashesImpEjj(i32 noundef %137, i32 noundef 0)
          to label %invoke.cont176 unwind label %lpad10

invoke.cont176:                                   ; preds = %for.body173
  %138 = load ptr, ptr %hashes.addr, align 8
  %139 = load i32, ptr %first_row, align 4
  %140 = load ptr, ptr %null_indices, align 8
  %141 = load i32, ptr %i170, align 4
  %idxprom178 = sext i32 %141 to i64
  %arrayidx179 = getelementptr inbounds i16, ptr %140, i64 %idxprom178
  %142 = load i16, ptr %arrayidx179, align 2
  %conv180 = zext i16 %142 to i32
  %add181 = add i32 %139, %conv180
  %idxprom182 = zext i32 %add181 to i64
  %arrayidx183 = getelementptr inbounds i32, ptr %138, i64 %idxprom182
  store i32 %call177, ptr %arrayidx183, align 4
  br label %for.inc184

for.inc184:                                       ; preds = %invoke.cont176
  %143 = load i32, ptr %i170, align 4
  %inc185 = add nsw i32 %143, 1
  store i32 %inc185, ptr %i170, align 4
  br label %for.cond171, !llvm.loop !39

for.end186:                                       ; preds = %for.cond171
  br label %if.end187

if.end187:                                        ; preds = %for.end186, %for.end168
  br label %if.end188

if.end188:                                        ; preds = %if.end187, %invoke.cont150
  br label %for.inc189

for.inc189:                                       ; preds = %if.end188, %if.end
  %144 = load i64, ptr %icol, align 8
  %inc190 = add i64 %144, 1
  store i64 %inc190, ptr %icol, align 8
  br label %for.cond15, !llvm.loop !40

for.end191:                                       ; preds = %for.cond15
  %145 = load i32, ptr %batch_size_next, align 4
  %146 = load i32, ptr %first_row, align 4
  %add192 = add i32 %146, %145
  store i32 %add192, ptr %first_row, align 4
  br label %for.cond, !llvm.loop !41

for.end193:                                       ; preds = %for.cond
  call void @_ZN5arrow4util16TempVectorHolderIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %null_hash_temp_buf) #8
  call void @_ZN5arrow4util16TempVectorHolderItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %null_indices_buf) #8
  call void @_ZN5arrow4util16TempVectorHolderIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %hash_temp_buf) #8
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad5
  call void @_ZN5arrow4util16TempVectorHolderItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %null_indices_buf) #8
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %ehcleanup, %lpad
  call void @_ZN5arrow4util16TempVectorHolderIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %hash_temp_buf) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup194
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val195 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val195
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util16TempVectorHolderIjEC2EPNS0_15TempVectorStackEj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %stack, i32 noundef %num_elements) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stack.addr = alloca ptr, align 8
  %num_elements.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  store i32 %num_elements, ptr %num_elements.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %stack.addr, align 8
  %stack_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %stack_, align 8
  %1 = load i32, ptr %num_elements.addr, align 4
  %num_elements_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %this1, i32 0, i32 3
  store i32 %1, ptr %num_elements_, align 4
  %stack_2 = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %stack_2, align 8
  %3 = load i32, ptr %num_elements.addr, align 4
  %conv = zext i32 %3 to i64
  %mul = mul i64 %conv, 4
  %conv3 = trunc i64 %mul to i32
  %data_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %this1, i32 0, i32 1
  %id_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %this1, i32 0, i32 2
  call void @_ZN5arrow4util15TempVectorStack5allocEjPPhPi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %conv3, ptr noundef %data_, ptr noundef %id_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow4util16TempVectorHolderIjE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util16TempVectorHolderItEC2EPNS0_15TempVectorStackEj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %stack, i32 noundef %num_elements) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stack.addr = alloca ptr, align 8
  %num_elements.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  store i32 %num_elements, ptr %num_elements.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %stack.addr, align 8
  %stack_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder.0", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %stack_, align 8
  %1 = load i32, ptr %num_elements.addr, align 4
  %num_elements_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder.0", ptr %this1, i32 0, i32 3
  store i32 %1, ptr %num_elements_, align 4
  %stack_2 = getelementptr inbounds %"class.arrow::util::TempVectorHolder.0", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %stack_2, align 8
  %3 = load i32, ptr %num_elements.addr, align 4
  %conv = zext i32 %3 to i64
  %mul = mul i64 %conv, 2
  %conv3 = trunc i64 %mul to i32
  %data_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder.0", ptr %this1, i32 0, i32 1
  %id_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder.0", ptr %this1, i32 0, i32 2
  call void @_ZN5arrow4util15TempVectorStack5allocEjPPhPi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %conv3, ptr noundef %data_, ptr noundef %id_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow4util16TempVectorHolderItE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder.0", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
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
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<arrow::compute::KeyColumnArray, std::allocator<arrow::compute::KeyColumnArray>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 72
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metadata_ = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %this1, i32 0, i32 2
  ret ptr %metadata_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute9Hashing3216CombineHashesImpEjj(i32 noundef %previous_hash, i32 noundef %hash) #2 comdat align 2 {
entry:
  %previous_hash.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %next_hash = alloca i32, align 4
  store i32 %previous_hash, ptr %previous_hash.addr, align 4
  store i32 %hash, ptr %hash.addr, align 4
  %0 = load i32, ptr %previous_hash.addr, align 4
  %1 = load i32, ptr %hash.addr, align 4
  %add = add i32 %1, -1640531527
  %2 = load i32, ptr %previous_hash.addr, align 4
  %shl = shl i32 %2, 6
  %add1 = add i32 %add, %shl
  %3 = load i32, ptr %previous_hash.addr, align 4
  %shr = lshr i32 %3, 2
  %add2 = add i32 %add1, %shr
  %xor = xor i32 %0, %add2
  store i32 %xor, ptr %next_hash, align 4
  %4 = load i32, ptr %next_hash, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %i) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %land.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body
  br label %while.cond, !llvm.loop !42

while.end:                                        ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body4, %while.end
  br i1 false, label %while.body4, label %while.end5

while.body4:                                      ; preds = %while.cond3
  br label %while.cond3, !llvm.loop !43

while.end5:                                       ; preds = %while.cond3
  %buffers_ = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %buffers_, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  ret ptr %2
}

declare void @_ZN5arrow4util8bit_util15bits_to_indexesEiliPKhPiPti(i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5arrow7compute14KeyColumnArray10bit_offsetEi(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %i) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %land.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body
  br label %while.cond, !llvm.loop !44

while.end:                                        ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body4, %while.end
  br i1 false, label %while.body4, label %while.end5

while.body4:                                      ; preds = %while.cond3
  br label %while.cond3, !llvm.loop !45

while.end5:                                       ; preds = %while.cond3
  %bit_offset_ = getelementptr inbounds %"class.arrow::compute::KeyColumnArray", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x i32], ptr %bit_offset_, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow7compute14KeyColumnArray7offsetsEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !46

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !47

while.end4:                                       ; preds = %while.cond2
  br label %while.cond5

while.cond5:                                      ; preds = %while.body6, %while.end4
  br i1 false, label %while.body6, label %while.end8

while.body6:                                      ; preds = %while.cond5
  br label %while.cond5, !llvm.loop !48

while.end8:                                       ; preds = %while.cond5
  br label %while.cond9

while.cond9:                                      ; preds = %while.body10, %while.end8
  br i1 false, label %while.body10, label %while.end11

while.body10:                                     ; preds = %while.cond9
  br label %while.cond9, !llvm.loop !49

while.end11:                                      ; preds = %while.cond9
  br label %while.cond12

while.cond12:                                     ; preds = %while.body13, %while.end11
  br i1 false, label %while.body13, label %while.end15

while.body13:                                     ; preds = %while.cond12
  br label %while.cond12, !llvm.loop !50

while.end15:                                      ; preds = %while.cond12
  %call = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5arrow7compute14KeyColumnArray13large_offsetsEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !51

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !52

while.end4:                                       ; preds = %while.cond2
  br label %while.cond5

while.cond5:                                      ; preds = %while.body6, %while.end4
  br i1 false, label %while.body6, label %while.end8

while.body6:                                      ; preds = %while.cond5
  br label %while.cond5, !llvm.loop !53

while.end8:                                       ; preds = %while.cond5
  br label %while.cond9

while.cond9:                                      ; preds = %while.body10, %while.end8
  br i1 false, label %while.body10, label %while.end11

while.body10:                                     ; preds = %while.cond9
  br label %while.cond9, !llvm.loop !54

while.end11:                                      ; preds = %while.cond9
  br label %while.cond12

while.cond12:                                     ; preds = %while.body13, %while.end11
  br i1 false, label %while.body13, label %while.end15

while.body13:                                     ; preds = %while.cond12
  br label %while.cond12, !llvm.loop !55

while.end15:                                      ; preds = %while.cond12
  %call = call noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util16TempVectorHolderIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stack_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %stack_, align 8
  %id_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %id_, align 8
  %num_elements_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %num_elements_, align 4
  %conv = zext i32 %2 to i64
  %mul = mul i64 %conv, 4
  %conv2 = trunc i64 %mul to i32
  invoke void @_ZN5arrow4util15TempVectorStack7releaseEij(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %conv2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util16TempVectorHolderItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stack_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %stack_, align 8
  %id_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder.0", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %id_, align 8
  %num_elements_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder.0", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %num_elements_, align 4
  %conv = zext i32 %2 to i64
  %mul = mul i64 %conv, 2
  %conv2 = trunc i64 %mul to i32
  invoke void @_ZN5arrow4util15TempVectorStack7releaseEij(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %conv2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute9Hashing329HashBatchERKNS0_9ExecBatchEPjRSt6vectorINS0_14KeyColumnArrayESaIS7_EElPNS_4util15TempVectorStackEll(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %key_batch, ptr noundef %hashes, ptr noundef nonnull align 8 dereferenceable(24) %column_arrays, i64 noundef %hardware_flags, ptr noundef %temp_stack, i64 noundef %offset, i64 noundef %length) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %key_batch.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %column_arrays.addr = alloca ptr, align 8
  %hardware_flags.addr = alloca i64, align 8
  %temp_stack.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ctx = alloca %"struct.arrow::compute::LightContext", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %key_batch, ptr %key_batch.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  store ptr %column_arrays, ptr %column_arrays.addr, align 8
  store i64 %hardware_flags, ptr %hardware_flags.addr, align 8
  store ptr %temp_stack, ptr %temp_stack.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %key_batch.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  %3 = load ptr, ptr %column_arrays.addr, align 8
  call void @_ZN5arrow7compute25ColumnArraysFromExecBatchERKNS0_9ExecBatchEllPSt6vectorINS0_14KeyColumnArrayESaIS5_EE(ptr sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3)
  invoke void @_ZN5arrow8internal15GenericToStatusEONS_6StatusE(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #8
  br label %do.body1

do.body1:                                         ; preds = %invoke.cont
  %call = invoke noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %do.body1
  %lnot = xor i1 %call, true
  %lnot4 = xor i1 %lnot, true
  %lnot5 = xor i1 %lnot4, true
  br i1 %lnot5, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %do.body
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #8
  br label %eh.resume

lpad2:                                            ; preds = %do.body1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.then
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %nrvo.skipdtor
  br label %do.end7

do.end7:                                          ; preds = %cleanup.cont
  %10 = load i64, ptr %hardware_flags.addr, align 8
  %hardware_flags8 = getelementptr inbounds %"struct.arrow::compute::LightContext", ptr %ctx, i32 0, i32 0
  store i64 %10, ptr %hardware_flags8, align 8
  %11 = load ptr, ptr %temp_stack.addr, align 8
  %stack = getelementptr inbounds %"struct.arrow::compute::LightContext", ptr %ctx, i32 0, i32 1
  store ptr %11, ptr %stack, align 8
  %12 = load ptr, ptr %column_arrays.addr, align 8
  %13 = load ptr, ptr %hashes.addr, align 8
  call void @_ZN5arrow7compute9Hashing3215HashMultiColumnERKSt6vectorINS0_14KeyColumnArrayESaIS3_EEPNS0_12LightContextEPj(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %ctx, ptr noundef %13)
  call void @_ZN5arrow6Status2OKEv(ptr sret(%"class.arrow::Status") align 8 %agg.result)
  br label %return

return:                                           ; preds = %do.end7, %nrvo.skipdtor
  ret void

eh.resume:                                        ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9

unreachable:                                      ; preds = %nrvo.skipdtor
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow8internal15GenericToStatusEONS_6StatusE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %st) #2 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  call void @_ZN5arrow6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret void
}

declare void @_ZN5arrow7compute25ColumnArraysFromExecBatchERKNS0_9ExecBatchEllPSt6vectorINS0_14KeyColumnArrayESaIS5_EE(ptr sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN5arrow4util19ToStringOstreamableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  call void @_ZN5arrow4util18EqualityComparableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
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
define linkonce_odr void @_ZN5arrow6Status2OKEv(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN5arrow6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute9Hashing6410HashVarLenEbjPKjPKhPm(i1 noundef zeroext %combine_hashes, i32 noundef %num_rows, ptr noundef %offsets, ptr noundef %concatenated_keys, ptr noundef %hashes) #0 align 2 {
entry:
  %combine_hashes.addr = alloca i8, align 1
  %num_rows.addr = alloca i32, align 4
  %offsets.addr = alloca ptr, align 8
  %concatenated_keys.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %frombool = zext i1 %combine_hashes to i8
  store i8 %frombool, ptr %combine_hashes.addr, align 1
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store ptr %offsets, ptr %offsets.addr, align 8
  store ptr %concatenated_keys, ptr %concatenated_keys.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  %0 = load i8, ptr %combine_hashes.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %num_rows.addr, align 4
  %2 = load ptr, ptr %offsets.addr, align 8
  %3 = load ptr, ptr %concatenated_keys.addr, align 8
  %4 = load ptr, ptr %hashes.addr, align 8
  call void @_ZN5arrow7compute9Hashing6413HashVarLenImpIjLb1EEEvjPKT_PKhPm(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %num_rows.addr, align 4
  %6 = load ptr, ptr %offsets.addr, align 8
  %7 = load ptr, ptr %concatenated_keys.addr, align 8
  %8 = load ptr, ptr %hashes.addr, align 8
  call void @_ZN5arrow7compute9Hashing6413HashVarLenImpIjLb0EEEvjPKT_PKhPm(i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute9Hashing6413HashVarLenImpIjLb1EEEvjPKT_PKhPm(i32 noundef %num_rows, ptr noundef %offsets, ptr noundef %concatenated_keys, ptr noundef %hashes) #0 comdat align 2 {
entry:
  %num_rows.addr = alloca i32, align 4
  %offsets.addr = alloca ptr, align 8
  %concatenated_keys.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %num_rows_safe = alloca i32, align 4
  %i = alloca i32, align 4
  %length = alloca i64, align 8
  %is_non_empty = alloca i32, align 4
  %num_stripes = alloca i64, align 8
  %mask1 = alloca i64, align 8
  %mask2 = alloca i64, align 8
  %mask3 = alloca i64, align 8
  %mask4 = alloca i64, align 8
  %key = alloca ptr, align 8
  %acc1 = alloca i64, align 8
  %acc2 = alloca i64, align 8
  %acc3 = alloca i64, align 8
  %acc4 = alloca i64, align 8
  %acc = alloca i64, align 8
  %last_stripe_copy = alloca [4 x i64], align 16
  %i32 = alloca i32, align 4
  %length36 = alloca i64, align 8
  %is_non_empty44 = alloca i32, align 4
  %num_stripes47 = alloca i64, align 8
  %mask152 = alloca i64, align 8
  %mask253 = alloca i64, align 8
  %mask354 = alloca i64, align 8
  %mask455 = alloca i64, align 8
  %key62 = alloca ptr, align 8
  %acc167 = alloca i64, align 8
  %acc268 = alloca i64, align 8
  %acc369 = alloca i64, align 8
  %acc470 = alloca i64, align 8
  %acc84 = alloca i64, align 8
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store ptr %offsets, ptr %offsets.addr, align 8
  store ptr %concatenated_keys, ptr %concatenated_keys.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  %0 = load i32, ptr %num_rows.addr, align 4
  store i32 %0, ptr %num_rows_safe, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %num_rows_safe, align 4
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %offsets.addr, align 8
  %3 = load i32, ptr %num_rows.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %5 = load ptr, ptr %offsets.addr, align 8
  %6 = load i32, ptr %num_rows_safe, align 4
  %idxprom1 = zext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %5, i64 %idxprom1
  %7 = load i32, ptr %arrayidx2, align 4
  %sub = sub i32 %4, %7
  %conv = zext i32 %sub to i64
  %cmp3 = icmp slt i64 %conv, 32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load i32, ptr %num_rows_safe, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %num_rows_safe, align 4
  br label %while.cond, !llvm.loop !56

while.end:                                        ; preds = %land.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %num_rows_safe, align 4
  %cmp4 = icmp ult i32 %10, %11
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %offsets.addr, align 8
  %13 = load i32, ptr %i, align 4
  %add = add i32 %13, 1
  %idxprom5 = zext i32 %add to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %12, i64 %idxprom5
  %14 = load i32, ptr %arrayidx6, align 4
  %15 = load ptr, ptr %offsets.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom7 = zext i32 %16 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %15, i64 %idxprom7
  %17 = load i32, ptr %arrayidx8, align 4
  %sub9 = sub i32 %14, %17
  %conv10 = zext i32 %sub9 to i64
  store i64 %conv10, ptr %length, align 8
  %18 = load i64, ptr %length, align 8
  %cmp11 = icmp eq i64 %18, 0
  %cond = select i1 %cmp11, i32 0, i32 1
  store i32 %cond, ptr %is_non_empty, align 4
  %19 = load i64, ptr %length, align 8
  %call = call noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %19, i64 noundef 32)
  %20 = load i32, ptr %is_non_empty, align 4
  %sub12 = sub nsw i32 1, %20
  %conv13 = sext i32 %sub12 to i64
  %add14 = add nsw i64 %call, %conv13
  store i64 %add14, ptr %num_stripes, align 8
  %21 = load i64, ptr %length, align 8
  %22 = load i32, ptr %is_non_empty, align 4
  %conv15 = sext i32 %22 to i64
  %sub16 = sub i64 %21, %conv15
  %and = and i64 %sub16, 31
  %23 = load i32, ptr %is_non_empty, align 4
  %conv17 = sext i32 %23 to i64
  %add18 = add i64 %and, %conv17
  %conv19 = trunc i64 %add18 to i32
  call void @_ZN5arrow7compute9Hashing6410StripeMaskEiPmS2_S2_S2_(i32 noundef %conv19, ptr noundef %mask1, ptr noundef %mask2, ptr noundef %mask3, ptr noundef %mask4)
  %24 = load ptr, ptr %concatenated_keys.addr, align 8
  %25 = load ptr, ptr %offsets.addr, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom20 = zext i32 %26 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %25, i64 %idxprom20
  %27 = load i32, ptr %arrayidx21, align 4
  %idx.ext = zext i32 %27 to i64
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %idx.ext
  store ptr %add.ptr, ptr %key, align 8
  %28 = load i64, ptr %num_stripes, align 8
  %29 = load ptr, ptr %key, align 8
  call void @_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_(i64 noundef %28, ptr noundef %29, ptr noundef %acc1, ptr noundef %acc2, ptr noundef %acc3, ptr noundef %acc4)
  %30 = load i64, ptr %num_stripes, align 8
  %cmp22 = icmp ugt i64 %30, 0
  br i1 %cmp22, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %31 = load i64, ptr %mask1, align 8
  %32 = load i64, ptr %mask2, align 8
  %33 = load i64, ptr %mask3, align 8
  %34 = load i64, ptr %mask4, align 8
  %35 = load ptr, ptr %key, align 8
  %36 = load i64, ptr %num_stripes, align 8
  %sub23 = sub i64 %36, 1
  %mul = mul i64 %sub23, 32
  %add.ptr24 = getelementptr inbounds i8, ptr %35, i64 %mul
  call void @_ZN5arrow7compute9Hashing6417ProcessLastStripeEmmmmPKhPmS4_S4_S4_(i64 noundef %31, i64 noundef %32, i64 noundef %33, i64 noundef %34, ptr noundef %add.ptr24, ptr noundef %acc1, ptr noundef %acc2, ptr noundef %acc3, ptr noundef %acc4)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %37 = load i64, ptr %acc1, align 8
  %38 = load i64, ptr %acc2, align 8
  %39 = load i64, ptr %acc3, align 8
  %40 = load i64, ptr %acc4, align 8
  %call25 = call noundef i64 @_ZN5arrow7compute9Hashing6419CombineAccumulatorsEmmmm(i64 noundef %37, i64 noundef %38, i64 noundef %39, i64 noundef %40)
  store i64 %call25, ptr %acc, align 8
  %41 = load i64, ptr %acc, align 8
  %call26 = call noundef i64 @_ZN5arrow7compute9Hashing649AvalancheEm(i64 noundef %41)
  store i64 %call26, ptr %acc, align 8
  %42 = load ptr, ptr %hashes.addr, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom27 = zext i32 %43 to i64
  %arrayidx28 = getelementptr inbounds i64, ptr %42, i64 %idxprom27
  %44 = load i64, ptr %arrayidx28, align 8
  %45 = load i64, ptr %acc, align 8
  %call29 = call noundef i64 @_ZN5arrow7compute9Hashing6416CombineHashesImpEmm(i64 noundef %44, i64 noundef %45)
  %46 = load ptr, ptr %hashes.addr, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom30 = zext i32 %47 to i64
  %arrayidx31 = getelementptr inbounds i64, ptr %46, i64 %idxprom30
  store i64 %call29, ptr %arrayidx31, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %48 = load i32, ptr %i, align 4
  %inc = add i32 %48, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %for.cond
  %49 = load i32, ptr %num_rows_safe, align 4
  store i32 %49, ptr %i32, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc92, %for.end
  %50 = load i32, ptr %i32, align 4
  %51 = load i32, ptr %num_rows.addr, align 4
  %cmp34 = icmp ult i32 %50, %51
  br i1 %cmp34, label %for.body35, label %for.end94

for.body35:                                       ; preds = %for.cond33
  %52 = load ptr, ptr %offsets.addr, align 8
  %53 = load i32, ptr %i32, align 4
  %add37 = add i32 %53, 1
  %idxprom38 = zext i32 %add37 to i64
  %arrayidx39 = getelementptr inbounds i32, ptr %52, i64 %idxprom38
  %54 = load i32, ptr %arrayidx39, align 4
  %55 = load ptr, ptr %offsets.addr, align 8
  %56 = load i32, ptr %i32, align 4
  %idxprom40 = zext i32 %56 to i64
  %arrayidx41 = getelementptr inbounds i32, ptr %55, i64 %idxprom40
  %57 = load i32, ptr %arrayidx41, align 4
  %sub42 = sub i32 %54, %57
  %conv43 = zext i32 %sub42 to i64
  store i64 %conv43, ptr %length36, align 8
  %58 = load i64, ptr %length36, align 8
  %cmp45 = icmp eq i64 %58, 0
  %cond46 = select i1 %cmp45, i32 0, i32 1
  store i32 %cond46, ptr %is_non_empty44, align 4
  %59 = load i64, ptr %length36, align 8
  %call48 = call noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %59, i64 noundef 32)
  %60 = load i32, ptr %is_non_empty44, align 4
  %sub49 = sub nsw i32 1, %60
  %conv50 = sext i32 %sub49 to i64
  %add51 = add nsw i64 %call48, %conv50
  store i64 %add51, ptr %num_stripes47, align 8
  %61 = load i64, ptr %length36, align 8
  %62 = load i32, ptr %is_non_empty44, align 4
  %conv56 = sext i32 %62 to i64
  %sub57 = sub i64 %61, %conv56
  %and58 = and i64 %sub57, 31
  %63 = load i32, ptr %is_non_empty44, align 4
  %conv59 = sext i32 %63 to i64
  %add60 = add i64 %and58, %conv59
  %conv61 = trunc i64 %add60 to i32
  call void @_ZN5arrow7compute9Hashing6410StripeMaskEiPmS2_S2_S2_(i32 noundef %conv61, ptr noundef %mask152, ptr noundef %mask253, ptr noundef %mask354, ptr noundef %mask455)
  %64 = load ptr, ptr %concatenated_keys.addr, align 8
  %65 = load ptr, ptr %offsets.addr, align 8
  %66 = load i32, ptr %i32, align 4
  %idxprom63 = zext i32 %66 to i64
  %arrayidx64 = getelementptr inbounds i32, ptr %65, i64 %idxprom63
  %67 = load i32, ptr %arrayidx64, align 4
  %idx.ext65 = zext i32 %67 to i64
  %add.ptr66 = getelementptr inbounds i8, ptr %64, i64 %idx.ext65
  store ptr %add.ptr66, ptr %key62, align 8
  %68 = load i64, ptr %num_stripes47, align 8
  %69 = load ptr, ptr %key62, align 8
  call void @_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_(i64 noundef %68, ptr noundef %69, ptr noundef %acc167, ptr noundef %acc268, ptr noundef %acc369, ptr noundef %acc470)
  %70 = load i64, ptr %length36, align 8
  %cmp71 = icmp ugt i64 %70, 0
  br i1 %cmp71, label %if.then72, label %if.end79

if.then72:                                        ; preds = %for.body35
  %arraydecay = getelementptr inbounds [4 x i64], ptr %last_stripe_copy, i64 0, i64 0
  %71 = load ptr, ptr %key62, align 8
  %72 = load i64, ptr %num_stripes47, align 8
  %sub73 = sub i64 %72, 1
  %mul74 = mul i64 %sub73, 32
  %add.ptr75 = getelementptr inbounds i8, ptr %71, i64 %mul74
  %73 = load i64, ptr %length36, align 8
  %74 = load i64, ptr %num_stripes47, align 8
  %sub76 = sub i64 %74, 1
  %mul77 = mul i64 %sub76, 32
  %sub78 = sub i64 %73, %mul77
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %add.ptr75, i64 %sub78, i1 false)
  br label %if.end79

if.end79:                                         ; preds = %if.then72, %for.body35
  %75 = load i64, ptr %num_stripes47, align 8
  %cmp80 = icmp ugt i64 %75, 0
  br i1 %cmp80, label %if.then81, label %if.end83

if.then81:                                        ; preds = %if.end79
  %76 = load i64, ptr %mask152, align 8
  %77 = load i64, ptr %mask253, align 8
  %78 = load i64, ptr %mask354, align 8
  %79 = load i64, ptr %mask455, align 8
  %arraydecay82 = getelementptr inbounds [4 x i64], ptr %last_stripe_copy, i64 0, i64 0
  call void @_ZN5arrow7compute9Hashing6417ProcessLastStripeEmmmmPKhPmS4_S4_S4_(i64 noundef %76, i64 noundef %77, i64 noundef %78, i64 noundef %79, ptr noundef %arraydecay82, ptr noundef %acc167, ptr noundef %acc268, ptr noundef %acc369, ptr noundef %acc470)
  br label %if.end83

if.end83:                                         ; preds = %if.then81, %if.end79
  %80 = load i64, ptr %acc167, align 8
  %81 = load i64, ptr %acc268, align 8
  %82 = load i64, ptr %acc369, align 8
  %83 = load i64, ptr %acc470, align 8
  %call85 = call noundef i64 @_ZN5arrow7compute9Hashing6419CombineAccumulatorsEmmmm(i64 noundef %80, i64 noundef %81, i64 noundef %82, i64 noundef %83)
  store i64 %call85, ptr %acc84, align 8
  %84 = load i64, ptr %acc84, align 8
  %call86 = call noundef i64 @_ZN5arrow7compute9Hashing649AvalancheEm(i64 noundef %84)
  store i64 %call86, ptr %acc84, align 8
  %85 = load ptr, ptr %hashes.addr, align 8
  %86 = load i32, ptr %i32, align 4
  %idxprom87 = zext i32 %86 to i64
  %arrayidx88 = getelementptr inbounds i64, ptr %85, i64 %idxprom87
  %87 = load i64, ptr %arrayidx88, align 8
  %88 = load i64, ptr %acc84, align 8
  %call89 = call noundef i64 @_ZN5arrow7compute9Hashing6416CombineHashesImpEmm(i64 noundef %87, i64 noundef %88)
  %89 = load ptr, ptr %hashes.addr, align 8
  %90 = load i32, ptr %i32, align 4
  %idxprom90 = zext i32 %90 to i64
  %arrayidx91 = getelementptr inbounds i64, ptr %89, i64 %idxprom90
  store i64 %call89, ptr %arrayidx91, align 8
  br label %for.inc92

for.inc92:                                        ; preds = %if.end83
  %91 = load i32, ptr %i32, align 4
  %inc93 = add i32 %91, 1
  store i32 %inc93, ptr %i32, align 4
  br label %for.cond33, !llvm.loop !58

for.end94:                                        ; preds = %for.cond33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute9Hashing6413HashVarLenImpIjLb0EEEvjPKT_PKhPm(i32 noundef %num_rows, ptr noundef %offsets, ptr noundef %concatenated_keys, ptr noundef %hashes) #0 comdat align 2 {
entry:
  %num_rows.addr = alloca i32, align 4
  %offsets.addr = alloca ptr, align 8
  %concatenated_keys.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %num_rows_safe = alloca i32, align 4
  %i = alloca i32, align 4
  %length = alloca i64, align 8
  %is_non_empty = alloca i32, align 4
  %num_stripes = alloca i64, align 8
  %mask1 = alloca i64, align 8
  %mask2 = alloca i64, align 8
  %mask3 = alloca i64, align 8
  %mask4 = alloca i64, align 8
  %key = alloca ptr, align 8
  %acc1 = alloca i64, align 8
  %acc2 = alloca i64, align 8
  %acc3 = alloca i64, align 8
  %acc4 = alloca i64, align 8
  %acc = alloca i64, align 8
  %last_stripe_copy = alloca [4 x i64], align 16
  %i29 = alloca i32, align 4
  %length33 = alloca i64, align 8
  %is_non_empty41 = alloca i32, align 4
  %num_stripes44 = alloca i64, align 8
  %mask149 = alloca i64, align 8
  %mask250 = alloca i64, align 8
  %mask351 = alloca i64, align 8
  %mask452 = alloca i64, align 8
  %key59 = alloca ptr, align 8
  %acc164 = alloca i64, align 8
  %acc265 = alloca i64, align 8
  %acc366 = alloca i64, align 8
  %acc467 = alloca i64, align 8
  %acc81 = alloca i64, align 8
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store ptr %offsets, ptr %offsets.addr, align 8
  store ptr %concatenated_keys, ptr %concatenated_keys.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  %0 = load i32, ptr %num_rows.addr, align 4
  store i32 %0, ptr %num_rows_safe, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %num_rows_safe, align 4
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %offsets.addr, align 8
  %3 = load i32, ptr %num_rows.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %5 = load ptr, ptr %offsets.addr, align 8
  %6 = load i32, ptr %num_rows_safe, align 4
  %idxprom1 = zext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %5, i64 %idxprom1
  %7 = load i32, ptr %arrayidx2, align 4
  %sub = sub i32 %4, %7
  %conv = zext i32 %sub to i64
  %cmp3 = icmp slt i64 %conv, 32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load i32, ptr %num_rows_safe, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %num_rows_safe, align 4
  br label %while.cond, !llvm.loop !59

while.end:                                        ; preds = %land.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %num_rows_safe, align 4
  %cmp4 = icmp ult i32 %10, %11
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %offsets.addr, align 8
  %13 = load i32, ptr %i, align 4
  %add = add i32 %13, 1
  %idxprom5 = zext i32 %add to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %12, i64 %idxprom5
  %14 = load i32, ptr %arrayidx6, align 4
  %15 = load ptr, ptr %offsets.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom7 = zext i32 %16 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %15, i64 %idxprom7
  %17 = load i32, ptr %arrayidx8, align 4
  %sub9 = sub i32 %14, %17
  %conv10 = zext i32 %sub9 to i64
  store i64 %conv10, ptr %length, align 8
  %18 = load i64, ptr %length, align 8
  %cmp11 = icmp eq i64 %18, 0
  %cond = select i1 %cmp11, i32 0, i32 1
  store i32 %cond, ptr %is_non_empty, align 4
  %19 = load i64, ptr %length, align 8
  %call = call noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %19, i64 noundef 32)
  %20 = load i32, ptr %is_non_empty, align 4
  %sub12 = sub nsw i32 1, %20
  %conv13 = sext i32 %sub12 to i64
  %add14 = add nsw i64 %call, %conv13
  store i64 %add14, ptr %num_stripes, align 8
  %21 = load i64, ptr %length, align 8
  %22 = load i32, ptr %is_non_empty, align 4
  %conv15 = sext i32 %22 to i64
  %sub16 = sub i64 %21, %conv15
  %and = and i64 %sub16, 31
  %23 = load i32, ptr %is_non_empty, align 4
  %conv17 = sext i32 %23 to i64
  %add18 = add i64 %and, %conv17
  %conv19 = trunc i64 %add18 to i32
  call void @_ZN5arrow7compute9Hashing6410StripeMaskEiPmS2_S2_S2_(i32 noundef %conv19, ptr noundef %mask1, ptr noundef %mask2, ptr noundef %mask3, ptr noundef %mask4)
  %24 = load ptr, ptr %concatenated_keys.addr, align 8
  %25 = load ptr, ptr %offsets.addr, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom20 = zext i32 %26 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %25, i64 %idxprom20
  %27 = load i32, ptr %arrayidx21, align 4
  %idx.ext = zext i32 %27 to i64
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %idx.ext
  store ptr %add.ptr, ptr %key, align 8
  %28 = load i64, ptr %num_stripes, align 8
  %29 = load ptr, ptr %key, align 8
  call void @_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_(i64 noundef %28, ptr noundef %29, ptr noundef %acc1, ptr noundef %acc2, ptr noundef %acc3, ptr noundef %acc4)
  %30 = load i64, ptr %num_stripes, align 8
  %cmp22 = icmp ugt i64 %30, 0
  br i1 %cmp22, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %31 = load i64, ptr %mask1, align 8
  %32 = load i64, ptr %mask2, align 8
  %33 = load i64, ptr %mask3, align 8
  %34 = load i64, ptr %mask4, align 8
  %35 = load ptr, ptr %key, align 8
  %36 = load i64, ptr %num_stripes, align 8
  %sub23 = sub i64 %36, 1
  %mul = mul i64 %sub23, 32
  %add.ptr24 = getelementptr inbounds i8, ptr %35, i64 %mul
  call void @_ZN5arrow7compute9Hashing6417ProcessLastStripeEmmmmPKhPmS4_S4_S4_(i64 noundef %31, i64 noundef %32, i64 noundef %33, i64 noundef %34, ptr noundef %add.ptr24, ptr noundef %acc1, ptr noundef %acc2, ptr noundef %acc3, ptr noundef %acc4)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %37 = load i64, ptr %acc1, align 8
  %38 = load i64, ptr %acc2, align 8
  %39 = load i64, ptr %acc3, align 8
  %40 = load i64, ptr %acc4, align 8
  %call25 = call noundef i64 @_ZN5arrow7compute9Hashing6419CombineAccumulatorsEmmmm(i64 noundef %37, i64 noundef %38, i64 noundef %39, i64 noundef %40)
  store i64 %call25, ptr %acc, align 8
  %41 = load i64, ptr %acc, align 8
  %call26 = call noundef i64 @_ZN5arrow7compute9Hashing649AvalancheEm(i64 noundef %41)
  store i64 %call26, ptr %acc, align 8
  %42 = load i64, ptr %acc, align 8
  %43 = load ptr, ptr %hashes.addr, align 8
  %44 = load i32, ptr %i, align 4
  %idxprom27 = zext i32 %44 to i64
  %arrayidx28 = getelementptr inbounds i64, ptr %43, i64 %idxprom27
  store i64 %42, ptr %arrayidx28, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %45 = load i32, ptr %i, align 4
  %inc = add i32 %45, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !60

for.end:                                          ; preds = %for.cond
  %46 = load i32, ptr %num_rows_safe, align 4
  store i32 %46, ptr %i29, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc86, %for.end
  %47 = load i32, ptr %i29, align 4
  %48 = load i32, ptr %num_rows.addr, align 4
  %cmp31 = icmp ult i32 %47, %48
  br i1 %cmp31, label %for.body32, label %for.end88

for.body32:                                       ; preds = %for.cond30
  %49 = load ptr, ptr %offsets.addr, align 8
  %50 = load i32, ptr %i29, align 4
  %add34 = add i32 %50, 1
  %idxprom35 = zext i32 %add34 to i64
  %arrayidx36 = getelementptr inbounds i32, ptr %49, i64 %idxprom35
  %51 = load i32, ptr %arrayidx36, align 4
  %52 = load ptr, ptr %offsets.addr, align 8
  %53 = load i32, ptr %i29, align 4
  %idxprom37 = zext i32 %53 to i64
  %arrayidx38 = getelementptr inbounds i32, ptr %52, i64 %idxprom37
  %54 = load i32, ptr %arrayidx38, align 4
  %sub39 = sub i32 %51, %54
  %conv40 = zext i32 %sub39 to i64
  store i64 %conv40, ptr %length33, align 8
  %55 = load i64, ptr %length33, align 8
  %cmp42 = icmp eq i64 %55, 0
  %cond43 = select i1 %cmp42, i32 0, i32 1
  store i32 %cond43, ptr %is_non_empty41, align 4
  %56 = load i64, ptr %length33, align 8
  %call45 = call noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %56, i64 noundef 32)
  %57 = load i32, ptr %is_non_empty41, align 4
  %sub46 = sub nsw i32 1, %57
  %conv47 = sext i32 %sub46 to i64
  %add48 = add nsw i64 %call45, %conv47
  store i64 %add48, ptr %num_stripes44, align 8
  %58 = load i64, ptr %length33, align 8
  %59 = load i32, ptr %is_non_empty41, align 4
  %conv53 = sext i32 %59 to i64
  %sub54 = sub i64 %58, %conv53
  %and55 = and i64 %sub54, 31
  %60 = load i32, ptr %is_non_empty41, align 4
  %conv56 = sext i32 %60 to i64
  %add57 = add i64 %and55, %conv56
  %conv58 = trunc i64 %add57 to i32
  call void @_ZN5arrow7compute9Hashing6410StripeMaskEiPmS2_S2_S2_(i32 noundef %conv58, ptr noundef %mask149, ptr noundef %mask250, ptr noundef %mask351, ptr noundef %mask452)
  %61 = load ptr, ptr %concatenated_keys.addr, align 8
  %62 = load ptr, ptr %offsets.addr, align 8
  %63 = load i32, ptr %i29, align 4
  %idxprom60 = zext i32 %63 to i64
  %arrayidx61 = getelementptr inbounds i32, ptr %62, i64 %idxprom60
  %64 = load i32, ptr %arrayidx61, align 4
  %idx.ext62 = zext i32 %64 to i64
  %add.ptr63 = getelementptr inbounds i8, ptr %61, i64 %idx.ext62
  store ptr %add.ptr63, ptr %key59, align 8
  %65 = load i64, ptr %num_stripes44, align 8
  %66 = load ptr, ptr %key59, align 8
  call void @_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_(i64 noundef %65, ptr noundef %66, ptr noundef %acc164, ptr noundef %acc265, ptr noundef %acc366, ptr noundef %acc467)
  %67 = load i64, ptr %length33, align 8
  %cmp68 = icmp ugt i64 %67, 0
  br i1 %cmp68, label %if.then69, label %if.end76

if.then69:                                        ; preds = %for.body32
  %arraydecay = getelementptr inbounds [4 x i64], ptr %last_stripe_copy, i64 0, i64 0
  %68 = load ptr, ptr %key59, align 8
  %69 = load i64, ptr %num_stripes44, align 8
  %sub70 = sub i64 %69, 1
  %mul71 = mul i64 %sub70, 32
  %add.ptr72 = getelementptr inbounds i8, ptr %68, i64 %mul71
  %70 = load i64, ptr %length33, align 8
  %71 = load i64, ptr %num_stripes44, align 8
  %sub73 = sub i64 %71, 1
  %mul74 = mul i64 %sub73, 32
  %sub75 = sub i64 %70, %mul74
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %add.ptr72, i64 %sub75, i1 false)
  br label %if.end76

if.end76:                                         ; preds = %if.then69, %for.body32
  %72 = load i64, ptr %num_stripes44, align 8
  %cmp77 = icmp ugt i64 %72, 0
  br i1 %cmp77, label %if.then78, label %if.end80

if.then78:                                        ; preds = %if.end76
  %73 = load i64, ptr %mask149, align 8
  %74 = load i64, ptr %mask250, align 8
  %75 = load i64, ptr %mask351, align 8
  %76 = load i64, ptr %mask452, align 8
  %arraydecay79 = getelementptr inbounds [4 x i64], ptr %last_stripe_copy, i64 0, i64 0
  call void @_ZN5arrow7compute9Hashing6417ProcessLastStripeEmmmmPKhPmS4_S4_S4_(i64 noundef %73, i64 noundef %74, i64 noundef %75, i64 noundef %76, ptr noundef %arraydecay79, ptr noundef %acc164, ptr noundef %acc265, ptr noundef %acc366, ptr noundef %acc467)
  br label %if.end80

if.end80:                                         ; preds = %if.then78, %if.end76
  %77 = load i64, ptr %acc164, align 8
  %78 = load i64, ptr %acc265, align 8
  %79 = load i64, ptr %acc366, align 8
  %80 = load i64, ptr %acc467, align 8
  %call82 = call noundef i64 @_ZN5arrow7compute9Hashing6419CombineAccumulatorsEmmmm(i64 noundef %77, i64 noundef %78, i64 noundef %79, i64 noundef %80)
  store i64 %call82, ptr %acc81, align 8
  %81 = load i64, ptr %acc81, align 8
  %call83 = call noundef i64 @_ZN5arrow7compute9Hashing649AvalancheEm(i64 noundef %81)
  store i64 %call83, ptr %acc81, align 8
  %82 = load i64, ptr %acc81, align 8
  %83 = load ptr, ptr %hashes.addr, align 8
  %84 = load i32, ptr %i29, align 4
  %idxprom84 = zext i32 %84 to i64
  %arrayidx85 = getelementptr inbounds i64, ptr %83, i64 %idxprom84
  store i64 %82, ptr %arrayidx85, align 8
  br label %for.inc86

for.inc86:                                        ; preds = %if.end80
  %85 = load i32, ptr %i29, align 4
  %inc87 = add i32 %85, 1
  store i32 %inc87, ptr %i29, align 4
  br label %for.cond30, !llvm.loop !61

for.end88:                                        ; preds = %for.cond30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute9Hashing6410HashVarLenEbjPKmPKhPm(i1 noundef zeroext %combine_hashes, i32 noundef %num_rows, ptr noundef %offsets, ptr noundef %concatenated_keys, ptr noundef %hashes) #0 align 2 {
entry:
  %combine_hashes.addr = alloca i8, align 1
  %num_rows.addr = alloca i32, align 4
  %offsets.addr = alloca ptr, align 8
  %concatenated_keys.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %frombool = zext i1 %combine_hashes to i8
  store i8 %frombool, ptr %combine_hashes.addr, align 1
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store ptr %offsets, ptr %offsets.addr, align 8
  store ptr %concatenated_keys, ptr %concatenated_keys.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  %0 = load i8, ptr %combine_hashes.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %num_rows.addr, align 4
  %2 = load ptr, ptr %offsets.addr, align 8
  %3 = load ptr, ptr %concatenated_keys.addr, align 8
  %4 = load ptr, ptr %hashes.addr, align 8
  call void @_ZN5arrow7compute9Hashing6413HashVarLenImpImLb1EEEvjPKT_PKhPm(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %num_rows.addr, align 4
  %6 = load ptr, ptr %offsets.addr, align 8
  %7 = load ptr, ptr %concatenated_keys.addr, align 8
  %8 = load ptr, ptr %hashes.addr, align 8
  call void @_ZN5arrow7compute9Hashing6413HashVarLenImpImLb0EEEvjPKT_PKhPm(i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute9Hashing6413HashVarLenImpImLb1EEEvjPKT_PKhPm(i32 noundef %num_rows, ptr noundef %offsets, ptr noundef %concatenated_keys, ptr noundef %hashes) #0 comdat align 2 {
entry:
  %num_rows.addr = alloca i32, align 4
  %offsets.addr = alloca ptr, align 8
  %concatenated_keys.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %num_rows_safe = alloca i32, align 4
  %i = alloca i32, align 4
  %length = alloca i64, align 8
  %is_non_empty = alloca i32, align 4
  %num_stripes = alloca i64, align 8
  %mask1 = alloca i64, align 8
  %mask2 = alloca i64, align 8
  %mask3 = alloca i64, align 8
  %mask4 = alloca i64, align 8
  %key = alloca ptr, align 8
  %acc1 = alloca i64, align 8
  %acc2 = alloca i64, align 8
  %acc3 = alloca i64, align 8
  %acc4 = alloca i64, align 8
  %acc = alloca i64, align 8
  %last_stripe_copy = alloca [4 x i64], align 16
  %i30 = alloca i32, align 4
  %length34 = alloca i64, align 8
  %is_non_empty41 = alloca i32, align 4
  %num_stripes44 = alloca i64, align 8
  %mask149 = alloca i64, align 8
  %mask250 = alloca i64, align 8
  %mask351 = alloca i64, align 8
  %mask452 = alloca i64, align 8
  %key59 = alloca ptr, align 8
  %acc163 = alloca i64, align 8
  %acc264 = alloca i64, align 8
  %acc365 = alloca i64, align 8
  %acc466 = alloca i64, align 8
  %acc80 = alloca i64, align 8
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store ptr %offsets, ptr %offsets.addr, align 8
  store ptr %concatenated_keys, ptr %concatenated_keys.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  %0 = load i32, ptr %num_rows.addr, align 4
  store i32 %0, ptr %num_rows_safe, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %num_rows_safe, align 4
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %offsets.addr, align 8
  %3 = load i32, ptr %num_rows.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %5 = load ptr, ptr %offsets.addr, align 8
  %6 = load i32, ptr %num_rows_safe, align 4
  %idxprom1 = zext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i64, ptr %5, i64 %idxprom1
  %7 = load i64, ptr %arrayidx2, align 8
  %sub = sub i64 %4, %7
  %cmp3 = icmp ult i64 %sub, 32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load i32, ptr %num_rows_safe, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %num_rows_safe, align 4
  br label %while.cond, !llvm.loop !62

while.end:                                        ; preds = %land.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %num_rows_safe, align 4
  %cmp4 = icmp ult i32 %10, %11
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %offsets.addr, align 8
  %13 = load i32, ptr %i, align 4
  %add = add i32 %13, 1
  %idxprom5 = zext i32 %add to i64
  %arrayidx6 = getelementptr inbounds i64, ptr %12, i64 %idxprom5
  %14 = load i64, ptr %arrayidx6, align 8
  %15 = load ptr, ptr %offsets.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom7 = zext i32 %16 to i64
  %arrayidx8 = getelementptr inbounds i64, ptr %15, i64 %idxprom7
  %17 = load i64, ptr %arrayidx8, align 8
  %sub9 = sub i64 %14, %17
  store i64 %sub9, ptr %length, align 8
  %18 = load i64, ptr %length, align 8
  %cmp10 = icmp eq i64 %18, 0
  %cond = select i1 %cmp10, i32 0, i32 1
  store i32 %cond, ptr %is_non_empty, align 4
  %19 = load i64, ptr %length, align 8
  %call = call noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %19, i64 noundef 32)
  %20 = load i32, ptr %is_non_empty, align 4
  %sub11 = sub nsw i32 1, %20
  %conv = sext i32 %sub11 to i64
  %add12 = add nsw i64 %call, %conv
  store i64 %add12, ptr %num_stripes, align 8
  %21 = load i64, ptr %length, align 8
  %22 = load i32, ptr %is_non_empty, align 4
  %conv13 = sext i32 %22 to i64
  %sub14 = sub i64 %21, %conv13
  %and = and i64 %sub14, 31
  %23 = load i32, ptr %is_non_empty, align 4
  %conv15 = sext i32 %23 to i64
  %add16 = add i64 %and, %conv15
  %conv17 = trunc i64 %add16 to i32
  call void @_ZN5arrow7compute9Hashing6410StripeMaskEiPmS2_S2_S2_(i32 noundef %conv17, ptr noundef %mask1, ptr noundef %mask2, ptr noundef %mask3, ptr noundef %mask4)
  %24 = load ptr, ptr %concatenated_keys.addr, align 8
  %25 = load ptr, ptr %offsets.addr, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom18 = zext i32 %26 to i64
  %arrayidx19 = getelementptr inbounds i64, ptr %25, i64 %idxprom18
  %27 = load i64, ptr %arrayidx19, align 8
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %27
  store ptr %add.ptr, ptr %key, align 8
  %28 = load i64, ptr %num_stripes, align 8
  %29 = load ptr, ptr %key, align 8
  call void @_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_(i64 noundef %28, ptr noundef %29, ptr noundef %acc1, ptr noundef %acc2, ptr noundef %acc3, ptr noundef %acc4)
  %30 = load i64, ptr %num_stripes, align 8
  %cmp20 = icmp ugt i64 %30, 0
  br i1 %cmp20, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %31 = load i64, ptr %mask1, align 8
  %32 = load i64, ptr %mask2, align 8
  %33 = load i64, ptr %mask3, align 8
  %34 = load i64, ptr %mask4, align 8
  %35 = load ptr, ptr %key, align 8
  %36 = load i64, ptr %num_stripes, align 8
  %sub21 = sub i64 %36, 1
  %mul = mul i64 %sub21, 32
  %add.ptr22 = getelementptr inbounds i8, ptr %35, i64 %mul
  call void @_ZN5arrow7compute9Hashing6417ProcessLastStripeEmmmmPKhPmS4_S4_S4_(i64 noundef %31, i64 noundef %32, i64 noundef %33, i64 noundef %34, ptr noundef %add.ptr22, ptr noundef %acc1, ptr noundef %acc2, ptr noundef %acc3, ptr noundef %acc4)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %37 = load i64, ptr %acc1, align 8
  %38 = load i64, ptr %acc2, align 8
  %39 = load i64, ptr %acc3, align 8
  %40 = load i64, ptr %acc4, align 8
  %call23 = call noundef i64 @_ZN5arrow7compute9Hashing6419CombineAccumulatorsEmmmm(i64 noundef %37, i64 noundef %38, i64 noundef %39, i64 noundef %40)
  store i64 %call23, ptr %acc, align 8
  %41 = load i64, ptr %acc, align 8
  %call24 = call noundef i64 @_ZN5arrow7compute9Hashing649AvalancheEm(i64 noundef %41)
  store i64 %call24, ptr %acc, align 8
  %42 = load ptr, ptr %hashes.addr, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom25 = zext i32 %43 to i64
  %arrayidx26 = getelementptr inbounds i64, ptr %42, i64 %idxprom25
  %44 = load i64, ptr %arrayidx26, align 8
  %45 = load i64, ptr %acc, align 8
  %call27 = call noundef i64 @_ZN5arrow7compute9Hashing6416CombineHashesImpEmm(i64 noundef %44, i64 noundef %45)
  %46 = load ptr, ptr %hashes.addr, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom28 = zext i32 %47 to i64
  %arrayidx29 = getelementptr inbounds i64, ptr %46, i64 %idxprom28
  store i64 %call27, ptr %arrayidx29, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %48 = load i32, ptr %i, align 4
  %inc = add i32 %48, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !63

for.end:                                          ; preds = %for.cond
  %49 = load i32, ptr %num_rows_safe, align 4
  store i32 %49, ptr %i30, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc88, %for.end
  %50 = load i32, ptr %i30, align 4
  %51 = load i32, ptr %num_rows.addr, align 4
  %cmp32 = icmp ult i32 %50, %51
  br i1 %cmp32, label %for.body33, label %for.end90

for.body33:                                       ; preds = %for.cond31
  %52 = load ptr, ptr %offsets.addr, align 8
  %53 = load i32, ptr %i30, align 4
  %add35 = add i32 %53, 1
  %idxprom36 = zext i32 %add35 to i64
  %arrayidx37 = getelementptr inbounds i64, ptr %52, i64 %idxprom36
  %54 = load i64, ptr %arrayidx37, align 8
  %55 = load ptr, ptr %offsets.addr, align 8
  %56 = load i32, ptr %i30, align 4
  %idxprom38 = zext i32 %56 to i64
  %arrayidx39 = getelementptr inbounds i64, ptr %55, i64 %idxprom38
  %57 = load i64, ptr %arrayidx39, align 8
  %sub40 = sub i64 %54, %57
  store i64 %sub40, ptr %length34, align 8
  %58 = load i64, ptr %length34, align 8
  %cmp42 = icmp eq i64 %58, 0
  %cond43 = select i1 %cmp42, i32 0, i32 1
  store i32 %cond43, ptr %is_non_empty41, align 4
  %59 = load i64, ptr %length34, align 8
  %call45 = call noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %59, i64 noundef 32)
  %60 = load i32, ptr %is_non_empty41, align 4
  %sub46 = sub nsw i32 1, %60
  %conv47 = sext i32 %sub46 to i64
  %add48 = add nsw i64 %call45, %conv47
  store i64 %add48, ptr %num_stripes44, align 8
  %61 = load i64, ptr %length34, align 8
  %62 = load i32, ptr %is_non_empty41, align 4
  %conv53 = sext i32 %62 to i64
  %sub54 = sub i64 %61, %conv53
  %and55 = and i64 %sub54, 31
  %63 = load i32, ptr %is_non_empty41, align 4
  %conv56 = sext i32 %63 to i64
  %add57 = add i64 %and55, %conv56
  %conv58 = trunc i64 %add57 to i32
  call void @_ZN5arrow7compute9Hashing6410StripeMaskEiPmS2_S2_S2_(i32 noundef %conv58, ptr noundef %mask149, ptr noundef %mask250, ptr noundef %mask351, ptr noundef %mask452)
  %64 = load ptr, ptr %concatenated_keys.addr, align 8
  %65 = load ptr, ptr %offsets.addr, align 8
  %66 = load i32, ptr %i30, align 4
  %idxprom60 = zext i32 %66 to i64
  %arrayidx61 = getelementptr inbounds i64, ptr %65, i64 %idxprom60
  %67 = load i64, ptr %arrayidx61, align 8
  %add.ptr62 = getelementptr inbounds i8, ptr %64, i64 %67
  store ptr %add.ptr62, ptr %key59, align 8
  %68 = load i64, ptr %num_stripes44, align 8
  %69 = load ptr, ptr %key59, align 8
  call void @_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_(i64 noundef %68, ptr noundef %69, ptr noundef %acc163, ptr noundef %acc264, ptr noundef %acc365, ptr noundef %acc466)
  %70 = load i64, ptr %length34, align 8
  %cmp67 = icmp ugt i64 %70, 0
  br i1 %cmp67, label %if.then68, label %if.end75

if.then68:                                        ; preds = %for.body33
  %arraydecay = getelementptr inbounds [4 x i64], ptr %last_stripe_copy, i64 0, i64 0
  %71 = load ptr, ptr %key59, align 8
  %72 = load i64, ptr %num_stripes44, align 8
  %sub69 = sub i64 %72, 1
  %mul70 = mul i64 %sub69, 32
  %add.ptr71 = getelementptr inbounds i8, ptr %71, i64 %mul70
  %73 = load i64, ptr %length34, align 8
  %74 = load i64, ptr %num_stripes44, align 8
  %sub72 = sub i64 %74, 1
  %mul73 = mul i64 %sub72, 32
  %sub74 = sub i64 %73, %mul73
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %add.ptr71, i64 %sub74, i1 false)
  br label %if.end75

if.end75:                                         ; preds = %if.then68, %for.body33
  %75 = load i64, ptr %num_stripes44, align 8
  %cmp76 = icmp ugt i64 %75, 0
  br i1 %cmp76, label %if.then77, label %if.end79

if.then77:                                        ; preds = %if.end75
  %76 = load i64, ptr %mask149, align 8
  %77 = load i64, ptr %mask250, align 8
  %78 = load i64, ptr %mask351, align 8
  %79 = load i64, ptr %mask452, align 8
  %arraydecay78 = getelementptr inbounds [4 x i64], ptr %last_stripe_copy, i64 0, i64 0
  call void @_ZN5arrow7compute9Hashing6417ProcessLastStripeEmmmmPKhPmS4_S4_S4_(i64 noundef %76, i64 noundef %77, i64 noundef %78, i64 noundef %79, ptr noundef %arraydecay78, ptr noundef %acc163, ptr noundef %acc264, ptr noundef %acc365, ptr noundef %acc466)
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %if.end75
  %80 = load i64, ptr %acc163, align 8
  %81 = load i64, ptr %acc264, align 8
  %82 = load i64, ptr %acc365, align 8
  %83 = load i64, ptr %acc466, align 8
  %call81 = call noundef i64 @_ZN5arrow7compute9Hashing6419CombineAccumulatorsEmmmm(i64 noundef %80, i64 noundef %81, i64 noundef %82, i64 noundef %83)
  store i64 %call81, ptr %acc80, align 8
  %84 = load i64, ptr %acc80, align 8
  %call82 = call noundef i64 @_ZN5arrow7compute9Hashing649AvalancheEm(i64 noundef %84)
  store i64 %call82, ptr %acc80, align 8
  %85 = load ptr, ptr %hashes.addr, align 8
  %86 = load i32, ptr %i30, align 4
  %idxprom83 = zext i32 %86 to i64
  %arrayidx84 = getelementptr inbounds i64, ptr %85, i64 %idxprom83
  %87 = load i64, ptr %arrayidx84, align 8
  %88 = load i64, ptr %acc80, align 8
  %call85 = call noundef i64 @_ZN5arrow7compute9Hashing6416CombineHashesImpEmm(i64 noundef %87, i64 noundef %88)
  %89 = load ptr, ptr %hashes.addr, align 8
  %90 = load i32, ptr %i30, align 4
  %idxprom86 = zext i32 %90 to i64
  %arrayidx87 = getelementptr inbounds i64, ptr %89, i64 %idxprom86
  store i64 %call85, ptr %arrayidx87, align 8
  br label %for.inc88

for.inc88:                                        ; preds = %if.end79
  %91 = load i32, ptr %i30, align 4
  %inc89 = add i32 %91, 1
  store i32 %inc89, ptr %i30, align 4
  br label %for.cond31, !llvm.loop !64

for.end90:                                        ; preds = %for.cond31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute9Hashing6413HashVarLenImpImLb0EEEvjPKT_PKhPm(i32 noundef %num_rows, ptr noundef %offsets, ptr noundef %concatenated_keys, ptr noundef %hashes) #0 comdat align 2 {
entry:
  %num_rows.addr = alloca i32, align 4
  %offsets.addr = alloca ptr, align 8
  %concatenated_keys.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %num_rows_safe = alloca i32, align 4
  %i = alloca i32, align 4
  %length = alloca i64, align 8
  %is_non_empty = alloca i32, align 4
  %num_stripes = alloca i64, align 8
  %mask1 = alloca i64, align 8
  %mask2 = alloca i64, align 8
  %mask3 = alloca i64, align 8
  %mask4 = alloca i64, align 8
  %key = alloca ptr, align 8
  %acc1 = alloca i64, align 8
  %acc2 = alloca i64, align 8
  %acc3 = alloca i64, align 8
  %acc4 = alloca i64, align 8
  %acc = alloca i64, align 8
  %last_stripe_copy = alloca [4 x i64], align 16
  %i27 = alloca i32, align 4
  %length31 = alloca i64, align 8
  %is_non_empty38 = alloca i32, align 4
  %num_stripes41 = alloca i64, align 8
  %mask146 = alloca i64, align 8
  %mask247 = alloca i64, align 8
  %mask348 = alloca i64, align 8
  %mask449 = alloca i64, align 8
  %key56 = alloca ptr, align 8
  %acc160 = alloca i64, align 8
  %acc261 = alloca i64, align 8
  %acc362 = alloca i64, align 8
  %acc463 = alloca i64, align 8
  %acc77 = alloca i64, align 8
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store ptr %offsets, ptr %offsets.addr, align 8
  store ptr %concatenated_keys, ptr %concatenated_keys.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  %0 = load i32, ptr %num_rows.addr, align 4
  store i32 %0, ptr %num_rows_safe, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %num_rows_safe, align 4
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %offsets.addr, align 8
  %3 = load i32, ptr %num_rows.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %5 = load ptr, ptr %offsets.addr, align 8
  %6 = load i32, ptr %num_rows_safe, align 4
  %idxprom1 = zext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i64, ptr %5, i64 %idxprom1
  %7 = load i64, ptr %arrayidx2, align 8
  %sub = sub i64 %4, %7
  %cmp3 = icmp ult i64 %sub, 32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load i32, ptr %num_rows_safe, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %num_rows_safe, align 4
  br label %while.cond, !llvm.loop !65

while.end:                                        ; preds = %land.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %num_rows_safe, align 4
  %cmp4 = icmp ult i32 %10, %11
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %offsets.addr, align 8
  %13 = load i32, ptr %i, align 4
  %add = add i32 %13, 1
  %idxprom5 = zext i32 %add to i64
  %arrayidx6 = getelementptr inbounds i64, ptr %12, i64 %idxprom5
  %14 = load i64, ptr %arrayidx6, align 8
  %15 = load ptr, ptr %offsets.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom7 = zext i32 %16 to i64
  %arrayidx8 = getelementptr inbounds i64, ptr %15, i64 %idxprom7
  %17 = load i64, ptr %arrayidx8, align 8
  %sub9 = sub i64 %14, %17
  store i64 %sub9, ptr %length, align 8
  %18 = load i64, ptr %length, align 8
  %cmp10 = icmp eq i64 %18, 0
  %cond = select i1 %cmp10, i32 0, i32 1
  store i32 %cond, ptr %is_non_empty, align 4
  %19 = load i64, ptr %length, align 8
  %call = call noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %19, i64 noundef 32)
  %20 = load i32, ptr %is_non_empty, align 4
  %sub11 = sub nsw i32 1, %20
  %conv = sext i32 %sub11 to i64
  %add12 = add nsw i64 %call, %conv
  store i64 %add12, ptr %num_stripes, align 8
  %21 = load i64, ptr %length, align 8
  %22 = load i32, ptr %is_non_empty, align 4
  %conv13 = sext i32 %22 to i64
  %sub14 = sub i64 %21, %conv13
  %and = and i64 %sub14, 31
  %23 = load i32, ptr %is_non_empty, align 4
  %conv15 = sext i32 %23 to i64
  %add16 = add i64 %and, %conv15
  %conv17 = trunc i64 %add16 to i32
  call void @_ZN5arrow7compute9Hashing6410StripeMaskEiPmS2_S2_S2_(i32 noundef %conv17, ptr noundef %mask1, ptr noundef %mask2, ptr noundef %mask3, ptr noundef %mask4)
  %24 = load ptr, ptr %concatenated_keys.addr, align 8
  %25 = load ptr, ptr %offsets.addr, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom18 = zext i32 %26 to i64
  %arrayidx19 = getelementptr inbounds i64, ptr %25, i64 %idxprom18
  %27 = load i64, ptr %arrayidx19, align 8
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %27
  store ptr %add.ptr, ptr %key, align 8
  %28 = load i64, ptr %num_stripes, align 8
  %29 = load ptr, ptr %key, align 8
  call void @_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_(i64 noundef %28, ptr noundef %29, ptr noundef %acc1, ptr noundef %acc2, ptr noundef %acc3, ptr noundef %acc4)
  %30 = load i64, ptr %num_stripes, align 8
  %cmp20 = icmp ugt i64 %30, 0
  br i1 %cmp20, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %31 = load i64, ptr %mask1, align 8
  %32 = load i64, ptr %mask2, align 8
  %33 = load i64, ptr %mask3, align 8
  %34 = load i64, ptr %mask4, align 8
  %35 = load ptr, ptr %key, align 8
  %36 = load i64, ptr %num_stripes, align 8
  %sub21 = sub i64 %36, 1
  %mul = mul i64 %sub21, 32
  %add.ptr22 = getelementptr inbounds i8, ptr %35, i64 %mul
  call void @_ZN5arrow7compute9Hashing6417ProcessLastStripeEmmmmPKhPmS4_S4_S4_(i64 noundef %31, i64 noundef %32, i64 noundef %33, i64 noundef %34, ptr noundef %add.ptr22, ptr noundef %acc1, ptr noundef %acc2, ptr noundef %acc3, ptr noundef %acc4)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %37 = load i64, ptr %acc1, align 8
  %38 = load i64, ptr %acc2, align 8
  %39 = load i64, ptr %acc3, align 8
  %40 = load i64, ptr %acc4, align 8
  %call23 = call noundef i64 @_ZN5arrow7compute9Hashing6419CombineAccumulatorsEmmmm(i64 noundef %37, i64 noundef %38, i64 noundef %39, i64 noundef %40)
  store i64 %call23, ptr %acc, align 8
  %41 = load i64, ptr %acc, align 8
  %call24 = call noundef i64 @_ZN5arrow7compute9Hashing649AvalancheEm(i64 noundef %41)
  store i64 %call24, ptr %acc, align 8
  %42 = load i64, ptr %acc, align 8
  %43 = load ptr, ptr %hashes.addr, align 8
  %44 = load i32, ptr %i, align 4
  %idxprom25 = zext i32 %44 to i64
  %arrayidx26 = getelementptr inbounds i64, ptr %43, i64 %idxprom25
  store i64 %42, ptr %arrayidx26, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %45 = load i32, ptr %i, align 4
  %inc = add i32 %45, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !66

for.end:                                          ; preds = %for.cond
  %46 = load i32, ptr %num_rows_safe, align 4
  store i32 %46, ptr %i27, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc82, %for.end
  %47 = load i32, ptr %i27, align 4
  %48 = load i32, ptr %num_rows.addr, align 4
  %cmp29 = icmp ult i32 %47, %48
  br i1 %cmp29, label %for.body30, label %for.end84

for.body30:                                       ; preds = %for.cond28
  %49 = load ptr, ptr %offsets.addr, align 8
  %50 = load i32, ptr %i27, align 4
  %add32 = add i32 %50, 1
  %idxprom33 = zext i32 %add32 to i64
  %arrayidx34 = getelementptr inbounds i64, ptr %49, i64 %idxprom33
  %51 = load i64, ptr %arrayidx34, align 8
  %52 = load ptr, ptr %offsets.addr, align 8
  %53 = load i32, ptr %i27, align 4
  %idxprom35 = zext i32 %53 to i64
  %arrayidx36 = getelementptr inbounds i64, ptr %52, i64 %idxprom35
  %54 = load i64, ptr %arrayidx36, align 8
  %sub37 = sub i64 %51, %54
  store i64 %sub37, ptr %length31, align 8
  %55 = load i64, ptr %length31, align 8
  %cmp39 = icmp eq i64 %55, 0
  %cond40 = select i1 %cmp39, i32 0, i32 1
  store i32 %cond40, ptr %is_non_empty38, align 4
  %56 = load i64, ptr %length31, align 8
  %call42 = call noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %56, i64 noundef 32)
  %57 = load i32, ptr %is_non_empty38, align 4
  %sub43 = sub nsw i32 1, %57
  %conv44 = sext i32 %sub43 to i64
  %add45 = add nsw i64 %call42, %conv44
  store i64 %add45, ptr %num_stripes41, align 8
  %58 = load i64, ptr %length31, align 8
  %59 = load i32, ptr %is_non_empty38, align 4
  %conv50 = sext i32 %59 to i64
  %sub51 = sub i64 %58, %conv50
  %and52 = and i64 %sub51, 31
  %60 = load i32, ptr %is_non_empty38, align 4
  %conv53 = sext i32 %60 to i64
  %add54 = add i64 %and52, %conv53
  %conv55 = trunc i64 %add54 to i32
  call void @_ZN5arrow7compute9Hashing6410StripeMaskEiPmS2_S2_S2_(i32 noundef %conv55, ptr noundef %mask146, ptr noundef %mask247, ptr noundef %mask348, ptr noundef %mask449)
  %61 = load ptr, ptr %concatenated_keys.addr, align 8
  %62 = load ptr, ptr %offsets.addr, align 8
  %63 = load i32, ptr %i27, align 4
  %idxprom57 = zext i32 %63 to i64
  %arrayidx58 = getelementptr inbounds i64, ptr %62, i64 %idxprom57
  %64 = load i64, ptr %arrayidx58, align 8
  %add.ptr59 = getelementptr inbounds i8, ptr %61, i64 %64
  store ptr %add.ptr59, ptr %key56, align 8
  %65 = load i64, ptr %num_stripes41, align 8
  %66 = load ptr, ptr %key56, align 8
  call void @_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_(i64 noundef %65, ptr noundef %66, ptr noundef %acc160, ptr noundef %acc261, ptr noundef %acc362, ptr noundef %acc463)
  %67 = load i64, ptr %length31, align 8
  %cmp64 = icmp ugt i64 %67, 0
  br i1 %cmp64, label %if.then65, label %if.end72

if.then65:                                        ; preds = %for.body30
  %arraydecay = getelementptr inbounds [4 x i64], ptr %last_stripe_copy, i64 0, i64 0
  %68 = load ptr, ptr %key56, align 8
  %69 = load i64, ptr %num_stripes41, align 8
  %sub66 = sub i64 %69, 1
  %mul67 = mul i64 %sub66, 32
  %add.ptr68 = getelementptr inbounds i8, ptr %68, i64 %mul67
  %70 = load i64, ptr %length31, align 8
  %71 = load i64, ptr %num_stripes41, align 8
  %sub69 = sub i64 %71, 1
  %mul70 = mul i64 %sub69, 32
  %sub71 = sub i64 %70, %mul70
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %add.ptr68, i64 %sub71, i1 false)
  br label %if.end72

if.end72:                                         ; preds = %if.then65, %for.body30
  %72 = load i64, ptr %num_stripes41, align 8
  %cmp73 = icmp ugt i64 %72, 0
  br i1 %cmp73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.end72
  %73 = load i64, ptr %mask146, align 8
  %74 = load i64, ptr %mask247, align 8
  %75 = load i64, ptr %mask348, align 8
  %76 = load i64, ptr %mask449, align 8
  %arraydecay75 = getelementptr inbounds [4 x i64], ptr %last_stripe_copy, i64 0, i64 0
  call void @_ZN5arrow7compute9Hashing6417ProcessLastStripeEmmmmPKhPmS4_S4_S4_(i64 noundef %73, i64 noundef %74, i64 noundef %75, i64 noundef %76, ptr noundef %arraydecay75, ptr noundef %acc160, ptr noundef %acc261, ptr noundef %acc362, ptr noundef %acc463)
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.end72
  %77 = load i64, ptr %acc160, align 8
  %78 = load i64, ptr %acc261, align 8
  %79 = load i64, ptr %acc362, align 8
  %80 = load i64, ptr %acc463, align 8
  %call78 = call noundef i64 @_ZN5arrow7compute9Hashing6419CombineAccumulatorsEmmmm(i64 noundef %77, i64 noundef %78, i64 noundef %79, i64 noundef %80)
  store i64 %call78, ptr %acc77, align 8
  %81 = load i64, ptr %acc77, align 8
  %call79 = call noundef i64 @_ZN5arrow7compute9Hashing649AvalancheEm(i64 noundef %81)
  store i64 %call79, ptr %acc77, align 8
  %82 = load i64, ptr %acc77, align 8
  %83 = load ptr, ptr %hashes.addr, align 8
  %84 = load i32, ptr %i27, align 4
  %idxprom80 = zext i32 %84 to i64
  %arrayidx81 = getelementptr inbounds i64, ptr %83, i64 %idxprom80
  store i64 %82, ptr %arrayidx81, align 8
  br label %for.inc82

for.inc82:                                        ; preds = %if.end76
  %85 = load i32, ptr %i27, align 4
  %inc83 = add i32 %85, 1
  store i32 %inc83, ptr %i27, align 4
  br label %for.cond28, !llvm.loop !67

for.end84:                                        ; preds = %for.cond28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute9Hashing647HashBitEbljPKhPm(i1 noundef zeroext %combine_hashes, i64 noundef %bit_offset, i32 noundef %num_keys, ptr noundef %keys, ptr noundef %hashes) #0 align 2 {
entry:
  %combine_hashes.addr = alloca i8, align 1
  %bit_offset.addr = alloca i64, align 8
  %num_keys.addr = alloca i32, align 4
  %keys.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %frombool = zext i1 %combine_hashes to i8
  store i8 %frombool, ptr %combine_hashes.addr, align 1
  store i64 %bit_offset, ptr %bit_offset.addr, align 8
  store i32 %num_keys, ptr %num_keys.addr, align 4
  store ptr %keys, ptr %keys.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  %0 = load i8, ptr %combine_hashes.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %bit_offset.addr, align 8
  %2 = load i32, ptr %num_keys.addr, align 4
  %3 = load ptr, ptr %keys.addr, align 8
  %4 = load ptr, ptr %hashes.addr, align 8
  call void @_ZN5arrow7compute9Hashing6410HashBitImpILb1EEEvljPKhPm(i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load i64, ptr %bit_offset.addr, align 8
  %6 = load i32, ptr %num_keys.addr, align 4
  %7 = load ptr, ptr %keys.addr, align 8
  %8 = load ptr, ptr %hashes.addr, align 8
  call void @_ZN5arrow7compute9Hashing6410HashBitImpILb0EEEvljPKhPm(i64 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute9Hashing6410HashBitImpILb1EEEvljPKhPm(i64 noundef %bit_offset, i32 noundef %num_keys, ptr noundef %keys, ptr noundef %hashes) #2 comdat align 2 {
entry:
  %bit_offset.addr = alloca i64, align 8
  %num_keys.addr = alloca i32, align 4
  %keys.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %bit = alloca i64, align 8
  %hash = alloca i64, align 8
  store i64 %bit_offset, ptr %bit_offset.addr, align 8
  store i32 %num_keys, ptr %num_keys.addr, align 4
  store ptr %keys, ptr %keys.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %num_keys.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %keys.addr, align 8
  %3 = load i64, ptr %bit_offset.addr, align 8
  %4 = load i32, ptr %i, align 4
  %conv = zext i32 %4 to i64
  %add = add nsw i64 %3, %conv
  %call = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %2, i64 noundef %add)
  %cond = select i1 %call, i64 1, i64 0
  store i64 %cond, ptr %bit, align 8
  %5 = load i64, ptr %bit, align 8
  %sub = sub i64 1, %5
  %mul = mul i64 -7046029288634856825, %sub
  %6 = load i64, ptr %bit, align 8
  %mul1 = mul i64 -4417276706812531889, %6
  %add2 = add i64 %mul, %mul1
  store i64 %add2, ptr %hash, align 8
  %7 = load ptr, ptr %hashes.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds i64, ptr %7, i64 %idxprom
  %9 = load i64, ptr %arrayidx, align 8
  %10 = load i64, ptr %hash, align 8
  %call3 = call noundef i64 @_ZN5arrow7compute9Hashing6416CombineHashesImpEmm(i64 noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %hashes.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds i64, ptr %11, i64 %idxprom4
  store i64 %call3, ptr %arrayidx5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !68

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute9Hashing6410HashBitImpILb0EEEvljPKhPm(i64 noundef %bit_offset, i32 noundef %num_keys, ptr noundef %keys, ptr noundef %hashes) #2 comdat align 2 {
entry:
  %bit_offset.addr = alloca i64, align 8
  %num_keys.addr = alloca i32, align 4
  %keys.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %bit = alloca i64, align 8
  %hash = alloca i64, align 8
  store i64 %bit_offset, ptr %bit_offset.addr, align 8
  store i32 %num_keys, ptr %num_keys.addr, align 4
  store ptr %keys, ptr %keys.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %num_keys.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %keys.addr, align 8
  %3 = load i64, ptr %bit_offset.addr, align 8
  %4 = load i32, ptr %i, align 4
  %conv = zext i32 %4 to i64
  %add = add nsw i64 %3, %conv
  %call = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %2, i64 noundef %add)
  %cond = select i1 %call, i64 1, i64 0
  store i64 %cond, ptr %bit, align 8
  %5 = load i64, ptr %bit, align 8
  %sub = sub i64 1, %5
  %mul = mul i64 -7046029288634856825, %sub
  %6 = load i64, ptr %bit, align 8
  %mul1 = mul i64 -4417276706812531889, %6
  %add2 = add i64 %mul, %mul1
  store i64 %add2, ptr %hash, align 8
  %7 = load i64, ptr %hash, align 8
  %8 = load ptr, ptr %hashes.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds i64, ptr %8, i64 %idxprom
  store i64 %7, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !69

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute9Hashing647HashIntEbjmPKhPm(i1 noundef zeroext %combine_hashes, i32 noundef %num_keys, i64 noundef %length_key, ptr noundef %keys, ptr noundef %hashes) #0 align 2 {
entry:
  %combine_hashes.addr = alloca i8, align 1
  %num_keys.addr = alloca i32, align 4
  %length_key.addr = alloca i64, align 8
  %keys.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %frombool = zext i1 %combine_hashes to i8
  store i8 %frombool, ptr %combine_hashes.addr, align 1
  store i32 %num_keys, ptr %num_keys.addr, align 4
  store i64 %length_key, ptr %length_key.addr, align 8
  store ptr %keys, ptr %keys.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  %0 = load i64, ptr %length_key.addr, align 8
  switch i64 %0, label %sw.default [
    i64 1, label %sw.bb
    i64 2, label %sw.bb1
    i64 4, label %sw.bb6
    i64 8, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i8, ptr %combine_hashes.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %2 = load i32, ptr %num_keys.addr, align 4
  %3 = load ptr, ptr %keys.addr, align 8
  %4 = load ptr, ptr %hashes.addr, align 8
  call void @_ZN5arrow7compute9Hashing6410HashIntImpILb1EhEEvjPKT0_Pm(i32 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %sw.bb
  %5 = load i32, ptr %num_keys.addr, align 4
  %6 = load ptr, ptr %keys.addr, align 8
  %7 = load ptr, ptr %hashes.addr, align 8
  call void @_ZN5arrow7compute9Hashing6410HashIntImpILb0EhEEvjPKT0_Pm(i32 noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %8 = load i8, ptr %combine_hashes.addr, align 1
  %tobool2 = trunc i8 %8 to i1
  br i1 %tobool2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %sw.bb1
  %9 = load i32, ptr %num_keys.addr, align 4
  %10 = load ptr, ptr %keys.addr, align 8
  %11 = load ptr, ptr %hashes.addr, align 8
  call void @_ZN5arrow7compute9Hashing6410HashIntImpILb1EtEEvjPKT0_Pm(i32 noundef %9, ptr noundef %10, ptr noundef %11)
  br label %if.end5

if.else4:                                         ; preds = %sw.bb1
  %12 = load i32, ptr %num_keys.addr, align 4
  %13 = load ptr, ptr %keys.addr, align 8
  %14 = load ptr, ptr %hashes.addr, align 8
  call void @_ZN5arrow7compute9Hashing6410HashIntImpILb0EtEEvjPKT0_Pm(i32 noundef %12, ptr noundef %13, ptr noundef %14)
  br label %if.end5

if.end5:                                          ; preds = %if.else4, %if.then3
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %15 = load i8, ptr %combine_hashes.addr, align 1
  %tobool7 = trunc i8 %15 to i1
  br i1 %tobool7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %sw.bb6
  %16 = load i32, ptr %num_keys.addr, align 4
  %17 = load ptr, ptr %keys.addr, align 8
  %18 = load ptr, ptr %hashes.addr, align 8
  call void @_ZN5arrow7compute9Hashing6410HashIntImpILb1EjEEvjPKT0_Pm(i32 noundef %16, ptr noundef %17, ptr noundef %18)
  br label %if.end10

if.else9:                                         ; preds = %sw.bb6
  %19 = load i32, ptr %num_keys.addr, align 4
  %20 = load ptr, ptr %keys.addr, align 8
  %21 = load ptr, ptr %hashes.addr, align 8
  call void @_ZN5arrow7compute9Hashing6410HashIntImpILb0EjEEvjPKT0_Pm(i32 noundef %19, ptr noundef %20, ptr noundef %21)
  br label %if.end10

if.end10:                                         ; preds = %if.else9, %if.then8
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %22 = load i8, ptr %combine_hashes.addr, align 1
  %tobool12 = trunc i8 %22 to i1
  br i1 %tobool12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %sw.bb11
  %23 = load i32, ptr %num_keys.addr, align 4
  %24 = load ptr, ptr %keys.addr, align 8
  %25 = load ptr, ptr %hashes.addr, align 8
  call void @_ZN5arrow7compute9Hashing6410HashIntImpILb1EmEEvjPKT0_Pm(i32 noundef %23, ptr noundef %24, ptr noundef %25)
  br label %if.end15

if.else14:                                        ; preds = %sw.bb11
  %26 = load i32, ptr %num_keys.addr, align 4
  %27 = load ptr, ptr %keys.addr, align 8
  %28 = load ptr, ptr %hashes.addr, align 8
  call void @_ZN5arrow7compute9Hashing6410HashIntImpILb0EmEEvjPKT0_Pm(i32 noundef %26, ptr noundef %27, ptr noundef %28)
  br label %if.end15

if.end15:                                         ; preds = %if.else14, %if.then13
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.default
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !70

while.end:                                        ; preds = %while.cond
  br label %while.cond16

while.cond16:                                     ; preds = %while.body17, %while.end
  br i1 false, label %while.body17, label %while.end18

while.body17:                                     ; preds = %while.cond16
  br label %while.cond16, !llvm.loop !71

while.end18:                                      ; preds = %while.cond16
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.end18, %if.end15, %if.end10, %if.end5, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute9Hashing6410HashIntImpILb1EhEEvjPKT0_Pm(i32 noundef %num_keys, ptr noundef %keys, ptr noundef %hashes) #2 comdat align 2 {
entry:
  %num_keys.addr = alloca i32, align 4
  %keys.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %multiplier = alloca i64, align 8
  %ikey = alloca i32, align 4
  %x = alloca i64, align 8
  %hash = alloca i64, align 8
  store i32 %num_keys, ptr %num_keys.addr, align 4
  store ptr %keys, ptr %keys.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  store i64 -7046029288634856825, ptr %multiplier, align 8
  store i32 0, ptr %ikey, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %ikey, align 4
  %1 = load i32, ptr %num_keys.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %keys.addr, align 8
  %3 = load i32, ptr %ikey, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i64
  store i64 %conv, ptr %x, align 8
  %5 = load i64, ptr %x, align 8
  %mul = mul i64 %5, -7046029288634856825
  %6 = call i64 @llvm.bswap.i64(i64 %mul)
  store i64 %6, ptr %hash, align 8
  %7 = load ptr, ptr %hashes.addr, align 8
  %8 = load i32, ptr %ikey, align 4
  %idxprom1 = zext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds i64, ptr %7, i64 %idxprom1
  %9 = load i64, ptr %arrayidx2, align 8
  %10 = load i64, ptr %hash, align 8
  %call = call noundef i64 @_ZN5arrow7compute9Hashing6416CombineHashesImpEmm(i64 noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %hashes.addr, align 8
  %12 = load i32, ptr %ikey, align 4
  %idxprom3 = zext i32 %12 to i64
  %arrayidx4 = getelementptr inbounds i64, ptr %11, i64 %idxprom3
  store i64 %call, ptr %arrayidx4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %ikey, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %ikey, align 4
  br label %for.cond, !llvm.loop !72

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute9Hashing6410HashIntImpILb0EhEEvjPKT0_Pm(i32 noundef %num_keys, ptr noundef %keys, ptr noundef %hashes) #2 comdat align 2 {
entry:
  %num_keys.addr = alloca i32, align 4
  %keys.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %multiplier = alloca i64, align 8
  %ikey = alloca i32, align 4
  %x = alloca i64, align 8
  %hash = alloca i64, align 8
  store i32 %num_keys, ptr %num_keys.addr, align 4
  store ptr %keys, ptr %keys.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  store i64 -7046029288634856825, ptr %multiplier, align 8
  store i32 0, ptr %ikey, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %ikey, align 4
  %1 = load i32, ptr %num_keys.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %keys.addr, align 8
  %3 = load i32, ptr %ikey, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i64
  store i64 %conv, ptr %x, align 8
  %5 = load i64, ptr %x, align 8
  %mul = mul i64 %5, -7046029288634856825
  %6 = call i64 @llvm.bswap.i64(i64 %mul)
  store i64 %6, ptr %hash, align 8
  %7 = load i64, ptr %hash, align 8
  %8 = load ptr, ptr %hashes.addr, align 8
  %9 = load i32, ptr %ikey, align 4
  %idxprom1 = zext i32 %9 to i64
  %arrayidx2 = getelementptr inbounds i64, ptr %8, i64 %idxprom1
  store i64 %7, ptr %arrayidx2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %ikey, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %ikey, align 4
  br label %for.cond, !llvm.loop !73

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute9Hashing6410HashIntImpILb1EtEEvjPKT0_Pm(i32 noundef %num_keys, ptr noundef %keys, ptr noundef %hashes) #2 comdat align 2 {
entry:
  %num_keys.addr = alloca i32, align 4
  %keys.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %multiplier = alloca i64, align 8
  %ikey = alloca i32, align 4
  %x = alloca i64, align 8
  %hash = alloca i64, align 8
  store i32 %num_keys, ptr %num_keys.addr, align 4
  store ptr %keys, ptr %keys.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  store i64 -7046029288634856825, ptr %multiplier, align 8
  store i32 0, ptr %ikey, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %ikey, align 4
  %1 = load i32, ptr %num_keys.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %keys.addr, align 8
  %3 = load i32, ptr %ikey, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %4 to i64
  store i64 %conv, ptr %x, align 8
  %5 = load i64, ptr %x, align 8
  %mul = mul i64 %5, -7046029288634856825
  %6 = call i64 @llvm.bswap.i64(i64 %mul)
  store i64 %6, ptr %hash, align 8
  %7 = load ptr, ptr %hashes.addr, align 8
  %8 = load i32, ptr %ikey, align 4
  %idxprom1 = zext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds i64, ptr %7, i64 %idxprom1
  %9 = load i64, ptr %arrayidx2, align 8
  %10 = load i64, ptr %hash, align 8
  %call = call noundef i64 @_ZN5arrow7compute9Hashing6416CombineHashesImpEmm(i64 noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %hashes.addr, align 8
  %12 = load i32, ptr %ikey, align 4
  %idxprom3 = zext i32 %12 to i64
  %arrayidx4 = getelementptr inbounds i64, ptr %11, i64 %idxprom3
  store i64 %call, ptr %arrayidx4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %ikey, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %ikey, align 4
  br label %for.cond, !llvm.loop !74

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute9Hashing6410HashIntImpILb0EtEEvjPKT0_Pm(i32 noundef %num_keys, ptr noundef %keys, ptr noundef %hashes) #2 comdat align 2 {
entry:
  %num_keys.addr = alloca i32, align 4
  %keys.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %multiplier = alloca i64, align 8
  %ikey = alloca i32, align 4
  %x = alloca i64, align 8
  %hash = alloca i64, align 8
  store i32 %num_keys, ptr %num_keys.addr, align 4
  store ptr %keys, ptr %keys.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  store i64 -7046029288634856825, ptr %multiplier, align 8
  store i32 0, ptr %ikey, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %ikey, align 4
  %1 = load i32, ptr %num_keys.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %keys.addr, align 8
  %3 = load i32, ptr %ikey, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %4 to i64
  store i64 %conv, ptr %x, align 8
  %5 = load i64, ptr %x, align 8
  %mul = mul i64 %5, -7046029288634856825
  %6 = call i64 @llvm.bswap.i64(i64 %mul)
  store i64 %6, ptr %hash, align 8
  %7 = load i64, ptr %hash, align 8
  %8 = load ptr, ptr %hashes.addr, align 8
  %9 = load i32, ptr %ikey, align 4
  %idxprom1 = zext i32 %9 to i64
  %arrayidx2 = getelementptr inbounds i64, ptr %8, i64 %idxprom1
  store i64 %7, ptr %arrayidx2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %ikey, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %ikey, align 4
  br label %for.cond, !llvm.loop !75

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute9Hashing6410HashIntImpILb1EjEEvjPKT0_Pm(i32 noundef %num_keys, ptr noundef %keys, ptr noundef %hashes) #2 comdat align 2 {
entry:
  %num_keys.addr = alloca i32, align 4
  %keys.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %multiplier = alloca i64, align 8
  %ikey = alloca i32, align 4
  %x = alloca i64, align 8
  %hash = alloca i64, align 8
  store i32 %num_keys, ptr %num_keys.addr, align 4
  store ptr %keys, ptr %keys.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  store i64 -7046029288634856825, ptr %multiplier, align 8
  store i32 0, ptr %ikey, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %ikey, align 4
  %1 = load i32, ptr %num_keys.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %keys.addr, align 8
  %3 = load i32, ptr %ikey, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %4 to i64
  store i64 %conv, ptr %x, align 8
  %5 = load i64, ptr %x, align 8
  %mul = mul i64 %5, -7046029288634856825
  %6 = call i64 @llvm.bswap.i64(i64 %mul)
  store i64 %6, ptr %hash, align 8
  %7 = load ptr, ptr %hashes.addr, align 8
  %8 = load i32, ptr %ikey, align 4
  %idxprom1 = zext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds i64, ptr %7, i64 %idxprom1
  %9 = load i64, ptr %arrayidx2, align 8
  %10 = load i64, ptr %hash, align 8
  %call = call noundef i64 @_ZN5arrow7compute9Hashing6416CombineHashesImpEmm(i64 noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %hashes.addr, align 8
  %12 = load i32, ptr %ikey, align 4
  %idxprom3 = zext i32 %12 to i64
  %arrayidx4 = getelementptr inbounds i64, ptr %11, i64 %idxprom3
  store i64 %call, ptr %arrayidx4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %ikey, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %ikey, align 4
  br label %for.cond, !llvm.loop !76

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute9Hashing6410HashIntImpILb0EjEEvjPKT0_Pm(i32 noundef %num_keys, ptr noundef %keys, ptr noundef %hashes) #2 comdat align 2 {
entry:
  %num_keys.addr = alloca i32, align 4
  %keys.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %multiplier = alloca i64, align 8
  %ikey = alloca i32, align 4
  %x = alloca i64, align 8
  %hash = alloca i64, align 8
  store i32 %num_keys, ptr %num_keys.addr, align 4
  store ptr %keys, ptr %keys.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  store i64 -7046029288634856825, ptr %multiplier, align 8
  store i32 0, ptr %ikey, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %ikey, align 4
  %1 = load i32, ptr %num_keys.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %keys.addr, align 8
  %3 = load i32, ptr %ikey, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %4 to i64
  store i64 %conv, ptr %x, align 8
  %5 = load i64, ptr %x, align 8
  %mul = mul i64 %5, -7046029288634856825
  %6 = call i64 @llvm.bswap.i64(i64 %mul)
  store i64 %6, ptr %hash, align 8
  %7 = load i64, ptr %hash, align 8
  %8 = load ptr, ptr %hashes.addr, align 8
  %9 = load i32, ptr %ikey, align 4
  %idxprom1 = zext i32 %9 to i64
  %arrayidx2 = getelementptr inbounds i64, ptr %8, i64 %idxprom1
  store i64 %7, ptr %arrayidx2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %ikey, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %ikey, align 4
  br label %for.cond, !llvm.loop !77

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute9Hashing6410HashIntImpILb1EmEEvjPKT0_Pm(i32 noundef %num_keys, ptr noundef %keys, ptr noundef %hashes) #2 comdat align 2 {
entry:
  %num_keys.addr = alloca i32, align 4
  %keys.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %multiplier = alloca i64, align 8
  %ikey = alloca i32, align 4
  %x = alloca i64, align 8
  %hash = alloca i64, align 8
  store i32 %num_keys, ptr %num_keys.addr, align 4
  store ptr %keys, ptr %keys.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  store i64 -7046029288634856825, ptr %multiplier, align 8
  store i32 0, ptr %ikey, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %ikey, align 4
  %1 = load i32, ptr %num_keys.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %keys.addr, align 8
  %3 = load i32, ptr %ikey, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  store i64 %4, ptr %x, align 8
  %5 = load i64, ptr %x, align 8
  %mul = mul i64 %5, -7046029288634856825
  %6 = call i64 @llvm.bswap.i64(i64 %mul)
  store i64 %6, ptr %hash, align 8
  %7 = load ptr, ptr %hashes.addr, align 8
  %8 = load i32, ptr %ikey, align 4
  %idxprom1 = zext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds i64, ptr %7, i64 %idxprom1
  %9 = load i64, ptr %arrayidx2, align 8
  %10 = load i64, ptr %hash, align 8
  %call = call noundef i64 @_ZN5arrow7compute9Hashing6416CombineHashesImpEmm(i64 noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %hashes.addr, align 8
  %12 = load i32, ptr %ikey, align 4
  %idxprom3 = zext i32 %12 to i64
  %arrayidx4 = getelementptr inbounds i64, ptr %11, i64 %idxprom3
  store i64 %call, ptr %arrayidx4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %ikey, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %ikey, align 4
  br label %for.cond, !llvm.loop !78

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute9Hashing6410HashIntImpILb0EmEEvjPKT0_Pm(i32 noundef %num_keys, ptr noundef %keys, ptr noundef %hashes) #2 comdat align 2 {
entry:
  %num_keys.addr = alloca i32, align 4
  %keys.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %multiplier = alloca i64, align 8
  %ikey = alloca i32, align 4
  %x = alloca i64, align 8
  %hash = alloca i64, align 8
  store i32 %num_keys, ptr %num_keys.addr, align 4
  store ptr %keys, ptr %keys.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  store i64 -7046029288634856825, ptr %multiplier, align 8
  store i32 0, ptr %ikey, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %ikey, align 4
  %1 = load i32, ptr %num_keys.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %keys.addr, align 8
  %3 = load i32, ptr %ikey, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  store i64 %4, ptr %x, align 8
  %5 = load i64, ptr %x, align 8
  %mul = mul i64 %5, -7046029288634856825
  %6 = call i64 @llvm.bswap.i64(i64 %mul)
  store i64 %6, ptr %hash, align 8
  %7 = load i64, ptr %hash, align 8
  %8 = load ptr, ptr %hashes.addr, align 8
  %9 = load i32, ptr %ikey, align 4
  %idxprom1 = zext i32 %9 to i64
  %arrayidx2 = getelementptr inbounds i64, ptr %8, i64 %idxprom1
  store i64 %7, ptr %arrayidx2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %ikey, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %ikey, align 4
  br label %for.cond, !llvm.loop !79

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute9Hashing649HashFixedEbjmPKhPm(i1 noundef zeroext %combine_hashes, i32 noundef %num_rows, i64 noundef %length, ptr noundef %keys, ptr noundef %hashes) #0 align 2 {
entry:
  %combine_hashes.addr = alloca i8, align 1
  %num_rows.addr = alloca i32, align 4
  %length.addr = alloca i64, align 8
  %keys.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %frombool = zext i1 %combine_hashes to i8
  store i8 %frombool, ptr %combine_hashes.addr, align 1
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i64 %length, ptr %length.addr, align 8
  store ptr %keys, ptr %keys.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %1 = call i64 @llvm.ctpop.i64(i64 %0)
  %cast = trunc i64 %1 to i32
  %cmp = icmp eq i32 %cast, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %length.addr, align 8
  %cmp1 = icmp ule i64 %2, 8
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i8, ptr %combine_hashes.addr, align 1
  %tobool = trunc i8 %3 to i1
  %4 = load i32, ptr %num_rows.addr, align 4
  %5 = load i64, ptr %length.addr, align 8
  %6 = load ptr, ptr %keys.addr, align 8
  %7 = load ptr, ptr %hashes.addr, align 8
  call void @_ZN5arrow7compute9Hashing647HashIntEbjmPKhPm(i1 noundef zeroext %tobool, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end4

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load i8, ptr %combine_hashes.addr, align 1
  %tobool2 = trunc i8 %8 to i1
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %9 = load i32, ptr %num_rows.addr, align 4
  %10 = load i64, ptr %length.addr, align 8
  %11 = load ptr, ptr %keys.addr, align 8
  %12 = load ptr, ptr %hashes.addr, align 8
  call void @_ZN5arrow7compute9Hashing6415HashFixedLenImpILb1EEEvjmPKhPm(i32 noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12)
  br label %if.end4

if.else:                                          ; preds = %if.end
  %13 = load i32, ptr %num_rows.addr, align 4
  %14 = load i64, ptr %length.addr, align 8
  %15 = load ptr, ptr %keys.addr, align 8
  %16 = load ptr, ptr %hashes.addr, align 8
  call void @_ZN5arrow7compute9Hashing6415HashFixedLenImpILb0EEEvjmPKhPm(i32 noundef %13, i64 noundef %14, ptr noundef %15, ptr noundef %16)
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute9Hashing6415HashFixedLenImpILb1EEEvjmPKhPm(i32 noundef %num_rows, i64 noundef %length, ptr noundef %keys, ptr noundef %hashes) #0 comdat align 2 {
entry:
  %num_rows.addr = alloca i32, align 4
  %length.addr = alloca i64, align 8
  %keys.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %num_rows_safe = alloca i32, align 4
  %num_stripes = alloca i64, align 8
  %mask1 = alloca i64, align 8
  %mask2 = alloca i64, align 8
  %mask3 = alloca i64, align 8
  %mask4 = alloca i64, align 8
  %i = alloca i32, align 4
  %key = alloca ptr, align 8
  %acc1 = alloca i64, align 8
  %acc2 = alloca i64, align 8
  %acc3 = alloca i64, align 8
  %acc4 = alloca i64, align 8
  %acc = alloca i64, align 8
  %last_stripe_copy = alloca [4 x i64], align 16
  %i15 = alloca i32, align 4
  %key19 = alloca ptr, align 8
  %acc123 = alloca i64, align 8
  %acc224 = alloca i64, align 8
  %acc325 = alloca i64, align 8
  %acc426 = alloca i64, align 8
  %acc34 = alloca i64, align 8
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i64 %length, ptr %length.addr, align 8
  store ptr %keys, ptr %keys.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  %0 = load i32, ptr %num_rows.addr, align 4
  store i32 %0, ptr %num_rows_safe, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %num_rows_safe, align 4
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load i32, ptr %num_rows.addr, align 4
  %3 = load i32, ptr %num_rows_safe, align 4
  %sub = sub i32 %2, %3
  %conv = zext i32 %sub to i64
  %4 = load i64, ptr %length.addr, align 8
  %mul = mul i64 %conv, %4
  %cmp1 = icmp ult i64 %mul, 32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load i32, ptr %num_rows_safe, align 4
  %dec = add i32 %6, -1
  store i32 %dec, ptr %num_rows_safe, align 4
  br label %while.cond, !llvm.loop !80

while.end:                                        ; preds = %land.end
  %7 = load i64, ptr %length.addr, align 8
  %call = call noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %7, i64 noundef 32)
  store i64 %call, ptr %num_stripes, align 8
  %8 = load i64, ptr %length.addr, align 8
  %sub2 = sub i64 %8, 1
  %and = and i64 %sub2, 31
  %add = add i64 %and, 1
  %conv3 = trunc i64 %add to i32
  call void @_ZN5arrow7compute9Hashing6410StripeMaskEiPmS2_S2_S2_(i32 noundef %conv3, ptr noundef %mask1, ptr noundef %mask2, ptr noundef %mask3, ptr noundef %mask4)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %num_rows_safe, align 4
  %cmp4 = icmp ult i32 %9, %10
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %keys.addr, align 8
  %12 = load i32, ptr %i, align 4
  %conv5 = zext i32 %12 to i64
  %13 = load i64, ptr %length.addr, align 8
  %mul6 = mul i64 %conv5, %13
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %mul6
  store ptr %add.ptr, ptr %key, align 8
  %14 = load i64, ptr %num_stripes, align 8
  %15 = load ptr, ptr %key, align 8
  call void @_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_(i64 noundef %14, ptr noundef %15, ptr noundef %acc1, ptr noundef %acc2, ptr noundef %acc3, ptr noundef %acc4)
  %16 = load i64, ptr %mask1, align 8
  %17 = load i64, ptr %mask2, align 8
  %18 = load i64, ptr %mask3, align 8
  %19 = load i64, ptr %mask4, align 8
  %20 = load ptr, ptr %key, align 8
  %21 = load i64, ptr %num_stripes, align 8
  %sub7 = sub i64 %21, 1
  %mul8 = mul i64 %sub7, 32
  %add.ptr9 = getelementptr inbounds i8, ptr %20, i64 %mul8
  call void @_ZN5arrow7compute9Hashing6417ProcessLastStripeEmmmmPKhPmS4_S4_S4_(i64 noundef %16, i64 noundef %17, i64 noundef %18, i64 noundef %19, ptr noundef %add.ptr9, ptr noundef %acc1, ptr noundef %acc2, ptr noundef %acc3, ptr noundef %acc4)
  %22 = load i64, ptr %acc1, align 8
  %23 = load i64, ptr %acc2, align 8
  %24 = load i64, ptr %acc3, align 8
  %25 = load i64, ptr %acc4, align 8
  %call10 = call noundef i64 @_ZN5arrow7compute9Hashing6419CombineAccumulatorsEmmmm(i64 noundef %22, i64 noundef %23, i64 noundef %24, i64 noundef %25)
  store i64 %call10, ptr %acc, align 8
  %26 = load i64, ptr %acc, align 8
  %call11 = call noundef i64 @_ZN5arrow7compute9Hashing649AvalancheEm(i64 noundef %26)
  store i64 %call11, ptr %acc, align 8
  %27 = load ptr, ptr %hashes.addr, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom = zext i32 %28 to i64
  %arrayidx = getelementptr inbounds i64, ptr %27, i64 %idxprom
  %29 = load i64, ptr %arrayidx, align 8
  %30 = load i64, ptr %acc, align 8
  %call12 = call noundef i64 @_ZN5arrow7compute9Hashing6416CombineHashesImpEmm(i64 noundef %29, i64 noundef %30)
  %31 = load ptr, ptr %hashes.addr, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom13 = zext i32 %32 to i64
  %arrayidx14 = getelementptr inbounds i64, ptr %31, i64 %idxprom13
  store i64 %call12, ptr %arrayidx14, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %33 = load i32, ptr %i, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !81

for.end:                                          ; preds = %for.cond
  %34 = load i32, ptr %num_rows_safe, align 4
  store i32 %34, ptr %i15, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc42, %for.end
  %35 = load i32, ptr %i15, align 4
  %36 = load i32, ptr %num_rows.addr, align 4
  %cmp17 = icmp ult i32 %35, %36
  br i1 %cmp17, label %for.body18, label %for.end44

for.body18:                                       ; preds = %for.cond16
  %37 = load ptr, ptr %keys.addr, align 8
  %38 = load i32, ptr %i15, align 4
  %conv20 = zext i32 %38 to i64
  %39 = load i64, ptr %length.addr, align 8
  %mul21 = mul i64 %conv20, %39
  %add.ptr22 = getelementptr inbounds i8, ptr %37, i64 %mul21
  store ptr %add.ptr22, ptr %key19, align 8
  %40 = load i64, ptr %num_stripes, align 8
  %41 = load ptr, ptr %key19, align 8
  call void @_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_(i64 noundef %40, ptr noundef %41, ptr noundef %acc123, ptr noundef %acc224, ptr noundef %acc325, ptr noundef %acc426)
  %arraydecay = getelementptr inbounds [4 x i64], ptr %last_stripe_copy, i64 0, i64 0
  %42 = load ptr, ptr %key19, align 8
  %43 = load i64, ptr %num_stripes, align 8
  %sub27 = sub i64 %43, 1
  %mul28 = mul i64 %sub27, 32
  %add.ptr29 = getelementptr inbounds i8, ptr %42, i64 %mul28
  %44 = load i64, ptr %length.addr, align 8
  %45 = load i64, ptr %num_stripes, align 8
  %sub30 = sub i64 %45, 1
  %mul31 = mul i64 %sub30, 32
  %sub32 = sub i64 %44, %mul31
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %add.ptr29, i64 %sub32, i1 false)
  %46 = load i64, ptr %mask1, align 8
  %47 = load i64, ptr %mask2, align 8
  %48 = load i64, ptr %mask3, align 8
  %49 = load i64, ptr %mask4, align 8
  %arraydecay33 = getelementptr inbounds [4 x i64], ptr %last_stripe_copy, i64 0, i64 0
  call void @_ZN5arrow7compute9Hashing6417ProcessLastStripeEmmmmPKhPmS4_S4_S4_(i64 noundef %46, i64 noundef %47, i64 noundef %48, i64 noundef %49, ptr noundef %arraydecay33, ptr noundef %acc123, ptr noundef %acc224, ptr noundef %acc325, ptr noundef %acc426)
  %50 = load i64, ptr %acc123, align 8
  %51 = load i64, ptr %acc224, align 8
  %52 = load i64, ptr %acc325, align 8
  %53 = load i64, ptr %acc426, align 8
  %call35 = call noundef i64 @_ZN5arrow7compute9Hashing6419CombineAccumulatorsEmmmm(i64 noundef %50, i64 noundef %51, i64 noundef %52, i64 noundef %53)
  store i64 %call35, ptr %acc34, align 8
  %54 = load i64, ptr %acc34, align 8
  %call36 = call noundef i64 @_ZN5arrow7compute9Hashing649AvalancheEm(i64 noundef %54)
  store i64 %call36, ptr %acc34, align 8
  %55 = load ptr, ptr %hashes.addr, align 8
  %56 = load i32, ptr %i15, align 4
  %idxprom37 = zext i32 %56 to i64
  %arrayidx38 = getelementptr inbounds i64, ptr %55, i64 %idxprom37
  %57 = load i64, ptr %arrayidx38, align 8
  %58 = load i64, ptr %acc34, align 8
  %call39 = call noundef i64 @_ZN5arrow7compute9Hashing6416CombineHashesImpEmm(i64 noundef %57, i64 noundef %58)
  %59 = load ptr, ptr %hashes.addr, align 8
  %60 = load i32, ptr %i15, align 4
  %idxprom40 = zext i32 %60 to i64
  %arrayidx41 = getelementptr inbounds i64, ptr %59, i64 %idxprom40
  store i64 %call39, ptr %arrayidx41, align 8
  br label %for.inc42

for.inc42:                                        ; preds = %for.body18
  %61 = load i32, ptr %i15, align 4
  %inc43 = add i32 %61, 1
  store i32 %inc43, ptr %i15, align 4
  br label %for.cond16, !llvm.loop !82

for.end44:                                        ; preds = %for.cond16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute9Hashing6415HashFixedLenImpILb0EEEvjmPKhPm(i32 noundef %num_rows, i64 noundef %length, ptr noundef %keys, ptr noundef %hashes) #0 comdat align 2 {
entry:
  %num_rows.addr = alloca i32, align 4
  %length.addr = alloca i64, align 8
  %keys.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %num_rows_safe = alloca i32, align 4
  %num_stripes = alloca i64, align 8
  %mask1 = alloca i64, align 8
  %mask2 = alloca i64, align 8
  %mask3 = alloca i64, align 8
  %mask4 = alloca i64, align 8
  %i = alloca i32, align 4
  %key = alloca ptr, align 8
  %acc1 = alloca i64, align 8
  %acc2 = alloca i64, align 8
  %acc3 = alloca i64, align 8
  %acc4 = alloca i64, align 8
  %acc = alloca i64, align 8
  %last_stripe_copy = alloca [4 x i64], align 16
  %i12 = alloca i32, align 4
  %key16 = alloca ptr, align 8
  %acc120 = alloca i64, align 8
  %acc221 = alloca i64, align 8
  %acc322 = alloca i64, align 8
  %acc423 = alloca i64, align 8
  %acc31 = alloca i64, align 8
  store i32 %num_rows, ptr %num_rows.addr, align 4
  store i64 %length, ptr %length.addr, align 8
  store ptr %keys, ptr %keys.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  %0 = load i32, ptr %num_rows.addr, align 4
  store i32 %0, ptr %num_rows_safe, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %num_rows_safe, align 4
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load i32, ptr %num_rows.addr, align 4
  %3 = load i32, ptr %num_rows_safe, align 4
  %sub = sub i32 %2, %3
  %conv = zext i32 %sub to i64
  %4 = load i64, ptr %length.addr, align 8
  %mul = mul i64 %conv, %4
  %cmp1 = icmp ult i64 %mul, 32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load i32, ptr %num_rows_safe, align 4
  %dec = add i32 %6, -1
  store i32 %dec, ptr %num_rows_safe, align 4
  br label %while.cond, !llvm.loop !83

while.end:                                        ; preds = %land.end
  %7 = load i64, ptr %length.addr, align 8
  %call = call noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %7, i64 noundef 32)
  store i64 %call, ptr %num_stripes, align 8
  %8 = load i64, ptr %length.addr, align 8
  %sub2 = sub i64 %8, 1
  %and = and i64 %sub2, 31
  %add = add i64 %and, 1
  %conv3 = trunc i64 %add to i32
  call void @_ZN5arrow7compute9Hashing6410StripeMaskEiPmS2_S2_S2_(i32 noundef %conv3, ptr noundef %mask1, ptr noundef %mask2, ptr noundef %mask3, ptr noundef %mask4)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %num_rows_safe, align 4
  %cmp4 = icmp ult i32 %9, %10
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %keys.addr, align 8
  %12 = load i32, ptr %i, align 4
  %conv5 = zext i32 %12 to i64
  %13 = load i64, ptr %length.addr, align 8
  %mul6 = mul i64 %conv5, %13
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %mul6
  store ptr %add.ptr, ptr %key, align 8
  %14 = load i64, ptr %num_stripes, align 8
  %15 = load ptr, ptr %key, align 8
  call void @_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_(i64 noundef %14, ptr noundef %15, ptr noundef %acc1, ptr noundef %acc2, ptr noundef %acc3, ptr noundef %acc4)
  %16 = load i64, ptr %mask1, align 8
  %17 = load i64, ptr %mask2, align 8
  %18 = load i64, ptr %mask3, align 8
  %19 = load i64, ptr %mask4, align 8
  %20 = load ptr, ptr %key, align 8
  %21 = load i64, ptr %num_stripes, align 8
  %sub7 = sub i64 %21, 1
  %mul8 = mul i64 %sub7, 32
  %add.ptr9 = getelementptr inbounds i8, ptr %20, i64 %mul8
  call void @_ZN5arrow7compute9Hashing6417ProcessLastStripeEmmmmPKhPmS4_S4_S4_(i64 noundef %16, i64 noundef %17, i64 noundef %18, i64 noundef %19, ptr noundef %add.ptr9, ptr noundef %acc1, ptr noundef %acc2, ptr noundef %acc3, ptr noundef %acc4)
  %22 = load i64, ptr %acc1, align 8
  %23 = load i64, ptr %acc2, align 8
  %24 = load i64, ptr %acc3, align 8
  %25 = load i64, ptr %acc4, align 8
  %call10 = call noundef i64 @_ZN5arrow7compute9Hashing6419CombineAccumulatorsEmmmm(i64 noundef %22, i64 noundef %23, i64 noundef %24, i64 noundef %25)
  store i64 %call10, ptr %acc, align 8
  %26 = load i64, ptr %acc, align 8
  %call11 = call noundef i64 @_ZN5arrow7compute9Hashing649AvalancheEm(i64 noundef %26)
  store i64 %call11, ptr %acc, align 8
  %27 = load i64, ptr %acc, align 8
  %28 = load ptr, ptr %hashes.addr, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom = zext i32 %29 to i64
  %arrayidx = getelementptr inbounds i64, ptr %28, i64 %idxprom
  store i64 %27, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %30 = load i32, ptr %i, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !84

for.end:                                          ; preds = %for.cond
  %31 = load i32, ptr %num_rows_safe, align 4
  store i32 %31, ptr %i12, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc36, %for.end
  %32 = load i32, ptr %i12, align 4
  %33 = load i32, ptr %num_rows.addr, align 4
  %cmp14 = icmp ult i32 %32, %33
  br i1 %cmp14, label %for.body15, label %for.end38

for.body15:                                       ; preds = %for.cond13
  %34 = load ptr, ptr %keys.addr, align 8
  %35 = load i32, ptr %i12, align 4
  %conv17 = zext i32 %35 to i64
  %36 = load i64, ptr %length.addr, align 8
  %mul18 = mul i64 %conv17, %36
  %add.ptr19 = getelementptr inbounds i8, ptr %34, i64 %mul18
  store ptr %add.ptr19, ptr %key16, align 8
  %37 = load i64, ptr %num_stripes, align 8
  %38 = load ptr, ptr %key16, align 8
  call void @_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_(i64 noundef %37, ptr noundef %38, ptr noundef %acc120, ptr noundef %acc221, ptr noundef %acc322, ptr noundef %acc423)
  %arraydecay = getelementptr inbounds [4 x i64], ptr %last_stripe_copy, i64 0, i64 0
  %39 = load ptr, ptr %key16, align 8
  %40 = load i64, ptr %num_stripes, align 8
  %sub24 = sub i64 %40, 1
  %mul25 = mul i64 %sub24, 32
  %add.ptr26 = getelementptr inbounds i8, ptr %39, i64 %mul25
  %41 = load i64, ptr %length.addr, align 8
  %42 = load i64, ptr %num_stripes, align 8
  %sub27 = sub i64 %42, 1
  %mul28 = mul i64 %sub27, 32
  %sub29 = sub i64 %41, %mul28
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %add.ptr26, i64 %sub29, i1 false)
  %43 = load i64, ptr %mask1, align 8
  %44 = load i64, ptr %mask2, align 8
  %45 = load i64, ptr %mask3, align 8
  %46 = load i64, ptr %mask4, align 8
  %arraydecay30 = getelementptr inbounds [4 x i64], ptr %last_stripe_copy, i64 0, i64 0
  call void @_ZN5arrow7compute9Hashing6417ProcessLastStripeEmmmmPKhPmS4_S4_S4_(i64 noundef %43, i64 noundef %44, i64 noundef %45, i64 noundef %46, ptr noundef %arraydecay30, ptr noundef %acc120, ptr noundef %acc221, ptr noundef %acc322, ptr noundef %acc423)
  %47 = load i64, ptr %acc120, align 8
  %48 = load i64, ptr %acc221, align 8
  %49 = load i64, ptr %acc322, align 8
  %50 = load i64, ptr %acc423, align 8
  %call32 = call noundef i64 @_ZN5arrow7compute9Hashing6419CombineAccumulatorsEmmmm(i64 noundef %47, i64 noundef %48, i64 noundef %49, i64 noundef %50)
  store i64 %call32, ptr %acc31, align 8
  %51 = load i64, ptr %acc31, align 8
  %call33 = call noundef i64 @_ZN5arrow7compute9Hashing649AvalancheEm(i64 noundef %51)
  store i64 %call33, ptr %acc31, align 8
  %52 = load i64, ptr %acc31, align 8
  %53 = load ptr, ptr %hashes.addr, align 8
  %54 = load i32, ptr %i12, align 4
  %idxprom34 = zext i32 %54 to i64
  %arrayidx35 = getelementptr inbounds i64, ptr %53, i64 %idxprom34
  store i64 %52, ptr %arrayidx35, align 8
  br label %for.inc36

for.inc36:                                        ; preds = %for.body15
  %55 = load i32, ptr %i12, align 4
  %inc37 = add i32 %55, 1
  store i32 %inc37, ptr %i12, align 4
  br label %for.cond13, !llvm.loop !85

for.end38:                                        ; preds = %for.cond13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute9Hashing6415HashMultiColumnERKSt6vectorINS0_14KeyColumnArrayESaIS3_EEPNS0_12LightContextEPm(ptr noundef nonnull align 8 dereferenceable(24) %cols, ptr noundef %ctx, ptr noundef %hashes) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cols.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %num_rows = alloca i32, align 4
  %max_batch_size = alloca i32, align 4
  %null_indices_buf = alloca %"class.arrow::util::TempVectorHolder.0", align 8
  %null_indices = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %num_null_indices = alloca i32, align 4
  %null_hash_temp_buf = alloca %"class.arrow::util::TempVectorHolder.9", align 8
  %null_hash_temp = alloca ptr, align 8
  %first_row = alloca i32, align 4
  %batch_size_next = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %icol = alloca i64, align 8
  %i = alloca i32, align 4
  %i22 = alloca i32, align 4
  %i53 = alloca i32, align 4
  %col_width = alloca i64, align 8
  %i148 = alloca i32, align 4
  %i162 = alloca i32, align 4
  store ptr %cols, ptr %cols.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  %0 = load ptr, ptr %cols.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0) #8
  %call1 = call noundef i64 @_ZNK5arrow7compute14KeyColumnArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(72) %call)
  %conv = trunc i64 %call1 to i32
  store i32 %conv, ptr %num_rows, align 4
  store i32 1024, ptr %max_batch_size, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %stack = getelementptr inbounds %"struct.arrow::compute::LightContext", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %stack, align 8
  call void @_ZN5arrow4util16TempVectorHolderItEC2EPNS0_15TempVectorStackEj(ptr noundef nonnull align 8 dereferenceable(24) %null_indices_buf, ptr noundef %2, i32 noundef 1024)
  %call2 = invoke noundef ptr @_ZN5arrow4util16TempVectorHolderItE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %null_indices_buf)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call2, ptr %null_indices, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %stack3 = getelementptr inbounds %"struct.arrow::compute::LightContext", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %stack3, align 8
  invoke void @_ZN5arrow4util16TempVectorHolderImEC2EPNS0_15TempVectorStackEj(ptr noundef nonnull align 8 dereferenceable(24) %null_hash_temp_buf, ptr noundef %4, i32 noundef 1024)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef ptr @_ZN5arrow4util16TempVectorHolderImE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %null_hash_temp_buf)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  store ptr %call7, ptr %null_hash_temp, align 8
  store i32 0, ptr %first_row, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.end183, %invoke.cont6
  %5 = load i32, ptr %first_row, align 4
  %6 = load i32, ptr %num_rows, align 4
  %cmp = icmp ult i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end185

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %num_rows, align 4
  %8 = load i32, ptr %first_row, align 4
  %sub = sub i32 %7, %8
  store i32 %sub, ptr %ref.tmp, align 4
  %call9 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %max_batch_size)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %for.body
  %9 = load i32, ptr %call9, align 4
  store i32 %9, ptr %batch_size_next, align 4
  store i64 0, ptr %icol, align 8
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc181, %invoke.cont8
  %10 = load i64, ptr %icol, align 8
  %11 = load ptr, ptr %cols.addr, align 8
  %call11 = call noundef i64 @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #8
  %cmp12 = icmp ult i64 %10, %call11
  br i1 %cmp12, label %for.body13, label %for.end183

for.body13:                                       ; preds = %for.cond10
  %12 = load ptr, ptr %cols.addr, align 8
  %13 = load i64, ptr %icol, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13) #8
  %call16 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %call14)
          to label %invoke.cont15 unwind label %lpad5

invoke.cont15:                                    ; preds = %for.body13
  %is_null_type = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call16, i32 0, i32 1
  %14 = load i8, ptr %is_null_type, align 1
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %if.then, label %if.end37

if.then:                                          ; preds = %invoke.cont15
  %15 = load i64, ptr %icol, align 8
  %cmp17 = icmp eq i64 %15, 0
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc, %if.then18
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %batch_size_next, align 4
  %cmp20 = icmp ult i32 %16, %17
  br i1 %cmp20, label %for.body21, label %for.end

for.body21:                                       ; preds = %for.cond19
  %18 = load ptr, ptr %hashes.addr, align 8
  %19 = load i32, ptr %first_row, align 4
  %20 = load i32, ptr %i, align 4
  %add = add i32 %19, %20
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds i64, ptr %18, i64 %idxprom
  store i64 0, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body21
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond19, !llvm.loop !86

lpad:                                             ; preds = %invoke.cont, %entry
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %for.body165, %if.end140, %invoke.cont134, %invoke.cont129, %if.else126, %invoke.cont121, %invoke.cont116, %if.then113, %if.else106, %invoke.cont98, %if.else95, %invoke.cont87, %invoke.cont83, %if.then80, %if.then74, %if.end69, %invoke.cont47, %invoke.cont44, %if.then42, %if.end37, %for.body25, %for.body13, %for.body, %invoke.cont4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN5arrow4util16TempVectorHolderImED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %null_hash_temp_buf) #8
  br label %ehcleanup

for.end:                                          ; preds = %for.cond19
  br label %if.end

if.else:                                          ; preds = %if.then
  store i32 0, ptr %i22, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc34, %if.else
  %28 = load i32, ptr %i22, align 4
  %29 = load i32, ptr %batch_size_next, align 4
  %cmp24 = icmp ult i32 %28, %29
  br i1 %cmp24, label %for.body25, label %for.end36

for.body25:                                       ; preds = %for.cond23
  %30 = load ptr, ptr %hashes.addr, align 8
  %31 = load i32, ptr %first_row, align 4
  %32 = load i32, ptr %i22, align 4
  %add26 = add i32 %31, %32
  %idxprom27 = zext i32 %add26 to i64
  %arrayidx28 = getelementptr inbounds i64, ptr %30, i64 %idxprom27
  %33 = load i64, ptr %arrayidx28, align 8
  %call30 = invoke noundef i64 @_ZN5arrow7compute9Hashing6416CombineHashesImpEmm(i64 noundef %33, i64 noundef 0)
          to label %invoke.cont29 unwind label %lpad5

invoke.cont29:                                    ; preds = %for.body25
  %34 = load ptr, ptr %hashes.addr, align 8
  %35 = load i32, ptr %first_row, align 4
  %36 = load i32, ptr %i22, align 4
  %add31 = add i32 %35, %36
  %idxprom32 = zext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds i64, ptr %34, i64 %idxprom32
  store i64 %call30, ptr %arrayidx33, align 8
  br label %for.inc34

for.inc34:                                        ; preds = %invoke.cont29
  %37 = load i32, ptr %i22, align 4
  %inc35 = add i32 %37, 1
  store i32 %inc35, ptr %i22, align 4
  br label %for.cond23, !llvm.loop !87

for.end36:                                        ; preds = %for.cond23
  br label %if.end

if.end:                                           ; preds = %for.end36, %for.end
  br label %for.inc181

if.end37:                                         ; preds = %invoke.cont15
  %38 = load ptr, ptr %cols.addr, align 8
  %39 = load i64, ptr %icol, align 8
  %call38 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %39) #8
  %call40 = invoke noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %call38, i32 noundef 0)
          to label %invoke.cont39 unwind label %lpad5

invoke.cont39:                                    ; preds = %if.end37
  %tobool41 = icmp ne ptr %call40, null
  br i1 %tobool41, label %if.then42, label %if.end69

if.then42:                                        ; preds = %invoke.cont39
  %40 = load ptr, ptr %ctx.addr, align 8
  %hardware_flags = getelementptr inbounds %"struct.arrow::compute::LightContext", ptr %40, i32 0, i32 0
  %41 = load i64, ptr %hardware_flags, align 8
  %42 = load i32, ptr %batch_size_next, align 4
  %43 = load ptr, ptr %cols.addr, align 8
  %44 = load i64, ptr %icol, align 8
  %call43 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %44) #8
  %call45 = invoke noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %call43, i32 noundef 0)
          to label %invoke.cont44 unwind label %lpad5

invoke.cont44:                                    ; preds = %if.then42
  %45 = load i32, ptr %first_row, align 4
  %div = udiv i32 %45, 8
  %idx.ext = zext i32 %div to i64
  %add.ptr = getelementptr inbounds i8, ptr %call45, i64 %idx.ext
  %46 = load ptr, ptr %null_indices, align 8
  %47 = load i32, ptr %first_row, align 4
  %rem = urem i32 %47, 8
  %48 = load ptr, ptr %cols.addr, align 8
  %49 = load i64, ptr %icol, align 8
  %call46 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %49) #8
  %call48 = invoke noundef i32 @_ZNK5arrow7compute14KeyColumnArray10bit_offsetEi(ptr noundef nonnull align 8 dereferenceable(72) %call46, i32 noundef 0)
          to label %invoke.cont47 unwind label %lpad5

invoke.cont47:                                    ; preds = %invoke.cont44
  %add49 = add i32 %rem, %call48
  invoke void @_ZN5arrow4util8bit_util15bits_to_indexesEiliPKhPiPti(i32 noundef 0, i64 noundef %41, i32 noundef %42, ptr noundef %add.ptr, ptr noundef %num_null_indices, ptr noundef %46, i32 noundef %add49)
          to label %invoke.cont50 unwind label %lpad5

invoke.cont50:                                    ; preds = %invoke.cont47
  %50 = load i64, ptr %icol, align 8
  %cmp51 = icmp ugt i64 %50, 0
  br i1 %cmp51, label %if.then52, label %if.end68

if.then52:                                        ; preds = %invoke.cont50
  store i32 0, ptr %i53, align 4
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc65, %if.then52
  %51 = load i32, ptr %i53, align 4
  %52 = load i32, ptr %num_null_indices, align 4
  %cmp55 = icmp slt i32 %51, %52
  br i1 %cmp55, label %for.body56, label %for.end67

for.body56:                                       ; preds = %for.cond54
  %53 = load ptr, ptr %hashes.addr, align 8
  %54 = load i32, ptr %first_row, align 4
  %55 = load ptr, ptr %null_indices, align 8
  %56 = load i32, ptr %i53, align 4
  %idxprom57 = sext i32 %56 to i64
  %arrayidx58 = getelementptr inbounds i16, ptr %55, i64 %idxprom57
  %57 = load i16, ptr %arrayidx58, align 2
  %conv59 = zext i16 %57 to i32
  %add60 = add i32 %54, %conv59
  %idxprom61 = zext i32 %add60 to i64
  %arrayidx62 = getelementptr inbounds i64, ptr %53, i64 %idxprom61
  %58 = load i64, ptr %arrayidx62, align 8
  %59 = load ptr, ptr %null_hash_temp, align 8
  %60 = load i32, ptr %i53, align 4
  %idxprom63 = sext i32 %60 to i64
  %arrayidx64 = getelementptr inbounds i64, ptr %59, i64 %idxprom63
  store i64 %58, ptr %arrayidx64, align 8
  br label %for.inc65

for.inc65:                                        ; preds = %for.body56
  %61 = load i32, ptr %i53, align 4
  %inc66 = add nsw i32 %61, 1
  store i32 %inc66, ptr %i53, align 4
  br label %for.cond54, !llvm.loop !88

for.end67:                                        ; preds = %for.cond54
  br label %if.end68

if.end68:                                         ; preds = %for.end67, %invoke.cont50
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %invoke.cont39
  %62 = load ptr, ptr %cols.addr, align 8
  %63 = load i64, ptr %icol, align 8
  %call70 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %63) #8
  %call72 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %call70)
          to label %invoke.cont71 unwind label %lpad5

invoke.cont71:                                    ; preds = %if.end69
  %is_fixed_length = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call72, i32 0, i32 0
  %64 = load i8, ptr %is_fixed_length, align 4
  %tobool73 = trunc i8 %64 to i1
  br i1 %tobool73, label %if.then74, label %if.else106

if.then74:                                        ; preds = %invoke.cont71
  %65 = load ptr, ptr %cols.addr, align 8
  %66 = load i64, ptr %icol, align 8
  %call75 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %66) #8
  %call77 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %call75)
          to label %invoke.cont76 unwind label %lpad5

invoke.cont76:                                    ; preds = %if.then74
  %fixed_length = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call77, i32 0, i32 2
  %67 = load i32, ptr %fixed_length, align 4
  %conv78 = zext i32 %67 to i64
  store i64 %conv78, ptr %col_width, align 8
  %68 = load i64, ptr %col_width, align 8
  %cmp79 = icmp eq i64 %68, 0
  br i1 %cmp79, label %if.then80, label %if.else95

if.then80:                                        ; preds = %invoke.cont76
  %69 = load i64, ptr %icol, align 8
  %cmp81 = icmp ugt i64 %69, 0
  %70 = load ptr, ptr %cols.addr, align 8
  %71 = load i64, ptr %icol, align 8
  %call82 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %71) #8
  %call84 = invoke noundef i32 @_ZNK5arrow7compute14KeyColumnArray10bit_offsetEi(ptr noundef nonnull align 8 dereferenceable(72) %call82, i32 noundef 1)
          to label %invoke.cont83 unwind label %lpad5

invoke.cont83:                                    ; preds = %if.then80
  %conv85 = sext i32 %call84 to i64
  %72 = load i32, ptr %batch_size_next, align 4
  %73 = load ptr, ptr %cols.addr, align 8
  %74 = load i64, ptr %icol, align 8
  %call86 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %74) #8
  %call88 = invoke noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %call86, i32 noundef 1)
          to label %invoke.cont87 unwind label %lpad5

invoke.cont87:                                    ; preds = %invoke.cont83
  %75 = load i32, ptr %first_row, align 4
  %div89 = udiv i32 %75, 8
  %idx.ext90 = zext i32 %div89 to i64
  %add.ptr91 = getelementptr inbounds i8, ptr %call88, i64 %idx.ext90
  %76 = load ptr, ptr %hashes.addr, align 8
  %77 = load i32, ptr %first_row, align 4
  %idx.ext92 = zext i32 %77 to i64
  %add.ptr93 = getelementptr inbounds i64, ptr %76, i64 %idx.ext92
  invoke void @_ZN5arrow7compute9Hashing647HashBitEbljPKhPm(i1 noundef zeroext %cmp81, i64 noundef %conv85, i32 noundef %72, ptr noundef %add.ptr91, ptr noundef %add.ptr93)
          to label %invoke.cont94 unwind label %lpad5

invoke.cont94:                                    ; preds = %invoke.cont87
  br label %if.end105

if.else95:                                        ; preds = %invoke.cont76
  %78 = load i64, ptr %icol, align 8
  %cmp96 = icmp ugt i64 %78, 0
  %79 = load i32, ptr %batch_size_next, align 4
  %80 = load i64, ptr %col_width, align 8
  %81 = load ptr, ptr %cols.addr, align 8
  %82 = load i64, ptr %icol, align 8
  %call97 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %81, i64 noundef %82) #8
  %call99 = invoke noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %call97, i32 noundef 1)
          to label %invoke.cont98 unwind label %lpad5

invoke.cont98:                                    ; preds = %if.else95
  %83 = load i32, ptr %first_row, align 4
  %conv100 = zext i32 %83 to i64
  %84 = load i64, ptr %col_width, align 8
  %mul = mul i64 %conv100, %84
  %add.ptr101 = getelementptr inbounds i8, ptr %call99, i64 %mul
  %85 = load ptr, ptr %hashes.addr, align 8
  %86 = load i32, ptr %first_row, align 4
  %idx.ext102 = zext i32 %86 to i64
  %add.ptr103 = getelementptr inbounds i64, ptr %85, i64 %idx.ext102
  invoke void @_ZN5arrow7compute9Hashing649HashFixedEbjmPKhPm(i1 noundef zeroext %cmp96, i32 noundef %79, i64 noundef %80, ptr noundef %add.ptr101, ptr noundef %add.ptr103)
          to label %invoke.cont104 unwind label %lpad5

invoke.cont104:                                   ; preds = %invoke.cont98
  br label %if.end105

if.end105:                                        ; preds = %invoke.cont104, %invoke.cont94
  br label %if.end140

if.else106:                                       ; preds = %invoke.cont71
  %87 = load ptr, ptr %cols.addr, align 8
  %88 = load i64, ptr %icol, align 8
  %call107 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %87, i64 noundef %88) #8
  %call109 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK5arrow7compute14KeyColumnArray8metadataEv(ptr noundef nonnull align 8 dereferenceable(72) %call107)
          to label %invoke.cont108 unwind label %lpad5

invoke.cont108:                                   ; preds = %if.else106
  %fixed_length110 = getelementptr inbounds %"struct.arrow::compute::KeyColumnMetadata", ptr %call109, i32 0, i32 2
  %89 = load i32, ptr %fixed_length110, align 4
  %conv111 = zext i32 %89 to i64
  %cmp112 = icmp eq i64 %conv111, 4
  br i1 %cmp112, label %if.then113, label %if.else126

if.then113:                                       ; preds = %invoke.cont108
  %90 = load i64, ptr %icol, align 8
  %cmp114 = icmp ugt i64 %90, 0
  %91 = load i32, ptr %batch_size_next, align 4
  %92 = load ptr, ptr %cols.addr, align 8
  %93 = load i64, ptr %icol, align 8
  %call115 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 noundef %93) #8
  %call117 = invoke noundef ptr @_ZNK5arrow7compute14KeyColumnArray7offsetsEv(ptr noundef nonnull align 8 dereferenceable(72) %call115)
          to label %invoke.cont116 unwind label %lpad5

invoke.cont116:                                   ; preds = %if.then113
  %94 = load i32, ptr %first_row, align 4
  %idx.ext118 = zext i32 %94 to i64
  %add.ptr119 = getelementptr inbounds i32, ptr %call117, i64 %idx.ext118
  %95 = load ptr, ptr %cols.addr, align 8
  %96 = load i64, ptr %icol, align 8
  %call120 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %95, i64 noundef %96) #8
  %call122 = invoke noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %call120, i32 noundef 2)
          to label %invoke.cont121 unwind label %lpad5

invoke.cont121:                                   ; preds = %invoke.cont116
  %97 = load ptr, ptr %hashes.addr, align 8
  %98 = load i32, ptr %first_row, align 4
  %idx.ext123 = zext i32 %98 to i64
  %add.ptr124 = getelementptr inbounds i64, ptr %97, i64 %idx.ext123
  invoke void @_ZN5arrow7compute9Hashing6410HashVarLenEbjPKjPKhPm(i1 noundef zeroext %cmp114, i32 noundef %91, ptr noundef %add.ptr119, ptr noundef %call122, ptr noundef %add.ptr124)
          to label %invoke.cont125 unwind label %lpad5

invoke.cont125:                                   ; preds = %invoke.cont121
  br label %if.end139

if.else126:                                       ; preds = %invoke.cont108
  %99 = load i64, ptr %icol, align 8
  %cmp127 = icmp ugt i64 %99, 0
  %100 = load i32, ptr %batch_size_next, align 4
  %101 = load ptr, ptr %cols.addr, align 8
  %102 = load i64, ptr %icol, align 8
  %call128 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %101, i64 noundef %102) #8
  %call130 = invoke noundef ptr @_ZNK5arrow7compute14KeyColumnArray13large_offsetsEv(ptr noundef nonnull align 8 dereferenceable(72) %call128)
          to label %invoke.cont129 unwind label %lpad5

invoke.cont129:                                   ; preds = %if.else126
  %103 = load i32, ptr %first_row, align 4
  %idx.ext131 = zext i32 %103 to i64
  %add.ptr132 = getelementptr inbounds i64, ptr %call130, i64 %idx.ext131
  %104 = load ptr, ptr %cols.addr, align 8
  %105 = load i64, ptr %icol, align 8
  %call133 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef %105) #8
  %call135 = invoke noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %call133, i32 noundef 2)
          to label %invoke.cont134 unwind label %lpad5

invoke.cont134:                                   ; preds = %invoke.cont129
  %106 = load ptr, ptr %hashes.addr, align 8
  %107 = load i32, ptr %first_row, align 4
  %idx.ext136 = zext i32 %107 to i64
  %add.ptr137 = getelementptr inbounds i64, ptr %106, i64 %idx.ext136
  invoke void @_ZN5arrow7compute9Hashing6410HashVarLenEbjPKmPKhPm(i1 noundef zeroext %cmp127, i32 noundef %100, ptr noundef %add.ptr132, ptr noundef %call135, ptr noundef %add.ptr137)
          to label %invoke.cont138 unwind label %lpad5

invoke.cont138:                                   ; preds = %invoke.cont134
  br label %if.end139

if.end139:                                        ; preds = %invoke.cont138, %invoke.cont125
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.end105
  %108 = load ptr, ptr %cols.addr, align 8
  %109 = load i64, ptr %icol, align 8
  %call141 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN5arrow7compute14KeyColumnArrayESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %108, i64 noundef %109) #8
  %call143 = invoke noundef ptr @_ZNK5arrow7compute14KeyColumnArray4dataEi(ptr noundef nonnull align 8 dereferenceable(72) %call141, i32 noundef 0)
          to label %invoke.cont142 unwind label %lpad5

invoke.cont142:                                   ; preds = %if.end140
  %tobool144 = icmp ne ptr %call143, null
  br i1 %tobool144, label %if.then145, label %if.end180

if.then145:                                       ; preds = %invoke.cont142
  %110 = load i64, ptr %icol, align 8
  %cmp146 = icmp eq i64 %110, 0
  br i1 %cmp146, label %if.then147, label %if.else161

if.then147:                                       ; preds = %if.then145
  store i32 0, ptr %i148, align 4
  br label %for.cond149

for.cond149:                                      ; preds = %for.inc158, %if.then147
  %111 = load i32, ptr %i148, align 4
  %112 = load i32, ptr %num_null_indices, align 4
  %cmp150 = icmp slt i32 %111, %112
  br i1 %cmp150, label %for.body151, label %for.end160

for.body151:                                      ; preds = %for.cond149
  %113 = load ptr, ptr %hashes.addr, align 8
  %114 = load i32, ptr %first_row, align 4
  %115 = load ptr, ptr %null_indices, align 8
  %116 = load i32, ptr %i148, align 4
  %idxprom152 = sext i32 %116 to i64
  %arrayidx153 = getelementptr inbounds i16, ptr %115, i64 %idxprom152
  %117 = load i16, ptr %arrayidx153, align 2
  %conv154 = zext i16 %117 to i32
  %add155 = add i32 %114, %conv154
  %idxprom156 = zext i32 %add155 to i64
  %arrayidx157 = getelementptr inbounds i64, ptr %113, i64 %idxprom156
  store i64 0, ptr %arrayidx157, align 8
  br label %for.inc158

for.inc158:                                       ; preds = %for.body151
  %118 = load i32, ptr %i148, align 4
  %inc159 = add nsw i32 %118, 1
  store i32 %inc159, ptr %i148, align 4
  br label %for.cond149, !llvm.loop !89

for.end160:                                       ; preds = %for.cond149
  br label %if.end179

if.else161:                                       ; preds = %if.then145
  store i32 0, ptr %i162, align 4
  br label %for.cond163

for.cond163:                                      ; preds = %for.inc176, %if.else161
  %119 = load i32, ptr %i162, align 4
  %120 = load i32, ptr %num_null_indices, align 4
  %cmp164 = icmp slt i32 %119, %120
  br i1 %cmp164, label %for.body165, label %for.end178

for.body165:                                      ; preds = %for.cond163
  %121 = load ptr, ptr %null_hash_temp, align 8
  %122 = load i32, ptr %i162, align 4
  %idxprom166 = sext i32 %122 to i64
  %arrayidx167 = getelementptr inbounds i64, ptr %121, i64 %idxprom166
  %123 = load i64, ptr %arrayidx167, align 8
  %call169 = invoke noundef i64 @_ZN5arrow7compute9Hashing6416CombineHashesImpEmm(i64 noundef %123, i64 noundef 0)
          to label %invoke.cont168 unwind label %lpad5

invoke.cont168:                                   ; preds = %for.body165
  %124 = load ptr, ptr %hashes.addr, align 8
  %125 = load i32, ptr %first_row, align 4
  %126 = load ptr, ptr %null_indices, align 8
  %127 = load i32, ptr %i162, align 4
  %idxprom170 = sext i32 %127 to i64
  %arrayidx171 = getelementptr inbounds i16, ptr %126, i64 %idxprom170
  %128 = load i16, ptr %arrayidx171, align 2
  %conv172 = zext i16 %128 to i32
  %add173 = add i32 %125, %conv172
  %idxprom174 = zext i32 %add173 to i64
  %arrayidx175 = getelementptr inbounds i64, ptr %124, i64 %idxprom174
  store i64 %call169, ptr %arrayidx175, align 8
  br label %for.inc176

for.inc176:                                       ; preds = %invoke.cont168
  %129 = load i32, ptr %i162, align 4
  %inc177 = add nsw i32 %129, 1
  store i32 %inc177, ptr %i162, align 4
  br label %for.cond163, !llvm.loop !90

for.end178:                                       ; preds = %for.cond163
  br label %if.end179

if.end179:                                        ; preds = %for.end178, %for.end160
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %invoke.cont142
  br label %for.inc181

for.inc181:                                       ; preds = %if.end180, %if.end
  %130 = load i64, ptr %icol, align 8
  %inc182 = add i64 %130, 1
  store i64 %inc182, ptr %icol, align 8
  br label %for.cond10, !llvm.loop !91

for.end183:                                       ; preds = %for.cond10
  %131 = load i32, ptr %batch_size_next, align 4
  %132 = load i32, ptr %first_row, align 4
  %add184 = add i32 %132, %131
  store i32 %add184, ptr %first_row, align 4
  br label %for.cond, !llvm.loop !92

for.end185:                                       ; preds = %for.cond
  call void @_ZN5arrow4util16TempVectorHolderImED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %null_hash_temp_buf) #8
  call void @_ZN5arrow4util16TempVectorHolderItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %null_indices_buf) #8
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZN5arrow4util16TempVectorHolderItED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %null_indices_buf) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val186 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val186
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util16TempVectorHolderImEC2EPNS0_15TempVectorStackEj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %stack, i32 noundef %num_elements) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stack.addr = alloca ptr, align 8
  %num_elements.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %stack, ptr %stack.addr, align 8
  store i32 %num_elements, ptr %num_elements.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %stack.addr, align 8
  %stack_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder.9", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %stack_, align 8
  %1 = load i32, ptr %num_elements.addr, align 4
  %num_elements_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder.9", ptr %this1, i32 0, i32 3
  store i32 %1, ptr %num_elements_, align 4
  %stack_2 = getelementptr inbounds %"class.arrow::util::TempVectorHolder.9", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %stack_2, align 8
  %3 = load i32, ptr %num_elements.addr, align 4
  %conv = zext i32 %3 to i64
  %mul = mul i64 %conv, 8
  %conv3 = trunc i64 %mul to i32
  %data_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder.9", ptr %this1, i32 0, i32 1
  %id_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder.9", ptr %this1, i32 0, i32 2
  call void @_ZN5arrow4util15TempVectorStack5allocEjPPhPi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %conv3, ptr noundef %data_, ptr noundef %id_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5arrow4util16TempVectorHolderImE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder.9", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow7compute9Hashing6416CombineHashesImpEmm(i64 noundef %previous_hash, i64 noundef %hash) #2 comdat align 2 {
entry:
  %previous_hash.addr = alloca i64, align 8
  %hash.addr = alloca i64, align 8
  %next_hash = alloca i64, align 8
  store i64 %previous_hash, ptr %previous_hash.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %0 = load i64, ptr %previous_hash.addr, align 8
  %1 = load i64, ptr %hash.addr, align 8
  %add = add i64 %1, 2654435769
  %2 = load i64, ptr %previous_hash.addr, align 8
  %shl = shl i64 %2, 6
  %add1 = add i64 %add, %shl
  %3 = load i64, ptr %previous_hash.addr, align 8
  %shr = lshr i64 %3, 2
  %add2 = add i64 %add1, %shr
  %xor = xor i64 %0, %add2
  store i64 %xor, ptr %next_hash, align 8
  %4 = load i64, ptr %next_hash, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util16TempVectorHolderImED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stack_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %stack_, align 8
  %id_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder.9", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %id_, align 8
  %num_elements_ = getelementptr inbounds %"class.arrow::util::TempVectorHolder.9", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %num_elements_, align 4
  %conv = zext i32 %2 to i64
  %mul = mul i64 %conv, 8
  %conv2 = trunc i64 %mul to i32
  invoke void @_ZN5arrow4util15TempVectorStack7releaseEij(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %conv2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow7compute9Hashing649HashBatchERKNS0_9ExecBatchEPmRSt6vectorINS0_14KeyColumnArrayESaIS7_EElPNS_4util15TempVectorStackEll(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %key_batch, ptr noundef %hashes, ptr noundef nonnull align 8 dereferenceable(24) %column_arrays, i64 noundef %hardware_flags, ptr noundef %temp_stack, i64 noundef %offset, i64 noundef %length) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %key_batch.addr = alloca ptr, align 8
  %hashes.addr = alloca ptr, align 8
  %column_arrays.addr = alloca ptr, align 8
  %hardware_flags.addr = alloca i64, align 8
  %temp_stack.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ctx = alloca %"struct.arrow::compute::LightContext", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %key_batch, ptr %key_batch.addr, align 8
  store ptr %hashes, ptr %hashes.addr, align 8
  store ptr %column_arrays, ptr %column_arrays.addr, align 8
  store i64 %hardware_flags, ptr %hardware_flags.addr, align 8
  store ptr %temp_stack, ptr %temp_stack.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %key_batch.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  %3 = load ptr, ptr %column_arrays.addr, align 8
  call void @_ZN5arrow7compute25ColumnArraysFromExecBatchERKNS0_9ExecBatchEllPSt6vectorINS0_14KeyColumnArrayESaIS5_EE(ptr sret(%"class.arrow::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3)
  invoke void @_ZN5arrow8internal15GenericToStatusEONS_6StatusE(ptr sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #8
  br label %do.body1

do.body1:                                         ; preds = %invoke.cont
  %call = invoke noundef zeroext i1 @_ZNK5arrow6Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %do.body1
  %lnot = xor i1 %call, true
  %lnot4 = xor i1 %lnot, true
  %lnot5 = xor i1 %lnot4, true
  br i1 %lnot5, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %do.body
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #8
  br label %eh.resume

lpad2:                                            ; preds = %do.body1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.then
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %nrvo.skipdtor
  br label %do.end7

do.end7:                                          ; preds = %cleanup.cont
  %10 = load i64, ptr %hardware_flags.addr, align 8
  %hardware_flags8 = getelementptr inbounds %"struct.arrow::compute::LightContext", ptr %ctx, i32 0, i32 0
  store i64 %10, ptr %hardware_flags8, align 8
  %11 = load ptr, ptr %temp_stack.addr, align 8
  %stack = getelementptr inbounds %"struct.arrow::compute::LightContext", ptr %ctx, i32 0, i32 1
  store ptr %11, ptr %stack, align 8
  %12 = load ptr, ptr %column_arrays.addr, align 8
  %13 = load ptr, ptr %hashes.addr, align 8
  call void @_ZN5arrow7compute9Hashing6415HashMultiColumnERKSt6vectorINS0_14KeyColumnArrayESaIS3_EEPNS0_12LightContextEPm(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %ctx, ptr noundef %13)
  call void @_ZN5arrow6Status2OKEv(ptr sret(%"class.arrow::Status") align 8 %agg.result)
  br label %return

return:                                           ; preds = %do.end7, %nrvo.skipdtor
  ret void

eh.resume:                                        ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9

unreachable:                                      ; preds = %nrvo.skipdtor
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %state_2 = getelementptr inbounds %"class.arrow::Status", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %state_2, align 8
  store ptr %1, ptr %state_, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %state_3 = getelementptr inbounds %"class.arrow::Status", ptr %2, i32 0, i32 0
  store ptr null, ptr %state_3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %state_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN5arrow6Status5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #8
  call void @_ZdlPv(ptr noundef %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %state_2 = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  store ptr null, ptr %state_2, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util19ToStringOstreamableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow4util18EqualityComparableINS_6StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %detail = getelementptr inbounds %"struct.arrow::Status::State", ptr %this1, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %detail) #8
  %msg = getelementptr inbounds %"struct.arrow::Status::State", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.14", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; No predecessors!
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
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
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

terminate.lpad:                                   ; No predecessors!
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.arrow::Status", ptr %this1, i32 0, i32 0
  store ptr null, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8bit_util7CeilDivEll(i64 noundef %value, i64 noundef %divisor) #2 comdat {
entry:
  %value.addr = alloca i64, align 8
  %divisor.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  store i64 %divisor, ptr %divisor.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %sub = sub nsw i64 %1, 1
  %2 = load i64, ptr %divisor.addr, align 8
  %div = sdiv i64 %sub, %2
  %add = add nsw i64 1, %div
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %add, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute9Hashing3210StripeMaskEiPjS2_S2_S2_(i32 noundef %i, ptr noundef %mask1, ptr noundef %mask2, ptr noundef %mask3, ptr noundef %mask4) #0 comdat align 2 {
entry:
  %i.addr = alloca i32, align 4
  %mask1.addr = alloca ptr, align 8
  %mask2.addr = alloca ptr, align 8
  %mask3.addr = alloca ptr, align 8
  %mask4.addr = alloca ptr, align 8
  %offset = alloca i32, align 4
  %mask_base = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %mask1, ptr %mask1.addr, align 8
  store ptr %mask2, ptr %mask2.addr, align 8
  store ptr %mask3, ptr %mask3.addr, align 8
  store ptr %mask4, ptr %mask4.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %land.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body
  br label %while.cond, !llvm.loop !93

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !94

while.end4:                                       ; preds = %while.cond2
  %1 = load i32, ptr %i.addr, align 4
  %conv5 = sext i32 %1 to i64
  %sub = sub nsw i64 16, %conv5
  %conv6 = trunc i64 %sub to i32
  store i32 %conv6, ptr %offset, align 4
  %2 = load i32, ptr %offset, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr @_ZZN5arrow7compute9Hashing3210StripeMaskEiPjS2_S2_S2_E5bytes, i64 %idx.ext
  store ptr %add.ptr, ptr %mask_base, align 8
  %3 = load ptr, ptr %mask_base, align 8
  %call = call noundef i32 @_ZN5arrow4util10SafeLoadAsIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh(ptr noundef %3)
  %4 = load ptr, ptr %mask1.addr, align 8
  store i32 %call, ptr %4, align 4
  %5 = load ptr, ptr %mask_base, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %5, i64 4
  %call8 = call noundef i32 @_ZN5arrow4util10SafeLoadAsIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh(ptr noundef %add.ptr7)
  %6 = load ptr, ptr %mask2.addr, align 8
  store i32 %call8, ptr %6, align 4
  %7 = load ptr, ptr %mask_base, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %7, i64 8
  %call10 = call noundef i32 @_ZN5arrow4util10SafeLoadAsIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh(ptr noundef %add.ptr9)
  %8 = load ptr, ptr %mask3.addr, align 8
  store i32 %call10, ptr %8, align 4
  %9 = load ptr, ptr %mask_base, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %9, i64 12
  %call12 = call noundef i32 @_ZN5arrow4util10SafeLoadAsIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh(ptr noundef %add.ptr11)
  %10 = load ptr, ptr %mask4.addr, align 8
  store i32 %call12, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute9Hashing3218ProcessFullStripesEmPKhPjS4_S4_S4_(i64 noundef %num_stripes, ptr noundef %key, ptr noundef %out_acc1, ptr noundef %out_acc2, ptr noundef %out_acc3, ptr noundef %out_acc4) #0 comdat align 2 {
entry:
  %num_stripes.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %out_acc1.addr = alloca ptr, align 8
  %out_acc2.addr = alloca ptr, align 8
  %out_acc3.addr = alloca ptr, align 8
  %out_acc4.addr = alloca ptr, align 8
  %acc1 = alloca i32, align 4
  %acc2 = alloca i32, align 4
  %acc3 = alloca i32, align 4
  %acc4 = alloca i32, align 4
  %istripe = alloca i64, align 8
  %stripe = alloca ptr, align 8
  %stripe1 = alloca i32, align 4
  %stripe2 = alloca i32, align 4
  %stripe3 = alloca i32, align 4
  %stripe4 = alloca i32, align 4
  store i64 %num_stripes, ptr %num_stripes.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %out_acc1, ptr %out_acc1.addr, align 8
  store ptr %out_acc2, ptr %out_acc2.addr, align 8
  store ptr %out_acc3, ptr %out_acc3.addr, align 8
  store ptr %out_acc4, ptr %out_acc4.addr, align 8
  store i32 606290984, ptr %acc1, align 4
  store i32 -2048144777, ptr %acc2, align 4
  store i32 0, ptr %acc3, align 4
  store i32 1640531535, ptr %acc4, align 4
  store i64 0, ptr %istripe, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %istripe, align 8
  %1 = load i64, ptr %num_stripes.addr, align 8
  %sub = sub nsw i64 %1, 1
  %cmp = icmp slt i64 %0, %sub
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i64, ptr %istripe, align 8
  %mul = mul nsw i64 %3, 4
  %mul1 = mul i64 %mul, 4
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %mul1
  store ptr %add.ptr, ptr %stripe, align 8
  %4 = load ptr, ptr %stripe, align 8
  %call = call noundef i32 @_ZN5arrow4util10SafeLoadAsIKjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES4_E4typeEPKh(ptr noundef %4)
  store i32 %call, ptr %stripe1, align 4
  %5 = load ptr, ptr %stripe, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %5, i64 4
  %call3 = call noundef i32 @_ZN5arrow4util10SafeLoadAsIKjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES4_E4typeEPKh(ptr noundef %add.ptr2)
  store i32 %call3, ptr %stripe2, align 4
  %6 = load ptr, ptr %stripe, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %6, i64 8
  %call5 = call noundef i32 @_ZN5arrow4util10SafeLoadAsIKjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES4_E4typeEPKh(ptr noundef %add.ptr4)
  store i32 %call5, ptr %stripe3, align 4
  %7 = load ptr, ptr %stripe, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %7, i64 12
  %call7 = call noundef i32 @_ZN5arrow4util10SafeLoadAsIKjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES4_E4typeEPKh(ptr noundef %add.ptr6)
  store i32 %call7, ptr %stripe4, align 4
  %8 = load i32, ptr %acc1, align 4
  %9 = load i32, ptr %stripe1, align 4
  %call8 = call noundef i32 @_ZN5arrow7compute9Hashing325RoundEjj(i32 noundef %8, i32 noundef %9)
  store i32 %call8, ptr %acc1, align 4
  %10 = load i32, ptr %acc2, align 4
  %11 = load i32, ptr %stripe2, align 4
  %call9 = call noundef i32 @_ZN5arrow7compute9Hashing325RoundEjj(i32 noundef %10, i32 noundef %11)
  store i32 %call9, ptr %acc2, align 4
  %12 = load i32, ptr %acc3, align 4
  %13 = load i32, ptr %stripe3, align 4
  %call10 = call noundef i32 @_ZN5arrow7compute9Hashing325RoundEjj(i32 noundef %12, i32 noundef %13)
  store i32 %call10, ptr %acc3, align 4
  %14 = load i32, ptr %acc4, align 4
  %15 = load i32, ptr %stripe4, align 4
  %call11 = call noundef i32 @_ZN5arrow7compute9Hashing325RoundEjj(i32 noundef %14, i32 noundef %15)
  store i32 %call11, ptr %acc4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i64, ptr %istripe, align 8
  %inc = add nsw i64 %16, 1
  store i64 %inc, ptr %istripe, align 8
  br label %for.cond, !llvm.loop !95

for.end:                                          ; preds = %for.cond
  %17 = load i32, ptr %acc1, align 4
  %18 = load ptr, ptr %out_acc1.addr, align 8
  store i32 %17, ptr %18, align 4
  %19 = load i32, ptr %acc2, align 4
  %20 = load ptr, ptr %out_acc2.addr, align 8
  store i32 %19, ptr %20, align 4
  %21 = load i32, ptr %acc3, align 4
  %22 = load ptr, ptr %out_acc3.addr, align 8
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %acc4, align 4
  %24 = load ptr, ptr %out_acc4.addr, align 8
  store i32 %23, ptr %24, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute9Hashing3217ProcessLastStripeEjjjjPKhPjS4_S4_S4_(i32 noundef %mask1, i32 noundef %mask2, i32 noundef %mask3, i32 noundef %mask4, ptr noundef %last_stripe, ptr noundef %acc1, ptr noundef %acc2, ptr noundef %acc3, ptr noundef %acc4) #2 comdat align 2 {
entry:
  %mask1.addr = alloca i32, align 4
  %mask2.addr = alloca i32, align 4
  %mask3.addr = alloca i32, align 4
  %mask4.addr = alloca i32, align 4
  %last_stripe.addr = alloca ptr, align 8
  %acc1.addr = alloca ptr, align 8
  %acc2.addr = alloca ptr, align 8
  %acc3.addr = alloca ptr, align 8
  %acc4.addr = alloca ptr, align 8
  %stripe1 = alloca i32, align 4
  %stripe2 = alloca i32, align 4
  %stripe3 = alloca i32, align 4
  %stripe4 = alloca i32, align 4
  store i32 %mask1, ptr %mask1.addr, align 4
  store i32 %mask2, ptr %mask2.addr, align 4
  store i32 %mask3, ptr %mask3.addr, align 4
  store i32 %mask4, ptr %mask4.addr, align 4
  store ptr %last_stripe, ptr %last_stripe.addr, align 8
  store ptr %acc1, ptr %acc1.addr, align 8
  store ptr %acc2, ptr %acc2.addr, align 8
  store ptr %acc3, ptr %acc3.addr, align 8
  store ptr %acc4, ptr %acc4.addr, align 8
  %0 = load ptr, ptr %last_stripe.addr, align 8
  %call = call noundef i32 @_ZN5arrow4util10SafeLoadAsIKjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES4_E4typeEPKh(ptr noundef %0)
  store i32 %call, ptr %stripe1, align 4
  %1 = load ptr, ptr %last_stripe.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 4
  %call1 = call noundef i32 @_ZN5arrow4util10SafeLoadAsIKjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES4_E4typeEPKh(ptr noundef %add.ptr)
  store i32 %call1, ptr %stripe2, align 4
  %2 = load ptr, ptr %last_stripe.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %2, i64 8
  %call3 = call noundef i32 @_ZN5arrow4util10SafeLoadAsIKjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES4_E4typeEPKh(ptr noundef %add.ptr2)
  store i32 %call3, ptr %stripe3, align 4
  %3 = load ptr, ptr %last_stripe.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %3, i64 12
  %call5 = call noundef i32 @_ZN5arrow4util10SafeLoadAsIKjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES4_E4typeEPKh(ptr noundef %add.ptr4)
  store i32 %call5, ptr %stripe4, align 4
  %4 = load i32, ptr %mask1.addr, align 4
  %5 = load i32, ptr %stripe1, align 4
  %and = and i32 %5, %4
  store i32 %and, ptr %stripe1, align 4
  %6 = load i32, ptr %mask2.addr, align 4
  %7 = load i32, ptr %stripe2, align 4
  %and6 = and i32 %7, %6
  store i32 %and6, ptr %stripe2, align 4
  %8 = load i32, ptr %mask3.addr, align 4
  %9 = load i32, ptr %stripe3, align 4
  %and7 = and i32 %9, %8
  store i32 %and7, ptr %stripe3, align 4
  %10 = load i32, ptr %mask4.addr, align 4
  %11 = load i32, ptr %stripe4, align 4
  %and8 = and i32 %11, %10
  store i32 %and8, ptr %stripe4, align 4
  %12 = load ptr, ptr %acc1.addr, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %stripe1, align 4
  %call9 = call noundef i32 @_ZN5arrow7compute9Hashing325RoundEjj(i32 noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %acc1.addr, align 8
  store i32 %call9, ptr %15, align 4
  %16 = load ptr, ptr %acc2.addr, align 8
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %stripe2, align 4
  %call10 = call noundef i32 @_ZN5arrow7compute9Hashing325RoundEjj(i32 noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %acc2.addr, align 8
  store i32 %call10, ptr %19, align 4
  %20 = load ptr, ptr %acc3.addr, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %stripe3, align 4
  %call11 = call noundef i32 @_ZN5arrow7compute9Hashing325RoundEjj(i32 noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %acc3.addr, align 8
  store i32 %call11, ptr %23, align 4
  %24 = load ptr, ptr %acc4.addr, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %stripe4, align 4
  %call12 = call noundef i32 @_ZN5arrow7compute9Hashing325RoundEjj(i32 noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %acc4.addr, align 8
  store i32 %call12, ptr %27, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute9Hashing3219CombineAccumulatorsEjjjj(i32 noundef %acc1, i32 noundef %acc2, i32 noundef %acc3, i32 noundef %acc4) #2 comdat align 2 {
entry:
  %acc1.addr = alloca i32, align 4
  %acc2.addr = alloca i32, align 4
  %acc3.addr = alloca i32, align 4
  %acc4.addr = alloca i32, align 4
  store i32 %acc1, ptr %acc1.addr, align 4
  store i32 %acc2, ptr %acc2.addr, align 4
  store i32 %acc3, ptr %acc3.addr, align 4
  store i32 %acc4, ptr %acc4.addr, align 4
  %0 = load i32, ptr %acc1.addr, align 4
  %shl = shl i32 %0, 1
  %1 = load i32, ptr %acc1.addr, align 4
  %shr = lshr i32 %1, 31
  %or = or i32 %shl, %shr
  %2 = load i32, ptr %acc2.addr, align 4
  %shl1 = shl i32 %2, 7
  %3 = load i32, ptr %acc2.addr, align 4
  %shr2 = lshr i32 %3, 25
  %or3 = or i32 %shl1, %shr2
  %add = add i32 %or, %or3
  %4 = load i32, ptr %acc3.addr, align 4
  %shl4 = shl i32 %4, 12
  %5 = load i32, ptr %acc3.addr, align 4
  %shr5 = lshr i32 %5, 20
  %or6 = or i32 %shl4, %shr5
  %add7 = add i32 %add, %or6
  %6 = load i32, ptr %acc4.addr, align 4
  %shl8 = shl i32 %6, 18
  %7 = load i32, ptr %acc4.addr, align 4
  %shr9 = lshr i32 %7, 14
  %or10 = or i32 %shl8, %shr9
  %add11 = add i32 %add7, %or10
  ret i32 %add11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute9Hashing329AvalancheEj(i32 noundef %acc) #2 comdat align 2 {
entry:
  %acc.addr = alloca i32, align 4
  store i32 %acc, ptr %acc.addr, align 4
  %0 = load i32, ptr %acc.addr, align 4
  %shr = lshr i32 %0, 15
  %1 = load i32, ptr %acc.addr, align 4
  %xor = xor i32 %1, %shr
  store i32 %xor, ptr %acc.addr, align 4
  %2 = load i32, ptr %acc.addr, align 4
  %mul = mul i32 %2, -2048144777
  store i32 %mul, ptr %acc.addr, align 4
  %3 = load i32, ptr %acc.addr, align 4
  %shr1 = lshr i32 %3, 13
  %4 = load i32, ptr %acc.addr, align 4
  %xor2 = xor i32 %4, %shr1
  store i32 %xor2, ptr %acc.addr, align 4
  %5 = load i32, ptr %acc.addr, align 4
  %mul3 = mul i32 %5, -1028477379
  store i32 %mul3, ptr %acc.addr, align 4
  %6 = load i32, ptr %acc.addr, align 4
  %shr4 = lshr i32 %6, 16
  %7 = load i32, ptr %acc.addr, align 4
  %xor5 = xor i32 %7, %shr4
  store i32 %xor5, ptr %acc.addr, align 4
  %8 = load i32, ptr %acc.addr, align 4
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5arrow4util10SafeLoadAsIjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh(ptr noundef %unaligned) #2 comdat {
entry:
  %unaligned.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %unaligned, ptr %unaligned.addr, align 8
  %0 = load ptr, ptr %unaligned.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ret, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %ret, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5arrow4util10SafeLoadAsIKjEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES4_E4typeEPKh(ptr noundef %unaligned) #2 comdat {
entry:
  %unaligned.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %unaligned, ptr %unaligned.addr, align 8
  %0 = load ptr, ptr %unaligned.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ret, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %ret, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5arrow7compute9Hashing325RoundEjj(i32 noundef %acc, i32 noundef %input) #2 comdat align 2 {
entry:
  %acc.addr = alloca i32, align 4
  %input.addr = alloca i32, align 4
  store i32 %acc, ptr %acc.addr, align 4
  store i32 %input, ptr %input.addr, align 4
  %0 = load i32, ptr %input.addr, align 4
  %mul = mul i32 %0, -2048144777
  %1 = load i32, ptr %acc.addr, align 4
  %add = add i32 %1, %mul
  store i32 %add, ptr %acc.addr, align 4
  %2 = load i32, ptr %acc.addr, align 4
  %shl = shl i32 %2, 13
  %3 = load i32, ptr %acc.addr, align 4
  %shr = lshr i32 %3, 19
  %or = or i32 %shl, %shr
  store i32 %or, ptr %acc.addr, align 4
  %4 = load i32, ptr %acc.addr, align 4
  %mul1 = mul i32 %4, -1640531535
  store i32 %mul1, ptr %acc.addr, align 4
  %5 = load i32, ptr %acc.addr, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %bits, i64 noundef %i) #2 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #3

declare void @_ZN5arrow4util15TempVectorStack5allocEjPPhPi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef) #1

declare void @_ZN5arrow4util15TempVectorStack7releaseEij(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute9Hashing6410StripeMaskEiPmS2_S2_S2_(i32 noundef %i, ptr noundef %mask1, ptr noundef %mask2, ptr noundef %mask3, ptr noundef %mask4) #0 comdat align 2 {
entry:
  %i.addr = alloca i32, align 4
  %mask1.addr = alloca ptr, align 8
  %mask2.addr = alloca ptr, align 8
  %mask3.addr = alloca ptr, align 8
  %mask4.addr = alloca ptr, align 8
  %offset = alloca i32, align 4
  %mask_base = alloca ptr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %mask1, ptr %mask1.addr, align 8
  store ptr %mask2, ptr %mask2.addr, align 8
  store ptr %mask3, ptr %mask3.addr, align 8
  store ptr %mask4, ptr %mask4.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %land.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body
  br label %while.cond, !llvm.loop !96

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end4

while.body3:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !97

while.end4:                                       ; preds = %while.cond2
  %1 = load i32, ptr %i.addr, align 4
  %conv5 = sext i32 %1 to i64
  %sub = sub nsw i64 32, %conv5
  %conv6 = trunc i64 %sub to i32
  store i32 %conv6, ptr %offset, align 4
  %2 = load i32, ptr %offset, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr @_ZZN5arrow7compute9Hashing6410StripeMaskEiPmS2_S2_S2_E5bytes, i64 %idx.ext
  store ptr %add.ptr, ptr %mask_base, align 8
  %3 = load ptr, ptr %mask_base, align 8
  %call = call noundef i64 @_ZN5arrow4util10SafeLoadAsImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh(ptr noundef %3)
  %4 = load ptr, ptr %mask1.addr, align 8
  store i64 %call, ptr %4, align 8
  %5 = load ptr, ptr %mask_base, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %5, i64 8
  %call8 = call noundef i64 @_ZN5arrow4util10SafeLoadAsImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh(ptr noundef %add.ptr7)
  %6 = load ptr, ptr %mask2.addr, align 8
  store i64 %call8, ptr %6, align 8
  %7 = load ptr, ptr %mask_base, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %7, i64 16
  %call10 = call noundef i64 @_ZN5arrow4util10SafeLoadAsImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh(ptr noundef %add.ptr9)
  %8 = load ptr, ptr %mask3.addr, align 8
  store i64 %call10, ptr %8, align 8
  %9 = load ptr, ptr %mask_base, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %9, i64 24
  %call12 = call noundef i64 @_ZN5arrow4util10SafeLoadAsImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh(ptr noundef %add.ptr11)
  %10 = load ptr, ptr %mask4.addr, align 8
  store i64 %call12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow7compute9Hashing6418ProcessFullStripesEmPKhPmS4_S4_S4_(i64 noundef %num_stripes, ptr noundef %key, ptr noundef %out_acc1, ptr noundef %out_acc2, ptr noundef %out_acc3, ptr noundef %out_acc4) #0 comdat align 2 {
entry:
  %num_stripes.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %out_acc1.addr = alloca ptr, align 8
  %out_acc2.addr = alloca ptr, align 8
  %out_acc3.addr = alloca ptr, align 8
  %out_acc4.addr = alloca ptr, align 8
  %acc1 = alloca i64, align 8
  %acc2 = alloca i64, align 8
  %acc3 = alloca i64, align 8
  %acc4 = alloca i64, align 8
  %istripe = alloca i64, align 8
  %stripe = alloca ptr, align 8
  %stripe1 = alloca i64, align 8
  %stripe2 = alloca i64, align 8
  %stripe3 = alloca i64, align 8
  %stripe4 = alloca i64, align 8
  store i64 %num_stripes, ptr %num_stripes.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %out_acc1, ptr %out_acc1.addr, align 8
  store ptr %out_acc2, ptr %out_acc2.addr, align 8
  store ptr %out_acc3, ptr %out_acc3.addr, align 8
  store ptr %out_acc4, ptr %out_acc4.addr, align 8
  store i64 -2239933958592612906, ptr %acc1, align 8
  store i64 -4417276706812531889, ptr %acc2, align 8
  store i64 0, ptr %acc3, align 8
  store i64 7046029288634856825, ptr %acc4, align 8
  store i64 0, ptr %istripe, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %istripe, align 8
  %1 = load i64, ptr %num_stripes.addr, align 8
  %sub = sub nsw i64 %1, 1
  %cmp = icmp slt i64 %0, %sub
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i64, ptr %istripe, align 8
  %mul = mul nsw i64 %3, 32
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %mul
  store ptr %add.ptr, ptr %stripe, align 8
  %4 = load ptr, ptr %stripe, align 8
  %call = call noundef i64 @_ZN5arrow4util10SafeLoadAsIKmEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES4_E4typeEPKh(ptr noundef %4)
  store i64 %call, ptr %stripe1, align 8
  %5 = load ptr, ptr %stripe, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %5, i64 8
  %call2 = call noundef i64 @_ZN5arrow4util10SafeLoadAsIKmEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES4_E4typeEPKh(ptr noundef %add.ptr1)
  store i64 %call2, ptr %stripe2, align 8
  %6 = load ptr, ptr %stripe, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %6, i64 16
  %call4 = call noundef i64 @_ZN5arrow4util10SafeLoadAsIKmEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES4_E4typeEPKh(ptr noundef %add.ptr3)
  store i64 %call4, ptr %stripe3, align 8
  %7 = load ptr, ptr %stripe, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %7, i64 24
  %call6 = call noundef i64 @_ZN5arrow4util10SafeLoadAsIKmEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES4_E4typeEPKh(ptr noundef %add.ptr5)
  store i64 %call6, ptr %stripe4, align 8
  %8 = load i64, ptr %acc1, align 8
  %9 = load i64, ptr %stripe1, align 8
  %call7 = call noundef i64 @_ZN5arrow7compute9Hashing645RoundEmm(i64 noundef %8, i64 noundef %9)
  store i64 %call7, ptr %acc1, align 8
  %10 = load i64, ptr %acc2, align 8
  %11 = load i64, ptr %stripe2, align 8
  %call8 = call noundef i64 @_ZN5arrow7compute9Hashing645RoundEmm(i64 noundef %10, i64 noundef %11)
  store i64 %call8, ptr %acc2, align 8
  %12 = load i64, ptr %acc3, align 8
  %13 = load i64, ptr %stripe3, align 8
  %call9 = call noundef i64 @_ZN5arrow7compute9Hashing645RoundEmm(i64 noundef %12, i64 noundef %13)
  store i64 %call9, ptr %acc3, align 8
  %14 = load i64, ptr %acc4, align 8
  %15 = load i64, ptr %stripe4, align 8
  %call10 = call noundef i64 @_ZN5arrow7compute9Hashing645RoundEmm(i64 noundef %14, i64 noundef %15)
  store i64 %call10, ptr %acc4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i64, ptr %istripe, align 8
  %inc = add nsw i64 %16, 1
  store i64 %inc, ptr %istripe, align 8
  br label %for.cond, !llvm.loop !98

for.end:                                          ; preds = %for.cond
  %17 = load i64, ptr %acc1, align 8
  %18 = load ptr, ptr %out_acc1.addr, align 8
  store i64 %17, ptr %18, align 8
  %19 = load i64, ptr %acc2, align 8
  %20 = load ptr, ptr %out_acc2.addr, align 8
  store i64 %19, ptr %20, align 8
  %21 = load i64, ptr %acc3, align 8
  %22 = load ptr, ptr %out_acc3.addr, align 8
  store i64 %21, ptr %22, align 8
  %23 = load i64, ptr %acc4, align 8
  %24 = load ptr, ptr %out_acc4.addr, align 8
  store i64 %23, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow7compute9Hashing6417ProcessLastStripeEmmmmPKhPmS4_S4_S4_(i64 noundef %mask1, i64 noundef %mask2, i64 noundef %mask3, i64 noundef %mask4, ptr noundef %last_stripe, ptr noundef %acc1, ptr noundef %acc2, ptr noundef %acc3, ptr noundef %acc4) #2 comdat align 2 {
entry:
  %mask1.addr = alloca i64, align 8
  %mask2.addr = alloca i64, align 8
  %mask3.addr = alloca i64, align 8
  %mask4.addr = alloca i64, align 8
  %last_stripe.addr = alloca ptr, align 8
  %acc1.addr = alloca ptr, align 8
  %acc2.addr = alloca ptr, align 8
  %acc3.addr = alloca ptr, align 8
  %acc4.addr = alloca ptr, align 8
  %stripe1 = alloca i64, align 8
  %stripe2 = alloca i64, align 8
  %stripe3 = alloca i64, align 8
  %stripe4 = alloca i64, align 8
  store i64 %mask1, ptr %mask1.addr, align 8
  store i64 %mask2, ptr %mask2.addr, align 8
  store i64 %mask3, ptr %mask3.addr, align 8
  store i64 %mask4, ptr %mask4.addr, align 8
  store ptr %last_stripe, ptr %last_stripe.addr, align 8
  store ptr %acc1, ptr %acc1.addr, align 8
  store ptr %acc2, ptr %acc2.addr, align 8
  store ptr %acc3, ptr %acc3.addr, align 8
  store ptr %acc4, ptr %acc4.addr, align 8
  %0 = load ptr, ptr %last_stripe.addr, align 8
  %call = call noundef i64 @_ZN5arrow4util10SafeLoadAsIKmEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES4_E4typeEPKh(ptr noundef %0)
  store i64 %call, ptr %stripe1, align 8
  %1 = load ptr, ptr %last_stripe.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %call1 = call noundef i64 @_ZN5arrow4util10SafeLoadAsIKmEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES4_E4typeEPKh(ptr noundef %add.ptr)
  store i64 %call1, ptr %stripe2, align 8
  %2 = load ptr, ptr %last_stripe.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %2, i64 16
  %call3 = call noundef i64 @_ZN5arrow4util10SafeLoadAsIKmEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES4_E4typeEPKh(ptr noundef %add.ptr2)
  store i64 %call3, ptr %stripe3, align 8
  %3 = load ptr, ptr %last_stripe.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %3, i64 24
  %call5 = call noundef i64 @_ZN5arrow4util10SafeLoadAsIKmEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES4_E4typeEPKh(ptr noundef %add.ptr4)
  store i64 %call5, ptr %stripe4, align 8
  %4 = load i64, ptr %mask1.addr, align 8
  %5 = load i64, ptr %stripe1, align 8
  %and = and i64 %5, %4
  store i64 %and, ptr %stripe1, align 8
  %6 = load i64, ptr %mask2.addr, align 8
  %7 = load i64, ptr %stripe2, align 8
  %and6 = and i64 %7, %6
  store i64 %and6, ptr %stripe2, align 8
  %8 = load i64, ptr %mask3.addr, align 8
  %9 = load i64, ptr %stripe3, align 8
  %and7 = and i64 %9, %8
  store i64 %and7, ptr %stripe3, align 8
  %10 = load i64, ptr %mask4.addr, align 8
  %11 = load i64, ptr %stripe4, align 8
  %and8 = and i64 %11, %10
  store i64 %and8, ptr %stripe4, align 8
  %12 = load ptr, ptr %acc1.addr, align 8
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %stripe1, align 8
  %call9 = call noundef i64 @_ZN5arrow7compute9Hashing645RoundEmm(i64 noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %acc1.addr, align 8
  store i64 %call9, ptr %15, align 8
  %16 = load ptr, ptr %acc2.addr, align 8
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %stripe2, align 8
  %call10 = call noundef i64 @_ZN5arrow7compute9Hashing645RoundEmm(i64 noundef %17, i64 noundef %18)
  %19 = load ptr, ptr %acc2.addr, align 8
  store i64 %call10, ptr %19, align 8
  %20 = load ptr, ptr %acc3.addr, align 8
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %stripe3, align 8
  %call11 = call noundef i64 @_ZN5arrow7compute9Hashing645RoundEmm(i64 noundef %21, i64 noundef %22)
  %23 = load ptr, ptr %acc3.addr, align 8
  store i64 %call11, ptr %23, align 8
  %24 = load ptr, ptr %acc4.addr, align 8
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %stripe4, align 8
  %call12 = call noundef i64 @_ZN5arrow7compute9Hashing645RoundEmm(i64 noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %acc4.addr, align 8
  store i64 %call12, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow7compute9Hashing6419CombineAccumulatorsEmmmm(i64 noundef %acc1, i64 noundef %acc2, i64 noundef %acc3, i64 noundef %acc4) #2 comdat align 2 {
entry:
  %acc1.addr = alloca i64, align 8
  %acc2.addr = alloca i64, align 8
  %acc3.addr = alloca i64, align 8
  %acc4.addr = alloca i64, align 8
  %acc = alloca i64, align 8
  store i64 %acc1, ptr %acc1.addr, align 8
  store i64 %acc2, ptr %acc2.addr, align 8
  store i64 %acc3, ptr %acc3.addr, align 8
  store i64 %acc4, ptr %acc4.addr, align 8
  %0 = load i64, ptr %acc1.addr, align 8
  %shl = shl i64 %0, 1
  %1 = load i64, ptr %acc1.addr, align 8
  %shr = lshr i64 %1, 63
  %or = or i64 %shl, %shr
  %2 = load i64, ptr %acc2.addr, align 8
  %shl1 = shl i64 %2, 7
  %3 = load i64, ptr %acc2.addr, align 8
  %shr2 = lshr i64 %3, 57
  %or3 = or i64 %shl1, %shr2
  %add = add i64 %or, %or3
  %4 = load i64, ptr %acc3.addr, align 8
  %shl4 = shl i64 %4, 12
  %5 = load i64, ptr %acc3.addr, align 8
  %shr5 = lshr i64 %5, 52
  %or6 = or i64 %shl4, %shr5
  %add7 = add i64 %add, %or6
  %6 = load i64, ptr %acc4.addr, align 8
  %shl8 = shl i64 %6, 18
  %7 = load i64, ptr %acc4.addr, align 8
  %shr9 = lshr i64 %7, 46
  %or10 = or i64 %shl8, %shr9
  %add11 = add i64 %add7, %or10
  store i64 %add11, ptr %acc, align 8
  %8 = load i64, ptr %acc1.addr, align 8
  %call = call noundef i64 @_ZN5arrow7compute9Hashing645RoundEmm(i64 noundef 0, i64 noundef %8)
  %9 = load i64, ptr %acc, align 8
  %xor = xor i64 %9, %call
  store i64 %xor, ptr %acc, align 8
  %10 = load i64, ptr %acc, align 8
  %mul = mul i64 %10, -7046029288634856825
  store i64 %mul, ptr %acc, align 8
  %11 = load i64, ptr %acc, align 8
  %add12 = add i64 %11, -8796714831421723037
  store i64 %add12, ptr %acc, align 8
  %12 = load i64, ptr %acc2.addr, align 8
  %call13 = call noundef i64 @_ZN5arrow7compute9Hashing645RoundEmm(i64 noundef 0, i64 noundef %12)
  %13 = load i64, ptr %acc, align 8
  %xor14 = xor i64 %13, %call13
  store i64 %xor14, ptr %acc, align 8
  %14 = load i64, ptr %acc, align 8
  %mul15 = mul i64 %14, -7046029288634856825
  store i64 %mul15, ptr %acc, align 8
  %15 = load i64, ptr %acc, align 8
  %add16 = add i64 %15, -8796714831421723037
  store i64 %add16, ptr %acc, align 8
  %16 = load i64, ptr %acc3.addr, align 8
  %call17 = call noundef i64 @_ZN5arrow7compute9Hashing645RoundEmm(i64 noundef 0, i64 noundef %16)
  %17 = load i64, ptr %acc, align 8
  %xor18 = xor i64 %17, %call17
  store i64 %xor18, ptr %acc, align 8
  %18 = load i64, ptr %acc, align 8
  %mul19 = mul i64 %18, -7046029288634856825
  store i64 %mul19, ptr %acc, align 8
  %19 = load i64, ptr %acc, align 8
  %add20 = add i64 %19, -8796714831421723037
  store i64 %add20, ptr %acc, align 8
  %20 = load i64, ptr %acc4.addr, align 8
  %call21 = call noundef i64 @_ZN5arrow7compute9Hashing645RoundEmm(i64 noundef 0, i64 noundef %20)
  %21 = load i64, ptr %acc, align 8
  %xor22 = xor i64 %21, %call21
  store i64 %xor22, ptr %acc, align 8
  %22 = load i64, ptr %acc, align 8
  %mul23 = mul i64 %22, -7046029288634856825
  store i64 %mul23, ptr %acc, align 8
  %23 = load i64, ptr %acc, align 8
  %add24 = add i64 %23, -8796714831421723037
  store i64 %add24, ptr %acc, align 8
  %24 = load i64, ptr %acc, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow7compute9Hashing649AvalancheEm(i64 noundef %acc) #2 comdat align 2 {
entry:
  %acc.addr = alloca i64, align 8
  store i64 %acc, ptr %acc.addr, align 8
  %0 = load i64, ptr %acc.addr, align 8
  %shr = lshr i64 %0, 33
  %1 = load i64, ptr %acc.addr, align 8
  %xor = xor i64 %1, %shr
  store i64 %xor, ptr %acc.addr, align 8
  %2 = load i64, ptr %acc.addr, align 8
  %mul = mul i64 %2, -4417276706812531889
  store i64 %mul, ptr %acc.addr, align 8
  %3 = load i64, ptr %acc.addr, align 8
  %shr1 = lshr i64 %3, 29
  %4 = load i64, ptr %acc.addr, align 8
  %xor2 = xor i64 %4, %shr1
  store i64 %xor2, ptr %acc.addr, align 8
  %5 = load i64, ptr %acc.addr, align 8
  %mul3 = mul i64 %5, 1609587929392839161
  store i64 %mul3, ptr %acc.addr, align 8
  %6 = load i64, ptr %acc.addr, align 8
  %shr4 = lshr i64 %6, 32
  %7 = load i64, ptr %acc.addr, align 8
  %xor5 = xor i64 %7, %shr4
  store i64 %xor5, ptr %acc.addr, align 8
  %8 = load i64, ptr %acc.addr, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow4util10SafeLoadAsImEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES3_E4typeEPKh(ptr noundef %unaligned) #2 comdat {
entry:
  %unaligned.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %unaligned, ptr %unaligned.addr, align 8
  %0 = load ptr, ptr %unaligned.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ret, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %ret, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow4util10SafeLoadAsIKmEENSt9enable_ifIXsr3stdE23is_trivially_copyable_vIT_EES4_E4typeEPKh(ptr noundef %unaligned) #2 comdat {
entry:
  %unaligned.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %unaligned, ptr %unaligned.addr, align 8
  %0 = load ptr, ptr %unaligned.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ret, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %ret, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow7compute9Hashing645RoundEmm(i64 noundef %acc, i64 noundef %input) #2 comdat align 2 {
entry:
  %acc.addr = alloca i64, align 8
  %input.addr = alloca i64, align 8
  store i64 %acc, ptr %acc.addr, align 8
  store i64 %input, ptr %input.addr, align 8
  %0 = load i64, ptr %input.addr, align 8
  %mul = mul i64 %0, -4417276706812531889
  %1 = load i64, ptr %acc.addr, align 8
  %add = add i64 %1, %mul
  store i64 %add, ptr %acc.addr, align 8
  %2 = load i64, ptr %acc.addr, align 8
  %shl = shl i64 %2, 31
  %3 = load i64, ptr %acc.addr, align 8
  %shr = lshr i64 %3, 33
  %or = or i64 %shl, %shr
  store i64 %or, ptr %acc.addr, align 8
  %4 = load i64, ptr %acc.addr, align 8
  %mul1 = mul i64 %4, -7046029288634856825
  store i64 %mul1, ptr %acc.addr, align 8
  %5 = load i64, ptr %acc.addr, align 8
  ret i64 %5
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

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
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
